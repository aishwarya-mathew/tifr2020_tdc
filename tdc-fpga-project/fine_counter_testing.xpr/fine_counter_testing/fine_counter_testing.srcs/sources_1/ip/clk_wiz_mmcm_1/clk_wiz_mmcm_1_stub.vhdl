-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug  5 05:41:03 2021
-- Host        : LAPTOP-BP7DM3QB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/hello/Downloads/TIFR/300mhz_testing-20210724T133626Z-001/300mhz_testing/fine_counter_testing/fine_counter_testing.srcs/sources_1/ip/clk_wiz_mmcm_1/clk_wiz_mmcm_1_stub.vhdl
-- Design      : clk_wiz_mmcm_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_mmcm_1 is
  Port ( 
    clk_200MHz : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz_mmcm_1;

architecture stub of clk_wiz_mmcm_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,reset,locked,clk_in1";
begin
end;
