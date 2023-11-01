`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:02:38 07/08/2020
// Design Name:   Function_Generator
// Module Name:   /home/aditya/Desktop/June-July/T0807/sim1.v
// Project Name:  T0807
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Function_Generator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sim1;

	// Inputs
	reg clk;

	// Outputs
	wire start_pulse;
	wire delayed_start;
	wire stop_pulse;
	//wire delayed_stop_pulse;
	// Instantiate the Unit Under Test (UUT)

	Function_Generator uut (
		.clk(clk), 
		.start_pulse(start_pulse), 
		.stop_pulse(stop_pulse),
		.delayed_start(delayed_start)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
	end
always #5 clk = ~clk;      
endmodule

