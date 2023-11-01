set_property SRC_FILE_INFO {cfile:c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0.xdc rfile:../../../fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
