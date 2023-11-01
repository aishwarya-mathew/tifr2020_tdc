`timescale 1ns / 1ps

module transmitter(
    input clk,
	input transmit_in,
	input [63:0] datain,    
	output reg TXD,
	output reg done
 
	);
	
//Parameters	
parameter uart_rate = 10416;  // 10416 for 9600 baud; 868 for 115200 baud
parameter bytes = 8;
//Declarations
reg [13:0] baudrate_counter;
reg [8:0] buffer;
integer i=8;
integer tracker=8;
integer data_bytes = bytes*8;
//wire transmit=1;
reg [4:0] bit_counter;
reg [6:0] byte_counter;
reg flag;
reg transmit;
reg rst_transmit;
//Initialization of values
    initial 
    begin
        bit_counter<=0;
        byte_counter<= 0; //-7;
        baudrate_counter<=0;    
        TXD<=0;
        flag=0; 
        done=1;//done=0;
        transmit = 0;
        rst_transmit = 0;
    end



always @(posedge clk) begin
//Loading of bits//
/*
        buffer[0]=1'b1;
        buffer[1]=datain[tracker-1];
        buffer[2]=datain[tracker-2];
        buffer[3]=datain[tracker-3];
        buffer[4]=datain[tracker-4];
        buffer[5]=datain[tracker-5];
        buffer[6]=datain[tracker-6];
        buffer[7]=datain[tracker-7];
        buffer[8]=datain[tracker-8]; */
    if (transmit_in == 1 && transmit == 0) transmit <= 1; // only accept new transmission if previous is done
    if (transmit == 1 && rst_transmit == 1) transmit <= 0;
    rst_transmit <= 0;
    //Transmission
	if(transmit == 1 && rst_transmit == 0/*&& datain!=0*/) begin
	  done=0;
	  //Loading bits    
      buffer[0]=1'b1;
      buffer[1]=datain[tracker-1];
      buffer[2]=datain[tracker-2];
      buffer[3]=datain[tracker-3];
      buffer[4]=datain[tracker-4];
      buffer[5]=datain[tracker-5];
      buffer[6]=datain[tracker-6];
      buffer[7]=datain[tracker-7];
      buffer[8]=datain[tracker-8];
      //
      baudrate_counter=baudrate_counter+1;
      
      if(baudrate_counter==uart_rate) begin
        
        if(bit_counter<9) begin
          TXD=buffer[i];    
          i=i-1;
          bit_counter<=bit_counter+1;          	            	 
        end
        else begin
          byte_counter=byte_counter+1;
          if(byte_counter==bytes) begin 
            byte_counter=0;
            done=1;
            rst_transmit <= 1;
          end       	   
          TXD<=0;
          bit_counter<=0;
          i=8;
          //i=tracker+8;
          tracker=tracker+8;
          if (tracker > data_bytes) begin
          tracker = 8;
          end           
            	      
        end // if bit_counter       	 
        
        baudrate_counter=0;           	 
      end // baudrate_Counter
    end//Transmission end
  end // always


endmodule

            	 
            	