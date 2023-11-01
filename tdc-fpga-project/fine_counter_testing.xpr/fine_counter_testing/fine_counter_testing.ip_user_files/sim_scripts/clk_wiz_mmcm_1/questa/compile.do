vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../ipstatic" \
"C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../ipstatic" \
"../../../../fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_1/clk_wiz_mmcm_1_clk_wiz.v" \
"../../../../fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_1/clk_wiz_mmcm_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

