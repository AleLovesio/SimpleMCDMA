//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Apr 21 00:35:56 2023
//Host        : PC-ALESSANDRO running 64-bit major release  (build 9200)
//Command     : generate_target tb_wrapper.bd
//Design      : tb_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module tb_wrapper
   (clk_100MHz,
    reset,
    uart_rtl_0_rxd,
    uart_rtl_0_txd);
  input clk_100MHz;
  input reset;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;

  wire clk_100MHz;
  wire reset;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;

  tb tb_i
       (.clk_100MHz(clk_100MHz),
        .reset(reset),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd));
endmodule
