`timescale 1ns / 1ps

module pulse_generator(
    input wire gate,
    input wire clk,
    input wire locked,
    output wire pulse
    );
    
    reg [3:0] count;
    reg temp;
    
    initial
    begin
        temp = 0;
        count = 0;
    end
    
    assign pulse = temp;
    
    always @ (posedge clk)
    begin
        
        if(locked==1)
        begin
        
            if(gate==1)
            begin   
                if(count<10)
                begin
                    temp = 1;
                    count = count+1;
                end 
                else
                begin
                    temp = 0;
                    count = 0;
                end
            end    

            else
            begin
                if(count<10 & count>0)
                begin
                    temp = 1;
                    count = count+1;
                end 
                else
                begin
                    temp = 0;
                    count = 0;
                end    
            end      
        end
    end
    
endmodule