`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:49:57 07/05/2020 
// Design Name: 
// Module Name:    Function_Generator 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Function_Generator(
	input wire clk,
	output wire start_pulse,
	output wire delayed_stop_pulse,
	output wire stop_pulse
    );

// Set parameter values
    parameter set_delay = 10; //Sets the required delay between start and stop pulses in multiple of 10ns

	 
// Inputs
reg m_rst;
reg [6:0] delay;
reg set_freq;


// Outputs

//wire stop_pulse_temp;
assign start_pulse_temp = start_pulse;
assign stop_pulse_temp = stop_pulse;

initial    // Initialize Inputs
	   begin
		  m_rst = 0;
        delay = set_delay; 
        set_freq = 0;
	   end
		
fn_gen uut1 (
	.m_rst(m_rst), 
	.m_clk(clk), 
	.delay(delay),
	.set_freq(set_freq), 
	.start_pulse(start_pulse), 
	.stop_pulse(stop_pulse)
);

/*
fine_delay_stop uut2 (
	.m_clk(clk),                       //comment
	.stop_pulse(stop_pulse_temp),
	.delayed_stop_pulse(delayed_stop_pulse)
);*/


endmodule
