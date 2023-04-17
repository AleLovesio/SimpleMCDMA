open_project -reset SimpleRxMCDMA
add_files SimpleRxMCDMA.cpp
add_files SimpleRxMCDMA.h
add_files -tb test_bench_SimpleRxMCDMA.cpp
set_top SimpleRxMCDMA
open_solution -reset "solution1" -flow_target vivado
set_part {xcku040-ffva1156-2-e}
create_clock -period 10 -name default
config_export -description {A simple Multi-channel DMA with easy microcontroller usage.} -display_name {Simple Rx MCDMA} -format ip_catalog -library AL_lib -output ./SimpleRxMCDMA.zip -rtl verilog -vendor AlessandroLovesio -version 0.1.0
set_clock_uncertainty 1
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output ./SimpleTxMCDMA.zip
exit