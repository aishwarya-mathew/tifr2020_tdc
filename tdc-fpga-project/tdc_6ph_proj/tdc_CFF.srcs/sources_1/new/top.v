`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2020 18:06:55
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input wire start,
    input wire stop,
    input wire clk,
    input wire reset,
    output wire TXD
    );
    
    wire done_uart,transmit,done,locked;
    reg wr_fifo,flag1,flag2,flag3;
    reg [7:0] counter;
    wire [6:0] op_fc1,op_fc2;
    wire [15:0] op_cc;
    wire [63:0] dout;
    wire clk_p0;
    reg rst_clk_p0;
    
    initial
    begin
        wr_fifo=0;
        flag1=0;
        flag2=0;
        flag3=0;
        counter=0;
    end
    
    
    // Jitter cleaner
    // This should also allow us to have main MMCM in the same clock region as counter logic
    
//    clk_wiz_1 JCleaner
//    (
//    // Clock out ports
//     .clk_out1(clk_100),     // output clk_out1
//     // Status and control signals
//     .reset(reset), // input reset
//     .locked(),       // output locked
//     // Clock in ports
//     .clk_in1(clk));      // input clk_in1
    
    Hybrid_Counter hybrid_counter(
        .start(start),
        .stop(stop),
        .clk(clk),
        .reset(reset),        
        .op_fc1(op_fc1),
        .op_fc2(op_fc2),
        .op_cc(op_cc),
        .locked(locked),
        .done(done),
        .clk_p0(clk_p0)
        );
   
    always @(posedge clk_p0)
    begin
        rst_clk_p0 <= reset;
        if (rst_clk_p0) 
          counter <= 8'h0;
        else 
          if (done)
            counter <= counter + 1;
          else
            counter <= counter;
    end //always
   
   // saperate clock domains
   // Hybrid counter outputs are in clk_p0 domain
   // rest, FIFO and transmitter are in clk-in domain
   // independant clock FIFO used for this job
    
    fifo fifo_module(
        .clk_counters(clk_p0),
        .clk_100(clk),
        .op_fc1(op_fc1),
        .op_fc2(op_fc2),
        .op_cc(op_cc),
        .counter(counter),
        .done(done_uart),
        .wr_fifo(done),
        .transmit(transmit),
        .dout(dout)
        );

// Transmitter has been set at 9600 baud    
    transmitter sender(
        .clk(clk),
        .transmit_in(transmit),
        .datain(dout),
        .TXD(TXD),
        .done(done_uart)
        );
    

    
endmodule
