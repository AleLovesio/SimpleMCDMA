// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// s_axi_ctrl
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 5  - flush (Read/Write)
//        bit 6  - flush_done (Read)
//        bit 7  - auto_restart (Read/Write)
//        bit 8  - sw_reset (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 ~
// 0x1f : Memory 'channel_descr_addr' (4 * 32b)
//        Word n : bit [31:0] - channel_descr_addr[n]
// 0x20 ~
// 0x2f : Memory 'channel_descr_len' (4 * 32b)
//        Word n : bit [31:0] - channel_descr_len[n]
// 0x30 ~
// 0x37 : Memory 'channel_descr_enable' (4 * 1b)
//        Word n : bit [ 0: 0] - channel_descr_enable[4n]
//                 bit [ 8: 8] - channel_descr_enable[4n+1]
//                 bit [16:16] - channel_descr_enable[4n+2]
//                 bit [24:24] - channel_descr_enable[4n+3]
//                 others      - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_AP_CTRL                   0x00
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_GIE                       0x04
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_IER                       0x08
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_ISR                       0x0c
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_BASE   0x10
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ADDR_HIGH   0x1f
#define XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ADDR       32
#define XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ADDR       4
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_BASE    0x20
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_LEN_HIGH    0x2f
#define XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_LEN        32
#define XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_LEN        4
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_BASE 0x30
#define XSIMPLETXMCDMA_S_AXI_CTRL_ADDR_CHANNEL_DESCR_ENABLE_HIGH 0x37
#define XSIMPLETXMCDMA_S_AXI_CTRL_WIDTH_CHANNEL_DESCR_ENABLE     1
#define XSIMPLETXMCDMA_S_AXI_CTRL_DEPTH_CHANNEL_DESCR_ENABLE     4

