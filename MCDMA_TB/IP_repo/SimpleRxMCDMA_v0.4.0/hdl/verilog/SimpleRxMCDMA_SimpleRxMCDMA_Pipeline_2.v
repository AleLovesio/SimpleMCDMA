// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_2 (
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
        shl_ln1,
        buffer_r_address0,
        buffer_r_ce0,
        buffer_r_q0,
        shl_ln,
        channel_descr_addr_load,
        channel_descr_addr_load_cast,
        p_cast23
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

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
input  [9:0] shl_ln1;
output  [7:0] buffer_r_address0;
output   buffer_r_ce0;
input  [31:0] buffer_r_q0;
input  [31:0] shl_ln;
input  [31:0] channel_descr_addr_load;
input  [1:0] channel_descr_addr_load_cast;
input  [31:0] p_cast23;

reg ap_idle;
reg m_axi_mem_AWVALID;
reg m_axi_mem_WVALID;
reg m_axi_mem_BREADY;
reg buffer_r_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
reg    ap_block_state9_pp0_stage0_iter8;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond2_fu_210_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    mem_blk_n_AW;
wire    ap_block_pp0_stage0;
reg    mem_blk_n_W;
reg    mem_blk_n_B;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] p_cast23_cast_fu_140_p1;
reg   [63:0] p_cast23_cast_reg_314;
wire   [1:0] empty_49_fu_156_p1;
reg   [1:0] empty_49_reg_319;
reg   [29:0] p_cast1_reg_330;
wire   [3:0] empty_56_fu_253_p2;
reg   [3:0] empty_56_reg_339;
wire   [31:0] empty_57_fu_271_p2;
reg   [31:0] empty_57_reg_344;
wire   [31:0] p_cast18_cast_fu_175_p1;
wire  signed [31:0] p_cast22_cast_fu_277_p1;
reg    ap_block_pp0_stage0_01001;
reg   [63:0] loop_index_fu_78;
wire   [63:0] empty_60_fu_204_p2;
wire    ap_loop_init;
wire   [9:0] empty_fu_152_p1;
wire   [9:0] empty_50_fu_160_p2;
wire   [7:0] tmp_3_fu_165_p4;
wire   [31:0] empty_53_fu_180_p1;
wire   [31:0] tmp10_fu_184_p2;
wire   [31:0] empty_54_fu_189_p2;
wire   [4:0] tmp_5_fu_220_p3;
wire   [31:0] p_cast24_fu_227_p1;
wire   [31:0] empty_51_fu_231_p2;
wire   [7:0] empty_52_fu_237_p1;
wire   [1:0] empty_55_fu_245_p2;
wire   [3:0] p_cast25_fu_249_p1;
wire   [4:0] tmp_6_fu_259_p3;
wire   [31:0] p_cast19_cast_fu_241_p1;
wire   [31:0] p_cast26_fu_267_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        end else if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_loop_exit_ready_pp0_iter7_reg == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_loop_exit_ready_pp0_iter8_reg <= 1'b0;
    end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            loop_index_fu_78 <= 64'd0;
        end else if (((ap_enable_reg_pp0_iter1 == 1'b1) & (exitcond2_fu_210_p2 == 1'd0))) begin
            loop_index_fu_78 <= empty_60_fu_204_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        empty_49_reg_319 <= empty_49_fu_156_p1;
        p_cast1_reg_330 <= {{empty_54_fu_189_p2[31:2]}};
        p_cast23_cast_reg_314[31 : 0] <= p_cast23_cast_fu_140_p1[31 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        empty_56_reg_339 <= empty_56_fu_253_p2;
        empty_57_reg_344 <= empty_57_fu_271_p2;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond2_fu_210_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter8_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        buffer_r_ce0 = 1'b1;
    end else begin
        buffer_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_mem_AWVALID = 1'b1;
    end else begin
        m_axi_mem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_mem_BREADY = 1'b1;
    end else begin
        m_axi_mem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        m_axi_mem_WVALID = 1'b1;
    end else begin
        m_axi_mem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        mem_blk_n_AW = m_axi_mem_AWREADY;
    end else begin
        mem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        mem_blk_n_B = m_axi_mem_BVALID;
    end else begin
        mem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        mem_blk_n_W = m_axi_mem_WREADY;
    end else begin
        mem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((m_axi_mem_BVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((m_axi_mem_BVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_mem_WREADY == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((m_axi_mem_AWREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((m_axi_mem_BVALID == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b1)) | ((m_axi_mem_WREADY == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b1)) | ((m_axi_mem_AWREADY == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9_pp0_stage0_iter8 = (m_axi_mem_BVALID == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign buffer_r_address0 = p_cast18_cast_fu_175_p1;

assign empty_49_fu_156_p1 = loop_index_fu_78[1:0];

assign empty_50_fu_160_p2 = (empty_fu_152_p1 + shl_ln1);

assign empty_51_fu_231_p2 = buffer_r_q0 >> p_cast24_fu_227_p1;

assign empty_52_fu_237_p1 = empty_51_fu_231_p2[7:0];

assign empty_53_fu_180_p1 = loop_index_fu_78[31:0];

assign empty_54_fu_189_p2 = (tmp10_fu_184_p2 + channel_descr_addr_load);

assign empty_55_fu_245_p2 = (channel_descr_addr_load_cast + empty_49_reg_319);

assign empty_56_fu_253_p2 = 4'd1 << p_cast25_fu_249_p1;

assign empty_57_fu_271_p2 = p_cast19_cast_fu_241_p1 << p_cast26_fu_267_p1;

assign empty_60_fu_204_p2 = (loop_index_fu_78 + 64'd1);

assign empty_fu_152_p1 = loop_index_fu_78[9:0];

assign exitcond2_fu_210_p2 = ((empty_60_fu_204_p2 == p_cast23_cast_reg_314) ? 1'b1 : 1'b0);

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

assign m_axi_mem_AWADDR = p_cast22_cast_fu_277_p1;

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

assign m_axi_mem_WDATA = empty_57_reg_344;

assign m_axi_mem_WID = 1'd0;

assign m_axi_mem_WLAST = 1'b0;

assign m_axi_mem_WSTRB = empty_56_reg_339;

assign m_axi_mem_WUSER = 1'd0;

assign p_cast18_cast_fu_175_p1 = tmp_3_fu_165_p4;

assign p_cast19_cast_fu_241_p1 = empty_52_fu_237_p1;

assign p_cast22_cast_fu_277_p1 = $signed(p_cast1_reg_330);

assign p_cast23_cast_fu_140_p1 = p_cast23;

assign p_cast24_fu_227_p1 = tmp_5_fu_220_p3;

assign p_cast25_fu_249_p1 = empty_55_fu_245_p2;

assign p_cast26_fu_267_p1 = tmp_6_fu_259_p3;

assign tmp10_fu_184_p2 = (shl_ln + empty_53_fu_180_p1);

assign tmp_3_fu_165_p4 = {{empty_50_fu_160_p2[9:2]}};

assign tmp_5_fu_220_p3 = {{empty_49_reg_319}, {3'd0}};

assign tmp_6_fu_259_p3 = {{empty_55_fu_245_p2}, {3'd0}};

always @ (posedge ap_clk) begin
    p_cast23_cast_reg_314[63:32] <= 32'b00000000000000000000000000000000;
end

endmodule //SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_2
