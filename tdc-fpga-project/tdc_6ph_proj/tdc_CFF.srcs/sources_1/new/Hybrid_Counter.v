`timescale 1ns / 1ps

module Hybrid_Counter(
    input wire start,
    input wire stop,
    input wire clk,
    input wire reset,
    output wire [6:0] op_fc1,
    output wire [6:0] op_fc2,
    output wire [15:0] op_cc,
    output wire locked,
    output reg done,
    output wire clk_p0
    );
    
    wire done_fc1,done_fc2,done_cc;
    reg flag_fc1,flag_fc2,flag_cc;
    reg done_fc2_d;
    initial
    begin
        flag_fc1=0;
        flag_fc2=0;
        flag_cc=0;
    end
    
    assign clk_p0 = clk_out1;
    //assign done = flag_fc1 & flag_fc2 & flag_cc;
    
    clk_wiz_0 primary_mmcm
    (
        // Clock out ports  
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        // Status and control signals               
        .reset(reset), 
        .locked(locked),
        // Clock in ports
        .clk_in1(clk)
        );
    
    Fine_Counter uut_fc1(
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .start(start),
        .op_fc(op_fc1),
        .fine_done(done_fc1) 
        );
    
    Fine_Counter uut_fc2(
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .start(stop),
        .op_fc(op_fc2),
        .fine_done(done_fc2)
      
        );
    
    Coarse_Counter uut_cc(
        .clk(clk_out1),
        .start(start),
        .stop(stop),
        .latch(op_cc),
        .done(done_cc)
        );
    
//    always @(posedge clk)
//    begin
//        if(flag_cc)
//        begin
//            flag_fc1 <= 0;
//            flag_fc2 <= 0;
//            flag_cc  <= 0;
//        end
        
//        if(done_fc1)
//        begin
//            flag_fc1 <= 1;
//        end
//        if(done_fc2)
//        begin
//            flag_fc2 <= 1;
//        end
//        if(done_cc)
//        begin
//            flag_cc <= 1;
//        end
//    end
    
    always @(posedge clk_out1) begin
      done <= 0;
      done_fc2_d <= done_fc2;
      if (done_fc2 == 1 && done_fc2_d == 0 ) begin
        done <= 1;
      end
    end 
endmodule
