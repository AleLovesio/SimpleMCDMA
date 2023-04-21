//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 21 00:47:45 2023
//Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
//Command     : generate_target tb_sim.bd
//Design      : tb_sim
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "tb_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=tb_sim,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "tb_sim.hwdef" *) 
module tb_sim
   ();

  wire sim_clk_gen_0_clk;
  wire sim_clk_gen_0_sync_rst;
  wire [0:0]xlconstant_0_dout;

  tb_sim_sim_clk_gen_0_0 sim_clk_gen_0
       (.clk(sim_clk_gen_0_clk),
        .sync_rst(sim_clk_gen_0_sync_rst));
  tb_sim_tb_wrapper_0_0 tb_wrapper_0
       (.clk_100MHz(sim_clk_gen_0_clk),
        .reset(sim_clk_gen_0_sync_rst),
        .uart_rtl_0_rxd(xlconstant_0_dout));
  tb_sim_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
