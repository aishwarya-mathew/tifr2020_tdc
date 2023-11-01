`timescale 1ns / 1ps

module delay_chain(
    input wire clk_out1,
    input wire clk_outx,
    input wire start,
    output wire delayed_output
    );

//reg l, d, dd;    
DFF latch(
    clk_outx,
    start,
    output1
 );
 
DFF delay1(
    clk_out1,
    output1,
    output2
);

DFF delay2(
    clk_out1,
    output2,  
    delayed_output
);

//always @(posedge clk_outx) l <= start;

//always @(posedge clk_out1) begin
//  d <= l;
//  //dd <= d;
//end

//always @(posedge clk_out1) begin
//  dd <= d;
//end
//assign delayed_output = dd;
   
endmodule
