// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr 18 00:28:43 2023
// Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tb_SimpleRxMCDMA_0_0_sim_netlist.v
// Design      : tb_SimpleRxMCDMA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku025-ffva1156-1-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ADDR_WIDTH = "64" *) (* C_M_AXI_MEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_MEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_MEM_BUSER_WIDTH = "1" *) (* C_M_AXI_MEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_MEM_DATA_WIDTH = "32" *) (* C_M_AXI_MEM_ID_WIDTH = "1" *) (* C_M_AXI_MEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_MEM_RUSER_WIDTH = "1" *) (* C_M_AXI_MEM_TARGET_ADDR = "0" *) (* C_M_AXI_MEM_USER_VALUE = "0" *) 
(* C_M_AXI_MEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_MEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_S_AXI_CTRL_ADDR_WIDTH = "7" *) (* C_S_AXI_S_AXI_CTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA
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
  output [63:0]m_axi_mem_AWADDR;
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
  output [63:0]m_axi_mem_ARADDR;
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
  wire [31:0]RX_stream_TDATA;
  wire [31:0]RX_stream_TDATA_int_regslice;
  wire [1:0]RX_stream_TDEST;
  wire [1:0]RX_stream_TDEST_int_regslice;
  wire [0:0]RX_stream_TLAST;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TREADY;
  wire RX_stream_TREADY_int_regslice;
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
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:0]channel_descr_addr_q0;
  wire [1:1]channel_descr_done_address0;
  wire channel_descr_done_ce0;
  wire [1:0]channel_descr_enable_address0;
  wire channel_descr_enable_ce0;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire channel_descr_error_we0;
  wire channel_descr_transfered_data_addr_reg_3590;
  wire [1:0]channel_descr_transfered_data_address0;
  wire channel_descr_transfered_data_ce0;
  wire [31:0]channel_descr_transfered_data_q0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7;
  wire [7:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire [1:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [32:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR;
  wire [31:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5;
  wire icmp_ln1019_fu_265_p2;
  wire icmp_ln1027_fu_252_p2;
  wire [24:24]\int_channel_descr_done/p_1_in ;
  wire [24:24]\int_channel_descr_error/p_1_in ;
  wire [3:2]int_channel_descr_error_be0;
  wire interrupt;
  wire [63:2]\^m_axi_mem_AWADDR ;
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
  wire mem_AWREADY;
  wire mem_AWVALID1;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire mem_m_axi_U_n_6;
  wire p_2_in;
  wire p_2_out;
  wire s_axi_ctrl_s_axi_U_n_71;
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
  wire \store_unit/buff_wdata/push ;
  wire \store_unit/fifo_wreq/push ;
  wire \store_unit/user_resp/pop ;
  wire tmp_data_V_reg_3250;

  assign m_axi_mem_ARADDR[63] = \<const0> ;
  assign m_axi_mem_ARADDR[62] = \<const0> ;
  assign m_axi_mem_ARADDR[61] = \<const0> ;
  assign m_axi_mem_ARADDR[60] = \<const0> ;
  assign m_axi_mem_ARADDR[59] = \<const0> ;
  assign m_axi_mem_ARADDR[58] = \<const0> ;
  assign m_axi_mem_ARADDR[57] = \<const0> ;
  assign m_axi_mem_ARADDR[56] = \<const0> ;
  assign m_axi_mem_ARADDR[55] = \<const0> ;
  assign m_axi_mem_ARADDR[54] = \<const0> ;
  assign m_axi_mem_ARADDR[53] = \<const0> ;
  assign m_axi_mem_ARADDR[52] = \<const0> ;
  assign m_axi_mem_ARADDR[51] = \<const0> ;
  assign m_axi_mem_ARADDR[50] = \<const0> ;
  assign m_axi_mem_ARADDR[49] = \<const0> ;
  assign m_axi_mem_ARADDR[48] = \<const0> ;
  assign m_axi_mem_ARADDR[47] = \<const0> ;
  assign m_axi_mem_ARADDR[46] = \<const0> ;
  assign m_axi_mem_ARADDR[45] = \<const0> ;
  assign m_axi_mem_ARADDR[44] = \<const0> ;
  assign m_axi_mem_ARADDR[43] = \<const0> ;
  assign m_axi_mem_ARADDR[42] = \<const0> ;
  assign m_axi_mem_ARADDR[41] = \<const0> ;
  assign m_axi_mem_ARADDR[40] = \<const0> ;
  assign m_axi_mem_ARADDR[39] = \<const0> ;
  assign m_axi_mem_ARADDR[38] = \<const0> ;
  assign m_axi_mem_ARADDR[37] = \<const0> ;
  assign m_axi_mem_ARADDR[36] = \<const0> ;
  assign m_axi_mem_ARADDR[35] = \<const0> ;
  assign m_axi_mem_ARADDR[34] = \<const0> ;
  assign m_axi_mem_ARADDR[33] = \<const0> ;
  assign m_axi_mem_ARADDR[32] = \<const0> ;
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
  assign m_axi_mem_AWADDR[63:2] = \^m_axi_mem_AWADDR [63:2];
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1 grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96
       (.D(ap_NS_fsm[2:1]),
        .DINBDIN(\int_channel_descr_done/p_1_in ),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .WEBWE({int_channel_descr_error_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12}),
        .\ap_CS_fsm_reg[1] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3),
        .\ap_CS_fsm_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7),
        .\ap_CS_fsm_reg[3] ({p_2_out,p_2_in,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_loop_init_int_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .channel_descr_error_we0(channel_descr_error_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .\i_fu_62_reg[0]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4),
        .\i_fu_62_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5),
        .mem_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0),
        .n_remaining_channels_out(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out),
        .\zext_ln541_reg_334_reg[1] (channel_descr_done_address0));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_axi_ctrl_s_axi_U_n_71),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109
       (.ADDRBWRADDR(channel_descr_transfered_data_address0),
        .CO(icmp_ln1019_fu_265_p2),
        .D(ap_NS_fsm[3]),
        .DINBDIN(\int_channel_descr_error/p_1_in ),
        .DOUTBDOUT(channel_descr_transfered_data_q0),
        .E(channel_descr_enable_ce0),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3),
        .RX_stream_TLAST_int_regslice(RX_stream_TLAST_int_regslice),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0),
        .\ap_CS_fsm_reg[2]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0_reg_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .channel_descr_addr_q0(channel_descr_addr_q0),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .channel_descr_error_we0(channel_descr_error_we0),
        .\channel_descr_transfered_data_addr_reg_359_reg[1]_0 (channel_descr_transfered_data_addr_reg_3590),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .dout_vld_reg(mem_m_axi_U_n_6),
        .empty_n_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .\icmp_ln1027_reg_374_reg[0]_0 (icmp_ln1027_fu_252_p2),
        .mem_AWREADY(mem_AWREADY),
        .mem_AWVALID1(mem_AWVALID1),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .mem_WREADY(mem_WREADY),
        .\mem_addr_reg_406_reg[32]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR),
        .mem_reg(channel_descr_done_address0),
        .mem_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_3),
        .mem_reg_1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_7),
        .mem_reg_2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4),
        .mem_reg_3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13),
        .mem_reg_4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5),
        .n_remaining_channels_out(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_remaining_channels_out),
        .pop(\store_unit/user_resp/pop ),
        .push(\store_unit/fifo_wreq/push ),
        .push_0(\store_unit/buff_wdata/push ),
        .tmp_data_V_reg_3250(tmp_data_V_reg_3250),
        .\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA),
        .\tmp_data_V_reg_325_reg[31]_0 (RX_stream_TDATA_int_regslice),
        .\zext_ln541_reg_334_reg[1]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0),
        .\zext_ln541_reg_334_reg[1]_1 (RX_stream_TDEST_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_21),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi mem_m_axi_U
       (.Q({m_axi_mem_WLAST,m_axi_mem_WSTRB,m_axi_mem_WDATA}),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[67] ({\^m_axi_mem_AWLEN ,\^m_axi_mem_AWADDR }),
        .din(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_WDATA),
        .dout_vld_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_13),
        .dout_vld_reg_0({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .empty_n_reg(mem_m_axi_U_n_6),
        .in(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_m_axi_mem_AWADDR),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .mem_AWREADY(mem_AWREADY),
        .mem_AWVALID1(mem_AWVALID1),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .mem_WREADY(mem_WREADY),
        .pop(\store_unit/user_resp/pop ),
        .push(\store_unit/fifo_wreq/push ),
        .push_0(\store_unit/buff_wdata/push ),
        .s_ready_t_reg(m_axi_mem_BREADY),
        .s_ready_t_reg_0(m_axi_mem_RREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both regslice_both_RX_stream_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (RX_stream_TDATA_int_regslice),
        .B_V_data_1_sel_rd_reg_0(ap_CS_fsm_state4),
        .Q(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_3),
        .RX_stream_TDATA(RX_stream_TDATA),
        .RX_stream_TREADY_int_regslice(RX_stream_TREADY_int_regslice),
        .RX_stream_TVALID(RX_stream_TVALID),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .SR(ap_rst_n_inv),
        .ack_in(RX_stream_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .tmp_data_V_reg_3250(tmp_data_V_reg_3250));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2 regslice_both_RX_stream_V_dest_V_U
       (.\B_V_data_1_payload_B_reg[1]_0 (RX_stream_TDEST_int_regslice),
        .D(channel_descr_enable_address0),
        .Q(ap_CS_fsm_state4),
        .RX_stream_TDEST(RX_stream_TDEST),
        .RX_stream_TREADY_int_regslice(RX_stream_TREADY_int_regslice),
        .RX_stream_TVALID(RX_stream_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_channel_descr_enable_shift0_reg[0] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_4),
        .\int_channel_descr_enable_shift0_reg[0]_0 (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_13),
        .\int_channel_descr_enable_shift0_reg[1] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1 regslice_both_RX_stream_V_last_V_U
       (.RX_stream_TLAST(RX_stream_TLAST),
        .RX_stream_TLAST_int_regslice(RX_stream_TLAST_int_regslice),
        .RX_stream_TREADY_int_regslice(RX_stream_TREADY_int_regslice),
        .RX_stream_TVALID(RX_stream_TVALID),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi s_axi_ctrl_s_axi_U
       (.ADDRBWRADDR(channel_descr_transfered_data_address0),
        .CO(icmp_ln1019_fu_265_p2),
        .D(ap_NS_fsm[0]),
        .DINBDIN(\int_channel_descr_done/p_1_in ),
        .DOUTBDOUT(channel_descr_transfered_data_q0),
        .E(channel_descr_enable_ce0),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .WEBWE({int_channel_descr_error_be0,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_11,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_12}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .channel_descr_addr_q0(channel_descr_addr_q0),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .\channel_descr_transfered_data_addr_reg_359_reg[1] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_0),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .int_ap_start_reg_0(s_axi_ctrl_s_axi_U_n_71),
        .\int_channel_descr_enable_shift0_reg[1]_0 (channel_descr_enable_address0),
        .interrupt(interrupt),
        .mem_reg(icmp_ln1027_fu_252_p2),
        .mem_reg_0(channel_descr_transfered_data_addr_reg_3590),
        .mem_reg_1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_address0),
        .mem_reg_2({p_2_out,p_2_in,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_16,grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_n_17}),
        .mem_reg_3(\int_channel_descr_error/p_1_in ),
        .mem_reg_4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_n_5),
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
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1
   (D,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
    \ap_CS_fsm_reg[1] ,
    \i_fu_62_reg[0]_0 ,
    \i_fu_62_reg[1]_0 ,
    \zext_ln541_reg_334_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    ap_enable_reg_pp0_iter1,
    WEBWE,
    ap_loop_init_int_reg,
    \ap_CS_fsm_reg[3] ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
    DINBDIN,
    n_remaining_channels_out,
    Q,
    ap_start,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
    mem_reg,
    channel_descr_error_we0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
    ap_clk,
    ap_rst_n,
    channel_descr_enable_q0,
    SR);
  output [1:0]D;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  output \ap_CS_fsm_reg[1] ;
  output \i_fu_62_reg[0]_0 ;
  output \i_fu_62_reg[1]_0 ;
  output [0:0]\zext_ln541_reg_334_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output ap_enable_reg_pp0_iter1;
  output [3:0]WEBWE;
  output ap_loop_init_int_reg;
  output [3:0]\ap_CS_fsm_reg[3] ;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  output [0:0]DINBDIN;
  output [7:0]n_remaining_channels_out;
  input [2:0]Q;
  input ap_start;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  input [1:0]mem_reg;
  input channel_descr_error_we0;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  input ap_clk;
  input ap_rst_n;
  input channel_descr_enable_q0;
  input [0:0]SR;

  wire [1:0]D;
  wire [0:0]DINBDIN;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire [2:0]add_ln13_fu_147_p2;
  wire [7:0]add_ln17_fu_169_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init;
  wire ap_loop_init_int_reg;
  wire ap_rst_n;
  wire ap_start;
  wire channel_descr_enable_q0;
  wire channel_descr_error_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  wire \i_fu_62_reg[0]_0 ;
  wire \i_fu_62_reg[1]_0 ;
  wire \i_fu_62_reg_n_0_[2] ;
  wire [1:0]mem_reg;
  wire n_remaining_channels_fu_58;
  wire \n_remaining_channels_fu_58[7]_i_4_n_0 ;
  wire [7:0]n_remaining_channels_out;
  wire [0:0]\zext_ln541_reg_334_reg[1] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .DINBDIN(DINBDIN),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .add_ln13_fu_147_p2(add_ln13_fu_147_p2),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(\i_fu_62_reg_n_0_[2] ),
        .ap_loop_init_int_reg_0(ap_loop_init_int_reg),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .channel_descr_error_we0(channel_descr_error_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg(ap_loop_init),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .\i_fu_62_reg[0] (\i_fu_62_reg[0]_0 ),
        .\i_fu_62_reg[1] (\i_fu_62_reg[1]_0 ),
        .\i_fu_62_reg[2] (grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .mem_reg(mem_reg),
        .\zext_ln541_reg_334_reg[1] (\zext_ln541_reg_334_reg[1] ));
  FDRE \i_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .D(add_ln13_fu_147_p2[0]),
        .Q(\i_fu_62_reg[0]_0 ),
        .R(1'b0));
  FDRE \i_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .D(add_ln13_fu_147_p2[1]),
        .Q(\i_fu_62_reg[1]_0 ),
        .R(1'b0));
  FDRE \i_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .D(add_ln13_fu_147_p2[2]),
        .Q(\i_fu_62_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    mem_reg_i_8__2
       (.I0(Q[1]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n_remaining_channels_fu_58[0]_i_1 
       (.I0(n_remaining_channels_out[0]),
        .O(add_ln17_fu_169_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \n_remaining_channels_fu_58[1]_i_1 
       (.I0(n_remaining_channels_out[0]),
        .I1(n_remaining_channels_out[1]),
        .O(add_ln17_fu_169_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \n_remaining_channels_fu_58[2]_i_1 
       (.I0(n_remaining_channels_out[1]),
        .I1(n_remaining_channels_out[0]),
        .I2(n_remaining_channels_out[2]),
        .O(add_ln17_fu_169_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \n_remaining_channels_fu_58[3]_i_1 
       (.I0(n_remaining_channels_out[2]),
        .I1(n_remaining_channels_out[0]),
        .I2(n_remaining_channels_out[1]),
        .I3(n_remaining_channels_out[3]),
        .O(add_ln17_fu_169_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \n_remaining_channels_fu_58[4]_i_1 
       (.I0(n_remaining_channels_out[3]),
        .I1(n_remaining_channels_out[1]),
        .I2(n_remaining_channels_out[0]),
        .I3(n_remaining_channels_out[2]),
        .I4(n_remaining_channels_out[4]),
        .O(add_ln17_fu_169_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \n_remaining_channels_fu_58[5]_i_1 
       (.I0(n_remaining_channels_out[4]),
        .I1(n_remaining_channels_out[2]),
        .I2(n_remaining_channels_out[0]),
        .I3(n_remaining_channels_out[1]),
        .I4(n_remaining_channels_out[3]),
        .I5(n_remaining_channels_out[5]),
        .O(add_ln17_fu_169_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \n_remaining_channels_fu_58[6]_i_1 
       (.I0(\n_remaining_channels_fu_58[7]_i_4_n_0 ),
        .I1(n_remaining_channels_out[6]),
        .O(add_ln17_fu_169_p2[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \n_remaining_channels_fu_58[7]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(channel_descr_enable_q0),
        .O(n_remaining_channels_fu_58));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \n_remaining_channels_fu_58[7]_i_3 
       (.I0(n_remaining_channels_out[6]),
        .I1(\n_remaining_channels_fu_58[7]_i_4_n_0 ),
        .I2(n_remaining_channels_out[7]),
        .O(add_ln17_fu_169_p2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \n_remaining_channels_fu_58[7]_i_4 
       (.I0(n_remaining_channels_out[4]),
        .I1(n_remaining_channels_out[2]),
        .I2(n_remaining_channels_out[0]),
        .I3(n_remaining_channels_out[1]),
        .I4(n_remaining_channels_out[3]),
        .I5(n_remaining_channels_out[5]),
        .O(\n_remaining_channels_fu_58[7]_i_4_n_0 ));
  FDRE \n_remaining_channels_fu_58_reg[0] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[0]),
        .Q(n_remaining_channels_out[0]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[1] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[1]),
        .Q(n_remaining_channels_out[1]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[2] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[2]),
        .Q(n_remaining_channels_out[2]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[3] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[3]),
        .Q(n_remaining_channels_out[3]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[4] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[4]),
        .Q(n_remaining_channels_out[4]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[5] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[5]),
        .Q(n_remaining_channels_out[5]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[6] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[6]),
        .Q(n_remaining_channels_out[6]),
        .R(ap_loop_init));
  FDRE \n_remaining_channels_fu_58_reg[7] 
       (.C(ap_clk),
        .CE(n_remaining_channels_fu_58),
        .D(add_ln17_fu_169_p2[7]),
        .Q(n_remaining_channels_out[7]),
        .R(ap_loop_init));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2
   (\ap_CS_fsm_reg[1]_0 ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    Q,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
    ap_enable_reg_pp0_iter0_reg_reg_0,
    DINBDIN,
    \zext_ln541_reg_334_reg[1]_0 ,
    channel_descr_error_we0,
    pop,
    push,
    push_0,
    empty_n_reg,
    D,
    ap_done,
    channel_descr_transfered_data_ce0,
    channel_descr_error_ce0,
    channel_descr_done_ce0,
    mem_BREADY,
    E,
    \ap_CS_fsm_reg[2]_0 ,
    \mem_addr_reg_406_reg[32]_0 ,
    \tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 ,
    ADDRBWRADDR,
    channel_descr_enable_q0,
    ap_clk,
    SR,
    tmp_data_V_reg_3250,
    RX_stream_TLAST_int_regslice,
    ap_rst_n,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    RX_stream_TVALID_int_regslice,
    mem_AWREADY,
    mem_BVALID,
    n_remaining_channels_out,
    CO,
    \icmp_ln1027_reg_374_reg[0]_0 ,
    mem_WREADY,
    mem_reg,
    \ap_CS_fsm_reg[3] ,
    mem_AWVALID1,
    dout_vld_reg,
    mem_reg_0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
    ap_enable_reg_pp0_iter1,
    mem_reg_1,
    DOUTBDOUT,
    channel_descr_addr_q0,
    \tmp_data_V_reg_325_reg[31]_0 ,
    \zext_ln541_reg_334_reg[1]_1 ,
    \channel_descr_transfered_data_addr_reg_359_reg[1]_0 ,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4);
  output \ap_CS_fsm_reg[1]_0 ;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  output [0:0]Q;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  output ap_enable_reg_pp0_iter0_reg_reg_0;
  output [0:0]DINBDIN;
  output [1:0]\zext_ln541_reg_334_reg[1]_0 ;
  output channel_descr_error_we0;
  output pop;
  output push;
  output push_0;
  output empty_n_reg;
  output [0:0]D;
  output ap_done;
  output channel_descr_transfered_data_ce0;
  output channel_descr_error_ce0;
  output channel_descr_done_ce0;
  output mem_BREADY;
  output [0:0]E;
  output \ap_CS_fsm_reg[2]_0 ;
  output [32:0]\mem_addr_reg_406_reg[32]_0 ;
  output [31:0]\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 ;
  output [1:0]ADDRBWRADDR;
  input channel_descr_enable_q0;
  input ap_clk;
  input [0:0]SR;
  input tmp_data_V_reg_3250;
  input RX_stream_TLAST_int_regslice;
  input ap_rst_n;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input RX_stream_TVALID_int_regslice;
  input mem_AWREADY;
  input mem_BVALID;
  input [7:0]n_remaining_channels_out;
  input [0:0]CO;
  input [0:0]\icmp_ln1027_reg_374_reg[0]_0 ;
  input mem_WREADY;
  input [0:0]mem_reg;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input mem_AWVALID1;
  input dout_vld_reg;
  input mem_reg_0;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  input ap_enable_reg_pp0_iter1;
  input mem_reg_1;
  input [31:0]DOUTBDOUT;
  input [31:0]channel_descr_addr_q0;
  input [31:0]\tmp_data_V_reg_325_reg[31]_0 ;
  input [1:0]\zext_ln541_reg_334_reg[1]_1 ;
  input [0:0]\channel_descr_transfered_data_addr_reg_359_reg[1]_0 ;
  input mem_reg_2;
  input mem_reg_3;
  input mem_reg_4;

  wire [1:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DINBDIN;
  wire [31:0]DOUTBDOUT;
  wire [0:0]E;
  wire [0:0]Q;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TVALID_int_regslice;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm[0]_i_3_n_0 ;
  wire \ap_CS_fsm[0]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[2]_i_2__0_n_0 ;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire [2:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0;
  wire ap_rst_n;
  wire [31:0]channel_descr_addr_q0;
  wire channel_descr_done_ce0;
  wire channel_descr_enable_load_reg_350;
  wire channel_descr_enable_load_reg_3500;
  wire channel_descr_enable_load_reg_350_pp0_iter1_reg;
  wire channel_descr_enable_load_reg_350_pp0_iter2_reg;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire channel_descr_error_we0;
  wire [1:0]channel_descr_transfered_data_addr_reg_359;
  wire [0:0]\channel_descr_transfered_data_addr_reg_359_reg[1]_0 ;
  wire channel_descr_transfered_data_ce0;
  wire dout_vld_i_2_n_0;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire icmp_ln1027_reg_374;
  wire \icmp_ln1027_reg_374[0]_i_1_n_0 ;
  wire icmp_ln1027_reg_374_pp0_iter1_reg;
  wire icmp_ln1027_reg_374_pp0_iter2_reg;
  wire [0:0]\icmp_ln1027_reg_374_reg[0]_0 ;
  wire icmp_ln57_fu_288_p2;
  wire \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0 ;
  wire icmp_ln57_reg_402_pp0_iter2_reg;
  wire mem_AWREADY;
  wire mem_AWVALID1;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire \mem_addr_reg_406[15]_i_2_n_0 ;
  wire \mem_addr_reg_406[15]_i_3_n_0 ;
  wire \mem_addr_reg_406[15]_i_4_n_0 ;
  wire \mem_addr_reg_406[15]_i_5_n_0 ;
  wire \mem_addr_reg_406[15]_i_6_n_0 ;
  wire \mem_addr_reg_406[15]_i_7_n_0 ;
  wire \mem_addr_reg_406[15]_i_8_n_0 ;
  wire \mem_addr_reg_406[15]_i_9_n_0 ;
  wire \mem_addr_reg_406[23]_i_2_n_0 ;
  wire \mem_addr_reg_406[23]_i_3_n_0 ;
  wire \mem_addr_reg_406[23]_i_4_n_0 ;
  wire \mem_addr_reg_406[23]_i_5_n_0 ;
  wire \mem_addr_reg_406[23]_i_6_n_0 ;
  wire \mem_addr_reg_406[23]_i_7_n_0 ;
  wire \mem_addr_reg_406[23]_i_8_n_0 ;
  wire \mem_addr_reg_406[23]_i_9_n_0 ;
  wire \mem_addr_reg_406[31]_i_2_n_0 ;
  wire \mem_addr_reg_406[31]_i_3_n_0 ;
  wire \mem_addr_reg_406[31]_i_4_n_0 ;
  wire \mem_addr_reg_406[31]_i_5_n_0 ;
  wire \mem_addr_reg_406[31]_i_6_n_0 ;
  wire \mem_addr_reg_406[31]_i_7_n_0 ;
  wire \mem_addr_reg_406[31]_i_8_n_0 ;
  wire \mem_addr_reg_406[31]_i_9_n_0 ;
  wire \mem_addr_reg_406[7]_i_2_n_0 ;
  wire \mem_addr_reg_406[7]_i_3_n_0 ;
  wire \mem_addr_reg_406[7]_i_4_n_0 ;
  wire \mem_addr_reg_406[7]_i_5_n_0 ;
  wire \mem_addr_reg_406[7]_i_6_n_0 ;
  wire \mem_addr_reg_406[7]_i_7_n_0 ;
  wire \mem_addr_reg_406[7]_i_8_n_0 ;
  wire \mem_addr_reg_406[7]_i_9_n_0 ;
  wire mem_addr_reg_406_reg0;
  wire \mem_addr_reg_406_reg[15]_i_1_n_0 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_1 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_2 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_3 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_4 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_5 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_6 ;
  wire \mem_addr_reg_406_reg[15]_i_1_n_7 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_0 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_1 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_2 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_3 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_4 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_5 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_6 ;
  wire \mem_addr_reg_406_reg[23]_i_1_n_7 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_0 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_1 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_2 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_3 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_4 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_5 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_6 ;
  wire \mem_addr_reg_406_reg[31]_i_1_n_7 ;
  wire [32:0]\mem_addr_reg_406_reg[32]_0 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_0 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_1 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_2 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_3 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_4 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_5 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_6 ;
  wire \mem_addr_reg_406_reg[7]_i_1_n_7 ;
  wire [0:0]mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_i_11_n_0;
  wire mem_reg_i_9_n_0;
  wire [7:0]n_remaining_channels_fu_94;
  wire \n_remaining_channels_fu_94[4]_i_2_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_5_n_0 ;
  wire [7:0]n_remaining_channels_out;
  wire [7:0]p_1_in__0;
  wire pop;
  wire push;
  wire push_0;
  wire [32:0]ret_V_fu_301_p2;
  wire [31:0]rhs_reg_369;
  wire rhs_reg_3690;
  wire [31:0]tmp_data_V_reg_325;
  wire tmp_data_V_reg_3250;
  wire [31:0]\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 ;
  wire [31:0]\tmp_data_V_reg_325_reg[31]_0 ;
  wire tmp_last_V_reg_330;
  wire [1:0]\zext_ln541_reg_334_reg[1]_0 ;
  wire [1:0]\zext_ln541_reg_334_reg[1]_1 ;
  wire [7:1]\NLW_mem_addr_reg_406_reg[32]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_mem_addr_reg_406_reg[32]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFF400FFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[0]_i_2_n_0 ),
        .I3(Q),
        .I4(\ap_CS_fsm[0]_i_3_n_0 ),
        .I5(ap_NS_fsm1),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hAAAAA80AAAAAAAAA)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_0 ),
        .I1(n_remaining_channels_fu_94[2]),
        .I2(n_remaining_channels_fu_94[0]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0),
        .I4(\ap_CS_fsm[0]_i_4_n_0 ),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .I1(icmp_ln1027_reg_374),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(mem_WREADY),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(\ap_CS_fsm[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(n_remaining_channels_fu_94[0]),
        .I1(n_remaining_channels_fu_94[1]),
        .I2(n_remaining_channels_fu_94[2]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0),
        .O(\ap_CS_fsm[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_1),
        .I2(\ap_CS_fsm[1]_i_3_n_0 ),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .I4(tmp_data_V_reg_3250),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_loop_exit_ready_pp0_iter1_reg),
        .I5(\ap_CS_fsm[1]_i_5_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(ap_enable_reg_pp0_iter2),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h888F)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I2(ap_NS_fsm1),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(mem_WREADY),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(icmp_ln1027_reg_374),
        .I3(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .O(\ap_CS_fsm[2]_i_2__0_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(SR));
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(mem_WREADY),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1027_reg_374),
        .I4(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .O(ap_enable_reg_pp0_iter10));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0));
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
    .INIT(32'h8B800000)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(\ap_CS_fsm[0]_i_3_n_0 ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_rst_n),
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
    .INIT(64'h0000000000000020)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(icmp_ln57_reg_402_pp0_iter2_reg),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(ap_enable_reg_pp0_iter1_0),
        .I5(ap_enable_reg_pp0_iter0),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00020200)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_2
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0),
        .I2(n_remaining_channels_fu_94[2]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0),
        .I4(n_remaining_channels_fu_94[0]),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_3
       (.I0(n_remaining_channels_fu_94[4]),
        .I1(n_remaining_channels_fu_94[3]),
        .I2(n_remaining_channels_fu_94[5]),
        .I3(n_remaining_channels_fu_94[7]),
        .I4(n_remaining_channels_fu_94[1]),
        .I5(n_remaining_channels_fu_94[6]),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_4
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\icmp_ln1027_reg_374_reg[0]_0 ),
        .I2(CO),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(channel_descr_enable_load_reg_350),
        .O(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0));
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
    .INIT(32'h54004444)) 
    ap_loop_exit_ready_pp0_iter3_reg_i_1
       (.I0(ap_NS_fsm1),
        .I1(ap_loop_exit_ready_pp0_iter2_reg),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\ap_CS_fsm[0]_i_3_n_0 ),
        .O(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter3_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \channel_descr_enable_load_reg_350[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1]_0 ),
        .O(channel_descr_enable_load_reg_3500));
  FDRE \channel_descr_enable_load_reg_350_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3500),
        .D(channel_descr_enable_load_reg_350),
        .Q(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .R(1'b0));
  FDRE \channel_descr_enable_load_reg_350_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3500),
        .D(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .Q(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .R(1'b0));
  FDRE \channel_descr_enable_load_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(channel_descr_enable_load_reg_3500),
        .D(channel_descr_enable_q0),
        .Q(channel_descr_enable_load_reg_350),
        .R(1'b0));
  FDRE \channel_descr_transfered_data_addr_reg_359_reg[0] 
       (.C(ap_clk),
        .CE(\channel_descr_transfered_data_addr_reg_359_reg[1]_0 ),
        .D(\zext_ln541_reg_334_reg[1]_0 [0]),
        .Q(channel_descr_transfered_data_addr_reg_359[0]),
        .R(1'b0));
  FDRE \channel_descr_transfered_data_addr_reg_359_reg[1] 
       (.C(ap_clk),
        .CE(\channel_descr_transfered_data_addr_reg_359_reg[1]_0 ),
        .D(\zext_ln541_reg_334_reg[1]_0 [1]),
        .Q(channel_descr_transfered_data_addr_reg_359[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEAEEEEEEEEEEE)) 
    dout_vld_i_1
       (.I0(dout_vld_reg),
        .I1(mem_BVALID),
        .I2(icmp_ln1027_reg_374_pp0_iter2_reg),
        .I3(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .I4(dout_vld_i_2_n_0),
        .I5(mem_AWVALID1),
        .O(empty_n_reg));
  LUT3 #(
    .INIT(8'hDF)) 
    dout_vld_i_2
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(flow_control_loop_pipe_sequential_init_U_n_1),
        .I2(ap_enable_reg_pp0_iter3),
        .O(dout_vld_i_2_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(p_1_in__0),
        .E(flow_control_loop_pipe_sequential_init_U_n_10),
        .Q(n_remaining_channels_fu_94),
        .RX_stream_TVALID_int_regslice(RX_stream_TVALID_int_regslice),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (D),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] [2:1]),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready_pp0_iter3_reg(ap_loop_exit_ready_pp0_iter3_reg),
        .ap_loop_init_int_reg_0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .ap_loop_init_int_reg_1({ap_CS_fsm_pp0_stage1,Q}),
        .ap_rst_n(ap_rst_n),
        .channel_descr_enable_load_reg_350(channel_descr_enable_load_reg_350),
        .channel_descr_enable_load_reg_350_pp0_iter2_reg(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .full_n_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .icmp_ln1027_reg_374(icmp_ln1027_reg_374),
        .icmp_ln1027_reg_374_pp0_iter2_reg(icmp_ln1027_reg_374_pp0_iter2_reg),
        .mem_AWREADY(mem_AWREADY),
        .mem_BVALID(mem_BVALID),
        .\n_remaining_channels_fu_94_reg[4] (\n_remaining_channels_fu_94[4]_i_2_n_0 ),
        .\n_remaining_channels_fu_94_reg[5] (\n_remaining_channels_fu_94[7]_i_5_n_0 ),
        .n_remaining_channels_out(n_remaining_channels_out));
  LUT3 #(
    .INIT(8'hBA)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_ready),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \icmp_ln1027_reg_374[0]_i_1 
       (.I0(\icmp_ln1027_reg_374_reg[0]_0 ),
        .I1(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I2(channel_descr_enable_load_reg_350),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(icmp_ln1027_reg_374),
        .O(\icmp_ln1027_reg_374[0]_i_1_n_0 ));
  FDRE \icmp_ln1027_reg_374_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_reg_374),
        .Q(icmp_ln1027_reg_374_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln1027_reg_374_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(icmp_ln1027_reg_374_pp0_iter1_reg),
        .Q(icmp_ln1027_reg_374_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln1027_reg_374_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln1027_reg_374[0]_i_1_n_0 ),
        .Q(icmp_ln1027_reg_374),
        .R(1'b0));
  (* srl_bus_name = "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_402_pp0_iter1_reg_reg " *) 
  (* srl_name = "inst/\grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109/icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2 " *) 
  SRL16E \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_enable_reg_pp0_iter10),
        .CLK(ap_clk),
        .D(icmp_ln57_fu_288_p2),
        .Q(\icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_i_1 
       (.I0(n_remaining_channels_fu_94[0]),
        .I1(ap_loop_exit_ready_pp0_iter1_reg_i_4_n_0),
        .I2(n_remaining_channels_fu_94[2]),
        .I3(ap_loop_exit_ready_pp0_iter1_reg_i_3_n_0),
        .O(icmp_ln57_fu_288_p2));
  FDRE \icmp_ln57_reg_402_pp0_iter2_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_enable_reg_pp0_iter10),
        .D(\icmp_ln57_reg_402_pp0_iter1_reg_reg[0]_srl2_n_0 ),
        .Q(icmp_ln57_reg_402_pp0_iter2_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000FFFF00000000)) 
    \mOutPtr[3]_i_3 
       (.I0(mem_AWVALID1),
        .I1(dout_vld_i_2_n_0),
        .I2(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .I3(icmp_ln1027_reg_374_pp0_iter2_reg),
        .I4(mem_BVALID),
        .I5(dout_vld_reg),
        .O(pop));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mOutPtr[3]_i_5 
       (.I0(mem_AWVALID1),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(flow_control_loop_pipe_sequential_init_U_n_1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .I5(icmp_ln1027_reg_374_pp0_iter2_reg),
        .O(mem_BREADY));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_2 
       (.I0(channel_descr_addr_q0[15]),
        .I1(rhs_reg_369[15]),
        .O(\mem_addr_reg_406[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_3 
       (.I0(channel_descr_addr_q0[14]),
        .I1(rhs_reg_369[14]),
        .O(\mem_addr_reg_406[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_4 
       (.I0(channel_descr_addr_q0[13]),
        .I1(rhs_reg_369[13]),
        .O(\mem_addr_reg_406[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_5 
       (.I0(channel_descr_addr_q0[12]),
        .I1(rhs_reg_369[12]),
        .O(\mem_addr_reg_406[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_6 
       (.I0(channel_descr_addr_q0[11]),
        .I1(rhs_reg_369[11]),
        .O(\mem_addr_reg_406[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_7 
       (.I0(channel_descr_addr_q0[10]),
        .I1(rhs_reg_369[10]),
        .O(\mem_addr_reg_406[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_8 
       (.I0(channel_descr_addr_q0[9]),
        .I1(rhs_reg_369[9]),
        .O(\mem_addr_reg_406[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[15]_i_9 
       (.I0(channel_descr_addr_q0[8]),
        .I1(rhs_reg_369[8]),
        .O(\mem_addr_reg_406[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_2 
       (.I0(channel_descr_addr_q0[23]),
        .I1(rhs_reg_369[23]),
        .O(\mem_addr_reg_406[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_3 
       (.I0(channel_descr_addr_q0[22]),
        .I1(rhs_reg_369[22]),
        .O(\mem_addr_reg_406[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_4 
       (.I0(channel_descr_addr_q0[21]),
        .I1(rhs_reg_369[21]),
        .O(\mem_addr_reg_406[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_5 
       (.I0(channel_descr_addr_q0[20]),
        .I1(rhs_reg_369[20]),
        .O(\mem_addr_reg_406[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_6 
       (.I0(channel_descr_addr_q0[19]),
        .I1(rhs_reg_369[19]),
        .O(\mem_addr_reg_406[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_7 
       (.I0(channel_descr_addr_q0[18]),
        .I1(rhs_reg_369[18]),
        .O(\mem_addr_reg_406[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_8 
       (.I0(channel_descr_addr_q0[17]),
        .I1(rhs_reg_369[17]),
        .O(\mem_addr_reg_406[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[23]_i_9 
       (.I0(channel_descr_addr_q0[16]),
        .I1(rhs_reg_369[16]),
        .O(\mem_addr_reg_406[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_2 
       (.I0(channel_descr_addr_q0[31]),
        .I1(rhs_reg_369[31]),
        .O(\mem_addr_reg_406[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_3 
       (.I0(channel_descr_addr_q0[30]),
        .I1(rhs_reg_369[30]),
        .O(\mem_addr_reg_406[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_4 
       (.I0(channel_descr_addr_q0[29]),
        .I1(rhs_reg_369[29]),
        .O(\mem_addr_reg_406[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_5 
       (.I0(channel_descr_addr_q0[28]),
        .I1(rhs_reg_369[28]),
        .O(\mem_addr_reg_406[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_6 
       (.I0(channel_descr_addr_q0[27]),
        .I1(rhs_reg_369[27]),
        .O(\mem_addr_reg_406[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_7 
       (.I0(channel_descr_addr_q0[26]),
        .I1(rhs_reg_369[26]),
        .O(\mem_addr_reg_406[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_8 
       (.I0(channel_descr_addr_q0[25]),
        .I1(rhs_reg_369[25]),
        .O(\mem_addr_reg_406[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[31]_i_9 
       (.I0(channel_descr_addr_q0[24]),
        .I1(rhs_reg_369[24]),
        .O(\mem_addr_reg_406[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \mem_addr_reg_406[32]_i_1 
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(RX_stream_TVALID_int_regslice),
        .I3(icmp_ln1027_reg_374),
        .I4(channel_descr_enable_load_reg_350),
        .O(mem_addr_reg_406_reg0));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_2 
       (.I0(channel_descr_addr_q0[7]),
        .I1(rhs_reg_369[7]),
        .O(\mem_addr_reg_406[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_3 
       (.I0(channel_descr_addr_q0[6]),
        .I1(rhs_reg_369[6]),
        .O(\mem_addr_reg_406[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_4 
       (.I0(channel_descr_addr_q0[5]),
        .I1(rhs_reg_369[5]),
        .O(\mem_addr_reg_406[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_5 
       (.I0(channel_descr_addr_q0[4]),
        .I1(rhs_reg_369[4]),
        .O(\mem_addr_reg_406[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_6 
       (.I0(channel_descr_addr_q0[3]),
        .I1(rhs_reg_369[3]),
        .O(\mem_addr_reg_406[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_7 
       (.I0(channel_descr_addr_q0[2]),
        .I1(rhs_reg_369[2]),
        .O(\mem_addr_reg_406[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_8 
       (.I0(channel_descr_addr_q0[1]),
        .I1(rhs_reg_369[1]),
        .O(\mem_addr_reg_406[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_addr_reg_406[7]_i_9 
       (.I0(channel_descr_addr_q0[0]),
        .I1(rhs_reg_369[0]),
        .O(\mem_addr_reg_406[7]_i_9_n_0 ));
  FDRE \mem_addr_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[0]),
        .Q(\mem_addr_reg_406_reg[32]_0 [0]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[10] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[10]),
        .Q(\mem_addr_reg_406_reg[32]_0 [10]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[11] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[11]),
        .Q(\mem_addr_reg_406_reg[32]_0 [11]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[12] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[12]),
        .Q(\mem_addr_reg_406_reg[32]_0 [12]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[13] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[13]),
        .Q(\mem_addr_reg_406_reg[32]_0 [13]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[14] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[14]),
        .Q(\mem_addr_reg_406_reg[32]_0 [14]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[15] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[15]),
        .Q(\mem_addr_reg_406_reg[32]_0 [15]),
        .R(1'b0));
  CARRY8 \mem_addr_reg_406_reg[15]_i_1 
       (.CI(\mem_addr_reg_406_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mem_addr_reg_406_reg[15]_i_1_n_0 ,\mem_addr_reg_406_reg[15]_i_1_n_1 ,\mem_addr_reg_406_reg[15]_i_1_n_2 ,\mem_addr_reg_406_reg[15]_i_1_n_3 ,\mem_addr_reg_406_reg[15]_i_1_n_4 ,\mem_addr_reg_406_reg[15]_i_1_n_5 ,\mem_addr_reg_406_reg[15]_i_1_n_6 ,\mem_addr_reg_406_reg[15]_i_1_n_7 }),
        .DI(channel_descr_addr_q0[15:8]),
        .O(ret_V_fu_301_p2[15:8]),
        .S({\mem_addr_reg_406[15]_i_2_n_0 ,\mem_addr_reg_406[15]_i_3_n_0 ,\mem_addr_reg_406[15]_i_4_n_0 ,\mem_addr_reg_406[15]_i_5_n_0 ,\mem_addr_reg_406[15]_i_6_n_0 ,\mem_addr_reg_406[15]_i_7_n_0 ,\mem_addr_reg_406[15]_i_8_n_0 ,\mem_addr_reg_406[15]_i_9_n_0 }));
  FDRE \mem_addr_reg_406_reg[16] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[16]),
        .Q(\mem_addr_reg_406_reg[32]_0 [16]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[17] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[17]),
        .Q(\mem_addr_reg_406_reg[32]_0 [17]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[18] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[18]),
        .Q(\mem_addr_reg_406_reg[32]_0 [18]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[19] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[19]),
        .Q(\mem_addr_reg_406_reg[32]_0 [19]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[1] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[1]),
        .Q(\mem_addr_reg_406_reg[32]_0 [1]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[20] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[20]),
        .Q(\mem_addr_reg_406_reg[32]_0 [20]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[21] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[21]),
        .Q(\mem_addr_reg_406_reg[32]_0 [21]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[22] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[22]),
        .Q(\mem_addr_reg_406_reg[32]_0 [22]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[23] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[23]),
        .Q(\mem_addr_reg_406_reg[32]_0 [23]),
        .R(1'b0));
  CARRY8 \mem_addr_reg_406_reg[23]_i_1 
       (.CI(\mem_addr_reg_406_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mem_addr_reg_406_reg[23]_i_1_n_0 ,\mem_addr_reg_406_reg[23]_i_1_n_1 ,\mem_addr_reg_406_reg[23]_i_1_n_2 ,\mem_addr_reg_406_reg[23]_i_1_n_3 ,\mem_addr_reg_406_reg[23]_i_1_n_4 ,\mem_addr_reg_406_reg[23]_i_1_n_5 ,\mem_addr_reg_406_reg[23]_i_1_n_6 ,\mem_addr_reg_406_reg[23]_i_1_n_7 }),
        .DI(channel_descr_addr_q0[23:16]),
        .O(ret_V_fu_301_p2[23:16]),
        .S({\mem_addr_reg_406[23]_i_2_n_0 ,\mem_addr_reg_406[23]_i_3_n_0 ,\mem_addr_reg_406[23]_i_4_n_0 ,\mem_addr_reg_406[23]_i_5_n_0 ,\mem_addr_reg_406[23]_i_6_n_0 ,\mem_addr_reg_406[23]_i_7_n_0 ,\mem_addr_reg_406[23]_i_8_n_0 ,\mem_addr_reg_406[23]_i_9_n_0 }));
  FDRE \mem_addr_reg_406_reg[24] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[24]),
        .Q(\mem_addr_reg_406_reg[32]_0 [24]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[25] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[25]),
        .Q(\mem_addr_reg_406_reg[32]_0 [25]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[26] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[26]),
        .Q(\mem_addr_reg_406_reg[32]_0 [26]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[27] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[27]),
        .Q(\mem_addr_reg_406_reg[32]_0 [27]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[28] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[28]),
        .Q(\mem_addr_reg_406_reg[32]_0 [28]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[29] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[29]),
        .Q(\mem_addr_reg_406_reg[32]_0 [29]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[2] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[2]),
        .Q(\mem_addr_reg_406_reg[32]_0 [2]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[30] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[30]),
        .Q(\mem_addr_reg_406_reg[32]_0 [30]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[31] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[31]),
        .Q(\mem_addr_reg_406_reg[32]_0 [31]),
        .R(1'b0));
  CARRY8 \mem_addr_reg_406_reg[31]_i_1 
       (.CI(\mem_addr_reg_406_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\mem_addr_reg_406_reg[31]_i_1_n_0 ,\mem_addr_reg_406_reg[31]_i_1_n_1 ,\mem_addr_reg_406_reg[31]_i_1_n_2 ,\mem_addr_reg_406_reg[31]_i_1_n_3 ,\mem_addr_reg_406_reg[31]_i_1_n_4 ,\mem_addr_reg_406_reg[31]_i_1_n_5 ,\mem_addr_reg_406_reg[31]_i_1_n_6 ,\mem_addr_reg_406_reg[31]_i_1_n_7 }),
        .DI(channel_descr_addr_q0[31:24]),
        .O(ret_V_fu_301_p2[31:24]),
        .S({\mem_addr_reg_406[31]_i_2_n_0 ,\mem_addr_reg_406[31]_i_3_n_0 ,\mem_addr_reg_406[31]_i_4_n_0 ,\mem_addr_reg_406[31]_i_5_n_0 ,\mem_addr_reg_406[31]_i_6_n_0 ,\mem_addr_reg_406[31]_i_7_n_0 ,\mem_addr_reg_406[31]_i_8_n_0 ,\mem_addr_reg_406[31]_i_9_n_0 }));
  FDRE \mem_addr_reg_406_reg[32] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[32]),
        .Q(\mem_addr_reg_406_reg[32]_0 [32]),
        .R(1'b0));
  CARRY8 \mem_addr_reg_406_reg[32]_i_2 
       (.CI(\mem_addr_reg_406_reg[31]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_mem_addr_reg_406_reg[32]_i_2_CO_UNCONNECTED [7:1],ret_V_fu_301_p2[32]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_mem_addr_reg_406_reg[32]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  FDRE \mem_addr_reg_406_reg[3] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[3]),
        .Q(\mem_addr_reg_406_reg[32]_0 [3]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[4] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[4]),
        .Q(\mem_addr_reg_406_reg[32]_0 [4]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[5] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[5]),
        .Q(\mem_addr_reg_406_reg[32]_0 [5]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[6] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[6]),
        .Q(\mem_addr_reg_406_reg[32]_0 [6]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[7] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[7]),
        .Q(\mem_addr_reg_406_reg[32]_0 [7]),
        .R(1'b0));
  CARRY8 \mem_addr_reg_406_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\mem_addr_reg_406_reg[7]_i_1_n_0 ,\mem_addr_reg_406_reg[7]_i_1_n_1 ,\mem_addr_reg_406_reg[7]_i_1_n_2 ,\mem_addr_reg_406_reg[7]_i_1_n_3 ,\mem_addr_reg_406_reg[7]_i_1_n_4 ,\mem_addr_reg_406_reg[7]_i_1_n_5 ,\mem_addr_reg_406_reg[7]_i_1_n_6 ,\mem_addr_reg_406_reg[7]_i_1_n_7 }),
        .DI(channel_descr_addr_q0[7:0]),
        .O(ret_V_fu_301_p2[7:0]),
        .S({\mem_addr_reg_406[7]_i_2_n_0 ,\mem_addr_reg_406[7]_i_3_n_0 ,\mem_addr_reg_406[7]_i_4_n_0 ,\mem_addr_reg_406[7]_i_5_n_0 ,\mem_addr_reg_406[7]_i_6_n_0 ,\mem_addr_reg_406[7]_i_7_n_0 ,\mem_addr_reg_406[7]_i_8_n_0 ,\mem_addr_reg_406[7]_i_9_n_0 }));
  FDRE \mem_addr_reg_406_reg[8] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[8]),
        .Q(\mem_addr_reg_406_reg[32]_0 [8]),
        .R(1'b0));
  FDRE \mem_addr_reg_406_reg[9] 
       (.C(ap_clk),
        .CE(mem_addr_reg_406_reg0),
        .D(ret_V_fu_301_p2[9]),
        .Q(\mem_addr_reg_406_reg[32]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(mem_AWREADY),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(channel_descr_enable_load_reg_350),
        .I3(icmp_ln1027_reg_374),
        .I4(\ap_CS_fsm_reg[1]_0 ),
        .I5(mem_AWVALID1),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_11
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(channel_descr_enable_load_reg_350),
        .O(mem_reg_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    mem_reg_i_1__4
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .I1(tmp_data_V_reg_3250),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(mem_reg_1),
        .O(channel_descr_error_ce0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    mem_reg_i_2
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0));
  LUT6 #(
    .INIT(64'h8088888888888888)) 
    mem_reg_i_2__0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(mem_WREADY),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(icmp_ln1027_reg_374),
        .I5(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_2__1
       (.I0(\zext_ln541_reg_334_reg[1]_0 [0]),
        .I1(channel_descr_error_we0),
        .I2(mem_reg),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .O(DINBDIN));
  LUT6 #(
    .INIT(64'hEFE0EFE0EFE0E0E0)) 
    mem_reg_i_2__2
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .I2(\ap_CS_fsm_reg[3] [2]),
        .I3(\ap_CS_fsm_reg[3] [0]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I5(ap_enable_reg_pp0_iter1),
        .O(channel_descr_transfered_data_ce0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    mem_reg_i_2__3
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(tmp_data_V_reg_3250),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(mem_reg_1),
        .O(channel_descr_done_ce0));
  LUT6 #(
    .INIT(64'h80FF800080008000)) 
    mem_reg_i_2__4
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(Q),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .O(E));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    mem_reg_i_3__3
       (.I0(channel_descr_transfered_data_addr_reg_359[1]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\zext_ln541_reg_334_reg[1]_0 [1]),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(mem_reg_3),
        .I5(mem_reg_4),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF1DFFFFFF)) 
    mem_reg_i_46
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(Q),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(channel_descr_enable_load_reg_350),
        .I5(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .O(ap_enable_reg_pp0_iter0_reg_reg_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_4__4
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(mem_WREADY),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(icmp_ln1027_reg_374),
        .I4(channel_descr_enable_load_reg_350_pp0_iter1_reg),
        .I5(mem_AWVALID1),
        .O(push_0));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    mem_reg_i_4__5
       (.I0(channel_descr_transfered_data_addr_reg_359[0]),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(\zext_ln541_reg_334_reg[1]_0 [0]),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .I4(mem_reg_2),
        .I5(mem_reg_3),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'hAABAFFFFAABA0000)) 
    mem_reg_i_7__1
       (.I0(mem_reg_i_9_n_0),
        .I1(channel_descr_enable_q0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[3] [2]),
        .I5(mem_reg_0),
        .O(channel_descr_error_we0));
  LUT6 #(
    .INIT(64'h00000040000000F0)) 
    mem_reg_i_9
       (.I0(tmp_last_V_reg_330),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(mem_reg_i_11_n_0),
        .I4(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I5(\icmp_ln1027_reg_374_reg[0]_0 ),
        .O(mem_reg_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \n_remaining_channels_fu_94[4]_i_2 
       (.I0(n_remaining_channels_fu_94[2]),
        .I1(n_remaining_channels_fu_94[1]),
        .I2(n_remaining_channels_fu_94[0]),
        .O(\n_remaining_channels_fu_94[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \n_remaining_channels_fu_94[7]_i_3 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I1(channel_descr_enable_load_reg_350),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(CO),
        .I4(\icmp_ln1027_reg_374_reg[0]_0 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \n_remaining_channels_fu_94[7]_i_5 
       (.I0(n_remaining_channels_fu_94[4]),
        .I1(n_remaining_channels_fu_94[3]),
        .I2(n_remaining_channels_fu_94[0]),
        .I3(n_remaining_channels_fu_94[1]),
        .I4(n_remaining_channels_fu_94[2]),
        .O(\n_remaining_channels_fu_94[7]_i_5_n_0 ));
  FDRE \n_remaining_channels_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[0]),
        .Q(n_remaining_channels_fu_94[0]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[1]),
        .Q(n_remaining_channels_fu_94[1]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[2]),
        .Q(n_remaining_channels_fu_94[2]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[3]),
        .Q(n_remaining_channels_fu_94[3]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[4]),
        .Q(n_remaining_channels_fu_94[4]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[5]),
        .Q(n_remaining_channels_fu_94[5]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[6]),
        .Q(n_remaining_channels_fu_94[6]),
        .R(1'b0));
  FDRE \n_remaining_channels_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_10),
        .D(p_1_in__0[7]),
        .Q(n_remaining_channels_fu_94[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000404040000000)) 
    \rhs_reg_369[31]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2__0_n_0 ),
        .I1(channel_descr_enable_load_reg_350),
        .I2(ap_CS_fsm_pp0_stage2),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I4(Q),
        .I5(ap_enable_reg_pp0_iter0_reg),
        .O(rhs_reg_3690));
  FDRE \rhs_reg_369_reg[0] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[0]),
        .Q(rhs_reg_369[0]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[10] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[10]),
        .Q(rhs_reg_369[10]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[11] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[11]),
        .Q(rhs_reg_369[11]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[12] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[12]),
        .Q(rhs_reg_369[12]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[13] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[13]),
        .Q(rhs_reg_369[13]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[14] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[14]),
        .Q(rhs_reg_369[14]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[15] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[15]),
        .Q(rhs_reg_369[15]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[16] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[16]),
        .Q(rhs_reg_369[16]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[17] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[17]),
        .Q(rhs_reg_369[17]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[18] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[18]),
        .Q(rhs_reg_369[18]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[19] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[19]),
        .Q(rhs_reg_369[19]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[1] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[1]),
        .Q(rhs_reg_369[1]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[20] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[20]),
        .Q(rhs_reg_369[20]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[21] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[21]),
        .Q(rhs_reg_369[21]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[22] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[22]),
        .Q(rhs_reg_369[22]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[23] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[23]),
        .Q(rhs_reg_369[23]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[24] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[24]),
        .Q(rhs_reg_369[24]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[25] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[25]),
        .Q(rhs_reg_369[25]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[26] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[26]),
        .Q(rhs_reg_369[26]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[27] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[27]),
        .Q(rhs_reg_369[27]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[28] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[28]),
        .Q(rhs_reg_369[28]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[29] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[29]),
        .Q(rhs_reg_369[29]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[2] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[2]),
        .Q(rhs_reg_369[2]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[30] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[30]),
        .Q(rhs_reg_369[30]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[31] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[31]),
        .Q(rhs_reg_369[31]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[3] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[3]),
        .Q(rhs_reg_369[3]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[4] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[4]),
        .Q(rhs_reg_369[4]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[5] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[5]),
        .Q(rhs_reg_369[5]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[6] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[6]),
        .Q(rhs_reg_369[6]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[7] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[7]),
        .Q(rhs_reg_369[7]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[8] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[8]),
        .Q(rhs_reg_369[8]),
        .R(1'b0));
  FDRE \rhs_reg_369_reg[9] 
       (.C(ap_clk),
        .CE(rhs_reg_3690),
        .D(DOUTBDOUT[9]),
        .Q(rhs_reg_369[9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[0]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[10]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[11]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[12]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[13]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[14]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[15]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[16]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[17]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[18]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[19]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[1]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[20]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[21]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[22]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[23]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[24]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[25]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[26]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[27]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[28]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[29]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[2]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[30]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[31] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[31]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[3]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[4]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[5]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[6]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[7]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[8]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(tmp_data_V_reg_325[9]),
        .Q(\tmp_data_V_reg_325_pp0_iter1_reg_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [0]),
        .Q(tmp_data_V_reg_325[0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[10] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [10]),
        .Q(tmp_data_V_reg_325[10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[11] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [11]),
        .Q(tmp_data_V_reg_325[11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[12] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [12]),
        .Q(tmp_data_V_reg_325[12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[13] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [13]),
        .Q(tmp_data_V_reg_325[13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[14] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [14]),
        .Q(tmp_data_V_reg_325[14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[15] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [15]),
        .Q(tmp_data_V_reg_325[15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[16] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [16]),
        .Q(tmp_data_V_reg_325[16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[17] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [17]),
        .Q(tmp_data_V_reg_325[17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[18] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [18]),
        .Q(tmp_data_V_reg_325[18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[19] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [19]),
        .Q(tmp_data_V_reg_325[19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [1]),
        .Q(tmp_data_V_reg_325[1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[20] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [20]),
        .Q(tmp_data_V_reg_325[20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[21] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [21]),
        .Q(tmp_data_V_reg_325[21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[22] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [22]),
        .Q(tmp_data_V_reg_325[22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[23] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [23]),
        .Q(tmp_data_V_reg_325[23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[24] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [24]),
        .Q(tmp_data_V_reg_325[24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[25] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [25]),
        .Q(tmp_data_V_reg_325[25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[26] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [26]),
        .Q(tmp_data_V_reg_325[26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[27] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [27]),
        .Q(tmp_data_V_reg_325[27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[28] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [28]),
        .Q(tmp_data_V_reg_325[28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[29] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [29]),
        .Q(tmp_data_V_reg_325[29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[2] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [2]),
        .Q(tmp_data_V_reg_325[2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[30] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [30]),
        .Q(tmp_data_V_reg_325[30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[31] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [31]),
        .Q(tmp_data_V_reg_325[31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[3] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [3]),
        .Q(tmp_data_V_reg_325[3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[4] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [4]),
        .Q(tmp_data_V_reg_325[4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[5] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [5]),
        .Q(tmp_data_V_reg_325[5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[6] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [6]),
        .Q(tmp_data_V_reg_325[6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[7] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [7]),
        .Q(tmp_data_V_reg_325[7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[8] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [8]),
        .Q(tmp_data_V_reg_325[8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_325_reg[9] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\tmp_data_V_reg_325_reg[31]_0 [9]),
        .Q(tmp_data_V_reg_325[9]),
        .R(1'b0));
  FDRE \tmp_last_V_reg_330_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(RX_stream_TLAST_int_regslice),
        .Q(tmp_last_V_reg_330),
        .R(1'b0));
  FDRE \zext_ln541_reg_334_reg[0] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\zext_ln541_reg_334_reg[1]_1 [0]),
        .Q(\zext_ln541_reg_334_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \zext_ln541_reg_334_reg[1] 
       (.C(ap_clk),
        .CE(tmp_data_V_reg_3250),
        .D(\zext_ln541_reg_334_reg[1]_1 [1]),
        .Q(\zext_ln541_reg_334_reg[1]_0 [1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init
   (\ap_CS_fsm_reg[1] ,
    full_n_reg,
    D,
    E,
    \ap_CS_fsm_reg[2] ,
    ap_done,
    SR,
    ap_clk,
    ap_loop_exit_ready_pp0_iter3_reg,
    ap_rst_n,
    ap_loop_init_int_reg_0,
    mem_AWREADY,
    mem_BVALID,
    ap_enable_reg_pp0_iter3,
    channel_descr_enable_load_reg_350_pp0_iter2_reg,
    icmp_ln1027_reg_374_pp0_iter2_reg,
    n_remaining_channels_out,
    Q,
    \n_remaining_channels_fu_94_reg[4] ,
    \n_remaining_channels_fu_94_reg[5] ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
    ap_loop_init_int_reg_1,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    RX_stream_TVALID_int_regslice,
    \ap_CS_fsm_reg[3] ,
    icmp_ln1027_reg_374,
    channel_descr_enable_load_reg_350,
    ap_enable_reg_pp0_iter1_0);
  output \ap_CS_fsm_reg[1] ;
  output full_n_reg;
  output [7:0]D;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_done;
  input [0:0]SR;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter3_reg;
  input ap_rst_n;
  input ap_loop_init_int_reg_0;
  input mem_AWREADY;
  input mem_BVALID;
  input ap_enable_reg_pp0_iter3;
  input channel_descr_enable_load_reg_350_pp0_iter2_reg;
  input icmp_ln1027_reg_374_pp0_iter2_reg;
  input [7:0]n_remaining_channels_out;
  input [7:0]Q;
  input \n_remaining_channels_fu_94_reg[4] ;
  input \n_remaining_channels_fu_94_reg[5] ;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  input [1:0]ap_loop_init_int_reg_1;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input RX_stream_TVALID_int_regslice;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input icmp_ln1027_reg_374;
  input channel_descr_enable_load_reg_350;
  input ap_enable_reg_pp0_iter1_0;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire RX_stream_TVALID_int_regslice;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_reg_0;
  wire [1:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire channel_descr_enable_load_reg_350;
  wire channel_descr_enable_load_reg_350_pp0_iter2_reg;
  wire full_n_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  wire icmp_ln1027_reg_374;
  wire icmp_ln1027_reg_374_pp0_iter2_reg;
  wire mem_AWREADY;
  wire mem_BVALID;
  wire \n_remaining_channels_fu_94[7]_i_4_n_0 ;
  wire \n_remaining_channels_fu_94_reg[4] ;
  wire \n_remaining_channels_fu_94_reg[5] ;
  wire [7:0]n_remaining_channels_out;

  LUT6 #(
    .INIT(64'h1F11111111111111)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(mem_AWREADY),
        .I2(mem_BVALID),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(channel_descr_enable_load_reg_350_pp0_iter2_reg),
        .I5(icmp_ln1027_reg_374_pp0_iter2_reg),
        .O(full_n_reg));
  LUT3 #(
    .INIT(8'h7F)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(icmp_ln1027_reg_374),
        .I1(channel_descr_enable_load_reg_350),
        .I2(ap_enable_reg_pp0_iter1_0),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT5 #(
    .INIT(32'h4F4FFF4F)) 
    ap_loop_init_int_i_1__0
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_loop_exit_ready_pp0_iter3_reg),
        .I2(ap_rst_n),
        .I3(ap_loop_init_int),
        .I4(ap_loop_init_int_reg_0),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \channel_descr_enable_load_reg_350[0]_i_2 
       (.I0(full_n_reg),
        .I1(ap_loop_init_int_reg_1[1]),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    int_ap_start_i_2
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(ap_done_cache),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter3_reg),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \n_remaining_channels_fu_94[0]_i_1 
       (.I0(n_remaining_channels_out[0]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \n_remaining_channels_fu_94[1]_i_1 
       (.I0(n_remaining_channels_out[1]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \n_remaining_channels_fu_94[2]_i_1 
       (.I0(n_remaining_channels_out[2]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \n_remaining_channels_fu_94[3]_i_1 
       (.I0(n_remaining_channels_out[3]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \n_remaining_channels_fu_94[4]_i_1 
       (.I0(n_remaining_channels_out[4]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(\n_remaining_channels_fu_94_reg[4] ),
        .I4(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \n_remaining_channels_fu_94[5]_i_1 
       (.I0(n_remaining_channels_out[5]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\n_remaining_channels_fu_94_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \n_remaining_channels_fu_94[6]_i_1 
       (.I0(n_remaining_channels_out[6]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\n_remaining_channels_fu_94_reg[5] ),
        .I4(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \n_remaining_channels_fu_94[7]_i_1 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I1(ap_loop_init_int_reg_1[0]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(RX_stream_TVALID_int_regslice),
        .I4(ap_loop_init_int),
        .O(E));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \n_remaining_channels_fu_94[7]_i_2 
       (.I0(n_remaining_channels_out[7]),
        .I1(\n_remaining_channels_fu_94[7]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\n_remaining_channels_fu_94_reg[5] ),
        .I5(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \n_remaining_channels_fu_94[7]_i_4 
       (.I0(ap_loop_init_int),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(ap_loop_init_int_reg_1[0]),
        .O(\n_remaining_channels_fu_94[7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_flow_control_loop_pipe_sequential_init_4
   (D,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
    \ap_CS_fsm_reg[1] ,
    \zext_ln541_reg_334_reg[1] ,
    WEBWE,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[3] ,
    \i_fu_62_reg[2] ,
    DINBDIN,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg,
    add_ln13_fu_147_p2,
    ap_clk,
    SR,
    Q,
    ap_start,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
    \i_fu_62_reg[0] ,
    \i_fu_62_reg[1] ,
    ap_done_cache_reg_0,
    mem_reg,
    channel_descr_error_we0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0,
    ap_rst_n);
  output [1:0]D;
  output grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  output \ap_CS_fsm_reg[1] ;
  output \zext_ln541_reg_334_reg[1] ;
  output [3:0]WEBWE;
  output ap_loop_init_int_reg_0;
  output [3:0]\ap_CS_fsm_reg[3] ;
  output \i_fu_62_reg[2] ;
  output [0:0]DINBDIN;
  output [0:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg;
  output [2:0]add_ln13_fu_147_p2;
  input ap_clk;
  input [0:0]SR;
  input [2:0]Q;
  input ap_start;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  input \i_fu_62_reg[0] ;
  input \i_fu_62_reg[1] ;
  input ap_done_cache_reg_0;
  input [1:0]mem_reg;
  input channel_descr_error_we0;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  input ap_rst_n;

  wire [1:0]D;
  wire [0:0]DINBDIN;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire [2:0]add_ln13_fu_147_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [3:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_start;
  wire [0:0]channel_descr_done_address0;
  wire channel_descr_error_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  wire [0:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0;
  wire \i_fu_62_reg[0] ;
  wire \i_fu_62_reg[1] ;
  wire \i_fu_62_reg[2] ;
  wire [1:0]mem_reg;
  wire \zext_ln541_reg_334_reg[1] ;

  LUT6 #(
    .INIT(64'h88888888F8F888F8)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[1]),
        .I3(ap_done_cache),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBA00)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I2(ap_done_cache),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I2(\i_fu_62_reg[0] ),
        .I3(\i_fu_62_reg[1] ),
        .I4(ap_done_cache_reg_0),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    ap_done_cache_i_1
       (.I0(ap_loop_init_int),
        .I1(\i_fu_62_reg[0] ),
        .I2(\i_fu_62_reg[1] ),
        .I3(ap_done_cache_reg_0),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
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
    .INIT(64'h5555FFFF555D5555)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_done_cache_reg_0),
        .I2(\i_fu_62_reg[1] ),
        .I3(\i_fu_62_reg[0] ),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_62[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_62_reg[0] ),
        .O(add_ln13_fu_147_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_62[1]_i_1 
       (.I0(\i_fu_62_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_62_reg[0] ),
        .O(add_ln13_fu_147_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF00FD00)) 
    \i_fu_62[2]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(\i_fu_62_reg[1] ),
        .I2(\i_fu_62_reg[0] ),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I4(ap_loop_init_int),
        .O(\i_fu_62_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1230)) 
    \i_fu_62[2]_i_2 
       (.I0(\i_fu_62_reg[1] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(\i_fu_62_reg[0] ),
        .O(add_ln13_fu_147_p2[2]));
  LUT6 #(
    .INIT(64'hA0A0A080A0A0A0A0)) 
    mem_reg_i_10__0
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I3(\i_fu_62_reg[0] ),
        .I4(\i_fu_62_reg[1] ),
        .I5(ap_done_cache_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88B8B8B8)) 
    mem_reg_i_10__1
       (.I0(mem_reg[0]),
        .I1(Q[2]),
        .I2(\i_fu_62_reg[0] ),
        .I3(ap_loop_init_int),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .O(channel_descr_done_address0));
  LUT6 #(
    .INIT(64'h8088800080008000)) 
    mem_reg_i_3__2
       (.I0(\zext_ln541_reg_334_reg[1] ),
        .I1(channel_descr_error_we0),
        .I2(mem_reg[0]),
        .I3(Q[2]),
        .I4(\i_fu_62_reg[0] ),
        .I5(ap_loop_init_int_reg_0),
        .O(WEBWE[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    mem_reg_i_3__5
       (.I0(\zext_ln541_reg_334_reg[1] ),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I2(Q[2]),
        .I3(channel_descr_done_address0),
        .O(DINBDIN));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    mem_reg_i_4__2
       (.I0(\zext_ln541_reg_334_reg[1] ),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\i_fu_62_reg[2] ),
        .I5(channel_descr_done_address0),
        .O(\ap_CS_fsm_reg[3] [3]));
  LUT6 #(
    .INIT(64'h202A2A2A00000000)) 
    mem_reg_i_4__3
       (.I0(\zext_ln541_reg_334_reg[1] ),
        .I1(mem_reg[0]),
        .I2(Q[2]),
        .I3(\i_fu_62_reg[0] ),
        .I4(ap_loop_init_int_reg_0),
        .I5(channel_descr_error_we0),
        .O(WEBWE[2]));
  LUT6 #(
    .INIT(64'h2022200020002000)) 
    mem_reg_i_5__2
       (.I0(\zext_ln541_reg_334_reg[1] ),
        .I1(channel_descr_done_address0),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\i_fu_62_reg[2] ),
        .O(\ap_CS_fsm_reg[3] [2]));
  LUT6 #(
    .INIT(64'h000000008A808080)) 
    mem_reg_i_5__4
       (.I0(channel_descr_error_we0),
        .I1(mem_reg[0]),
        .I2(Q[2]),
        .I3(\i_fu_62_reg[0] ),
        .I4(ap_loop_init_int_reg_0),
        .I5(\zext_ln541_reg_334_reg[1] ),
        .O(WEBWE[1]));
  LUT6 #(
    .INIT(64'h0000000047770000)) 
    mem_reg_i_6__3
       (.I0(mem_reg[0]),
        .I1(Q[2]),
        .I2(\i_fu_62_reg[0] ),
        .I3(ap_loop_init_int_reg_0),
        .I4(channel_descr_error_we0),
        .I5(\zext_ln541_reg_334_reg[1] ),
        .O(WEBWE[0]));
  LUT6 #(
    .INIT(64'h00000000B8880000)) 
    mem_reg_i_6__4
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\i_fu_62_reg[2] ),
        .I4(channel_descr_done_address0),
        .I5(\zext_ln541_reg_334_reg[1] ),
        .O(\ap_CS_fsm_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000045404040)) 
    mem_reg_i_7__2
       (.I0(channel_descr_done_address0),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_done_we0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\i_fu_62_reg[2] ),
        .I5(\zext_ln541_reg_334_reg[1] ),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_8
       (.I0(ap_loop_init_int),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8BBB8888)) 
    mem_reg_i_9__1
       (.I0(mem_reg[1]),
        .I1(Q[2]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\i_fu_62_reg[1] ),
        .O(\zext_ln541_reg_334_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n_remaining_channels_fu_58[7]_i_1 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi
   (SR,
    mem_AWREADY,
    mem_WREADY,
    mem_BVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    empty_n_reg,
    m_axi_mem_WVALID,
    Q,
    mem_AWVALID1,
    m_axi_mem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    dout_vld_reg,
    pop,
    ap_rst_n,
    mem_BREADY,
    push,
    push_0,
    m_axi_mem_WREADY,
    m_axi_mem_BVALID,
    m_axi_mem_RVALID,
    dout_vld_reg_0,
    m_axi_mem_AWREADY,
    in,
    din);
  output [0:0]SR;
  output mem_AWREADY;
  output mem_WREADY;
  output mem_BVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output empty_n_reg;
  output m_axi_mem_WVALID;
  output [36:0]Q;
  output mem_AWVALID1;
  output m_axi_mem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input dout_vld_reg;
  input pop;
  input ap_rst_n;
  input mem_BREADY;
  input push;
  input push_0;
  input m_axi_mem_WREADY;
  input m_axi_mem_BVALID;
  input m_axi_mem_RVALID;
  input [1:0]dout_vld_reg_0;
  input m_axi_mem_AWREADY;
  input [32:0]in;
  input [31:0]din;

  wire [34:2]AWADDR_Dummy;
  wire [31:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [36:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_wdata/mOutPtr18_out ;
  wire \buff_wdata/pop ;
  wire bus_write_n_47;
  wire bus_write_n_48;
  wire bus_write_n_49;
  wire bus_write_n_5;
  wire bus_write_n_50;
  wire [65:0]\data_p1_reg[67] ;
  wire [31:0]din;
  wire dout_vld_reg;
  wire [1:0]dout_vld_reg_0;
  wire empty_n_reg;
  wire [32:0]in;
  wire last_resp;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_RVALID;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire mem_AWREADY;
  wire mem_AWVALID1;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire need_wrsp;
  wire pop;
  wire push;
  wire push_0;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_11;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(bus_write_n_5),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(bus_write_n_48),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .\data_p2_reg[2] (\rs_wreq/load_p2 ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] (Q),
        .dout_vld_reg(bus_write_n_49),
        .dout_vld_reg_0(store_unit_n_11),
        .empty_n_reg(bus_write_n_47),
        .empty_n_reg_0(bus_write_n_50),
        .last_resp(last_resp),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .push_0(push_0),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy[31],AWLEN_Dummy[2],AWADDR_Dummy}),
        .E(bus_write_n_5),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout({strb_buf,WDATA_Dummy}),
        .dout_vld_reg(bus_write_n_47),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(store_unit_n_11),
        .in(in),
        .last_resp(last_resp),
        .mOutPtr18_out(\buff_wdata/mOutPtr18_out ),
        .mem_AWREADY(mem_AWREADY),
        .mem_AWVALID1(mem_AWVALID1),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .mem_WREADY(mem_WREADY),
        .mem_reg(bus_write_n_50),
        .mem_reg_0(bus_write_n_49),
        .mem_reg_1(bus_write_n_48),
        .need_wrsp(need_wrsp),
        .pop(pop),
        .pop_0(\buff_wdata/pop ),
        .push(push),
        .push_0(push_0),
        .resp_ready__1(resp_ready__1),
        .tmp_valid_reg_0(\rs_wreq/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo
   (wreq_valid,
    mem_AWREADY,
    push_0,
    S,
    Q,
    \dout_reg[64] ,
    SR,
    ap_clk,
    push,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    ap_rst_n,
    in);
  output wreq_valid;
  output mem_AWREADY;
  output push_0;
  output [0:0]S;
  output [33:0]Q;
  output \dout_reg[64] ;
  input [0:0]SR;
  input ap_clk;
  input push;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input ap_rst_n;
  input [32:0]in;

  wire AWREADY_Dummy;
  wire [33:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[64] ;
  wire dout_vld_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2_n_0;
  wire [32:0]in;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire mem_AWREADY;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (wreq_valid),
        .\dout_reg[0]_1 (empty_n_reg_n_0),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[64]_1 ({\raddr_reg_n_0_[1] ,\raddr_reg_n_0_[0] }),
        .in(in),
        .pop(pop),
        .push(push),
        .push_0(push_0),
        .tmp_valid_reg(tmp_valid_reg),
        .wrsp_ready(wrsp_ready));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2_n_0),
        .I3(pop),
        .I4(push),
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
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(empty_n_i_2_n_0),
        .I2(full_n_i_2_n_0),
        .I3(mem_AWREADY),
        .I4(push),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
        .D(full_n_i_1__0_n_0),
        .Q(mem_AWREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hB44B)) 
    \mOutPtr[1]_i_1__0 
       (.I0(pop),
        .I1(push),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hE7EE1811)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(push),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h66A65555AAAAAAAA)) 
    \mOutPtr[3]_i_1__0 
       (.I0(push),
        .I1(wrsp_ready),
        .I2(tmp_valid_reg),
        .I3(AWREADY_Dummy),
        .I4(wreq_valid),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(push),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__4 
       (.I0(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \raddr[1]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(push),
        .I2(pop),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(\raddr_reg_n_0_[0] ),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FEFEFF000000)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(push),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE7EEE11118111)) 
    \raddr[2]_i_2 
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(empty_n_reg_n_0),
        .I3(push),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    mem_WREADY,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    push_0,
    pop_0,
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
  input ap_rst_n;
  input push_0;
  input pop_0;
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
  wire ap_rst_n;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire pop_0;
  wire push_0;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .pop_0(pop_0),
        .push_0(push_0),
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
        .I1(pop_0),
        .I2(push_0),
        .I3(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(mem_WREADY),
        .I3(push_0),
        .I4(pop_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
        .D(full_n_i_1__1_n_0),
        .Q(mem_WREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
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
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
        .CE(push_0),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push_0),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1
   (\dout_reg[0] ,
    wrsp_ready,
    E,
    full_n_reg_0,
    push__0,
    resp_ready__1,
    push,
    Q,
    ap_clk,
    SR,
    \mOutPtr_reg[3]_0 ,
    \mOutPtr_reg[3]_1 ,
    last_resp,
    pop,
    ap_rst_n,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    need_wrsp);
  output \dout_reg[0] ;
  output wrsp_ready;
  output [0:0]E;
  output [0:0]full_n_reg_0;
  output push__0;
  output resp_ready__1;
  input push;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;
  input \mOutPtr_reg[3]_0 ;
  input [0:0]\mOutPtr_reg[3]_1 ;
  input last_resp;
  input pop;
  input ap_rst_n;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_15;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__2_n_0;
  wire [0:0]full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[3]_0 ;
  wire [0:0]\mOutPtr_reg[3]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_wrsp;
  wire pop;
  wire pop_0;
  wire push;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8}),
        .E(E),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_3),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (raddr_reg),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_15),
        .full_n_reg(full_n_i_2__2_n_0),
        .full_n_reg_0(full_n_reg_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] (wrsp_ready),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_0 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_9,U_fifo_srl_n_10,U_fifo_srl_n_11,U_fifo_srl_n_12}),
        .\mOutPtr_reg[3]_0 (\mOutPtr_reg[3]_0 ),
        .\mOutPtr_reg[3]_1 (\mOutPtr_reg[3]_1 ),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .need_wrsp(need_wrsp),
        .pop(pop),
        .pop_0(pop_0),
        .push(push),
        .push__0(push__0),
        .\raddr_reg[0] (U_fifo_srl_n_5),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(U_fifo_srl_n_4),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_15),
        .Q(wrsp_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(pop_0),
        .I2(wrsp_ready),
        .I3(full_n_reg_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
        .D(U_fifo_srl_n_3),
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
        .CE(U_fifo_srl_n_4),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_10),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_4),
        .D(U_fifo_srl_n_9),
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
        .CE(U_fifo_srl_n_5),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_6),
        .Q(raddr_reg[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8808)) 
    \tmp_addr[34]_i_1 
       (.I0(wrsp_ready),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .O(full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    sel,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0] ,
    resp_ready__1,
    Q,
    wrsp_type,
    ursp_ready,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    fifo_burst_ready,
    AWREADY_Dummy_0);
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  input sel;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0] ;
  input resp_ready__1;
  input [0:0]Q;
  input wrsp_type;
  input ursp_ready;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input fifo_burst_ready;
  input AWREADY_Dummy_0;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__7_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__7_n_0;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .dout_vld_reg(Q),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .full_n_reg(full_n_i_2__7_n_0),
        .full_n_reg_0(fifo_resp_ready),
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_n_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2
   (mem_BVALID,
    ursp_ready,
    empty_n_reg_0,
    mem_AWVALID1,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    push__0,
    pop,
    mem_BREADY,
    dout_vld_reg_1,
    E);
  output mem_BVALID;
  output ursp_ready;
  output empty_n_reg_0;
  output mem_AWVALID1;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input push__0;
  input pop;
  input mem_BREADY;
  input [1:0]dout_vld_reg_1;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_reg_0;
  wire [1:0]dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__0_n_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire mem_AWVALID1;
  wire mem_BREADY;
  wire mem_BVALID;
  wire p_12_in;
  wire pop;
  wire push__0;
  wire ursp_ready;

  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(mem_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFF00FFFB00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(empty_n_i_2__2_n_0),
        .I3(pop),
        .I4(push__0),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
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
    .INIT(64'hFF55FFFFFDFDFF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(empty_n_i_2__2_n_0),
        .I2(full_n_i_2__0_n_0),
        .I3(ursp_ready),
        .I4(push__0),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(ursp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22A2)) 
    \mOutPtr[3]_i_4 
       (.I0(push__0),
        .I1(empty_n_reg_0),
        .I2(mem_BVALID),
        .I3(mem_BREADY),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(dout_vld_reg_1[1]),
        .I1(dout_vld_reg_1[0]),
        .O(mem_AWVALID1));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
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

  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(dout_vld_reg_n_0),
        .I5(empty_n_reg_n_0),
        .O(full_n_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__3
       (.I0(full_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
        .D(full_n_i_1__3_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h2ED1)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(mOutPtr18_out),
        .I2(\mOutPtr[8]_i_5_n_0 ),
        .I3(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4
   (burst_valid,
    fifo_burst_ready,
    E,
    \could_multi_bursts.next_loop ,
    pop,
    D,
    next_wreq,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_loop__10 ,
    in,
    dout_vld_reg_0,
    \could_multi_bursts.sect_handling_reg_0 ,
    WVALID_Dummy_reg,
    ap_rst_n_0,
    dout_vld_reg_1,
    ap_rst_n_1,
    \could_multi_bursts.sect_handling_reg_1 ,
    \could_multi_bursts.sect_handling_reg_2 ,
    \could_multi_bursts.sect_handling_reg_3 ,
    \could_multi_bursts.sect_handling_reg_4 ,
    \could_multi_bursts.sect_handling_reg_5 ,
    SR,
    ap_clk,
    push_0,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    WVALID_Dummy,
    \mOutPtr_reg[0]_0 ,
    ap_rst_n,
    AWREADY_Dummy_0,
    \mOutPtr_reg[0]_1 ,
    \mOutPtr_reg[0]_2 ,
    fifo_resp_ready,
    Q,
    sect_cnt0,
    \could_multi_bursts.sect_handling_reg_6 ,
    \mem_reg[14][0]_srl15_i_3 ,
    \mem_reg[14][0]_srl15_i_3_0 ,
    WLAST_Dummy_reg_0,
    CO,
    \start_addr_reg[34] ,
    \start_addr_reg[34]_0 ,
    sel);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]E;
  output \could_multi_bursts.next_loop ;
  output pop;
  output [28:0]D;
  output next_wreq;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_loop__10 ;
  output [3:0]in;
  output dout_vld_reg_0;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output WVALID_Dummy_reg;
  output ap_rst_n_0;
  output dout_vld_reg_1;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.sect_handling_reg_1 ;
  output [0:0]\could_multi_bursts.sect_handling_reg_2 ;
  output [0:0]\could_multi_bursts.sect_handling_reg_3 ;
  output [0:0]\could_multi_bursts.sect_handling_reg_4 ;
  output \could_multi_bursts.sect_handling_reg_5 ;
  input [0:0]SR;
  input ap_clk;
  input push_0;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input WVALID_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input ap_rst_n;
  input AWREADY_Dummy_0;
  input \mOutPtr_reg[0]_1 ;
  input \mOutPtr_reg[0]_2 ;
  input fifo_resp_ready;
  input [7:0]Q;
  input [28:0]sect_cnt0;
  input \could_multi_bursts.sect_handling_reg_6 ;
  input [9:0]\mem_reg[14][0]_srl15_i_3 ;
  input [5:0]\mem_reg[14][0]_srl15_i_3_0 ;
  input WLAST_Dummy_reg_0;
  input [0:0]CO;
  input [0:0]\start_addr_reg[34] ;
  input [0:0]\start_addr_reg[34]_0 ;
  input sel;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [28:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_16;
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
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_1 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_2 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_3 ;
  wire [0:0]\could_multi_bursts.sect_handling_reg_4 ;
  wire \could_multi_bursts.sect_handling_reg_5 ;
  wire \could_multi_bursts.sect_handling_reg_6 ;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg[0]_1 ;
  wire \mOutPtr_reg[0]_2 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire [9:0]\mem_reg[14][0]_srl15_i_3 ;
  wire [5:0]\mem_reg[14][0]_srl15_i_3_0 ;
  wire next_wreq;
  wire pop;
  wire pop_0;
  wire push_0;
  wire raddr17_in__1;
  wire \raddr[0]_i_1__0_n_0 ;
  wire [3:0]raddr_reg;
  wire [28:0]sect_cnt0;
  wire sel;
  wire [0:0]\start_addr_reg[34] ;
  wire [0:0]\start_addr_reg[34]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2 U_fifo_srl
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
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\dout[3]_i_2_0 (Q),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_3),
        .empty_n_reg_0(U_fifo_srl_n_16),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\mOutPtr_reg[0] (\mOutPtr_reg[0]_1 ),
        .\mOutPtr_reg[0]_0 (\mOutPtr_reg[0]_2 ),
        .\mOutPtr_reg[3] ({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9,U_fifo_srl_n_10}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\mem_reg[14][0]_srl15_i_3_0 (\mem_reg[14][0]_srl15_i_3 ),
        .\mem_reg[14][0]_srl15_i_3_1 (\mem_reg[14][0]_srl15_i_3_0 ),
        .pop_0(pop_0),
        .raddr17_in__1(raddr17_in__1),
        .\raddr_reg[0] (\could_multi_bursts.next_loop ),
        .\raddr_reg[0]_0 (fifo_burst_ready),
        .\sect_len_buf_reg[8] (\could_multi_bursts.last_loop__10 ),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    WVALID_Dummy_i_1
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(dout_vld_reg_0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(fifo_burst_ready),
        .I1(fifo_resp_ready),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\mOutPtr_reg[0]_1 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(ap_rst_n),
        .O(\could_multi_bursts.sect_handling_reg_3 ));
  LUT4 #(
    .INIT(16'hFF2A)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\mOutPtr_reg[0]_2 ),
        .I1(\could_multi_bursts.last_loop__10 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_16),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
    \mOutPtr[4]_i_1 
       (.I0(push_0),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(WVALID_Dummy),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(E));
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h8808FFFF)) 
    mem_reg_i_2__5
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .I4(ap_rst_n),
        .O(dout_vld_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h15155515)) 
    mem_reg_i_3__4
       (.I0(ap_rst_n),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hA2FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(burst_valid),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[0]_0 ),
        .O(pop));
  LUT6 #(
    .INIT(64'h00008F00FFFFFFFF)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(CO),
        .I5(ap_rst_n),
        .O(\could_multi_bursts.sect_handling_reg_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \sect_addr_buf[63]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[23]_i_1 
       (.I0(sect_cnt0[0]),
        .I1(next_wreq),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[24]_i_1 
       (.I0(sect_cnt0[1]),
        .I1(next_wreq),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[25]_i_1 
       (.I0(sect_cnt0[2]),
        .I1(next_wreq),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[26]_i_1 
       (.I0(sect_cnt0[3]),
        .I1(next_wreq),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[27]_i_1 
       (.I0(sect_cnt0[4]),
        .I1(next_wreq),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[28]_i_1 
       (.I0(sect_cnt0[5]),
        .I1(next_wreq),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[29]_i_1 
       (.I0(sect_cnt0[6]),
        .I1(next_wreq),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[30]_i_1 
       (.I0(sect_cnt0[7]),
        .I1(next_wreq),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[31]_i_1 
       (.I0(sect_cnt0[8]),
        .I1(next_wreq),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[32]_i_1 
       (.I0(sect_cnt0[9]),
        .I1(next_wreq),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[33]_i_1 
       (.I0(sect_cnt0[10]),
        .I1(next_wreq),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[34]_i_1 
       (.I0(sect_cnt0[11]),
        .I1(next_wreq),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[35]_i_1 
       (.I0(sect_cnt0[12]),
        .I1(next_wreq),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[36]_i_1 
       (.I0(sect_cnt0[13]),
        .I1(next_wreq),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[37]_i_1 
       (.I0(sect_cnt0[14]),
        .I1(next_wreq),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[38]_i_1 
       (.I0(sect_cnt0[15]),
        .I1(next_wreq),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[39]_i_1 
       (.I0(sect_cnt0[16]),
        .I1(next_wreq),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[40]_i_1 
       (.I0(sect_cnt0[17]),
        .I1(next_wreq),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[41]_i_1 
       (.I0(sect_cnt0[18]),
        .I1(next_wreq),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[42]_i_1 
       (.I0(sect_cnt0[19]),
        .I1(next_wreq),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[43]_i_1 
       (.I0(sect_cnt0[20]),
        .I1(next_wreq),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[44]_i_1 
       (.I0(sect_cnt0[21]),
        .I1(next_wreq),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[45]_i_1 
       (.I0(sect_cnt0[22]),
        .I1(next_wreq),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[46]_i_1 
       (.I0(sect_cnt0[23]),
        .I1(next_wreq),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[47]_i_1 
       (.I0(sect_cnt0[24]),
        .I1(next_wreq),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[48]_i_1 
       (.I0(sect_cnt0[25]),
        .I1(next_wreq),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[49]_i_1 
       (.I0(sect_cnt0[26]),
        .I1(next_wreq),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[50]_i_1 
       (.I0(sect_cnt0[27]),
        .I1(next_wreq),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF8F00)) 
    \sect_cnt[51]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(next_wreq),
        .O(\could_multi_bursts.sect_handling_reg_4 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_cnt[51]_i_2 
       (.I0(sect_cnt0[28]),
        .I1(next_wreq),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \sect_len_buf[9]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .O(\could_multi_bursts.sect_handling_reg_1 ));
  LUT6 #(
    .INIT(64'h8FFF00FF00000000)) 
    \start_addr[34]_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(\start_addr_reg[34] ),
        .I5(\start_addr_reg[34]_0 ),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFFFFF7000FF00)) 
    wreq_handling_i_1
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\mOutPtr_reg[0]_2 ),
        .I3(\could_multi_bursts.sect_handling_reg_6 ),
        .I4(\start_addr_reg[34] ),
        .I5(\start_addr_reg[34]_0 ),
        .O(\could_multi_bursts.sect_handling_reg_5 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5
   (req_fifo_valid,
    ap_rst_n_0,
    full_n_reg_0,
    sel,
    Q,
    ap_clk,
    ap_rst_n,
    \mOutPtr_reg[1]_0 ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    rs_req_ready,
    req_en__0,
    in);
  output req_fifo_valid;
  output ap_rst_n_0;
  output full_n_reg_0;
  output sel;
  output [65:0]Q;
  input ap_clk;
  input ap_rst_n;
  input \mOutPtr_reg[1]_0 ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input rs_req_ready;
  input req_en__0;
  input [65:0]in;

  wire [65:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0] ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [65:0]in;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (full_n_reg_0),
        .\dout_reg[0]_0 (\mOutPtr_reg[1]_0 ),
        .\dout_reg[0]_1 (\dout_reg[0] ),
        .\dout_reg[2]_0 (req_fifo_valid),
        .\dout_reg[2]_1 (empty_n_reg_n_0),
        .\dout_reg[67]_0 (Q),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(in),
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
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
        .R(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
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
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__4_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6
   (full_n_reg_0,
    mOutPtr18_out,
    E,
    D,
    req_en__0,
    m_axi_mem_WVALID,
    WVALID_Dummy_reg,
    \dout_reg[36] ,
    empty_n_reg_0,
    empty_n_reg_1,
    dout_vld_reg_0,
    dout_vld_reg_1,
    \dout_reg[36]_0 ,
    ap_clk,
    push_0,
    dout_vld_reg_2,
    WVALID_Dummy,
    \last_cnt_reg[0] ,
    burst_valid,
    ap_rst_n,
    Q,
    flying_req_reg,
    flying_req_reg_0,
    m_axi_mem_WREADY,
    in,
    req_fifo_valid,
    rs_req_ready);
  output full_n_reg_0;
  output mOutPtr18_out;
  output [0:0]E;
  output [3:0]D;
  output req_en__0;
  output m_axi_mem_WVALID;
  output [0:0]WVALID_Dummy_reg;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg_0;
  output empty_n_reg_1;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input \dout_reg[36]_0 ;
  input ap_clk;
  input push_0;
  input dout_vld_reg_2;
  input WVALID_Dummy;
  input \last_cnt_reg[0] ;
  input burst_valid;
  input ap_rst_n;
  input [4:0]Q;
  input flying_req_reg;
  input flying_req_reg_0;
  input m_axi_mem_WREADY;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire WVALID_Dummy;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire data_en__3;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire dout_vld_i_1__5_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire dout_vld_reg_2;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
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
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire push;
  wire push_0;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .Q(Q),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .data_en__3(data_en__3),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .\dout_reg[36]_2 (\dout_reg[36]_0 ),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(flying_req_reg),
        .flying_req_reg_0(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[0] (\last_cnt_reg[0] ),
        .\last_cnt_reg[0]_0 (full_n_reg_0),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .pop(pop),
        .push(push),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAEAAEEEE)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg_2),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(burst_valid),
        .O(empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(data_en__3),
        .I3(flying_req_reg),
        .I4(m_axi_mem_WREADY),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(\last_cnt_reg[0] ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .I4(push),
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
    \mOutPtr[4]_i_3 
       (.I0(push_0),
        .I1(dout_vld_reg_2),
        .I2(WVALID_Dummy),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[0] ),
        .I5(burst_valid),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(\dout_reg[36]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axi_mem_WVALID_INST_0
       (.I0(flying_req_reg),
        .I1(fifo_valid),
        .I2(data_en__3),
        .O(m_axi_mem_WVALID));
  LUT6 #(
    .INIT(64'hA2AA2222FFFFFFFF)) 
    mem_reg_i_1__5
       (.I0(dout_vld_reg_2),
        .I1(WVALID_Dummy),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[0] ),
        .I4(burst_valid),
        .I5(ap_rst_n),
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
        .I1(push),
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \raddr[3]_i_3__2 
       (.I0(pop),
        .I1(\last_cnt_reg[0] ),
        .I2(full_n_reg_0),
        .O(p_8_in_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__4_n_0 ),
        .Q(raddr_reg[1]),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__4_n_0 ),
        .Q(raddr_reg[2]),
        .R(\dout_reg[36]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(\dout_reg[36]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_mem
   (rnext,
    dout,
    raddr,
    pop_0,
    ap_clk,
    mem_reg_0,
    mem_reg_1,
    SR,
    mem_reg_2,
    Q,
    din,
    push_0);
  output [3:0]rnext;
  output [35:0]dout;
  input [3:0]raddr;
  input pop_0;
  input ap_clk;
  input mem_reg_0;
  input mem_reg_1;
  input [0:0]SR;
  input mem_reg_2;
  input [3:0]Q;
  input [31:0]din;
  input push_0;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]din;
  wire [35:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire pop_0;
  wire push_0;
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
        .WEBWE({push_0,push_0,push_0,push_0}));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00FF7F00)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[2]),
        .I1(raddr[3]),
        .I2(raddr[1]),
        .I3(pop_0),
        .I4(raddr[0]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h15FFAA00)) 
    \raddr_reg[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[3]),
        .I2(raddr[2]),
        .I3(pop_0),
        .I4(raddr[1]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h37FF8800)) 
    \raddr_reg[2]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[3]),
        .I3(pop_0),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop_0),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_read
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_RVALID(m_axi_mem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    D,
    \data_p1_reg[95]_0 ,
    S,
    \data_p1_reg[34]_0 ,
    SR,
    ap_clk,
    AWVALID_Dummy,
    next_wreq,
    sect_cnt0,
    last_sect_buf_reg,
    \data_p2_reg[67]_0 ,
    \end_addr_reg[9] ,
    \end_addr_reg[17] ,
    \end_addr_reg[25] ,
    \end_addr_reg[33] ,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [22:0]D;
  output [34:0]\data_p1_reg[95]_0 ;
  output [1:0]S;
  output [33:0]\data_p1_reg[34]_0 ;
  input [0:0]SR;
  input ap_clk;
  input AWVALID_Dummy;
  input next_wreq;
  input [21:0]sect_cnt0;
  input [4:0]last_sect_buf_reg;
  input [34:0]\data_p2_reg[67]_0 ;
  input [7:0]\end_addr_reg[9] ;
  input [7:0]\end_addr_reg[17] ;
  input [7:0]\end_addr_reg[25] ;
  input [5:0]\end_addr_reg[33] ;
  input [0:0]\data_p2_reg[2]_0 ;

  wire AWVALID_Dummy;
  wire [22:0]D;
  wire [0:0]Q;
  wire [1:0]S;
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
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[95]_i_2_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [33:0]\data_p1_reg[34]_0 ;
  wire [34:0]\data_p1_reg[95]_0 ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [34:0]\data_p2_reg[67]_0 ;
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
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [7:0]\end_addr_reg[17] ;
  wire \end_addr_reg[17]_i_1_n_0 ;
  wire \end_addr_reg[17]_i_1_n_1 ;
  wire \end_addr_reg[17]_i_1_n_2 ;
  wire \end_addr_reg[17]_i_1_n_3 ;
  wire \end_addr_reg[17]_i_1_n_4 ;
  wire \end_addr_reg[17]_i_1_n_5 ;
  wire \end_addr_reg[17]_i_1_n_6 ;
  wire \end_addr_reg[17]_i_1_n_7 ;
  wire [7:0]\end_addr_reg[25] ;
  wire \end_addr_reg[25]_i_1_n_0 ;
  wire \end_addr_reg[25]_i_1_n_1 ;
  wire \end_addr_reg[25]_i_1_n_2 ;
  wire \end_addr_reg[25]_i_1_n_3 ;
  wire \end_addr_reg[25]_i_1_n_4 ;
  wire \end_addr_reg[25]_i_1_n_5 ;
  wire \end_addr_reg[25]_i_1_n_6 ;
  wire \end_addr_reg[25]_i_1_n_7 ;
  wire [5:0]\end_addr_reg[33] ;
  wire \end_addr_reg[33]_i_1_n_0 ;
  wire \end_addr_reg[33]_i_1_n_1 ;
  wire \end_addr_reg[33]_i_1_n_2 ;
  wire \end_addr_reg[33]_i_1_n_3 ;
  wire \end_addr_reg[33]_i_1_n_4 ;
  wire \end_addr_reg[33]_i_1_n_5 ;
  wire \end_addr_reg[33]_i_1_n_6 ;
  wire \end_addr_reg[33]_i_1_n_7 ;
  wire [7:0]\end_addr_reg[9] ;
  wire \end_addr_reg[9]_i_1_n_0 ;
  wire \end_addr_reg[9]_i_1_n_1 ;
  wire \end_addr_reg[9]_i_1_n_2 ;
  wire \end_addr_reg[9]_i_1_n_3 ;
  wire \end_addr_reg[9]_i_1_n_4 ;
  wire \end_addr_reg[9]_i_1_n_5 ;
  wire \end_addr_reg[9]_i_1_n_6 ;
  wire \end_addr_reg[9]_i_1_n_7 ;
  wire [4:0]last_sect_buf_reg;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [21:0]sect_cnt0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [7:0]\NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_end_addr_reg[35]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
        .I3(\data_p2_reg[67]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [33]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[95]_i_1 
       (.I0(next_wreq),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(AWVALID_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[95]_i_2 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [34]),
        .O(\data_p1[95]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[67]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[95] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[95]_i_2_n_0 ),
        .Q(\data_p1_reg[95]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[95]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [33]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [34]),
        .Q(\data_p2_reg_n_0_[67] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[67]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  CARRY8 \end_addr_reg[17]_i_1 
       (.CI(\end_addr_reg[9]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[17]_i_1_n_0 ,\end_addr_reg[17]_i_1_n_1 ,\end_addr_reg[17]_i_1_n_2 ,\end_addr_reg[17]_i_1_n_3 ,\end_addr_reg[17]_i_1_n_4 ,\end_addr_reg[17]_i_1_n_5 ,\end_addr_reg[17]_i_1_n_6 ,\end_addr_reg[17]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [15:8]),
        .O(\data_p1_reg[34]_0 [15:8]),
        .S(\end_addr_reg[17] ));
  CARRY8 \end_addr_reg[25]_i_1 
       (.CI(\end_addr_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[25]_i_1_n_0 ,\end_addr_reg[25]_i_1_n_1 ,\end_addr_reg[25]_i_1_n_2 ,\end_addr_reg[25]_i_1_n_3 ,\end_addr_reg[25]_i_1_n_4 ,\end_addr_reg[25]_i_1_n_5 ,\end_addr_reg[25]_i_1_n_6 ,\end_addr_reg[25]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [23:16]),
        .O(\data_p1_reg[34]_0 [23:16]),
        .S(\end_addr_reg[25] ));
  CARRY8 \end_addr_reg[33]_i_1 
       (.CI(\end_addr_reg[25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[33]_i_1_n_0 ,\end_addr_reg[33]_i_1_n_1 ,\end_addr_reg[33]_i_1_n_2 ,\end_addr_reg[33]_i_1_n_3 ,\end_addr_reg[33]_i_1_n_4 ,\end_addr_reg[33]_i_1_n_5 ,\end_addr_reg[33]_i_1_n_6 ,\end_addr_reg[33]_i_1_n_7 }),
        .DI({1'b0,1'b0,\data_p1_reg[95]_0 [29:24]}),
        .O(\data_p1_reg[34]_0 [31:24]),
        .S({\data_p1_reg[95]_0 [31:30],\end_addr_reg[33] }));
  CARRY8 \end_addr_reg[35]_i_1 
       (.CI(\end_addr_reg[33]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED [7:2],\data_p1_reg[34]_0 [33],\NLW_end_addr_reg[35]_i_1_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_end_addr_reg[35]_i_1_O_UNCONNECTED [7:1],\data_p1_reg[34]_0 [32]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\data_p1_reg[95]_0 [32]}));
  CARRY8 \end_addr_reg[9]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\end_addr_reg[9]_i_1_n_0 ,\end_addr_reg[9]_i_1_n_1 ,\end_addr_reg[9]_i_1_n_2 ,\end_addr_reg[9]_i_1_n_3 ,\end_addr_reg[9]_i_1_n_4 ,\end_addr_reg[9]_i_1_n_5 ,\end_addr_reg[9]_i_1_n_6 ,\end_addr_reg[9]_i_1_n_7 }),
        .DI(\data_p1_reg[95]_0 [7:0]),
        .O(\data_p1_reg[34]_0 [7:0]),
        .S(\end_addr_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    last_sect_carry__1_i_1
       (.I0(last_sect_buf_reg[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__1_i_2
       (.I0(last_sect_buf_reg[3]),
        .I1(last_sect_buf_reg[2]),
        .I2(last_sect_buf_reg[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\data_p1_reg[95]_0 [10]),
        .I1(next_wreq),
        .I2(last_sect_buf_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\data_p1_reg[95]_0 [20]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\data_p1_reg[95]_0 [21]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\data_p1_reg[95]_0 [22]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\data_p1_reg[95]_0 [23]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\data_p1_reg[95]_0 [24]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\data_p1_reg[95]_0 [25]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\data_p1_reg[95]_0 [26]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\data_p1_reg[95]_0 [27]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\data_p1_reg[95]_0 [28]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(\data_p1_reg[95]_0 [29]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\data_p1_reg[95]_0 [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(\data_p1_reg[95]_0 [30]),
        .I1(next_wreq),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(\data_p1_reg[95]_0 [31]),
        .I1(next_wreq),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(\data_p1_reg[95]_0 [32]),
        .I1(next_wreq),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\data_p1_reg[95]_0 [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\data_p1_reg[95]_0 [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\data_p1_reg[95]_0 [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\data_p1_reg[95]_0 [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\data_p1_reg[95]_0 [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\data_p1_reg[95]_0 [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\data_p1_reg[95]_0 [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\data_p1_reg[95]_0 [19]),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    \last_cnt_reg[4] ,
    m_axi_mem_AWVALID,
    \data_p1_reg[67]_0 ,
    SR,
    ap_clk,
    Q,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_mem_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[4] ;
  output m_axi_mem_AWVALID;
  output [65:0]\data_p1_reg[67]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]Q;
  input [65:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_mem_AWREADY;
  input [0:0]E;

  wire [65:0]D;
  wire [0:0]E;
  wire [1:0]Q;
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
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_1__0_n_0 ;
  wire \data_p1[33]_i_1__0_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[64]_i_1_n_0 ;
  wire \data_p1[65]_i_1_n_0 ;
  wire \data_p1[66]_i_1__0_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [65:0]\data_p1_reg[67]_0 ;
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
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[64] ;
  wire \data_p2_reg_n_0_[65] ;
  wire \data_p2_reg_n_0_[66] ;
  wire \data_p2_reg_n_0_[67] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h00080F00)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_mem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00008877FF008080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(m_axi_mem_AWREADY),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1__0 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1__0 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1__0_n_0 ));
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
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[37]),
        .O(\data_p1[39]_i_1_n_0 ));
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
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[47]),
        .O(\data_p1[49]_i_1_n_0 ));
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
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[57]),
        .O(\data_p1[59]_i_1_n_0 ));
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
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08F80008)) 
    \data_p1[63]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(m_axi_mem_AWREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[61]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[64]_i_1 
       (.I0(\data_p2_reg_n_0_[64] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[62]),
        .O(\data_p1[64]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[65]_i_1 
       (.I0(\data_p2_reg_n_0_[65] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[63]),
        .O(\data_p1[65]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1__0 
       (.I0(\data_p2_reg_n_0_[66] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[64]),
        .O(\data_p1[66]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(\data_p2_reg_n_0_[67] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[65]),
        .O(\data_p1[67]_i_1_n_0 ));
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
        .Q(\data_p1_reg[67]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg[67]_0 [61]),
        .R(1'b0));
  FDRE \data_p1_reg[64] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[64]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [62]),
        .R(1'b0));
  FDRE \data_p1_reg[65] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[65]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [63]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [64]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(\data_p1_reg[67]_0 [65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[67]_0 [7]),
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
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(D[34]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(D[35]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(D[36]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(D[37]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(D[38]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(D[39]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(D[40]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(D[41]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(D[42]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(D[43]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(D[44]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(D[45]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(D[46]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(D[47]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(D[48]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(D[49]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(D[50]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(D[51]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(D[52]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(D[53]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(D[54]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(D[55]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(D[56]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(D[57]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(D[58]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(D[59]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(D[60]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(D[61]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(D[62]),
        .Q(\data_p2_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \data_p2_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(D[63]),
        .Q(\data_p2_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(D[64]),
        .Q(\data_p2_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(D[65]),
        .Q(\data_p2_reg_n_0_[67] ),
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
  LUT6 #(
    .INIT(64'hFF00FFF0F700FFFF)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_mem_AWREADY),
        .I3(rs_req_ready),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF80008000)) 
    \state[0]_i_2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state),
        .I3(rs_req_ready),
        .I4(m_axi_mem_AWREADY),
        .I5(m_axi_mem_AWVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_mem_AWVALID),
        .I3(state),
        .I4(m_axi_mem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axi_mem_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_reg_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1
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
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_mem_BVALID),
        .I1(resp_ready__1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1__0 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(m_axi_mem_BVALID),
        .I2(resp_ready__1),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(resp_ready__1),
        .I3(m_axi_mem_BVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(resp_ready__1),
        .I3(m_axi_mem_BVALID),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized2
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
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(m_axi_mem_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__1 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(m_axi_mem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
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
        .I2(RREADY_Dummy),
        .I3(m_axi_mem_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__1 
       (.I0(Q),
        .I1(state),
        .I2(RREADY_Dummy),
        .I3(m_axi_mem_RVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl
   (pop,
    push_0,
    S,
    Q,
    \dout_reg[64]_0 ,
    wrsp_ready,
    tmp_valid_reg,
    AWREADY_Dummy,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    push,
    in,
    \dout_reg[64]_1 ,
    ap_clk,
    SR);
  output pop;
  output push_0;
  output [0:0]S;
  output [33:0]Q;
  output \dout_reg[64]_0 ;
  input wrsp_ready;
  input tmp_valid_reg;
  input AWREADY_Dummy;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input push;
  input [32:0]in;
  input [1:0]\dout_reg[64]_1 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [33:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[64]_0 ;
  wire [1:0]\dout_reg[64]_1 ;
  wire [32:0]in;
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
  wire \mem_reg[3][30]_srl4_n_0 ;
  wire \mem_reg[3][31]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][64]_srl4_n_0 ;
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
    \dout[64]_i_1 
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
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][30]_srl4_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][31]_srl4_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(Q[32]),
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
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][64]_srl4_n_0 ),
        .Q(Q[33]),
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(AWREADY_Dummy),
        .I1(tmp_valid_reg),
        .I2(\dout_reg[0]_0 ),
        .I3(wrsp_ready),
        .O(push_0));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][30]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][30]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[3][30]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][31]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][31]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[3][31]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][64]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][64]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[3][64]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\mem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[64]_1 [0]),
        .A1(\dout_reg[64]_1 [1]),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(Q[33]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    tmp_valid_i_1
       (.I0(Q[33]),
        .I1(wrsp_ready),
        .I2(\dout_reg[0]_0 ),
        .I3(tmp_valid_reg),
        .I4(AWREADY_Dummy),
        .O(\dout_reg[64]_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0
   (\dout_reg[0]_0 ,
    pop_0,
    E,
    ap_rst_n_0,
    s_ready_t_reg,
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
    \mOutPtr_reg[3]_0 ,
    wrsp_valid,
    \mOutPtr_reg[3]_1 ,
    last_resp,
    pop,
    ap_rst_n,
    full_n_reg,
    full_n_reg_0,
    \mOutPtr_reg[0] ,
    AWREADY_Dummy,
    \mOutPtr_reg[0]_0 ,
    wreq_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    need_wrsp);
  output \dout_reg[0]_0 ;
  output pop_0;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]s_ready_t_reg;
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
  input \mOutPtr_reg[3]_0 ;
  input wrsp_valid;
  input [0:0]\mOutPtr_reg[3]_1 ;
  input last_resp;
  input pop;
  input ap_rst_n;
  input full_n_reg;
  input [0:0]full_n_reg_0;
  input \mOutPtr_reg[0] ;
  input AWREADY_Dummy;
  input \mOutPtr_reg[0]_0 ;
  input wreq_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input need_wrsp;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire [3:0]\dout_reg[0]_1 ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire full_n_reg;
  wire [0:0]full_n_reg_0;
  wire last_resp;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire \mOutPtr_reg[3]_0 ;
  wire [0:0]\mOutPtr_reg[3]_1 ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire need_wrsp;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire pop_0;
  wire push;
  wire push__0;
  wire raddr113_out;
  wire [0:0]\raddr_reg[0] ;
  wire resp_ready__1;
  wire [0:0]s_ready_t_reg;
  wire wreq_valid;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'hA222FFFF00000000)) 
    \dout[0]_i_1 
       (.I0(\mOutPtr_reg[3]_0 ),
        .I1(\dout_reg[0]_0 ),
        .I2(\mOutPtr_reg[3]_1 ),
        .I3(last_resp),
        .I4(wrsp_valid),
        .I5(dout_vld_reg),
        .O(pop_0));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__2
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(\mOutPtr_reg[3]_1 ),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(\mOutPtr_reg[3]_0 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'h88080808)) 
    empty_n_i_3
       (.I0(\mOutPtr_reg[3]_0 ),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(\mOutPtr_reg[3]_1 ),
        .I4(last_resp),
        .O(push__0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(full_n_reg_0),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  LUT6 #(
    .INIT(64'h77F7F7F788080808)) 
    \mOutPtr[3]_i_1 
       (.I0(\mOutPtr_reg[3]_0 ),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(\mOutPtr_reg[3]_1 ),
        .I4(last_resp),
        .I5(pop),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    \mOutPtr[4]_i_1__0 
       (.I0(AWREADY_Dummy),
        .I1(\mOutPtr_reg[0]_0 ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0] ),
        .I4(pop_0),
        .O(s_ready_t_reg));
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h00008808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(\mOutPtr_reg[0] ),
        .I1(wreq_valid),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(AWREADY_Dummy),
        .I4(pop_0),
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__0 
       (.I0(\dout_reg[0]_1 [0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(\dout_reg[0]_1 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \raddr[3]_i_3 
       (.I0(pop_0),
        .I1(\mOutPtr_reg[0] ),
        .I2(wreq_valid),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(AWREADY_Dummy),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \raddr[3]_i_4 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(raddr113_out));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(\dout_reg[0]_0 ),
        .I1(\mOutPtr_reg[3]_0 ),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized0_3
   (last_resp,
    pop,
    ap_rst_n_0,
    empty_n_reg,
    sel,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg,
    \could_multi_bursts.next_loop ,
    full_n_reg_0,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0]_0 ,
    wrsp_type,
    ursp_ready,
    dout_vld_reg,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output last_resp;
  output pop;
  output ap_rst_n_0;
  output empty_n_reg;
  input sel;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg;
  input \could_multi_bursts.next_loop ;
  input full_n_reg_0;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0]_0 ;
  input wrsp_type;
  input ursp_ready;
  input [0:0]dout_vld_reg;
  input dout_vld_reg_0;
  input dout_vld_reg_1;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire aw2b_info;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \dout_reg[0]_0 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
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
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(ap_rst_n_0));
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
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\dout_reg[0]_0 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized2
   (ap_rst_n_0,
    pop_0,
    E,
    empty_n_reg,
    D,
    \mOutPtr_reg[3] ,
    in,
    \sect_len_buf_reg[8] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    ap_rst_n_1,
    ap_rst_n,
    full_n_reg,
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
    \mem_reg[14][0]_srl15_i_3_0 ,
    \mem_reg[14][0]_srl15_i_3_1 ,
    WLAST_Dummy_reg_0,
    sel,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output pop_0;
  output [0:0]E;
  output [0:0]empty_n_reg;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[3] ;
  output [3:0]in;
  output \sect_len_buf_reg[8] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  output [0:0]ap_rst_n_1;
  input ap_rst_n;
  input full_n_reg;
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
  input [9:0]\mem_reg[14][0]_srl15_i_3_0 ;
  input [5:0]\mem_reg[14][0]_srl15_i_3_1 ;
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
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
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
  wire [3:0]in;
  wire \mOutPtr_reg[0] ;
  wire \mOutPtr_reg[0]_0 ;
  wire [3:0]\mOutPtr_reg[3] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire [9:0]\mem_reg[14][0]_srl15_i_3_0 ;
  wire [5:0]\mem_reg[14][0]_srl15_i_3_1 ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire \mem_reg[14][0]_srl15_i_5_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire p_12_in;
  wire pop_0;
  wire raddr17_in__1;
  wire \raddr_reg[0] ;
  wire \raddr_reg[0]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hB0)) 
    \dout[3]_i_1 
       (.I0(next_burst),
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
        .O(next_burst));
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
        .I2(next_burst),
        .O(empty_n_reg_0));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\raddr_reg[0] ),
        .I3(\raddr_reg[0]_0 ),
        .I4(pop_0),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .O(\mOutPtr_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__3 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(p_12_in),
        .I3(\mOutPtr_reg[4] [2]),
        .O(\mOutPtr_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__3 
       (.I0(\mOutPtr_reg[4] [1]),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(p_12_in),
        .I4(\mOutPtr_reg[4] [3]),
        .O(\mOutPtr_reg[3] [2]));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \mOutPtr[4]_i_1__1 
       (.I0(AWREADY_Dummy_0),
        .I1(\mOutPtr_reg[0] ),
        .I2(\mOutPtr_reg[0]_0 ),
        .I3(fifo_resp_ready),
        .I4(\raddr_reg[0]_0 ),
        .I5(pop_0),
        .O(E));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4] [3]),
        .I1(\mOutPtr_reg[4] [1]),
        .I2(\mOutPtr_reg[4] [0]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(p_12_in),
        .I5(\mOutPtr_reg[4] [4]),
        .O(\mOutPtr_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0000000080800080)) 
    \mOutPtr[4]_i_3__1 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [0]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .I1(\mem_reg[14][0]_srl15_i_5_n_0 ),
        .O(\sect_len_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [8]),
        .I1(\mem_reg[14][0]_srl15_i_3_1 [4]),
        .I2(\mem_reg[14][0]_srl15_i_3_0 [7]),
        .I3(\mem_reg[14][0]_srl15_i_3_1 [3]),
        .I4(\mem_reg[14][0]_srl15_i_3_1 [5]),
        .I5(\mem_reg[14][0]_srl15_i_3_0 [9]),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \mem_reg[14][0]_srl15_i_5 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [5]),
        .I1(\mem_reg[14][0]_srl15_i_3_1 [1]),
        .I2(\mem_reg[14][0]_srl15_i_3_0 [4]),
        .I3(\mem_reg[14][0]_srl15_i_3_1 [0]),
        .I4(\mem_reg[14][0]_srl15_i_3_1 [2]),
        .I5(\mem_reg[14][0]_srl15_i_3_0 [6]),
        .O(\mem_reg[14][0]_srl15_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [1]),
        .I1(\sect_len_buf_reg[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [2]),
        .I1(\sect_len_buf_reg[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\mem_reg[14][0]_srl15_i_3_0 [3]),
        .I1(\sect_len_buf_reg[8] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1__1 
       (.I0(Q[0]),
        .I1(dout_vld_reg),
        .I2(p_12_in),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized3
   (sel,
    pop,
    push,
    SR,
    \dout_reg[67]_0 ,
    \dout_reg[0] ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    fifo_resp_ready,
    fifo_burst_ready,
    req_en__0,
    rs_req_ready,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    ap_rst_n,
    in,
    Q,
    ap_clk);
  output sel;
  output pop;
  output push;
  output [0:0]SR;
  output [65:0]\dout_reg[67]_0 ;
  input \dout_reg[0] ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input req_en__0;
  input rs_req_ready;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input ap_rst_n;
  input [65:0]in;
  input [3:0]Q;
  input ap_clk;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [65:0]\dout_reg[67]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire [65:0]in;
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
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][37]_srl15_n_0 ;
  wire \mem_reg[14][38]_srl15_n_0 ;
  wire \mem_reg[14][39]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][40]_srl15_n_0 ;
  wire \mem_reg[14][41]_srl15_n_0 ;
  wire \mem_reg[14][42]_srl15_n_0 ;
  wire \mem_reg[14][43]_srl15_n_0 ;
  wire \mem_reg[14][44]_srl15_n_0 ;
  wire \mem_reg[14][45]_srl15_n_0 ;
  wire \mem_reg[14][46]_srl15_n_0 ;
  wire \mem_reg[14][47]_srl15_n_0 ;
  wire \mem_reg[14][48]_srl15_n_0 ;
  wire \mem_reg[14][49]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][50]_srl15_n_0 ;
  wire \mem_reg[14][51]_srl15_n_0 ;
  wire \mem_reg[14][52]_srl15_n_0 ;
  wire \mem_reg[14][53]_srl15_n_0 ;
  wire \mem_reg[14][54]_srl15_n_0 ;
  wire \mem_reg[14][55]_srl15_n_0 ;
  wire \mem_reg[14][56]_srl15_n_0 ;
  wire \mem_reg[14][57]_srl15_n_0 ;
  wire \mem_reg[14][58]_srl15_n_0 ;
  wire \mem_reg[14][59]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][60]_srl15_n_0 ;
  wire \mem_reg[14][61]_srl15_n_0 ;
  wire \mem_reg[14][62]_srl15_n_0 ;
  wire \mem_reg[14][63]_srl15_n_0 ;
  wire \mem_reg[14][64]_srl15_n_0 ;
  wire \mem_reg[14][65]_srl15_n_0 ;
  wire \mem_reg[14][66]_srl15_n_0 ;
  wire \mem_reg[14][67]_srl15_n_0 ;
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
    \dout[67]_i_1 
       (.I0(req_en__0),
        .I1(rs_req_ready),
        .I2(\dout_reg[2]_0 ),
        .I3(\dout_reg[2]_1 ),
        .O(pop));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][37]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][38]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][39]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][40]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][41]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][42]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][43]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][44]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][45]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][46]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][47]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][48]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][49]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][50]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][51]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][52]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][53]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][54]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][55]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][56]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][57]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][58]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][59]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][60]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][61]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][62]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][63]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][64]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][65]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][66]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][67]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [65]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
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
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[0] ),
        .I1(\dout_reg[0]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][37]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][37]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][37]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][38]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][38]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][38]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][39]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][39]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[37]),
        .Q(\mem_reg[14][39]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][40]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][40]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[38]),
        .Q(\mem_reg[14][40]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][41]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][41]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[39]),
        .Q(\mem_reg[14][41]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][42]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][42]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[40]),
        .Q(\mem_reg[14][42]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][43]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][43]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[41]),
        .Q(\mem_reg[14][43]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][44]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][44]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[42]),
        .Q(\mem_reg[14][44]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][45]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][45]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[43]),
        .Q(\mem_reg[14][45]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][46]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][46]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[44]),
        .Q(\mem_reg[14][46]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][47]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][47]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[45]),
        .Q(\mem_reg[14][47]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][48]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][48]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[46]),
        .Q(\mem_reg[14][48]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][49]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][49]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[47]),
        .Q(\mem_reg[14][49]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][50]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][50]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[48]),
        .Q(\mem_reg[14][50]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][51]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][51]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[49]),
        .Q(\mem_reg[14][51]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][52]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][52]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[50]),
        .Q(\mem_reg[14][52]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][53]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][53]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[51]),
        .Q(\mem_reg[14][53]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][54]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][54]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[52]),
        .Q(\mem_reg[14][54]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][55]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][55]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[53]),
        .Q(\mem_reg[14][55]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][56]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][56]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[54]),
        .Q(\mem_reg[14][56]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][57]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][57]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[55]),
        .Q(\mem_reg[14][57]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][58]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][58]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[56]),
        .Q(\mem_reg[14][58]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][59]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][59]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[57]),
        .Q(\mem_reg[14][59]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][60]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][60]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[58]),
        .Q(\mem_reg[14][60]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][61]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][61]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[59]),
        .Q(\mem_reg[14][61]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][62]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][62]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[60]),
        .Q(\mem_reg[14][62]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][63]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][63]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[61]),
        .Q(\mem_reg[14][63]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][64]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][64]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[62]),
        .Q(\mem_reg[14][64]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][65]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][65]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[63]),
        .Q(\mem_reg[14][65]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][66]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][66]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[64]),
        .Q(\mem_reg[14][66]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][67]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][67]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[65]),
        .Q(\mem_reg[14][67]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1__2 
       (.I0(ap_rst_n),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_mem_m_axi_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_srl__parameterized4
   (D,
    req_en__0,
    pop,
    data_en__3,
    WVALID_Dummy_reg,
    push,
    \dout_reg[36]_0 ,
    dout_vld_reg,
    dout_vld_reg_0,
    Q,
    flying_req_reg,
    flying_req_reg_0,
    m_axi_mem_WREADY,
    fifo_valid,
    \dout_reg[0]_0 ,
    \last_cnt_reg[0] ,
    \last_cnt_reg[0]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[36]_1 ,
    ap_clk,
    \dout_reg[36]_2 );
  output [3:0]D;
  output req_en__0;
  output pop;
  output data_en__3;
  output [0:0]WVALID_Dummy_reg;
  output push;
  output [36:0]\dout_reg[36]_0 ;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input [4:0]Q;
  input flying_req_reg;
  input flying_req_reg_0;
  input m_axi_mem_WREADY;
  input fifo_valid;
  input \dout_reg[0]_0 ;
  input \last_cnt_reg[0] ;
  input \last_cnt_reg[0]_0 ;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;
  input \dout_reg[36]_2 ;

  wire [3:0]D;
  wire [4:0]Q;
  wire [0:0]WVALID_Dummy_reg;
  wire ap_clk;
  wire data_en__3;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire \dout_reg[36]_2 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
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
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[67]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[31]_i_1 
       (.I0(m_axi_mem_WREADY),
        .I1(flying_req_reg),
        .I2(data_en__3),
        .I3(fifo_valid),
        .I4(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(\dout_reg[36]_2 ));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(\dout_reg[36]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg),
        .O(dout_vld_reg_0));
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
        .I1(push),
        .I2(p_8_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .I3(flying_req_reg),
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
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[0]_0 ),
        .I1(\last_cnt_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\mem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
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
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB3BBB0)) 
    \state[0]_i_3 
       (.I0(p_8_in),
        .I1(flying_req_reg),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(flying_req_reg_0),
        .O(req_en__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_store
   (wrsp_type,
    mem_AWREADY,
    WVALID_Dummy,
    mem_WREADY,
    mem_BVALID,
    ursp_ready,
    AWVALID_Dummy,
    empty_n_reg,
    tmp_valid_reg_0,
    resp_ready__1,
    mem_AWVALID1,
    empty_n_reg_0,
    D,
    dout,
    ap_clk,
    SR,
    dout_vld_reg,
    dout_vld_reg_0,
    Q,
    last_resp,
    pop,
    ap_rst_n,
    mem_BREADY,
    push,
    AWREADY_Dummy,
    push_0,
    pop_0,
    mOutPtr18_out,
    need_wrsp,
    dout_vld_reg_1,
    in,
    E,
    mem_reg,
    mem_reg_0,
    mem_reg_1,
    din);
  output wrsp_type;
  output mem_AWREADY;
  output WVALID_Dummy;
  output mem_WREADY;
  output mem_BVALID;
  output ursp_ready;
  output AWVALID_Dummy;
  output empty_n_reg;
  output [0:0]tmp_valid_reg_0;
  output resp_ready__1;
  output mem_AWVALID1;
  output empty_n_reg_0;
  output [34:0]D;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg;
  input dout_vld_reg_0;
  input [0:0]Q;
  input last_resp;
  input pop;
  input ap_rst_n;
  input mem_BREADY;
  input push;
  input AWREADY_Dummy;
  input push_0;
  input pop_0;
  input mOutPtr18_out;
  input need_wrsp;
  input [1:0]dout_vld_reg_1;
  input [32:0]in;
  input [0:0]E;
  input mem_reg;
  input mem_reg_0;
  input mem_reg_1;
  input [31:0]din;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [34:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]din;
  wire [35:0]dout;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire [1:0]dout_vld_reg_1;
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
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wrsp_n_2;
  wire [32:0]in;
  wire last_resp;
  wire mOutPtr18_out;
  wire mem_AWREADY;
  wire mem_AWVALID1;
  wire mem_BREADY;
  wire mem_BVALID;
  wire mem_WREADY;
  wire mem_reg;
  wire mem_reg_0;
  wire mem_reg_1;
  wire need_wrsp;
  wire next_wreq;
  wire pop;
  wire pop_0;
  wire push;
  wire push_0;
  wire push_1;
  wire push__0;
  wire resp_ready__1;
  wire [31:2]tmp_len0;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized0 buff_wdata
       (.E(E),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .mOutPtr18_out(mOutPtr18_out),
        .mem_WREADY(mem_WREADY),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .pop_0(pop_0),
        .push_0(push_0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[67]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q({wreq_len,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37}),
        .S(fifo_wreq_n_3),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[64] (fifo_wreq_n_38),
        .in(in),
        .mem_AWREADY(mem_AWREADY),
        .push(push),
        .push_0(push_1),
        .tmp_valid_reg(AWVALID_Dummy),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .E(fifo_wrsp_n_2),
        .Q(wreq_len),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .full_n_reg_0(next_wreq),
        .last_resp(last_resp),
        .\mOutPtr_reg[0]_0 (AWVALID_Dummy),
        .\mOutPtr_reg[3]_0 (ursp_ready),
        .\mOutPtr_reg[3]_1 (Q),
        .need_wrsp(need_wrsp),
        .pop(pop),
        .push(push_1),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_29),
        .Q(D[8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_28),
        .Q(D[9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_27),
        .Q(D[10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_26),
        .Q(D[11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_25),
        .Q(D[12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_24),
        .Q(D[13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_23),
        .Q(D[14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_22),
        .Q(D[15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_21),
        .Q(D[16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_20),
        .Q(D[17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_19),
        .Q(D[18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_18),
        .Q(D[19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_17),
        .Q(D[20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_16),
        .Q(D[21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_15),
        .Q(D[22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_14),
        .Q(D[23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_13),
        .Q(D[24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_12),
        .Q(D[25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_11),
        .Q(D[26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_10),
        .Q(D[27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(D[0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_9),
        .Q(D[28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_8),
        .Q(D[29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_7),
        .Q(D[30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_6),
        .Q(D[31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_5),
        .Q(D[32]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(D[1]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(D[2]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(D[3]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(D[4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_32),
        .Q(D[5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_31),
        .Q(D[6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_30),
        .Q(D[7]),
        .R(SR));
  CARRY8 tmp_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp_len0_carry_CO_UNCONNECTED[7:2],tmp_len0_carry_n_6,tmp_len0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,wreq_len,1'b0}),
        .O({NLW_tmp_len0_carry_O_UNCONNECTED[7:3],tmp_len0[31],tmp_len0[2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,fifo_wreq_n_3,1'b1}));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(D[33]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[31]),
        .Q(D[34]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_38),
        .Q(AWVALID_Dummy),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized2 user_resp
       (.E(fifo_wrsp_n_2),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg_0(empty_n_reg),
        .mem_AWVALID1(mem_AWVALID1),
        .mem_BREADY(mem_BREADY),
        .mem_BVALID(mem_BVALID),
        .pop(pop),
        .push__0(push__0),
        .ursp_ready(ursp_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle
   (SR,
    AWREADY_Dummy_0,
    WREADY_Dummy,
    mOutPtr18_out,
    E,
    sel,
    m_axi_mem_WVALID,
    \dout_reg[36] ,
    empty_n_reg,
    empty_n_reg_0,
    m_axi_mem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    push_0,
    dout_vld_reg,
    WVALID_Dummy,
    \last_cnt_reg[0]_0 ,
    burst_valid,
    ap_rst_n,
    \mOutPtr_reg[1] ,
    \dout_reg[0] ,
    fifo_resp_ready,
    fifo_burst_ready,
    m_axi_mem_WREADY,
    \dout_reg[36]_0 ,
    m_axi_mem_AWREADY,
    in,
    dout);
  output [0:0]SR;
  output AWREADY_Dummy_0;
  output WREADY_Dummy;
  output mOutPtr18_out;
  output [0:0]E;
  output sel;
  output m_axi_mem_WVALID;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg;
  output empty_n_reg_0;
  output m_axi_mem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input push_0;
  input dout_vld_reg;
  input WVALID_Dummy;
  input \last_cnt_reg[0]_0 ;
  input burst_valid;
  input ap_rst_n;
  input \mOutPtr_reg[1] ;
  input \dout_reg[0] ;
  input fifo_resp_ready;
  input fifo_burst_ready;
  input m_axi_mem_WREADY;
  input \dout_reg[36]_0 ;
  input m_axi_mem_AWREADY;
  input [65:0]in;
  input [35:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire data_fifo_n_3;
  wire data_fifo_n_4;
  wire data_fifo_n_5;
  wire data_fifo_n_50;
  wire data_fifo_n_6;
  wire data_fifo_n_9;
  wire [65:0]\data_p1_reg[67] ;
  wire [35:0]dout;
  wire \dout_reg[0] ;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req_reg_n_0;
  wire [65:0]in;
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
  wire push_0;
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
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_4;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_43;
  wire req_fifo_n_44;
  wire req_fifo_n_45;
  wire req_fifo_n_46;
  wire req_fifo_n_47;
  wire req_fifo_n_48;
  wire req_fifo_n_49;
  wire req_fifo_n_5;
  wire req_fifo_n_50;
  wire req_fifo_n_51;
  wire req_fifo_n_52;
  wire req_fifo_n_53;
  wire req_fifo_n_54;
  wire req_fifo_n_55;
  wire req_fifo_n_56;
  wire req_fifo_n_57;
  wire req_fifo_n_58;
  wire req_fifo_n_59;
  wire req_fifo_n_6;
  wire req_fifo_n_60;
  wire req_fifo_n_61;
  wire req_fifo_n_62;
  wire req_fifo_n_63;
  wire req_fifo_n_64;
  wire req_fifo_n_65;
  wire req_fifo_n_66;
  wire req_fifo_n_67;
  wire req_fifo_n_68;
  wire req_fifo_n_69;
  wire req_fifo_n_7;
  wire req_fifo_n_8;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_3,data_fifo_n_4,data_fifo_n_5,data_fifo_n_6}),
        .E(E),
        .Q({last_cnt_reg,last_cnt_reg__0}),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(data_fifo_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (SR),
        .dout_vld_reg_0(load_p2),
        .dout_vld_reg_1(data_fifo_n_50),
        .dout_vld_reg_2(dout_vld_reg),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(rs_req_n_1),
        .full_n_reg_0(WREADY_Dummy),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[0] (\last_cnt_reg[0]_0 ),
        .mOutPtr18_out(mOutPtr18_out),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .push_0(push_0),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
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
        .CE(data_fifo_n_9),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_9),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_9),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_9),
        .D(data_fifo_n_4),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_9),
        .D(data_fifo_n_3),
        .Q(last_cnt_reg[4]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized5 req_fifo
       (.Q({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .\dout_reg[0] (\dout_reg[0] ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .\mOutPtr_reg[1]_0 (\mOutPtr_reg[1] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .sel(sel));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_4,req_fifo_n_5,req_fifo_n_6,req_fifo_n_7,req_fifo_n_8,req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42,req_fifo_n_43,req_fifo_n_44,req_fifo_n_45,req_fifo_n_46,req_fifo_n_47,req_fifo_n_48,req_fifo_n_49,req_fifo_n_50,req_fifo_n_51,req_fifo_n_52,req_fifo_n_53,req_fifo_n_54,req_fifo_n_55,req_fifo_n_56,req_fifo_n_57,req_fifo_n_58,req_fifo_n_59,req_fifo_n_60,req_fifo_n_61,req_fifo_n_62,req_fifo_n_63,req_fifo_n_64,req_fifo_n_65,req_fifo_n_66,req_fifo_n_67,req_fifo_n_68,req_fifo_n_69}),
        .E(load_p2),
        .Q(last_cnt_reg[4:3]),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[67]_0 (\data_p1_reg[67] ),
        .\last_cnt_reg[4] (rs_req_n_1),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_write
   (last_resp,
    SR,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    E,
    mOutPtr18_out,
    pop,
    Q,
    m_axi_mem_WVALID,
    \dout_reg[36] ,
    empty_n_reg,
    ap_rst_n_0,
    dout_vld_reg,
    empty_n_reg_0,
    m_axi_mem_AWVALID,
    \data_p1_reg[67] ,
    ap_clk,
    push_0,
    WVALID_Dummy,
    dout_vld_reg_0,
    ap_rst_n,
    AWVALID_Dummy,
    resp_ready__1,
    m_axi_mem_WREADY,
    wrsp_type,
    ursp_ready,
    m_axi_mem_BVALID,
    D,
    m_axi_mem_AWREADY,
    dout,
    \data_p2_reg[2] );
  output last_resp;
  output [0:0]SR;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output [0:0]E;
  output mOutPtr18_out;
  output pop;
  output [0:0]Q;
  output m_axi_mem_WVALID;
  output [36:0]\dout_reg[36] ;
  output empty_n_reg;
  output ap_rst_n_0;
  output dout_vld_reg;
  output empty_n_reg_0;
  output m_axi_mem_AWVALID;
  output [65:0]\data_p1_reg[67] ;
  input ap_clk;
  input push_0;
  input WVALID_Dummy;
  input dout_vld_reg_0;
  input ap_rst_n;
  input AWVALID_Dummy;
  input resp_ready__1;
  input m_axi_mem_WREADY;
  input wrsp_type;
  input ursp_ready;
  input m_axi_mem_BVALID;
  input [34:0]D;
  input m_axi_mem_AWREADY;
  input [35:0]dout;
  input [0:0]\data_p2_reg[2] ;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [34:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [63:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [2:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [63:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[63]_i_2_n_0 ;
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
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [63:2]data1;
  wire [65:0]\data_p1_reg[67] ;
  wire [0:0]\data_p2_reg[2] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire \end_addr[17]_i_2_n_0 ;
  wire \end_addr[17]_i_3_n_0 ;
  wire \end_addr[17]_i_4_n_0 ;
  wire \end_addr[17]_i_5_n_0 ;
  wire \end_addr[17]_i_6_n_0 ;
  wire \end_addr[17]_i_7_n_0 ;
  wire \end_addr[17]_i_8_n_0 ;
  wire \end_addr[17]_i_9_n_0 ;
  wire \end_addr[25]_i_2_n_0 ;
  wire \end_addr[25]_i_3_n_0 ;
  wire \end_addr[25]_i_4_n_0 ;
  wire \end_addr[25]_i_5_n_0 ;
  wire \end_addr[25]_i_6_n_0 ;
  wire \end_addr[25]_i_7_n_0 ;
  wire \end_addr[25]_i_8_n_0 ;
  wire \end_addr[25]_i_9_n_0 ;
  wire \end_addr[33]_i_2_n_0 ;
  wire \end_addr[33]_i_3_n_0 ;
  wire \end_addr[33]_i_4_n_0 ;
  wire \end_addr[33]_i_5_n_0 ;
  wire \end_addr[33]_i_6_n_0 ;
  wire \end_addr[33]_i_7_n_0 ;
  wire \end_addr[9]_i_2_n_0 ;
  wire \end_addr[9]_i_3_n_0 ;
  wire \end_addr[9]_i_4_n_0 ;
  wire \end_addr[9]_i_5_n_0 ;
  wire \end_addr[9]_i_6_n_0 ;
  wire \end_addr[9]_i_7_n_0 ;
  wire \end_addr[9]_i_8_n_0 ;
  wire \end_addr[9]_i_9_n_0 ;
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
  wire fifo_burst_n_14;
  wire fifo_burst_n_15;
  wire fifo_burst_n_16;
  wire fifo_burst_n_17;
  wire fifo_burst_n_18;
  wire fifo_burst_n_19;
  wire fifo_burst_n_20;
  wire fifo_burst_n_21;
  wire fifo_burst_n_22;
  wire fifo_burst_n_23;
  wire fifo_burst_n_24;
  wire fifo_burst_n_25;
  wire fifo_burst_n_26;
  wire fifo_burst_n_27;
  wire fifo_burst_n_28;
  wire fifo_burst_n_29;
  wire fifo_burst_n_30;
  wire fifo_burst_n_31;
  wire fifo_burst_n_32;
  wire fifo_burst_n_33;
  wire fifo_burst_n_41;
  wire fifo_burst_n_42;
  wire fifo_burst_n_43;
  wire fifo_burst_n_46;
  wire fifo_burst_n_47;
  wire fifo_burst_n_48;
  wire fifo_burst_n_49;
  wire fifo_burst_n_5;
  wire fifo_burst_n_50;
  wire fifo_burst_n_51;
  wire fifo_burst_n_6;
  wire fifo_burst_n_7;
  wire fifo_burst_n_8;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_i_4_n_0;
  wire first_sect_carry__0_i_5_n_0;
  wire first_sect_carry__0_i_6_n_0;
  wire first_sect_carry__0_i_7_n_0;
  wire first_sect_carry__0_i_8_n_0;
  wire first_sect_carry__0_n_0;
  wire first_sect_carry__0_n_1;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry__0_n_6;
  wire first_sect_carry__0_n_7;
  wire first_sect_carry__1_i_1_n_0;
  wire first_sect_carry__1_i_2_n_0;
  wire first_sect_carry__1_n_7;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_i_5_n_0;
  wire first_sect_carry_i_6_n_0;
  wire first_sect_carry_i_7_n_0;
  wire first_sect_carry_i_8_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_6;
  wire first_sect_carry_n_7;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_i_1_n_0;
  wire last_sect_carry__0_i_2_n_0;
  wire last_sect_carry__0_i_3_n_0;
  wire last_sect_carry__0_i_4_n_0;
  wire last_sect_carry__0_i_5_n_0;
  wire last_sect_carry__0_i_6_n_0;
  wire last_sect_carry__0_i_7_n_0;
  wire last_sect_carry__0_i_8_n_0;
  wire last_sect_carry__0_n_0;
  wire last_sect_carry__0_n_1;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry__0_n_6;
  wire last_sect_carry__0_n_7;
  wire last_sect_carry__1_n_7;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_i_5_n_0;
  wire last_sect_carry_i_6_n_0;
  wire last_sect_carry_i_7_n_0;
  wire last_sect_carry_i_8_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_6;
  wire last_sect_carry_n_7;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire mOutPtr18_out;
  wire m_axi_mem_AWREADY;
  wire m_axi_mem_AWVALID;
  wire m_axi_mem_BVALID;
  wire m_axi_mem_WREADY;
  wire m_axi_mem_WVALID;
  wire need_wrsp;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [23:0]p_0_in0_in;
  wire [22:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
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
  wire rs_wreq_n_23;
  wire rs_wreq_n_24;
  wire rs_wreq_n_25;
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
  wire rs_wreq_n_92;
  wire rs_wreq_n_93;
  wire rs_wreq_n_94;
  wire rs_wreq_n_95;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
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
  wire \sect_addr_buf_reg_n_0_[32] ;
  wire \sect_addr_buf_reg_n_0_[33] ;
  wire \sect_addr_buf_reg_n_0_[34] ;
  wire \sect_addr_buf_reg_n_0_[35] ;
  wire \sect_addr_buf_reg_n_0_[36] ;
  wire \sect_addr_buf_reg_n_0_[37] ;
  wire \sect_addr_buf_reg_n_0_[38] ;
  wire \sect_addr_buf_reg_n_0_[39] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[40] ;
  wire \sect_addr_buf_reg_n_0_[41] ;
  wire \sect_addr_buf_reg_n_0_[42] ;
  wire \sect_addr_buf_reg_n_0_[43] ;
  wire \sect_addr_buf_reg_n_0_[44] ;
  wire \sect_addr_buf_reg_n_0_[45] ;
  wire \sect_addr_buf_reg_n_0_[46] ;
  wire \sect_addr_buf_reg_n_0_[47] ;
  wire \sect_addr_buf_reg_n_0_[48] ;
  wire \sect_addr_buf_reg_n_0_[49] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[50] ;
  wire \sect_addr_buf_reg_n_0_[51] ;
  wire \sect_addr_buf_reg_n_0_[52] ;
  wire \sect_addr_buf_reg_n_0_[53] ;
  wire \sect_addr_buf_reg_n_0_[54] ;
  wire \sect_addr_buf_reg_n_0_[55] ;
  wire \sect_addr_buf_reg_n_0_[56] ;
  wire \sect_addr_buf_reg_n_0_[57] ;
  wire \sect_addr_buf_reg_n_0_[58] ;
  wire \sect_addr_buf_reg_n_0_[59] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[60] ;
  wire \sect_addr_buf_reg_n_0_[61] ;
  wire \sect_addr_buf_reg_n_0_[62] ;
  wire \sect_addr_buf_reg_n_0_[63] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__4_n_4;
  wire sect_cnt0_carry__4_n_5;
  wire sect_cnt0_carry__4_n_6;
  wire sect_cnt0_carry__4_n_7;
  wire sect_cnt0_carry__5_n_6;
  wire sect_cnt0_carry__5_n_7;
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
  wire \sect_cnt_reg_n_0_[20] ;
  wire \sect_cnt_reg_n_0_[21] ;
  wire \sect_cnt_reg_n_0_[22] ;
  wire \sect_cnt_reg_n_0_[23] ;
  wire \sect_cnt_reg_n_0_[24] ;
  wire \sect_cnt_reg_n_0_[25] ;
  wire \sect_cnt_reg_n_0_[26] ;
  wire \sect_cnt_reg_n_0_[27] ;
  wire \sect_cnt_reg_n_0_[28] ;
  wire \sect_cnt_reg_n_0_[29] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[30] ;
  wire \sect_cnt_reg_n_0_[31] ;
  wire \sect_cnt_reg_n_0_[32] ;
  wire \sect_cnt_reg_n_0_[33] ;
  wire \sect_cnt_reg_n_0_[34] ;
  wire \sect_cnt_reg_n_0_[35] ;
  wire \sect_cnt_reg_n_0_[36] ;
  wire \sect_cnt_reg_n_0_[37] ;
  wire \sect_cnt_reg_n_0_[38] ;
  wire \sect_cnt_reg_n_0_[39] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[40] ;
  wire \sect_cnt_reg_n_0_[41] ;
  wire \sect_cnt_reg_n_0_[42] ;
  wire \sect_cnt_reg_n_0_[43] ;
  wire \sect_cnt_reg_n_0_[44] ;
  wire \sect_cnt_reg_n_0_[45] ;
  wire \sect_cnt_reg_n_0_[46] ;
  wire \sect_cnt_reg_n_0_[47] ;
  wire \sect_cnt_reg_n_0_[48] ;
  wire \sect_cnt_reg_n_0_[49] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[50] ;
  wire \sect_cnt_reg_n_0_[51] ;
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
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_valid;
  wire wrsp_type;
  wire [7:6]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[8]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_first_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry__1_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [7:2]NLW_last_sect_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__5_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__5_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_43),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_41),
        .Q(WVALID_Dummy_reg_n_0),
        .R(SR));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_25),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_3),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[32]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[32] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[32]),
        .O(awaddr_tmp[32]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[33]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[33] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[33]),
        .O(awaddr_tmp[33]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[34]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[34] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[34]),
        .O(awaddr_tmp[34]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[35]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[35] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[35]),
        .O(awaddr_tmp[35]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[36]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[36] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[36]),
        .O(awaddr_tmp[36]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[37]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[37] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[37]),
        .O(awaddr_tmp[37]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[38]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[38] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[38]),
        .O(awaddr_tmp[38]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[39]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[39] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[39]),
        .O(awaddr_tmp[39]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[40]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[40] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[40]),
        .O(awaddr_tmp[40]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[41]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[41] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[41]),
        .O(awaddr_tmp[41]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[42]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[42] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[42]),
        .O(awaddr_tmp[42]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[43]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[43] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[43]),
        .O(awaddr_tmp[43]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[44]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[44] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[44]),
        .O(awaddr_tmp[44]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[45]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[45] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[45]),
        .O(awaddr_tmp[45]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[46]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[46] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[46]),
        .O(awaddr_tmp[46]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[47]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[47] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[47]),
        .O(awaddr_tmp[47]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[48]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[48] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[48]),
        .O(awaddr_tmp[48]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[49]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[49] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[49]),
        .O(awaddr_tmp[49]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[50]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[50] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[50]),
        .O(awaddr_tmp[50]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[51]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[51] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[51]),
        .O(awaddr_tmp[51]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[52]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[52] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[52]),
        .O(awaddr_tmp[52]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[53]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[53] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[53]),
        .O(awaddr_tmp[53]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[54]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[54] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[54]),
        .O(awaddr_tmp[54]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[55]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[55] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[55]),
        .O(awaddr_tmp[55]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[56]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[56] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[56]),
        .O(awaddr_tmp[56]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[57]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[57] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[57]),
        .O(awaddr_tmp[57]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[58]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[58] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[58]),
        .O(awaddr_tmp[58]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[59]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[59] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[59]),
        .O(awaddr_tmp[59]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[60]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[60] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[60]),
        .O(awaddr_tmp[60]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[61]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[61] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[61]),
        .O(awaddr_tmp[61]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[62]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[62] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[62]),
        .O(awaddr_tmp[62]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[63]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[63] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[63]),
        .O(awaddr_tmp[63]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[63]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[63]_i_2_n_0 ),
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
  FDRE \could_multi_bursts.awaddr_buf_reg[32] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[32]),
        .Q(\could_multi_bursts.awaddr_buf [32]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[32]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[32:25]),
        .S(\could_multi_bursts.awaddr_buf [32:25]));
  FDRE \could_multi_bursts.awaddr_buf_reg[33] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[33]),
        .Q(\could_multi_bursts.awaddr_buf [33]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[34] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[34]),
        .Q(\could_multi_bursts.awaddr_buf [34]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[35] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[35]),
        .Q(\could_multi_bursts.awaddr_buf [35]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[36] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[36]),
        .Q(\could_multi_bursts.awaddr_buf [36]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[37] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[37]),
        .Q(\could_multi_bursts.awaddr_buf [37]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[38] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[38]),
        .Q(\could_multi_bursts.awaddr_buf [38]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[39] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[39]),
        .Q(\could_multi_bursts.awaddr_buf [39]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[40] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[40]),
        .Q(\could_multi_bursts.awaddr_buf [40]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[40]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[32]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[40:33]),
        .S(\could_multi_bursts.awaddr_buf [40:33]));
  FDRE \could_multi_bursts.awaddr_buf_reg[41] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[41]),
        .Q(\could_multi_bursts.awaddr_buf [41]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[42] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[42]),
        .Q(\could_multi_bursts.awaddr_buf [42]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[43] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[43]),
        .Q(\could_multi_bursts.awaddr_buf [43]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[44] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[44]),
        .Q(\could_multi_bursts.awaddr_buf [44]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[45] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[45]),
        .Q(\could_multi_bursts.awaddr_buf [45]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[46] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[46]),
        .Q(\could_multi_bursts.awaddr_buf [46]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[47] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[47]),
        .Q(\could_multi_bursts.awaddr_buf [47]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[48] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[48]),
        .Q(\could_multi_bursts.awaddr_buf [48]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[48]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[40]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[48:41]),
        .S(\could_multi_bursts.awaddr_buf [48:41]));
  FDRE \could_multi_bursts.awaddr_buf_reg[49] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[49]),
        .Q(\could_multi_bursts.awaddr_buf [49]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[50] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[50]),
        .Q(\could_multi_bursts.awaddr_buf [50]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[51] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[51]),
        .Q(\could_multi_bursts.awaddr_buf [51]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[52] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[52]),
        .Q(\could_multi_bursts.awaddr_buf [52]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[53] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[53]),
        .Q(\could_multi_bursts.awaddr_buf [53]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[54] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[54]),
        .Q(\could_multi_bursts.awaddr_buf [54]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[55] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[55]),
        .Q(\could_multi_bursts.awaddr_buf [55]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[56] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[56]),
        .Q(\could_multi_bursts.awaddr_buf [56]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[56]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[48]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_5 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_6 ,\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[56:49]),
        .S(\could_multi_bursts.awaddr_buf [56:49]));
  FDRE \could_multi_bursts.awaddr_buf_reg[57] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[57]),
        .Q(\could_multi_bursts.awaddr_buf [57]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[58] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[58]),
        .Q(\could_multi_bursts.awaddr_buf [58]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[59] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[59]),
        .Q(\could_multi_bursts.awaddr_buf [59]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[60] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[60]),
        .Q(\could_multi_bursts.awaddr_buf [60]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[61] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[61]),
        .Q(\could_multi_bursts.awaddr_buf [61]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[62] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[62]),
        .Q(\could_multi_bursts.awaddr_buf [62]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[63] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[63]),
        .Q(\could_multi_bursts.awaddr_buf [63]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \could_multi_bursts.awaddr_buf_reg[63]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[56]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_CO_UNCONNECTED [7:6],\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_3 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_4 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_5 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_6 ,\could_multi_bursts.awaddr_buf_reg[63]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[63]_i_3_O_UNCONNECTED [7],data1[63:57]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [63:57]}));
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
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_burst_n_49));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_42),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_2 
       (.I0(rs_wreq_n_44),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_3 
       (.I0(rs_wreq_n_45),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_4 
       (.I0(rs_wreq_n_46),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_5 
       (.I0(rs_wreq_n_47),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_6 
       (.I0(rs_wreq_n_48),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_7 
       (.I0(rs_wreq_n_49),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_8 
       (.I0(rs_wreq_n_50),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[17]_i_9 
       (.I0(rs_wreq_n_51),
        .I1(rs_wreq_n_25),
        .O(\end_addr[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_2 
       (.I0(rs_wreq_n_36),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_3 
       (.I0(rs_wreq_n_37),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_4 
       (.I0(rs_wreq_n_38),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_5 
       (.I0(rs_wreq_n_39),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_6 
       (.I0(rs_wreq_n_40),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_7 
       (.I0(rs_wreq_n_41),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_8 
       (.I0(rs_wreq_n_42),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[25]_i_9 
       (.I0(rs_wreq_n_43),
        .I1(rs_wreq_n_25),
        .O(\end_addr[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_2 
       (.I0(rs_wreq_n_30),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_3 
       (.I0(rs_wreq_n_31),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_4 
       (.I0(rs_wreq_n_32),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_5 
       (.I0(rs_wreq_n_33),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_6 
       (.I0(rs_wreq_n_34),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[33]_i_7 
       (.I0(rs_wreq_n_35),
        .I1(rs_wreq_n_25),
        .O(\end_addr[33]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_2 
       (.I0(rs_wreq_n_52),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_3 
       (.I0(rs_wreq_n_53),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_4 
       (.I0(rs_wreq_n_54),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_5 
       (.I0(rs_wreq_n_55),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_6 
       (.I0(rs_wreq_n_56),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_7 
       (.I0(rs_wreq_n_57),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_8 
       (.I0(rs_wreq_n_58),
        .I1(rs_wreq_n_25),
        .O(\end_addr[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr[9]_i_9 
       (.I0(rs_wreq_n_59),
        .I1(p_1_in),
        .O(\end_addr[9]_i_9_n_0 ));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_87),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_86),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_85),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_84),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_83),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_82),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_81),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_80),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_79),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_78),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_77),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_76),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_75),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_74),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_73),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_72),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_71),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_70),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_69),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_68),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_95),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_67),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_66),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_65),
        .Q(p_0_in0_in[20]),
        .R(SR));
  FDRE \end_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_64),
        .Q(p_0_in0_in[21]),
        .R(SR));
  FDRE \end_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_63),
        .Q(p_0_in0_in[22]),
        .R(SR));
  FDRE \end_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_62),
        .Q(p_0_in0_in[23]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_94),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_93),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_92),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_91),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_90),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_89),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_88),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(first_sect),
        .D({fifo_burst_n_5,fifo_burst_n_6,fifo_burst_n_7,fifo_burst_n_8,fifo_burst_n_9,fifo_burst_n_10,fifo_burst_n_11,fifo_burst_n_12,fifo_burst_n_13,fifo_burst_n_14,fifo_burst_n_15,fifo_burst_n_16,fifo_burst_n_17,fifo_burst_n_18,fifo_burst_n_19,fifo_burst_n_20,fifo_burst_n_21,fifo_burst_n_22,fifo_burst_n_23,fifo_burst_n_24,fifo_burst_n_25,fifo_burst_n_26,fifo_burst_n_27,fifo_burst_n_28,fifo_burst_n_29,fifo_burst_n_30,fifo_burst_n_31,fifo_burst_n_32,fifo_burst_n_33}),
        .E(E),
        .Q(len_cnt_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_43),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(fifo_burst_n_46),
        .burst_valid(burst_valid),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (p_14_in),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_burst_n_42),
        .\could_multi_bursts.sect_handling_reg_1 (fifo_burst_n_47),
        .\could_multi_bursts.sect_handling_reg_2 (fifo_burst_n_48),
        .\could_multi_bursts.sect_handling_reg_3 (fifo_burst_n_49),
        .\could_multi_bursts.sect_handling_reg_4 (fifo_burst_n_50),
        .\could_multi_bursts.sect_handling_reg_5 (fifo_burst_n_51),
        .\could_multi_bursts.sect_handling_reg_6 (wreq_handling_reg_n_0),
        .dout_vld_reg_0(fifo_burst_n_41),
        .dout_vld_reg_1(dout_vld_reg),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .\mOutPtr_reg[0]_0 (dout_vld_reg_0),
        .\mOutPtr_reg[0]_1 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[0]_2 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\mem_reg[14][0]_srl15_i_3 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\mem_reg[14][0]_srl15_i_3_0 (\could_multi_bursts.loop_cnt_reg ),
        .next_wreq(next_wreq),
        .pop(pop),
        .push_0(push_0),
        .sect_cnt0(sect_cnt0[51:23]),
        .sel(push),
        .\start_addr_reg[34] (last_sect),
        .\start_addr_reg[34]_0 (wreq_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_fifo__parameterized1_2 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_3),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .sel(push),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5,first_sect_carry_n_6,first_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0,first_sect_carry_i_5_n_0,first_sect_carry_i_6_n_0,first_sect_carry_i_7_n_0,first_sect_carry_i_8_n_0}));
  CARRY8 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CI_TOP(1'b0),
        .CO({first_sect_carry__0_n_0,first_sect_carry__0_n_1,first_sect_carry__0_n_2,first_sect_carry__0_n_3,first_sect_carry__0_n_4,first_sect_carry__0_n_5,first_sect_carry__0_n_6,first_sect_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0,first_sect_carry__0_i_4_n_0,first_sect_carry__0_i_5_n_0,first_sect_carry__0_i_6_n_0,first_sect_carry__0_i_7_n_0,first_sect_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(\sect_cnt_reg_n_0_[46] ),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(first_sect_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_5
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(first_sect_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_6
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(\sect_cnt_reg_n_0_[31] ),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(first_sect_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_7
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[28] ),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(first_sect_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__0_i_8
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(\sect_cnt_reg_n_0_[25] ),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(first_sect_carry__0_i_8_n_0));
  CARRY8 first_sect_carry__1
       (.CI(first_sect_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry__1_CO_UNCONNECTED[7:2],first_sect,first_sect_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,first_sect_carry__1_i_1_n_0,first_sect_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    first_sect_carry__1_i_1
       (.I0(\sect_cnt_reg_n_0_[51] ),
        .O(first_sect_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    first_sect_carry__1_i_2
       (.I0(\sect_cnt_reg_n_0_[50] ),
        .I1(\sect_cnt_reg_n_0_[49] ),
        .I2(\sect_cnt_reg_n_0_[48] ),
        .O(first_sect_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h41000041)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[21] ),
        .I2(p_0_in_1[21]),
        .I3(p_0_in_1[22]),
        .I4(\sect_cnt_reg_n_0_[22] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_1[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in_1[18]),
        .I4(p_0_in_1[20]),
        .I5(\sect_cnt_reg_n_0_[20] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_1[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_1[15]),
        .I4(p_0_in_1[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(p_0_in_1[14]),
        .I5(\sect_cnt_reg_n_0_[14] ),
        .O(first_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_1[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_1[9]),
        .I4(p_0_in_1[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(first_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_1[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_1[6]),
        .I4(p_0_in_1[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(first_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_1[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_1[3]),
        .I4(p_0_in_1[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_8
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(p_0_in_1[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_8_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5,last_sect_carry_n_6,last_sect_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0,last_sect_carry_i_5_n_0,last_sect_carry_i_6_n_0,last_sect_carry_i_7_n_0,last_sect_carry_i_8_n_0}));
  CARRY8 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CI_TOP(1'b0),
        .CO({last_sect_carry__0_n_0,last_sect_carry__0_n_1,last_sect_carry__0_n_2,last_sect_carry__0_n_3,last_sect_carry__0_n_4,last_sect_carry__0_n_5,last_sect_carry__0_n_6,last_sect_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[7:0]),
        .S({last_sect_carry__0_i_1_n_0,last_sect_carry__0_i_2_n_0,last_sect_carry__0_i_3_n_0,last_sect_carry__0_i_4_n_0,last_sect_carry__0_i_5_n_0,last_sect_carry__0_i_6_n_0,last_sect_carry__0_i_7_n_0,last_sect_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(\sect_cnt_reg_n_0_[46] ),
        .I2(\sect_cnt_reg_n_0_[45] ),
        .O(last_sect_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(\sect_cnt_reg_n_0_[43] ),
        .I2(\sect_cnt_reg_n_0_[42] ),
        .O(last_sect_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(\sect_cnt_reg_n_0_[40] ),
        .I2(\sect_cnt_reg_n_0_[39] ),
        .O(last_sect_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_4
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(\sect_cnt_reg_n_0_[37] ),
        .I2(\sect_cnt_reg_n_0_[36] ),
        .O(last_sect_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_5
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(\sect_cnt_reg_n_0_[34] ),
        .I2(\sect_cnt_reg_n_0_[33] ),
        .O(last_sect_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_6
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(\sect_cnt_reg_n_0_[31] ),
        .I2(\sect_cnt_reg_n_0_[30] ),
        .O(last_sect_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_7
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(\sect_cnt_reg_n_0_[28] ),
        .I2(\sect_cnt_reg_n_0_[27] ),
        .O(last_sect_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    last_sect_carry__0_i_8
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(\sect_cnt_reg_n_0_[25] ),
        .I2(\sect_cnt_reg_n_0_[24] ),
        .O(last_sect_carry__0_i_8_n_0));
  CARRY8 last_sect_carry__1
       (.CI(last_sect_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry__1_CO_UNCONNECTED[7:2],last_sect,last_sect_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,rs_wreq_n_60,rs_wreq_n_61}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[22] ),
        .I1(p_0_in0_in[22]),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .I3(p_0_in0_in[21]),
        .I4(\sect_cnt_reg_n_0_[23] ),
        .I5(p_0_in0_in[23]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in0_in[19]),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .I3(p_0_in0_in[18]),
        .I4(\sect_cnt_reg_n_0_[20] ),
        .I5(p_0_in0_in[20]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in0_in[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in0_in[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in0_in[17]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in0_in[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in0_in[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in0_in[14]),
        .O(last_sect_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in0_in[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in0_in[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in0_in[5]),
        .O(last_sect_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_8
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in0_in[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in0_in[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[1]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[2]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_46));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_46));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_mem_BVALID(m_axi_mem_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21,rs_wreq_n_22,rs_wreq_n_23,rs_wreq_n_24}),
        .Q(wreq_valid),
        .S({rs_wreq_n_60,rs_wreq_n_61}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[34]_0 ({rs_wreq_n_62,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65,rs_wreq_n_66,rs_wreq_n_67,rs_wreq_n_68,rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72,rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75,rs_wreq_n_76,rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80,rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83,rs_wreq_n_84,rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88,rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91,rs_wreq_n_92,rs_wreq_n_93,rs_wreq_n_94,rs_wreq_n_95}),
        .\data_p1_reg[95]_0 ({rs_wreq_n_25,p_1_in,rs_wreq_n_27,rs_wreq_n_28,rs_wreq_n_29,rs_wreq_n_30,rs_wreq_n_31,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53,rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[67]_0 (D),
        .\end_addr_reg[17] ({\end_addr[17]_i_2_n_0 ,\end_addr[17]_i_3_n_0 ,\end_addr[17]_i_4_n_0 ,\end_addr[17]_i_5_n_0 ,\end_addr[17]_i_6_n_0 ,\end_addr[17]_i_7_n_0 ,\end_addr[17]_i_8_n_0 ,\end_addr[17]_i_9_n_0 }),
        .\end_addr_reg[25] ({\end_addr[25]_i_2_n_0 ,\end_addr[25]_i_3_n_0 ,\end_addr[25]_i_4_n_0 ,\end_addr[25]_i_5_n_0 ,\end_addr[25]_i_6_n_0 ,\end_addr[25]_i_7_n_0 ,\end_addr[25]_i_8_n_0 ,\end_addr[25]_i_9_n_0 }),
        .\end_addr_reg[33] ({\end_addr[33]_i_2_n_0 ,\end_addr[33]_i_3_n_0 ,\end_addr[33]_i_4_n_0 ,\end_addr[33]_i_5_n_0 ,\end_addr[33]_i_6_n_0 ,\end_addr[33]_i_7_n_0 }),
        .\end_addr_reg[9] ({\end_addr[9]_i_2_n_0 ,\end_addr[9]_i_3_n_0 ,\end_addr[9]_i_4_n_0 ,\end_addr[9]_i_5_n_0 ,\end_addr[9]_i_6_n_0 ,\end_addr[9]_i_7_n_0 ,\end_addr[9]_i_8_n_0 ,\end_addr[9]_i_9_n_0 }),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] ,\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[0] }),
        .next_wreq(next_wreq),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0[22:1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(p_0_in_1[20]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[20] ),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(p_0_in_1[21]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[21] ),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(p_0_in_1[22]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[22] ),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\sect_cnt_reg_n_0_[23] ),
        .I1(first_sect),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\sect_cnt_reg_n_0_[24] ),
        .I1(first_sect),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\sect_cnt_reg_n_0_[25] ),
        .I1(first_sect),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\sect_cnt_reg_n_0_[26] ),
        .I1(first_sect),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\sect_cnt_reg_n_0_[27] ),
        .I1(first_sect),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\sect_cnt_reg_n_0_[28] ),
        .I1(first_sect),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\sect_cnt_reg_n_0_[29] ),
        .I1(first_sect),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\sect_cnt_reg_n_0_[30] ),
        .I1(first_sect),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\sect_cnt_reg_n_0_[31] ),
        .I1(first_sect),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\sect_cnt_reg_n_0_[32] ),
        .I1(first_sect),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\sect_cnt_reg_n_0_[33] ),
        .I1(first_sect),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\sect_cnt_reg_n_0_[34] ),
        .I1(first_sect),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\sect_cnt_reg_n_0_[35] ),
        .I1(first_sect),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\sect_cnt_reg_n_0_[36] ),
        .I1(first_sect),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\sect_cnt_reg_n_0_[37] ),
        .I1(first_sect),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\sect_cnt_reg_n_0_[38] ),
        .I1(first_sect),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\sect_cnt_reg_n_0_[39] ),
        .I1(first_sect),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\sect_cnt_reg_n_0_[40] ),
        .I1(first_sect),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\sect_cnt_reg_n_0_[41] ),
        .I1(first_sect),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\sect_cnt_reg_n_0_[42] ),
        .I1(first_sect),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\sect_cnt_reg_n_0_[43] ),
        .I1(first_sect),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\sect_cnt_reg_n_0_[44] ),
        .I1(first_sect),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\sect_cnt_reg_n_0_[45] ),
        .I1(first_sect),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\sect_cnt_reg_n_0_[46] ),
        .I1(first_sect),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\sect_cnt_reg_n_0_[47] ),
        .I1(first_sect),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\sect_cnt_reg_n_0_[48] ),
        .I1(first_sect),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\sect_cnt_reg_n_0_[49] ),
        .I1(first_sect),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\sect_cnt_reg_n_0_[50] ),
        .I1(first_sect),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sect_addr_buf[63]_i_2 
       (.I0(\sect_cnt_reg_n_0_[51] ),
        .I1(first_sect),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[32]),
        .Q(\sect_addr_buf_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[33]),
        .Q(\sect_addr_buf_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[34]),
        .Q(\sect_addr_buf_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[35]),
        .Q(\sect_addr_buf_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[36]),
        .Q(\sect_addr_buf_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[37]),
        .Q(\sect_addr_buf_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[38]),
        .Q(\sect_addr_buf_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[39]),
        .Q(\sect_addr_buf_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[40]),
        .Q(\sect_addr_buf_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[41]),
        .Q(\sect_addr_buf_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[42]),
        .Q(\sect_addr_buf_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[43]),
        .Q(\sect_addr_buf_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[44]),
        .Q(\sect_addr_buf_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[45]),
        .Q(\sect_addr_buf_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[46]),
        .Q(\sect_addr_buf_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[47]),
        .Q(\sect_addr_buf_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[48]),
        .Q(\sect_addr_buf_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[49]),
        .Q(\sect_addr_buf_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[50]),
        .Q(\sect_addr_buf_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[51]),
        .Q(\sect_addr_buf_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[52]),
        .Q(\sect_addr_buf_reg_n_0_[52] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[53]),
        .Q(\sect_addr_buf_reg_n_0_[53] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[54]),
        .Q(\sect_addr_buf_reg_n_0_[54] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[55]),
        .Q(\sect_addr_buf_reg_n_0_[55] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[56]),
        .Q(\sect_addr_buf_reg_n_0_[56] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[57]),
        .Q(\sect_addr_buf_reg_n_0_[57] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[58]),
        .Q(\sect_addr_buf_reg_n_0_[58] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[59]),
        .Q(\sect_addr_buf_reg_n_0_[59] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[60]),
        .Q(\sect_addr_buf_reg_n_0_[60] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[61]),
        .Q(\sect_addr_buf_reg_n_0_[61] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[62]),
        .Q(\sect_addr_buf_reg_n_0_[62] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[63]),
        .Q(\sect_addr_buf_reg_n_0_[63] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_burst_n_48));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_burst_n_48));
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
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:17]),
        .S({\sect_cnt_reg_n_0_[24] ,\sect_cnt_reg_n_0_[23] ,\sect_cnt_reg_n_0_[22] ,\sect_cnt_reg_n_0_[21] ,\sect_cnt_reg_n_0_[20] ,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:25]),
        .S({\sect_cnt_reg_n_0_[32] ,\sect_cnt_reg_n_0_[31] ,\sect_cnt_reg_n_0_[30] ,\sect_cnt_reg_n_0_[29] ,\sect_cnt_reg_n_0_[28] ,\sect_cnt_reg_n_0_[27] ,\sect_cnt_reg_n_0_[26] ,\sect_cnt_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3,sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:33]),
        .S({\sect_cnt_reg_n_0_[40] ,\sect_cnt_reg_n_0_[39] ,\sect_cnt_reg_n_0_[38] ,\sect_cnt_reg_n_0_[37] ,\sect_cnt_reg_n_0_[36] ,\sect_cnt_reg_n_0_[35] ,\sect_cnt_reg_n_0_[34] ,\sect_cnt_reg_n_0_[33] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3,sect_cnt0_carry__4_n_4,sect_cnt0_carry__4_n_5,sect_cnt0_carry__4_n_6,sect_cnt0_carry__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:41]),
        .S({\sect_cnt_reg_n_0_[48] ,\sect_cnt_reg_n_0_[47] ,\sect_cnt_reg_n_0_[46] ,\sect_cnt_reg_n_0_[45] ,\sect_cnt_reg_n_0_[44] ,\sect_cnt_reg_n_0_[43] ,\sect_cnt_reg_n_0_[42] ,\sect_cnt_reg_n_0_[41] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__5_CO_UNCONNECTED[7:2],sect_cnt0_carry__5_n_6,sect_cnt0_carry__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__5_O_UNCONNECTED[7:3],sect_cnt0[51:49]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_0_[51] ,\sect_cnt_reg_n_0_[50] ,\sect_cnt_reg_n_0_[49] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_24),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_2),
        .Q(\sect_cnt_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_33),
        .Q(\sect_cnt_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_32),
        .Q(\sect_cnt_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_31),
        .Q(\sect_cnt_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_30),
        .Q(\sect_cnt_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_29),
        .Q(\sect_cnt_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_28),
        .Q(\sect_cnt_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_27),
        .Q(\sect_cnt_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_26),
        .Q(\sect_cnt_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_25),
        .Q(\sect_cnt_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_24),
        .Q(\sect_cnt_reg_n_0_[32] ),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_23),
        .Q(\sect_cnt_reg_n_0_[33] ),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_22),
        .Q(\sect_cnt_reg_n_0_[34] ),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_21),
        .Q(\sect_cnt_reg_n_0_[35] ),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_20),
        .Q(\sect_cnt_reg_n_0_[36] ),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_19),
        .Q(\sect_cnt_reg_n_0_[37] ),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_18),
        .Q(\sect_cnt_reg_n_0_[38] ),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_17),
        .Q(\sect_cnt_reg_n_0_[39] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_16),
        .Q(\sect_cnt_reg_n_0_[40] ),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_15),
        .Q(\sect_cnt_reg_n_0_[41] ),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_14),
        .Q(\sect_cnt_reg_n_0_[42] ),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_13),
        .Q(\sect_cnt_reg_n_0_[43] ),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_12),
        .Q(\sect_cnt_reg_n_0_[44] ),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_11),
        .Q(\sect_cnt_reg_n_0_[45] ),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_10),
        .Q(\sect_cnt_reg_n_0_[46] ),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_9),
        .Q(\sect_cnt_reg_n_0_[47] ),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_8),
        .Q(\sect_cnt_reg_n_0_[48] ),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_7),
        .Q(\sect_cnt_reg_n_0_[49] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_6),
        .Q(\sect_cnt_reg_n_0_[50] ),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(fifo_burst_n_5),
        .Q(\sect_cnt_reg_n_0_[51] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_burst_n_50),
        .D(rs_wreq_n_15),
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
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(beat_len[2]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_burst_n_47),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_51),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_50),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_49),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_48),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_47),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_46),
        .Q(p_0_in_1[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_45),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_44),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_43),
        .Q(p_0_in_1[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_42),
        .Q(p_0_in_1[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(p_0_in_1[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in_1[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in_1[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_34),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_33),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_32),
        .Q(p_0_in_1[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_59),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_31),
        .Q(p_0_in_1[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_30),
        .Q(p_0_in_1[19]),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_29),
        .Q(p_0_in_1[20]),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_28),
        .Q(p_0_in_1[21]),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_27),
        .Q(p_0_in_1[22]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_58),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_57),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_56),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_55),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_54),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_53),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_52),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_51),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_mem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\data_p1_reg[67] (\data_p1_reg[67] ),
        .dout(dout),
        .\dout_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .dout_vld_reg(dout_vld_reg_0),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0(empty_n_reg_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[0]_0 (WVALID_Dummy_reg_n_0),
        .mOutPtr18_out(mOutPtr18_out),
        .\mOutPtr_reg[1] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .m_axi_mem_AWREADY(m_axi_mem_AWREADY),
        .m_axi_mem_AWVALID(m_axi_mem_AWVALID),
        .m_axi_mem_WREADY(m_axi_mem_WREADY),
        .m_axi_mem_WVALID(m_axi_mem_WVALID),
        .push_0(push_0),
        .sel(push));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both
   (tmp_data_V_reg_3250,
    RX_stream_TVALID_int_regslice,
    RX_stream_TREADY_int_regslice,
    ack_in,
    \B_V_data_1_payload_B_reg[31]_0 ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg,
    Q,
    B_V_data_1_sel_rd_reg_0,
    RX_stream_TVALID,
    SR,
    ap_clk,
    RX_stream_TDATA,
    ap_rst_n);
  output tmp_data_V_reg_3250;
  output RX_stream_TVALID_int_regslice;
  output RX_stream_TREADY_int_regslice;
  output ack_in;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  input [0:0]Q;
  input [0:0]B_V_data_1_sel_rd_reg_0;
  input RX_stream_TVALID;
  input [0:0]SR;
  input ap_clk;
  input [31:0]RX_stream_TDATA;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [31:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[31]_i_1_n_0 ;
  wire [31:0]B_V_data_1_payload_B;
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire [0:0]B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__0_n_0 ;
  wire [0:0]Q;
  wire [31:0]RX_stream_TDATA;
  wire RX_stream_TREADY_int_regslice;
  wire RX_stream_TVALID;
  wire RX_stream_TVALID_int_regslice;
  wire [0:0]SR;
  wire ack_in;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg;
  wire tmp_data_V_reg_3250;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[31]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[10]),
        .Q(B_V_data_1_payload_A[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[11]),
        .Q(B_V_data_1_payload_A[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[12]),
        .Q(B_V_data_1_payload_A[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[13]),
        .Q(B_V_data_1_payload_A[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[14]),
        .Q(B_V_data_1_payload_A[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[15]),
        .Q(B_V_data_1_payload_A[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[16]),
        .Q(B_V_data_1_payload_A[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[17]),
        .Q(B_V_data_1_payload_A[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[18]),
        .Q(B_V_data_1_payload_A[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[19]),
        .Q(B_V_data_1_payload_A[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[20]),
        .Q(B_V_data_1_payload_A[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[21]),
        .Q(B_V_data_1_payload_A[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[22]),
        .Q(B_V_data_1_payload_A[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[23]),
        .Q(B_V_data_1_payload_A[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[24]),
        .Q(B_V_data_1_payload_A[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[25]),
        .Q(B_V_data_1_payload_A[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[26]),
        .Q(B_V_data_1_payload_A[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[27]),
        .Q(B_V_data_1_payload_A[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[28]),
        .Q(B_V_data_1_payload_A[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[29]),
        .Q(B_V_data_1_payload_A[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[30]),
        .Q(B_V_data_1_payload_A[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[31]),
        .Q(B_V_data_1_payload_A[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[4]),
        .Q(B_V_data_1_payload_A[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[5]),
        .Q(B_V_data_1_payload_A[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[6]),
        .Q(B_V_data_1_payload_A[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[7]),
        .Q(B_V_data_1_payload_A[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[8]),
        .Q(B_V_data_1_payload_A[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[31]_i_1_n_0 ),
        .D(RX_stream_TDATA[9]),
        .Q(B_V_data_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(ack_in),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[10]),
        .Q(B_V_data_1_payload_B[10]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[11]),
        .Q(B_V_data_1_payload_B[11]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[12]),
        .Q(B_V_data_1_payload_B[12]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[13]),
        .Q(B_V_data_1_payload_B[13]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[14]),
        .Q(B_V_data_1_payload_B[14]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[15]),
        .Q(B_V_data_1_payload_B[15]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[16]),
        .Q(B_V_data_1_payload_B[16]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[17]),
        .Q(B_V_data_1_payload_B[17]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[18]),
        .Q(B_V_data_1_payload_B[18]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[19]),
        .Q(B_V_data_1_payload_B[19]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[20]),
        .Q(B_V_data_1_payload_B[20]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[21]),
        .Q(B_V_data_1_payload_B[21]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[22]),
        .Q(B_V_data_1_payload_B[22]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[23]),
        .Q(B_V_data_1_payload_B[23]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[24]),
        .Q(B_V_data_1_payload_B[24]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[25]),
        .Q(B_V_data_1_payload_B[25]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[26]),
        .Q(B_V_data_1_payload_B[26]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[27]),
        .Q(B_V_data_1_payload_B[27]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[28]),
        .Q(B_V_data_1_payload_B[28]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[29]),
        .Q(B_V_data_1_payload_B[29]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[30]),
        .Q(B_V_data_1_payload_B[30]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[31]),
        .Q(B_V_data_1_payload_B[31]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[4]),
        .Q(B_V_data_1_payload_B[4]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[5]),
        .Q(B_V_data_1_payload_B[5]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[6]),
        .Q(B_V_data_1_payload_B[6]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[7]),
        .Q(B_V_data_1_payload_B[7]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[8]),
        .Q(B_V_data_1_payload_B[8]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDATA[9]),
        .Q(B_V_data_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(Q),
        .I4(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(RX_stream_TVALID),
        .I1(ack_in),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(RX_stream_TREADY_int_regslice),
        .I2(RX_stream_TVALID),
        .I3(ack_in),
        .I4(RX_stream_TVALID_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(RX_stream_TREADY_int_regslice),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(ack_in),
        .I3(RX_stream_TVALID),
        .O(\B_V_data_1_state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(B_V_data_1_sel_rd_reg_0),
        .I1(RX_stream_TVALID_int_regslice),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I3(Q),
        .O(RX_stream_TREADY_int_regslice));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(RX_stream_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__0_n_0 ),
        .Q(ack_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_payload_A[0]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[10]_i_1 
       (.I0(B_V_data_1_payload_B[10]),
        .I1(B_V_data_1_payload_A[10]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[11]_i_1 
       (.I0(B_V_data_1_payload_B[11]),
        .I1(B_V_data_1_payload_A[11]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[12]_i_1 
       (.I0(B_V_data_1_payload_B[12]),
        .I1(B_V_data_1_payload_A[12]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[13]_i_1 
       (.I0(B_V_data_1_payload_B[13]),
        .I1(B_V_data_1_payload_A[13]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[14]_i_1 
       (.I0(B_V_data_1_payload_B[14]),
        .I1(B_V_data_1_payload_A[14]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[15]_i_1 
       (.I0(B_V_data_1_payload_B[15]),
        .I1(B_V_data_1_payload_A[15]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[16]_i_1 
       (.I0(B_V_data_1_payload_B[16]),
        .I1(B_V_data_1_payload_A[16]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[17]_i_1 
       (.I0(B_V_data_1_payload_B[17]),
        .I1(B_V_data_1_payload_A[17]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[18]_i_1 
       (.I0(B_V_data_1_payload_B[18]),
        .I1(B_V_data_1_payload_A[18]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[19]_i_1 
       (.I0(B_V_data_1_payload_B[19]),
        .I1(B_V_data_1_payload_A[19]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_payload_A[1]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[20]_i_1 
       (.I0(B_V_data_1_payload_B[20]),
        .I1(B_V_data_1_payload_A[20]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[21]_i_1 
       (.I0(B_V_data_1_payload_B[21]),
        .I1(B_V_data_1_payload_A[21]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[22]_i_1 
       (.I0(B_V_data_1_payload_B[22]),
        .I1(B_V_data_1_payload_A[22]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[23]_i_1 
       (.I0(B_V_data_1_payload_B[23]),
        .I1(B_V_data_1_payload_A[23]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[24]_i_1 
       (.I0(B_V_data_1_payload_B[24]),
        .I1(B_V_data_1_payload_A[24]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[25]_i_1 
       (.I0(B_V_data_1_payload_B[25]),
        .I1(B_V_data_1_payload_A[25]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[26]_i_1 
       (.I0(B_V_data_1_payload_B[26]),
        .I1(B_V_data_1_payload_A[26]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[27]_i_1 
       (.I0(B_V_data_1_payload_B[27]),
        .I1(B_V_data_1_payload_A[27]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[28]_i_1 
       (.I0(B_V_data_1_payload_B[28]),
        .I1(B_V_data_1_payload_A[28]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[29]_i_1 
       (.I0(B_V_data_1_payload_B[29]),
        .I1(B_V_data_1_payload_A[29]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_payload_A[2]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[30]_i_1 
       (.I0(B_V_data_1_payload_B[30]),
        .I1(B_V_data_1_payload_A[30]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  LUT3 #(
    .INIT(8'hB0)) 
    \tmp_data_V_reg_325[31]_i_1 
       (.I0(RX_stream_TVALID_int_regslice),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_ap_start_reg),
        .I2(Q),
        .O(tmp_data_V_reg_3250));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[31]_i_2 
       (.I0(B_V_data_1_payload_B[31]),
        .I1(B_V_data_1_payload_A[31]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_payload_A[3]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[4]_i_1 
       (.I0(B_V_data_1_payload_B[4]),
        .I1(B_V_data_1_payload_A[4]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[5]_i_1 
       (.I0(B_V_data_1_payload_B[5]),
        .I1(B_V_data_1_payload_A[5]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[6]_i_1 
       (.I0(B_V_data_1_payload_B[6]),
        .I1(B_V_data_1_payload_A[6]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[7]_i_1 
       (.I0(B_V_data_1_payload_B[7]),
        .I1(B_V_data_1_payload_A[7]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[8]_i_1 
       (.I0(B_V_data_1_payload_B[8]),
        .I1(B_V_data_1_payload_A[8]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_325[9]_i_1 
       (.I0(B_V_data_1_payload_B[9]),
        .I1(B_V_data_1_payload_A[9]),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized1
   (RX_stream_TLAST_int_regslice,
    RX_stream_TREADY_int_regslice,
    RX_stream_TVALID,
    SR,
    ap_clk,
    ap_rst_n,
    RX_stream_TLAST);
  output RX_stream_TLAST_int_regslice;
  input RX_stream_TREADY_int_regslice;
  input RX_stream_TVALID;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]RX_stream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state[1]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]RX_stream_TLAST;
  wire RX_stream_TLAST_int_regslice;
  wire RX_stream_TREADY_int_regslice;
  wire RX_stream_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(RX_stream_TLAST),
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
       (.I0(RX_stream_TLAST),
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
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(RX_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(RX_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(RX_stream_TREADY_int_regslice),
        .I2(RX_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(RX_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(RX_stream_TVALID),
        .O(\B_V_data_1_state[1]_i_1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_330[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(RX_stream_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_regslice_both__parameterized2
   (D,
    \B_V_data_1_payload_B_reg[1]_0 ,
    RX_stream_TREADY_int_regslice,
    RX_stream_TVALID,
    Q,
    \int_channel_descr_enable_shift0_reg[0] ,
    \int_channel_descr_enable_shift0_reg[0]_0 ,
    \int_channel_descr_enable_shift0_reg[1] ,
    SR,
    ap_clk,
    RX_stream_TDEST,
    ap_rst_n);
  output [1:0]D;
  output [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  input RX_stream_TREADY_int_regslice;
  input RX_stream_TVALID;
  input [0:0]Q;
  input \int_channel_descr_enable_shift0_reg[0] ;
  input \int_channel_descr_enable_shift0_reg[0]_0 ;
  input \int_channel_descr_enable_shift0_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]RX_stream_TDEST;
  input ap_rst_n;

  wire B_V_data_1_load_B;
  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire [1:0]\B_V_data_1_payload_B_reg[1]_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state[1]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire [0:0]Q;
  wire [1:0]RX_stream_TDEST;
  wire RX_stream_TREADY_int_regslice;
  wire RX_stream_TVALID;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \int_channel_descr_enable_shift0_reg[0] ;
  wire \int_channel_descr_enable_shift0_reg[0]_0 ;
  wire \int_channel_descr_enable_shift0_reg[1] ;

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
        .D(RX_stream_TDEST[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .D(RX_stream_TDEST[1]),
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
        .D(RX_stream_TDEST[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(RX_stream_TDEST[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(RX_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(RX_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2AAA000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(RX_stream_TREADY_int_regslice),
        .I2(RX_stream_TVALID),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(\B_V_data_1_state_reg_n_0_[0] ),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(RX_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(RX_stream_TVALID),
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
        .R(SR));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \int_channel_descr_enable_shift0[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .I3(Q),
        .I4(\int_channel_descr_enable_shift0_reg[0] ),
        .I5(\int_channel_descr_enable_shift0_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \int_channel_descr_enable_shift0[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .I3(Q),
        .I4(\int_channel_descr_enable_shift0_reg[0]_0 ),
        .I5(\int_channel_descr_enable_shift0_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln541_reg_334[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \zext_ln541_reg_334[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_B_reg[1]_0 [1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi
   (channel_descr_addr_q0,
    DOUTBDOUT,
    channel_descr_enable_q0,
    interrupt,
    mem_reg,
    CO,
    mem_reg_0,
    ap_start,
    D,
    int_ap_start_reg_0,
    s_axi_s_axi_ctrl_RDATA,
    s_axi_s_axi_ctrl_RVALID,
    s_axi_s_axi_ctrl_WREADY,
    s_axi_s_axi_ctrl_ARREADY,
    s_axi_s_axi_ctrl_AWREADY,
    s_axi_s_axi_ctrl_BVALID,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    mem_reg_1,
    s_axi_s_axi_ctrl_WDATA,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    E,
    channel_descr_done_ce0,
    Q,
    DINBDIN,
    mem_reg_2,
    channel_descr_error_ce0,
    mem_reg_3,
    WEBWE,
    channel_descr_transfered_data_ce0,
    ADDRBWRADDR,
    SR,
    \channel_descr_transfered_data_addr_reg_359_reg[1] ,
    ap_done,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_AWADDR,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_4,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg,
    \int_channel_descr_enable_shift0_reg[1]_0 ,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_RREADY,
    s_axi_s_axi_ctrl_ARADDR,
    s_axi_s_axi_ctrl_AWVALID,
    s_axi_s_axi_ctrl_BREADY);
  output [31:0]channel_descr_addr_q0;
  output [31:0]DOUTBDOUT;
  output channel_descr_enable_q0;
  output interrupt;
  output [0:0]mem_reg;
  output [0:0]CO;
  output [0:0]mem_reg_0;
  output ap_start;
  output [0:0]D;
  output int_ap_start_reg_0;
  output [31:0]s_axi_s_axi_ctrl_RDATA;
  output s_axi_s_axi_ctrl_RVALID;
  output s_axi_s_axi_ctrl_WREADY;
  output s_axi_s_axi_ctrl_ARREADY;
  output s_axi_s_axi_ctrl_AWREADY;
  output s_axi_s_axi_ctrl_BVALID;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  input [1:0]mem_reg_1;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  input [0:0]E;
  input channel_descr_done_ce0;
  input [2:0]Q;
  input [0:0]DINBDIN;
  input [3:0]mem_reg_2;
  input channel_descr_error_ce0;
  input [0:0]mem_reg_3;
  input [3:0]WEBWE;
  input channel_descr_transfered_data_ce0;
  input [1:0]ADDRBWRADDR;
  input [0:0]SR;
  input \channel_descr_transfered_data_addr_reg_359_reg[1] ;
  input ap_done;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [6:0]s_axi_s_axi_ctrl_AWADDR;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_4;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  input [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;
  input s_axi_s_axi_ctrl_ARVALID;
  input s_axi_s_axi_ctrl_RREADY;
  input [6:0]s_axi_s_axi_ctrl_ARADDR;
  input s_axi_s_axi_ctrl_AWVALID;
  input s_axi_s_axi_ctrl_BREADY;

  wire [1:0]ADDRBWRADDR;
  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DINBDIN;
  wire [31:0]DOUTBDOUT;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [3:0]WEBWE;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire aw_hs;
  wire [31:0]channel_descr_addr_q0;
  wire channel_descr_done_ce0;
  wire channel_descr_enable_q0;
  wire channel_descr_error_ce0;
  wire [31:0]channel_descr_len_q0;
  wire \channel_descr_transfered_data_addr_reg_359_reg[1] ;
  wire channel_descr_transfered_data_ce0;
  wire channel_descr_transfered_data_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [31:1]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire [1:0]int_channel_descr_addr_address1;
  wire int_channel_descr_addr_n_32;
  wire int_channel_descr_addr_n_33;
  wire int_channel_descr_addr_n_34;
  wire int_channel_descr_addr_n_35;
  wire int_channel_descr_addr_n_36;
  wire int_channel_descr_addr_n_37;
  wire int_channel_descr_addr_n_39;
  wire int_channel_descr_addr_n_40;
  wire int_channel_descr_addr_n_41;
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
  wire int_channel_descr_addr_read2;
  wire int_channel_descr_addr_write_i_1_n_0;
  wire int_channel_descr_addr_write_reg_n_0;
  wire int_channel_descr_done_n_26;
  wire int_channel_descr_done_n_27;
  wire int_channel_descr_done_n_28;
  wire int_channel_descr_done_n_29;
  wire int_channel_descr_done_n_30;
  wire int_channel_descr_done_n_31;
  wire [31:4]int_channel_descr_done_q1;
  wire int_channel_descr_done_read;
  wire int_channel_descr_done_read0;
  wire [24:0]int_channel_descr_enable_q0;
  wire [31:0]int_channel_descr_enable_q1;
  wire int_channel_descr_enable_read;
  wire int_channel_descr_enable_read0;
  wire [1:0]\int_channel_descr_enable_shift0_reg[1]_0 ;
  wire \int_channel_descr_enable_shift0_reg_n_0_[0] ;
  wire \int_channel_descr_enable_shift0_reg_n_0_[1] ;
  wire int_channel_descr_enable_write0;
  wire int_channel_descr_enable_write_i_1_n_0;
  wire int_channel_descr_enable_write_reg_n_0;
  wire int_channel_descr_error_n_10;
  wire int_channel_descr_error_n_11;
  wire int_channel_descr_error_n_12;
  wire int_channel_descr_error_n_13;
  wire int_channel_descr_error_n_14;
  wire int_channel_descr_error_n_15;
  wire int_channel_descr_error_n_16;
  wire int_channel_descr_error_n_17;
  wire int_channel_descr_error_n_18;
  wire int_channel_descr_error_n_19;
  wire int_channel_descr_error_n_20;
  wire int_channel_descr_error_n_21;
  wire int_channel_descr_error_n_22;
  wire int_channel_descr_error_n_23;
  wire int_channel_descr_error_n_24;
  wire int_channel_descr_error_n_25;
  wire int_channel_descr_error_n_26;
  wire int_channel_descr_error_n_27;
  wire int_channel_descr_error_n_28;
  wire int_channel_descr_error_n_29;
  wire int_channel_descr_error_n_30;
  wire int_channel_descr_error_n_31;
  wire int_channel_descr_error_n_6;
  wire int_channel_descr_error_n_7;
  wire int_channel_descr_error_n_8;
  wire int_channel_descr_error_n_9;
  wire [9:0]int_channel_descr_error_q1;
  wire int_channel_descr_error_read;
  wire int_channel_descr_error_read0;
  wire [31:0]int_channel_descr_len_q1;
  wire int_channel_descr_len_read;
  wire int_channel_descr_len_read0;
  wire int_channel_descr_len_write_i_1_n_0;
  wire int_channel_descr_len_write_reg_n_0;
  wire int_channel_descr_transfered_data_n_100;
  wire int_channel_descr_transfered_data_n_101;
  wire int_channel_descr_transfered_data_n_102;
  wire int_channel_descr_transfered_data_n_103;
  wire int_channel_descr_transfered_data_n_104;
  wire int_channel_descr_transfered_data_n_105;
  wire int_channel_descr_transfered_data_n_106;
  wire int_channel_descr_transfered_data_n_107;
  wire int_channel_descr_transfered_data_n_108;
  wire int_channel_descr_transfered_data_n_109;
  wire int_channel_descr_transfered_data_n_110;
  wire int_channel_descr_transfered_data_n_111;
  wire int_channel_descr_transfered_data_n_112;
  wire int_channel_descr_transfered_data_n_97;
  wire int_channel_descr_transfered_data_n_98;
  wire int_channel_descr_transfered_data_n_99;
  wire [31:0]int_channel_descr_transfered_data_q1;
  wire int_channel_descr_transfered_data_read;
  wire int_channel_descr_transfered_data_read0;
  wire int_channel_descr_transfered_data_write_i_1_n_0;
  wire int_channel_descr_transfered_data_write_reg_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire \int_ier_reg_n_0_[1] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire int_task_ap_done_i_1_n_0;
  wire interrupt;
  wire [0:0]mem_reg;
  wire [0:0]mem_reg_0;
  wire [1:0]mem_reg_1;
  wire [3:0]mem_reg_2;
  wire [0:0]mem_reg_3;
  wire mem_reg_4;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire p_36_in;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[0]_i_5_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
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

  LUT4 #(
    .INIT(16'hF222)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done),
        .I3(Q[2]),
        .O(D));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
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
    .INIT(16'h8F88)) 
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg_i_1
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_ready),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_ap_start_reg),
        .O(int_ap_start_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(ap_done),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_3
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(s_axi_s_axi_ctrl_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram int_channel_descr_addr
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .D({int_channel_descr_addr_n_32,int_channel_descr_addr_n_33,int_channel_descr_addr_n_34,int_channel_descr_addr_n_35,int_channel_descr_addr_n_36,int_channel_descr_addr_n_37}),
        .DOUTADOUT(int_channel_descr_enable_q1),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_addr_q0(channel_descr_addr_q0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0),
        .int_ap_ready(int_ap_ready),
        .int_channel_descr_addr_read(int_channel_descr_addr_read),
        .int_channel_descr_enable_read(int_channel_descr_enable_read),
        .int_channel_descr_len_read(int_channel_descr_len_read),
        .interrupt(interrupt),
        .mem_reg_0(int_channel_descr_addr_n_39),
        .mem_reg_1(int_channel_descr_addr_n_40),
        .mem_reg_10(int_channel_descr_addr_n_49),
        .mem_reg_11(int_channel_descr_addr_n_50),
        .mem_reg_12(int_channel_descr_addr_n_51),
        .mem_reg_13(int_channel_descr_addr_n_52),
        .mem_reg_14(int_channel_descr_addr_n_53),
        .mem_reg_15(int_channel_descr_addr_n_54),
        .mem_reg_16(int_channel_descr_addr_n_55),
        .mem_reg_17(int_channel_descr_addr_n_56),
        .mem_reg_18(int_channel_descr_addr_n_57),
        .mem_reg_19(int_channel_descr_addr_n_58),
        .mem_reg_2(int_channel_descr_addr_n_41),
        .mem_reg_20(int_channel_descr_addr_n_59),
        .mem_reg_21(int_channel_descr_addr_n_60),
        .mem_reg_22(int_channel_descr_addr_n_61),
        .mem_reg_23(int_channel_descr_addr_n_62),
        .mem_reg_24(int_channel_descr_addr_n_63),
        .mem_reg_25(int_channel_descr_addr_n_64),
        .mem_reg_26(mem_reg_1),
        .mem_reg_27(int_channel_descr_addr_write_reg_n_0),
        .mem_reg_3(int_channel_descr_addr_n_42),
        .mem_reg_4(int_channel_descr_addr_n_43),
        .mem_reg_5(int_channel_descr_addr_n_44),
        .mem_reg_6(int_channel_descr_addr_n_45),
        .mem_reg_7(int_channel_descr_addr_n_46),
        .mem_reg_8(int_channel_descr_addr_n_47),
        .mem_reg_9(int_channel_descr_addr_n_48),
        .p_0_in({p_0_in[7],p_0_in[2]}),
        .p_0_in__0(p_0_in__0),
        .\rdata_reg[0] (int_channel_descr_done_n_26),
        .\rdata_reg[0]_0 (\rdata[0]_i_4_n_0 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_5_n_0 ),
        .\rdata_reg[1] (int_channel_descr_done_n_27),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_0 ),
        .\rdata_reg[2] (int_channel_descr_done_n_28),
        .\rdata_reg[31] (int_channel_descr_len_q1),
        .\rdata_reg[3] (int_channel_descr_done_n_29),
        .\rdata_reg[7] (int_channel_descr_done_n_30),
        .\rdata_reg[9] (int_channel_descr_done_n_31),
        .\rdata_reg[9]_0 (\rdata[9]_i_5_n_0 ),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    int_channel_descr_addr_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_s_axi_ctrl_ARADDR[6]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
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
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[6]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .I3(s_axi_s_axi_ctrl_AWADDR[4]),
        .I4(p_36_in),
        .I5(int_channel_descr_addr_write_reg_n_0),
        .O(int_channel_descr_addr_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    int_channel_descr_addr_write_i_2
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .I5(s_axi_s_axi_ctrl_WVALID),
        .O(p_36_in));
  FDRE int_channel_descr_addr_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_addr_write_i_1_n_0),
        .Q(int_channel_descr_addr_write_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1 int_channel_descr_done
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .DINBDIN({DINBDIN,Q[2]}),
        .DOUTADOUT({int_channel_descr_transfered_data_q1[9],int_channel_descr_transfered_data_q1[7],int_channel_descr_transfered_data_q1[3:0]}),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_done_ce0(channel_descr_done_ce0),
        .int_channel_descr_done_read(int_channel_descr_done_read),
        .int_channel_descr_error_read(int_channel_descr_error_read),
        .mem_reg_0({int_channel_descr_done_q1[31:10],int_channel_descr_done_q1[8],int_channel_descr_done_q1[6:4]}),
        .mem_reg_1(int_channel_descr_done_n_26),
        .mem_reg_2(int_channel_descr_done_n_27),
        .mem_reg_3(int_channel_descr_done_n_28),
        .mem_reg_4(int_channel_descr_done_n_29),
        .mem_reg_5(int_channel_descr_done_n_30),
        .mem_reg_6(int_channel_descr_done_n_31),
        .mem_reg_7(mem_reg_2),
        .\rdata_reg[0] (\rdata[9]_i_6_n_0 ),
        .\rdata_reg[9] ({int_channel_descr_error_q1[9],int_channel_descr_error_q1[7],int_channel_descr_error_q1[3:0]}));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    int_channel_descr_done_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(ar_hs),
        .I4(s_axi_s_axi_ctrl_ARADDR[6]),
        .O(int_channel_descr_done_read0));
  FDRE int_channel_descr_done_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_done_read0),
        .Q(int_channel_descr_done_read),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0 int_channel_descr_enable
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .DOUTADOUT(int_channel_descr_enable_q1),
        .DOUTBDOUT({int_channel_descr_enable_q0[24],int_channel_descr_enable_q0[16],int_channel_descr_enable_q0[8],int_channel_descr_enable_q0[0]}),
        .E(E),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_enable_q0(channel_descr_enable_q0),
        .\channel_descr_transfered_data_addr_reg_359_reg[1] (\channel_descr_transfered_data_addr_reg_359_reg[1] ),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(int_channel_descr_enable_write_reg_n_0),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    int_channel_descr_enable_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_s_axi_ctrl_ARADDR[6]),
        .I2(s_axi_s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_s_axi_ctrl_ARADDR[4]),
        .I4(ar_hs),
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
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [0]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[0] ),
        .R(SR));
  FDRE \int_channel_descr_enable_shift0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\int_channel_descr_enable_shift0_reg[1]_0 [1]),
        .Q(\int_channel_descr_enable_shift0_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    int_channel_descr_enable_write_i_1
       (.I0(int_channel_descr_enable_write0),
        .I1(s_axi_s_axi_ctrl_WVALID),
        .I2(wstate[1]),
        .I3(wstate[0]),
        .I4(ar_hs),
        .I5(int_channel_descr_enable_write_reg_n_0),
        .O(int_channel_descr_enable_write_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    int_channel_descr_enable_write_i_2
       (.I0(s_axi_s_axi_ctrl_AWADDR[3]),
        .I1(s_axi_s_axi_ctrl_AWADDR[6]),
        .I2(s_axi_s_axi_ctrl_AWADDR[5]),
        .I3(s_axi_s_axi_ctrl_AWADDR[4]),
        .I4(aw_hs),
        .O(int_channel_descr_enable_write0));
  FDRE int_channel_descr_enable_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_enable_write_i_1_n_0),
        .Q(int_channel_descr_enable_write_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0 int_channel_descr_error
       (.ADDRARDADDR(int_channel_descr_addr_address1[0]),
        .D({int_channel_descr_error_n_6,int_channel_descr_error_n_7,int_channel_descr_error_n_8,int_channel_descr_error_n_9,int_channel_descr_error_n_10,int_channel_descr_error_n_11,int_channel_descr_error_n_12,int_channel_descr_error_n_13,int_channel_descr_error_n_14,int_channel_descr_error_n_15,int_channel_descr_error_n_16,int_channel_descr_error_n_17,int_channel_descr_error_n_18,int_channel_descr_error_n_19,int_channel_descr_error_n_20,int_channel_descr_error_n_21,int_channel_descr_error_n_22,int_channel_descr_error_n_23,int_channel_descr_error_n_24,int_channel_descr_error_n_25,int_channel_descr_error_n_26,int_channel_descr_error_n_27,int_channel_descr_error_n_28,int_channel_descr_error_n_29,int_channel_descr_error_n_30,int_channel_descr_error_n_31}),
        .DINBDIN({mem_reg_3,Q[2]}),
        .DOUTADOUT({int_channel_descr_transfered_data_q1[31:10],int_channel_descr_transfered_data_q1[8],int_channel_descr_transfered_data_q1[6:4]}),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_error_ce0(channel_descr_error_ce0),
        .int_channel_descr_addr_read(int_channel_descr_addr_read),
        .int_channel_descr_done_read(int_channel_descr_done_read),
        .int_channel_descr_enable_read(int_channel_descr_enable_read),
        .int_channel_descr_error_read(int_channel_descr_error_read),
        .int_channel_descr_len_read(int_channel_descr_len_read),
        .mem_reg_0({int_channel_descr_error_q1[9],int_channel_descr_error_q1[7],int_channel_descr_error_q1[3:0]}),
        .\rdata_reg[10] (int_channel_descr_addr_n_43),
        .\rdata_reg[11] (int_channel_descr_addr_n_44),
        .\rdata_reg[12] (int_channel_descr_addr_n_45),
        .\rdata_reg[13] (int_channel_descr_addr_n_46),
        .\rdata_reg[14] (int_channel_descr_addr_n_47),
        .\rdata_reg[15] (int_channel_descr_addr_n_48),
        .\rdata_reg[16] (int_channel_descr_addr_n_49),
        .\rdata_reg[17] (int_channel_descr_addr_n_50),
        .\rdata_reg[18] (int_channel_descr_addr_n_51),
        .\rdata_reg[19] (int_channel_descr_addr_n_52),
        .\rdata_reg[20] (int_channel_descr_addr_n_53),
        .\rdata_reg[21] (int_channel_descr_addr_n_54),
        .\rdata_reg[22] (int_channel_descr_addr_n_55),
        .\rdata_reg[23] (int_channel_descr_addr_n_56),
        .\rdata_reg[24] (int_channel_descr_addr_n_57),
        .\rdata_reg[25] (int_channel_descr_addr_n_58),
        .\rdata_reg[26] (int_channel_descr_addr_n_59),
        .\rdata_reg[27] (int_channel_descr_addr_n_60),
        .\rdata_reg[28] (int_channel_descr_addr_n_61),
        .\rdata_reg[29] (int_channel_descr_addr_n_62),
        .\rdata_reg[30] (int_channel_descr_addr_n_63),
        .\rdata_reg[31] (int_channel_descr_addr_n_64),
        .\rdata_reg[31]_0 ({int_channel_descr_done_q1[31:10],int_channel_descr_done_q1[8],int_channel_descr_done_q1[6:4]}),
        .\rdata_reg[4] (int_channel_descr_addr_n_39),
        .\rdata_reg[5] (int_channel_descr_addr_n_40),
        .\rdata_reg[6] (int_channel_descr_addr_n_41),
        .\rdata_reg[8] (int_channel_descr_addr_n_42));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    int_channel_descr_error_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_s_axi_ctrl_ARADDR[5]),
        .I2(s_axi_s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_s_axi_ctrl_ARADDR[6]),
        .I4(ar_hs),
        .O(int_channel_descr_error_read0));
  FDRE int_channel_descr_error_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_error_read0),
        .Q(int_channel_descr_error_read),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1 int_channel_descr_len
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .CO(CO),
        .DOUTBDOUT(channel_descr_len_q0),
        .Q(Q[2:1]),
        .S({int_channel_descr_transfered_data_n_97,int_channel_descr_transfered_data_n_98,int_channel_descr_transfered_data_n_99,int_channel_descr_transfered_data_n_100,int_channel_descr_transfered_data_n_101,int_channel_descr_transfered_data_n_102,int_channel_descr_transfered_data_n_103,int_channel_descr_transfered_data_n_104}),
        .WEBWE(channel_descr_transfered_data_we0),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0),
        .\icmp_ln1027_reg_374_reg[0]_i_2_0 (DOUTBDOUT),
        .mem_reg_0(int_channel_descr_len_q1),
        .mem_reg_1(mem_reg),
        .mem_reg_2(mem_reg_1),
        .mem_reg_3({int_channel_descr_transfered_data_n_105,int_channel_descr_transfered_data_n_106,int_channel_descr_transfered_data_n_107,int_channel_descr_transfered_data_n_108,int_channel_descr_transfered_data_n_109,int_channel_descr_transfered_data_n_110,int_channel_descr_transfered_data_n_111,int_channel_descr_transfered_data_n_112}),
        .mem_reg_4(mem_reg_4),
        .mem_reg_5(int_channel_descr_len_write_reg_n_0),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    int_channel_descr_len_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .I3(s_axi_s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_s_axi_ctrl_ARADDR[5]),
        .I5(s_axi_s_axi_ctrl_ARADDR[6]),
        .O(int_channel_descr_len_read0));
  FDRE int_channel_descr_len_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_read0),
        .Q(int_channel_descr_len_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h0008FFFF00080008)) 
    int_channel_descr_len_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(s_axi_s_axi_ctrl_AWADDR[6]),
        .I3(s_axi_s_axi_ctrl_AWADDR[4]),
        .I4(p_36_in),
        .I5(int_channel_descr_len_write_reg_n_0),
        .O(int_channel_descr_len_write_i_1_n_0));
  FDRE int_channel_descr_len_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_len_write_i_1_n_0),
        .Q(int_channel_descr_len_write_reg_n_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2 int_channel_descr_transfered_data
       (.ADDRARDADDR(int_channel_descr_addr_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOUTADOUT(int_channel_descr_transfered_data_q1),
        .DOUTBDOUT(channel_descr_len_q0),
        .Q(Q[2]),
        .S({int_channel_descr_transfered_data_n_97,int_channel_descr_transfered_data_n_98,int_channel_descr_transfered_data_n_99,int_channel_descr_transfered_data_n_100,int_channel_descr_transfered_data_n_101,int_channel_descr_transfered_data_n_102,int_channel_descr_transfered_data_n_103,int_channel_descr_transfered_data_n_104}),
        .WEBWE(channel_descr_transfered_data_we0),
        .ap_clk(ap_clk),
        .ar_hs(ar_hs),
        .channel_descr_transfered_data_ce0(channel_descr_transfered_data_ce0),
        .grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0),
        .mem_reg_0(DOUTBDOUT),
        .mem_reg_1({int_channel_descr_transfered_data_n_105,int_channel_descr_transfered_data_n_106,int_channel_descr_transfered_data_n_107,int_channel_descr_transfered_data_n_108,int_channel_descr_transfered_data_n_109,int_channel_descr_transfered_data_n_110,int_channel_descr_transfered_data_n_111,int_channel_descr_transfered_data_n_112}),
        .mem_reg_2(int_channel_descr_transfered_data_write_reg_n_0),
        .mem_reg_3({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] }),
        .rstate(rstate),
        .s_axi_s_axi_ctrl_ARADDR(s_axi_s_axi_ctrl_ARADDR[3:2]),
        .s_axi_s_axi_ctrl_ARVALID(s_axi_s_axi_ctrl_ARVALID),
        .s_axi_s_axi_ctrl_WDATA(s_axi_s_axi_ctrl_WDATA),
        .s_axi_s_axi_ctrl_WSTRB(s_axi_s_axi_ctrl_WSTRB),
        .s_axi_s_axi_ctrl_WVALID(s_axi_s_axi_ctrl_WVALID),
        .wstate(wstate));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_channel_descr_transfered_data_read_i_1
       (.I0(s_axi_s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_s_axi_ctrl_ARVALID),
        .I4(rstate[0]),
        .I5(rstate[1]),
        .O(int_channel_descr_transfered_data_read0));
  FDRE int_channel_descr_transfered_data_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_transfered_data_read0),
        .Q(int_channel_descr_transfered_data_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    int_channel_descr_transfered_data_write_i_1
       (.I0(aw_hs),
        .I1(s_axi_s_axi_ctrl_AWADDR[5]),
        .I2(s_axi_s_axi_ctrl_AWADDR[4]),
        .I3(s_axi_s_axi_ctrl_AWADDR[6]),
        .I4(p_36_in),
        .I5(int_channel_descr_transfered_data_write_reg_n_0),
        .O(int_channel_descr_transfered_data_write_i_1_n_0));
  FDRE int_channel_descr_transfered_data_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_channel_descr_transfered_data_write_i_1_n_0),
        .Q(int_channel_descr_transfered_data_write_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_s_axi_ctrl_WDATA[0]),
        .I1(s_axi_s_axi_ctrl_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
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
    .INIT(16'h2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .O(int_ier10_out));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(p_36_in),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_s_axi_ctrl_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_s_axi_ctrl_WDATA[1]),
        .Q(\int_ier_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
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
        .I1(int_isr7_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_s_axi_ctrl_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WDATA[1]),
        .I1(int_isr7_out),
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
    .INIT(64'h3B08FFFF3B083B08)) 
    int_task_ap_done_i_1
       (.I0(ap_idle),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_0_in[2]),
        .I3(ap_done),
        .I4(int_task_ap_done0),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_s_axi_ctrl_ARADDR[2]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_s_axi_ctrl_ARADDR[0]),
        .I3(s_axi_s_axi_ctrl_ARADDR[1]),
        .I4(int_channel_descr_addr_read2),
        .I5(ar_hs),
        .O(int_task_ap_done0));
  LUT3 #(
    .INIT(8'hFE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[6]),
        .O(int_channel_descr_addr_read2));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[0]_i_4 
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARADDR[0]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_s_axi_ctrl_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_s_axi_ctrl_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_4 
       (.I0(\rdata[0]_i_4_n_0 ),
        .I1(int_task_ap_done),
        .I2(s_axi_s_axi_ctrl_ARADDR[3]),
        .I3(\int_ier_reg_n_0_[1] ),
        .I4(s_axi_s_axi_ctrl_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(\rdata[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_3_n_0 ),
        .I1(int_channel_descr_done_read),
        .I2(int_channel_descr_error_read),
        .I3(int_channel_descr_len_read),
        .I4(int_channel_descr_enable_read),
        .O(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \rdata[31]_i_3 
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_transfered_data_read),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[9]_i_4 
       (.I0(s_axi_s_axi_ctrl_ARADDR[6]),
        .I1(s_axi_s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_s_axi_ctrl_ARADDR[5]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[9]_i_5 
       (.I0(s_axi_s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_s_axi_ctrl_ARADDR[2]),
        .O(\rdata[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[9]_i_6 
       (.I0(int_channel_descr_len_read),
        .I1(int_channel_descr_enable_read),
        .I2(int_channel_descr_addr_read),
        .O(\rdata[9]_i_6_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_37),
        .Q(s_axi_s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_27),
        .Q(s_axi_s_axi_ctrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_26),
        .Q(s_axi_s_axi_ctrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_25),
        .Q(s_axi_s_axi_ctrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_24),
        .Q(s_axi_s_axi_ctrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_23),
        .Q(s_axi_s_axi_ctrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_22),
        .Q(s_axi_s_axi_ctrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_21),
        .Q(s_axi_s_axi_ctrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_20),
        .Q(s_axi_s_axi_ctrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_19),
        .Q(s_axi_s_axi_ctrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_18),
        .Q(s_axi_s_axi_ctrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_36),
        .Q(s_axi_s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_17),
        .Q(s_axi_s_axi_ctrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_16),
        .Q(s_axi_s_axi_ctrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_15),
        .Q(s_axi_s_axi_ctrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_14),
        .Q(s_axi_s_axi_ctrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_13),
        .Q(s_axi_s_axi_ctrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_12),
        .Q(s_axi_s_axi_ctrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_11),
        .Q(s_axi_s_axi_ctrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_10),
        .Q(s_axi_s_axi_ctrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_9),
        .Q(s_axi_s_axi_ctrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_8),
        .Q(s_axi_s_axi_ctrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_35),
        .Q(s_axi_s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_7),
        .Q(s_axi_s_axi_ctrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_6),
        .Q(s_axi_s_axi_ctrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_34),
        .Q(s_axi_s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_31),
        .Q(s_axi_s_axi_ctrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_30),
        .Q(s_axi_s_axi_ctrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_29),
        .Q(s_axi_s_axi_ctrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_33),
        .Q(s_axi_s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_error_n_28),
        .Q(s_axi_s_axi_ctrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_1_n_0 ),
        .D(int_channel_descr_addr_n_32),
        .Q(s_axi_s_axi_ctrl_RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00002EEE)) 
    \rstate[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_RREADY),
        .I3(s_axi_s_axi_ctrl_RVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_ARREADY_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .O(s_axi_s_axi_ctrl_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_s_axi_ctrl_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_s_axi_ctrl_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_s_axi_ctrl_BVALID));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_s_axi_ctrl_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_channel_descr_error_read),
        .I3(int_channel_descr_len_read),
        .I4(s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0),
        .O(s_axi_s_axi_ctrl_RVALID));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_s_axi_ctrl_RVALID_INST_0_i_1
       (.I0(int_channel_descr_enable_read),
        .I1(int_channel_descr_transfered_data_read),
        .I2(int_channel_descr_addr_read),
        .I3(int_channel_descr_done_read),
        .O(s_axi_s_axi_ctrl_RVALID_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h44404444)) 
    s_axi_s_axi_ctrl_WREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_s_axi_ctrl_ARVALID),
        .O(s_axi_s_axi_ctrl_WREADY));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[6]_i_1 
       (.I0(s_axi_s_axi_ctrl_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT5 #(
    .INIT(32'h00EE002E)) 
    \wstate[0]_i_1 
       (.I0(s_axi_s_axi_ctrl_AWVALID),
        .I1(wstate[0]),
        .I2(s_axi_s_axi_ctrl_WVALID),
        .I3(wstate[1]),
        .I4(ar_hs),
        .O(\wstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'h00200F20)) 
    \wstate[1]_i_1 
       (.I0(s_axi_s_axi_ctrl_WVALID),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_BREADY),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram
   (channel_descr_addr_q0,
    D,
    ar_hs,
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
    mem_reg_23,
    mem_reg_24,
    mem_reg_25,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0,
    ADDRARDADDR,
    mem_reg_26,
    s_axi_s_axi_ctrl_WDATA,
    \rdata_reg[9] ,
    p_0_in__0,
    interrupt,
    \rdata_reg[9]_0 ,
    \rdata_reg[7] ,
    p_0_in,
    \rdata_reg[3] ,
    int_ap_ready,
    \rdata_reg[2] ,
    \rdata_reg[1] ,
    \rdata_reg[1]_0 ,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_27,
    wstate,
    s_axi_s_axi_ctrl_WSTRB,
    DOUTADOUT,
    \rdata_reg[31] ,
    int_channel_descr_addr_read,
    int_channel_descr_enable_read,
    int_channel_descr_len_read);
  output [31:0]channel_descr_addr_q0;
  output [5:0]D;
  output ar_hs;
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
  output mem_reg_23;
  output mem_reg_24;
  output mem_reg_25;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  input [1:0]ADDRARDADDR;
  input [1:0]mem_reg_26;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input \rdata_reg[9] ;
  input p_0_in__0;
  input interrupt;
  input \rdata_reg[9]_0 ;
  input \rdata_reg[7] ;
  input [1:0]p_0_in;
  input \rdata_reg[3] ;
  input int_ap_ready;
  input \rdata_reg[2] ;
  input \rdata_reg[1] ;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_27;
  input [1:0]wstate;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [31:0]DOUTADOUT;
  input [31:0]\rdata_reg[31] ;
  input int_channel_descr_addr_read;
  input int_channel_descr_enable_read;
  input int_channel_descr_len_read;

  wire [1:0]ADDRARDADDR;
  wire [5:0]D;
  wire [31:0]DOUTADOUT;
  wire ap_clk;
  wire ar_hs;
  wire [31:0]channel_descr_addr_q0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_addr_ce0;
  wire int_ap_ready;
  wire [3:0]int_channel_descr_addr_be1;
  wire int_channel_descr_addr_ce1;
  wire [31:0]int_channel_descr_addr_q1;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_enable_read;
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
  wire mem_reg_24;
  wire mem_reg_25;
  wire [1:0]mem_reg_26;
  wire mem_reg_27;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire [1:0]p_0_in;
  wire p_0_in__0;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire \rdata_reg[2] ;
  wire [31:0]\rdata_reg[31] ;
  wire \rdata_reg[3] ;
  wire \rdata_reg[7] ;
  wire \rdata_reg[9] ;
  wire \rdata_reg[9]_0 ;
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
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,mem_reg_26,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOUTADOUT(int_channel_descr_addr_q1),
        .DOUTBDOUT(channel_descr_addr_q0),
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
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_27),
        .O(int_channel_descr_addr_ce1));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_1__3
       (.I0(s_axi_s_axi_ctrl_ARVALID),
        .I1(rstate[0]),
        .I2(rstate[1]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_5__1
       (.I0(mem_reg_27),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_addr_be1[3]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_6__1
       (.I0(mem_reg_27),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_addr_be1[2]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_7
       (.I0(mem_reg_27),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_addr_be1[1]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    mem_reg_i_8__0
       (.I0(mem_reg_27),
        .I1(ar_hs),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_s_axi_ctrl_WVALID),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_addr_be1[0]));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata_reg[0] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(\rdata_reg[0]_0 ),
        .I5(\rdata_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[0]_i_2 
       (.I0(int_channel_descr_addr_q1[0]),
        .I1(DOUTADOUT[0]),
        .I2(\rdata_reg[31] [0]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[10]_i_3 
       (.I0(int_channel_descr_addr_q1[10]),
        .I1(DOUTADOUT[10]),
        .I2(\rdata_reg[31] [10]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_4));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[11]_i_3 
       (.I0(int_channel_descr_addr_q1[11]),
        .I1(DOUTADOUT[11]),
        .I2(\rdata_reg[31] [11]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_5));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[12]_i_3 
       (.I0(int_channel_descr_addr_q1[12]),
        .I1(DOUTADOUT[12]),
        .I2(\rdata_reg[31] [12]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_6));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[13]_i_3 
       (.I0(int_channel_descr_addr_q1[13]),
        .I1(DOUTADOUT[13]),
        .I2(\rdata_reg[31] [13]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_7));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[14]_i_3 
       (.I0(int_channel_descr_addr_q1[14]),
        .I1(DOUTADOUT[14]),
        .I2(\rdata_reg[31] [14]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_8));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[15]_i_3 
       (.I0(int_channel_descr_addr_q1[15]),
        .I1(DOUTADOUT[15]),
        .I2(\rdata_reg[31] [15]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_9));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[16]_i_3 
       (.I0(int_channel_descr_addr_q1[16]),
        .I1(DOUTADOUT[16]),
        .I2(\rdata_reg[31] [16]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_10));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[17]_i_3 
       (.I0(int_channel_descr_addr_q1[17]),
        .I1(DOUTADOUT[17]),
        .I2(\rdata_reg[31] [17]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_11));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[18]_i_3 
       (.I0(int_channel_descr_addr_q1[18]),
        .I1(DOUTADOUT[18]),
        .I2(\rdata_reg[31] [18]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_12));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[19]_i_3 
       (.I0(int_channel_descr_addr_q1[19]),
        .I1(DOUTADOUT[19]),
        .I2(\rdata_reg[31] [19]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'h0EFE0E0E)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata_reg[1] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(\rdata_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[1]_i_2 
       (.I0(int_channel_descr_addr_q1[1]),
        .I1(DOUTADOUT[1]),
        .I2(\rdata_reg[31] [1]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[20]_i_3 
       (.I0(int_channel_descr_addr_q1[20]),
        .I1(DOUTADOUT[20]),
        .I2(\rdata_reg[31] [20]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_14));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[21]_i_3 
       (.I0(int_channel_descr_addr_q1[21]),
        .I1(DOUTADOUT[21]),
        .I2(\rdata_reg[31] [21]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_15));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[22]_i_3 
       (.I0(int_channel_descr_addr_q1[22]),
        .I1(DOUTADOUT[22]),
        .I2(\rdata_reg[31] [22]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_16));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[23]_i_3 
       (.I0(int_channel_descr_addr_q1[23]),
        .I1(DOUTADOUT[23]),
        .I2(\rdata_reg[31] [23]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_17));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[24]_i_3 
       (.I0(int_channel_descr_addr_q1[24]),
        .I1(DOUTADOUT[24]),
        .I2(\rdata_reg[31] [24]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_18));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[25]_i_3 
       (.I0(int_channel_descr_addr_q1[25]),
        .I1(DOUTADOUT[25]),
        .I2(\rdata_reg[31] [25]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_19));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[26]_i_3 
       (.I0(int_channel_descr_addr_q1[26]),
        .I1(DOUTADOUT[26]),
        .I2(\rdata_reg[31] [26]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_20));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[27]_i_3 
       (.I0(int_channel_descr_addr_q1[27]),
        .I1(DOUTADOUT[27]),
        .I2(\rdata_reg[31] [27]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_21));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[28]_i_3 
       (.I0(int_channel_descr_addr_q1[28]),
        .I1(DOUTADOUT[28]),
        .I2(\rdata_reg[31] [28]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_22));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[29]_i_3 
       (.I0(int_channel_descr_addr_q1[29]),
        .I1(DOUTADOUT[29]),
        .I2(\rdata_reg[31] [29]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_23));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_0 ),
        .I1(\rdata_reg[2] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(p_0_in[0]),
        .I5(\rdata_reg[9]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[2]_i_2 
       (.I0(int_channel_descr_addr_q1[2]),
        .I1(DOUTADOUT[2]),
        .I2(\rdata_reg[31] [2]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[30]_i_3 
       (.I0(int_channel_descr_addr_q1[30]),
        .I1(DOUTADOUT[30]),
        .I2(\rdata_reg[31] [30]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_24));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[31]_i_5 
       (.I0(int_channel_descr_addr_q1[31]),
        .I1(DOUTADOUT[31]),
        .I2(\rdata_reg[31] [31]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_25));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_0 ),
        .I1(\rdata_reg[3] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(int_ap_ready),
        .I5(\rdata_reg[9]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[3]_i_2 
       (.I0(int_channel_descr_addr_q1[3]),
        .I1(DOUTADOUT[3]),
        .I2(\rdata_reg[31] [3]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[4]_i_3 
       (.I0(int_channel_descr_addr_q1[4]),
        .I1(DOUTADOUT[4]),
        .I2(\rdata_reg[31] [4]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[5]_i_3 
       (.I0(int_channel_descr_addr_q1[5]),
        .I1(DOUTADOUT[5]),
        .I2(\rdata_reg[31] [5]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[6]_i_3 
       (.I0(int_channel_descr_addr_q1[6]),
        .I1(DOUTADOUT[6]),
        .I2(\rdata_reg[31] [6]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_2));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata_reg[7] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(p_0_in[1]),
        .I5(\rdata_reg[9]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[7]_i_2 
       (.I0(int_channel_descr_addr_q1[7]),
        .I1(DOUTADOUT[7]),
        .I2(\rdata_reg[31] [7]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[8]_i_3 
       (.I0(int_channel_descr_addr_q1[8]),
        .I1(DOUTADOUT[8]),
        .I2(\rdata_reg[31] [8]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(mem_reg_3));
  LUT6 #(
    .INIT(64'h0EFE0E0E0E0E0E0E)) 
    \rdata[9]_i_1 
       (.I0(\rdata[9]_i_2_n_0 ),
        .I1(\rdata_reg[9] ),
        .I2(ar_hs),
        .I3(p_0_in__0),
        .I4(interrupt),
        .I5(\rdata_reg[9]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    \rdata[9]_i_2 
       (.I0(int_channel_descr_addr_q1[9]),
        .I1(DOUTADOUT[9]),
        .I2(\rdata_reg[31] [9]),
        .I3(int_channel_descr_addr_read),
        .I4(int_channel_descr_enable_read),
        .I5(int_channel_descr_len_read),
        .O(\rdata[9]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram_1
   (mem_reg_0,
    DOUTBDOUT,
    mem_reg_1,
    CO,
    WEBWE,
    ap_clk,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0,
    ADDRARDADDR,
    mem_reg_2,
    s_axi_s_axi_ctrl_WDATA,
    S,
    mem_reg_3,
    \icmp_ln1027_reg_374_reg[0]_i_2_0 ,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0,
    mem_reg_4,
    Q,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_5,
    s_axi_s_axi_ctrl_WSTRB,
    rstate,
    s_axi_s_axi_ctrl_ARVALID);
  output [31:0]mem_reg_0;
  output [31:0]DOUTBDOUT;
  output [0:0]mem_reg_1;
  output [0:0]CO;
  output [0:0]WEBWE;
  input ap_clk;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  input [1:0]ADDRARDADDR;
  input [1:0]mem_reg_2;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [7:0]S;
  input [7:0]mem_reg_3;
  input [31:0]\icmp_ln1027_reg_374_reg[0]_i_2_0 ;
  input [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  input mem_reg_4;
  input [1:0]Q;
  input grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  input ar_hs;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_5;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;

  wire [1:0]ADDRARDADDR;
  wire [0:0]CO;
  wire [31:0]DOUTBDOUT;
  wire [1:0]Q;
  wire [7:0]S;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ar_hs;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0;
  wire grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_len_ce0;
  wire [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire \icmp_ln1027_reg_374[0]_i_10_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_11_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_20_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_21_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_22_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_23_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_24_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_25_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_26_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_27_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_4_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_5_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_6_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_7_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_8_n_0 ;
  wire \icmp_ln1027_reg_374[0]_i_9_n_0 ;
  wire [31:0]\icmp_ln1027_reg_374_reg[0]_i_2_0 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_1 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_2 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_3 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_4 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_5 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_6 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_2_n_7 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_0 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_1 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_2 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_3 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_4 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_5 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_6 ;
  wire \icmp_ln1027_reg_374_reg[0]_i_3_n_7 ;
  wire [3:0]int_channel_descr_len_be1;
  wire int_channel_descr_len_ce1;
  wire [31:0]mem_reg_0;
  wire [0:0]mem_reg_1;
  wire [1:0]mem_reg_2;
  wire [7:0]mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire \n_remaining_channels_fu_94[7]_i_10_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_11_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_12_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_13_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_14_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_15_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_16_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_17_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_18_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_8_n_0 ;
  wire \n_remaining_channels_fu_94[7]_i_9_n_0 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_6_n_6 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_6_n_7 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_0 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_1 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_2 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_3 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_4 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_5 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_6 ;
  wire \n_remaining_channels_fu_94_reg[7]_i_7_n_7 ;
  wire [1:0]rstate;
  wire s_axi_s_axi_ctrl_ARVALID;
  wire [31:0]s_axi_s_axi_ctrl_WDATA;
  wire [3:0]s_axi_s_axi_ctrl_WSTRB;
  wire s_axi_s_axi_ctrl_WVALID;
  wire [1:0]wstate;
  wire [7:0]\NLW_icmp_ln1027_reg_374_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_icmp_ln1027_reg_374_reg[0]_i_3_O_UNCONNECTED ;
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
  wire [7:3]\NLW_n_remaining_channels_fu_94_reg[7]_i_6_CO_UNCONNECTED ;
  wire [7:0]\NLW_n_remaining_channels_fu_94_reg[7]_i_6_O_UNCONNECTED ;
  wire [7:0]\NLW_n_remaining_channels_fu_94_reg[7]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_10 
       (.I0(DOUTBDOUT[19]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [19]),
        .I2(DOUTBDOUT[18]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [18]),
        .O(\icmp_ln1027_reg_374[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_11 
       (.I0(DOUTBDOUT[17]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [17]),
        .I2(DOUTBDOUT[16]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [16]),
        .O(\icmp_ln1027_reg_374[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_20 
       (.I0(DOUTBDOUT[15]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [15]),
        .I2(DOUTBDOUT[14]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [14]),
        .O(\icmp_ln1027_reg_374[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_21 
       (.I0(DOUTBDOUT[13]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [13]),
        .I2(DOUTBDOUT[12]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [12]),
        .O(\icmp_ln1027_reg_374[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_22 
       (.I0(DOUTBDOUT[11]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [11]),
        .I2(DOUTBDOUT[10]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [10]),
        .O(\icmp_ln1027_reg_374[0]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_23 
       (.I0(DOUTBDOUT[9]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [9]),
        .I2(DOUTBDOUT[8]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [8]),
        .O(\icmp_ln1027_reg_374[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_24 
       (.I0(DOUTBDOUT[7]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [7]),
        .I2(DOUTBDOUT[6]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [6]),
        .O(\icmp_ln1027_reg_374[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_25 
       (.I0(DOUTBDOUT[5]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [5]),
        .I2(DOUTBDOUT[4]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [4]),
        .O(\icmp_ln1027_reg_374[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_26 
       (.I0(DOUTBDOUT[3]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [3]),
        .I2(DOUTBDOUT[2]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [2]),
        .O(\icmp_ln1027_reg_374[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \icmp_ln1027_reg_374[0]_i_27 
       (.I0(DOUTBDOUT[1]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [1]),
        .I2(\icmp_ln1027_reg_374_reg[0]_i_2_0 [0]),
        .I3(DOUTBDOUT[0]),
        .O(\icmp_ln1027_reg_374[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_4 
       (.I0(DOUTBDOUT[31]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [31]),
        .I2(DOUTBDOUT[30]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [30]),
        .O(\icmp_ln1027_reg_374[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_5 
       (.I0(DOUTBDOUT[29]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [29]),
        .I2(DOUTBDOUT[28]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [28]),
        .O(\icmp_ln1027_reg_374[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_6 
       (.I0(DOUTBDOUT[27]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [27]),
        .I2(DOUTBDOUT[26]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [26]),
        .O(\icmp_ln1027_reg_374[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_7 
       (.I0(DOUTBDOUT[25]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [25]),
        .I2(DOUTBDOUT[24]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [24]),
        .O(\icmp_ln1027_reg_374[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_8 
       (.I0(DOUTBDOUT[23]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [23]),
        .I2(DOUTBDOUT[22]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [22]),
        .O(\icmp_ln1027_reg_374[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \icmp_ln1027_reg_374[0]_i_9 
       (.I0(DOUTBDOUT[21]),
        .I1(\icmp_ln1027_reg_374_reg[0]_i_2_0 [21]),
        .I2(DOUTBDOUT[20]),
        .I3(\icmp_ln1027_reg_374_reg[0]_i_2_0 [20]),
        .O(\icmp_ln1027_reg_374[0]_i_9_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \icmp_ln1027_reg_374_reg[0]_i_2 
       (.CI(\icmp_ln1027_reg_374_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({mem_reg_1,\icmp_ln1027_reg_374_reg[0]_i_2_n_1 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_2 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_3 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_4 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_5 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_6 ,\icmp_ln1027_reg_374_reg[0]_i_2_n_7 }),
        .DI({\icmp_ln1027_reg_374[0]_i_4_n_0 ,\icmp_ln1027_reg_374[0]_i_5_n_0 ,\icmp_ln1027_reg_374[0]_i_6_n_0 ,\icmp_ln1027_reg_374[0]_i_7_n_0 ,\icmp_ln1027_reg_374[0]_i_8_n_0 ,\icmp_ln1027_reg_374[0]_i_9_n_0 ,\icmp_ln1027_reg_374[0]_i_10_n_0 ,\icmp_ln1027_reg_374[0]_i_11_n_0 }),
        .O(\NLW_icmp_ln1027_reg_374_reg[0]_i_2_O_UNCONNECTED [7:0]),
        .S(mem_reg_3));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \icmp_ln1027_reg_374_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\icmp_ln1027_reg_374_reg[0]_i_3_n_0 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_1 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_2 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_3 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_4 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_5 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_6 ,\icmp_ln1027_reg_374_reg[0]_i_3_n_7 }),
        .DI({\icmp_ln1027_reg_374[0]_i_20_n_0 ,\icmp_ln1027_reg_374[0]_i_21_n_0 ,\icmp_ln1027_reg_374[0]_i_22_n_0 ,\icmp_ln1027_reg_374[0]_i_23_n_0 ,\icmp_ln1027_reg_374[0]_i_24_n_0 ,\icmp_ln1027_reg_374[0]_i_25_n_0 ,\icmp_ln1027_reg_374[0]_i_26_n_0 ,\icmp_ln1027_reg_374[0]_i_27_n_0 }),
        .O(\NLW_icmp_ln1027_reg_374_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S(S));
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(mem_reg_0),
        .DOUTBDOUT(DOUTBDOUT),
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
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_5),
        .O(int_channel_descr_len_ce1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_3__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_5),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_len_be1[3]));
  LUT5 #(
    .INIT(32'h2F202020)) 
    mem_reg_i_41
       (.I0(mem_reg_1),
        .I1(mem_reg_4),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1_fu_96_channel_descr_done_we0),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_4__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_5),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_len_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_5__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_5),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_len_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_6__0
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_5),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_len_be1[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_10 
       (.I0(DOUTBDOUT[24]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23]),
        .I2(DOUTBDOUT[25]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[24]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[25]),
        .I5(DOUTBDOUT[26]),
        .O(\n_remaining_channels_fu_94[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_11 
       (.I0(DOUTBDOUT[23]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[22]),
        .I2(DOUTBDOUT[21]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[20]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[21]),
        .I5(DOUTBDOUT[22]),
        .O(\n_remaining_channels_fu_94[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_12 
       (.I0(DOUTBDOUT[20]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[19]),
        .I2(DOUTBDOUT[18]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[17]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[18]),
        .I5(DOUTBDOUT[19]),
        .O(\n_remaining_channels_fu_94[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_13 
       (.I0(DOUTBDOUT[17]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[16]),
        .I2(DOUTBDOUT[15]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[14]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15]),
        .I5(DOUTBDOUT[16]),
        .O(\n_remaining_channels_fu_94[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_14 
       (.I0(DOUTBDOUT[12]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[11]),
        .I2(DOUTBDOUT[13]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[12]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[13]),
        .I5(DOUTBDOUT[14]),
        .O(\n_remaining_channels_fu_94[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_15 
       (.I0(DOUTBDOUT[10]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[9]),
        .I2(DOUTBDOUT[9]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[8]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[10]),
        .I5(DOUTBDOUT[11]),
        .O(\n_remaining_channels_fu_94[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_16 
       (.I0(DOUTBDOUT[6]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[5]),
        .I2(DOUTBDOUT[7]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[6]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7]),
        .I5(DOUTBDOUT[8]),
        .O(\n_remaining_channels_fu_94[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_17 
       (.I0(DOUTBDOUT[3]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[2]),
        .I2(DOUTBDOUT[4]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[3]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[4]),
        .I5(DOUTBDOUT[5]),
        .O(\n_remaining_channels_fu_94[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \n_remaining_channels_fu_94[7]_i_18 
       (.I0(\icmp_ln1027_reg_374_reg[0]_i_2_0 [0]),
        .I1(DOUTBDOUT[0]),
        .I2(DOUTBDOUT[2]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[1]),
        .I4(DOUTBDOUT[1]),
        .I5(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[0]),
        .O(\n_remaining_channels_fu_94[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \n_remaining_channels_fu_94[7]_i_8 
       (.I0(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30]),
        .I1(DOUTBDOUT[31]),
        .I2(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[29]),
        .I3(DOUTBDOUT[30]),
        .O(\n_remaining_channels_fu_94[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \n_remaining_channels_fu_94[7]_i_9 
       (.I0(DOUTBDOUT[29]),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[28]),
        .I2(DOUTBDOUT[27]),
        .I3(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[26]),
        .I4(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[27]),
        .I5(DOUTBDOUT[28]),
        .O(\n_remaining_channels_fu_94[7]_i_9_n_0 ));
  CARRY8 \n_remaining_channels_fu_94_reg[7]_i_6 
       (.CI(\n_remaining_channels_fu_94_reg[7]_i_7_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_n_remaining_channels_fu_94_reg[7]_i_6_CO_UNCONNECTED [7:3],CO,\n_remaining_channels_fu_94_reg[7]_i_6_n_6 ,\n_remaining_channels_fu_94_reg[7]_i_6_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_remaining_channels_fu_94_reg[7]_i_6_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\n_remaining_channels_fu_94[7]_i_8_n_0 ,\n_remaining_channels_fu_94[7]_i_9_n_0 ,\n_remaining_channels_fu_94[7]_i_10_n_0 }));
  CARRY8 \n_remaining_channels_fu_94_reg[7]_i_7 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\n_remaining_channels_fu_94_reg[7]_i_7_n_0 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_1 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_2 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_3 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_4 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_5 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_6 ,\n_remaining_channels_fu_94_reg[7]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_remaining_channels_fu_94_reg[7]_i_7_O_UNCONNECTED [7:0]),
        .S({\n_remaining_channels_fu_94[7]_i_11_n_0 ,\n_remaining_channels_fu_94[7]_i_12_n_0 ,\n_remaining_channels_fu_94[7]_i_13_n_0 ,\n_remaining_channels_fu_94[7]_i_14_n_0 ,\n_remaining_channels_fu_94[7]_i_15_n_0 ,\n_remaining_channels_fu_94[7]_i_16_n_0 ,\n_remaining_channels_fu_94[7]_i_17_n_0 ,\n_remaining_channels_fu_94[7]_i_18_n_0 }));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized0
   (DOUTADOUT,
    DOUTBDOUT,
    mem_reg_0,
    ap_clk,
    E,
    ADDRARDADDR,
    s_axi_s_axi_ctrl_WDATA,
    channel_descr_enable_q0,
    \channel_descr_transfered_data_addr_reg_359_reg[1] ,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_1,
    s_axi_s_axi_ctrl_WSTRB,
    rstate,
    s_axi_s_axi_ctrl_ARVALID);
  output [31:0]DOUTADOUT;
  output [3:0]DOUTBDOUT;
  output [0:0]mem_reg_0;
  input ap_clk;
  input [0:0]E;
  input [0:0]ADDRARDADDR;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input channel_descr_enable_q0;
  input \channel_descr_transfered_data_addr_reg_359_reg[1] ;
  input ar_hs;
  input [1:0]wstate;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_1;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;

  wire [0:0]ADDRARDADDR;
  wire [31:0]DOUTADOUT;
  wire [3:0]DOUTBDOUT;
  wire [0:0]E;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_enable_q0;
  wire \channel_descr_transfered_data_addr_reg_359_reg[1] ;
  wire [3:0]int_channel_descr_enable_be1;
  wire int_channel_descr_enable_ce1;
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
    \channel_descr_transfered_data_addr_reg_359[1]_i_1 
       (.I0(channel_descr_enable_q0),
        .I1(\channel_descr_transfered_data_addr_reg_359_reg[1] ),
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
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
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__2
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .O(int_channel_descr_enable_ce1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_3
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_enable_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_4
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_enable_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_5
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_enable_be1[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_6
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_1),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_enable_be1[0]));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1
   (mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    ap_clk,
    ar_hs,
    channel_descr_done_ce0,
    ADDRARDADDR,
    DINBDIN,
    mem_reg_7,
    int_channel_descr_done_read,
    DOUTADOUT,
    \rdata_reg[9] ,
    int_channel_descr_error_read,
    \rdata_reg[0] );
  output [25:0]mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  input ap_clk;
  input ar_hs;
  input channel_descr_done_ce0;
  input [0:0]ADDRARDADDR;
  input [1:0]DINBDIN;
  input [3:0]mem_reg_7;
  input int_channel_descr_done_read;
  input [5:0]DOUTADOUT;
  input [5:0]\rdata_reg[9] ;
  input int_channel_descr_error_read;
  input \rdata_reg[0] ;

  wire [0:0]ADDRARDADDR;
  wire [1:0]DINBDIN;
  wire [5:0]DOUTADOUT;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_done_ce0;
  wire [9:0]int_channel_descr_done_q1;
  wire int_channel_descr_done_read;
  wire int_channel_descr_error_read;
  wire [25:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire [3:0]mem_reg_7;
  wire \rdata_reg[0] ;
  wire [5:0]\rdata_reg[9] ;
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
        .DOUTADOUT({mem_reg_0[9:4],int_channel_descr_done_q1[9],mem_reg_0[3],int_channel_descr_done_q1[7],mem_reg_0[2:0],int_channel_descr_done_q1[3:0]}),
        .DOUTBDOUT(mem_reg_0[25:10]),
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
        .WEBWE(mem_reg_7));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[0]_i_3 
       (.I0(int_channel_descr_done_q1[0]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[0]),
        .I3(\rdata_reg[9] [0]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_1));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[1]_i_3 
       (.I0(int_channel_descr_done_q1[1]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[1]),
        .I3(\rdata_reg[9] [1]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_2));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[2]_i_3 
       (.I0(int_channel_descr_done_q1[2]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[2]),
        .I3(\rdata_reg[9] [2]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_3));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[3]_i_3 
       (.I0(int_channel_descr_done_q1[3]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[3]),
        .I3(\rdata_reg[9] [3]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_4));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[7]_i_3 
       (.I0(int_channel_descr_done_q1[7]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[4]),
        .I3(\rdata_reg[9] [4]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_5));
  LUT6 #(
    .INIT(64'h00000000BB88B8B8)) 
    \rdata[9]_i_3 
       (.I0(int_channel_descr_done_q1[9]),
        .I1(int_channel_descr_done_read),
        .I2(DOUTADOUT[5]),
        .I3(\rdata_reg[9] [5]),
        .I4(int_channel_descr_error_read),
        .I5(\rdata_reg[0] ),
        .O(mem_reg_6));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized1_0
   (mem_reg_0,
    D,
    ap_clk,
    ar_hs,
    channel_descr_error_ce0,
    ADDRARDADDR,
    DINBDIN,
    WEBWE,
    int_channel_descr_addr_read,
    int_channel_descr_enable_read,
    int_channel_descr_len_read,
    \rdata_reg[31] ,
    \rdata_reg[30] ,
    \rdata_reg[29] ,
    \rdata_reg[28] ,
    \rdata_reg[27] ,
    \rdata_reg[26] ,
    \rdata_reg[25] ,
    \rdata_reg[24] ,
    \rdata_reg[23] ,
    \rdata_reg[22] ,
    \rdata_reg[21] ,
    \rdata_reg[20] ,
    \rdata_reg[19] ,
    \rdata_reg[18] ,
    \rdata_reg[17] ,
    \rdata_reg[16] ,
    \rdata_reg[15] ,
    \rdata_reg[14] ,
    \rdata_reg[13] ,
    \rdata_reg[12] ,
    \rdata_reg[11] ,
    \rdata_reg[10] ,
    \rdata_reg[8] ,
    \rdata_reg[6] ,
    \rdata_reg[5] ,
    \rdata_reg[4] ,
    int_channel_descr_error_read,
    DOUTADOUT,
    int_channel_descr_done_read,
    \rdata_reg[31]_0 );
  output [5:0]mem_reg_0;
  output [25:0]D;
  input ap_clk;
  input ar_hs;
  input channel_descr_error_ce0;
  input [0:0]ADDRARDADDR;
  input [1:0]DINBDIN;
  input [3:0]WEBWE;
  input int_channel_descr_addr_read;
  input int_channel_descr_enable_read;
  input int_channel_descr_len_read;
  input \rdata_reg[31] ;
  input \rdata_reg[30] ;
  input \rdata_reg[29] ;
  input \rdata_reg[28] ;
  input \rdata_reg[27] ;
  input \rdata_reg[26] ;
  input \rdata_reg[25] ;
  input \rdata_reg[24] ;
  input \rdata_reg[23] ;
  input \rdata_reg[22] ;
  input \rdata_reg[21] ;
  input \rdata_reg[20] ;
  input \rdata_reg[19] ;
  input \rdata_reg[18] ;
  input \rdata_reg[17] ;
  input \rdata_reg[16] ;
  input \rdata_reg[15] ;
  input \rdata_reg[14] ;
  input \rdata_reg[13] ;
  input \rdata_reg[12] ;
  input \rdata_reg[11] ;
  input \rdata_reg[10] ;
  input \rdata_reg[8] ;
  input \rdata_reg[6] ;
  input \rdata_reg[5] ;
  input \rdata_reg[4] ;
  input int_channel_descr_error_read;
  input [25:0]DOUTADOUT;
  input int_channel_descr_done_read;
  input [25:0]\rdata_reg[31]_0 ;

  wire [0:0]ADDRARDADDR;
  wire [25:0]D;
  wire [1:0]DINBDIN;
  wire [25:0]DOUTADOUT;
  wire [3:0]WEBWE;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_error_ce0;
  wire int_channel_descr_addr_read;
  wire int_channel_descr_done_read;
  wire int_channel_descr_enable_read;
  wire [31:4]int_channel_descr_error_q1;
  wire int_channel_descr_error_read;
  wire int_channel_descr_len_read;
  wire [5:0]mem_reg_0;
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
  wire \rdata[5]_i_2_n_0 ;
  wire \rdata[6]_i_2_n_0 ;
  wire \rdata[8]_i_2_n_0 ;
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
  wire \rdata_reg[31] ;
  wire [25:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
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
        .DOUTADOUT({int_channel_descr_error_q1[15:10],mem_reg_0[5],int_channel_descr_error_q1[8],mem_reg_0[4],int_channel_descr_error_q1[6:4],mem_reg_0[3:0]}),
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
        .WEBWE(WEBWE));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[10]_i_1 
       (.I0(\rdata[10]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[10] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[10]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[10]),
        .I2(DOUTADOUT[4]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [4]),
        .O(\rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[11]_i_1 
       (.I0(\rdata[11]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[11] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[11]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[11]),
        .I2(DOUTADOUT[5]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [5]),
        .O(\rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[12]_i_1 
       (.I0(\rdata[12]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[12] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[12]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[12]),
        .I2(DOUTADOUT[6]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [6]),
        .O(\rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[13]_i_1 
       (.I0(\rdata[13]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[13] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[13]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[13]),
        .I2(DOUTADOUT[7]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [7]),
        .O(\rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[14]_i_1 
       (.I0(\rdata[14]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[14] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[14]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[14]),
        .I2(DOUTADOUT[8]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [8]),
        .O(\rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[15]_i_1 
       (.I0(\rdata[15]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[15] ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[15]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[15]),
        .I2(DOUTADOUT[9]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [9]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[16]_i_1 
       (.I0(\rdata[16]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[16] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[16]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[16]),
        .I2(DOUTADOUT[10]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [10]),
        .O(\rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[17]_i_1 
       (.I0(\rdata[17]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[17] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[17]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[17]),
        .I2(DOUTADOUT[11]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [11]),
        .O(\rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[18]_i_1 
       (.I0(\rdata[18]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[18] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[18]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[18]),
        .I2(DOUTADOUT[12]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [12]),
        .O(\rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[19]_i_1 
       (.I0(\rdata[19]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[19] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[19]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[19]),
        .I2(DOUTADOUT[13]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [13]),
        .O(\rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[20]_i_1 
       (.I0(\rdata[20]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[20] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[20]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[20]),
        .I2(DOUTADOUT[14]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [14]),
        .O(\rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[21]_i_1 
       (.I0(\rdata[21]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[21] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[21]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[21]),
        .I2(DOUTADOUT[15]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [15]),
        .O(\rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[22]_i_1 
       (.I0(\rdata[22]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[22] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[22]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[22]),
        .I2(DOUTADOUT[16]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [16]),
        .O(\rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[23]_i_1 
       (.I0(\rdata[23]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[23] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[23]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[23]),
        .I2(DOUTADOUT[17]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [17]),
        .O(\rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[24]_i_1 
       (.I0(\rdata[24]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[24] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[24]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[24]),
        .I2(DOUTADOUT[18]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [18]),
        .O(\rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[25]_i_1 
       (.I0(\rdata[25]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[25] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[25]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[25]),
        .I2(DOUTADOUT[19]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [19]),
        .O(\rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[26]_i_1 
       (.I0(\rdata[26]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[26] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[26]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[26]),
        .I2(DOUTADOUT[20]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [20]),
        .O(\rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[27]_i_1 
       (.I0(\rdata[27]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[27] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[27]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[27]),
        .I2(DOUTADOUT[21]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [21]),
        .O(\rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[28]_i_1 
       (.I0(\rdata[28]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[28] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[28]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[28]),
        .I2(DOUTADOUT[22]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [22]),
        .O(\rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[29]_i_1 
       (.I0(\rdata[29]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[29] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[29]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[29]),
        .I2(DOUTADOUT[23]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [23]),
        .O(\rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[30]_i_1 
       (.I0(\rdata[30]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[30] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[30]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[30]),
        .I2(DOUTADOUT[24]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [24]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[31] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[31]_i_4 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[31]),
        .I2(DOUTADOUT[25]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [25]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[4]_i_1 
       (.I0(\rdata[4]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[4] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[4]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[4]),
        .I2(DOUTADOUT[0]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [0]),
        .O(\rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[5]_i_1 
       (.I0(\rdata[5]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[5] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[5]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[5]),
        .I2(DOUTADOUT[1]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [1]),
        .O(\rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[6]_i_1 
       (.I0(\rdata[6]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[6] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[6]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[6]),
        .I2(DOUTADOUT[2]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [2]),
        .O(\rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000002)) 
    \rdata[8]_i_1 
       (.I0(\rdata[8]_i_2_n_0 ),
        .I1(int_channel_descr_addr_read),
        .I2(int_channel_descr_enable_read),
        .I3(int_channel_descr_len_read),
        .I4(ar_hs),
        .I5(\rdata_reg[8] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \rdata[8]_i_2 
       (.I0(int_channel_descr_error_read),
        .I1(int_channel_descr_error_q1[8]),
        .I2(DOUTADOUT[3]),
        .I3(int_channel_descr_done_read),
        .I4(\rdata_reg[31]_0 [3]),
        .O(\rdata[8]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "SimpleRxMCDMA_s_axi_ctrl_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA_s_axi_ctrl_s_axi_ram__parameterized2
   (DOUTADOUT,
    mem_reg_0,
    ADDRARDADDR,
    grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0,
    S,
    mem_reg_1,
    ap_clk,
    channel_descr_transfered_data_ce0,
    ADDRBWRADDR,
    s_axi_s_axi_ctrl_WDATA,
    WEBWE,
    DOUTBDOUT,
    Q,
    rstate,
    s_axi_s_axi_ctrl_ARVALID,
    s_axi_s_axi_ctrl_WVALID,
    mem_reg_2,
    ar_hs,
    wstate,
    s_axi_s_axi_ctrl_WSTRB,
    s_axi_s_axi_ctrl_ARADDR,
    mem_reg_3);
  output [31:0]DOUTADOUT;
  output [31:0]mem_reg_0;
  output [1:0]ADDRARDADDR;
  output [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  output [7:0]S;
  output [7:0]mem_reg_1;
  input ap_clk;
  input channel_descr_transfered_data_ce0;
  input [1:0]ADDRBWRADDR;
  input [31:0]s_axi_s_axi_ctrl_WDATA;
  input [0:0]WEBWE;
  input [31:0]DOUTBDOUT;
  input [0:0]Q;
  input [1:0]rstate;
  input s_axi_s_axi_ctrl_ARVALID;
  input s_axi_s_axi_ctrl_WVALID;
  input mem_reg_2;
  input ar_hs;
  input [1:0]wstate;
  input [3:0]s_axi_s_axi_ctrl_WSTRB;
  input [1:0]s_axi_s_axi_ctrl_ARADDR;
  input [1:0]mem_reg_3;

  wire [1:0]ADDRARDADDR;
  wire [1:0]ADDRBWRADDR;
  wire [31:0]DOUTADOUT;
  wire [31:0]DOUTBDOUT;
  wire [0:0]Q;
  wire [7:0]S;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ar_hs;
  wire channel_descr_transfered_data_ce0;
  wire [31:1]channel_descr_transfered_data_d0;
  wire [30:0]grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0;
  wire [3:0]int_channel_descr_transfered_data_be1;
  wire int_channel_descr_transfered_data_ce1;
  wire [31:0]mem_reg_0;
  wire [7:0]mem_reg_1;
  wire mem_reg_2;
  wire [1:0]mem_reg_3;
  wire mem_reg_i_36_n_0;
  wire mem_reg_i_42_n_2;
  wire mem_reg_i_42_n_3;
  wire mem_reg_i_42_n_4;
  wire mem_reg_i_42_n_5;
  wire mem_reg_i_42_n_6;
  wire mem_reg_i_42_n_7;
  wire mem_reg_i_43_n_0;
  wire mem_reg_i_43_n_1;
  wire mem_reg_i_43_n_2;
  wire mem_reg_i_43_n_3;
  wire mem_reg_i_43_n_4;
  wire mem_reg_i_43_n_5;
  wire mem_reg_i_43_n_6;
  wire mem_reg_i_43_n_7;
  wire mem_reg_i_44_n_0;
  wire mem_reg_i_44_n_1;
  wire mem_reg_i_44_n_2;
  wire mem_reg_i_44_n_3;
  wire mem_reg_i_44_n_4;
  wire mem_reg_i_44_n_5;
  wire mem_reg_i_44_n_6;
  wire mem_reg_i_44_n_7;
  wire mem_reg_i_45_n_0;
  wire mem_reg_i_45_n_1;
  wire mem_reg_i_45_n_2;
  wire mem_reg_i_45_n_3;
  wire mem_reg_i_45_n_4;
  wire mem_reg_i_45_n_5;
  wire mem_reg_i_45_n_6;
  wire mem_reg_i_45_n_7;
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
  wire [7:6]NLW_mem_reg_i_42_CO_UNCONNECTED;
  wire [7:7]NLW_mem_reg_i_42_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_12 
       (.I0(mem_reg_0[31]),
        .I1(DOUTBDOUT[31]),
        .I2(mem_reg_0[30]),
        .I3(DOUTBDOUT[30]),
        .O(mem_reg_1[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_13 
       (.I0(mem_reg_0[29]),
        .I1(DOUTBDOUT[29]),
        .I2(mem_reg_0[28]),
        .I3(DOUTBDOUT[28]),
        .O(mem_reg_1[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_14 
       (.I0(mem_reg_0[27]),
        .I1(DOUTBDOUT[27]),
        .I2(mem_reg_0[26]),
        .I3(DOUTBDOUT[26]),
        .O(mem_reg_1[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_15 
       (.I0(mem_reg_0[25]),
        .I1(DOUTBDOUT[25]),
        .I2(mem_reg_0[24]),
        .I3(DOUTBDOUT[24]),
        .O(mem_reg_1[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_16 
       (.I0(mem_reg_0[23]),
        .I1(DOUTBDOUT[23]),
        .I2(mem_reg_0[22]),
        .I3(DOUTBDOUT[22]),
        .O(mem_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_17 
       (.I0(mem_reg_0[21]),
        .I1(DOUTBDOUT[21]),
        .I2(mem_reg_0[20]),
        .I3(DOUTBDOUT[20]),
        .O(mem_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_18 
       (.I0(mem_reg_0[19]),
        .I1(DOUTBDOUT[19]),
        .I2(mem_reg_0[18]),
        .I3(DOUTBDOUT[18]),
        .O(mem_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_19 
       (.I0(mem_reg_0[17]),
        .I1(DOUTBDOUT[17]),
        .I2(mem_reg_0[16]),
        .I3(DOUTBDOUT[16]),
        .O(mem_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_28 
       (.I0(mem_reg_0[15]),
        .I1(DOUTBDOUT[15]),
        .I2(mem_reg_0[14]),
        .I3(DOUTBDOUT[14]),
        .O(S[7]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_29 
       (.I0(mem_reg_0[13]),
        .I1(DOUTBDOUT[13]),
        .I2(mem_reg_0[12]),
        .I3(DOUTBDOUT[12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_30 
       (.I0(mem_reg_0[11]),
        .I1(DOUTBDOUT[11]),
        .I2(mem_reg_0[10]),
        .I3(DOUTBDOUT[10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_31 
       (.I0(mem_reg_0[9]),
        .I1(DOUTBDOUT[9]),
        .I2(mem_reg_0[8]),
        .I3(DOUTBDOUT[8]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_32 
       (.I0(mem_reg_0[7]),
        .I1(DOUTBDOUT[7]),
        .I2(mem_reg_0[6]),
        .I3(DOUTBDOUT[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_33 
       (.I0(mem_reg_0[5]),
        .I1(DOUTBDOUT[5]),
        .I2(mem_reg_0[4]),
        .I3(DOUTBDOUT[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_34 
       (.I0(mem_reg_0[3]),
        .I1(DOUTBDOUT[3]),
        .I2(mem_reg_0[2]),
        .I3(DOUTBDOUT[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \icmp_ln1027_reg_374[0]_i_35 
       (.I0(mem_reg_0[1]),
        .I1(DOUTBDOUT[1]),
        .I2(mem_reg_0[0]),
        .I3(DOUTBDOUT[0]),
        .O(S[0]));
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
        .DINADIN(s_axi_s_axi_ctrl_WDATA),
        .DINBDIN({channel_descr_transfered_data_d0,mem_reg_i_36_n_0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(mem_reg_0),
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
        .WEBWE({1'b0,1'b0,1'b0,1'b0,WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(s_axi_s_axi_ctrl_ARVALID),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_2),
        .O(int_channel_descr_transfered_data_ce1));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_10
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[25]),
        .O(channel_descr_transfered_data_d0[26]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_11__0
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[24]),
        .O(channel_descr_transfered_data_d0[25]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_12
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23]),
        .O(channel_descr_transfered_data_d0[24]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_13
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[22]),
        .O(channel_descr_transfered_data_d0[23]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_14
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[21]),
        .O(channel_descr_transfered_data_d0[22]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_15
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[20]),
        .O(channel_descr_transfered_data_d0[21]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_16
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[19]),
        .O(channel_descr_transfered_data_d0[20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_17
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[18]),
        .O(channel_descr_transfered_data_d0[19]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_18
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[17]),
        .O(channel_descr_transfered_data_d0[18]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_19
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[16]),
        .O(channel_descr_transfered_data_d0[17]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15]),
        .O(channel_descr_transfered_data_d0[16]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[14]),
        .O(channel_descr_transfered_data_d0[15]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[13]),
        .O(channel_descr_transfered_data_d0[14]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[12]),
        .O(channel_descr_transfered_data_d0[13]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[11]),
        .O(channel_descr_transfered_data_d0[12]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[10]),
        .O(channel_descr_transfered_data_d0[11]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[9]),
        .O(channel_descr_transfered_data_d0[10]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[8]),
        .O(channel_descr_transfered_data_d0[9]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_28
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7]),
        .O(channel_descr_transfered_data_d0[8]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_29
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[6]),
        .O(channel_descr_transfered_data_d0[7]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_30
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[5]),
        .O(channel_descr_transfered_data_d0[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_31
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[4]),
        .O(channel_descr_transfered_data_d0[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_32
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[3]),
        .O(channel_descr_transfered_data_d0[4]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_33
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[2]),
        .O(channel_descr_transfered_data_d0[3]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_34
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[1]),
        .O(channel_descr_transfered_data_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_35
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[0]),
        .O(channel_descr_transfered_data_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_reg_i_36
       (.I0(Q),
        .I1(mem_reg_0[0]),
        .O(mem_reg_i_36_n_0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_37
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_2),
        .I5(s_axi_s_axi_ctrl_WSTRB[3]),
        .O(int_channel_descr_transfered_data_be1[3]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_38
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_2),
        .I5(s_axi_s_axi_ctrl_WSTRB[2]),
        .O(int_channel_descr_transfered_data_be1[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_39
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_2),
        .I5(s_axi_s_axi_ctrl_WSTRB[1]),
        .O(int_channel_descr_transfered_data_be1[1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3__1
       (.I0(s_axi_s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_3[1]),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    mem_reg_i_40
       (.I0(ar_hs),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_s_axi_ctrl_WVALID),
        .I4(mem_reg_2),
        .I5(s_axi_s_axi_ctrl_WSTRB[0]),
        .O(int_channel_descr_transfered_data_be1[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_42
       (.CI(mem_reg_i_43_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mem_reg_i_42_CO_UNCONNECTED[7:6],mem_reg_i_42_n_2,mem_reg_i_42_n_3,mem_reg_i_42_n_4,mem_reg_i_42_n_5,mem_reg_i_42_n_6,mem_reg_i_42_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mem_reg_i_42_O_UNCONNECTED[7],grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30:24]}),
        .S({1'b0,mem_reg_0[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_43
       (.CI(mem_reg_i_44_n_0),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_43_n_0,mem_reg_i_43_n_1,mem_reg_i_43_n_2,mem_reg_i_43_n_3,mem_reg_i_43_n_4,mem_reg_i_43_n_5,mem_reg_i_43_n_6,mem_reg_i_43_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[23:16]),
        .S(mem_reg_0[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_44
       (.CI(mem_reg_i_45_n_0),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_44_n_0,mem_reg_i_44_n_1,mem_reg_i_44_n_2,mem_reg_i_44_n_3,mem_reg_i_44_n_4,mem_reg_i_44_n_5,mem_reg_i_44_n_6,mem_reg_i_44_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[15:8]),
        .S(mem_reg_0[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mem_reg_i_45
       (.CI(mem_reg_0[0]),
        .CI_TOP(1'b0),
        .CO({mem_reg_i_45_n_0,mem_reg_i_45_n_1,mem_reg_i_45_n_2,mem_reg_i_45_n_3,mem_reg_i_45_n_4,mem_reg_i_45_n_5,mem_reg_i_45_n_6,mem_reg_i_45_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[7:0]),
        .S(mem_reg_0[8:1]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4__1
       (.I0(s_axi_s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_s_axi_ctrl_ARVALID),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(mem_reg_3[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__3
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[30]),
        .O(channel_descr_transfered_data_d0[31]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__2
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[29]),
        .O(channel_descr_transfered_data_d0[30]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__0
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[28]),
        .O(channel_descr_transfered_data_d0[29]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__1
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[27]),
        .O(channel_descr_transfered_data_d0[28]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__0
       (.I0(Q),
        .I1(grp_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2_fu_109_channel_descr_transfered_data_d0[26]),
        .O(channel_descr_transfered_data_d0[27]));
endmodule

(* CHECK_LICENSE_TYPE = "tb_SimpleRxMCDMA_0_0,SimpleRxMCDMA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "SimpleRxMCDMA,Vivado 2022.2" *) (* hls_module = "yes" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem AWADDR" *) output [63:0]m_axi_mem_AWADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem ARADDR" *) output [63:0]m_axi_mem_ARADDR;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_mem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN tb_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_mem_RREADY;
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
  wire [63:2]\^m_axi_mem_AWADDR ;
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
  wire [63:0]NLW_inst_m_axi_mem_ARADDR_UNCONNECTED;
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

  assign m_axi_mem_ARADDR[63] = \<const0> ;
  assign m_axi_mem_ARADDR[62] = \<const0> ;
  assign m_axi_mem_ARADDR[61] = \<const0> ;
  assign m_axi_mem_ARADDR[60] = \<const0> ;
  assign m_axi_mem_ARADDR[59] = \<const0> ;
  assign m_axi_mem_ARADDR[58] = \<const0> ;
  assign m_axi_mem_ARADDR[57] = \<const0> ;
  assign m_axi_mem_ARADDR[56] = \<const0> ;
  assign m_axi_mem_ARADDR[55] = \<const0> ;
  assign m_axi_mem_ARADDR[54] = \<const0> ;
  assign m_axi_mem_ARADDR[53] = \<const0> ;
  assign m_axi_mem_ARADDR[52] = \<const0> ;
  assign m_axi_mem_ARADDR[51] = \<const0> ;
  assign m_axi_mem_ARADDR[50] = \<const0> ;
  assign m_axi_mem_ARADDR[49] = \<const0> ;
  assign m_axi_mem_ARADDR[48] = \<const0> ;
  assign m_axi_mem_ARADDR[47] = \<const0> ;
  assign m_axi_mem_ARADDR[46] = \<const0> ;
  assign m_axi_mem_ARADDR[45] = \<const0> ;
  assign m_axi_mem_ARADDR[44] = \<const0> ;
  assign m_axi_mem_ARADDR[43] = \<const0> ;
  assign m_axi_mem_ARADDR[42] = \<const0> ;
  assign m_axi_mem_ARADDR[41] = \<const0> ;
  assign m_axi_mem_ARADDR[40] = \<const0> ;
  assign m_axi_mem_ARADDR[39] = \<const0> ;
  assign m_axi_mem_ARADDR[38] = \<const0> ;
  assign m_axi_mem_ARADDR[37] = \<const0> ;
  assign m_axi_mem_ARADDR[36] = \<const0> ;
  assign m_axi_mem_ARADDR[35] = \<const0> ;
  assign m_axi_mem_ARADDR[34] = \<const0> ;
  assign m_axi_mem_ARADDR[33] = \<const0> ;
  assign m_axi_mem_ARADDR[32] = \<const0> ;
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
  assign m_axi_mem_AWADDR[63:2] = \^m_axi_mem_AWADDR [63:2];
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
  (* C_M_AXI_MEM_ADDR_WIDTH = "64" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleRxMCDMA inst
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
        .m_axi_mem_ARADDR(NLW_inst_m_axi_mem_ARADDR_UNCONNECTED[63:0]),
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
