-makelib xcelium_lib/xpm -sv \
  "C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/ProgramsInstalled/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0_clk_wiz.v" \
  "../../../../fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

