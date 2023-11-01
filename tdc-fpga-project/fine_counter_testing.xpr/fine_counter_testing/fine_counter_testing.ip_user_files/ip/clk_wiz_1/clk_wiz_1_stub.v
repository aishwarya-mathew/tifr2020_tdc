// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Apr 15 11:40:32 2021
// Host        : LAPTOP-QRVPCL1H running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/LEONITA/final_year_project/RONI/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_1/clk_wiz_1_stub.v
// Design      : clk_wiz_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_1(output_clk1, reset, locked, input_clk1)
/* synthesis syn_black_box black_box_pad_pin="output_clk1,reset,locked,input_clk1" */;
  output output_clk1;
  input reset;
  output locked;
  input input_clk1;
endmodule
