// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
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
        m_axi_mem_RFIFONUM,
        m_axi_mem_RUSER,
        m_axi_mem_RRESP,
        m_axi_mem_BVALID,
        m_axi_mem_BREADY,
        m_axi_mem_BRESP,
        m_axi_mem_BID,
        m_axi_mem_BUSER,
        n_remaining_channels_reload,
        RX_stream_TDATA,
        RX_stream_TVALID,
        RX_stream_TREADY,
        RX_stream_TKEEP,
        RX_stream_TSTRB,
        RX_stream_TLAST,
        RX_stream_TDEST,
        channel_descr_enable_address0,
        channel_descr_enable_ce0,
        channel_descr_enable_q0,
        channel_descr_addr_address0,
        channel_descr_addr_ce0,
        channel_descr_addr_q0,
        channel_descr_transfered_data_address0,
        channel_descr_transfered_data_ce0,
        channel_descr_transfered_data_we0,
        channel_descr_transfered_data_d0,
        channel_descr_transfered_data_q0,
        channel_descr_len_address0,
        channel_descr_len_ce0,
        channel_descr_len_q0,
        channel_descr_done_address0,
        channel_descr_done_ce0,
        channel_descr_done_we0,
        channel_descr_done_d0,
        channel_descr_error_address0,
        channel_descr_error_ce0,
        channel_descr_error_we0,
        channel_descr_error_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 3'd1;
parameter    ap_ST_fsm_pp0_stage1 = 3'd2;
parameter    ap_ST_fsm_pp0_stage2 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_mem_AWVALID;
input   m_axi_mem_AWREADY;
output  [31:0] m_axi_mem_AWADDR;
output  [0:0] m_axi_mem_AWID;
output  [31:0] m_axi_mem_AWLEN;
output  [2:0] m_axi_mem_AWSIZE;
output  [1:0] m_axi_mem_AWBURST;
output  [1:0] m_axi_mem_AWLOCK;
output  [3:0] m_axi_mem_AWCACHE;
output  [2:0] m_axi_mem_AWPROT;
output  [3:0] m_axi_mem_AWQOS;
output  [3:0] m_axi_mem_AWREGION;
output  [0:0] m_axi_mem_AWUSER;
output   m_axi_mem_WVALID;
input   m_axi_mem_WREADY;
output  [31:0] m_axi_mem_WDATA;
output  [3:0] m_axi_mem_WSTRB;
output   m_axi_mem_WLAST;
output  [0:0] m_axi_mem_WID;
output  [0:0] m_axi_mem_WUSER;
output   m_axi_mem_ARVALID;
input   m_axi_mem_ARREADY;
output  [31:0] m_axi_mem_ARADDR;
output  [0:0] m_axi_mem_ARID;
output  [31:0] m_axi_mem_ARLEN;
output  [2:0] m_axi_mem_ARSIZE;
output  [1:0] m_axi_mem_ARBURST;
output  [1:0] m_axi_mem_ARLOCK;
output  [3:0] m_axi_mem_ARCACHE;
output  [2:0] m_axi_mem_ARPROT;
output  [3:0] m_axi_mem_ARQOS;
output  [3:0] m_axi_mem_ARREGION;
output  [0:0] m_axi_mem_ARUSER;
input   m_axi_mem_RVALID;
output   m_axi_mem_RREADY;
input  [31:0] m_axi_mem_RDATA;
input   m_axi_mem_RLAST;
input  [0:0] m_axi_mem_RID;
input  [8:0] m_axi_mem_RFIFONUM;
input  [0:0] m_axi_mem_RUSER;
input  [1:0] m_axi_mem_RRESP;
input   m_axi_mem_BVALID;
output   m_axi_mem_BREADY;
input  [1:0] m_axi_mem_BRESP;
input  [0:0] m_axi_mem_BID;
input  [0:0] m_axi_mem_BUSER;
input  [7:0] n_remaining_channels_reload;
input  [31:0] RX_stream_TDATA;
input   RX_stream_TVALID;
output   RX_stream_TREADY;
input  [3:0] RX_stream_TKEEP;
input  [3:0] RX_stream_TSTRB;
input  [0:0] RX_stream_TLAST;
input  [1:0] RX_stream_TDEST;
output  [1:0] channel_descr_enable_address0;
output   channel_descr_enable_ce0;
input  [0:0] channel_descr_enable_q0;
output  [1:0] channel_descr_addr_address0;
output   channel_descr_addr_ce0;
input  [31:0] channel_descr_addr_q0;
output  [1:0] channel_descr_transfered_data_address0;
output   channel_descr_transfered_data_ce0;
output   channel_descr_transfered_data_we0;
output  [31:0] channel_descr_transfered_data_d0;
input  [31:0] channel_descr_transfered_data_q0;
output  [1:0] channel_descr_len_address0;
output   channel_descr_len_ce0;
input  [31:0] channel_descr_len_q0;
output  [1:0] channel_descr_done_address0;
output   channel_descr_done_ce0;
output   channel_descr_done_we0;
output  [0:0] channel_descr_done_d0;
output  [1:0] channel_descr_error_address0;
output   channel_descr_error_ce0;
output   channel_descr_error_we0;
output  [0:0] channel_descr_error_d0;

