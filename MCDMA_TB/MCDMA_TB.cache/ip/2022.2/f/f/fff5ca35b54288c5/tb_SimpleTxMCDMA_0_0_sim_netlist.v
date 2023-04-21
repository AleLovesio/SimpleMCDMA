// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Apr 21 00:32:28 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_SimpleTxMCDMA_0_0_sim_netlist.v
// Design      : tb_SimpleTxMCDMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ADDR_WIDTH = "32" *) (* C_M_AXI_MEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_MEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_MEM_BUSER_WIDTH = "1" *) (* C_M_AXI_MEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_MEM_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ID_WIDTH = "1" *) (* C_M_AXI_MEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_MEM_RUSER_WIDTH = "1" *) (* C_M_AXI_MEM_TARGET_ADDR = "0" *) (* C_M_AXI_MEM_USER_VALUE = "0" *) 
(* C_M_AXI_MEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_MEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
(* ap_ST_fsm_state10 = "14'b00001000000000" *) (* ap_ST_fsm_state11 = "14'b00010000000000" *) (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
(* ap_ST_fsm_state13 = "14'b01000000000000" *) (* ap_ST_fsm_state14 = "14'b10000000000000" *) (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
(* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
(* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
(* ap_ST_fsm_state9 = "14'b00000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA
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
  wire BREADYFromWriteUnit;
  wire RREADYFromReadUnit;
  wire [31:0]TX_stream_TDATA;
  wire [1:0]TX_stream_TDEST;
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire TX_stream_TREADY_int_regslice;
  wire TX_stream_TVALID;
  wire \ap_CS_fsm[2]_i_1_n_3 ;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire \ap_CS_fsm_reg_n_3_[10] ;
  wire \ap_CS_fsm_reg_n_3_[5] ;
  wire \ap_CS_fsm_reg_n_3_[6] ;
  wire \ap_CS_fsm_reg_n_3_[7] ;
  wire \ap_CS_fsm_reg_n_3_[8] ;
  wire \ap_CS_fsm_reg_n_3_[9] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_read/p_14_in ;
  wire channel_descr_enable_load_reg_253;
  wire channel_descr_enable_q0;
  wire [31:0]channel_descr_len_load_reg_267;
  wire dataPkt_last_V_reg_195;
  wire flush;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7;
  wire [2:0]i_2_fu_179_p2;
  wire [2:0]i_2_reg_232;
  wire \i_fu_96_reg_n_3_[0] ;
  wire \i_fu_96_reg_n_3_[1] ;
  wire \i_fu_96_reg_n_3_[2] ;
  wire interrupt;
  wire \load_unit/buff_rdata/pop ;
  wire \load_unit/burst_ready ;
  wire \load_unit/fifo_rreq/push ;
  wire \load_unit/ready_for_outstanding ;
  wire [31:2]\^m_axi_mem_ARADDR ;
  wire [3:0]\^m_axi_mem_ARLEN ;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_BVALID;
  wire [31:0]m_axi_mem_RDATA;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RREADY;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire [31:0]mem_RDATA;
  wire mem_RVALID;
  wire s_axi_ctrl_s_axi_U_n_115;
  wire s_axi_ctrl_s_axi_U_n_67;
  wire s_axi_ctrl_s_axi_U_n_70;
  wire s_axi_ctrl_s_axi_U_n_74;
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
  wire [32:0]sub_i_i_fu_211_p2;
  wire [32:0]sub_i_i_reg_285;
  wire [1:0]trunc_ln14_reg_237;
  wire trunc_ln14_reg_2370;
  wire [29:0]trunc_ln17_reg_274;

  assign TX_stream_TKEEP[3] = \<const0> ;
  assign TX_stream_TKEEP[2] = \<const0> ;
  assign TX_stream_TKEEP[1] = \<const0> ;
  assign TX_stream_TKEEP[0] = \<const0> ;
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
  assign m_axi_mem_ARLEN[6] = \<const0> ;
  assign m_axi_mem_ARLEN[5] = \<const0> ;
  assign m_axi_mem_ARLEN[4] = \<const0> ;
  assign m_axi_mem_ARLEN[3:0] = \^m_axi_mem_ARLEN [3:0];
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
  LUT4 #(
    .INIT(16'hFB00)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\i_fu_96_reg_n_3_[0] ),
        .I1(\i_fu_96_reg_n_3_[2] ),
        .I2(\i_fu_96_reg_n_3_[1] ),
        .I3(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[9] ),
        .Q(\ap_CS_fsm_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[10] ),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
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
        .D(\ap_CS_fsm[2]_i_1_n_3 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axi_ctrl_s_axi_U_n_74),
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
        .D(\load_unit/fifo_rreq/push ),
        .Q(\ap_CS_fsm_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[5] ),
        .Q(\ap_CS_fsm_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[6] ),
        .Q(\ap_CS_fsm_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[7] ),
        .Q(\ap_CS_fsm_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_3_[8] ),
        .Q(\ap_CS_fsm_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
  FDRE \channel_descr_enable_load_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axi_ctrl_s_axi_U_n_115),
        .Q(channel_descr_enable_load_reg_253),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2 grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145
       (.D(ap_NS_fsm[12]),
        .DOUTBDOUT(channel_descr_len_load_reg_267),
        .E(ap_NS_fsm1),
        .Q(sub_i_i_reg_285),
        .TX_stream_TREADY_int_regslice(TX_stream_TREADY_int_regslice),
        .\ap_CS_fsm_reg[11] (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10),
        .\ap_CS_fsm_reg[12] (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .dataPkt_last_V_reg_195(dataPkt_last_V_reg_195),
        .dout(\load_unit/burst_ready ),
        .grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .\i_fu_96_reg[0] ({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state3}),
        .\icmp_ln1027_reg_191_reg[0]_0 (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3),
        .mem_RVALID(mem_RVALID),
        .ready_for_outstanding(\load_unit/ready_for_outstanding ));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_10),
        .Q(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_2_reg_232[0]_i_1 
       (.I0(\i_fu_96_reg_n_3_[0] ),
        .O(i_2_fu_179_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_2_reg_232[1]_i_1 
       (.I0(\i_fu_96_reg_n_3_[0] ),
        .I1(\i_fu_96_reg_n_3_[1] ),
        .O(i_2_fu_179_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_2_reg_232[2]_i_1 
       (.I0(\i_fu_96_reg_n_3_[0] ),
        .I1(\i_fu_96_reg_n_3_[1] ),
        .I2(\i_fu_96_reg_n_3_[2] ),
        .O(i_2_fu_179_p2[2]));
  FDRE \i_2_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_179_p2[0]),
        .Q(i_2_reg_232[0]),
        .R(1'b0));
  FDRE \i_2_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_179_p2[1]),
        .Q(i_2_reg_232[1]),
        .R(1'b0));
  FDRE \i_2_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_2_fu_179_p2[2]),
        .Q(i_2_reg_232[2]),
        .R(1'b0));
  FDRE \i_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_232[0]),
        .Q(\i_fu_96_reg_n_3_[0] ),
        .R(ap_NS_fsm13_out));
  FDRE \i_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_232[1]),
        .Q(\i_fu_96_reg_n_3_[1] ),
        .R(ap_NS_fsm13_out));
  FDRE \i_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_2_reg_232[2]),
        .Q(\i_fu_96_reg_n_3_[2] ),
        .R(ap_NS_fsm13_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi mem_m_axi_U
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .D(mem_RDATA),
        .DOUTBDOUT(trunc_ln17_reg_274),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .SR(s_axi_ctrl_s_axi_U_n_70),
        .\ap_CS_fsm_reg[4] ({\load_unit/fifo_rreq/push ,ap_NS_fsm[4]}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_mem_ARLEN ),
        .dout(\load_unit/burst_ready ),
        .\dout_reg[63] (channel_descr_len_load_reg_267),
        .flush(flush),
        .m_axi_mem_ARADDR(\^m_axi_mem_ARADDR ),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RDATA(m_axi_mem_RDATA),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .mem_RVALID(mem_RVALID),
        .mem_reg(s_axi_ctrl_s_axi_U_n_67),
        .p_14_in(\bus_read/p_14_in ),
        .pop(\load_unit/buff_rdata/pop ),
        .\raddr_reg[7] (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7),
        .ready_for_outstanding(\load_unit/ready_for_outstanding ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both regslice_both_TX_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[31]_0 (mem_RDATA),
        .B_V_data_1_sel_wr_reg_0(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_3),
        .\B_V_data_1_state_reg[0]_0 (TX_stream_TVALID),
        .\B_V_data_1_state_reg[0]_1 (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7),
        .D({ap_NS_fsm[13],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .TX_stream_TDATA(TX_stream_TDATA),
        .TX_stream_TREADY(TX_stream_TREADY),
        .TX_stream_TREADY_int_regslice(TX_stream_TREADY_int_regslice),
        .\ap_CS_fsm_reg[13] ({\i_fu_96_reg_n_3_[2] ,\i_fu_96_reg_n_3_[1] ,\i_fu_96_reg_n_3_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .mem_RVALID(mem_RVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2 regslice_both_TX_stream_V_dest_V_U
       (.\B_V_data_1_state_reg[0]_0 (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7),
        .D(trunc_ln14_reg_237),
        .TX_stream_TDEST(TX_stream_TDEST),
        .TX_stream_TREADY(TX_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1 regslice_both_TX_stream_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_n_7),
        .TX_stream_TLAST(TX_stream_TLAST),
        .TX_stream_TREADY(TX_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .dataPkt_last_V_reg_195(dataPkt_last_V_reg_195));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi s_axi_ctrl_s_axi_U
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .D(trunc_ln14_reg_237),
        .DOUTBDOUT(trunc_ln17_reg_274),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_3_[0] }),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .SR(s_axi_ctrl_s_axi_U_n_70),
        .\ap_CS_fsm_reg[2] ({s_axi_ctrl_s_axi_U_n_74,ap_NS_fsm[1]}),
        .\ap_CS_fsm_reg[2]_0 (s_axi_ctrl_s_axi_U_n_115),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .flush(flush),
        .int_ap_start_reg_0(ap_NS_fsm13_out),
        .\int_channel_descr_enable_shift0_reg[1]_0 ({\i_fu_96_reg_n_3_[1] ,\i_fu_96_reg_n_3_[0] }),
        .int_sw_reset_reg_0(s_axi_ctrl_s_axi_U_n_67),
        .interrupt(interrupt),
        .m_axi_mem_BREADY(m_axi_mem_BREADY),
        .m_axi_mem_RREADY(m_axi_mem_RREADY),
        .mem_reg(channel_descr_len_load_reg_267),
        .mem_reg_0(sub_i_i_fu_211_p2),
        .p_14_in(\bus_read/p_14_in ),
        .pop(\load_unit/buff_rdata/pop ),
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
  FDRE \sub_i_i_reg_285_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[0]),
        .Q(sub_i_i_reg_285[0]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[10]),
        .Q(sub_i_i_reg_285[10]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[11]),
        .Q(sub_i_i_reg_285[11]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[12]),
        .Q(sub_i_i_reg_285[12]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[13]),
        .Q(sub_i_i_reg_285[13]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[14]),
        .Q(sub_i_i_reg_285[14]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[15]),
        .Q(sub_i_i_reg_285[15]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[16]),
        .Q(sub_i_i_reg_285[16]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[17]),
        .Q(sub_i_i_reg_285[17]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[18]),
        .Q(sub_i_i_reg_285[18]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[19]),
        .Q(sub_i_i_reg_285[19]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[1]),
        .Q(sub_i_i_reg_285[1]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[20]),
        .Q(sub_i_i_reg_285[20]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[21]),
        .Q(sub_i_i_reg_285[21]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[22]),
        .Q(sub_i_i_reg_285[22]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[23]),
        .Q(sub_i_i_reg_285[23]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[24]),
        .Q(sub_i_i_reg_285[24]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[25]),
        .Q(sub_i_i_reg_285[25]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[26]),
        .Q(sub_i_i_reg_285[26]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[27]),
        .Q(sub_i_i_reg_285[27]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[28]),
        .Q(sub_i_i_reg_285[28]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[29]),
        .Q(sub_i_i_reg_285[29]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[2]),
        .Q(sub_i_i_reg_285[2]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[30]),
        .Q(sub_i_i_reg_285[30]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[31]),
        .Q(sub_i_i_reg_285[31]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[32]),
        .Q(sub_i_i_reg_285[32]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[3]),
        .Q(sub_i_i_reg_285[3]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[4]),
        .Q(sub_i_i_reg_285[4]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[5]),
        .Q(sub_i_i_reg_285[5]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[6]),
        .Q(sub_i_i_reg_285[6]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[7]),
        .Q(sub_i_i_reg_285[7]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[8]),
        .Q(sub_i_i_reg_285[8]),
        .R(1'b0));
  FDRE \sub_i_i_reg_285_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state12),
        .D(sub_i_i_fu_211_p2[9]),
        .Q(sub_i_i_reg_285[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA8A)) 
    \trunc_ln14_reg_237[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\i_fu_96_reg_n_3_[1] ),
        .I2(\i_fu_96_reg_n_3_[2] ),
        .I3(\i_fu_96_reg_n_3_[0] ),
        .O(trunc_ln14_reg_2370));
  FDRE \trunc_ln14_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_2370),
        .D(\i_fu_96_reg_n_3_[0] ),
        .Q(trunc_ln14_reg_237[0]),
        .R(1'b0));
  FDRE \trunc_ln14_reg_237_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln14_reg_2370),
        .D(\i_fu_96_reg_n_3_[1] ),
        .Q(trunc_ln14_reg_237[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2
   (\icmp_ln1027_reg_191_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    dataPkt_last_V_reg_195,
    ready_for_outstanding,
    \ap_CS_fsm_reg[12] ,
    D,
    E,
    \ap_CS_fsm_reg[11] ,
    ap_rst_n_inv,
    ap_clk,
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
    DOUTBDOUT,
    Q,
    \i_fu_96_reg[0] ,
    channel_descr_enable_load_reg_253,
    dout,
    channel_descr_enable_q0,
    mem_RVALID,
    TX_stream_TREADY_int_regslice);
  output \icmp_ln1027_reg_191_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1;
  output dataPkt_last_V_reg_195;
  output ready_for_outstanding;
  output \ap_CS_fsm_reg[12] ;
  output [0:0]D;
  output [0:0]E;
  output \ap_CS_fsm_reg[11] ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg;
  input [31:0]DOUTBDOUT;
  input [32:0]Q;
  input [2:0]\i_fu_96_reg[0] ;
  input channel_descr_enable_load_reg_253;
  input [0:0]dout;
  input channel_descr_enable_q0;
  input mem_RVALID;
  input TX_stream_TREADY_int_regslice;

  wire [0:0]D;
  wire [31:0]DOUTBDOUT;
  wire [0:0]E;
  wire [32:0]Q;
  wire TX_stream_TREADY_int_regslice;
  wire [31:0]add_ln17_fu_147_p2;
  wire add_ln17_fu_147_p2_carry__0_n_10;
  wire add_ln17_fu_147_p2_carry__0_n_3;
  wire add_ln17_fu_147_p2_carry__0_n_4;
  wire add_ln17_fu_147_p2_carry__0_n_5;
  wire add_ln17_fu_147_p2_carry__0_n_6;
  wire add_ln17_fu_147_p2_carry__0_n_7;
  wire add_ln17_fu_147_p2_carry__0_n_8;
  wire add_ln17_fu_147_p2_carry__0_n_9;
  wire add_ln17_fu_147_p2_carry__1_n_10;
  wire add_ln17_fu_147_p2_carry__1_n_3;
  wire add_ln17_fu_147_p2_carry__1_n_4;
  wire add_ln17_fu_147_p2_carry__1_n_5;
  wire add_ln17_fu_147_p2_carry__1_n_6;
  wire add_ln17_fu_147_p2_carry__1_n_7;
  wire add_ln17_fu_147_p2_carry__1_n_8;
  wire add_ln17_fu_147_p2_carry__1_n_9;
  wire add_ln17_fu_147_p2_carry__2_n_10;
  wire add_ln17_fu_147_p2_carry__2_n_5;
  wire add_ln17_fu_147_p2_carry__2_n_6;
  wire add_ln17_fu_147_p2_carry__2_n_7;
  wire add_ln17_fu_147_p2_carry__2_n_8;
  wire add_ln17_fu_147_p2_carry__2_n_9;
  wire add_ln17_fu_147_p2_carry_n_10;
  wire add_ln17_fu_147_p2_carry_n_3;
  wire add_ln17_fu_147_p2_carry_n_4;
  wire add_ln17_fu_147_p2_carry_n_5;
  wire add_ln17_fu_147_p2_carry_n_6;
  wire add_ln17_fu_147_p2_carry_n_7;
  wire add_ln17_fu_147_p2_carry_n_8;
  wire add_ln17_fu_147_p2_carry_n_9;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_block_pp0_stage0_11001__3;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n_inv;
  wire [31:0]ap_sig_allocacmp_len_1;
  wire channel_descr_enable_load_reg_253;
  wire channel_descr_enable_q0;
  wire dataPkt_last_V_reg_195;
  wire [0:0]dout;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_24;
  wire flow_control_loop_pipe_sequential_init_U_n_25;
  wire flow_control_loop_pipe_sequential_init_U_n_26;
  wire flow_control_loop_pipe_sequential_init_U_n_27;
  wire flow_control_loop_pipe_sequential_init_U_n_28;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire flow_control_loop_pipe_sequential_init_U_n_34;
  wire flow_control_loop_pipe_sequential_init_U_n_35;
  wire flow_control_loop_pipe_sequential_init_U_n_36;
  wire flow_control_loop_pipe_sequential_init_U_n_37;
  wire flow_control_loop_pipe_sequential_init_U_n_38;
  wire flow_control_loop_pipe_sequential_init_U_n_39;
  wire flow_control_loop_pipe_sequential_init_U_n_40;
  wire flow_control_loop_pipe_sequential_init_U_n_41;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_51;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg;
  wire [2:0]\i_fu_96_reg[0] ;
  wire icmp_ln1027_fu_141_p2;
  wire icmp_ln1027_fu_141_p2_carry__0_n_10;
  wire icmp_ln1027_fu_141_p2_carry__0_n_9;
  wire icmp_ln1027_fu_141_p2_carry_n_10;
  wire icmp_ln1027_fu_141_p2_carry_n_3;
  wire icmp_ln1027_fu_141_p2_carry_n_4;
  wire icmp_ln1027_fu_141_p2_carry_n_5;
  wire icmp_ln1027_fu_141_p2_carry_n_6;
  wire icmp_ln1027_fu_141_p2_carry_n_7;
  wire icmp_ln1027_fu_141_p2_carry_n_8;
  wire icmp_ln1027_fu_141_p2_carry_n_9;
  wire \icmp_ln1027_reg_191[0]_i_1_n_3 ;
  wire \icmp_ln1027_reg_191_reg[0]_0 ;
  wire \len_fu_74[31]_i_2_n_3 ;
  wire \len_fu_74_reg_n_3_[0] ;
  wire \len_fu_74_reg_n_3_[10] ;
  wire \len_fu_74_reg_n_3_[11] ;
  wire \len_fu_74_reg_n_3_[12] ;
  wire \len_fu_74_reg_n_3_[13] ;
  wire \len_fu_74_reg_n_3_[14] ;
  wire \len_fu_74_reg_n_3_[15] ;
  wire \len_fu_74_reg_n_3_[16] ;
  wire \len_fu_74_reg_n_3_[17] ;
  wire \len_fu_74_reg_n_3_[18] ;
  wire \len_fu_74_reg_n_3_[19] ;
  wire \len_fu_74_reg_n_3_[1] ;
  wire \len_fu_74_reg_n_3_[20] ;
  wire \len_fu_74_reg_n_3_[21] ;
  wire \len_fu_74_reg_n_3_[22] ;
  wire \len_fu_74_reg_n_3_[23] ;
  wire \len_fu_74_reg_n_3_[24] ;
  wire \len_fu_74_reg_n_3_[25] ;
  wire \len_fu_74_reg_n_3_[26] ;
  wire \len_fu_74_reg_n_3_[27] ;
  wire \len_fu_74_reg_n_3_[28] ;
  wire \len_fu_74_reg_n_3_[29] ;
  wire \len_fu_74_reg_n_3_[2] ;
  wire \len_fu_74_reg_n_3_[30] ;
  wire \len_fu_74_reg_n_3_[31] ;
  wire \len_fu_74_reg_n_3_[3] ;
  wire \len_fu_74_reg_n_3_[4] ;
  wire \len_fu_74_reg_n_3_[5] ;
  wire \len_fu_74_reg_n_3_[6] ;
  wire \len_fu_74_reg_n_3_[7] ;
  wire \len_fu_74_reg_n_3_[8] ;
  wire \len_fu_74_reg_n_3_[9] ;
  wire mem_RVALID;
  wire ready_for_outstanding;
  wire [7:6]NLW_add_ln17_fu_147_p2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln17_fu_147_p2_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_fu_141_p2_carry_O_UNCONNECTED;
  wire [7:3]NLW_icmp_ln1027_fu_141_p2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_icmp_ln1027_fu_141_p2_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h08000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\i_fu_96_reg[0] [2]),
        .I1(TX_stream_TREADY_int_regslice),
        .I2(\icmp_ln1027_reg_191_reg[0]_0 ),
        .I3(mem_RVALID),
        .I4(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[12] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln17_fu_147_p2_carry
       (.CI(ap_sig_allocacmp_len_1[0]),
        .CI_TOP(1'b0),
        .CO({add_ln17_fu_147_p2_carry_n_3,add_ln17_fu_147_p2_carry_n_4,add_ln17_fu_147_p2_carry_n_5,add_ln17_fu_147_p2_carry_n_6,add_ln17_fu_147_p2_carry_n_7,add_ln17_fu_147_p2_carry_n_8,add_ln17_fu_147_p2_carry_n_9,add_ln17_fu_147_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_147_p2[8:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln17_fu_147_p2_carry__0
       (.CI(add_ln17_fu_147_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({add_ln17_fu_147_p2_carry__0_n_3,add_ln17_fu_147_p2_carry__0_n_4,add_ln17_fu_147_p2_carry__0_n_5,add_ln17_fu_147_p2_carry__0_n_6,add_ln17_fu_147_p2_carry__0_n_7,add_ln17_fu_147_p2_carry__0_n_8,add_ln17_fu_147_p2_carry__0_n_9,add_ln17_fu_147_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_147_p2[16:9]),
        .S({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln17_fu_147_p2_carry__1
       (.CI(add_ln17_fu_147_p2_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({add_ln17_fu_147_p2_carry__1_n_3,add_ln17_fu_147_p2_carry__1_n_4,add_ln17_fu_147_p2_carry__1_n_5,add_ln17_fu_147_p2_carry__1_n_6,add_ln17_fu_147_p2_carry__1_n_7,add_ln17_fu_147_p2_carry__1_n_8,add_ln17_fu_147_p2_carry__1_n_9,add_ln17_fu_147_p2_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln17_fu_147_p2[24:17]),
        .S({flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln17_fu_147_p2_carry__2
       (.CI(add_ln17_fu_147_p2_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln17_fu_147_p2_carry__2_CO_UNCONNECTED[7:6],add_ln17_fu_147_p2_carry__2_n_5,add_ln17_fu_147_p2_carry__2_n_6,add_ln17_fu_147_p2_carry__2_n_7,add_ln17_fu_147_p2_carry__2_n_8,add_ln17_fu_147_p2_carry__2_n_9,add_ln17_fu_147_p2_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln17_fu_147_p2_carry__2_O_UNCONNECTED[7],add_ln17_fu_147_p2[31:25]}),
        .S({1'b0,ap_sig_allocacmp_len_1[31:30],flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}));
  LUT6 #(
    .INIT(64'hAABFAAFFAAAAAAAA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I1(\i_fu_96_reg[0] [2]),
        .I2(TX_stream_TREADY_int_regslice),
        .I3(\icmp_ln1027_reg_191_reg[0]_0 ),
        .I4(mem_RVALID),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_3),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \dataPkt_last_V_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_51),
        .Q(dataPkt_last_V_reg_195),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln1027_fu_141_p2),
        .D(D),
        .DOUTBDOUT(DOUTBDOUT),
        .E(E),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_52),
        .TX_stream_TREADY_int_regslice(TX_stream_TREADY_int_regslice),
        .ap_block_pp0_stage0_11001__3(ap_block_pp0_stage0_11001__3),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter1),
        .ap_done_cache_reg_1(\icmp_ln1027_reg_191_reg[0]_0 ),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(flow_control_loop_pipe_sequential_init_U_n_3),
        .ap_loop_init_int_reg_0(add_ln17_fu_147_p2[0]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .dataPkt_last_V_reg_195(dataPkt_last_V_reg_195),
        .\dataPkt_last_V_reg_195_reg[0] (flow_control_loop_pipe_sequential_init_U_n_51),
        .grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .\i_fu_96_reg[0] (\i_fu_96_reg[0] ),
        .\len_fu_74_reg[16] ({flow_control_loop_pipe_sequential_init_U_n_30,flow_control_loop_pipe_sequential_init_U_n_31,flow_control_loop_pipe_sequential_init_U_n_32,flow_control_loop_pipe_sequential_init_U_n_33,flow_control_loop_pipe_sequential_init_U_n_34,flow_control_loop_pipe_sequential_init_U_n_35,flow_control_loop_pipe_sequential_init_U_n_36,flow_control_loop_pipe_sequential_init_U_n_37}),
        .\len_fu_74_reg[24] ({flow_control_loop_pipe_sequential_init_U_n_38,flow_control_loop_pipe_sequential_init_U_n_39,flow_control_loop_pipe_sequential_init_U_n_40,flow_control_loop_pipe_sequential_init_U_n_41,flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .\len_fu_74_reg[29] ({flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\len_fu_74_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}),
        .\len_fu_74_reg[31] ({ap_sig_allocacmp_len_1[31:30],ap_sig_allocacmp_len_1[0]}),
        .\len_fu_74_reg[31]_0 ({\len_fu_74_reg_n_3_[31] ,\len_fu_74_reg_n_3_[30] ,\len_fu_74_reg_n_3_[29] ,\len_fu_74_reg_n_3_[28] ,\len_fu_74_reg_n_3_[27] ,\len_fu_74_reg_n_3_[26] ,\len_fu_74_reg_n_3_[25] ,\len_fu_74_reg_n_3_[24] ,\len_fu_74_reg_n_3_[23] ,\len_fu_74_reg_n_3_[22] ,\len_fu_74_reg_n_3_[21] ,\len_fu_74_reg_n_3_[20] ,\len_fu_74_reg_n_3_[19] ,\len_fu_74_reg_n_3_[18] ,\len_fu_74_reg_n_3_[17] ,\len_fu_74_reg_n_3_[16] ,\len_fu_74_reg_n_3_[15] ,\len_fu_74_reg_n_3_[14] ,\len_fu_74_reg_n_3_[13] ,\len_fu_74_reg_n_3_[12] ,\len_fu_74_reg_n_3_[11] ,\len_fu_74_reg_n_3_[10] ,\len_fu_74_reg_n_3_[9] ,\len_fu_74_reg_n_3_[8] ,\len_fu_74_reg_n_3_[7] ,\len_fu_74_reg_n_3_[6] ,\len_fu_74_reg_n_3_[5] ,\len_fu_74_reg_n_3_[4] ,\len_fu_74_reg_n_3_[3] ,\len_fu_74_reg_n_3_[2] ,\len_fu_74_reg_n_3_[1] ,\len_fu_74_reg_n_3_[0] }),
        .\len_fu_74_reg[8] ({flow_control_loop_pipe_sequential_init_U_n_22,flow_control_loop_pipe_sequential_init_U_n_23,flow_control_loop_pipe_sequential_init_U_n_24,flow_control_loop_pipe_sequential_init_U_n_25,flow_control_loop_pipe_sequential_init_U_n_26,flow_control_loop_pipe_sequential_init_U_n_27,flow_control_loop_pipe_sequential_init_U_n_28,flow_control_loop_pipe_sequential_init_U_n_29}),
        .mem_RVALID(mem_RVALID));
  LUT4 #(
    .INIT(16'hEAEE)) 
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg_i_1
       (.I0(\i_fu_96_reg[0] [1]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__3),
        .I3(icmp_ln1027_fu_141_p2),
        .O(\ap_CS_fsm_reg[11] ));
  CARRY8 icmp_ln1027_fu_141_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({icmp_ln1027_fu_141_p2_carry_n_3,icmp_ln1027_fu_141_p2_carry_n_4,icmp_ln1027_fu_141_p2_carry_n_5,icmp_ln1027_fu_141_p2_carry_n_6,icmp_ln1027_fu_141_p2_carry_n_7,icmp_ln1027_fu_141_p2_carry_n_8,icmp_ln1027_fu_141_p2_carry_n_9,icmp_ln1027_fu_141_p2_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_fu_141_p2_carry_O_UNCONNECTED[7:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11,flow_control_loop_pipe_sequential_init_U_n_12}));
  CARRY8 icmp_ln1027_fu_141_p2_carry__0
       (.CI(icmp_ln1027_fu_141_p2_carry_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_icmp_ln1027_fu_141_p2_carry__0_CO_UNCONNECTED[7:3],icmp_ln1027_fu_141_p2,icmp_ln1027_fu_141_p2_carry__0_n_9,icmp_ln1027_fu_141_p2_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_icmp_ln1027_fu_141_p2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18}));
  LUT6 #(
    .INIT(64'hAA80AA00AAAAAAAA)) 
    \icmp_ln1027_reg_191[0]_i_1 
       (.I0(icmp_ln1027_fu_141_p2),
        .I1(\i_fu_96_reg[0] [2]),
        .I2(TX_stream_TREADY_int_regslice),
        .I3(\icmp_ln1027_reg_191_reg[0]_0 ),
        .I4(mem_RVALID),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln1027_reg_191[0]_i_1_n_3 ));
  FDRE \icmp_ln1027_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_191[0]_i_1_n_3 ),
        .Q(\icmp_ln1027_reg_191_reg[0]_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \len_fu_74[31]_i_2 
       (.I0(icmp_ln1027_fu_141_p2),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_block_pp0_stage0_11001__3),
        .O(\len_fu_74[31]_i_2_n_3 ));
  FDRE \len_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[0]),
        .Q(\len_fu_74_reg_n_3_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[10]),
        .Q(\len_fu_74_reg_n_3_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[11]),
        .Q(\len_fu_74_reg_n_3_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[12]),
        .Q(\len_fu_74_reg_n_3_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[13]),
        .Q(\len_fu_74_reg_n_3_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[14]),
        .Q(\len_fu_74_reg_n_3_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[15]),
        .Q(\len_fu_74_reg_n_3_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[16]),
        .Q(\len_fu_74_reg_n_3_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[17]),
        .Q(\len_fu_74_reg_n_3_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[18]),
        .Q(\len_fu_74_reg_n_3_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[19]),
        .Q(\len_fu_74_reg_n_3_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[1]),
        .Q(\len_fu_74_reg_n_3_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[20]),
        .Q(\len_fu_74_reg_n_3_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[21]),
        .Q(\len_fu_74_reg_n_3_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[22]),
        .Q(\len_fu_74_reg_n_3_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[23]),
        .Q(\len_fu_74_reg_n_3_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[24]),
        .Q(\len_fu_74_reg_n_3_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[25]),
        .Q(\len_fu_74_reg_n_3_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[26]),
        .Q(\len_fu_74_reg_n_3_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[27]),
        .Q(\len_fu_74_reg_n_3_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[28]),
        .Q(\len_fu_74_reg_n_3_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[29]),
        .Q(\len_fu_74_reg_n_3_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[2]),
        .Q(\len_fu_74_reg_n_3_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[30]),
        .Q(\len_fu_74_reg_n_3_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[31]),
        .Q(\len_fu_74_reg_n_3_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[3]),
        .Q(\len_fu_74_reg_n_3_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[4]),
        .Q(\len_fu_74_reg_n_3_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[5]),
        .Q(\len_fu_74_reg_n_3_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[6]),
        .Q(\len_fu_74_reg_n_3_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[7]),
        .Q(\len_fu_74_reg_n_3_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[8]),
        .Q(\len_fu_74_reg_n_3_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  FDRE \len_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(\len_fu_74[31]_i_2_n_3 ),
        .D(add_ln17_fu_147_p2[9]),
        .Q(\len_fu_74_reg_n_3_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_52));
  LUT5 #(
    .INIT(32'hA8880000)) 
    ready_for_outstanding_i_1
       (.I0(\ap_CS_fsm_reg[12] ),
        .I1(\i_fu_96_reg[0] [1]),
        .I2(channel_descr_enable_load_reg_253),
        .I3(\i_fu_96_reg[0] [2]),
        .I4(dout),
        .O(ready_for_outstanding));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_flow_control_loop_pipe_sequential_init
   (ap_loop_exit_ready_pp0_iter1_reg_reg,
    ap_block_pp0_stage0_11001__3,
    S,
    \len_fu_74_reg[31] ,
    \len_fu_74_reg[30] ,
    D,
    E,
    ap_loop_init_int_reg_0,
    \len_fu_74_reg[8] ,
    \len_fu_74_reg[16] ,
    \len_fu_74_reg[24] ,
    \len_fu_74_reg[29] ,
    \dataPkt_last_V_reg_195_reg[0] ,
    SR,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter1_reg,
    CO,
    grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg,
    DOUTBDOUT,
    Q,
    \len_fu_74_reg[31]_0 ,
    \i_fu_96_reg[0] ,
    channel_descr_enable_q0,
    channel_descr_enable_load_reg_253,
    ap_done_cache_reg_0,
    mem_RVALID,
    ap_done_cache_reg_1,
    TX_stream_TREADY_int_regslice,
    dataPkt_last_V_reg_195);
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output ap_block_pp0_stage0_11001__3;
  output [7:0]S;
  output [2:0]\len_fu_74_reg[31] ;
  output [2:0]\len_fu_74_reg[30] ;
  output [0:0]D;
  output [0:0]E;
  output [0:0]ap_loop_init_int_reg_0;
  output [7:0]\len_fu_74_reg[8] ;
  output [7:0]\len_fu_74_reg[16] ;
  output [7:0]\len_fu_74_reg[24] ;
  output [4:0]\len_fu_74_reg[29] ;
  output \dataPkt_last_V_reg_195_reg[0] ;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]CO;
  input grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg;
  input [31:0]DOUTBDOUT;
  input [32:0]Q;
  input [31:0]\len_fu_74_reg[31]_0 ;
  input [2:0]\i_fu_96_reg[0] ;
  input channel_descr_enable_q0;
  input channel_descr_enable_load_reg_253;
  input ap_done_cache_reg_0;
  input mem_RVALID;
  input ap_done_cache_reg_1;
  input TX_stream_TREADY_int_regslice;
  input dataPkt_last_V_reg_195;

  wire [0:0]CO;
  wire [0:0]D;
  wire [31:0]DOUTBDOUT;
  wire [0:0]E;
  wire [32:0]Q;
  wire [7:0]S;
  wire [0:0]SR;
  wire TX_stream_TREADY_int_regslice;
  wire ap_block_pp0_stage0_11001__3;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_3;
  wire ap_done_cache_reg_0;
  wire ap_done_cache_reg_1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_3;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n_inv;
  wire [29:1]ap_sig_allocacmp_len_1;
  wire channel_descr_enable_load_reg_253;
  wire channel_descr_enable_q0;
  wire dataPkt_last_V_fu_157_p2;
  wire dataPkt_last_V_reg_195;
  wire \dataPkt_last_V_reg_195[0]_i_10_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_12_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_13_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_14_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_15_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_16_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_17_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_18_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_19_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_3_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_4_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_5_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_6_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_7_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_8_n_3 ;
  wire \dataPkt_last_V_reg_195[0]_i_9_n_3 ;
  wire \dataPkt_last_V_reg_195_reg[0] ;
  wire grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg;
  wire [2:0]\i_fu_96_reg[0] ;
  wire [7:0]\len_fu_74_reg[16] ;
  wire [7:0]\len_fu_74_reg[24] ;
  wire [4:0]\len_fu_74_reg[29] ;
  wire [2:0]\len_fu_74_reg[30] ;
  wire [2:0]\len_fu_74_reg[31] ;
  wire [31:0]\len_fu_74_reg[31]_0 ;
  wire [7:0]\len_fu_74_reg[8] ;
  wire mem_RVALID;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_1
       (.I0(\len_fu_74_reg[31]_0 [16]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_2
       (.I0(\len_fu_74_reg[31]_0 [15]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_3
       (.I0(\len_fu_74_reg[31]_0 [14]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_4
       (.I0(\len_fu_74_reg[31]_0 [13]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_5
       (.I0(\len_fu_74_reg[31]_0 [12]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_6
       (.I0(\len_fu_74_reg[31]_0 [11]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_7
       (.I0(\len_fu_74_reg[31]_0 [10]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__0_i_8
       (.I0(\len_fu_74_reg[31]_0 [9]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[16] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_1
       (.I0(\len_fu_74_reg[31]_0 [24]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_2
       (.I0(\len_fu_74_reg[31]_0 [23]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_3
       (.I0(\len_fu_74_reg[31]_0 [22]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_4
       (.I0(\len_fu_74_reg[31]_0 [21]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_5
       (.I0(\len_fu_74_reg[31]_0 [20]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_6
       (.I0(\len_fu_74_reg[31]_0 [19]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_7
       (.I0(\len_fu_74_reg[31]_0 [18]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__1_i_8
       (.I0(\len_fu_74_reg[31]_0 [17]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[24] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_1
       (.I0(\len_fu_74_reg[31]_0 [31]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[31] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_2
       (.I0(\len_fu_74_reg[31]_0 [30]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[31] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_3
       (.I0(\len_fu_74_reg[31]_0 [29]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[29] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_4
       (.I0(\len_fu_74_reg[31]_0 [28]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[29] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_5
       (.I0(\len_fu_74_reg[31]_0 [27]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[29] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_6
       (.I0(\len_fu_74_reg[31]_0 [26]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[29] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry__2_i_7
       (.I0(\len_fu_74_reg[31]_0 [25]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[29] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_1
       (.I0(\len_fu_74_reg[31]_0 [0]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[31] [0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_2
       (.I0(\len_fu_74_reg[31]_0 [8]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_3
       (.I0(\len_fu_74_reg[31]_0 [7]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_4
       (.I0(\len_fu_74_reg[31]_0 [6]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_5
       (.I0(\len_fu_74_reg[31]_0 [5]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_6
       (.I0(\len_fu_74_reg[31]_0 [4]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_7
       (.I0(\len_fu_74_reg[31]_0 [3]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_8
       (.I0(\len_fu_74_reg[31]_0 [2]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [1]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln17_fu_147_p2_carry_i_9
       (.I0(\len_fu_74_reg[31]_0 [1]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(\len_fu_74_reg[8] [0]));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(\i_fu_96_reg[0] [1]),
        .I1(\i_fu_96_reg[0] [2]),
        .I2(E),
        .I3(channel_descr_enable_q0),
        .I4(\i_fu_96_reg[0] [0]),
        .O(D));
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_block_pp0_stage0_11001__3),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_3),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(CO),
        .I2(ap_block_pp0_stage0_11001__3),
        .I3(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFCCF4)) 
    ap_loop_init_int_i_1
       (.I0(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_block_pp0_stage0_11001__3),
        .I4(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1_n_3));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_3),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \dataPkt_last_V_reg_195[0]_i_1 
       (.I0(dataPkt_last_V_fu_157_p2),
        .I1(CO),
        .I2(ap_block_pp0_stage0_11001__3),
        .I3(dataPkt_last_V_reg_195),
        .O(\dataPkt_last_V_reg_195_reg[0] ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_10 
       (.I0(Q[22]),
        .I1(\len_fu_74_reg[31]_0 [22]),
        .I2(Q[23]),
        .I3(\len_fu_74_reg[31]_0 [23]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_10_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataPkt_last_V_reg_195[0]_i_11 
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .O(ap_loop_init));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_12 
       (.I0(Q[7]),
        .I1(\len_fu_74_reg[31]_0 [7]),
        .I2(Q[8]),
        .I3(\len_fu_74_reg[31]_0 [8]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_13 
       (.I0(Q[10]),
        .I1(\len_fu_74_reg[31]_0 [10]),
        .I2(Q[11]),
        .I3(\len_fu_74_reg[31]_0 [11]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_14 
       (.I0(Q[13]),
        .I1(\len_fu_74_reg[31]_0 [13]),
        .I2(Q[14]),
        .I3(\len_fu_74_reg[31]_0 [14]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_15 
       (.I0(Q[16]),
        .I1(\len_fu_74_reg[31]_0 [16]),
        .I2(Q[17]),
        .I3(\len_fu_74_reg[31]_0 [17]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_15_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_16 
       (.I0(Q[1]),
        .I1(\len_fu_74_reg[31]_0 [1]),
        .I2(Q[2]),
        .I3(\len_fu_74_reg[31]_0 [2]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_16_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_17 
       (.I0(Q[4]),
        .I1(\len_fu_74_reg[31]_0 [4]),
        .I2(Q[5]),
        .I3(\len_fu_74_reg[31]_0 [5]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_17_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_18 
       (.I0(Q[25]),
        .I1(\len_fu_74_reg[31]_0 [25]),
        .I2(Q[26]),
        .I3(\len_fu_74_reg[31]_0 [26]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_18_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_19 
       (.I0(Q[28]),
        .I1(\len_fu_74_reg[31]_0 [28]),
        .I2(Q[29]),
        .I3(\len_fu_74_reg[31]_0 [29]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dataPkt_last_V_reg_195[0]_i_2 
       (.I0(\dataPkt_last_V_reg_195[0]_i_3_n_3 ),
        .I1(\dataPkt_last_V_reg_195[0]_i_4_n_3 ),
        .I2(\dataPkt_last_V_reg_195[0]_i_5_n_3 ),
        .I3(\dataPkt_last_V_reg_195[0]_i_6_n_3 ),
        .I4(\dataPkt_last_V_reg_195[0]_i_7_n_3 ),
        .I5(\dataPkt_last_V_reg_195[0]_i_8_n_3 ),
        .O(dataPkt_last_V_fu_157_p2));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \dataPkt_last_V_reg_195[0]_i_3 
       (.I0(\dataPkt_last_V_reg_195[0]_i_9_n_3 ),
        .I1(ap_sig_allocacmp_len_1[18]),
        .I2(Q[18]),
        .I3(\dataPkt_last_V_reg_195[0]_i_10_n_3 ),
        .I4(ap_sig_allocacmp_len_1[21]),
        .I5(Q[21]),
        .O(\dataPkt_last_V_reg_195[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0009000005000509)) 
    \dataPkt_last_V_reg_195[0]_i_4 
       (.I0(Q[30]),
        .I1(\len_fu_74_reg[31]_0 [30]),
        .I2(Q[32]),
        .I3(ap_loop_init),
        .I4(\len_fu_74_reg[31]_0 [31]),
        .I5(Q[31]),
        .O(\dataPkt_last_V_reg_195[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \dataPkt_last_V_reg_195[0]_i_5 
       (.I0(\dataPkt_last_V_reg_195[0]_i_12_n_3 ),
        .I1(ap_sig_allocacmp_len_1[6]),
        .I2(Q[6]),
        .I3(\dataPkt_last_V_reg_195[0]_i_13_n_3 ),
        .I4(ap_sig_allocacmp_len_1[9]),
        .I5(Q[9]),
        .O(\dataPkt_last_V_reg_195[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \dataPkt_last_V_reg_195[0]_i_6 
       (.I0(\dataPkt_last_V_reg_195[0]_i_14_n_3 ),
        .I1(ap_sig_allocacmp_len_1[12]),
        .I2(Q[12]),
        .I3(\dataPkt_last_V_reg_195[0]_i_15_n_3 ),
        .I4(ap_sig_allocacmp_len_1[15]),
        .I5(Q[15]),
        .O(\dataPkt_last_V_reg_195[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \dataPkt_last_V_reg_195[0]_i_7 
       (.I0(\dataPkt_last_V_reg_195[0]_i_16_n_3 ),
        .I1(\len_fu_74_reg[31] [0]),
        .I2(Q[0]),
        .I3(\dataPkt_last_V_reg_195[0]_i_17_n_3 ),
        .I4(ap_sig_allocacmp_len_1[3]),
        .I5(Q[3]),
        .O(\dataPkt_last_V_reg_195[0]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \dataPkt_last_V_reg_195[0]_i_8 
       (.I0(\dataPkt_last_V_reg_195[0]_i_18_n_3 ),
        .I1(ap_sig_allocacmp_len_1[24]),
        .I2(Q[24]),
        .I3(\dataPkt_last_V_reg_195[0]_i_19_n_3 ),
        .I4(ap_sig_allocacmp_len_1[27]),
        .I5(Q[27]),
        .O(\dataPkt_last_V_reg_195[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h0505900990099009)) 
    \dataPkt_last_V_reg_195[0]_i_9 
       (.I0(Q[19]),
        .I1(\len_fu_74_reg[31]_0 [19]),
        .I2(Q[20]),
        .I3(\len_fu_74_reg[31]_0 [20]),
        .I4(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\dataPkt_last_V_reg_195[0]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \i_fu_96[2]_i_2 
       (.I0(\i_fu_96_reg[0] [2]),
        .I1(ap_block_pp0_stage0_11001__3),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I4(ap_done_cache),
        .I5(channel_descr_enable_load_reg_253),
        .O(E));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    icmp_ln1027_fu_141_p2_carry__0_i_1
       (.I0(\len_fu_74_reg[31]_0 [30]),
        .I1(DOUTBDOUT[30]),
        .I2(\len_fu_74_reg[31]_0 [31]),
        .I3(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(DOUTBDOUT[31]),
        .O(\len_fu_74_reg[30] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry__0_i_2
       (.I0(ap_sig_allocacmp_len_1[27]),
        .I1(DOUTBDOUT[27]),
        .I2(DOUTBDOUT[29]),
        .I3(ap_sig_allocacmp_len_1[29]),
        .I4(DOUTBDOUT[28]),
        .I5(ap_sig_allocacmp_len_1[28]),
        .O(\len_fu_74_reg[30] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry__0_i_3
       (.I0(ap_sig_allocacmp_len_1[24]),
        .I1(DOUTBDOUT[24]),
        .I2(DOUTBDOUT[26]),
        .I3(ap_sig_allocacmp_len_1[26]),
        .I4(DOUTBDOUT[25]),
        .I5(ap_sig_allocacmp_len_1[25]),
        .O(\len_fu_74_reg[30] [0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_4
       (.I0(\len_fu_74_reg[31]_0 [27]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_5
       (.I0(\len_fu_74_reg[31]_0 [29]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_6
       (.I0(\len_fu_74_reg[31]_0 [28]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_7
       (.I0(\len_fu_74_reg[31]_0 [24]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_8
       (.I0(\len_fu_74_reg[31]_0 [26]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry__0_i_9
       (.I0(\len_fu_74_reg[31]_0 [25]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[25]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_1
       (.I0(ap_sig_allocacmp_len_1[21]),
        .I1(DOUTBDOUT[21]),
        .I2(DOUTBDOUT[23]),
        .I3(ap_sig_allocacmp_len_1[23]),
        .I4(DOUTBDOUT[22]),
        .I5(ap_sig_allocacmp_len_1[22]),
        .O(S[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_10
       (.I0(\len_fu_74_reg[31]_0 [23]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[23]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_11
       (.I0(\len_fu_74_reg[31]_0 [22]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_12
       (.I0(\len_fu_74_reg[31]_0 [18]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_13
       (.I0(\len_fu_74_reg[31]_0 [20]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_14
       (.I0(\len_fu_74_reg[31]_0 [19]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_15
       (.I0(\len_fu_74_reg[31]_0 [15]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_16
       (.I0(\len_fu_74_reg[31]_0 [17]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_17
       (.I0(\len_fu_74_reg[31]_0 [16]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_18
       (.I0(\len_fu_74_reg[31]_0 [12]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_19
       (.I0(\len_fu_74_reg[31]_0 [14]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[14]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_2
       (.I0(ap_sig_allocacmp_len_1[18]),
        .I1(DOUTBDOUT[18]),
        .I2(DOUTBDOUT[20]),
        .I3(ap_sig_allocacmp_len_1[20]),
        .I4(DOUTBDOUT[19]),
        .I5(ap_sig_allocacmp_len_1[19]),
        .O(S[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_20
       (.I0(\len_fu_74_reg[31]_0 [13]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_21
       (.I0(\len_fu_74_reg[31]_0 [9]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_22
       (.I0(\len_fu_74_reg[31]_0 [11]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_23
       (.I0(\len_fu_74_reg[31]_0 [10]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_24
       (.I0(\len_fu_74_reg[31]_0 [6]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_25
       (.I0(\len_fu_74_reg[31]_0 [8]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_26
       (.I0(\len_fu_74_reg[31]_0 [7]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_27
       (.I0(\len_fu_74_reg[31]_0 [3]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_28
       (.I0(\len_fu_74_reg[31]_0 [5]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_29
       (.I0(\len_fu_74_reg[31]_0 [4]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_3
       (.I0(ap_sig_allocacmp_len_1[15]),
        .I1(DOUTBDOUT[15]),
        .I2(DOUTBDOUT[17]),
        .I3(ap_sig_allocacmp_len_1[17]),
        .I4(DOUTBDOUT[16]),
        .I5(ap_sig_allocacmp_len_1[16]),
        .O(S[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_30
       (.I0(\len_fu_74_reg[31]_0 [2]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_31
       (.I0(\len_fu_74_reg[31]_0 [1]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_4
       (.I0(ap_sig_allocacmp_len_1[12]),
        .I1(DOUTBDOUT[12]),
        .I2(DOUTBDOUT[14]),
        .I3(ap_sig_allocacmp_len_1[14]),
        .I4(DOUTBDOUT[13]),
        .I5(ap_sig_allocacmp_len_1[13]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_5
       (.I0(ap_sig_allocacmp_len_1[9]),
        .I1(DOUTBDOUT[9]),
        .I2(DOUTBDOUT[11]),
        .I3(ap_sig_allocacmp_len_1[11]),
        .I4(DOUTBDOUT[10]),
        .I5(ap_sig_allocacmp_len_1[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_6
       (.I0(ap_sig_allocacmp_len_1[6]),
        .I1(DOUTBDOUT[6]),
        .I2(DOUTBDOUT[8]),
        .I3(ap_sig_allocacmp_len_1[8]),
        .I4(DOUTBDOUT[7]),
        .I5(ap_sig_allocacmp_len_1[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_7
       (.I0(ap_sig_allocacmp_len_1[3]),
        .I1(DOUTBDOUT[3]),
        .I2(DOUTBDOUT[5]),
        .I3(ap_sig_allocacmp_len_1[5]),
        .I4(DOUTBDOUT[4]),
        .I5(ap_sig_allocacmp_len_1[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    icmp_ln1027_fu_141_p2_carry_i_8
       (.I0(\len_fu_74_reg[31] [0]),
        .I1(DOUTBDOUT[0]),
        .I2(DOUTBDOUT[2]),
        .I3(ap_sig_allocacmp_len_1[2]),
        .I4(DOUTBDOUT[1]),
        .I5(ap_sig_allocacmp_len_1[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    icmp_ln1027_fu_141_p2_carry_i_9
       (.I0(\len_fu_74_reg[31]_0 [21]),
        .I1(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_len_1[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_fu_74[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\len_fu_74_reg[31]_0 [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \len_fu_74[31]_i_1 
       (.I0(grp_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2_fu_145_ap_start_reg),
        .I1(CO),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_11001__3),
        .O(SR));
  LUT5 #(
    .INIT(32'h020A0A0A)) 
    \len_fu_74[31]_i_3 
       (.I0(ap_done_cache_reg_0),
        .I1(mem_RVALID),
        .I2(ap_done_cache_reg_1),
        .I3(TX_stream_TREADY_int_regslice),
        .I4(\i_fu_96_reg[0] [2]),
        .O(ap_block_pp0_stage0_11001__3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi
   (D,
    dout,
    p_14_in,
    mem_RVALID,
    BREADYFromWriteUnit,
    RREADYFromReadUnit,
    pop,
    \ap_CS_fsm_reg[4] ,
    m_axi_mem_flush_done,
    m_axi_mem_ARADDR,
    m_axi_mem_ARVALID,
    \could_multi_bursts.arlen_buf_reg[3] ,
    ap_clk,
    mem_reg,
    ap_rst_n_inv,
    ready_for_outstanding,
    flush,
    Q,
    m_axi_mem_RVALID,
    m_axi_mem_ARREADY,
    m_axi_mem_RLAST,
    DOUTBDOUT,
    channel_descr_enable_load_reg_253,
    \raddr_reg[7] ,
    m_axi_mem_BVALID,
    m_axi_mem_RDATA,
    \dout_reg[63] ,
    SR);
  output [31:0]D;
  output [0:0]dout;
  output p_14_in;
  output mem_RVALID;
  output BREADYFromWriteUnit;
  output RREADYFromReadUnit;
  output pop;
  output [1:0]\ap_CS_fsm_reg[4] ;
  output m_axi_mem_flush_done;
  output [29:0]m_axi_mem_ARADDR;
  output m_axi_mem_ARVALID;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input ap_clk;
  input mem_reg;
  input ap_rst_n_inv;
  input ready_for_outstanding;
  input flush;
  input [3:0]Q;
  input m_axi_mem_RVALID;
  input m_axi_mem_ARREADY;
  input m_axi_mem_RLAST;
  input [29:0]DOUTBDOUT;
  input channel_descr_enable_load_reg_253;
  input \raddr_reg[7] ;
  input m_axi_mem_BVALID;
  input [31:0]m_axi_mem_RDATA;
  input [31:0]\dout_reg[63] ;
  input [0:0]SR;

  wire [31:2]ARADDR_Dummy;
  wire [31:2]ARLEN_Dummy;
  wire ARREADY_Dummy;
  wire ARVALIDFromReadUnit;
  wire ARVALID_Dummy;
  wire BREADYFromWriteUnit;
  wire [31:0]D;
  wire [29:0]DOUTBDOUT;
  wire [3:0]Q;
  wire RBURST_READY_Dummy;
  wire [31:0]RDATA_Dummy;
  wire [0:0]RLAST_Dummy;
  wire RREADYFromReadUnit;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \buff_rdata/push ;
  wire burst_end;
  wire channel_descr_enable_load_reg_253;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [0:0]dout;
  wire [31:0]\dout_reg[63] ;
  wire flush;
  wire [29:0]m_axi_mem_ARADDR;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_BVALID;
  wire [31:0]m_axi_mem_RDATA;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire mem_RVALID;
  wire mem_reg;
  wire p_14_in;
  wire pop;
  wire \raddr_reg[7] ;
  wire ready_for_outstanding;
  wire \rs_rreq/load_p2 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read bus_read
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({m_axi_mem_RLAST,m_axi_mem_RDATA}),
        .DINPADINP(RLAST_Dummy),
        .E(p_14_in),
        .Q({burst_end,RDATA_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p2_reg[2] (\rs_rreq/load_p2 ),
        .\data_p2_reg[63] ({ARLEN_Dummy,ARADDR_Dummy}),
        .flush(flush),
        .m_axi_mem_ARADDR(m_axi_mem_ARADDR),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_ARVALID(m_axi_mem_ARVALID),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .push(\buff_rdata/push ),
        .s_ready_t_reg(RREADYFromReadUnit),
        .\state_reg[0] (RVALID_Dummy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write bus_write
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_mem_BVALID(m_axi_mem_BVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager flushManager
       (.ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .flush(flush),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load load_unit
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D(D),
        .DINPADINP(RLAST_Dummy),
        .DOUTBDOUT(DOUTBDOUT),
        .Q({burst_end,RDATA_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[4] [0]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .dout(dout),
        .\dout_reg[63] (\dout_reg[63] ),
        .empty_n_reg(pop),
        .mem_RVALID(mem_RVALID),
        .mem_reg(mem_reg),
        .mem_reg_0(RVALID_Dummy),
        .push(\buff_rdata/push ),
        .\raddr_reg[7] (Q),
        .\raddr_reg[7]_0 (\raddr_reg[7] ),
        .ready_for_outstanding(ready_for_outstanding),
        .sel(\ap_CS_fsm_reg[4] [1]),
        .\tmp_len_reg[31]_0 ({ARLEN_Dummy,ARADDR_Dummy}),
        .tmp_valid_reg_0(\rs_rreq/load_p2 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo
   (\ap_CS_fsm_reg[4] ,
    S,
    Q,
    \dout_reg[38] ,
    \dout_reg[54] ,
    \dout_reg[61] ,
    \ap_CS_fsm_reg[3] ,
    E,
    \dout_reg[63] ,
    ap_rst_n_inv,
    ap_clk,
    \ap_CS_fsm_reg[5] ,
    tmp_valid_reg,
    ARREADY_Dummy,
    DOUTBDOUT,
    \dout_reg[63]_0 );
  output \ap_CS_fsm_reg[4] ;
  output [7:0]S;
  output [58:0]Q;
  output [6:0]\dout_reg[38] ;
  output [7:0]\dout_reg[54] ;
  output [6:0]\dout_reg[61] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [0:0]E;
  output \dout_reg[63] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]\ap_CS_fsm_reg[5] ;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input [29:0]DOUTBDOUT;
  input [31:0]\dout_reg[63]_0 ;

  wire ARREADY_Dummy;
  wire [29:0]DOUTBDOUT;
  wire [0:0]E;
  wire [58:0]Q;
  wire [7:0]S;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire [1:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [6:0]\dout_reg[38] ;
  wire [7:0]\dout_reg[54] ;
  wire [6:0]\dout_reg[61] ;
  wire \dout_reg[63] ;
  wire [31:0]\dout_reg[63]_0 ;
  wire dout_vld_i_1_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2_n_3;
  wire empty_n_reg_n_3;
  wire full_n_i_1_n_3;
  wire full_n_i_2_n_3;
  wire \mOutPtr[0]_i_1_n_3 ;
  wire \mOutPtr[1]_i_1__0_n_3 ;
  wire \mOutPtr[2]_i_1_n_3 ;
  wire \mOutPtr[3]_i_1_n_3 ;
  wire \mOutPtr[3]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire \mOutPtr_reg_n_3_[2] ;
  wire \mOutPtr_reg_n_3_[3] ;
  wire mem_ARREADY;
  wire pop;
  wire \raddr[0]_i_1__0_n_3 ;
  wire \raddr[1]_i_1__0_n_3 ;
  wire \raddr[2]_i_1_n_3 ;
  wire \raddr[2]_i_2_n_3 ;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire rreq_valid;
  wire tmp_valid_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl U_fifo_srl
       (.ARREADY_Dummy(ARREADY_Dummy),
        .DOUTBDOUT(DOUTBDOUT),
        .Q(Q),
        .S(S),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] [1]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[0]_0 (empty_n_reg_n_3),
        .\dout_reg[38]_0 (\dout_reg[38] ),
        .\dout_reg[54]_0 (\dout_reg[54] ),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[63]_0 (\dout_reg[63] ),
        .\dout_reg[63]_1 (\dout_reg[63]_0 ),
        .\dout_reg[63]_2 ({\raddr_reg_n_3_[1] ,\raddr_reg_n_3_[0] }),
        .mem_ARREADY(mem_ARREADY),
        .pop(pop),
        .rreq_valid(rreq_valid),
        .sel(\ap_CS_fsm_reg[4] ),
        .tmp_valid_reg(tmp_valid_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(mem_ARREADY),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_3),
        .I1(ARREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(rreq_valid),
        .O(dout_vld_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_3),
        .Q(rreq_valid),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFF7FF00FFF700)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(pop),
        .I4(\ap_CS_fsm_reg[4] ),
        .I5(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  LUT2 #(
    .INIT(4'h1)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_3_[3] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .O(empty_n_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFF0F0)) 
    full_n_i_1
       (.I0(empty_n_i_2_n_3),
        .I1(full_n_i_2_n_3),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(mem_ARREADY),
        .I5(ap_rst_n_inv),
        .O(full_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .O(full_n_i_2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_3),
        .Q(mem_ARREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1__0 
       (.I0(pop),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(mem_ARREADY),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFFF08080000F7)) 
    \mOutPtr[2]_i_1 
       (.I0(mem_ARREADY),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(pop),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .I5(\mOutPtr_reg_n_3_[2] ),
        .O(\mOutPtr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    \mOutPtr[3]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [1]),
        .I1(mem_ARREADY),
        .I2(empty_n_reg_n_3),
        .I3(rreq_valid),
        .I4(tmp_valid_reg),
        .I5(ARREADY_Dummy),
        .O(\mOutPtr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hDFFFFFF22000000D)) 
    \mOutPtr[3]_i_2 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(pop),
        .I2(\mOutPtr_reg_n_3_[2] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[1] ),
        .I5(\mOutPtr_reg_n_3_[3] ),
        .O(\mOutPtr[3]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_3 ),
        .D(\mOutPtr[3]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(\raddr_reg_n_3_[0] ),
        .O(\raddr[0]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \raddr[1]_i_1__0 
       (.I0(empty_n_reg_n_3),
        .I1(mem_ARREADY),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(pop),
        .I4(\raddr_reg_n_3_[1] ),
        .I5(\raddr_reg_n_3_[0] ),
        .O(\raddr[1]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h0000AAAAFFFC0000)) 
    \raddr[2]_i_1 
       (.I0(empty_n_reg_n_3),
        .I1(\raddr_reg_n_3_[1] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(\raddr_reg_n_3_[2] ),
        .I4(pop),
        .I5(\ap_CS_fsm_reg[4] ),
        .O(\raddr[2]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hBFFFFF40400000BF)) 
    \raddr[2]_i_2 
       (.I0(pop),
        .I1(\ap_CS_fsm_reg[4] ),
        .I2(empty_n_reg_n_3),
        .I3(\raddr_reg_n_3_[1] ),
        .I4(\raddr_reg_n_3_[0] ),
        .I5(\raddr_reg_n_3_[2] ),
        .O(\raddr[2]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_3 ),
        .D(\raddr[0]_i_1__0_n_3 ),
        .Q(\raddr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_3 ),
        .D(\raddr[1]_i_1__0_n_3 ),
        .Q(\raddr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[2]_i_1_n_3 ),
        .D(\raddr[2]_i_2_n_3 ),
        .Q(\raddr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \tmp_addr[31]_i_1 
       (.I0(rreq_valid),
        .I1(tmp_valid_reg),
        .I2(ARREADY_Dummy),
        .O(E));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1
   (m_axi_mem_flush_done,
    ap_rst_n_inv,
    ap_clk,
    m_axi_mem_ARREADY,
    ARVALIDFromReadUnit,
    flush,
    RREADYFromReadUnit,
    m_axi_mem_RLAST,
    m_axi_mem_RVALID,
    s_axi_s_axi_ctrl_flush_done_reg);
  output m_axi_mem_flush_done;
  input ap_rst_n_inv;
  input ap_clk;
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
  wire dout_vld_i_1__3_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__3_n_3;
  wire empty_n_reg_n_3;
  wire flush;
  wire full_n_i_1__3_n_3;
  wire full_n_i_2__3_n_3;
  wire full_n_reg_n_3;
  wire \mOutPtr[0]_i_1__2_n_3 ;
  wire \mOutPtr[1]_i_1__3_n_3 ;
  wire \mOutPtr[2]_i_1__3_n_3 ;
  wire \mOutPtr[3]_i_1__3_n_3 ;
  wire \mOutPtr[4]_i_1__2_n_3 ;
  wire \mOutPtr[4]_i_2__1_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire \mOutPtr_reg_n_3_[2] ;
  wire \mOutPtr_reg_n_3_[3] ;
  wire \mOutPtr_reg_n_3_[4] ;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire s_axi_s_axi_ctrl_flush_done_reg;

  LUT6 #(
    .INIT(64'hCEEECEEECEEEEEEE)) 
    dout_vld_i_1__3
       (.I0(RBurstEmpty_n),
        .I1(empty_n_reg_n_3),
        .I2(m_axi_mem_RVALID),
        .I3(m_axi_mem_RLAST),
        .I4(flush),
        .I5(RREADYFromReadUnit),
        .O(dout_vld_i_1__3_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__3_n_3),
        .Q(RBurstEmpty_n),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_3),
        .I1(p_8_in),
        .I2(p_12_in),
        .I3(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_3_[2] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[3] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .O(empty_n_i_2__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    empty_n_i_3
       (.I0(pop),
        .I1(flush),
        .I2(ARVALIDFromReadUnit),
        .I3(m_axi_mem_ARREADY),
        .I4(full_n_reg_n_3),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFCCFA)) 
    full_n_i_1__3
       (.I0(full_n_reg_n_3),
        .I1(full_n_i_2__3_n_3),
        .I2(p_8_in),
        .I3(p_12_in),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__3_n_3));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[3] ),
        .I3(\mOutPtr_reg_n_3_[4] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(full_n_i_2__3_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_3),
        .Q(full_n_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[2] ),
        .O(\mOutPtr[2]_i_1__3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[3] ),
        .O(\mOutPtr[3]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \mOutPtr[4]_i_1__2 
       (.I0(full_n_reg_n_3),
        .I1(m_axi_mem_ARREADY),
        .I2(ARVALIDFromReadUnit),
        .I3(flush),
        .I4(pop),
        .O(\mOutPtr[4]_i_1__2_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[3] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[2] ),
        .I5(\mOutPtr_reg_n_3_[4] ),
        .O(\mOutPtr[4]_i_2__1_n_3 ));
  LUT6 #(
    .INIT(64'hAAA2222222222222)) 
    \mOutPtr[4]_i_3__1 
       (.I0(empty_n_reg_n_3),
        .I1(RBurstEmpty_n),
        .I2(RREADYFromReadUnit),
        .I3(flush),
        .I4(m_axi_mem_RLAST),
        .I5(m_axi_mem_RVALID),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \mOutPtr[4]_i_4 
       (.I0(flush),
        .I1(ARVALIDFromReadUnit),
        .I2(m_axi_mem_ARREADY),
        .I3(full_n_reg_n_3),
        .I4(pop),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_3 ),
        .D(\mOutPtr[0]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_3 ),
        .D(\mOutPtr[1]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_3 ),
        .D(\mOutPtr[2]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_3 ),
        .D(\mOutPtr[3]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_3 ),
        .D(\mOutPtr[4]_i_2__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h4)) 
    s_axi_s_axi_ctrl_flush_done_i_1
       (.I0(RBurstEmpty_n),
        .I1(s_axi_s_axi_ctrl_flush_done_reg),
        .O(m_axi_mem_flush_done));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1
   (\could_multi_bursts.last_loop__10 ,
    DINPADINP,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    ap_clk,
    ap_rst_n_inv,
    p_13_in,
    Q,
    push,
    \dout_reg[0] ,
    RREADY_Dummy,
    fifo_rctl_ready,
    m_axi_mem_ARREADY,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 );
  output \could_multi_bursts.last_loop__10 ;
  output [0:0]DINPADINP;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  input ap_clk;
  input ap_rst_n_inv;
  input p_13_in;
  input [0:0]Q;
  input push;
  input [0:0]\dout_reg[0] ;
  input RREADY_Dummy;
  input fifo_rctl_ready;
  input m_axi_mem_ARREADY;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]DINPADINP;
  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire [0:0]\dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire dout_vld_i_1__2_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__2_n_3;
  wire empty_n_reg_n_3;
  wire fifo_rctl_ready;
  wire full_n_i_1__2_n_3;
  wire full_n_i_2__2_n_3;
  wire full_n_reg_n_3;
  wire \mOutPtr[0]_i_1__1_n_3 ;
  wire \mOutPtr[1]_i_1__1_n_3 ;
  wire \mOutPtr[2]_i_1__1_n_3 ;
  wire \mOutPtr[3]_i_1__1_n_3 ;
  wire \mOutPtr[4]_i_1__0_n_3 ;
  wire \mOutPtr[4]_i_2_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire \mOutPtr_reg_n_3_[2] ;
  wire \mOutPtr_reg_n_3_[3] ;
  wire \mOutPtr_reg_n_3_[4] ;
  wire m_axi_mem_ARREADY;
  wire p_12_in;
  wire p_13_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire raddr113_out;
  wire \raddr[0]_i_1_n_3 ;
  wire \raddr[1]_i_1__1_n_3 ;
  wire \raddr[2]_i_1__0_n_3 ;
  wire \raddr[3]_i_1_n_3 ;
  wire \raddr[3]_i_2_n_3 ;
  wire [3:0]raddr_reg;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0 U_fifo_srl
       (.DINPADINP(DINPADINP),
        .Q(raddr_reg),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .burst_valid(burst_valid),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0] ),
        .\could_multi_bursts.loop_cnt_reg[3] (\could_multi_bursts.loop_cnt_reg[3] ),
        .\dout_reg[0]_0 (empty_n_reg_n_3),
        .\dout_reg[0]_1 (Q),
        .\dout_reg[0]_2 (\dout_reg[0] ),
        .\dout_reg[0]_3 (full_n_reg_n_3),
        .\dout_reg[0]_4 (\dout_reg[0]_0 ),
        .\dout_reg[0]_5 (\dout_reg[0]_1 ),
        .\dout_reg[0]_6 (\dout_reg[0]_2 ),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .pop(pop),
        .\sect_len_buf_reg[9] (\sect_len_buf_reg[9] ),
        .\sect_len_buf_reg[9]_0 (\sect_len_buf_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hCEEEEEEE)) 
    dout_vld_i_1__2
       (.I0(burst_valid),
        .I1(empty_n_reg_n_3),
        .I2(RREADY_Dummy),
        .I3(\dout_reg[0] ),
        .I4(Q),
        .O(dout_vld_i_1__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_3),
        .Q(burst_valid),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_3),
        .I1(pop),
        .I2(full_n_reg_n_3),
        .I3(p_13_in),
        .I4(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_3_[2] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[3] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .O(empty_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFECFC)) 
    full_n_i_1__2
       (.I0(full_n_i_2__2_n_3),
        .I1(pop),
        .I2(full_n_reg_n_3),
        .I3(p_13_in),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[3] ),
        .I3(\mOutPtr_reg_n_3_[4] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(full_n_i_2__2_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_3),
        .Q(full_n_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7878887888788878)) 
    \mOutPtr[4]_i_1__0 
       (.I0(full_n_reg_n_3),
        .I1(p_13_in),
        .I2(empty_n_reg_n_3),
        .I3(burst_valid),
        .I4(Q),
        .I5(push),
        .O(\mOutPtr[4]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[3] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[2] ),
        .I5(\mOutPtr_reg_n_3_[4] ),
        .O(\mOutPtr[4]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0888000088888888)) 
    \mOutPtr[4]_i_3 
       (.I0(p_13_in),
        .I1(full_n_reg_n_3),
        .I2(push),
        .I3(Q),
        .I4(burst_valid),
        .I5(empty_n_reg_n_3),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_3 ),
        .D(\mOutPtr[0]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_3 ),
        .D(\mOutPtr[1]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_3 ),
        .D(\mOutPtr[2]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_3 ),
        .D(\mOutPtr[3]_i_1__1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_3 ),
        .D(\mOutPtr[4]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_3),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7F80EA15)) 
    \raddr[2]_i_1__0 
       (.I0(raddr_reg[0]),
        .I1(p_12_in),
        .I2(empty_n_reg_n_3),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \raddr[3]_i_1 
       (.I0(raddr113_out),
        .I1(raddr_reg[3]),
        .I2(raddr_reg[2]),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[1]),
        .I5(p_8_in),
        .O(\raddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFF80007)) 
    \raddr[3]_i_2 
       (.I0(empty_n_reg_n_3),
        .I1(p_12_in),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[1]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \raddr[3]_i_3 
       (.I0(burst_valid),
        .I1(Q),
        .I2(push),
        .I3(full_n_reg_n_3),
        .I4(p_13_in),
        .I5(empty_n_reg_n_3),
        .O(raddr113_out));
  LUT6 #(
    .INIT(64'h00008F008F008F00)) 
    \raddr[3]_i_4 
       (.I0(push),
        .I1(Q),
        .I2(burst_valid),
        .I3(empty_n_reg_n_3),
        .I4(p_13_in),
        .I5(full_n_reg_n_3),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_3 ),
        .D(\raddr[0]_i_1_n_3 ),
        .Q(raddr_reg[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_3 ),
        .D(\raddr[1]_i_1__1_n_3 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_3 ),
        .D(\raddr[2]_i_1__0_n_3 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_3 ),
        .D(\raddr[3]_i_2_n_3 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2
   (fifo_rctl_ready,
    p_13_in,
    SR,
    rreq_handling_reg,
    full_n_reg_0,
    rreq_handling_reg_0,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    ap_rst_n_inv,
    ap_clk,
    CO,
    RBURST_READY_Dummy,
    \could_multi_bursts.sect_handling_reg ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_mem_ARREADY,
    \could_multi_bursts.last_loop__10 ,
    Q);
  output fifo_rctl_ready;
  output p_13_in;
  output [0:0]SR;
  output rreq_handling_reg;
  output full_n_reg_0;
  output rreq_handling_reg_0;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  input ap_rst_n_inv;
  input ap_clk;
  input [0:0]CO;
  input RBURST_READY_Dummy;
  input \could_multi_bursts.sect_handling_reg ;
  input \sect_len_buf_reg[9] ;
  input \sect_len_buf_reg[9]_0 ;
  input \could_multi_bursts.ARVALID_Dummy_reg ;
  input \could_multi_bursts.arlen_buf_reg[3] ;
  input m_axi_mem_ARREADY;
  input \could_multi_bursts.last_loop__10 ;
  input [3:0]Q;

  wire [0:0]CO;
  wire [3:0]Q;
  wire RBURST_READY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire dout_vld_i_1__1_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__1_n_3;
  wire empty_n_reg_n_3;
  wire fifo_rctl_ready;
  wire full_n_i_1__1_n_3;
  wire full_n_i_2__1_n_3;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire \mOutPtr[0]_i_1__0_n_3 ;
  wire \mOutPtr[1]_i_1__2_n_3 ;
  wire \mOutPtr[2]_i_1__2_n_3 ;
  wire \mOutPtr[3]_i_1__2_n_3 ;
  wire \mOutPtr[4]_i_1__1_n_3 ;
  wire \mOutPtr[4]_i_2__0_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire \mOutPtr_reg_n_3_[2] ;
  wire \mOutPtr_reg_n_3_[3] ;
  wire \mOutPtr_reg_n_3_[4] ;
  wire m_axi_mem_ARREADY;
  wire need_rlast;
  wire p_12_in;
  wire p_13_in;
  wire pop;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;

  LUT4 #(
    .INIT(16'hA0EC)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I3(m_axi_mem_ARREADY),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\could_multi_bursts.arlen_buf_reg[3] ),
        .I2(m_axi_mem_ARREADY),
        .I3(fifo_rctl_ready),
        .O(p_13_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(Q[0]),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(Q[1]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(Q[2]),
        .O(full_n_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(full_n_reg_4));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008A00)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(m_axi_mem_ARREADY),
        .I2(\could_multi_bursts.arlen_buf_reg[3] ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I4(\could_multi_bursts.last_loop__10 ),
        .I5(Q[3]),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hBFBBAAAAFFFFAAAA)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_mem_ARREADY),
        .I3(\could_multi_bursts.arlen_buf_reg[3] ),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I5(\could_multi_bursts.last_loop__10 ),
        .O(rreq_handling_reg_0));
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__1
       (.I0(empty_n_reg_n_3),
        .I1(need_rlast),
        .I2(RBURST_READY_Dummy),
        .O(dout_vld_i_1__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_3),
        .Q(need_rlast),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF88C888C888C8)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_3),
        .I1(empty_n_reg_n_3),
        .I2(need_rlast),
        .I3(RBURST_READY_Dummy),
        .I4(fifo_rctl_ready),
        .I5(p_13_in),
        .O(empty_n_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_3_[2] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[3] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .O(empty_n_i_2__1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFECFC)) 
    full_n_i_1__1
       (.I0(full_n_i_2__1_n_3),
        .I1(pop),
        .I2(fifo_rctl_ready),
        .I3(p_13_in),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[3] ),
        .I3(\mOutPtr_reg_n_3_[4] ),
        .I4(\mOutPtr_reg_n_3_[0] ),
        .O(full_n_i_2__1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_3
       (.I0(empty_n_reg_n_3),
        .I1(need_rlast),
        .I2(RBURST_READY_Dummy),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_3),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[3] ),
        .O(\mOutPtr[3]_i_1__2_n_3 ));
  LUT5 #(
    .INIT(32'h78788878)) 
    \mOutPtr[4]_i_1__1 
       (.I0(fifo_rctl_ready),
        .I1(p_13_in),
        .I2(empty_n_reg_n_3),
        .I3(need_rlast),
        .I4(RBURST_READY_Dummy),
        .O(\mOutPtr[4]_i_1__1_n_3 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_3_[3] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[2] ),
        .I5(\mOutPtr_reg_n_3_[4] ),
        .O(\mOutPtr[4]_i_2__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h08008888)) 
    \mOutPtr[4]_i_3__0 
       (.I0(p_13_in),
        .I1(fifo_rctl_ready),
        .I2(RBURST_READY_Dummy),
        .I3(need_rlast),
        .I4(empty_n_reg_n_3),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_3 ),
        .D(\mOutPtr[0]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_3 ),
        .D(\mOutPtr[1]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_3 ),
        .D(\mOutPtr[2]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_3 ),
        .D(\mOutPtr[3]_i_1__2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_3 ),
        .D(\mOutPtr[4]_i_2__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    \sect_addr_buf[11]_i_1 
       (.I0(ap_rst_n_inv),
        .I1(CO),
        .I2(rreq_handling_reg),
        .O(SR));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(\sect_len_buf_reg[9] ),
        .I2(\sect_len_buf_reg[9]_0 ),
        .I3(p_13_in),
        .I4(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(rreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3
   (D,
    dout,
    E,
    mem_RVALID,
    full_n_reg_0,
    empty_n_reg_0,
    ap_clk,
    mem_reg,
    ap_rst_n_inv,
    Q,
    DINPADINP,
    mem_reg_0,
    \raddr_reg[7]_0 ,
    channel_descr_enable_load_reg_253,
    \raddr_reg[7]_1 );
  output [31:0]D;
  output [0:0]dout;
  output [0:0]E;
  output mem_RVALID;
  output full_n_reg_0;
  output empty_n_reg_0;
  input ap_clk;
  input mem_reg;
  input ap_rst_n_inv;
  input [32:0]Q;
  input [0:0]DINPADINP;
  input [0:0]mem_reg_0;
  input [1:0]\raddr_reg[7]_0 ;
  input channel_descr_enable_load_reg_253;
  input \raddr_reg[7]_1 ;

  wire [31:0]D;
  wire [0:0]DINPADINP;
  wire [0:0]E;
  wire [32:0]Q;
  wire U_fifo_mem_n_37;
  wire U_fifo_mem_n_39;
  wire U_fifo_mem_n_40;
  wire U_fifo_mem_n_41;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire channel_descr_enable_load_reg_253;
  wire [0:0]dout;
  wire dout_vld_i_1__0_n_3;
  wire empty_n_i_1_n_3;
  wire empty_n_i_2__0_n_3;
  wire empty_n_i_3__0_n_3;
  wire empty_n_reg_0;
  wire empty_n_reg_n_3;
  wire full_n_i_1__0_n_3;
  wire full_n_i_2__0_n_3;
  wire full_n_i_3__0_n_3;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_3 ;
  wire \mOutPtr[1]_i_1_n_3 ;
  wire \mOutPtr[2]_i_1__0_n_3 ;
  wire \mOutPtr[3]_i_1__0_n_3 ;
  wire \mOutPtr[4]_i_1_n_3 ;
  wire \mOutPtr[5]_i_1_n_3 ;
  wire \mOutPtr[5]_i_2_n_3 ;
  wire \mOutPtr[5]_i_3_n_3 ;
  wire \mOutPtr[6]_i_1_n_3 ;
  wire \mOutPtr[7]_i_1_n_3 ;
  wire \mOutPtr[8]_i_1_n_3 ;
  wire \mOutPtr[8]_i_2_n_3 ;
  wire \mOutPtr[8]_i_3_n_3 ;
  wire \mOutPtr[8]_i_4_n_3 ;
  wire \mOutPtr_reg_n_3_[0] ;
  wire \mOutPtr_reg_n_3_[1] ;
  wire \mOutPtr_reg_n_3_[2] ;
  wire \mOutPtr_reg_n_3_[3] ;
  wire \mOutPtr_reg_n_3_[4] ;
  wire \mOutPtr_reg_n_3_[5] ;
  wire \mOutPtr_reg_n_3_[6] ;
  wire \mOutPtr_reg_n_3_[7] ;
  wire \mOutPtr_reg_n_3_[8] ;
  wire mem_RVALID;
  wire mem_reg;
  wire [0:0]mem_reg_0;
  wire \raddr[0]_i_1__1_n_3 ;
  wire \raddr[1]_i_1_n_3 ;
  wire \raddr[2]_i_1__1_n_3 ;
  wire \raddr[3]_i_1__0_n_3 ;
  wire \raddr[5]_i_1_n_3 ;
  wire \raddr[6]_i_1_n_3 ;
  wire \raddr[7]_i_2_n_3 ;
  wire [1:0]\raddr_reg[7]_0 ;
  wire \raddr_reg[7]_1 ;
  wire \raddr_reg_n_3_[0] ;
  wire \raddr_reg_n_3_[1] ;
  wire \raddr_reg_n_3_[2] ;
  wire \raddr_reg_n_3_[3] ;
  wire \raddr_reg_n_3_[4] ;
  wire \raddr_reg_n_3_[5] ;
  wire \raddr_reg_n_3_[6] ;
  wire \raddr_reg_n_3_[7] ;
  wire \waddr[0]_i_1_n_3 ;
  wire \waddr[1]_i_1_n_3 ;
  wire \waddr[1]_i_2_n_3 ;
  wire \waddr[2]_i_1_n_3 ;
  wire \waddr[3]_i_1_n_3 ;
  wire \waddr[3]_i_2_n_3 ;
  wire \waddr[4]_i_1_n_3 ;
  wire \waddr[5]_i_1__0_n_3 ;
  wire \waddr[6]_i_1_n_3 ;
  wire \waddr[7]_i_1_n_3 ;
  wire \waddr[7]_i_2_n_3 ;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire \waddr_reg_n_3_[6] ;
  wire \waddr_reg_n_3_[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0 U_fifo_mem
       (.D(D),
        .DINPADINP(DINPADINP),
        .Q({\waddr_reg_n_3_[7] ,\waddr_reg_n_3_[6] ,\waddr_reg_n_3_[5] ,\waddr_reg_n_3_[4] ,\waddr_reg_n_3_[3] ,\waddr_reg_n_3_[2] ,\waddr_reg_n_3_[1] ,\waddr_reg_n_3_[0] }),
        .WEBWE(E),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .dout(dout),
        .empty_n_reg(empty_n_reg_0),
        .mem_RVALID(mem_RVALID),
        .mem_reg_0(mem_reg),
        .mem_reg_1(Q),
        .mem_reg_2(full_n_reg_0),
        .mem_reg_3(mem_reg_0),
        .\raddr_reg[4] (U_fifo_mem_n_39),
        .\raddr_reg[4]_0 (U_fifo_mem_n_40),
        .\raddr_reg[5] (U_fifo_mem_n_37),
        .\raddr_reg[5]_0 (U_fifo_mem_n_41),
        .\raddr_reg[7] (empty_n_reg_n_3),
        .\raddr_reg[7]_0 (\raddr_reg[7]_0 ),
        .\raddr_reg[7]_1 (\raddr_reg[7]_1 ),
        .\raddr_reg_reg[0]_0 (\raddr_reg_n_3_[0] ),
        .\raddr_reg_reg[1]_0 (\raddr_reg_n_3_[1] ),
        .\raddr_reg_reg[2]_0 (\raddr_reg_n_3_[2] ),
        .\raddr_reg_reg[3]_0 (\raddr_reg_n_3_[3] ),
        .\raddr_reg_reg[4]_0 (\raddr_reg_n_3_[4] ),
        .\raddr_reg_reg[5]_0 (\raddr_reg_n_3_[5] ),
        .\raddr_reg_reg[6]_0 (\raddr_reg_n_3_[6] ),
        .\raddr_reg_reg[7]_0 (\raddr_reg_n_3_[7] ));
  LUT6 #(
    .INIT(64'hCECECEEECEEECEEE)) 
    dout_vld_i_1__0
       (.I0(mem_RVALID),
        .I1(empty_n_reg_n_3),
        .I2(\raddr_reg[7]_1 ),
        .I3(\raddr_reg[7]_0 [0]),
        .I4(channel_descr_enable_load_reg_253),
        .I5(\raddr_reg[7]_0 [1]),
        .O(dout_vld_i_1__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_3),
        .Q(mem_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_3),
        .I1(empty_n_reg_0),
        .I2(full_n_reg_0),
        .I3(mem_reg_0),
        .I4(empty_n_reg_n_3),
        .O(empty_n_i_1_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3__0_n_3),
        .I1(\mOutPtr_reg_n_3_[5] ),
        .I2(\mOutPtr_reg_n_3_[6] ),
        .I3(\mOutPtr_reg_n_3_[8] ),
        .I4(\mOutPtr_reg_n_3_[7] ),
        .O(empty_n_i_2__0_n_3));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    empty_n_i_3__0
       (.I0(\mOutPtr_reg_n_3_[4] ),
        .I1(\mOutPtr_reg_n_3_[3] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[2] ),
        .O(empty_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_3),
        .Q(empty_n_reg_n_3),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFECFC)) 
    full_n_i_1__0
       (.I0(full_n_i_2__0_n_3),
        .I1(empty_n_reg_0),
        .I2(full_n_reg_0),
        .I3(mem_reg_0),
        .I4(ap_rst_n_inv),
        .O(full_n_i_1__0_n_3));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_3),
        .I1(\mOutPtr_reg_n_3_[6] ),
        .I2(\mOutPtr_reg_n_3_[7] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[8] ),
        .O(full_n_i_2__0_n_3));
  LUT5 #(
    .INIT(32'h80000000)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[3] ),
        .I3(\mOutPtr_reg_n_3_[5] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .O(full_n_i_3__0_n_3));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_3),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_3 ));
  LUT5 #(
    .INIT(32'h99996999)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_3_[0] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(mem_reg_0),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_0),
        .O(\mOutPtr[1]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hE1E1E1E178E1E1E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[1] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[2] ),
        .I3(mem_reg_0),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[2]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg_n_3_[2] ),
        .I1(\mOutPtr_reg_n_3_[0] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[3] ),
        .I4(mOutPtr18_out),
        .O(\mOutPtr[3]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \mOutPtr[4]_i_1 
       (.I0(\mOutPtr_reg_n_3_[3] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[2] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hC3C3C3C35AC3C3C3)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_3 ),
        .I1(\mOutPtr[5]_i_3_n_3 ),
        .I2(\mOutPtr_reg_n_3_[5] ),
        .I3(mem_reg_0),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_3_[4] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[3] ),
        .O(\mOutPtr[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_3_[3] ),
        .I1(\mOutPtr_reg_n_3_[1] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[2] ),
        .I4(\mOutPtr_reg_n_3_[4] ),
        .O(\mOutPtr[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hC3C3C3C35AC3C3C3)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_3 ),
        .I1(\mOutPtr[8]_i_4_n_3 ),
        .I2(\mOutPtr_reg_n_3_[6] ),
        .I3(mem_reg_0),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h7788FC03)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_3 ),
        .I1(\mOutPtr_reg_n_3_[6] ),
        .I2(\mOutPtr[8]_i_4_n_3 ),
        .I3(\mOutPtr_reg_n_3_[7] ),
        .I4(mOutPtr18_out),
        .O(\mOutPtr[7]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(mem_reg_0),
        .I2(empty_n_reg_0),
        .O(\mOutPtr[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h77FF8800FFFC0003)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_3_n_3 ),
        .I1(\mOutPtr_reg_n_3_[7] ),
        .I2(\mOutPtr[8]_i_4_n_3 ),
        .I3(\mOutPtr_reg_n_3_[6] ),
        .I4(\mOutPtr_reg_n_3_[8] ),
        .I5(mOutPtr18_out),
        .O(\mOutPtr[8]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_3_[5] ),
        .I1(\mOutPtr_reg_n_3_[3] ),
        .I2(\mOutPtr_reg_n_3_[1] ),
        .I3(\mOutPtr_reg_n_3_[0] ),
        .I4(\mOutPtr_reg_n_3_[2] ),
        .I5(\mOutPtr_reg_n_3_[4] ),
        .O(\mOutPtr[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_3_[4] ),
        .I1(\mOutPtr_reg_n_3_[2] ),
        .I2(\mOutPtr_reg_n_3_[0] ),
        .I3(\mOutPtr_reg_n_3_[1] ),
        .I4(\mOutPtr_reg_n_3_[3] ),
        .I5(\mOutPtr_reg_n_3_[5] ),
        .O(\mOutPtr[8]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[8]_i_5 
       (.I0(mem_reg_0),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_0),
        .O(mOutPtr18_out));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[0]_i_1__3_n_3 ),
        .Q(\mOutPtr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[1]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[2]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[3]_i_1__0_n_3 ),
        .Q(\mOutPtr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[4]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[5]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[6]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[7]_i_1_n_3 ),
        .Q(\mOutPtr_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_3 ),
        .D(\mOutPtr[8]_i_2_n_3 ),
        .Q(\mOutPtr_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \raddr[0]_i_1__1 
       (.I0(U_fifo_mem_n_37),
        .I1(\raddr_reg_n_3_[0] ),
        .O(\raddr[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_3_[1] ),
        .I1(\raddr_reg_n_3_[0] ),
        .I2(U_fifo_mem_n_37),
        .O(\raddr[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[2]_i_1__1 
       (.I0(\raddr_reg_n_3_[2] ),
        .I1(\raddr_reg_n_3_[1] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(U_fifo_mem_n_37),
        .O(\raddr[2]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \raddr[3]_i_1__0 
       (.I0(\raddr_reg_n_3_[3] ),
        .I1(\raddr_reg_n_3_[2] ),
        .I2(\raddr_reg_n_3_[0] ),
        .I3(\raddr_reg_n_3_[1] ),
        .I4(U_fifo_mem_n_37),
        .O(\raddr[3]_i_1__0_n_3 ));
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[5]_i_1 
       (.I0(\raddr_reg_n_3_[5] ),
        .I1(U_fifo_mem_n_40),
        .I2(U_fifo_mem_n_37),
        .O(\raddr[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \raddr[6]_i_1 
       (.I0(\raddr_reg_n_3_[6] ),
        .I1(U_fifo_mem_n_41),
        .I2(U_fifo_mem_n_37),
        .O(\raddr[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \raddr[7]_i_2 
       (.I0(\raddr_reg_n_3_[7] ),
        .I1(\raddr_reg_n_3_[6] ),
        .I2(U_fifo_mem_n_41),
        .I3(U_fifo_mem_n_37),
        .O(\raddr[7]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[0]_i_1__1_n_3 ),
        .Q(\raddr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[1]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[2]_i_1__1_n_3 ),
        .Q(\raddr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[3]_i_1__0_n_3 ),
        .Q(\raddr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(U_fifo_mem_n_39),
        .Q(\raddr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[5]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[6]_i_1_n_3 ),
        .Q(\raddr_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(empty_n_reg_0),
        .D(\raddr[7]_i_2_n_3 ),
        .Q(\raddr_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_3 ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(\waddr_reg_n_3_[7] ),
        .I5(\waddr_reg_n_3_[6] ),
        .O(\waddr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_3 ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[0] ),
        .O(\waddr[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(\waddr_reg_n_3_[5] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[7] ),
        .I3(\waddr_reg_n_3_[6] ),
        .O(\waddr[1]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(\waddr[3]_i_2_n_3 ),
        .O(\waddr[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[0] ),
        .I3(\waddr_reg_n_3_[3] ),
        .I4(\waddr[3]_i_2_n_3 ),
        .O(\waddr[3]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\waddr_reg_n_3_[7] ),
        .I4(\waddr_reg_n_3_[6] ),
        .I5(\waddr_reg_n_3_[1] ),
        .O(\waddr[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1 
       (.I0(\waddr_reg_n_3_[7] ),
        .I1(\waddr_reg_n_3_[6] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr[7]_i_2_n_3 ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[4] ),
        .O(\waddr[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1__0 
       (.I0(\waddr[7]_i_2_n_3 ),
        .I1(\waddr_reg_n_3_[7] ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\waddr_reg_n_3_[0] ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(\waddr_reg_n_3_[5] ),
        .O(\waddr[5]_i_1__0_n_3 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_3_[7] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\waddr_reg_n_3_[6] ),
        .I3(\waddr[7]_i_2_n_3 ),
        .I4(\waddr_reg_n_3_[5] ),
        .I5(\waddr_reg_n_3_[4] ),
        .O(\waddr[6]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_3_[4] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr[7]_i_2_n_3 ),
        .I3(\waddr_reg_n_3_[6] ),
        .I4(\waddr_reg_n_3_[0] ),
        .I5(\waddr_reg_n_3_[7] ),
        .O(\waddr[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[1] ),
        .O(\waddr[7]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_3 ),
        .Q(\waddr_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_3 ),
        .Q(\waddr_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_flushManager
   (m_axi_mem_flush_done,
    ap_rst_n_inv,
    ap_clk,
    flush,
    m_axi_mem_ARREADY,
    ARVALIDFromReadUnit,
    RREADYFromReadUnit,
    m_axi_mem_RLAST,
    m_axi_mem_RVALID);
  output m_axi_mem_flush_done;
  input ap_rst_n_inv;
  input ap_clk;
  input flush;
  input m_axi_mem_ARREADY;
  input ARVALIDFromReadUnit;
  input RREADYFromReadUnit;
  input m_axi_mem_RLAST;
  input m_axi_mem_RVALID;

  wire ARVALIDFromReadUnit;
  wire RREADYFromReadUnit;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire flush;
  wire flushReg;
  wire flushStart_i_1_n_3;
  wire flushStart_reg_n_3;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_RLAST;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_flush_done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1 RFlushManager
       (.ARVALIDFromReadUnit(ARVALIDFromReadUnit),
        .RREADYFromReadUnit(RREADYFromReadUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .flush(flush),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .m_axi_mem_RLAST(m_axi_mem_RLAST),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_flush_done(m_axi_mem_flush_done),
        .s_axi_s_axi_ctrl_flush_done_reg(flushStart_reg_n_3));
  FDRE flushReg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flush),
        .Q(flushReg),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB2)) 
    flushStart_i_1
       (.I0(flush),
        .I1(flushReg),
        .I2(flushStart_reg_n_3),
        .O(flushStart_i_1_n_3));
  FDRE flushStart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flushStart_i_1_n_3),
        .Q(flushStart_reg_n_3),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_load
   (D,
    dout,
    push,
    mem_RVALID,
    RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    empty_n_reg,
    sel,
    tmp_valid_reg_0,
    \ap_CS_fsm_reg[3] ,
    \tmp_len_reg[31]_0 ,
    ap_clk,
    mem_reg,
    ap_rst_n_inv,
    Q,
    DINPADINP,
    ready_for_outstanding,
    \raddr_reg[7] ,
    mem_reg_0,
    ARREADY_Dummy,
    DOUTBDOUT,
    channel_descr_enable_load_reg_253,
    \raddr_reg[7]_0 ,
    \dout_reg[63] );
  output [31:0]D;
  output [0:0]dout;
  output push;
  output mem_RVALID;
  output RREADY_Dummy;
  output ARVALID_Dummy;
  output RBURST_READY_Dummy;
  output empty_n_reg;
  output sel;
  output [0:0]tmp_valid_reg_0;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output [59:0]\tmp_len_reg[31]_0 ;
  input ap_clk;
  input mem_reg;
  input ap_rst_n_inv;
  input [32:0]Q;
  input [0:0]DINPADINP;
  input ready_for_outstanding;
  input [3:0]\raddr_reg[7] ;
  input [0:0]mem_reg_0;
  input ARREADY_Dummy;
  input [29:0]DOUTBDOUT;
  input channel_descr_enable_load_reg_253;
  input \raddr_reg[7]_0 ;
  input [31:0]\dout_reg[63] ;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [31:0]D;
  wire [0:0]DINPADINP;
  wire [29:0]DOUTBDOUT;
  wire [32:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire channel_descr_enable_load_reg_253;
  wire [0:0]dout;
  wire [31:0]\dout_reg[63] ;
  wire empty_n_reg;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_75;
  wire fifo_rreq_n_76;
  wire fifo_rreq_n_77;
  wire fifo_rreq_n_78;
  wire fifo_rreq_n_79;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_80;
  wire fifo_rreq_n_81;
  wire fifo_rreq_n_82;
  wire fifo_rreq_n_83;
  wire fifo_rreq_n_84;
  wire fifo_rreq_n_85;
  wire fifo_rreq_n_86;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_9;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_95;
  wire mem_RVALID;
  wire mem_reg;
  wire [0:0]mem_reg_0;
  wire next_rreq;
  wire push;
  wire [3:0]\raddr_reg[7] ;
  wire \raddr_reg[7]_0 ;
  wire ready_for_outstanding;
  wire [28:0]rreq_len;
  wire sel;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry__0_n_10;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry__0_n_4;
  wire tmp_len0_carry__0_n_5;
  wire tmp_len0_carry__0_n_6;
  wire tmp_len0_carry__0_n_7;
  wire tmp_len0_carry__0_n_8;
  wire tmp_len0_carry__0_n_9;
  wire tmp_len0_carry__1_n_10;
  wire tmp_len0_carry__1_n_3;
  wire tmp_len0_carry__1_n_4;
  wire tmp_len0_carry__1_n_5;
  wire tmp_len0_carry__1_n_6;
  wire tmp_len0_carry__1_n_7;
  wire tmp_len0_carry__1_n_8;
  wire tmp_len0_carry__1_n_9;
  wire tmp_len0_carry__2_n_10;
  wire tmp_len0_carry__2_n_5;
  wire tmp_len0_carry__2_n_6;
  wire tmp_len0_carry__2_n_7;
  wire tmp_len0_carry__2_n_8;
  wire tmp_len0_carry__2_n_9;
  wire tmp_len0_carry_n_10;
  wire tmp_len0_carry_n_3;
  wire tmp_len0_carry_n_4;
  wire tmp_len0_carry_n_5;
  wire tmp_len0_carry_n_6;
  wire tmp_len0_carry_n_7;
  wire tmp_len0_carry_n_8;
  wire tmp_len0_carry_n_9;
  wire [59:0]\tmp_len_reg[31]_0 ;
  wire [0:0]tmp_valid_reg_0;
  wire [0:0]NLW_tmp_len0_carry_O_UNCONNECTED;
  wire [7:6]NLW_tmp_len0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_tmp_len0_carry__2_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized3 buff_rdata
       (.D(D),
        .DINPADINP(DINPADINP),
        .E(push),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .dout(dout),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg_0(RREADY_Dummy),
        .mem_RVALID(mem_RVALID),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .\raddr_reg[7]_0 (\raddr_reg[7] [3:2]),
        .\raddr_reg[7]_1 (\raddr_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(ARREADY_Dummy),
        .O(tmp_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo fifo_rreq
       (.ARREADY_Dummy(ARREADY_Dummy),
        .DOUTBDOUT(DOUTBDOUT),
        .E(next_rreq),
        .Q({rreq_len,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70}),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (sel),
        .\ap_CS_fsm_reg[5] (\raddr_reg[7] [1:0]),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\dout_reg[38] ({fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77}),
        .\dout_reg[54] ({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}),
        .\dout_reg[61] ({fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}),
        .\dout_reg[63] (fifo_rreq_n_95),
        .\dout_reg[63]_0 (\dout_reg[63] ),
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
        .D(fifo_rreq_n_62),
        .Q(\tmp_len_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(\tmp_len_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_60),
        .Q(\tmp_len_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_59),
        .Q(\tmp_len_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_58),
        .Q(\tmp_len_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_57),
        .Q(\tmp_len_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_56),
        .Q(\tmp_len_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_55),
        .Q(\tmp_len_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_54),
        .Q(\tmp_len_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_53),
        .Q(\tmp_len_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_52),
        .Q(\tmp_len_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_51),
        .Q(\tmp_len_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_50),
        .Q(\tmp_len_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_49),
        .Q(\tmp_len_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_48),
        .Q(\tmp_len_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_47),
        .Q(\tmp_len_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_46),
        .Q(\tmp_len_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_45),
        .Q(\tmp_len_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(\tmp_len_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_43),
        .Q(\tmp_len_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_70),
        .Q(\tmp_len_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_42),
        .Q(\tmp_len_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_41),
        .Q(\tmp_len_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_69),
        .Q(\tmp_len_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_68),
        .Q(\tmp_len_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_67),
        .Q(\tmp_len_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_66),
        .Q(\tmp_len_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_65),
        .Q(\tmp_len_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_64),
        .Q(\tmp_len_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_63),
        .Q(\tmp_len_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp_len0_carry_n_3,tmp_len0_carry_n_4,tmp_len0_carry_n_5,tmp_len0_carry_n_6,tmp_len0_carry_n_7,tmp_len0_carry_n_8,tmp_len0_carry_n_9,tmp_len0_carry_n_10}),
        .DI({rreq_len[6:0],1'b0}),
        .O({tmp_len0[8:2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_len0_carry__0_n_3,tmp_len0_carry__0_n_4,tmp_len0_carry__0_n_5,tmp_len0_carry__0_n_6,tmp_len0_carry__0_n_7,tmp_len0_carry__0_n_8,tmp_len0_carry__0_n_9,tmp_len0_carry__0_n_10}),
        .DI(rreq_len[14:7]),
        .O(tmp_len0[16:9]),
        .S({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_len0_carry__1
       (.CI(tmp_len0_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({tmp_len0_carry__1_n_3,tmp_len0_carry__1_n_4,tmp_len0_carry__1_n_5,tmp_len0_carry__1_n_6,tmp_len0_carry__1_n_7,tmp_len0_carry__1_n_8,tmp_len0_carry__1_n_9,tmp_len0_carry__1_n_10}),
        .DI(rreq_len[22:15]),
        .O(tmp_len0[24:17]),
        .S({fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp_len0_carry__2
       (.CI(tmp_len0_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_len0_carry__2_CO_UNCONNECTED[7:6],tmp_len0_carry__2_n_5,tmp_len0_carry__2_n_6,tmp_len0_carry__2_n_7,tmp_len0_carry__2_n_8,tmp_len0_carry__2_n_9,tmp_len0_carry__2_n_10}),
        .DI({1'b0,1'b0,rreq_len[28:23]}),
        .O({NLW_tmp_len0_carry__2_O_UNCONNECTED[7],tmp_len0[31:25]}),
        .S({1'b0,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91,fifo_rreq_n_92}));
  FDRE \tmp_len_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[10]),
        .Q(\tmp_len_reg[31]_0 [38]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[11]),
        .Q(\tmp_len_reg[31]_0 [39]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[12]),
        .Q(\tmp_len_reg[31]_0 [40]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[13]),
        .Q(\tmp_len_reg[31]_0 [41]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[14]),
        .Q(\tmp_len_reg[31]_0 [42]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[15]),
        .Q(\tmp_len_reg[31]_0 [43]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[16]),
        .Q(\tmp_len_reg[31]_0 [44]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[31]_0 [45]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[18]),
        .Q(\tmp_len_reg[31]_0 [46]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[19]),
        .Q(\tmp_len_reg[31]_0 [47]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[20]),
        .Q(\tmp_len_reg[31]_0 [48]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[21]),
        .Q(\tmp_len_reg[31]_0 [49]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[22]),
        .Q(\tmp_len_reg[31]_0 [50]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[23]),
        .Q(\tmp_len_reg[31]_0 [51]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[24]),
        .Q(\tmp_len_reg[31]_0 [52]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[25]),
        .Q(\tmp_len_reg[31]_0 [53]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[26]),
        .Q(\tmp_len_reg[31]_0 [54]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[27]),
        .Q(\tmp_len_reg[31]_0 [55]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[28]),
        .Q(\tmp_len_reg[31]_0 [56]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[29]),
        .Q(\tmp_len_reg[31]_0 [57]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[30]),
        .Q(\tmp_len_reg[31]_0 [58]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[31]),
        .Q(\tmp_len_reg[31]_0 [59]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[3]),
        .Q(\tmp_len_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[4]),
        .Q(\tmp_len_reg[31]_0 [32]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[5]),
        .Q(\tmp_len_reg[31]_0 [33]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[6]),
        .Q(\tmp_len_reg[31]_0 [34]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[7]),
        .Q(\tmp_len_reg[31]_0 [35]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[8]),
        .Q(\tmp_len_reg[31]_0 [36]),
        .R(ap_rst_n_inv));
  FDRE \tmp_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[9]),
        .Q(\tmp_len_reg[31]_0 [37]),
        .R(ap_rst_n_inv));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_95),
        .Q(ARVALID_Dummy),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_mem" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_mem__parameterized0
   (D,
    dout,
    WEBWE,
    \raddr_reg[5] ,
    empty_n_reg,
    \raddr_reg[4] ,
    \raddr_reg[4]_0 ,
    \raddr_reg[5]_0 ,
    ap_clk,
    mem_reg_0,
    ap_rst_n_inv,
    Q,
    mem_reg_1,
    DINPADINP,
    mem_reg_2,
    mem_reg_3,
    \raddr_reg_reg[0]_0 ,
    \raddr_reg_reg[1]_0 ,
    \raddr_reg_reg[2]_0 ,
    \raddr_reg_reg[3]_0 ,
    \raddr_reg_reg[4]_0 ,
    \raddr_reg_reg[5]_0 ,
    \raddr_reg_reg[6]_0 ,
    \raddr_reg_reg[7]_0 ,
    \raddr_reg[7] ,
    mem_RVALID,
    \raddr_reg[7]_0 ,
    channel_descr_enable_load_reg_253,
    \raddr_reg[7]_1 );
  output [31:0]D;
  output [0:0]dout;
  output [0:0]WEBWE;
  output \raddr_reg[5] ;
  output empty_n_reg;
  output \raddr_reg[4] ;
  output \raddr_reg[4]_0 ;
  output \raddr_reg[5]_0 ;
  input ap_clk;
  input mem_reg_0;
  input ap_rst_n_inv;
  input [7:0]Q;
  input [32:0]mem_reg_1;
  input [0:0]DINPADINP;
  input mem_reg_2;
  input [0:0]mem_reg_3;
  input \raddr_reg_reg[0]_0 ;
  input \raddr_reg_reg[1]_0 ;
  input \raddr_reg_reg[2]_0 ;
  input \raddr_reg_reg[3]_0 ;
  input \raddr_reg_reg[4]_0 ;
  input \raddr_reg_reg[5]_0 ;
  input \raddr_reg_reg[6]_0 ;
  input \raddr_reg_reg[7]_0 ;
  input \raddr_reg[7] ;
  input mem_RVALID;
  input [1:0]\raddr_reg[7]_0 ;
  input channel_descr_enable_load_reg_253;
  input \raddr_reg[7]_1 ;

  wire [31:0]D;
  wire [0:0]DINPADINP;
  wire [7:0]Q;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire channel_descr_enable_load_reg_253;
  wire [0:0]dout;
  wire empty_n_reg;
  wire mem_RVALID;
  wire mem_reg_0;
  wire [32:0]mem_reg_1;
  wire mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_n_72;
  wire [7:0]raddr_reg;
  wire \raddr_reg[4]_0 ;
  wire \raddr_reg[5]_0 ;
  wire [1:0]\raddr_reg[7]_0 ;
  wire \raddr_reg[7]_1 ;
  wire \raddr_reg[7]_i_4_n_3 ;
  wire raddr_reg_4_sn_1;
  wire raddr_reg_5_sn_1;
  wire raddr_reg_7_sn_1;
  wire \raddr_reg_reg[0]_0 ;
  wire \raddr_reg_reg[1]_0 ;
  wire \raddr_reg_reg[2]_0 ;
  wire \raddr_reg_reg[3]_0 ;
  wire \raddr_reg_reg[4]_0 ;
  wire \raddr_reg_reg[5]_0 ;
  wire \raddr_reg_reg[6]_0 ;
  wire \raddr_reg_reg[7]_0 ;
  wire [7:0]rnext;
  wire [15:0]NLW_mem_reg_CASDINA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDINB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDINPB_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;

  assign \raddr_reg[4]  = raddr_reg_4_sn_1;
  assign \raddr_reg[5]  = raddr_reg_5_sn_1;
  assign raddr_reg_7_sn_1 = \raddr_reg[7] ;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "8670" *) 
  (* RTL_RAM_NAME = "inst/mem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "33" *) 
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
       (.ADDRARDADDR({1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DINADIN(mem_reg_1[15:0]),
        .DINBDIN(mem_reg_1[31:16]),
        .DINPADINP({mem_reg_1[32],DINPADINP}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT(D[15:0]),
        .DOUTBDOUT(D[31:16]),
        .DOUTPADOUTP({dout,mem_reg_n_72}),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(ap_rst_n_inv),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__2
       (.I0(mem_reg_2),
        .I1(mem_reg_3),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \raddr[4]_i_1 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[3]_0 ),
        .I2(\raddr_reg_reg[1]_0 ),
        .I3(\raddr_reg_reg[0]_0 ),
        .I4(\raddr_reg_reg[2]_0 ),
        .I5(raddr_reg_5_sn_1),
        .O(raddr_reg_4_sn_1));
  LUT6 #(
    .INIT(64'hAAAAA22222222222)) 
    \raddr[7]_i_1 
       (.I0(raddr_reg_7_sn_1),
        .I1(mem_RVALID),
        .I2(\raddr_reg[7]_0 [1]),
        .I3(channel_descr_enable_load_reg_253),
        .I4(\raddr_reg[7]_0 [0]),
        .I5(\raddr_reg[7]_1 ),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h2C)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr_reg_5_sn_1),
        .I1(\raddr_reg_reg[0]_0 ),
        .I2(empty_n_reg),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    \raddr_reg[1]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(raddr_reg_5_sn_1),
        .I2(\raddr_reg_reg[1]_0 ),
        .I3(empty_n_reg),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7080FF00)) 
    \raddr_reg[2]_i_1 
       (.I0(\raddr_reg_reg[1]_0 ),
        .I1(\raddr_reg_reg[0]_0 ),
        .I2(raddr_reg_5_sn_1),
        .I3(\raddr_reg_reg[2]_0 ),
        .I4(empty_n_reg),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h7F008000FFFF0000)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg_reg[2]_0 ),
        .I1(\raddr_reg_reg[0]_0 ),
        .I2(\raddr_reg_reg[1]_0 ),
        .I3(raddr_reg_5_sn_1),
        .I4(\raddr_reg_reg[3]_0 ),
        .I5(empty_n_reg),
        .O(rnext[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \raddr_reg[4]_i_1 
       (.I0(raddr_reg_4_sn_1),
        .I1(\raddr_reg_reg[4]_0 ),
        .I2(empty_n_reg),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    \raddr_reg[5]_i_1 
       (.I0(\raddr_reg[4]_0 ),
        .I1(raddr_reg_5_sn_1),
        .I2(\raddr_reg_reg[5]_0 ),
        .I3(empty_n_reg),
        .O(rnext[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[2]_0 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[1]_0 ),
        .I4(\raddr_reg_reg[3]_0 ),
        .O(\raddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h48F0)) 
    \raddr_reg[6]_i_1 
       (.I0(\raddr_reg[5]_0 ),
        .I1(raddr_reg_5_sn_1),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(empty_n_reg),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7080FF00)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg_reg[6]_0 ),
        .I1(\raddr_reg[5]_0 ),
        .I2(raddr_reg_5_sn_1),
        .I3(\raddr_reg_reg[7]_0 ),
        .I4(empty_n_reg),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_reg[7]_i_2 
       (.I0(\raddr_reg_reg[5]_0 ),
        .I1(\raddr_reg_reg[3]_0 ),
        .I2(\raddr_reg_reg[1]_0 ),
        .I3(\raddr_reg_reg[0]_0 ),
        .I4(\raddr_reg_reg[2]_0 ),
        .I5(\raddr_reg_reg[4]_0 ),
        .O(\raddr_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \raddr_reg[7]_i_3 
       (.I0(\raddr_reg_reg[5]_0 ),
        .I1(\raddr_reg_reg[4]_0 ),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg_reg[7]_0 ),
        .I4(\raddr_reg[7]_i_4_n_3 ),
        .O(raddr_reg_5_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \raddr_reg[7]_i_4 
       (.I0(\raddr_reg_reg[2]_0 ),
        .I1(\raddr_reg_reg[3]_0 ),
        .I2(\raddr_reg_reg[1]_0 ),
        .I3(\raddr_reg_reg[0]_0 ),
        .O(\raddr_reg[7]_i_4_n_3 ));
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_read
   (E,
    ARREADY_Dummy,
    s_ready_t_reg,
    ARVALIDFromReadUnit,
    Q,
    \state_reg[0] ,
    DINPADINP,
    m_axi_mem_ARADDR,
    m_axi_mem_ARVALID,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    ap_clk,
    ap_rst_n_inv,
    push,
    RREADY_Dummy,
    ARVALID_Dummy,
    m_axi_mem_RVALID,
    RBURST_READY_Dummy,
    m_axi_mem_ARREADY,
    D,
    \data_p2_reg[63] ,
    flush,
    \data_p2_reg[2] ,
    SR);
  output [0:0]E;
  output ARREADY_Dummy;
  output s_ready_t_reg;
  output ARVALIDFromReadUnit;
  output [32:0]Q;
  output [0:0]\state_reg[0] ;
  output [0:0]DINPADINP;
  output [29:0]m_axi_mem_ARADDR;
  output m_axi_mem_ARVALID;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input push;
  input RREADY_Dummy;
  input ARVALID_Dummy;
  input m_axi_mem_RVALID;
  input RBURST_READY_Dummy;
  input m_axi_mem_ARREADY;
  input [32:0]D;
  input [59:0]\data_p2_reg[63] ;
  input flush;
  input [0:0]\data_p2_reg[2] ;
  input [0:0]SR;

  wire ARREADY_Dummy;
  wire ARVALIDFromReadUnit;
  wire ARVALID_Dummy;
  wire [32:0]D;
  wire [0:0]DINPADINP;
  wire [0:0]E;
  wire [32:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [31:2]araddr_tmp;
  wire [9:0]beat_len;
  wire \could_multi_bursts.araddr_buf[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_5_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_6_n_3 ;
  wire \could_multi_bursts.araddr_buf[8]_i_7_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_3 ;
  wire [31:2]data1;
  wire [0:0]\data_p2_reg[2] ;
  wire [59:0]\data_p2_reg[63] ;
  wire end_addr0_carry__0_n_10;
  wire end_addr0_carry__0_n_11;
  wire end_addr0_carry__0_n_12;
  wire end_addr0_carry__0_n_13;
  wire end_addr0_carry__0_n_14;
  wire end_addr0_carry__0_n_15;
  wire end_addr0_carry__0_n_16;
  wire end_addr0_carry__0_n_17;
  wire end_addr0_carry__0_n_18;
  wire end_addr0_carry__0_n_3;
  wire end_addr0_carry__0_n_4;
  wire end_addr0_carry__0_n_5;
  wire end_addr0_carry__0_n_6;
  wire end_addr0_carry__0_n_7;
  wire end_addr0_carry__0_n_8;
  wire end_addr0_carry__0_n_9;
  wire end_addr0_carry__1_n_10;
  wire end_addr0_carry__1_n_11;
  wire end_addr0_carry__1_n_12;
  wire end_addr0_carry__1_n_13;
  wire end_addr0_carry__1_n_14;
  wire end_addr0_carry__1_n_15;
  wire end_addr0_carry__1_n_16;
  wire end_addr0_carry__1_n_17;
  wire end_addr0_carry__1_n_18;
  wire end_addr0_carry__1_n_3;
  wire end_addr0_carry__1_n_4;
  wire end_addr0_carry__1_n_5;
  wire end_addr0_carry__1_n_6;
  wire end_addr0_carry__1_n_7;
  wire end_addr0_carry__1_n_8;
  wire end_addr0_carry__1_n_9;
  wire end_addr0_carry__2_n_10;
  wire end_addr0_carry__2_n_13;
  wire end_addr0_carry__2_n_14;
  wire end_addr0_carry__2_n_15;
  wire end_addr0_carry__2_n_16;
  wire end_addr0_carry__2_n_17;
  wire end_addr0_carry__2_n_18;
  wire end_addr0_carry__2_n_6;
  wire end_addr0_carry__2_n_7;
  wire end_addr0_carry__2_n_8;
  wire end_addr0_carry__2_n_9;
  wire end_addr0_carry_n_10;
  wire end_addr0_carry_n_11;
  wire end_addr0_carry_n_12;
  wire end_addr0_carry_n_13;
  wire end_addr0_carry_n_14;
  wire end_addr0_carry_n_15;
  wire end_addr0_carry_n_16;
  wire end_addr0_carry_n_17;
  wire end_addr0_carry_n_18;
  wire end_addr0_carry_n_3;
  wire end_addr0_carry_n_4;
  wire end_addr0_carry_n_5;
  wire end_addr0_carry_n_6;
  wire end_addr0_carry_n_7;
  wire end_addr0_carry_n_8;
  wire end_addr0_carry_n_9;
  wire \end_addr_reg_n_3_[10] ;
  wire \end_addr_reg_n_3_[11] ;
  wire \end_addr_reg_n_3_[2] ;
  wire \end_addr_reg_n_3_[3] ;
  wire \end_addr_reg_n_3_[4] ;
  wire \end_addr_reg_n_3_[5] ;
  wire \end_addr_reg_n_3_[6] ;
  wire \end_addr_reg_n_3_[7] ;
  wire \end_addr_reg_n_3_[8] ;
  wire \end_addr_reg_n_3_[9] ;
  wire fifo_burst_n_5;
  wire fifo_burst_n_6;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire fifo_rctl_ready;
  wire first_sect;
  wire first_sect_carry_i_1_n_3;
  wire first_sect_carry_i_2_n_3;
  wire first_sect_carry_i_3_n_3;
  wire first_sect_carry_i_4_n_3;
  wire first_sect_carry_i_5_n_3;
  wire first_sect_carry_i_6_n_3;
  wire first_sect_carry_i_7_n_3;
  wire first_sect_carry_n_10;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire flush;
  wire last_sect;
  wire last_sect_buf_reg_n_3;
  wire last_sect_carry_i_1_n_3;
  wire last_sect_carry_i_2_n_3;
  wire last_sect_carry_i_3_n_3;
  wire last_sect_carry_i_4_n_3;
  wire last_sect_carry_i_5_n_3;
  wire last_sect_carry_i_6_n_3;
  wire last_sect_carry_i_7_n_3;
  wire last_sect_carry_n_10;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [29:0]m_axi_mem_ARADDR;
  wire m_axi_mem_ARREADY;
  wire m_axi_mem_ARVALID;
  wire m_axi_mem_RVALID;
  wire next_rreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire p_13_in;
  wire [11:2]p_1_in;
  wire push;
  wire rreq_handling_reg_n_3;
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
  wire rs_rreq_n_20;
  wire rs_rreq_n_21;
  wire rs_rreq_n_22;
  wire rs_rreq_n_23;
  wire rs_rreq_n_24;
  wire rs_rreq_n_35;
  wire rs_rreq_n_36;
  wire rs_rreq_n_37;
  wire rs_rreq_n_38;
  wire rs_rreq_n_39;
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
  wire rs_rreq_n_94;
  wire rs_rreq_n_95;
  wire rs_rreq_n_96;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_3_[10] ;
  wire \sect_addr_buf_reg_n_3_[11] ;
  wire \sect_addr_buf_reg_n_3_[12] ;
  wire \sect_addr_buf_reg_n_3_[13] ;
  wire \sect_addr_buf_reg_n_3_[14] ;
  wire \sect_addr_buf_reg_n_3_[15] ;
  wire \sect_addr_buf_reg_n_3_[16] ;
  wire \sect_addr_buf_reg_n_3_[17] ;
  wire \sect_addr_buf_reg_n_3_[18] ;
  wire \sect_addr_buf_reg_n_3_[19] ;
  wire \sect_addr_buf_reg_n_3_[20] ;
  wire \sect_addr_buf_reg_n_3_[21] ;
  wire \sect_addr_buf_reg_n_3_[22] ;
  wire \sect_addr_buf_reg_n_3_[23] ;
  wire \sect_addr_buf_reg_n_3_[24] ;
  wire \sect_addr_buf_reg_n_3_[25] ;
  wire \sect_addr_buf_reg_n_3_[26] ;
  wire \sect_addr_buf_reg_n_3_[27] ;
  wire \sect_addr_buf_reg_n_3_[28] ;
  wire \sect_addr_buf_reg_n_3_[29] ;
  wire \sect_addr_buf_reg_n_3_[2] ;
  wire \sect_addr_buf_reg_n_3_[30] ;
  wire \sect_addr_buf_reg_n_3_[31] ;
  wire \sect_addr_buf_reg_n_3_[3] ;
  wire \sect_addr_buf_reg_n_3_[4] ;
  wire \sect_addr_buf_reg_n_3_[5] ;
  wire \sect_addr_buf_reg_n_3_[6] ;
  wire \sect_addr_buf_reg_n_3_[7] ;
  wire \sect_addr_buf_reg_n_3_[8] ;
  wire \sect_addr_buf_reg_n_3_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_10;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_10;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry_n_10;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_3_[0] ;
  wire \sect_cnt_reg_n_3_[10] ;
  wire \sect_cnt_reg_n_3_[11] ;
  wire \sect_cnt_reg_n_3_[12] ;
  wire \sect_cnt_reg_n_3_[13] ;
  wire \sect_cnt_reg_n_3_[14] ;
  wire \sect_cnt_reg_n_3_[15] ;
  wire \sect_cnt_reg_n_3_[16] ;
  wire \sect_cnt_reg_n_3_[17] ;
  wire \sect_cnt_reg_n_3_[18] ;
  wire \sect_cnt_reg_n_3_[19] ;
  wire \sect_cnt_reg_n_3_[1] ;
  wire \sect_cnt_reg_n_3_[2] ;
  wire \sect_cnt_reg_n_3_[3] ;
  wire \sect_cnt_reg_n_3_[4] ;
  wire \sect_cnt_reg_n_3_[5] ;
  wire \sect_cnt_reg_n_3_[6] ;
  wire \sect_cnt_reg_n_3_[7] ;
  wire \sect_cnt_reg_n_3_[8] ;
  wire \sect_cnt_reg_n_3_[9] ;
  wire \sect_len_buf[0]_i_1_n_3 ;
  wire \sect_len_buf[1]_i_1_n_3 ;
  wire \sect_len_buf[2]_i_1_n_3 ;
  wire \sect_len_buf[3]_i_1_n_3 ;
  wire \sect_len_buf[4]_i_1_n_3 ;
  wire \sect_len_buf[5]_i_1_n_3 ;
  wire \sect_len_buf[6]_i_1_n_3 ;
  wire \sect_len_buf[7]_i_1_n_3 ;
  wire \sect_len_buf[8]_i_1_n_3 ;
  wire \sect_len_buf[9]_i_2_n_3 ;
  wire \sect_len_buf_reg_n_3_[0] ;
  wire \sect_len_buf_reg_n_3_[1] ;
  wire \sect_len_buf_reg_n_3_[2] ;
  wire \sect_len_buf_reg_n_3_[3] ;
  wire \sect_len_buf_reg_n_3_[4] ;
  wire \sect_len_buf_reg_n_3_[5] ;
  wire \sect_len_buf_reg_n_3_[6] ;
  wire \sect_len_buf_reg_n_3_[7] ;
  wire \sect_len_buf_reg_n_3_[8] ;
  wire \sect_len_buf_reg_n_3_[9] ;
  wire \start_addr_reg_n_3_[10] ;
  wire \start_addr_reg_n_3_[11] ;
  wire \start_addr_reg_n_3_[2] ;
  wire \start_addr_reg_n_3_[3] ;
  wire \start_addr_reg_n_3_[4] ;
  wire \start_addr_reg_n_3_[5] ;
  wire \start_addr_reg_n_3_[6] ;
  wire \start_addr_reg_n_3_[7] ;
  wire \start_addr_reg_n_3_[8] ;
  wire \start_addr_reg_n_3_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED ;
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
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[3]),
        .Q(beat_len[1]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[4]),
        .Q(beat_len[2]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[5]),
        .Q(beat_len[3]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[6]),
        .Q(beat_len[4]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[7]),
        .Q(beat_len[5]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[8]),
        .Q(beat_len[6]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[9]),
        .Q(beat_len[7]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[10]),
        .Q(beat_len[8]),
        .R(ap_rst_n_inv));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(p_1_in[11]),
        .Q(beat_len[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_7),
        .Q(ARVALIDFromReadUnit),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_3_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [4]),
        .I3(\could_multi_bursts.loop_cnt_reg [5]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_mem_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_mem_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_3 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[8]_i_5 
       (.I0(m_axi_mem_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_5_n_3 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[8]_i_6 
       (.I0(m_axi_mem_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_6_n_3 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[8]_i_7 
       (.I0(m_axi_mem_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[8]_i_7_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_3_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_4_n_3 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_mem_ARADDR[8]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_mem_ARADDR[9]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_mem_ARADDR[10]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_mem_ARADDR[11]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_mem_ARADDR[12]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_mem_ARADDR[13]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_mem_ARADDR[14]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_mem_ARADDR[8:7]}),
        .O(data1[16:9]),
        .S(m_axi_mem_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_mem_ARADDR[15]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_mem_ARADDR[16]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_mem_ARADDR[17]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_mem_ARADDR[18]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_mem_ARADDR[19]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_mem_ARADDR[20]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_mem_ARADDR[21]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_mem_ARADDR[22]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:17]),
        .S(m_axi_mem_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_mem_ARADDR[23]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_mem_ARADDR[24]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_mem_ARADDR[25]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_mem_ARADDR[26]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_mem_ARADDR[27]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_mem_ARADDR[0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_mem_ARADDR[28]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_mem_ARADDR[29]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_CO_UNCONNECTED [7:6],\could_multi_bursts.araddr_buf_reg[31]_i_5_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_9 ,\could_multi_bursts.araddr_buf_reg[31]_i_5_n_10 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_5_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,m_axi_mem_ARADDR[29:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_mem_ARADDR[1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_mem_ARADDR[2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_mem_ARADDR[3]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_mem_ARADDR[4]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_mem_ARADDR[5]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_mem_ARADDR[6]),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_9 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_10 }),
        .DI({m_axi_mem_ARADDR[6:0],1'b0}),
        .O({data1[8:2],\NLW_could_multi_bursts.araddr_buf_reg[8]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_mem_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_3 ,\could_multi_bursts.araddr_buf[8]_i_4_n_3 ,\could_multi_bursts.araddr_buf[8]_i_5_n_3 ,\could_multi_bursts.araddr_buf[8]_i_6_n_3 ,\could_multi_bursts.araddr_buf[8]_i_7_n_3 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_mem_ARADDR[7]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_9),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_10),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_11),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_12),
        .D(fifo_rctl_n_13),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_13_in),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(SR));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_8),
        .Q(\could_multi_bursts.sect_handling_reg_n_3 ),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry_n_3,end_addr0_carry_n_4,end_addr0_carry_n_5,end_addr0_carry_n_6,end_addr0_carry_n_7,end_addr0_carry_n_8,end_addr0_carry_n_9,end_addr0_carry_n_10}),
        .DI({rs_rreq_n_57,rs_rreq_n_58,rs_rreq_n_59,rs_rreq_n_60,rs_rreq_n_61,rs_rreq_n_62,rs_rreq_n_63,rs_rreq_n_64}),
        .O({end_addr0_carry_n_11,end_addr0_carry_n_12,end_addr0_carry_n_13,end_addr0_carry_n_14,end_addr0_carry_n_15,end_addr0_carry_n_16,end_addr0_carry_n_17,end_addr0_carry_n_18}),
        .S({rs_rreq_n_72,rs_rreq_n_73,rs_rreq_n_74,rs_rreq_n_75,rs_rreq_n_76,rs_rreq_n_77,rs_rreq_n_78,rs_rreq_n_79}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__0
       (.CI(end_addr0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__0_n_3,end_addr0_carry__0_n_4,end_addr0_carry__0_n_5,end_addr0_carry__0_n_6,end_addr0_carry__0_n_7,end_addr0_carry__0_n_8,end_addr0_carry__0_n_9,end_addr0_carry__0_n_10}),
        .DI({rs_rreq_n_49,rs_rreq_n_50,rs_rreq_n_51,rs_rreq_n_52,rs_rreq_n_53,rs_rreq_n_54,rs_rreq_n_55,rs_rreq_n_56}),
        .O({end_addr0_carry__0_n_11,end_addr0_carry__0_n_12,end_addr0_carry__0_n_13,end_addr0_carry__0_n_14,end_addr0_carry__0_n_15,end_addr0_carry__0_n_16,end_addr0_carry__0_n_17,end_addr0_carry__0_n_18}),
        .S({rs_rreq_n_80,rs_rreq_n_81,rs_rreq_n_82,rs_rreq_n_83,rs_rreq_n_84,rs_rreq_n_85,rs_rreq_n_86,rs_rreq_n_87}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__1
       (.CI(end_addr0_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({end_addr0_carry__1_n_3,end_addr0_carry__1_n_4,end_addr0_carry__1_n_5,end_addr0_carry__1_n_6,end_addr0_carry__1_n_7,end_addr0_carry__1_n_8,end_addr0_carry__1_n_9,end_addr0_carry__1_n_10}),
        .DI({rs_rreq_n_41,rs_rreq_n_42,rs_rreq_n_43,rs_rreq_n_44,rs_rreq_n_45,rs_rreq_n_46,rs_rreq_n_47,rs_rreq_n_48}),
        .O({end_addr0_carry__1_n_11,end_addr0_carry__1_n_12,end_addr0_carry__1_n_13,end_addr0_carry__1_n_14,end_addr0_carry__1_n_15,end_addr0_carry__1_n_16,end_addr0_carry__1_n_17,end_addr0_carry__1_n_18}),
        .S({rs_rreq_n_88,rs_rreq_n_89,rs_rreq_n_90,rs_rreq_n_91,rs_rreq_n_92,rs_rreq_n_93,rs_rreq_n_94,rs_rreq_n_95}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 end_addr0_carry__2
       (.CI(end_addr0_carry__1_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr0_carry__2_CO_UNCONNECTED[7:5],end_addr0_carry__2_n_6,end_addr0_carry__2_n_7,end_addr0_carry__2_n_8,end_addr0_carry__2_n_9,end_addr0_carry__2_n_10}),
        .DI({1'b0,1'b0,1'b0,rs_rreq_n_36,rs_rreq_n_37,rs_rreq_n_38,rs_rreq_n_39,rs_rreq_n_40}),
        .O({NLW_end_addr0_carry__2_O_UNCONNECTED[7:6],end_addr0_carry__2_n_13,end_addr0_carry__2_n_14,end_addr0_carry__2_n_15,end_addr0_carry__2_n_16,end_addr0_carry__2_n_17,end_addr0_carry__2_n_18}),
        .S({1'b0,1'b0,rs_rreq_n_66,rs_rreq_n_67,rs_rreq_n_68,rs_rreq_n_69,rs_rreq_n_70,rs_rreq_n_71}));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_18),
        .Q(\end_addr_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_17),
        .Q(\end_addr_reg_n_3_[11] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_16),
        .Q(p_0_in0_in[0]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_15),
        .Q(p_0_in0_in[1]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_14),
        .Q(p_0_in0_in[2]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_13),
        .Q(p_0_in0_in[3]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_12),
        .Q(p_0_in0_in[4]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__0_n_11),
        .Q(p_0_in0_in[5]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_18),
        .Q(p_0_in0_in[6]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_17),
        .Q(p_0_in0_in[7]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_16),
        .Q(p_0_in0_in[8]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_15),
        .Q(p_0_in0_in[9]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_14),
        .Q(p_0_in0_in[10]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_13),
        .Q(p_0_in0_in[11]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_12),
        .Q(p_0_in0_in[12]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__1_n_11),
        .Q(p_0_in0_in[13]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_18),
        .Q(p_0_in0_in[14]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_17),
        .Q(p_0_in0_in[15]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_16),
        .Q(p_0_in0_in[16]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_15),
        .Q(p_0_in0_in[17]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_18),
        .Q(\end_addr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_14),
        .Q(p_0_in0_in[18]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry__2_n_13),
        .Q(p_0_in0_in[19]),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_17),
        .Q(\end_addr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_16),
        .Q(\end_addr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_15),
        .Q(\end_addr_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_14),
        .Q(\end_addr_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_13),
        .Q(\end_addr_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_12),
        .Q(\end_addr_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr0_carry_n_11),
        .Q(\end_addr_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_1 fifo_burst
       (.DINPADINP(DINPADINP),
        .Q(Q[32]),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_burst_n_5),
        .\could_multi_bursts.loop_cnt_reg[3] (fifo_burst_n_6),
        .\dout_reg[0] (\state_reg[0] ),
        .\dout_reg[0]_0 (ARVALIDFromReadUnit),
        .\dout_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\dout_reg[0]_2 (last_sect_buf_reg_n_3),
        .fifo_rctl_ready(fifo_rctl_ready),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .p_13_in(p_13_in),
        .push(push),
        .\sect_len_buf_reg[9] (\could_multi_bursts.loop_cnt_reg ),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_3_[9] ,\sect_len_buf_reg_n_3_[8] ,\sect_len_buf_reg_n_3_[7] ,\sect_len_buf_reg_n_3_[6] ,\sect_len_buf_reg_n_3_[5] ,\sect_len_buf_reg_n_3_[4] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_fifo__parameterized1_2 fifo_rctl
       (.CO(first_sect),
        .Q({\sect_len_buf_reg_n_3_[3] ,\sect_len_buf_reg_n_3_[2] ,\sect_len_buf_reg_n_3_[1] ,\sect_len_buf_reg_n_3_[0] }),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .SR(fifo_rctl_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\could_multi_bursts.ARVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_3 ),
        .\could_multi_bursts.arlen_buf_reg[3] (ARVALIDFromReadUnit),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.sect_handling_reg (rreq_handling_reg_n_3),
        .fifo_rctl_ready(fifo_rctl_ready),
        .full_n_reg_0(fifo_rctl_n_7),
        .full_n_reg_1(fifo_rctl_n_9),
        .full_n_reg_2(fifo_rctl_n_10),
        .full_n_reg_3(fifo_rctl_n_11),
        .full_n_reg_4(fifo_rctl_n_12),
        .full_n_reg_5(fifo_rctl_n_13),
        .m_axi_mem_ARREADY(m_axi_mem_ARREADY),
        .p_13_in(p_13_in),
        .rreq_handling_reg(E),
        .rreq_handling_reg_0(fifo_rctl_n_8),
        .\sect_len_buf_reg[9] (fifo_burst_n_6),
        .\sect_len_buf_reg[9]_0 (fifo_burst_n_5));
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9,first_sect_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_3,first_sect_carry_i_2_n_3,first_sect_carry_i_3_n_3,first_sect_carry_i_4_n_3,first_sect_carry_i_5_n_3,first_sect_carry_i_6_n_3,first_sect_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(p_0_in_0[18]),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .I3(p_0_in_0[19]),
        .O(first_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_3_[15] ),
        .I1(p_0_in_0[15]),
        .I2(p_0_in_0[17]),
        .I3(\sect_cnt_reg_n_3_[17] ),
        .I4(p_0_in_0[16]),
        .I5(\sect_cnt_reg_n_3_[16] ),
        .O(first_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_3_[12] ),
        .I1(p_0_in_0[12]),
        .I2(p_0_in_0[14]),
        .I3(\sect_cnt_reg_n_3_[14] ),
        .I4(p_0_in_0[13]),
        .I5(\sect_cnt_reg_n_3_[13] ),
        .O(first_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_3_[9] ),
        .I1(p_0_in_0[9]),
        .I2(p_0_in_0[11]),
        .I3(\sect_cnt_reg_n_3_[11] ),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_3_[10] ),
        .O(first_sect_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_3_[6] ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[8]),
        .I3(\sect_cnt_reg_n_3_[8] ),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_3_[7] ),
        .O(first_sect_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_3_[3] ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[5]),
        .I3(\sect_cnt_reg_n_3_[5] ),
        .I4(p_0_in_0[4]),
        .I5(\sect_cnt_reg_n_3_[4] ),
        .O(first_sect_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(\sect_cnt_reg_n_3_[2] ),
        .I4(p_0_in_0[1]),
        .I5(\sect_cnt_reg_n_3_[1] ),
        .O(first_sect_carry_i_7_n_3));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(E),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_3),
        .R(ap_rst_n_inv));
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9,last_sect_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,last_sect_carry_i_1_n_3,last_sect_carry_i_2_n_3,last_sect_carry_i_3_n_3,last_sect_carry_i_4_n_3,last_sect_carry_i_5_n_3,last_sect_carry_i_6_n_3,last_sect_carry_i_7_n_3}));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_3_[18] ),
        .I1(p_0_in0_in[18]),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .I3(p_0_in0_in[19]),
        .O(last_sect_carry_i_1_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_3_[15] ),
        .I1(p_0_in0_in[15]),
        .I2(p_0_in0_in[17]),
        .I3(\sect_cnt_reg_n_3_[17] ),
        .I4(p_0_in0_in[16]),
        .I5(\sect_cnt_reg_n_3_[16] ),
        .O(last_sect_carry_i_2_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_3_[12] ),
        .I1(p_0_in0_in[12]),
        .I2(p_0_in0_in[14]),
        .I3(\sect_cnt_reg_n_3_[14] ),
        .I4(p_0_in0_in[13]),
        .I5(\sect_cnt_reg_n_3_[13] ),
        .O(last_sect_carry_i_3_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_3_[9] ),
        .I1(p_0_in0_in[9]),
        .I2(p_0_in0_in[11]),
        .I3(\sect_cnt_reg_n_3_[11] ),
        .I4(p_0_in0_in[10]),
        .I5(\sect_cnt_reg_n_3_[10] ),
        .O(last_sect_carry_i_4_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_3_[6] ),
        .I1(p_0_in0_in[6]),
        .I2(p_0_in0_in[8]),
        .I3(\sect_cnt_reg_n_3_[8] ),
        .I4(p_0_in0_in[7]),
        .I5(\sect_cnt_reg_n_3_[7] ),
        .O(last_sect_carry_i_5_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_3_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(p_0_in0_in[5]),
        .I3(\sect_cnt_reg_n_3_[5] ),
        .I4(p_0_in0_in[4]),
        .I5(\sect_cnt_reg_n_3_[4] ),
        .O(last_sect_carry_i_6_n_3));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_3_[0] ),
        .I1(p_0_in0_in[0]),
        .I2(p_0_in0_in[2]),
        .I3(\sect_cnt_reg_n_3_[2] ),
        .I4(p_0_in0_in[1]),
        .I5(\sect_cnt_reg_n_3_[1] ),
        .O(last_sect_carry_i_7_n_3));
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_mem_ARVALID_INST_0
       (.I0(ARVALIDFromReadUnit),
        .I1(flush),
        .O(m_axi_mem_ARVALID));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_rreq_n_96),
        .Q(rreq_handling_reg_n_3),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2 rs_rdata
       (.D(D),
        .Q(\state_reg[0] ),
        .RREADY_Dummy(RREADY_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[32]_0 (Q),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice rs_rreq
       (.ARVALID_Dummy(ARVALID_Dummy),
        .CO(last_sect),
        .D({rs_rreq_n_5,rs_rreq_n_6,rs_rreq_n_7,rs_rreq_n_8,rs_rreq_n_9,rs_rreq_n_10,rs_rreq_n_11,rs_rreq_n_12,rs_rreq_n_13,rs_rreq_n_14,rs_rreq_n_15,rs_rreq_n_16,rs_rreq_n_17,rs_rreq_n_18,rs_rreq_n_19,rs_rreq_n_20,rs_rreq_n_21,rs_rreq_n_22,rs_rreq_n_23,rs_rreq_n_24}),
        .E(rs_rreq_n_65),
        .Q({p_1_in,rs_rreq_n_35,rs_rreq_n_36,rs_rreq_n_37,rs_rreq_n_38,rs_rreq_n_39,rs_rreq_n_40,rs_rreq_n_41,rs_rreq_n_42,rs_rreq_n_43,rs_rreq_n_44,rs_rreq_n_45,rs_rreq_n_46,rs_rreq_n_47,rs_rreq_n_48,rs_rreq_n_49,rs_rreq_n_50,rs_rreq_n_51,rs_rreq_n_52,rs_rreq_n_53,rs_rreq_n_54,rs_rreq_n_55,rs_rreq_n_56,rs_rreq_n_57,rs_rreq_n_58,rs_rreq_n_59,rs_rreq_n_60,rs_rreq_n_61,rs_rreq_n_62,rs_rreq_n_63,rs_rreq_n_64}),
        .S({rs_rreq_n_66,rs_rreq_n_67,rs_rreq_n_68,rs_rreq_n_69,rs_rreq_n_70,rs_rreq_n_71}),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[17]_0 ({rs_rreq_n_80,rs_rreq_n_81,rs_rreq_n_82,rs_rreq_n_83,rs_rreq_n_84,rs_rreq_n_85,rs_rreq_n_86,rs_rreq_n_87}),
        .\data_p1_reg[25]_0 ({rs_rreq_n_88,rs_rreq_n_89,rs_rreq_n_90,rs_rreq_n_91,rs_rreq_n_92,rs_rreq_n_93,rs_rreq_n_94,rs_rreq_n_95}),
        .\data_p1_reg[9]_0 ({rs_rreq_n_72,rs_rreq_n_73,rs_rreq_n_74,rs_rreq_n_75,rs_rreq_n_76,rs_rreq_n_77,rs_rreq_n_78,rs_rreq_n_79}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[63]_0 (\data_p2_reg[63] ),
        .next_rreq(next_rreq),
        .rreq_handling_reg(rs_rreq_n_96),
        .rreq_handling_reg_0(rreq_handling_reg_n_3),
        .rreq_handling_reg_1(E),
        .s_ready_t_reg_0(ARREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_3_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_3_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_3_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_3_[10] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_3_[11] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_3_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_3_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_3_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_3_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_3_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_3_[20] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_3_[21] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_3_[22] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_3_[23] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_3_[24] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_3_[25] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_3_[26] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_3_[27] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_3_[28] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_3_[29] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_3_[2] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_3_[30] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_3_[31] ),
        .R(ap_rst_n_inv));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_3_[3] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_3_[4] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_3_[5] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_3_[6] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_3_[7] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_3_[8] ),
        .R(fifo_rctl_n_5));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_3_[9] ),
        .R(fifo_rctl_n_5));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_3_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9,sect_cnt0_carry_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_3_[8] ,\sect_cnt_reg_n_3_[7] ,\sect_cnt_reg_n_3_[6] ,\sect_cnt_reg_n_3_[5] ,\sect_cnt_reg_n_3_[4] ,\sect_cnt_reg_n_3_[3] ,\sect_cnt_reg_n_3_[2] ,\sect_cnt_reg_n_3_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_3),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9,sect_cnt0_carry__0_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_3_[16] ,\sect_cnt_reg_n_3_[15] ,\sect_cnt_reg_n_3_[14] ,\sect_cnt_reg_n_3_[13] ,\sect_cnt_reg_n_3_[12] ,\sect_cnt_reg_n_3_[11] ,\sect_cnt_reg_n_3_[10] ,\sect_cnt_reg_n_3_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_3),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_9,sect_cnt0_carry__1_n_10}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_3_[19] ,\sect_cnt_reg_n_3_[18] ,\sect_cnt_reg_n_3_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_24),
        .Q(\sect_cnt_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_14),
        .Q(\sect_cnt_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_13),
        .Q(\sect_cnt_reg_n_3_[11] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_12),
        .Q(\sect_cnt_reg_n_3_[12] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_11),
        .Q(\sect_cnt_reg_n_3_[13] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_10),
        .Q(\sect_cnt_reg_n_3_[14] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_9),
        .Q(\sect_cnt_reg_n_3_[15] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_8),
        .Q(\sect_cnt_reg_n_3_[16] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_7),
        .Q(\sect_cnt_reg_n_3_[17] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_6),
        .Q(\sect_cnt_reg_n_3_[18] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_5),
        .Q(\sect_cnt_reg_n_3_[19] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_23),
        .Q(\sect_cnt_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_22),
        .Q(\sect_cnt_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_21),
        .Q(\sect_cnt_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_20),
        .Q(\sect_cnt_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_19),
        .Q(\sect_cnt_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_18),
        .Q(\sect_cnt_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_17),
        .Q(\sect_cnt_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_16),
        .Q(\sect_cnt_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_rreq_n_65),
        .D(rs_rreq_n_15),
        .Q(\sect_cnt_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_reg_n_3_[2] ),
        .I1(\start_addr_reg_n_3_[2] ),
        .I2(beat_len[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_reg_n_3_[3] ),
        .I1(\start_addr_reg_n_3_[3] ),
        .I2(beat_len[1]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_reg_n_3_[4] ),
        .I1(\start_addr_reg_n_3_[4] ),
        .I2(beat_len[2]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\end_addr_reg_n_3_[5] ),
        .I1(\start_addr_reg_n_3_[5] ),
        .I2(beat_len[3]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\end_addr_reg_n_3_[6] ),
        .I1(\start_addr_reg_n_3_[6] ),
        .I2(beat_len[4]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_reg_n_3_[7] ),
        .I1(\start_addr_reg_n_3_[7] ),
        .I2(beat_len[5]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_reg_n_3_[8] ),
        .I1(\start_addr_reg_n_3_[8] ),
        .I2(beat_len[6]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_reg_n_3_[9] ),
        .I1(\start_addr_reg_n_3_[9] ),
        .I2(beat_len[7]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\end_addr_reg_n_3_[10] ),
        .I1(\start_addr_reg_n_3_[10] ),
        .I2(beat_len[8]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_reg_n_3_[11] ),
        .I1(\start_addr_reg_n_3_[11] ),
        .I2(beat_len[9]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[9]_i_2_n_3 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[0]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[1]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[2]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[3]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[4]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[5]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[6]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[7]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[8]_i_1_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\sect_len_buf[9]_i_2_n_3 ),
        .Q(\sect_len_buf_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_56),
        .Q(\start_addr_reg_n_3_[10] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_55),
        .Q(\start_addr_reg_n_3_[11] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_54),
        .Q(p_0_in_0[0]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_53),
        .Q(p_0_in_0[1]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_52),
        .Q(p_0_in_0[2]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_51),
        .Q(p_0_in_0[3]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_50),
        .Q(p_0_in_0[4]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_49),
        .Q(p_0_in_0[5]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_48),
        .Q(p_0_in_0[6]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_47),
        .Q(p_0_in_0[7]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_46),
        .Q(p_0_in_0[8]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_45),
        .Q(p_0_in_0[9]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_44),
        .Q(p_0_in_0[10]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_43),
        .Q(p_0_in_0[11]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_42),
        .Q(p_0_in_0[12]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_41),
        .Q(p_0_in_0[13]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_40),
        .Q(p_0_in_0[14]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_39),
        .Q(p_0_in_0[15]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_38),
        .Q(p_0_in_0[16]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_37),
        .Q(p_0_in_0[17]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_64),
        .Q(\start_addr_reg_n_3_[2] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_36),
        .Q(p_0_in_0[18]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_35),
        .Q(p_0_in_0[19]),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_63),
        .Q(\start_addr_reg_n_3_[3] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_62),
        .Q(\start_addr_reg_n_3_[4] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_61),
        .Q(\start_addr_reg_n_3_[5] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_60),
        .Q(\start_addr_reg_n_3_[6] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_59),
        .Q(\start_addr_reg_n_3_[7] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_58),
        .Q(\start_addr_reg_n_3_[8] ),
        .R(ap_rst_n_inv));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(rs_rreq_n_57),
        .Q(\start_addr_reg_n_3_[9] ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice
   (s_ready_t_reg_0,
    next_rreq,
    D,
    Q,
    E,
    S,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[25]_0 ,
    rreq_handling_reg,
    ap_rst_n_inv,
    ap_clk,
    ARVALID_Dummy,
    \sect_cnt_reg[0] ,
    sect_cnt0,
    rreq_handling_reg_0,
    CO,
    rreq_handling_reg_1,
    \data_p2_reg[63]_0 ,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output next_rreq;
  output [19:0]D;
  output [39:0]Q;
  output [0:0]E;
  output [5:0]S;
  output [7:0]\data_p1_reg[9]_0 ;
  output [7:0]\data_p1_reg[17]_0 ;
  output [7:0]\data_p1_reg[25]_0 ;
  output rreq_handling_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ARVALID_Dummy;
  input [0:0]\sect_cnt_reg[0] ;
  input [18:0]sect_cnt0;
  input rreq_handling_reg_0;
  input [0:0]CO;
  input rreq_handling_reg_1;
  input [59:0]\data_p2_reg[63]_0 ;
  input [0:0]\data_p2_reg[2]_0 ;

  wire ARVALID_Dummy;
  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [39:0]Q;
  wire [5:0]S;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[10]_i_1__0_n_3 ;
  wire \data_p1[11]_i_1__0_n_3 ;
  wire \data_p1[12]_i_1__0_n_3 ;
  wire \data_p1[13]_i_1__0_n_3 ;
  wire \data_p1[14]_i_1__0_n_3 ;
  wire \data_p1[15]_i_1__0_n_3 ;
  wire \data_p1[16]_i_1__0_n_3 ;
  wire \data_p1[17]_i_1__0_n_3 ;
  wire \data_p1[18]_i_1__0_n_3 ;
  wire \data_p1[19]_i_1__0_n_3 ;
  wire \data_p1[20]_i_1__0_n_3 ;
  wire \data_p1[21]_i_1__0_n_3 ;
  wire \data_p1[22]_i_1__0_n_3 ;
  wire \data_p1[23]_i_1__0_n_3 ;
  wire \data_p1[24]_i_1__0_n_3 ;
  wire \data_p1[25]_i_1__0_n_3 ;
  wire \data_p1[26]_i_1__0_n_3 ;
  wire \data_p1[27]_i_1__0_n_3 ;
  wire \data_p1[28]_i_1__0_n_3 ;
  wire \data_p1[29]_i_1__0_n_3 ;
  wire \data_p1[2]_i_1__0_n_3 ;
  wire \data_p1[30]_i_1__0_n_3 ;
  wire \data_p1[31]_i_1__0_n_3 ;
  wire \data_p1[34]_i_1_n_3 ;
  wire \data_p1[35]_i_1_n_3 ;
  wire \data_p1[36]_i_1_n_3 ;
  wire \data_p1[37]_i_1_n_3 ;
  wire \data_p1[38]_i_1_n_3 ;
  wire \data_p1[39]_i_1_n_3 ;
  wire \data_p1[3]_i_1__0_n_3 ;
  wire \data_p1[40]_i_1_n_3 ;
  wire \data_p1[41]_i_1_n_3 ;
  wire \data_p1[42]_i_1_n_3 ;
  wire \data_p1[43]_i_1_n_3 ;
  wire \data_p1[44]_i_1_n_3 ;
  wire \data_p1[45]_i_1_n_3 ;
  wire \data_p1[46]_i_1_n_3 ;
  wire \data_p1[47]_i_1_n_3 ;
  wire \data_p1[48]_i_1_n_3 ;
  wire \data_p1[49]_i_1_n_3 ;
  wire \data_p1[4]_i_1__0_n_3 ;
  wire \data_p1[50]_i_1_n_3 ;
  wire \data_p1[51]_i_1_n_3 ;
  wire \data_p1[52]_i_1_n_3 ;
  wire \data_p1[53]_i_1_n_3 ;
  wire \data_p1[54]_i_1_n_3 ;
  wire \data_p1[55]_i_1_n_3 ;
  wire \data_p1[56]_i_1_n_3 ;
  wire \data_p1[57]_i_1_n_3 ;
  wire \data_p1[58]_i_1_n_3 ;
  wire \data_p1[59]_i_1_n_3 ;
  wire \data_p1[5]_i_1__0_n_3 ;
  wire \data_p1[60]_i_1_n_3 ;
  wire \data_p1[61]_i_1_n_3 ;
  wire \data_p1[62]_i_1_n_3 ;
  wire \data_p1[63]_i_2_n_3 ;
  wire \data_p1[6]_i_1__0_n_3 ;
  wire \data_p1[7]_i_1__0_n_3 ;
  wire \data_p1[8]_i_1__0_n_3 ;
  wire \data_p1[9]_i_1__0_n_3 ;
  wire [7:0]\data_p1_reg[17]_0 ;
  wire [7:0]\data_p1_reg[25]_0 ;
  wire [7:0]\data_p1_reg[9]_0 ;
  wire \data_p1_reg_n_3_[44] ;
  wire \data_p1_reg_n_3_[45] ;
  wire \data_p1_reg_n_3_[46] ;
  wire \data_p1_reg_n_3_[47] ;
  wire \data_p1_reg_n_3_[48] ;
  wire \data_p1_reg_n_3_[49] ;
  wire \data_p1_reg_n_3_[50] ;
  wire \data_p1_reg_n_3_[51] ;
  wire \data_p1_reg_n_3_[52] ;
  wire \data_p1_reg_n_3_[53] ;
  wire \data_p1_reg_n_3_[54] ;
  wire \data_p1_reg_n_3_[55] ;
  wire \data_p1_reg_n_3_[56] ;
  wire \data_p1_reg_n_3_[57] ;
  wire \data_p1_reg_n_3_[58] ;
  wire \data_p1_reg_n_3_[59] ;
  wire \data_p1_reg_n_3_[60] ;
  wire \data_p1_reg_n_3_[61] ;
  wire \data_p1_reg_n_3_[62] ;
  wire \data_p1_reg_n_3_[63] ;
  wire [63:2]data_p2;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [59:0]\data_p2_reg[63]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire next_rreq;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire rreq_handling_reg_1;
  wire rreq_valid;
  wire s_ready_t_i_1__0_n_3;
  wire s_ready_t_reg_0;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [1:1]state;
  wire \state[0]_i_1_n_3 ;
  wire \state[1]_i_1_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(next_rreq),
        .I3(ARVALID_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(next_rreq),
        .I2(state__0[1]),
        .I3(ARVALID_Dummy),
        .I4(s_ready_t_reg_0),
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
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(\data_p2_reg[63]_0 [8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(\data_p2_reg[63]_0 [9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(\data_p2_reg[63]_0 [10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(\data_p2_reg[63]_0 [11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(\data_p2_reg[63]_0 [12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(\data_p2_reg[63]_0 [13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(\data_p2_reg[63]_0 [14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[16]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(\data_p2_reg[63]_0 [15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[17]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(\data_p2_reg[63]_0 [16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[18]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(\data_p2_reg[63]_0 [17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[19]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(\data_p2_reg[63]_0 [18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[20]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(\data_p2_reg[63]_0 [19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[21]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(\data_p2_reg[63]_0 [20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[22]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(\data_p2_reg[63]_0 [21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[23]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(\data_p2_reg[63]_0 [22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[24]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(\data_p2_reg[63]_0 [23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[25]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(\data_p2_reg[63]_0 [24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[26]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(\data_p2_reg[63]_0 [25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[27]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(\data_p2_reg[63]_0 [26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[28]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(\data_p2_reg[63]_0 [27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[29]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(\data_p2_reg[63]_0 [0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(\data_p2_reg[63]_0 [28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[30]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_1__0 
       (.I0(data_p2[31]),
        .I1(\data_p2_reg[63]_0 [29]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[31]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(\data_p2_reg[63]_0 [30]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[34]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(\data_p2_reg[63]_0 [31]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[35]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(\data_p2_reg[63]_0 [32]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[36]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(\data_p2_reg[63]_0 [33]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[37]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(\data_p2_reg[63]_0 [34]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[38]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(\data_p2_reg[63]_0 [35]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[39]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(\data_p2_reg[63]_0 [1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(\data_p2_reg[63]_0 [36]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[40]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(\data_p2_reg[63]_0 [37]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[41]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(\data_p2_reg[63]_0 [38]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[42]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(\data_p2_reg[63]_0 [39]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[43]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(\data_p2_reg[63]_0 [40]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[44]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(\data_p2_reg[63]_0 [41]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[45]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(\data_p2_reg[63]_0 [42]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[46]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(\data_p2_reg[63]_0 [43]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[47]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(\data_p2_reg[63]_0 [44]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[48]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(\data_p2_reg[63]_0 [45]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[49]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(\data_p2_reg[63]_0 [2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(\data_p2_reg[63]_0 [46]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[50]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(\data_p2_reg[63]_0 [47]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[51]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(\data_p2_reg[63]_0 [48]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[52]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(\data_p2_reg[63]_0 [49]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[53]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(\data_p2_reg[63]_0 [50]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[54]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(\data_p2_reg[63]_0 [51]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[55]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(\data_p2_reg[63]_0 [52]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[56]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(\data_p2_reg[63]_0 [53]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[57]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(\data_p2_reg[63]_0 [54]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[58]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(\data_p2_reg[63]_0 [55]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[59]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(\data_p2_reg[63]_0 [3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(\data_p2_reg[63]_0 [56]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[60]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(\data_p2_reg[63]_0 [57]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[61]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(\data_p2_reg[63]_0 [58]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[62]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[63]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(ARVALID_Dummy),
        .I3(next_rreq),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[63]_i_2 
       (.I0(data_p2[63]),
        .I1(\data_p2_reg[63]_0 [59]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[63]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(\data_p2_reg[63]_0 [4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(\data_p2_reg[63]_0 [5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(\data_p2_reg[63]_0 [6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(\data_p2_reg[63]_0 [7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[9]_i_1__0_n_3 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_3 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_3 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_3 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_3 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_3 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_3 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_3 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_3 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_3 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_3 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_3 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_3 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_3 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_3 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_3 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_3 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_3 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_3 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_3 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_3 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_3 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_3 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_3 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_3 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_3 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_3 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_3 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_3 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_3 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_3 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_3 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_3 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_3 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_3 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[44] ),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[45] ),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[46] ),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[47] ),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[48] ),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[49] ),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_3 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[50] ),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[51] ),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[52] ),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[53] ),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[54] ),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[55] ),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[56] ),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[57] ),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[58] ),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[59] ),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_3 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[60] ),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[61] ),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_3 ),
        .Q(\data_p1_reg_n_3_[62] ),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_3 ),
        .Q(\data_p1_reg_n_3_[63] ),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_3 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_3 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_3 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_3 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_1
       (.I0(Q[15]),
        .I1(\data_p1_reg_n_3_[49] ),
        .O(\data_p1_reg[17]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_2
       (.I0(Q[14]),
        .I1(\data_p1_reg_n_3_[48] ),
        .O(\data_p1_reg[17]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_3
       (.I0(Q[13]),
        .I1(\data_p1_reg_n_3_[47] ),
        .O(\data_p1_reg[17]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_4
       (.I0(Q[12]),
        .I1(\data_p1_reg_n_3_[46] ),
        .O(\data_p1_reg[17]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_5
       (.I0(Q[11]),
        .I1(\data_p1_reg_n_3_[45] ),
        .O(\data_p1_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_6
       (.I0(Q[10]),
        .I1(\data_p1_reg_n_3_[44] ),
        .O(\data_p1_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_7
       (.I0(Q[9]),
        .I1(Q[39]),
        .O(\data_p1_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_8
       (.I0(Q[8]),
        .I1(Q[38]),
        .O(\data_p1_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_1
       (.I0(Q[23]),
        .I1(\data_p1_reg_n_3_[57] ),
        .O(\data_p1_reg[25]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_2
       (.I0(Q[22]),
        .I1(\data_p1_reg_n_3_[56] ),
        .O(\data_p1_reg[25]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_3
       (.I0(Q[21]),
        .I1(\data_p1_reg_n_3_[55] ),
        .O(\data_p1_reg[25]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_4
       (.I0(Q[20]),
        .I1(\data_p1_reg_n_3_[54] ),
        .O(\data_p1_reg[25]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_5
       (.I0(Q[19]),
        .I1(\data_p1_reg_n_3_[53] ),
        .O(\data_p1_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_6
       (.I0(Q[18]),
        .I1(\data_p1_reg_n_3_[52] ),
        .O(\data_p1_reg[25]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_7
       (.I0(Q[17]),
        .I1(\data_p1_reg_n_3_[51] ),
        .O(\data_p1_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_8
       (.I0(Q[16]),
        .I1(\data_p1_reg_n_3_[50] ),
        .O(\data_p1_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_1
       (.I0(Q[29]),
        .I1(\data_p1_reg_n_3_[63] ),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_2
       (.I0(Q[28]),
        .I1(\data_p1_reg_n_3_[62] ),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_3
       (.I0(Q[27]),
        .I1(\data_p1_reg_n_3_[61] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_4
       (.I0(Q[26]),
        .I1(\data_p1_reg_n_3_[60] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_5
       (.I0(Q[25]),
        .I1(\data_p1_reg_n_3_[59] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_6
       (.I0(Q[24]),
        .I1(\data_p1_reg_n_3_[58] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_1
       (.I0(Q[7]),
        .I1(Q[37]),
        .O(\data_p1_reg[9]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_2
       (.I0(Q[6]),
        .I1(Q[36]),
        .O(\data_p1_reg[9]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_3
       (.I0(Q[5]),
        .I1(Q[35]),
        .O(\data_p1_reg[9]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_4
       (.I0(Q[4]),
        .I1(Q[34]),
        .O(\data_p1_reg[9]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_5
       (.I0(Q[3]),
        .I1(Q[33]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_6
       (.I0(Q[2]),
        .I1(Q[32]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(rreq_valid),
        .I2(rreq_handling_reg_1),
        .I3(CO),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__0
       (.I0(ARVALID_Dummy),
        .I1(next_rreq),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_3),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hF4)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(rreq_valid),
        .I2(rreq_handling_reg_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[29]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \start_addr[31]_i_1 
       (.I0(rreq_valid),
        .I1(rreq_handling_reg_0),
        .I2(CO),
        .I3(rreq_handling_reg_1),
        .O(next_rreq));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(next_rreq),
        .I1(rreq_valid),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(ARVALID_Dummy),
        .O(\state[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(next_rreq),
        .I1(state),
        .I2(ARVALID_Dummy),
        .I3(rreq_valid),
        .O(\state[1]_i_1_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_3 ),
        .Q(rreq_valid),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_3 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1
   (BREADYFromWriteUnit,
    ap_rst_n_inv,
    ap_clk,
    m_axi_mem_BVALID);
  output BREADYFromWriteUnit;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_mem_BVALID;

  wire BREADYFromWriteUnit;
  wire \FSM_sequential_state[1]_i_1__1_n_3 ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axi_mem_BVALID;
  wire [0:0]next__0;
  wire s_ready_t_i_1_n_3;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_mem_BVALID),
        .O(next__0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(BREADYFromWriteUnit),
        .I1(m_axi_mem_BVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1__1_n_3 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_3 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hCC4F)) 
    s_ready_t_i_1
       (.I0(m_axi_mem_BVALID),
        .I1(BREADYFromWriteUnit),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_3),
        .Q(BREADYFromWriteUnit),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    \data_p1_reg[32]_0 ,
    ap_rst_n_inv,
    ap_clk,
    RREADY_Dummy,
    m_axi_mem_RVALID,
    D);
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [32:0]\data_p1_reg[32]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input RREADY_Dummy;
  input m_axi_mem_RVALID;
  input [32:0]D;

  wire [32:0]D;
  wire [0:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_3 ;
  wire \data_p1[10]_i_1_n_3 ;
  wire \data_p1[11]_i_1_n_3 ;
  wire \data_p1[12]_i_1_n_3 ;
  wire \data_p1[13]_i_1_n_3 ;
  wire \data_p1[14]_i_1_n_3 ;
  wire \data_p1[15]_i_1_n_3 ;
  wire \data_p1[16]_i_1_n_3 ;
  wire \data_p1[17]_i_1_n_3 ;
  wire \data_p1[18]_i_1_n_3 ;
  wire \data_p1[19]_i_1_n_3 ;
  wire \data_p1[1]_i_1_n_3 ;
  wire \data_p1[20]_i_1_n_3 ;
  wire \data_p1[21]_i_1_n_3 ;
  wire \data_p1[22]_i_1_n_3 ;
  wire \data_p1[23]_i_1_n_3 ;
  wire \data_p1[24]_i_1_n_3 ;
  wire \data_p1[25]_i_1_n_3 ;
  wire \data_p1[26]_i_1_n_3 ;
  wire \data_p1[27]_i_1_n_3 ;
  wire \data_p1[28]_i_1_n_3 ;
  wire \data_p1[29]_i_1_n_3 ;
  wire \data_p1[2]_i_1_n_3 ;
  wire \data_p1[30]_i_1_n_3 ;
  wire \data_p1[31]_i_1_n_3 ;
  wire \data_p1[32]_i_2_n_3 ;
  wire \data_p1[3]_i_1_n_3 ;
  wire \data_p1[4]_i_1_n_3 ;
  wire \data_p1[5]_i_1_n_3 ;
  wire \data_p1[6]_i_1_n_3 ;
  wire \data_p1[7]_i_1_n_3 ;
  wire \data_p1[8]_i_1_n_3 ;
  wire \data_p1[9]_i_1_n_3 ;
  wire [32:0]\data_p1_reg[32]_0 ;
  wire \data_p2_reg_n_3_[0] ;
  wire \data_p2_reg_n_3_[10] ;
  wire \data_p2_reg_n_3_[11] ;
  wire \data_p2_reg_n_3_[12] ;
  wire \data_p2_reg_n_3_[13] ;
  wire \data_p2_reg_n_3_[14] ;
  wire \data_p2_reg_n_3_[15] ;
  wire \data_p2_reg_n_3_[16] ;
  wire \data_p2_reg_n_3_[17] ;
  wire \data_p2_reg_n_3_[18] ;
  wire \data_p2_reg_n_3_[19] ;
  wire \data_p2_reg_n_3_[1] ;
  wire \data_p2_reg_n_3_[20] ;
  wire \data_p2_reg_n_3_[21] ;
  wire \data_p2_reg_n_3_[22] ;
  wire \data_p2_reg_n_3_[23] ;
  wire \data_p2_reg_n_3_[24] ;
  wire \data_p2_reg_n_3_[25] ;
  wire \data_p2_reg_n_3_[26] ;
  wire \data_p2_reg_n_3_[27] ;
  wire \data_p2_reg_n_3_[28] ;
  wire \data_p2_reg_n_3_[29] ;
  wire \data_p2_reg_n_3_[2] ;
  wire \data_p2_reg_n_3_[30] ;
  wire \data_p2_reg_n_3_[31] ;
  wire \data_p2_reg_n_3_[32] ;
  wire \data_p2_reg_n_3_[3] ;
  wire \data_p2_reg_n_3_[4] ;
  wire \data_p2_reg_n_3_[5] ;
  wire \data_p2_reg_n_3_[6] ;
  wire \data_p2_reg_n_3_[7] ;
  wire \data_p2_reg_n_3_[8] ;
  wire \data_p2_reg_n_3_[9] ;
  wire load_p1;
  wire load_p2;
  wire m_axi_mem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_3;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_3 ;
  wire \state[1]_i_1__0_n_3 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0602)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(m_axi_mem_RVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h4D184818)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(state__0[0]),
        .I1(RREADY_Dummy),
        .I2(state__0[1]),
        .I3(m_axi_mem_RVALID),
        .I4(s_ready_t_reg_0),
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
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_3_[0] ),
        .I1(D[0]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[0]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_3_[10] ),
        .I1(D[10]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[10]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_3_[11] ),
        .I1(D[11]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[11]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_3_[12] ),
        .I1(D[12]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[12]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_3_[13] ),
        .I1(D[13]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[13]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_3_[14] ),
        .I1(D[14]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[14]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_3_[15] ),
        .I1(D[15]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[15]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_3_[16] ),
        .I1(D[16]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[16]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_3_[17] ),
        .I1(D[17]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[17]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_3_[18] ),
        .I1(D[18]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[18]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_3_[19] ),
        .I1(D[19]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[19]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_3_[1] ),
        .I1(D[1]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_3_[20] ),
        .I1(D[20]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[20]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_3_[21] ),
        .I1(D[21]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[21]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_3_[22] ),
        .I1(D[22]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[22]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_3_[23] ),
        .I1(D[23]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[23]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_3_[24] ),
        .I1(D[24]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[24]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_3_[25] ),
        .I1(D[25]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[25]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_3_[26] ),
        .I1(D[26]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[26]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_3_[27] ),
        .I1(D[27]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[27]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_3_[28] ),
        .I1(D[28]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[28]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_3_[29] ),
        .I1(D[29]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[29]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_3_[2] ),
        .I1(D[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_3_[30] ),
        .I1(D[30]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[30]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_3_[31] ),
        .I1(D[31]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[31]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h7210)) 
    \data_p1[32]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_mem_RVALID),
        .I3(RREADY_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[32]_i_2 
       (.I0(\data_p2_reg_n_3_[32] ),
        .I1(D[32]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[32]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_3_[3] ),
        .I1(D[3]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_3_[4] ),
        .I1(D[4]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[4]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_3_[5] ),
        .I1(D[5]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[5]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_3_[6] ),
        .I1(D[6]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[6]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_3_[7] ),
        .I1(D[7]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[7]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_3_[8] ),
        .I1(D[8]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[8]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_3_[9] ),
        .I1(D[9]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(\data_p1[9]_i_1_n_3 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_2_n_3 ),
        .Q(\data_p1_reg[32]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_3 ),
        .Q(\data_p1_reg[32]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[32]_i_1 
       (.I0(m_axi_mem_RVALID),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(\data_p2_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(\data_p2_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(\data_p2_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(\data_p2_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(\data_p2_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(\data_p2_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(\data_p2_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(\data_p2_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(\data_p2_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(\data_p2_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(\data_p2_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(\data_p2_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(\data_p2_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(\data_p2_reg_n_3_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(m_axi_mem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_3));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_3),
        .Q(s_ready_t_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_mem_RVALID),
        .O(\state[0]_i_1__0_n_3 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(RREADY_Dummy),
        .I1(state),
        .I2(m_axi_mem_RVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_3 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_3 ),
        .Q(Q),
        .R(ap_rst_n_inv));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_3 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl
   (sel,
    S,
    Q,
    \dout_reg[38]_0 ,
    \dout_reg[54]_0 ,
    \dout_reg[61]_0 ,
    pop,
    \dout_reg[63]_0 ,
    \ap_CS_fsm_reg[5] ,
    mem_ARREADY,
    DOUTBDOUT,
    \dout_reg[0]_0 ,
    rreq_valid,
    tmp_valid_reg,
    ARREADY_Dummy,
    \dout_reg[63]_1 ,
    \dout_reg[63]_2 ,
    ap_clk,
    ap_rst_n_inv);
  output sel;
  output [7:0]S;
  output [58:0]Q;
  output [6:0]\dout_reg[38]_0 ;
  output [7:0]\dout_reg[54]_0 ;
  output [6:0]\dout_reg[61]_0 ;
  output pop;
  output \dout_reg[63]_0 ;
  input [0:0]\ap_CS_fsm_reg[5] ;
  input mem_ARREADY;
  input [29:0]DOUTBDOUT;
  input \dout_reg[0]_0 ;
  input rreq_valid;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input [31:0]\dout_reg[63]_1 ;
  input [1:0]\dout_reg[63]_2 ;
  input ap_clk;
  input ap_rst_n_inv;

  wire ARREADY_Dummy;
  wire [29:0]DOUTBDOUT;
  wire [58:0]Q;
  wire [7:0]S;
  wire [0:0]\ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \dout_reg[0]_0 ;
  wire [6:0]\dout_reg[38]_0 ;
  wire [7:0]\dout_reg[54]_0 ;
  wire [6:0]\dout_reg[61]_0 ;
  wire \dout_reg[63]_0 ;
  wire [31:0]\dout_reg[63]_1 ;
  wire [1:0]\dout_reg[63]_2 ;
  wire [29:0]mem_ARADDR;
  wire mem_ARREADY;
  wire \mem_reg[3][0]_srl4_n_3 ;
  wire \mem_reg[3][10]_srl4_n_3 ;
  wire \mem_reg[3][11]_srl4_n_3 ;
  wire \mem_reg[3][12]_srl4_n_3 ;
  wire \mem_reg[3][13]_srl4_n_3 ;
  wire \mem_reg[3][14]_srl4_n_3 ;
  wire \mem_reg[3][15]_srl4_n_3 ;
  wire \mem_reg[3][16]_srl4_n_3 ;
  wire \mem_reg[3][17]_srl4_n_3 ;
  wire \mem_reg[3][18]_srl4_n_3 ;
  wire \mem_reg[3][19]_srl4_n_3 ;
  wire \mem_reg[3][1]_srl4_n_3 ;
  wire \mem_reg[3][20]_srl4_n_3 ;
  wire \mem_reg[3][21]_srl4_n_3 ;
  wire \mem_reg[3][22]_srl4_n_3 ;
  wire \mem_reg[3][23]_srl4_n_3 ;
  wire \mem_reg[3][24]_srl4_n_3 ;
  wire \mem_reg[3][25]_srl4_n_3 ;
  wire \mem_reg[3][26]_srl4_n_3 ;
  wire \mem_reg[3][27]_srl4_n_3 ;
  wire \mem_reg[3][28]_srl4_n_3 ;
  wire \mem_reg[3][29]_srl4_n_3 ;
  wire \mem_reg[3][2]_srl4_n_3 ;
  wire \mem_reg[3][32]_srl4_i_1_n_3 ;
  wire \mem_reg[3][32]_srl4_n_3 ;
  wire \mem_reg[3][33]_srl4_i_1_n_3 ;
  wire \mem_reg[3][33]_srl4_n_3 ;
  wire \mem_reg[3][34]_srl4_i_1_n_3 ;
  wire \mem_reg[3][34]_srl4_n_3 ;
  wire \mem_reg[3][35]_srl4_i_1_n_3 ;
  wire \mem_reg[3][35]_srl4_n_3 ;
  wire \mem_reg[3][36]_srl4_i_1_n_3 ;
  wire \mem_reg[3][36]_srl4_n_3 ;
  wire \mem_reg[3][37]_srl4_i_1_n_3 ;
  wire \mem_reg[3][37]_srl4_n_3 ;
  wire \mem_reg[3][38]_srl4_i_1_n_3 ;
  wire \mem_reg[3][38]_srl4_n_3 ;
  wire \mem_reg[3][39]_srl4_i_1_n_3 ;
  wire \mem_reg[3][39]_srl4_n_3 ;
  wire \mem_reg[3][3]_srl4_n_3 ;
  wire \mem_reg[3][40]_srl4_i_1_n_3 ;
  wire \mem_reg[3][40]_srl4_n_3 ;
  wire \mem_reg[3][41]_srl4_i_1_n_3 ;
  wire \mem_reg[3][41]_srl4_n_3 ;
  wire \mem_reg[3][42]_srl4_i_1_n_3 ;
  wire \mem_reg[3][42]_srl4_n_3 ;
  wire \mem_reg[3][43]_srl4_i_1_n_3 ;
  wire \mem_reg[3][43]_srl4_n_3 ;
  wire \mem_reg[3][44]_srl4_i_1_n_3 ;
  wire \mem_reg[3][44]_srl4_n_3 ;
  wire \mem_reg[3][45]_srl4_i_1_n_3 ;
  wire \mem_reg[3][45]_srl4_n_3 ;
  wire \mem_reg[3][46]_srl4_i_1_n_3 ;
  wire \mem_reg[3][46]_srl4_n_3 ;
  wire \mem_reg[3][47]_srl4_i_1_n_3 ;
  wire \mem_reg[3][47]_srl4_n_3 ;
  wire \mem_reg[3][48]_srl4_i_1_n_3 ;
  wire \mem_reg[3][48]_srl4_n_3 ;
  wire \mem_reg[3][49]_srl4_i_1_n_3 ;
  wire \mem_reg[3][49]_srl4_n_3 ;
  wire \mem_reg[3][4]_srl4_n_3 ;
  wire \mem_reg[3][50]_srl4_i_1_n_3 ;
  wire \mem_reg[3][50]_srl4_n_3 ;
  wire \mem_reg[3][51]_srl4_i_1_n_3 ;
  wire \mem_reg[3][51]_srl4_n_3 ;
  wire \mem_reg[3][52]_srl4_i_1_n_3 ;
  wire \mem_reg[3][52]_srl4_n_3 ;
  wire \mem_reg[3][53]_srl4_i_1_n_3 ;
  wire \mem_reg[3][53]_srl4_n_3 ;
  wire \mem_reg[3][54]_srl4_i_1_n_3 ;
  wire \mem_reg[3][54]_srl4_n_3 ;
  wire \mem_reg[3][55]_srl4_i_1_n_3 ;
  wire \mem_reg[3][55]_srl4_n_3 ;
  wire \mem_reg[3][56]_srl4_i_1_n_3 ;
  wire \mem_reg[3][56]_srl4_n_3 ;
  wire \mem_reg[3][57]_srl4_i_1_n_3 ;
  wire \mem_reg[3][57]_srl4_n_3 ;
  wire \mem_reg[3][58]_srl4_i_1_n_3 ;
  wire \mem_reg[3][58]_srl4_n_3 ;
  wire \mem_reg[3][59]_srl4_i_1_n_3 ;
  wire \mem_reg[3][59]_srl4_n_3 ;
  wire \mem_reg[3][5]_srl4_n_3 ;
  wire \mem_reg[3][60]_srl4_i_1_n_3 ;
  wire \mem_reg[3][60]_srl4_n_3 ;
  wire \mem_reg[3][61]_srl4_i_1_n_3 ;
  wire \mem_reg[3][61]_srl4_n_3 ;
  wire \mem_reg[3][62]_srl4_i_1_n_3 ;
  wire \mem_reg[3][62]_srl4_n_3 ;
  wire \mem_reg[3][63]_srl4_i_1_n_3 ;
  wire \mem_reg[3][63]_srl4_n_3 ;
  wire \mem_reg[3][6]_srl4_n_3 ;
  wire \mem_reg[3][7]_srl4_n_3 ;
  wire \mem_reg[3][8]_srl4_n_3 ;
  wire \mem_reg[3][9]_srl4_n_3 ;
  wire pop;
  wire [31:29]rreq_len;
  wire rreq_valid;
  wire sel;
  wire tmp_valid_i_2_n_3;
  wire tmp_valid_i_3_n_3;
  wire tmp_valid_i_4_n_3;
  wire tmp_valid_i_5_n_3;
  wire tmp_valid_i_6_n_3;
  wire tmp_valid_i_7_n_3;
  wire tmp_valid_i_8_n_3;
  wire tmp_valid_i_9_n_3;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout[63]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(rreq_valid),
        .I2(tmp_valid_reg),
        .I3(ARREADY_Dummy),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_3 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_3 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_3 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_3 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_3 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_3 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_3 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_3 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_3 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_3 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_3 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_3 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_3 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_3 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_3 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_3 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_3 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_3 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_3 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_3 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_3 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_3 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_3 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_3 ),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][33]_srl4_n_3 ),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][34]_srl4_n_3 ),
        .Q(Q[32]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][35]_srl4_n_3 ),
        .Q(Q[33]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][36]_srl4_n_3 ),
        .Q(Q[34]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][37]_srl4_n_3 ),
        .Q(Q[35]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][38]_srl4_n_3 ),
        .Q(Q[36]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][39]_srl4_n_3 ),
        .Q(Q[37]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_3 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][40]_srl4_n_3 ),
        .Q(Q[38]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][41]_srl4_n_3 ),
        .Q(Q[39]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][42]_srl4_n_3 ),
        .Q(Q[40]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][43]_srl4_n_3 ),
        .Q(Q[41]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][44]_srl4_n_3 ),
        .Q(Q[42]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][45]_srl4_n_3 ),
        .Q(Q[43]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][46]_srl4_n_3 ),
        .Q(Q[44]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][47]_srl4_n_3 ),
        .Q(Q[45]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][48]_srl4_n_3 ),
        .Q(Q[46]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][49]_srl4_n_3 ),
        .Q(Q[47]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_3 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][50]_srl4_n_3 ),
        .Q(Q[48]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][51]_srl4_n_3 ),
        .Q(Q[49]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][52]_srl4_n_3 ),
        .Q(Q[50]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][53]_srl4_n_3 ),
        .Q(Q[51]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][54]_srl4_n_3 ),
        .Q(Q[52]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][55]_srl4_n_3 ),
        .Q(Q[53]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][56]_srl4_n_3 ),
        .Q(Q[54]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][57]_srl4_n_3 ),
        .Q(Q[55]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][58]_srl4_n_3 ),
        .Q(Q[56]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][59]_srl4_n_3 ),
        .Q(Q[57]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_3 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][60]_srl4_n_3 ),
        .Q(Q[58]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][61]_srl4_n_3 ),
        .Q(rreq_len[29]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][62]_srl4_n_3 ),
        .Q(rreq_len[30]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][63]_srl4_n_3 ),
        .Q(rreq_len[31]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_3 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_3 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_3 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_3 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[0]),
        .Q(\mem_reg[3][0]_srl4_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[0]),
        .O(mem_ARADDR[0]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[10]),
        .Q(\mem_reg[3][10]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][10]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[10]),
        .O(mem_ARADDR[10]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[11]),
        .Q(\mem_reg[3][11]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][11]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[11]),
        .O(mem_ARADDR[11]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[12]),
        .Q(\mem_reg[3][12]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][12]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[12]),
        .O(mem_ARADDR[12]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[13]),
        .Q(\mem_reg[3][13]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][13]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[13]),
        .O(mem_ARADDR[13]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[14]),
        .Q(\mem_reg[3][14]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][14]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[14]),
        .O(mem_ARADDR[14]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[15]),
        .Q(\mem_reg[3][15]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][15]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[15]),
        .O(mem_ARADDR[15]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[16]),
        .Q(\mem_reg[3][16]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][16]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[16]),
        .O(mem_ARADDR[16]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[17]),
        .Q(\mem_reg[3][17]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][17]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[17]),
        .O(mem_ARADDR[17]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[18]),
        .Q(\mem_reg[3][18]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][18]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[18]),
        .O(mem_ARADDR[18]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[19]),
        .Q(\mem_reg[3][19]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][19]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[19]),
        .O(mem_ARADDR[19]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[1]),
        .Q(\mem_reg[3][1]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][1]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[1]),
        .O(mem_ARADDR[1]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[20]),
        .Q(\mem_reg[3][20]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][20]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[20]),
        .O(mem_ARADDR[20]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[21]),
        .Q(\mem_reg[3][21]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][21]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[21]),
        .O(mem_ARADDR[21]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[22]),
        .Q(\mem_reg[3][22]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][22]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[22]),
        .O(mem_ARADDR[22]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[23]),
        .Q(\mem_reg[3][23]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][23]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[23]),
        .O(mem_ARADDR[23]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[24]),
        .Q(\mem_reg[3][24]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][24]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[24]),
        .O(mem_ARADDR[24]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[25]),
        .Q(\mem_reg[3][25]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][25]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[25]),
        .O(mem_ARADDR[25]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[26]),
        .Q(\mem_reg[3][26]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][26]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[26]),
        .O(mem_ARADDR[26]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[27]),
        .Q(\mem_reg[3][27]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][27]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[27]),
        .O(mem_ARADDR[27]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[28]),
        .Q(\mem_reg[3][28]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][28]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[28]),
        .O(mem_ARADDR[28]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[29]),
        .Q(\mem_reg[3][29]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][29]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[29]),
        .O(mem_ARADDR[29]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[2]),
        .Q(\mem_reg[3][2]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][2]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[2]),
        .O(mem_ARADDR[2]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][32]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][32]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][32]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [0]),
        .O(\mem_reg[3][32]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][33]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][33]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][33]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][33]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [1]),
        .O(\mem_reg[3][33]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][34]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][34]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][34]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][34]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [2]),
        .O(\mem_reg[3][34]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][35]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][35]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][35]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][35]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [3]),
        .O(\mem_reg[3][35]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][36]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][36]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][36]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [4]),
        .O(\mem_reg[3][36]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][37]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][37]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][37]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][37]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [5]),
        .O(\mem_reg[3][37]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][38]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][38]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][38]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][38]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [6]),
        .O(\mem_reg[3][38]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][39]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][39]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][39]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][39]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [7]),
        .O(\mem_reg[3][39]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[3]),
        .Q(\mem_reg[3][3]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][3]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[3]),
        .O(mem_ARADDR[3]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][40]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][40]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][40]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][40]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [8]),
        .O(\mem_reg[3][40]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][41]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][41]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][41]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][41]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [9]),
        .O(\mem_reg[3][41]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][42]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][42]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][42]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][42]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [10]),
        .O(\mem_reg[3][42]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][43]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][43]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][43]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][43]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [11]),
        .O(\mem_reg[3][43]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][44]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][44]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][44]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][44]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [12]),
        .O(\mem_reg[3][44]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][45]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][45]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][45]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][45]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [13]),
        .O(\mem_reg[3][45]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][46]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][46]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][46]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][46]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [14]),
        .O(\mem_reg[3][46]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][47]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][47]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][47]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][47]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [15]),
        .O(\mem_reg[3][47]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][48]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][48]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][48]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][48]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [16]),
        .O(\mem_reg[3][48]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][49]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][49]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][49]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][49]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [17]),
        .O(\mem_reg[3][49]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[4]),
        .Q(\mem_reg[3][4]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][4]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[4]),
        .O(mem_ARADDR[4]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][50]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][50]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][50]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][50]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [18]),
        .O(\mem_reg[3][50]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][51]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][51]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][51]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][51]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [19]),
        .O(\mem_reg[3][51]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][52]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][52]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][52]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][52]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [20]),
        .O(\mem_reg[3][52]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][53]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][53]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][53]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][53]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [21]),
        .O(\mem_reg[3][53]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][54]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][54]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][54]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][54]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [22]),
        .O(\mem_reg[3][54]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][55]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][55]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][55]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][55]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [23]),
        .O(\mem_reg[3][55]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][56]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][56]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][56]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][56]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [24]),
        .O(\mem_reg[3][56]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][57]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][57]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][57]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][57]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [25]),
        .O(\mem_reg[3][57]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][58]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][58]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][58]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][58]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [26]),
        .O(\mem_reg[3][58]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][59]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][59]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][59]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][59]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [27]),
        .O(\mem_reg[3][59]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[5]),
        .Q(\mem_reg[3][5]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][5]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[5]),
        .O(mem_ARADDR[5]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][60]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][60]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][60]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][60]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [28]),
        .O(\mem_reg[3][60]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][61]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][61]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][61]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][61]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [29]),
        .O(\mem_reg[3][61]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][62]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][62]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][62]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][62]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [30]),
        .O(\mem_reg[3][62]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][63]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\mem_reg[3][63]_srl4_i_1_n_3 ),
        .Q(\mem_reg[3][63]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][63]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(\dout_reg[63]_1 [31]),
        .O(\mem_reg[3][63]_srl4_i_1_n_3 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[6]),
        .Q(\mem_reg[3][6]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][6]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[6]),
        .O(mem_ARADDR[6]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[7]),
        .Q(\mem_reg[3][7]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][7]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[7]),
        .O(mem_ARADDR[7]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[8]),
        .Q(\mem_reg[3][8]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][8]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[8]),
        .O(mem_ARADDR[8]));
  (* srl_bus_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[63]_2 [0]),
        .A1(\dout_reg[63]_2 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(mem_ARADDR[9]),
        .Q(\mem_reg[3][9]_srl4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][9]_srl4_i_1 
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(mem_ARREADY),
        .I2(DOUTBDOUT[9]),
        .O(mem_ARADDR[9]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(Q[44]),
        .O(S[7]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_2
       (.I0(Q[43]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_3
       (.I0(Q[42]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_4
       (.I0(Q[41]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_5
       (.I0(Q[40]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_6
       (.I0(Q[39]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_7
       (.I0(Q[38]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_8
       (.I0(Q[37]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_1
       (.I0(Q[52]),
        .O(\dout_reg[54]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_2
       (.I0(Q[51]),
        .O(\dout_reg[54]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_3
       (.I0(Q[50]),
        .O(\dout_reg[54]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_4
       (.I0(Q[49]),
        .O(\dout_reg[54]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_5
       (.I0(Q[48]),
        .O(\dout_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_6
       (.I0(Q[47]),
        .O(\dout_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_7
       (.I0(Q[46]),
        .O(\dout_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_8
       (.I0(Q[45]),
        .O(\dout_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_1
       (.I0(rreq_len[29]),
        .O(\dout_reg[61]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_2
       (.I0(Q[58]),
        .O(\dout_reg[61]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_3
       (.I0(Q[57]),
        .O(\dout_reg[61]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_4
       (.I0(Q[56]),
        .O(\dout_reg[61]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_5
       (.I0(Q[55]),
        .O(\dout_reg[61]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_6
       (.I0(Q[54]),
        .O(\dout_reg[61]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_7
       (.I0(Q[53]),
        .O(\dout_reg[61]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[36]),
        .O(\dout_reg[38]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(Q[35]),
        .O(\dout_reg[38]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_3
       (.I0(Q[34]),
        .O(\dout_reg[38]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_4
       (.I0(Q[33]),
        .O(\dout_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_5
       (.I0(Q[32]),
        .O(\dout_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_6
       (.I0(Q[31]),
        .O(\dout_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_7
       (.I0(Q[30]),
        .O(\dout_reg[38]_0 [0]));
  LUT6 #(
    .INIT(64'h0E000E00FFFF0E00)) 
    tmp_valid_i_1
       (.I0(tmp_valid_i_2_n_3),
        .I1(tmp_valid_i_3_n_3),
        .I2(rreq_len[31]),
        .I3(rreq_valid),
        .I4(tmp_valid_reg),
        .I5(ARREADY_Dummy),
        .O(\dout_reg[63]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_valid_i_2
       (.I0(tmp_valid_i_4_n_3),
        .I1(Q[44]),
        .I2(Q[45]),
        .I3(Q[42]),
        .I4(Q[43]),
        .I5(tmp_valid_i_5_n_3),
        .O(tmp_valid_i_2_n_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    tmp_valid_i_3
       (.I0(tmp_valid_i_6_n_3),
        .I1(rreq_len[31]),
        .I2(rreq_len[30]),
        .I3(Q[58]),
        .I4(rreq_len[29]),
        .I5(tmp_valid_i_7_n_3),
        .O(tmp_valid_i_3_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_valid_i_4
       (.I0(Q[40]),
        .I1(Q[41]),
        .I2(Q[38]),
        .I3(Q[39]),
        .O(tmp_valid_i_4_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_valid_i_5
       (.I0(Q[35]),
        .I1(Q[34]),
        .I2(Q[37]),
        .I3(Q[36]),
        .I4(tmp_valid_i_8_n_3),
        .O(tmp_valid_i_5_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_valid_i_6
       (.I0(Q[56]),
        .I1(Q[57]),
        .I2(Q[54]),
        .I3(Q[55]),
        .O(tmp_valid_i_6_n_3));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    tmp_valid_i_7
       (.I0(Q[51]),
        .I1(Q[50]),
        .I2(Q[53]),
        .I3(Q[52]),
        .I4(tmp_valid_i_9_n_3),
        .O(tmp_valid_i_7_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_valid_i_8
       (.I0(Q[32]),
        .I1(Q[33]),
        .I2(Q[30]),
        .I3(Q[31]),
        .O(tmp_valid_i_8_n_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    tmp_valid_i_9
       (.I0(Q[48]),
        .I1(Q[49]),
        .I2(Q[46]),
        .I3(Q[47]),
        .O(tmp_valid_i_9_n_3));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_mem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_srl__parameterized0
   (pop,
    \could_multi_bursts.last_loop__10 ,
    DINPADINP,
    \could_multi_bursts.loop_cnt_reg[0] ,
    \could_multi_bursts.loop_cnt_reg[3] ,
    Q,
    ap_clk,
    ap_rst_n_inv,
    \dout_reg[0]_0 ,
    burst_valid,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    RREADY_Dummy,
    \dout_reg[0]_3 ,
    fifo_rctl_ready,
    m_axi_mem_ARREADY,
    \dout_reg[0]_4 ,
    \dout_reg[0]_5 ,
    \dout_reg[0]_6 ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 );
  output pop;
  output \could_multi_bursts.last_loop__10 ;
  output [0:0]DINPADINP;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output \could_multi_bursts.loop_cnt_reg[3] ;
  input [3:0]Q;
  input ap_clk;
  input ap_rst_n_inv;
  input \dout_reg[0]_0 ;
  input burst_valid;
  input [0:0]\dout_reg[0]_1 ;
  input [0:0]\dout_reg[0]_2 ;
  input RREADY_Dummy;
  input \dout_reg[0]_3 ;
  input fifo_rctl_ready;
  input m_axi_mem_ARREADY;
  input \dout_reg[0]_4 ;
  input \dout_reg[0]_5 ;
  input \dout_reg[0]_6 ;
  input [5:0]\sect_len_buf_reg[9] ;
  input [5:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]DINPADINP;
  wire [3:0]Q;
  wire RREADY_Dummy;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire ar2r_info;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[3] ;
  wire \dout_reg[0]_0 ;
  wire [0:0]\dout_reg[0]_1 ;
  wire [0:0]\dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire \dout_reg[0]_4 ;
  wire \dout_reg[0]_5 ;
  wire \dout_reg[0]_6 ;
  wire fifo_rctl_ready;
  wire last_burst;
  wire m_axi_mem_ARREADY;
  wire \mem_reg[14][0]_srl15_n_3 ;
  wire pop;
  wire push_0;
  wire [5:0]\sect_len_buf_reg[9] ;
  wire [5:0]\sect_len_buf_reg[9]_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.loop_cnt_reg[3] ),
        .O(\could_multi_bursts.last_loop__10 ));
  LUT5 #(
    .INIT(32'hA2222222)) 
    \dout[0]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(burst_valid),
        .I2(\dout_reg[0]_1 ),
        .I3(\dout_reg[0]_2 ),
        .I4(RREADY_Dummy),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_3 ),
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
        .CE(push_0),
        .CLK(ap_clk),
        .D(ar2r_info),
        .Q(\mem_reg[14][0]_srl15_n_3 ));
  LUT5 #(
    .INIT(32'h80880000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\dout_reg[0]_3 ),
        .I1(fifo_rctl_ready),
        .I2(m_axi_mem_ARREADY),
        .I3(\dout_reg[0]_4 ),
        .I4(\dout_reg[0]_5 ),
        .O(push_0));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\dout_reg[0]_6 ),
        .O(ar2r_info));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2__2
       (.I0(\dout_reg[0]_1 ),
        .I1(last_burst),
        .I2(burst_valid),
        .O(DINPADINP));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_3 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\sect_len_buf_reg[9]_0 [3]),
        .I2(\sect_len_buf_reg[9]_0 [5]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\sect_len_buf_reg[9]_0 [4]),
        .I5(\sect_len_buf_reg[9] [4]),
        .O(\could_multi_bursts.loop_cnt_reg[3] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\sect_len_buf_reg[9]_0 [0]),
        .I2(\sect_len_buf_reg[9]_0 [2]),
        .I3(\sect_len_buf_reg[9] [2]),
        .I4(\sect_len_buf_reg[9]_0 [1]),
        .I5(\sect_len_buf_reg[9] [1]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_write
   (BREADYFromWriteUnit,
    ap_rst_n_inv,
    ap_clk,
    m_axi_mem_BVALID);
  output BREADYFromWriteUnit;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axi_mem_BVALID;

  wire BREADYFromWriteUnit;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axi_mem_BVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_mem_m_axi_reg_slice__parameterized1 rs_resp
       (.BREADYFromWriteUnit(BREADYFromWriteUnit),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axi_mem_BVALID(m_axi_mem_BVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both
   (TX_stream_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    ap_done,
    TX_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    TX_stream_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    Q,
    \ap_CS_fsm_reg[13] ,
    ap_start,
    B_V_data_1_sel_wr_reg_0,
    mem_RVALID,
    ap_enable_reg_pp0_iter1,
    \B_V_data_1_payload_A_reg[31]_0 );
  output TX_stream_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output ap_done;
  output [31:0]TX_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input TX_stream_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input [3:0]Q;
  input [2:0]\ap_CS_fsm_reg[13] ;
  input ap_start;
  input B_V_data_1_sel_wr_reg_0;
  input mem_RVALID;
  input ap_enable_reg_pp0_iter1;
  input [31:0]\B_V_data_1_payload_A_reg[31]_0 ;

  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A[31]_i_1_n_3 ;
  wire [31:0]\B_V_data_1_payload_A_reg[31]_0 ;
  wire \B_V_data_1_payload_A_reg_n_3_[0] ;
  wire \B_V_data_1_payload_A_reg_n_3_[10] ;
  wire \B_V_data_1_payload_A_reg_n_3_[11] ;
  wire \B_V_data_1_payload_A_reg_n_3_[12] ;
  wire \B_V_data_1_payload_A_reg_n_3_[13] ;
  wire \B_V_data_1_payload_A_reg_n_3_[14] ;
  wire \B_V_data_1_payload_A_reg_n_3_[15] ;
  wire \B_V_data_1_payload_A_reg_n_3_[16] ;
  wire \B_V_data_1_payload_A_reg_n_3_[17] ;
  wire \B_V_data_1_payload_A_reg_n_3_[18] ;
  wire \B_V_data_1_payload_A_reg_n_3_[19] ;
  wire \B_V_data_1_payload_A_reg_n_3_[1] ;
  wire \B_V_data_1_payload_A_reg_n_3_[20] ;
  wire \B_V_data_1_payload_A_reg_n_3_[21] ;
  wire \B_V_data_1_payload_A_reg_n_3_[22] ;
  wire \B_V_data_1_payload_A_reg_n_3_[23] ;
  wire \B_V_data_1_payload_A_reg_n_3_[24] ;
  wire \B_V_data_1_payload_A_reg_n_3_[25] ;
  wire \B_V_data_1_payload_A_reg_n_3_[26] ;
  wire \B_V_data_1_payload_A_reg_n_3_[27] ;
  wire \B_V_data_1_payload_A_reg_n_3_[28] ;
  wire \B_V_data_1_payload_A_reg_n_3_[29] ;
  wire \B_V_data_1_payload_A_reg_n_3_[2] ;
  wire \B_V_data_1_payload_A_reg_n_3_[30] ;
  wire \B_V_data_1_payload_A_reg_n_3_[31] ;
  wire \B_V_data_1_payload_A_reg_n_3_[3] ;
  wire \B_V_data_1_payload_A_reg_n_3_[4] ;
  wire \B_V_data_1_payload_A_reg_n_3_[5] ;
  wire \B_V_data_1_payload_A_reg_n_3_[6] ;
  wire \B_V_data_1_payload_A_reg_n_3_[7] ;
  wire \B_V_data_1_payload_A_reg_n_3_[8] ;
  wire \B_V_data_1_payload_A_reg_n_3_[9] ;
  wire \B_V_data_1_payload_B_reg_n_3_[0] ;
  wire \B_V_data_1_payload_B_reg_n_3_[10] ;
  wire \B_V_data_1_payload_B_reg_n_3_[11] ;
  wire \B_V_data_1_payload_B_reg_n_3_[12] ;
  wire \B_V_data_1_payload_B_reg_n_3_[13] ;
  wire \B_V_data_1_payload_B_reg_n_3_[14] ;
  wire \B_V_data_1_payload_B_reg_n_3_[15] ;
  wire \B_V_data_1_payload_B_reg_n_3_[16] ;
  wire \B_V_data_1_payload_B_reg_n_3_[17] ;
  wire \B_V_data_1_payload_B_reg_n_3_[18] ;
  wire \B_V_data_1_payload_B_reg_n_3_[19] ;
  wire \B_V_data_1_payload_B_reg_n_3_[1] ;
  wire \B_V_data_1_payload_B_reg_n_3_[20] ;
  wire \B_V_data_1_payload_B_reg_n_3_[21] ;
  wire \B_V_data_1_payload_B_reg_n_3_[22] ;
  wire \B_V_data_1_payload_B_reg_n_3_[23] ;
  wire \B_V_data_1_payload_B_reg_n_3_[24] ;
  wire \B_V_data_1_payload_B_reg_n_3_[25] ;
  wire \B_V_data_1_payload_B_reg_n_3_[26] ;
  wire \B_V_data_1_payload_B_reg_n_3_[27] ;
  wire \B_V_data_1_payload_B_reg_n_3_[28] ;
  wire \B_V_data_1_payload_B_reg_n_3_[29] ;
  wire \B_V_data_1_payload_B_reg_n_3_[2] ;
  wire \B_V_data_1_payload_B_reg_n_3_[30] ;
  wire \B_V_data_1_payload_B_reg_n_3_[31] ;
  wire \B_V_data_1_payload_B_reg_n_3_[3] ;
  wire \B_V_data_1_payload_B_reg_n_3_[4] ;
  wire \B_V_data_1_payload_B_reg_n_3_[5] ;
  wire \B_V_data_1_payload_B_reg_n_3_[6] ;
  wire \B_V_data_1_payload_B_reg_n_3_[7] ;
  wire \B_V_data_1_payload_B_reg_n_3_[8] ;
  wire \B_V_data_1_payload_B_reg_n_3_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_3;
  wire B_V_data_1_sel_wr_reg_0;
  wire \B_V_data_1_state[0]_i_1__0_n_3 ;
  wire \B_V_data_1_state[1]_i_1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire [3:0]Q;
  wire [31:0]TX_stream_TDATA;
  wire TX_stream_TREADY;
  wire TX_stream_TREADY_int_regslice;
  wire [2:0]\ap_CS_fsm_reg[13] ;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire mem_RVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(TX_stream_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_3 ),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(TX_stream_TREADY_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [24]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [25]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [26]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [27]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [28]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [29]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [30]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [31]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[31]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    B_V_data_1_sel_wr_i_1
       (.I0(Q[2]),
        .I1(TX_stream_TREADY_int_regslice),
        .I2(B_V_data_1_sel_wr_reg_0),
        .I3(mem_RVALID),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(TX_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1__0_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(TX_stream_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[1]_i_1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1_n_3 ),
        .Q(TX_stream_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[10] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[11] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[12] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[13] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[14] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[15] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[16] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[17] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[18] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[19] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[1] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[20] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[21] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[22] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[23] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[24] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[25] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[26] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[27] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[28] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[29] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[2] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[30] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[31] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[3] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[4] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[5] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[6] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[7] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[8] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \TX_stream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_3_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_3_[9] ),
        .I2(B_V_data_1_sel),
        .O(TX_stream_TDATA[9]));
  LUT6 #(
    .INIT(64'hF4F444F444F444F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(TX_stream_TREADY_int_regslice),
        .I5(TX_stream_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0020FFFF00200020)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm_reg[13] [1]),
        .I2(\ap_CS_fsm_reg[13] [2]),
        .I3(\ap_CS_fsm_reg[13] [0]),
        .I4(ap_done),
        .I5(Q[3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[13]_i_2 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(TX_stream_TREADY_int_regslice),
        .I3(TX_stream_TREADY),
        .O(ap_done));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized1
   (TX_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    TX_stream_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    dataPkt_last_V_reg_195);
  output [0:0]TX_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input TX_stream_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input dataPkt_last_V_reg_195;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_3 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_3 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_3;
  wire \B_V_data_1_state[0]_i_1__1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__1_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire dataPkt_last_V_reg_195;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(dataPkt_last_V_reg_195),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(dataPkt_last_V_reg_195),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_3_[0] ),
        .I3(\B_V_data_1_state_reg_n_3_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_3 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1__1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__1_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(TX_stream_TLAST));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_regslice_both__parameterized2
   (TX_stream_TDEST,
    ap_rst_n_inv,
    ap_clk,
    TX_stream_TREADY,
    \B_V_data_1_state_reg[0]_0 ,
    D);
  output [1:0]TX_stream_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input TX_stream_TREADY;
  input \B_V_data_1_state_reg[0]_0 ;
  input [1:0]D;

  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[1]_i_1_n_3 ;
  wire [1:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_3;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_3;
  wire \B_V_data_1_state[0]_i_1_n_3 ;
  wire \B_V_data_1_state[1]_i_1__0_n_3 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_3_[0] ;
  wire \B_V_data_1_state_reg_n_3_[1] ;
  wire [1:0]D;
  wire [1:0]TX_stream_TDEST;
  wire TX_stream_TREADY;
  wire ap_clk;
  wire ap_rst_n_inv;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_3_[0] ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[1]_i_1_n_3 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[1]_i_1_n_3 ),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_3));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_3),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_3_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_3));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_3),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000DFC0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg_n_3_[0] ),
        .I4(ap_rst_n_inv),
        .O(\B_V_data_1_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(TX_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_3_[0] ),
        .I2(\B_V_data_1_state_reg_n_3_[1] ),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__0_n_3 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_3 ),
        .Q(\B_V_data_1_state_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(TX_stream_TDEST[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TX_stream_TDEST[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(TX_stream_TDEST[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi
   (DOUTBDOUT,
    mem_reg,
    ap_rst_n_inv,
    interrupt,
    int_sw_reset_reg_0,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_WREADY,
    SR,
    m_axi_mem_BREADY,
    flush,
    m_axi_mem_RREADY,
    \ap_CS_fsm_reg[2] ,
    ap_start,
    int_ap_start_reg_0,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_BVALID,
    mem_reg_0,
    channel_descr_enable_q0,
    \ap_CS_fsm_reg[2]_0 ,
    s_axi_s_axi_ctrl_RDATA,
    ap_clk,
    Q,
    D,
    s_axi_s_axi_ctrl_WDATA,
    pop,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_RREADY,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_BREADY,
    p_14_in,
    ap_rst_n,
    BREADYFromWriteUnit,
    RREADYFromReadUnit,
    E,
    s_axi_s_axi_ctrl_flush_done,
    ap_done,
    s_axi_s_axi_ctrl_AWADDR,
    channel_descr_enable_load_reg_253,
    \int_channel_descr_enable_shift0_reg[1]_0 );
  output [29:0]DOUTBDOUT;
  output [31:0]mem_reg;
  output ap_rst_n_inv;
  output interrupt;
  output int_sw_reset_reg_0;
  output s_axi_s_axi_ctrl_RVALID;
  output s_axi_s_axi_ctrl_WREADY;
  output [0:0]SR;
  output m_axi_mem_BREADY;
  output flush;
  output m_axi_mem_RREADY;
  output [1:0]\ap_CS_fsm_reg[2] ;
  output ap_start;
  output [0:0]int_ap_start_reg_0;
  output s_axi_s_axi_ctrl_ARREADY;
  output s_axi_s_axi_ctrl_AWREADY;
  output s_axi_s_axi_ctrl_BVALID;
  output [32:0]mem_reg_0;
  output channel_descr_enable_q0;
  output \ap_CS_fsm_reg[2]_0 ;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  input ap_clk;
  input [4:0]Q;
  input [1:0]D;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input pop;
  input s_axi_s_axi_ctrl_ARVALID;
  input s_axi_s_axi_ctrl_RREADY;
  input [5:0]s_axi_s_axi_ctrl_ARADDR;
  input s_axi_s_axi_ctrl_WVALID;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input s_axi_s_axi_ctrl_AWVALID;
  input s_axi_s_axi_ctrl_BREADY;
  input p_14_in;
  input ap_rst_n;
  input BREADYFromWriteUnit;
  input RREADYFromReadUnit;
  input [0:0]E;
  input s_axi_s_axi_ctrl_flush_done;
  input ap_done;
  input [5:0]s_axi_s_axi_ctrl_AWADDR;
  input channel_descr_enable_load_reg_253;
  input [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;

  wire BREADYFromWriteUnit;
  wire [1:0]D;
  wire [29:0]DOUTBDOUT;
  wire [0:0]E;
  wire [4:0]Q;
  wire RREADYFromReadUnit;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs__0;
  wire auto_restart_status_i_1_n_3;
  wire auto_restart_status_reg_n_3;
  wire aw_hs;
  wire channel_descr_enable_load_reg_253;
  wire channel_descr_enable_q0;
  wire flush;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_3;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_3;
  wire [0:0]int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_3;
  wire [1:1]int_channel_descr_addr_address1;
  wire int_channel_descr_addr_n_42;
  wire int_channel_descr_addr_n_43;
  wire int_channel_descr_addr_n_44;
  wire int_channel_descr_addr_n_45;
  wire int_channel_descr_addr_n_46;
  wire int_channel_descr_addr_n_47;
  wire int_channel_descr_addr_n_48;
  wire int_channel_descr_addr_n_49;
  wire int_channel_descr_addr_n_50;
  wire int_channel_descr_addr_n_51;
  wire int_channel_descr_addr_n_52;
  wire int_channel_descr_addr_n_53;
  wire int_channel_descr_addr_n_54;
  wire int_channel_descr_addr_n_55;
  wire int_channel_descr_addr_n_56;
  wire int_channel_descr_addr_n_57;
  wire int_channel_descr_addr_n_58;
  wire int_channel_descr_addr_n_59;
  wire int_channel_descr_addr_n_60;
  wire int_channel_descr_addr_n_61;
  wire int_channel_descr_addr_n_62;
  wire int_channel_descr_addr_n_63;
  wire int_channel_descr_addr_n_64;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_addr_read0;
  wire int_channel_descr_addr_write_i_1_n_3;
  wire int_channel_descr_addr_write_reg_n_3;
  wire int_channel_descr_enable_address1;
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
  wire int_channel_descr_enable_n_3;
  wire int_channel_descr_enable_n_30;
  wire int_channel_descr_enable_n_31;
  wire int_channel_descr_enable_n_32;
  wire int_channel_descr_enable_n_33;
  wire int_channel_descr_enable_n_34;
  wire int_channel_descr_enable_n_4;
  wire int_channel_descr_enable_n_5;
  wire int_channel_descr_enable_n_6;
  wire int_channel_descr_enable_n_7;
  wire int_channel_descr_enable_n_8;
  wire int_channel_descr_enable_n_9;
  wire int_channel_descr_enable_read;
  wire int_channel_descr_enable_read0;
  wire [1:0]int_channel_descr_enable_shift0;
  wire [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;
  wire int_channel_descr_enable_write_i_1_n_3;
  wire int_channel_descr_enable_write_reg_n_3;
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
  wire int_channel_descr_len_n_32;
  wire int_channel_descr_len_n_33;
  wire int_channel_descr_len_n_34;
  wire int_channel_descr_len_n_4;
  wire int_channel_descr_len_n_5;
  wire int_channel_descr_len_n_6;
  wire int_channel_descr_len_n_7;
  wire int_channel_descr_len_n_8;
  wire int_channel_descr_len_n_9;
  wire int_channel_descr_len_read;
  wire int_channel_descr_len_read_i_1_n_3;
  wire int_channel_descr_len_write_i_1_n_3;
  wire int_channel_descr_len_write_reg_n_3;
  wire int_flush_done_i_1_n_3;
  wire int_flush_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire int_ier13_out;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire \int_ier_reg_n_3_[1] ;
  wire int_interrupt0;
  wire int_isr10_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire \int_isr_reg_n_3_[1] ;
  wire int_sw_reset_i_1_n_3;
  wire int_sw_reset_i_2_n_3;
  wire int_sw_reset_reg_0;
  wire int_task_ap_done;
  wire int_task_ap_done0__5;
  wire int_task_ap_done1;
  wire int_task_ap_done_i_1_n_3;
  wire interrupt;
  wire m_axi_mem_BREADY;
  wire m_axi_mem_RREADY;
  wire [31:0]mem_reg;
  wire [32:0]mem_reg_0;
  wire [9:0]p_0_in;
  wire [8:2]p_0_in_0;
  wire p_14_in;
  wire p_36_in;
  wire p_3_in;
  wire pop;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[2]_i_3_n_3 ;
  wire \rdata[31]_i_1_n_3 ;
  wire \rdata[31]_i_2_n_3 ;
  wire \rdata[3]_i_3_n_3 ;
  wire \rdata[5]_i_3_n_3 ;
  wire \rdata[6]_i_3_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire \rdata[8]_i_3_n_3 ;
  wire \rdata[9]_i_4_n_3 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_3 ;
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
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_3 ;
  wire \wstate[1]_i_1_n_3 ;

  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(E),
        .I3(Q[4]),
        .O(\ap_CS_fsm_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in_0[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_3),
        .O(auto_restart_status_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_3),
        .Q(auto_restart_status_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8F)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(p_0_in_0[6]),
        .I2(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n_inv),
        .I1(p_14_in),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_96[2]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in_0[2]),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_0_in_0[7]),
        .I1(ap_done),
        .I2(int_task_ap_done0__5),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_3),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_0_in_0[7]),
        .I1(ap_done),
        .I2(int_ap_start1),
        .I3(s_axi_s_axi_ctrl_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_3));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h40)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(int_sw_reset_i_2_n_3),
        .I2(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_0_in_0[7]),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(p_0_in_0[7]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram int_channel_descr_addr
       (.ADDRARDADDR({int_channel_descr_addr_address1,int_channel_descr_enable_address1}),
        .D(D),
        .DOUTADOUT({int_channel_descr_len_n_3,int_channel_descr_len_n_4,int_channel_descr_len_n_5,int_channel_descr_len_n_6,int_channel_descr_len_n_7,int_channel_descr_len_n_8,int_channel_descr_len_n_9,int_channel_descr_len_n_10,int_channel_descr_len_n_11,int_channel_descr_len_n_12,int_channel_descr_len_n_13,int_channel_descr_len_n_14,int_channel_descr_len_n_15,int_channel_descr_len_n_16,int_channel_descr_len_n_17,int_channel_descr_len_n_18,int_channel_descr_len_n_19,int_channel_descr_len_n_20,int_channel_descr_len_n_21,int_channel_descr_len_n_22,int_channel_descr_len_n_23,int_channel_descr_len_n_24,int_channel_descr_len_n_25,int_channel_descr_len_n_26,int_channel_descr_len_n_27,int_channel_descr_len_n_28,int_channel_descr_len_n_29,int_channel_descr_len_n_30,int_channel_descr_len_n_31,int_channel_descr_len_n_32,int_channel_descr_len_n_33,int_channel_descr_len_n_34}),
        .DOUTBDOUT(DOUTBDOUT),
        .Q(Q[3:2]),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .int_channel_descr_addr_read(int_channel_descr_addr_read),
        .int_channel_descr_len_read(int_channel_descr_len_read),
        .mem_reg_0(int_channel_descr_addr_n_42),
        .mem_reg_1(int_channel_descr_addr_n_43),
        .mem_reg_10(int_channel_descr_addr_n_52),
        .mem_reg_11(int_channel_descr_addr_n_53),
        .mem_reg_12(int_channel_descr_addr_n_54),
        .mem_reg_13(int_channel_descr_addr_n_55),
        .mem_reg_14(int_channel_descr_addr_n_56),
        .mem_reg_15(int_channel_descr_addr_n_57),
        .mem_reg_16(int_channel_descr_addr_n_58),
        .mem_reg_17(int_channel_descr_addr_n_59),
        .mem_reg_18(int_channel_descr_addr_n_60),
        .mem_reg_19(int_channel_descr_addr_n_61),
        .mem_reg_2(int_channel_descr_addr_n_44),
        .mem_reg_20(int_channel_descr_addr_n_62),
        .mem_reg_21(int_channel_descr_addr_n_63),
        .mem_reg_22(int_channel_descr_addr_n_64),
        .mem_reg_23(rstate),
        .mem_reg_24(int_channel_descr_addr_write_reg_n_3),
        .mem_reg_25(wstate),
        .mem_reg_3(int_channel_descr_addr_n_45),
        .mem_reg_4(int_channel_descr_addr_n_46),
        .mem_reg_5(int_channel_descr_addr_n_47),
        .mem_reg_6(int_channel_descr_addr_n_48),
        .mem_reg_7(int_channel_descr_addr_n_49),
        .mem_reg_8(int_channel_descr_addr_n_50),
        .mem_reg_9(int_channel_descr_addr_n_51),
        .\rdata_reg[0] (\rdata[0]_i_3_n_3 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_3 ),
        .\rdata_reg[2] (\rdata[2]_i_3_n_3 ),
        .\rdata_reg[31] ({int_channel_descr_enable_n_3,int_channel_descr_enable_n_4,int_channel_descr_enable_n_5,int_channel_descr_enable_n_6,int_channel_descr_enable_n_7,int_channel_descr_enable_n_8,int_channel_descr_enable_n_9,int_channel_descr_enable_n_10,int_channel_descr_enable_n_11,int_channel_descr_enable_n_12,int_channel_descr_enable_n_13,int_channel_descr_enable_n_14,int_channel_descr_enable_n_15,int_channel_descr_enable_n_16,int_channel_descr_enable_n_17,int_channel_descr_enable_n_18,int_channel_descr_enable_n_19,int_channel_descr_enable_n_20,int_channel_descr_enable_n_21,int_channel_descr_enable_n_22,int_channel_descr_enable_n_23,int_channel_descr_enable_n_24,int_channel_descr_enable_n_25,int_channel_descr_enable_n_26,int_channel_descr_enable_n_27,int_channel_descr_enable_n_28,int_channel_descr_enable_n_29,int_channel_descr_enable_n_30,int_channel_descr_enable_n_31,int_channel_descr_enable_n_32,int_channel_descr_enable_n_33,int_channel_descr_enable_n_34}),
        .\rdata_reg[3] (\rdata[3]_i_3_n_3 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_3 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_3 ),
        .\rdata_reg[7] (\rdata[7]_i_3_n_3 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_3 ),
        .\rdata_reg[9] (\rdata[9]_i_4_n_3 ),
        .\rstate_reg[0] ({p_0_in[9:5],p_0_in[3:0]}),
        .s_axi_s_axi_ctrl_ARADDR({s_axi_s_axi_ctrl_ARADDR[5:4],s_axi_s_axi_ctrl_ARADDR[1]}),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    int_channel_descr_addr_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_s_axi_ctrl_ARVALID),
        .O(int_channel_descr_addr_read0));
  FDRE int_channel_descr_addr_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_read0),
        .Q(int_channel_descr_addr_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    int_channel_descr_addr_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[5]),
        .I1(s_axi_s_axi_ctrl_AWADDR[4]),
        .I2(aw_hs),
        .I3(p_36_in),
        .I4(int_channel_descr_addr_write_reg_n_3),
        .O(int_channel_descr_addr_write_i_1_n_3));
  FDRE int_channel_descr_addr_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_write_i_1_n_3),
        .Q(int_channel_descr_addr_write_reg_n_3),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0 int_channel_descr_enable
       (.ADDRARDADDR(int_channel_descr_enable_address1),
        .Q(Q[2:1]),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] [1]),
        .\ap_CS_fsm_reg[3] (int_channel_descr_enable_shift0),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .channel_descr_enable_load_reg_253(channel_descr_enable_load_reg_253),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .mem_reg_0({int_channel_descr_enable_n_3,int_channel_descr_enable_n_4,int_channel_descr_enable_n_5,int_channel_descr_enable_n_6,int_channel_descr_enable_n_7,int_channel_descr_enable_n_8,int_channel_descr_enable_n_9,int_channel_descr_enable_n_10,int_channel_descr_enable_n_11,int_channel_descr_enable_n_12,int_channel_descr_enable_n_13,int_channel_descr_enable_n_14,int_channel_descr_enable_n_15,int_channel_descr_enable_n_16,int_channel_descr_enable_n_17,int_channel_descr_enable_n_18,int_channel_descr_enable_n_19,int_channel_descr_enable_n_20,int_channel_descr_enable_n_21,int_channel_descr_enable_n_22,int_channel_descr_enable_n_23,int_channel_descr_enable_n_24,int_channel_descr_enable_n_25,int_channel_descr_enable_n_26,int_channel_descr_enable_n_27,int_channel_descr_enable_n_28,int_channel_descr_enable_n_29,int_channel_descr_enable_n_30,int_channel_descr_enable_n_31,int_channel_descr_enable_n_32,int_channel_descr_enable_n_33,int_channel_descr_enable_n_34}),
        .mem_reg_1(rstate),
        .mem_reg_2(int_channel_descr_enable_write_reg_n_3),
        .mem_reg_3(\waddr_reg_n_3_[2] ),
        .mem_reg_4(wstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[2]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    int_channel_descr_enable_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[5]),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_s_axi_ctrl_ARVALID),
        .O(int_channel_descr_enable_read0));
  FDRE int_channel_descr_enable_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_read0),
        .Q(int_channel_descr_enable_read),
        .R(ap_rst_n_inv));
  FDRE \int_channel_descr_enable_shift0_reg[0] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [0]),
        .Q(int_channel_descr_enable_shift0[0]),
        .R(ap_rst_n_inv));
  FDRE \int_channel_descr_enable_shift0_reg[1] 
       (.C(ap_clk),
        .CE(Q[1]),
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [1]),
        .Q(int_channel_descr_enable_shift0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    int_channel_descr_enable_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(s_axi_s_axi_ctrl_AWADDR[4]),
        .I3(s_axi_s_axi_ctrl_AWADDR[3]),
        .I4(p_36_in),
        .I5(int_channel_descr_enable_write_reg_n_3),
        .O(int_channel_descr_enable_write_i_1_n_3));
  LUT6 #(
    .INIT(64'h00000000A8AA0000)) 
    int_channel_descr_enable_write_i_2
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(p_36_in));
  FDRE int_channel_descr_enable_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_write_i_1_n_3),
        .Q(int_channel_descr_enable_write_reg_n_3),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0 int_channel_descr_len
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .D(D),
        .DOUTADOUT({int_channel_descr_len_n_3,int_channel_descr_len_n_4,int_channel_descr_len_n_5,int_channel_descr_len_n_6,int_channel_descr_len_n_7,int_channel_descr_len_n_8,int_channel_descr_len_n_9,int_channel_descr_len_n_10,int_channel_descr_len_n_11,int_channel_descr_len_n_12,int_channel_descr_len_n_13,int_channel_descr_len_n_14,int_channel_descr_len_n_15,int_channel_descr_len_n_16,int_channel_descr_len_n_17,int_channel_descr_len_n_18,int_channel_descr_len_n_19,int_channel_descr_len_n_20,int_channel_descr_len_n_21,int_channel_descr_len_n_22,int_channel_descr_len_n_23,int_channel_descr_len_n_24,int_channel_descr_len_n_25,int_channel_descr_len_n_26,int_channel_descr_len_n_27,int_channel_descr_len_n_28,int_channel_descr_len_n_29,int_channel_descr_len_n_30,int_channel_descr_len_n_31,int_channel_descr_len_n_32,int_channel_descr_len_n_33,int_channel_descr_len_n_34}),
        .Q(Q[3:2]),
        .ap_clk(ap_clk),
        .ar_hs__0(ar_hs__0),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(int_channel_descr_enable_address1),
        .mem_reg_3(rstate),
        .mem_reg_4(int_channel_descr_len_write_reg_n_3),
        .mem_reg_5(\waddr_reg_n_3_[3] ),
        .mem_reg_6(wstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[3]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_channel_descr_len_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(s_axi_s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_s_axi_ctrl_ARADDR[4]),
        .O(int_channel_descr_len_read_i_1_n_3));
  FDRE int_channel_descr_len_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_read_i_1_n_3),
        .Q(int_channel_descr_len_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    int_channel_descr_len_write_i_1
       (.I0(s_axi_s_axi_ctrl_AWADDR[4]),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(aw_hs),
        .I3(p_36_in),
        .I4(int_channel_descr_len_write_reg_n_3),
        .O(int_channel_descr_len_write_i_1_n_3));
  FDRE int_channel_descr_len_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_write_i_1_n_3),
        .Q(int_channel_descr_len_write_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hBA)) 
    int_flush_done_i_1
       (.I0(s_axi_s_axi_ctrl_flush_done),
        .I1(int_task_ap_done0__5),
        .I2(p_0_in_0[6]),
        .O(int_flush_done_i_1_n_3));
  LUT4 #(
    .INIT(16'h0008)) 
    int_flush_done_i_2
       (.I0(int_task_ap_done1),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .O(int_task_ap_done0__5));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_flush_done_i_3
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_s_axi_ctrl_ARADDR[0]),
        .I4(s_axi_s_axi_ctrl_ARADDR[3]),
        .I5(s_axi_s_axi_ctrl_ARADDR[2]),
        .O(int_task_ap_done1));
  FDRE #(
    .INIT(1'b0)) 
    int_flush_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_flush_done_i_1_n_3),
        .Q(p_0_in_0[6]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    int_flush_i_1
       (.I0(p_0_in_0[8]),
        .I1(s_axi_s_axi_ctrl_WDATA[5]),
        .I2(int_ap_start1),
        .I3(flush),
        .O(int_flush_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_flush_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_flush_i_1_n_3),
        .Q(flush),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(s_axi_s_axi_ctrl_WSTRB[0]),
        .I2(int_sw_reset_i_2_n_3),
        .I3(\waddr_reg_n_3_[2] ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h20)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\int_ier[1]_i_2_n_3 ),
        .O(int_ier13_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[0] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\waddr_reg_n_3_[1] ),
        .I4(\waddr_reg_n_3_[4] ),
        .I5(p_36_in),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier13_out),
        .D(s_axi_s_axi_ctrl_WDATA[0]),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier13_out),
        .D(s_axi_s_axi_ctrl_WDATA[1]),
        .Q(\int_ier_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_3_[1] ),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
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
        .I3(\int_ier_reg_n_3_[0] ),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_s_axi_ctrl_WSTRB[0]),
        .I1(\int_ier[1]_i_2_n_3 ),
        .I2(\waddr_reg_n_3_[2] ),
        .O(int_isr10_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WDATA[1]),
        .I1(int_isr10_out),
        .I2(\int_ier_reg_n_3_[1] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[1] ),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    int_sw_reset_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[8]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(int_sw_reset_i_2_n_3),
        .I3(s_axi_s_axi_ctrl_WSTRB[1]),
        .I4(p_0_in_0[8]),
        .O(int_sw_reset_i_1_n_3));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    int_sw_reset_i_2
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[5] ),
        .I2(\waddr_reg_n_3_[1] ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(p_36_in),
        .I5(\waddr_reg_n_3_[3] ),
        .O(int_sw_reset_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_sw_reset_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_sw_reset_i_1_n_3),
        .Q(p_0_in_0[8]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_3),
        .I1(p_0_in_0[2]),
        .I2(ap_idle),
        .I3(ap_done),
        .I4(int_task_ap_done0__5),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_3),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(pop),
        .O(int_sw_reset_reg_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rdata[0]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(\rdata[0]_i_4_n_3 ),
        .I2(s_axi_s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_s_axi_ctrl_ARADDR[5]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(\int_isr_reg_n_3_[0] ),
        .I1(\int_ier_reg_n_3_[0] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(int_gie_reg_n_3),
        .I4(s_axi_s_axi_ctrl_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h00000000F4A45404)) 
    \rdata[1]_i_2 
       (.I0(s_axi_s_axi_ctrl_ARADDR[2]),
        .I1(int_task_ap_done),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(\int_ier_reg_n_3_[1] ),
        .I4(\int_isr_reg_n_3_[1] ),
        .I5(s_axi_s_axi_ctrl_ARADDR[0]),
        .O(\rdata[1]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[2]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(p_0_in_0[2]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[2]_i_3_n_3 ));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[31]_i_1 
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .O(\rdata[31]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF02)) 
    \rdata[31]_i_2 
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(int_channel_descr_len_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_addr_read),
        .O(\rdata[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[3]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(int_ap_ready),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[3]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[5]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(flush),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[5]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[6]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(p_0_in_0[6]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[6]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[7]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(p_0_in_0[7]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[8]_i_3 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(p_0_in_0[8]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[8]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[9]_i_4 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(interrupt),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(s_axi_s_axi_ctrl_ARADDR[0]),
        .I5(p_3_in),
        .O(\rdata[9]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[9]_i_5 
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .O(p_3_in));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[0]),
        .Q(s_axi_s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_43),
        .Q(s_axi_s_axi_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_44),
        .Q(s_axi_s_axi_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_45),
        .Q(s_axi_s_axi_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_46),
        .Q(s_axi_s_axi_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_47),
        .Q(s_axi_s_axi_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_48),
        .Q(s_axi_s_axi_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_49),
        .Q(s_axi_s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_50),
        .Q(s_axi_s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_51),
        .Q(s_axi_s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_52),
        .Q(s_axi_s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[1]),
        .Q(s_axi_s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_53),
        .Q(s_axi_s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_54),
        .Q(s_axi_s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_55),
        .Q(s_axi_s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_56),
        .Q(s_axi_s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_57),
        .Q(s_axi_s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_58),
        .Q(s_axi_s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_59),
        .Q(s_axi_s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_60),
        .Q(s_axi_s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_61),
        .Q(s_axi_s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_62),
        .Q(s_axi_s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[2]),
        .Q(s_axi_s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_63),
        .Q(s_axi_s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_64),
        .Q(s_axi_s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[3]),
        .Q(s_axi_s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(int_channel_descr_addr_n_42),
        .Q(s_axi_s_axi_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_3 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[5]),
        .Q(s_axi_s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[6]),
        .Q(s_axi_s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[7]),
        .Q(s_axi_s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[8]),
        .Q(s_axi_s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_3 ),
        .D(p_0_in[9]),
        .Q(s_axi_s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00002EEE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_RREADY),
        .I3(s_axi_s_axi_ctrl_RVALID),
        .I4(rstate[1]),
        .O(\rstate[0]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_3 ),
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_BVALID));
  LUT5 #(
    .INIT(32'h00000010)) 
    s_axi_s_axi_ctrl_RVALID_INST_0
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_addr_read),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(int_channel_descr_enable_read),
        .O(s_axi_s_axi_ctrl_RVALID));
  LUT5 #(
    .INIT(32'h44444404)) 
    s_axi_s_axi_ctrl_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(rstate[1]),
        .I4(rstate[0]),
        .O(s_axi_s_axi_ctrl_WREADY));
  LUT3 #(
    .INIT(8'h10)) 
    \waddr[5]_i_1 
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .I2(s_axi_s_axi_ctrl_AWVALID),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'h0E020E0E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(ar_hs__0),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .O(\wstate[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00400F40)) 
    \wstate[1]_i_1 
       (.I0(ar_hs__0),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_BREADY),
        .O(\wstate[1]_i_1_n_3 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_3 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_3 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram
   (DOUTBDOUT,
    \rstate_reg[0] ,
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
    ap_clk,
    Q,
    ADDRARDADDR,
    D,
    s_axi_s_axi_ctrl_WDATA,
    ar_hs__0,
    \rdata_reg[0] ,
    s_axi_s_axi_ctrl_ARADDR,
    \rdata_reg[1] ,
    \rdata_reg[2] ,
    \rdata_reg[3] ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[7] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    s_axi_s_axi_ctrl_ARVALID,
    mem_reg_23,
    mem_reg_24,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_25,
    s_axi_s_axi_ctrl_WSTRB,
    int_channel_descr_addr_read,
    DOUTADOUT,
    int_channel_descr_len_read,
    \rdata_reg[31] );
  output [29:0]DOUTBDOUT;
  output [8:0]\rstate_reg[0] ;
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
  input ap_clk;
  input [1:0]Q;
  input [1:0]ADDRARDADDR;
  input [1:0]D;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input ar_hs__0;
  input \rdata_reg[0] ;
  input [2:0]s_axi_s_axi_ctrl_ARADDR;
  input \rdata_reg[1] ;
  input \rdata_reg[2] ;
  input \rdata_reg[3] ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[7] ;
  input \rdata_reg[8] ;
  input \rdata_reg[9] ;
  input s_axi_s_axi_ctrl_ARVALID;
  input [1:0]mem_reg_23;
  input mem_reg_24;
  input s_axi_s_axi_ctrl_WVALID;
  input [1:0]mem_reg_25;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input int_channel_descr_addr_read;
  input [31:0]DOUTADOUT;
  input int_channel_descr_len_read;
  input [31:0]\rdata_reg[31] ;

  wire [1:0]ADDRARDADDR;
  wire [1:0]D;
  wire [31:0]DOUTADOUT;
  wire [29:0]DOUTBDOUT;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire [3:0]int_channel_descr_addr_be1;
  wire int_channel_descr_addr_ce1;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_len_read;
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
  wire [1:0]mem_reg_23;
  wire mem_reg_24;
  wire [1:0]mem_reg_25;
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
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[5]_i_2_n_3 ;
  wire \rdata[6]_i_2_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[8]_i_2_n_3 ;
  wire \rdata[9]_i_3_n_3 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[2] ;
  wire [31:0]\rdata_reg[31] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [8:0]\rstate_reg[0] ;
  wire [2:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,D,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_n_71,mem_reg_n_72,mem_reg_n_73,mem_reg_n_74,mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,mem_reg_n_87,mem_reg_n_88,mem_reg_n_89,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,mem_reg_n_96,mem_reg_n_97,mem_reg_n_98,mem_reg_n_99,mem_reg_n_100,mem_reg_n_101,mem_reg_n_102}),
        .DOUTBDOUT({mem_reg_n_103,mem_reg_n_104,DOUTBDOUT}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_addr_ce1),
        .ENBWREN(Q[0]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(Q[1]),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_addr_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF020202)) 
    mem_reg_i_1__0
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(mem_reg_23[1]),
        .I2(mem_reg_23[0]),
        .I3(mem_reg_24),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .O(int_channel_descr_addr_ce1));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_4
       (.I0(mem_reg_24),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_25[0]),
        .I4(mem_reg_25[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_addr_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_5
       (.I0(mem_reg_24),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_25[0]),
        .I4(mem_reg_25[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_addr_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_6
       (.I0(mem_reg_24),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_25[0]),
        .I4(mem_reg_25[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_addr_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_7
       (.I0(mem_reg_24),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_25[0]),
        .I4(mem_reg_25[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_addr_be1[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[0]_i_2 
       (.I0(mem_reg_n_102),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[0]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [0]),
        .O(\rdata[0]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_1 
       (.I0(mem_reg_n_92),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[10]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [10]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_1 
       (.I0(mem_reg_n_91),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[11]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [11]),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_1 
       (.I0(mem_reg_n_90),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[12]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [12]),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_1 
       (.I0(mem_reg_n_89),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[13]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [13]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_1 
       (.I0(mem_reg_n_88),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[14]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [14]),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_1 
       (.I0(mem_reg_n_87),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[15]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [15]),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_86),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[16]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [16]),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_85),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[17]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [17]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_84),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[18]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [18]),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_83),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[19]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [19]),
        .O(mem_reg_10));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \rdata[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_ARADDR[0]),
        .I1(\rdata_reg[1] ),
        .I2(s_axi_s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .I4(ar_hs__0),
        .I5(\rdata[1]_i_3_n_3 ),
        .O(\rstate_reg[0] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_3 
       (.I0(mem_reg_n_101),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[1]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [1]),
        .O(\rdata[1]_i_3_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_82),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[20]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [20]),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_81),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[21]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [21]),
        .O(mem_reg_12));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_80),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[22]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [22]),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_79),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[23]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [23]),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_78),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[24]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [24]),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_77),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[25]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [25]),
        .O(mem_reg_16));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_76),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[26]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [26]),
        .O(mem_reg_17));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_75),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[27]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [27]),
        .O(mem_reg_18));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_74),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[28]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [28]),
        .O(mem_reg_19));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_73),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[29]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [29]),
        .O(mem_reg_20));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[2]_i_2 
       (.I0(mem_reg_n_100),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[2]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [2]),
        .O(\rdata[2]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_72),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[30]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [30]),
        .O(mem_reg_21));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_71),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[31]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [31]),
        .O(mem_reg_22));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[3]_i_2 
       (.I0(mem_reg_n_99),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[3]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [3]),
        .O(\rdata[3]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_1 
       (.I0(mem_reg_n_98),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[4]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [4]),
        .O(mem_reg_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_97),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[5]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [5]),
        .O(\rdata[5]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_96),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[6]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [6]),
        .O(\rdata[6]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[7]_i_2 
       (.I0(mem_reg_n_95),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[7]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [7]),
        .O(\rdata[7]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_94),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[8]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [8]),
        .O(\rdata[8]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_3 
       (.I0(mem_reg_n_93),
        .I1(int_channel_descr_addr_read),
        .I2(DOUTADOUT[9]),
        .I3(int_channel_descr_len_read),
        .I4(\rdata_reg[31] [9]),
        .O(\rdata[9]_i_3_n_3 ));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata_reg[0] ),
        .O(\rstate_reg[0] [0]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[2]_i_1 
       (.I0(\rdata[2]_i_2_n_3 ),
        .I1(\rdata_reg[2] ),
        .O(\rstate_reg[0] [2]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[3]_i_1 
       (.I0(\rdata[3]_i_2_n_3 ),
        .I1(\rdata_reg[3] ),
        .O(\rstate_reg[0] [3]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[5]_i_1 
       (.I0(\rdata[5]_i_2_n_3 ),
        .I1(\rdata_reg[5] ),
        .O(\rstate_reg[0] [4]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[6]_i_1 
       (.I0(\rdata[6]_i_2_n_3 ),
        .I1(\rdata_reg[6] ),
        .O(\rstate_reg[0] [5]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[7]_i_1 
       (.I0(\rdata[7]_i_2_n_3 ),
        .I1(\rdata_reg[7] ),
        .O(\rstate_reg[0] [6]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[8]_i_1 
       (.I0(\rdata[8]_i_2_n_3 ),
        .I1(\rdata_reg[8] ),
        .O(\rstate_reg[0] [7]),
        .S(ar_hs__0));
  MUXF7 \rdata_reg[9]_i_1 
       (.I0(\rdata[9]_i_3_n_3 ),
        .I1(\rdata_reg[9] ),
        .O(\rstate_reg[0] [8]),
        .S(ar_hs__0));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram_0
   (DOUTADOUT,
    mem_reg_0,
    ADDRARDADDR,
    mem_reg_1,
    ap_clk,
    Q,
    mem_reg_2,
    D,
    s_axi_s_axi_ctrl_WDATA,
    s_axi_s_axi_ctrl_ARVALID,
    mem_reg_3,
    mem_reg_4,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_ARADDR,
    mem_reg_5,
    ar_hs__0,
    mem_reg_6,
    s_axi_s_axi_ctrl_WSTRB);
  output [31:0]DOUTADOUT;
  output [31:0]mem_reg_0;
  output [0:0]ADDRARDADDR;
  output [32:0]mem_reg_1;
  input ap_clk;
  input [1:0]Q;
  input [0:0]mem_reg_2;
  input [1:0]D;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input s_axi_s_axi_ctrl_ARVALID;
  input [1:0]mem_reg_3;
  input mem_reg_4;
  input s_axi_s_axi_ctrl_WVALID;
  input [0:0]s_axi_s_axi_ctrl_ARADDR;
  input [0:0]mem_reg_5;
  input ar_hs__0;
  input [1:0]mem_reg_6;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;

  wire [0:0]ADDRARDADDR;
  wire [1:0]D;
  wire [31:0]DOUTADOUT;
  wire [1:0]Q;
  wire ap_clk;
  wire ar_hs__0;
  wire [3:0]int_channel_descr_len_be1;
  wire int_channel_descr_len_ce1;
  wire [31:0]mem_reg_0;
  wire [32:0]mem_reg_1;
  wire [0:0]mem_reg_2;
  wire [1:0]mem_reg_3;
  wire mem_reg_4;
  wire [0:0]mem_reg_5;
  wire [1:0]mem_reg_6;
  wire [0:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire \sub_i_i_reg_285[16]_i_2_n_3 ;
  wire \sub_i_i_reg_285[16]_i_3_n_3 ;
  wire \sub_i_i_reg_285[16]_i_4_n_3 ;
  wire \sub_i_i_reg_285[16]_i_5_n_3 ;
  wire \sub_i_i_reg_285[16]_i_6_n_3 ;
  wire \sub_i_i_reg_285[16]_i_7_n_3 ;
  wire \sub_i_i_reg_285[16]_i_8_n_3 ;
  wire \sub_i_i_reg_285[16]_i_9_n_3 ;
  wire \sub_i_i_reg_285[24]_i_2_n_3 ;
  wire \sub_i_i_reg_285[24]_i_3_n_3 ;
  wire \sub_i_i_reg_285[24]_i_4_n_3 ;
  wire \sub_i_i_reg_285[24]_i_5_n_3 ;
  wire \sub_i_i_reg_285[24]_i_6_n_3 ;
  wire \sub_i_i_reg_285[24]_i_7_n_3 ;
  wire \sub_i_i_reg_285[24]_i_8_n_3 ;
  wire \sub_i_i_reg_285[24]_i_9_n_3 ;
  wire \sub_i_i_reg_285[32]_i_2_n_3 ;
  wire \sub_i_i_reg_285[32]_i_3_n_3 ;
  wire \sub_i_i_reg_285[32]_i_4_n_3 ;
  wire \sub_i_i_reg_285[32]_i_5_n_3 ;
  wire \sub_i_i_reg_285[32]_i_6_n_3 ;
  wire \sub_i_i_reg_285[32]_i_7_n_3 ;
  wire \sub_i_i_reg_285[32]_i_8_n_3 ;
  wire \sub_i_i_reg_285[8]_i_2_n_3 ;
  wire \sub_i_i_reg_285[8]_i_3_n_3 ;
  wire \sub_i_i_reg_285[8]_i_4_n_3 ;
  wire \sub_i_i_reg_285[8]_i_5_n_3 ;
  wire \sub_i_i_reg_285[8]_i_6_n_3 ;
  wire \sub_i_i_reg_285[8]_i_7_n_3 ;
  wire \sub_i_i_reg_285[8]_i_8_n_3 ;
  wire \sub_i_i_reg_285[8]_i_9_n_3 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_10 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_3 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_4 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_5 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_6 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_7 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_8 ;
  wire \sub_i_i_reg_285_reg[16]_i_1_n_9 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_10 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_3 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_4 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_5 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_6 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_7 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_8 ;
  wire \sub_i_i_reg_285_reg[24]_i_1_n_9 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_10 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_4 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_5 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_6 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_7 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_8 ;
  wire \sub_i_i_reg_285_reg[32]_i_1_n_9 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_10 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_3 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_4 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_5 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_6 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_7 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_8 ;
  wire \sub_i_i_reg_285_reg[8]_i_1_n_9 ;
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
  wire [7:7]\NLW_sub_i_i_reg_285_reg[32]_i_1_CO_UNCONNECTED ;

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
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,mem_reg_2,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,D,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(mem_reg_0),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_len_ce1),
        .ENBWREN(Q[0]),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(Q[1]),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_channel_descr_len_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFF020202)) 
    mem_reg_i_1__1
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(mem_reg_3[1]),
        .I2(mem_reg_3[0]),
        .I3(mem_reg_4),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .O(int_channel_descr_len_ce1));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_2
       (.I0(s_axi_s_axi_ctrl_ARADDR),
        .I1(mem_reg_3[0]),
        .I2(mem_reg_3[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(mem_reg_5),
        .O(ADDRARDADDR));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_2__0
       (.I0(mem_reg_4),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_len_be1[3]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_3__0
       (.I0(mem_reg_4),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_len_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_4__0
       (.I0(mem_reg_4),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_len_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_5__0
       (.I0(mem_reg_4),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_6[0]),
        .I4(mem_reg_6[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_len_be1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[0]_i_1 
       (.I0(mem_reg_0[0]),
        .O(mem_reg_1[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_2 
       (.I0(mem_reg_0[16]),
        .O(\sub_i_i_reg_285[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_3 
       (.I0(mem_reg_0[15]),
        .O(\sub_i_i_reg_285[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_4 
       (.I0(mem_reg_0[14]),
        .O(\sub_i_i_reg_285[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_5 
       (.I0(mem_reg_0[13]),
        .O(\sub_i_i_reg_285[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_6 
       (.I0(mem_reg_0[12]),
        .O(\sub_i_i_reg_285[16]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_7 
       (.I0(mem_reg_0[11]),
        .O(\sub_i_i_reg_285[16]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_8 
       (.I0(mem_reg_0[10]),
        .O(\sub_i_i_reg_285[16]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[16]_i_9 
       (.I0(mem_reg_0[9]),
        .O(\sub_i_i_reg_285[16]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_2 
       (.I0(mem_reg_0[24]),
        .O(\sub_i_i_reg_285[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_3 
       (.I0(mem_reg_0[23]),
        .O(\sub_i_i_reg_285[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_4 
       (.I0(mem_reg_0[22]),
        .O(\sub_i_i_reg_285[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_5 
       (.I0(mem_reg_0[21]),
        .O(\sub_i_i_reg_285[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_6 
       (.I0(mem_reg_0[20]),
        .O(\sub_i_i_reg_285[24]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_7 
       (.I0(mem_reg_0[19]),
        .O(\sub_i_i_reg_285[24]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_8 
       (.I0(mem_reg_0[18]),
        .O(\sub_i_i_reg_285[24]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[24]_i_9 
       (.I0(mem_reg_0[17]),
        .O(\sub_i_i_reg_285[24]_i_9_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_2 
       (.I0(mem_reg_0[31]),
        .O(\sub_i_i_reg_285[32]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_3 
       (.I0(mem_reg_0[30]),
        .O(\sub_i_i_reg_285[32]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_4 
       (.I0(mem_reg_0[29]),
        .O(\sub_i_i_reg_285[32]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_5 
       (.I0(mem_reg_0[28]),
        .O(\sub_i_i_reg_285[32]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_6 
       (.I0(mem_reg_0[27]),
        .O(\sub_i_i_reg_285[32]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_7 
       (.I0(mem_reg_0[26]),
        .O(\sub_i_i_reg_285[32]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[32]_i_8 
       (.I0(mem_reg_0[25]),
        .O(\sub_i_i_reg_285[32]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_2 
       (.I0(mem_reg_0[8]),
        .O(\sub_i_i_reg_285[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_3 
       (.I0(mem_reg_0[7]),
        .O(\sub_i_i_reg_285[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_4 
       (.I0(mem_reg_0[6]),
        .O(\sub_i_i_reg_285[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_5 
       (.I0(mem_reg_0[5]),
        .O(\sub_i_i_reg_285[8]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_6 
       (.I0(mem_reg_0[4]),
        .O(\sub_i_i_reg_285[8]_i_6_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_7 
       (.I0(mem_reg_0[3]),
        .O(\sub_i_i_reg_285[8]_i_7_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_8 
       (.I0(mem_reg_0[2]),
        .O(\sub_i_i_reg_285[8]_i_8_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_i_i_reg_285[8]_i_9 
       (.I0(mem_reg_0[1]),
        .O(\sub_i_i_reg_285[8]_i_9_n_3 ));
  CARRY8 \sub_i_i_reg_285_reg[16]_i_1 
       (.CI(\sub_i_i_reg_285_reg[8]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\sub_i_i_reg_285_reg[16]_i_1_n_3 ,\sub_i_i_reg_285_reg[16]_i_1_n_4 ,\sub_i_i_reg_285_reg[16]_i_1_n_5 ,\sub_i_i_reg_285_reg[16]_i_1_n_6 ,\sub_i_i_reg_285_reg[16]_i_1_n_7 ,\sub_i_i_reg_285_reg[16]_i_1_n_8 ,\sub_i_i_reg_285_reg[16]_i_1_n_9 ,\sub_i_i_reg_285_reg[16]_i_1_n_10 }),
        .DI(mem_reg_0[16:9]),
        .O(mem_reg_1[16:9]),
        .S({\sub_i_i_reg_285[16]_i_2_n_3 ,\sub_i_i_reg_285[16]_i_3_n_3 ,\sub_i_i_reg_285[16]_i_4_n_3 ,\sub_i_i_reg_285[16]_i_5_n_3 ,\sub_i_i_reg_285[16]_i_6_n_3 ,\sub_i_i_reg_285[16]_i_7_n_3 ,\sub_i_i_reg_285[16]_i_8_n_3 ,\sub_i_i_reg_285[16]_i_9_n_3 }));
  CARRY8 \sub_i_i_reg_285_reg[24]_i_1 
       (.CI(\sub_i_i_reg_285_reg[16]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\sub_i_i_reg_285_reg[24]_i_1_n_3 ,\sub_i_i_reg_285_reg[24]_i_1_n_4 ,\sub_i_i_reg_285_reg[24]_i_1_n_5 ,\sub_i_i_reg_285_reg[24]_i_1_n_6 ,\sub_i_i_reg_285_reg[24]_i_1_n_7 ,\sub_i_i_reg_285_reg[24]_i_1_n_8 ,\sub_i_i_reg_285_reg[24]_i_1_n_9 ,\sub_i_i_reg_285_reg[24]_i_1_n_10 }),
        .DI(mem_reg_0[24:17]),
        .O(mem_reg_1[24:17]),
        .S({\sub_i_i_reg_285[24]_i_2_n_3 ,\sub_i_i_reg_285[24]_i_3_n_3 ,\sub_i_i_reg_285[24]_i_4_n_3 ,\sub_i_i_reg_285[24]_i_5_n_3 ,\sub_i_i_reg_285[24]_i_6_n_3 ,\sub_i_i_reg_285[24]_i_7_n_3 ,\sub_i_i_reg_285[24]_i_8_n_3 ,\sub_i_i_reg_285[24]_i_9_n_3 }));
  CARRY8 \sub_i_i_reg_285_reg[32]_i_1 
       (.CI(\sub_i_i_reg_285_reg[24]_i_1_n_3 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sub_i_i_reg_285_reg[32]_i_1_CO_UNCONNECTED [7],\sub_i_i_reg_285_reg[32]_i_1_n_4 ,\sub_i_i_reg_285_reg[32]_i_1_n_5 ,\sub_i_i_reg_285_reg[32]_i_1_n_6 ,\sub_i_i_reg_285_reg[32]_i_1_n_7 ,\sub_i_i_reg_285_reg[32]_i_1_n_8 ,\sub_i_i_reg_285_reg[32]_i_1_n_9 ,\sub_i_i_reg_285_reg[32]_i_1_n_10 }),
        .DI({1'b0,mem_reg_0[31:25]}),
        .O(mem_reg_1[32:25]),
        .S({1'b1,\sub_i_i_reg_285[32]_i_2_n_3 ,\sub_i_i_reg_285[32]_i_3_n_3 ,\sub_i_i_reg_285[32]_i_4_n_3 ,\sub_i_i_reg_285[32]_i_5_n_3 ,\sub_i_i_reg_285[32]_i_6_n_3 ,\sub_i_i_reg_285[32]_i_7_n_3 ,\sub_i_i_reg_285[32]_i_8_n_3 }));
  CARRY8 \sub_i_i_reg_285_reg[8]_i_1 
       (.CI(mem_reg_0[0]),
        .CI_TOP(1'b0),
        .CO({\sub_i_i_reg_285_reg[8]_i_1_n_3 ,\sub_i_i_reg_285_reg[8]_i_1_n_4 ,\sub_i_i_reg_285_reg[8]_i_1_n_5 ,\sub_i_i_reg_285_reg[8]_i_1_n_6 ,\sub_i_i_reg_285_reg[8]_i_1_n_7 ,\sub_i_i_reg_285_reg[8]_i_1_n_8 ,\sub_i_i_reg_285_reg[8]_i_1_n_9 ,\sub_i_i_reg_285_reg[8]_i_1_n_10 }),
        .DI(mem_reg_0[8:1]),
        .O(mem_reg_1[8:1]),
        .S({\sub_i_i_reg_285[8]_i_2_n_3 ,\sub_i_i_reg_285[8]_i_3_n_3 ,\sub_i_i_reg_285[8]_i_4_n_3 ,\sub_i_i_reg_285[8]_i_5_n_3 ,\sub_i_i_reg_285[8]_i_6_n_3 ,\sub_i_i_reg_285[8]_i_7_n_3 ,\sub_i_i_reg_285[8]_i_8_n_3 ,\sub_i_i_reg_285[8]_i_9_n_3 }));
endmodule

(* ORIG_REF_NAME = "SimpleTxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0
   (mem_reg_0,
    ADDRARDADDR,
    ar_hs__0,
    channel_descr_enable_q0,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    Q,
    s_axi_s_axi_ctrl_WDATA,
    s_axi_s_axi_ctrl_ARVALID,
    mem_reg_1,
    mem_reg_2,
    s_axi_s_axi_ctrl_WVALID,
    s_axi_s_axi_ctrl_ARADDR,
    mem_reg_3,
    mem_reg_4,
    s_axi_s_axi_ctrl_WSTRB,
    \ap_CS_fsm_reg[3] ,
    channel_descr_enable_load_reg_253);
  output [31:0]mem_reg_0;
  output [0:0]ADDRARDADDR;
  output ar_hs__0;
  output channel_descr_enable_q0;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input [1:0]Q;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input s_axi_s_axi_ctrl_ARVALID;
  input [1:0]mem_reg_1;
  input mem_reg_2;
  input s_axi_s_axi_ctrl_WVALID;
  input [0:0]s_axi_s_axi_ctrl_ARADDR;
  input [0:0]mem_reg_3;
  input [1:0]mem_reg_4;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input channel_descr_enable_load_reg_253;

  wire [0:0]ADDRARDADDR;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ar_hs__0;
  wire channel_descr_enable_load_reg_253;
  wire channel_descr_enable_q0;
  wire [3:0]int_channel_descr_enable_be1;
  wire int_channel_descr_enable_ce1;
  wire [24:0]int_channel_descr_enable_q0;
  wire [31:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire mem_reg_2;
  wire [0:0]mem_reg_3;
  wire [1:0]mem_reg_4;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_111;
  wire mem_reg_n_112;
  wire mem_reg_n_113;
  wire mem_reg_n_114;
  wire mem_reg_n_115;
  wire mem_reg_n_116;
  wire mem_reg_n_117;
  wire mem_reg_n_119;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_127;
  wire mem_reg_n_128;
  wire mem_reg_n_129;
  wire mem_reg_n_130;
  wire mem_reg_n_131;
  wire mem_reg_n_132;
  wire mem_reg_n_133;
  wire [0:0]s_axi_s_axi_ctrl_ARADDR;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(int_channel_descr_enable_q0[24]),
        .I1(int_channel_descr_enable_q0[8]),
        .I2(\ap_CS_fsm_reg[3] [0]),
        .I3(int_channel_descr_enable_q0[16]),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .I5(int_channel_descr_enable_q0[0]),
        .O(channel_descr_enable_q0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(Q[1]),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \channel_descr_enable_load_reg_253[0]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(Q[1]),
        .I2(channel_descr_enable_load_reg_253),
        .O(\ap_CS_fsm_reg[2] ));
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(mem_reg_0),
        .DOUTBDOUT({mem_reg_n_103,mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,int_channel_descr_enable_q0[24],mem_reg_n_111,mem_reg_n_112,mem_reg_n_113,mem_reg_n_114,mem_reg_n_115,mem_reg_n_116,mem_reg_n_117,int_channel_descr_enable_q0[16],mem_reg_n_119,mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,int_channel_descr_enable_q0[8],mem_reg_n_127,mem_reg_n_128,mem_reg_n_129,mem_reg_n_130,mem_reg_n_131,mem_reg_n_132,mem_reg_n_133,int_channel_descr_enable_q0[0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_channel_descr_enable_ce1),
        .ENBWREN(Q[0]),
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
  LUT5 #(
    .INIT(32'hFF020202)) 
    mem_reg_i_1__2
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(mem_reg_1[1]),
        .I2(mem_reg_1[0]),
        .I3(mem_reg_2),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .O(int_channel_descr_enable_ce1));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_2__1
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_4[0]),
        .I4(mem_reg_4[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_enable_be1[3]));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    mem_reg_i_3
       (.I0(s_axi_s_axi_ctrl_ARADDR),
        .I1(mem_reg_1[0]),
        .I2(mem_reg_1[1]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(mem_reg_3),
        .O(ADDRARDADDR));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_3__1
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_4[0]),
        .I4(mem_reg_4[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_enable_be1[2]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_4__1
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_4[0]),
        .I4(mem_reg_4[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_enable_be1[1]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    mem_reg_i_5__1
       (.I0(mem_reg_2),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(ar_hs__0),
        .I3(mem_reg_4[0]),
        .I4(mem_reg_4[1]),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_enable_be1[0]));
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_1[0]),
        .I1(mem_reg_1[1]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .O(ar_hs__0));
endmodule

(* CHECK_LICENSE_TYPE = "tb_SimpleTxMCDMA_0_0,SimpleTxMCDMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "SimpleTxMCDMA,Vivado 2022.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_mem_RREADY;
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
  wire [0:0]TX_stream_TLAST;
  wire TX_stream_TREADY;
  wire TX_stream_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:2]\^m_axi_mem_ARADDR ;
  wire [3:0]\^m_axi_mem_ARLEN ;
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
  wire [3:0]NLW_inst_TX_stream_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_TX_stream_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_mem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_mem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_mem_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_mem_ARLEN_UNCONNECTED;
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

  assign TX_stream_TKEEP[3] = \<const0> ;
  assign TX_stream_TKEEP[2] = \<const0> ;
  assign TX_stream_TKEEP[1] = \<const0> ;
  assign TX_stream_TKEEP[0] = \<const0> ;
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
  assign m_axi_mem_ARLEN[6] = \<const0> ;
  assign m_axi_mem_ARLEN[5] = \<const0> ;
  assign m_axi_mem_ARLEN[4] = \<const0> ;
  assign m_axi_mem_ARLEN[3:0] = \^m_axi_mem_ARLEN [3:0];
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
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleTxMCDMA inst
       (.TX_stream_TDATA(TX_stream_TDATA),
        .TX_stream_TDEST(TX_stream_TDEST),
        .TX_stream_TKEEP(NLW_inst_TX_stream_TKEEP_UNCONNECTED[3:0]),
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
        .m_axi_mem_ARLEN({NLW_inst_m_axi_mem_ARLEN_UNCONNECTED[7:4],\^m_axi_mem_ARLEN }),
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
