// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug  5 05:31:07 2021
// Host        : LAPTOP-BP7DM3QB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_0/clk_wiz_mmcm_0_stub.v
// Design      : clk_wiz_mmcm_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_mmcm_0(clk_out1, clk_out2, clk_out3, clk_out4, clk_out5, 
  clk_out6, clk_out7, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,clk_out4,clk_out5,clk_out6,clk_out7,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  output clk_out4;
  output clk_out5;
  output clk_out6;
  output clk_out7;
  input reset;
  output locked;
  input clk_in1;
endmodule
