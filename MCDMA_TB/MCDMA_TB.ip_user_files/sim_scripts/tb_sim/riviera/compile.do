vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/sim_clk_gen_v1_0_3
vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_7

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap sim_clk_gen_v1_0_3 riviera/sim_clk_gen_v1_0_3
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7

vlog -work xilinx_vip  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work sim_clk_gen_v1_0_3  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sim_1/bd/tb_sim/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb_sim/ip/tb_sim_sim_clk_gen_0_0/sim/tb_sim_sim_clk_gen_0_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../MCDMA_TB.gen/sim_1/bd/tb_sim/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+E:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/tb_sim/ip/tb_sim_xlconstant_0_0/sim/tb_sim_xlconstant_0_0.v" \
"../../../bd/tb_sim/ip/tb_sim_tb_wrapper_0_0/sim/tb_sim_tb_wrapper_0_0.v" \
"../../../bd/tb_sim/sim/tb_sim.v" \

vlog -work xil_defaultlib \
"glbl.v"

