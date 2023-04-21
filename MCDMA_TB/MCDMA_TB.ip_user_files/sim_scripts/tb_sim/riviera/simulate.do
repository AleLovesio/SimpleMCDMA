onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+tb_sim  -L xilinx_vip -L xpm -L sim_clk_gen_v1_0_3 -L xil_defaultlib -L xlconstant_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tb_sim xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {tb_sim.udo}

run 1000ns

endsim

quit -force