reg ap_idle;
reg m_axi_mem_AWVALID;
reg m_axi_mem_WVALID;
reg m_axi_mem_BREADY;
reg RX_stream_TREADY;
reg channel_descr_enable_ce0;
reg channel_descr_addr_ce0;
reg[1:0] channel_descr_transfered_data_address0;
reg channel_descr_transfered_data_ce0;
reg channel_descr_transfered_data_we0;
reg channel_descr_len_ce0;
reg channel_descr_done_ce0;
reg channel_descr_done_we0;
reg[1:0] channel_descr_error_address0;
reg channel_descr_error_ce0;
reg channel_descr_error_we0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state6_pp0_stage2_iter1;
reg   [0:0] channel_descr_enable_load_reg_348;
reg   [0:0] channel_descr_enable_load_reg_348_pp0_iter1_reg;
reg   [0:0] icmp_ln1027_reg_367;
reg    ap_predicate_op89_write_state6;
reg    ap_block_state6_io;
wire    ap_block_state9_pp0_stage2_iter2;
reg    ap_block_pp0_stage2_subdone;
wire   [0:0] icmp_ln57_fu_290_p2;
reg    ap_condition_exit_pp0_iter0_stage2;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    mem_blk_n_AW;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg    mem_blk_n_W;
wire    ap_block_pp0_stage2;
reg    mem_blk_n_B;
reg   [0:0] channel_descr_enable_load_reg_348_pp0_iter2_reg;
reg   [0:0] icmp_ln1027_reg_367_pp0_iter2_reg;
reg    RX_stream_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg   [31:0] tmp_data_V_reg_323;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state7_pp0_stage0_iter2;
wire    ap_block_state10_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] tmp_data_V_reg_323_pp0_iter1_reg;
reg   [0:0] tmp_last_V_reg_328;
wire   [31:0] zext_ln31_fu_245_p1;
reg   [31:0] zext_ln31_reg_332;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state5_pp0_stage1_iter1;
reg    ap_predicate_op88_writereq_state5;
reg    ap_block_state5_io;
wire    ap_block_state8_pp0_stage1_iter2;
reg    ap_predicate_op94_writeresp_state11;
reg    ap_block_state11_pp0_stage1_iter3;
reg    ap_block_pp0_stage1_11001;
reg   [1:0] channel_descr_transfered_data_addr_reg_357;
wire   [0:0] icmp_ln1027_fu_250_p2;
reg    ap_block_pp0_stage2_11001;
reg   [0:0] icmp_ln1027_reg_367_pp0_iter1_reg;
wire   [1:0] channel_descr_error_addr_1_gep_fu_185_p3;
wire   [29:0] trunc_ln1541_fu_256_p1;
reg   [29:0] trunc_ln1541_reg_381;
wire   [0:0] icmp_ln1019_fu_267_p2;
wire   [1:0] channel_descr_error_addr_2_gep_fu_220_p3;
reg   [0:0] icmp_ln57_reg_400;
reg   [0:0] icmp_ln57_reg_400_pp0_iter1_reg;
reg   [0:0] icmp_ln57_reg_400_pp0_iter2_reg;
wire   [29:0] add_ln1541_fu_300_p2;
reg   [29:0] add_ln1541_reg_404;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_block_pp0_stage1_subdone;
wire  signed [31:0] sext_ln35_fu_305_p1;
wire    ap_block_pp0_stage2_01001;
reg   [7:0] n_remaining_channels_fu_92;
wire   [7:0] n_remaining_channels_1_fu_276_p2;
reg   [7:0] ap_sig_allocacmp_n_remaining_channels_2;
wire    ap_loop_init;
wire   [31:0] add_ln840_fu_260_p2;
wire   [29:0] trunc_ln1541_1_fu_296_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_condition_exit_pp0_iter3_stage1;
reg    ap_idle_pp0_0to2;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [2:0] ap_NS_fsm;
reg    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to3;
reg    ap_done_pending_pp0;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_488;
reg    ap_condition_493;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

