`timescale 1ns / 1ps

module gate_pulse(
    input wire clk,
    output wire gate
    );
    
reg temp;
reg [4:0] count;

initial
begin
    count = 0;
    temp = 0;
end

always @(posedge clk)
begin
    if (count==0)
    begin
        temp = 1;
        count = count+1;
    end
    else 
    begin
        temp=0;
        count = count+1;
    end
    
    if (count==5'b10100)
    begin
        count = 0;
    end
end   

assign gate = temp;
endmodule
