`timescale 1ns / 1ps

module fifo(
    input clk_counters,
    input clk_100,
    input rst,
    //input wire [7:0] zero,
    input wire [6:0] op_fc1,
    input wire [6:0] op_fc2,
    input wire [15:0] op_cc,
    input [7:0] counter,
    input done,
    input wr_fifo,
    output reg transmit,
    output [63:0] dout
    );

    wire full;
    wire empty;
    reg rd_en;
    reg wr_en;
    reg srst;
    wire [63:0] din;
    reg [7:0] checksum;
    //assign din = {op_fc1,op_fc2,op_cc,counter,checksum};
    //assign din = {checksum,counter,6'b000000,op_fc1,6'b000000,op_fc2,op_cc};
    //assign din = {counter,op_cc,32'b00000000000000000000000000000000};
    
    assign din = {checksum,counter,9'b000000000,op_fc1,9'b000000000,op_fc2,op_cc};
    
//    fifo_generator_0 uut (
//        .clk(clk),      // input wire clk
//        .srst(rst),    // input wire srst
//        .din(din),      // input wire [63 : 0] din
//        .wr_en(wr_fifo),  // input wire wr_en
//        .rd_en(rd_en),  // input wire rd_en
//        .dout(dout),    // output wire [63 : 0] dout
//        .full(full),    // output wire full
//        .empty(empty)  // output wire empty
//        );
    vio_0 vio_data_in (
      .clk(clk_counters),   // input wire clk
      .probe_in0(din),     // input wire [63 : 0] probe_in0
      .probe_in1(wr_fifo)  // input wire [0 : 0] probe_in1
    );

    fifo_generator_0 data_fifo (
      .rst(rst),        // input wire rst
      .wr_clk(clk_counters),  // input wire wr_clk
      .rd_clk(clk_100),  // input wire rd_clk
      .din(din),        // input wire [63 : 0] din
      .wr_en(wr_fifo),    // input wire wr_en
      .rd_en(rd_en),    // input wire rd_en
      .dout(dout),      // output wire [63 : 0] dout
      .full(full),      // output wire full
      .empty(empty)    // output wire empty
);

    initial
    begin
        srst = 0;
        rd_en = 0;
        wr_en = 0;
        transmit = 0;
        checksum = 8'hAA; //255;  -- bit more distinct
    end

    always @(posedge clk_100)
    begin        
        //FIFO reads
        if (empty==0 && done == 1)
        begin
            rd_en <= 1;
            transmit <= 1;        
        end
        
        // redundant ? --- >
        if(empty == 1 && done == 1) 
        begin
            transmit <= 0;  
            rd_en <= 0;
        end
        
        if(empty==1 && done == 0) 
        begin
            transmit <= 0;
            rd_en <= 0;
        end
        // <---
        
        if(empty==0 && done == 0) 
        begin
            transmit <= 1;
            rd_en <= 0;
        end
        
        //FIFO writes
//        if (!full && wr_fifo==1)
//        begin
//            wr_en = 1;
//        end
        
//        if( full || wr_fifo==0)
//        begin
//            wr_en = 0;
//        end
    
    end
    
endmodule
