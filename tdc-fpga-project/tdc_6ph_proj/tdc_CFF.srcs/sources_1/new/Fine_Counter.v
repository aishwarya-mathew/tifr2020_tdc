`timescale 1ns / 1ps

module Fine_Counter(
    input clk_out1,
    input clk_out2,
    input clk_out3,
    input clk_out4,
    input clk_out5,
    input clk_out6,
    input clk_out7,
    input start,
    output reg [6:0] op_fc,
    output reg fine_done
    
    );
    
wire op1, op2, op3, op4, op5, op6, op7;
reg state_flag;           
reg [6:0] fc;
reg flag;
reg done = 0;

initial begin
    flag = 0;
    done = 0;
    fc    = 7'b0;
    op_fc = 7'b0;
    state_flag = 1'b0;
end

always @ (posedge clk_out1) begin   // @ (*)

    fc[0] <= op1;
    fc[1] <= op2;
    fc[2] <= op3;
    fc[3] <= op4;
    fc[4] <= op5;
    fc[5] <= op6;
    //fc[6] <= op7;  
  
end

delay_chain value1(
    .clk_out1(clk_out1),
    .clk_outx(clk_out1),
    .start(start),
    .delayed_output(op1)
);

delay_chain value2(
    .clk_out1(clk_out1),
    .clk_outx(clk_out2),
    .start(start),
    .delayed_output(op2)
);

delay_chain value3(
    .clk_out1(clk_out1),
    .clk_outx(clk_out3),
    .start(start),
    .delayed_output(op3)
);

delay_chain value4(
    .clk_out1(clk_out1),
    .clk_outx(clk_out4),
    .start(start),
    .delayed_output(op4)
);

delay_chain value5(
    .clk_out1(clk_out1),
    .clk_outx(clk_out5),
    .start(start),
    .delayed_output(op5)
);

delay_chain value6(
    .clk_out1(clk_out1),
    .clk_outx(clk_out6),
    .start(start),
    .delayed_output(op6)
);

//delay_chain value7(
//    .clk_out1(clk_out2),
//    .clk_outx(clk_out7),
//    .start(start),
//    .delayed_output(op7)
//); 

always @(posedge clk_out1) 
begin
    if (start == 0) begin
        flag = 0;
    end
    else flag = 1;
    
    if(flag == 1) begin
        if(fc != 7'b0) begin
            state_flag <= 1'b1;
        end
        if(state_flag == 1'b0) begin
            op_fc <= fc;
        end
        if(state_flag == 1'b1) begin
            done = 1;
        end
    end
    
    else begin
        state_flag = 1'b0;
        done  = 0;
    end
    
    fine_done = done;
    
end
 
endmodule