SimpleRxMCDMA_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage2),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to2 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter3_stage1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to2 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter3_stage1))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((((ap_loop_exit_ready_pp0_iter2_reg == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone)) | ((ap_idle_pp0_0to2 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter3_stage1)))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= 1'b0;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        n_remaining_channels_fu_92 <= n_remaining_channels_reload;
    end else if (((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        n_remaining_channels_fu_92 <= n_remaining_channels_1_fu_276_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln1027_reg_367 == 1'd1))) begin
        add_ln1541_reg_404 <= add_ln1541_fu_300_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        channel_descr_enable_load_reg_348 <= channel_descr_enable_q0;
        channel_descr_enable_load_reg_348_pp0_iter1_reg <= channel_descr_enable_load_reg_348;
        channel_descr_enable_load_reg_348_pp0_iter2_reg <= channel_descr_enable_load_reg_348_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (channel_descr_enable_q0 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        channel_descr_transfered_data_addr_reg_357 <= zext_ln31_reg_332;
    end
end

always @ (posedge ap_clk) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        icmp_ln1027_reg_367 <= icmp_ln1027_fu_250_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        icmp_ln1027_reg_367_pp0_iter1_reg <= icmp_ln1027_reg_367;
        icmp_ln1027_reg_367_pp0_iter2_reg <= icmp_ln1027_reg_367_pp0_iter1_reg;
        icmp_ln57_reg_400 <= icmp_ln57_fu_290_p2;
        icmp_ln57_reg_400_pp0_iter1_reg <= icmp_ln57_reg_400;
        icmp_ln57_reg_400_pp0_iter2_reg <= icmp_ln57_reg_400_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_data_V_reg_323 <= RX_stream_TDATA;
        tmp_data_V_reg_323_pp0_iter1_reg <= tmp_data_V_reg_323;
        tmp_last_V_reg_328 <= RX_stream_TLAST;
        zext_ln31_reg_332[1 : 0] <= zext_ln31_fu_245_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        trunc_ln1541_reg_381 <= trunc_ln1541_fu_256_p1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        RX_stream_TDATA_blk_n = RX_stream_TVALID;
    end else begin
        RX_stream_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        RX_stream_TREADY = 1'b1;
    end else begin
        RX_stream_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln57_fu_290_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln57_reg_400_pp0_iter2_reg == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
        ap_condition_exit_pp0_iter3_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter3_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter3_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (~((ap_loop_exit_ready_pp0_iter3_reg == 1'b0) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b0) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b0) & (ap_loop_exit_ready == 1'b0))) begin
        ap_done_pending_pp0 = 1'b1;
    end else begin
        ap_done_pending_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to2 = 1'b1;
    end else begin
        ap_idle_pp0_0to2 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to3 = 1'b1;
    end else begin
        ap_idle_pp0_1to3 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2))) begin
        ap_sig_allocacmp_n_remaining_channels_2 = n_remaining_channels_1_fu_276_p2;
    end else begin
        ap_sig_allocacmp_n_remaining_channels_2 = n_remaining_channels_fu_92;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        channel_descr_addr_ce0 = 1'b1;
    end else begin
        channel_descr_addr_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        channel_descr_done_ce0 = 1'b1;
    end else begin
        channel_descr_done_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        channel_descr_done_we0 = 1'b1;
    end else begin
        channel_descr_done_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        channel_descr_enable_ce0 = 1'b1;
    end else begin
        channel_descr_enable_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if ((1'b1 == ap_condition_493)) begin
            channel_descr_error_address0 = channel_descr_error_addr_2_gep_fu_220_p3;
        end else if ((1'b1 == ap_condition_488)) begin
            channel_descr_error_address0 = channel_descr_error_addr_1_gep_fu_185_p3;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1))) begin
            channel_descr_error_address0 = zext_ln31_reg_332;
        end else begin
            channel_descr_error_address0 = 'bx;
        end
    end else begin
        channel_descr_error_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_last_V_reg_328 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)))) begin
        channel_descr_error_ce0 = 1'b1;
    end else begin
        channel_descr_error_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_last_V_reg_328 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (channel_descr_enable_q0 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        channel_descr_error_we0 = 1'b1;
    end else begin
        channel_descr_error_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        channel_descr_len_ce0 = 1'b1;
    end else begin
        channel_descr_len_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b1)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2))) begin
            channel_descr_transfered_data_address0 = channel_descr_transfered_data_addr_reg_357;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1))) begin
            channel_descr_transfered_data_address0 = zext_ln31_reg_332;
        end else begin
            channel_descr_transfered_data_address0 = 'bx;
        end
    end else begin
        channel_descr_transfered_data_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001)) | ((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        channel_descr_transfered_data_ce0 = 1'b1;
    end else begin
        channel_descr_transfered_data_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001))) begin
        channel_descr_transfered_data_we0 = 1'b1;
    end else begin
        channel_descr_transfered_data_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_predicate_op88_writereq_state5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        m_axi_mem_AWVALID = 1'b1;
    end else begin
        m_axi_mem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (ap_predicate_op94_writeresp_state11 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        m_axi_mem_BREADY = 1'b1;
    end else begin
        m_axi_mem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_predicate_op89_write_state6 == 1'b1))) begin
        m_axi_mem_WVALID = 1'b1;
    end else begin
        m_axi_mem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((channel_descr_enable_load_reg_348 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1) & (icmp_ln1027_reg_367 == 1'd1))) begin
        mem_blk_n_AW = m_axi_mem_AWREADY;
    end else begin
        mem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln1027_reg_367_pp0_iter2_reg == 1'd1) & (channel_descr_enable_load_reg_348_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage1))) begin
        mem_blk_n_B = m_axi_mem_BVALID;
    end else begin
        mem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2) & (ap_predicate_op89_write_state6 == 1'b1))) begin
        mem_blk_n_W = m_axi_mem_WREADY;
    end else begin
        mem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_done_pending_pp0 == 1'b0) & (ap_idle_pp0_1to3 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if (((ap_idle_pp0_0to2 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter3_stage1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln1541_fu_300_p2 = (trunc_ln1541_1_fu_296_p1 + trunc_ln1541_reg_381);

assign add_ln840_fu_260_p2 = (channel_descr_transfered_data_q0 + 32'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((1'b0 == RX_stream_TVALID) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == RX_stream_TVALID) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_11001 = (((m_axi_mem_BVALID == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (ap_predicate_op94_writeresp_state11 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state5_io)));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = (((m_axi_mem_BVALID == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (ap_predicate_op94_writeresp_state11 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state5_io)));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_01001 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state6_io));
end

always @ (*) begin
    ap_block_pp0_stage2_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state6_io));
