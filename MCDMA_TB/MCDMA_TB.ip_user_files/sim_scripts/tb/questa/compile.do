vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/axi_bram_ctrl_v4_1_7
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/axis_infrastructure_v1_1_0
vlib questa_lib/msim/axis_register_slice_v1_1_27
vlib questa_lib/msim/axis_switch_v1_1_27
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/microblaze_v11_0_10
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_31
vlib questa_lib/msim/axi_timer_v2_0_29

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap lmb_bram_if_cntlr_v4_0_21 questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap axi_bram_ctrl_v4_1_7 questa_lib/msim/axi_bram_ctrl_v4_1_7
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap axis_infrastructure_v1_1_0 questa_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_27 questa_lib/msim/axis_register_slice_v1_1_27
vmap axis_switch_v1_1_27 questa_lib/msim/axis_switch_v1_1_27
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap microblaze_v11_0_10 questa_lib/msim/microblaze_v11_0_10
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_31 questa_lib/msim/axi_uartlite_v2_0_31
vmap axi_timer_v2_0_29 questa_lib/msim/axi_timer_v2_0_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_dlmb_bram_if_cntlr_0/sim/tb_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_dlmb_v10_0/sim/tb_dlmb_v10_0.vhd" \
"../../../bd/tb/ip/tb_ilmb_bram_if_cntlr_0/sim/tb_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/tb/ip/tb_ilmb_v10_0/sim/tb_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_lmb_bram_0/sim/tb_lmb_bram_0.v" \

vcom -work axi_bram_ctrl_v4_1_7  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_axi_bram_ctrl_0_0/sim/tb_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/sim/bd_5cf0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_0/sim/bd_5cf0_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_1/sim/bd_5cf0_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_2/sim/bd_5cf0_arsw_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_3/sim/bd_5cf0_rsw_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_4/sim/bd_5cf0_awsw_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_5/sim/bd_5cf0_wsw_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_6/sim/bd_5cf0_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_7/sim/bd_5cf0_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_8/sim/bd_5cf0_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_9/sim/bd_5cf0_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_10/sim/bd_5cf0_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_11/sim/bd_5cf0_sarn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_12/sim/bd_5cf0_srn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_13/sim/bd_5cf0_s01mmu_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_14/sim/bd_5cf0_s01tr_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_15/sim/bd_5cf0_s01sic_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_16/sim/bd_5cf0_s01a2s_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_17/sim/bd_5cf0_sawn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_18/sim/bd_5cf0_swn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_19/sim/bd_5cf0_sbn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_20/sim/bd_5cf0_s02mmu_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_21/sim/bd_5cf0_s02tr_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_22/sim/bd_5cf0_s02sic_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_23/sim/bd_5cf0_s02a2s_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_24/sim/bd_5cf0_sarn_1.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_25/sim/bd_5cf0_srn_1.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_26/sim/bd_5cf0_sawn_1.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_27/sim/bd_5cf0_swn_1.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_28/sim/bd_5cf0_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_29/sim/bd_5cf0_m00s2a_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_30/sim/bd_5cf0_m00arn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_31/sim/bd_5cf0_m00rn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_32/sim/bd_5cf0_m00awn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_33/sim/bd_5cf0_m00wn_0.sv" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_34/sim/bd_5cf0_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/bd_0/ip/ip_35/sim/bd_5cf0_m00e_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_axi_smc_0/sim/tb_axi_smc_0.v" \

vlog -work axis_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_27  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/6ba3/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_switch_v1_1_27  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/1b0f/hdl/axis_switch_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_xbar_3/sim/tb_xbar_3.v" \
"../../../bd/tb/ip/tb_xbar_4/sim/tb_xbar_4.v" \
"../../../bd/tb/ip/tb_blk_mem_gen_0_0/sim/tb_blk_mem_gen_0_0.v" \
"../../../bd/tb/ip/tb_clk_wiz_0/tb_clk_wiz_0_clk_wiz.v" \
"../../../bd/tb/ip/tb_clk_wiz_0/tb_clk_wiz_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_23  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_mdm_1_0/sim/tb_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_microblaze_0_0/sim/tb_microblaze_0_0.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_microblaze_0_axi_intc_0/sim/tb_microblaze_0_axi_intc_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_xbar_5/sim/tb_xbar_5.v" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb/ip/tb_microblaze_0_xlconcat_0/sim/tb_microblaze_0_xlconcat_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_rst_clk_wiz_100M_0/sim/tb_rst_clk_wiz_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_axi_uartlite_0_0/sim/tb_axi_uartlite_0_0.vhd" \

vcom -work axi_timer_v2_0_29  -93  \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/22b2/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/tb/ip/tb_axi_timer_0_0/sim/tb_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/f0b6/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/66be/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/ec67/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/8713/hdl" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/7698" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleRxMCDMA_0_0/drivers/SimpleRxMCDMA_v0_3/src" "+incdir+../../../../MCDMA_TB.gen/sources_1/bd/tb/ip/tb_SimpleTxMCDMA_0_0/drivers/SimpleTxMCDMA_v0_3/src" "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_flow_control_loop_pipe_sequential_init.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_hls_deadlock_idx0_monitor.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_mem_m_axi.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_regslice_both.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_s_axi_ctrl_s_axi.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_13_1.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA_SimpleRxMCDMA_Pipeline_VITIS_LOOP_25_2.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/873f/hdl/verilog/SimpleRxMCDMA.v" \
"../../../bd/tb/ip/tb_SimpleRxMCDMA_0_0/sim/tb_SimpleRxMCDMA_0_0.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_flow_control_loop_pipe_sequential_init.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_hls_deadlock_idx0_monitor.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_mem_m_axi.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_regslice_both.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_s_axi_ctrl_s_axi.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA_SimpleTxMCDMA_Pipeline_VITIS_LOOP_17_2.v" \
"../../../../MCDMA_TB.gen/sources_1/bd/tb/ipshared/cf8d/hdl/verilog/SimpleTxMCDMA.v" \
"../../../bd/tb/ip/tb_SimpleTxMCDMA_0_0/sim/tb_SimpleTxMCDMA_0_0.v" \
"../../../bd/tb/ip/tb_s_arb_req_suppress_concat_0/sim/tb_s_arb_req_suppress_concat_0.v" \
"../../../bd/tb/sim/tb.v" \

vlog -work xil_defaultlib \
"glbl.v"

