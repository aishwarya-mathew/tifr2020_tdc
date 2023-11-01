`timescale 1ns / 1ps

`define clk_period 10

module sim( );
reg  clk;
wire gate;
reg reset;
wire[6:0] op_fc;
wire locked;
wire locked1;
wire start;
wire stop;

gate_pulse gate_signal  //gate1
(
    clk_out1, 
    gate
);
    
pulse_generator pulse_generator  //pulse
(
    gate,
    clk_out1,
    locked,
    start
);

async_ip delay_pulse //async_ip
(
    output_clk1,
    start,
    stop
);

fine_count uut_start //counter
(
    clk_out1,
    clk_out2,
    clk_out3,
    clk_out4,
    clk_out5,
    clk_out6,
    clk_out7,
    stop,
    op_fc,
    fine_done
);

clk_wiz_mmcm_0 mmcm1//CLK_WIZ_0
 (
      clk_out1,
      clk_out2,
      clk_out3,
      clk_out4,
      clk_out5,
      clk_out6,
      clk_out7,
      reset,
      locked,
      clk
 );

clk_wiz_mmcm_1 mmcm2
 (
      output_clk1,
      reset,
      locked1,
      clk_out1
      
 );

 initial begin
    clk = 1'b1;
    //gate = 1'b0;
    //#720 gate = 1'b1;
    
 end

 always #(`clk_period/2) clk = ~ clk;
 
 initial begin
 reset = 1'b1;
 #(`clk_period);
 reset = 1'b0;
 #(`clk_period);

 end

endmodule
