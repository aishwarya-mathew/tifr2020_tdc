`timescale 1ns / 1ps


module top(
    input wire clk,
    input wire reset,
    input wire reset1,
    //output wire gate,
    output wire locked,
    output wire locked1,
    output wire [6:0] op_fc,
    output wire TXD
    //output wire done
    //output wire [10:0] temp_en_op
    );
    
wire [63:0] dout;  

    clk_wiz_mmcm_0 mmcm1(
        .clk_out1(clk_out1),     
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .reset(reset), 
        .locked(locked),  
        .clk_in1(clk) 
        );
        
    gate_pulse gate_signal(
        .clk(clk_out1),
        .gate(gate)
    );
    
    pulse_generator pulse_generator(
        .gate(gate),
        .clk(clk_out1),
        .locked(locked),
        .pulse(start)
        );
    
    clk_wiz_mmcm_1 mmcm2(  
        .clk_200MHz(clk_200MHz),   //.output_clk1(output_clk1),       
        .reset(reset1), 
        .locked(locked1),
        .clk_in1(clk_out1)      //.input_clk1(clk_out1)
        );
  
    async_ip delay_pulse(
        .clk(clk_200MHz),          //.clk(output_clk1),
        .start(start),
        .stop(stop)
        );
    
    fine_count uut_start(
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .clk_out3(clk_out3),
        .clk_out4(clk_out4),
        .clk_out5(clk_out5),
        .clk_out6(clk_out6),
        .clk_out7(clk_out7),
        .start(stop),
        .op_fc(op_fc),
        .fine_done(fine_done)
        );
    
    fifo fifo_module(
        .clk(clk),
        .op_fc1(op_fc),
        //.op_fc2(op_fc2),
        //.op_cc(op_cc),
        .counter(counter),
        .done(done_uart),
        .wr_fifo(fine_done),
        .transmit(transmit),
        .dout(dout)
        );
        
    transmitter sender(
        .clk(clk),
        .transmit(transmit),
        .datain(dout),
        .TXD(TXD),
        .done(done_uart)
        );

    
endmodule