end

assign ap_block_state10_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state11_pp0_stage1_iter3 = ((m_axi_mem_BVALID == 1'b0) & (ap_predicate_op94_writeresp_state11 == 1'b1));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (1'b0 == RX_stream_TVALID);
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_io = ((m_axi_mem_AWREADY == 1'b0) & (ap_predicate_op88_writereq_state5 == 1'b1));
end

assign ap_block_state5_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_io = ((m_axi_mem_WREADY == 1'b0) & (ap_predicate_op89_write_state6 == 1'b1));
end

assign ap_block_state6_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_488 = ((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2));
end

always @ (*) begin
    ap_condition_493 = ((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1019_fu_267_p2 == 1'd1) & (icmp_ln1027_fu_250_p2 == 1'd1) & (tmp_last_V_reg_328 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage2) & (1'b0 == ap_block_pp0_stage2));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage2;

always @ (*) begin
    ap_predicate_op88_writereq_state5 = ((channel_descr_enable_load_reg_348 == 1'd1) & (icmp_ln1027_reg_367 == 1'd1));
end

always @ (*) begin
    ap_predicate_op89_write_state6 = ((channel_descr_enable_load_reg_348_pp0_iter1_reg == 1'd1) & (icmp_ln1027_reg_367 == 1'd1));
end

always @ (*) begin
    ap_predicate_op94_writeresp_state11 = ((icmp_ln1027_reg_367_pp0_iter2_reg == 1'd1) & (channel_descr_enable_load_reg_348_pp0_iter2_reg == 1'd1));
end

assign channel_descr_addr_address0 = zext_ln31_reg_332;

assign channel_descr_done_address0 = zext_ln31_reg_332;

assign channel_descr_done_d0 = 1'd1;

assign channel_descr_enable_address0 = zext_ln31_fu_245_p1;

assign channel_descr_error_addr_1_gep_fu_185_p3 = zext_ln31_reg_332;

assign channel_descr_error_addr_2_gep_fu_220_p3 = zext_ln31_reg_332;

assign channel_descr_error_d0 = 1'd1;

assign channel_descr_len_address0 = zext_ln31_reg_332;

assign channel_descr_transfered_data_d0 = add_ln840_fu_260_p2;

assign icmp_ln1019_fu_267_p2 = ((add_ln840_fu_260_p2 == channel_descr_len_q0) ? 1'b1 : 1'b0);

assign icmp_ln1027_fu_250_p2 = ((channel_descr_transfered_data_q0 < channel_descr_len_q0) ? 1'b1 : 1'b0);

assign icmp_ln57_fu_290_p2 = ((ap_sig_allocacmp_n_remaining_channels_2 == 8'd0) ? 1'b1 : 1'b0);

assign m_axi_mem_ARADDR = 32'd0;

assign m_axi_mem_ARBURST = 2'd0;

assign m_axi_mem_ARCACHE = 4'd0;

assign m_axi_mem_ARID = 1'd0;

assign m_axi_mem_ARLEN = 32'd0;

assign m_axi_mem_ARLOCK = 2'd0;

assign m_axi_mem_ARPROT = 3'd0;

assign m_axi_mem_ARQOS = 4'd0;

assign m_axi_mem_ARREGION = 4'd0;

assign m_axi_mem_ARSIZE = 3'd0;

assign m_axi_mem_ARUSER = 1'd0;

assign m_axi_mem_ARVALID = 1'b0;

assign m_axi_mem_AWADDR = sext_ln35_fu_305_p1;

assign m_axi_mem_AWBURST = 2'd0;

assign m_axi_mem_AWCACHE = 4'd0;

assign m_axi_mem_AWID = 1'd0;

assign m_axi_mem_AWLEN = 32'd1;

assign m_axi_mem_AWLOCK = 2'd0;

assign m_axi_mem_AWPROT = 3'd0;

assign m_axi_mem_AWQOS = 4'd0;

assign m_axi_mem_AWREGION = 4'd0;

assign m_axi_mem_AWSIZE = 3'd0;

assign m_axi_mem_AWUSER = 1'd0;

assign m_axi_mem_RREADY = 1'b0;

assign m_axi_mem_WDATA = tmp_data_V_reg_323_pp0_iter1_reg;

assign m_axi_mem_WID = 1'd0;

assign m_axi_mem_WLAST = 1'b0;

assign m_axi_mem_WSTRB = 4'd15;

assign m_axi_mem_WUSER = 1'd0;

assign n_remaining_channels_1_fu_276_p2 = ($signed(n_remaining_channels_fu_92) + $signed(8'd255));

assign sext_ln35_fu_305_p1 = $signed(add_ln1541_reg_404);

assign trunc_ln1541_1_fu_296_p1 = channel_descr_addr_q0[29:0];

assign trunc_ln1541_fu_256_p1 = channel_descr_transfered_data_q0[29:0];

assign zext_ln31_fu_245_p1 = RX_stream_TDEST;

always @ (posedge ap_clk) begin
    zext_ln31_reg_332[31:2] <= 30'b000000000000000000000000000000;
end

endmodule //SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2