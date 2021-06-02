`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:51:32 11/09/2020
// Design Name:   Binary_counter_2_bit
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/Binary_counter_2_bit_tests.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Binary_counter_2_bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Binary_counter_2_bit_tests;

	// Inputs
	reg Clk;
	reg Reset;

	// Outputs
	wire Q1;
	wire Q2;

	// Instantiate the Unit Under Test (UUT)
	Binary_counter_2_bit uut (
		.Clk(Clk), 
		.Reset(Reset), 
		.Q1(Q1), 
		.Q2(Q2)
	);

	initial begin
		Clk = 0;
		repeat(20)
		#100 Clk = ~Clk;
	end
	
	initial begin
		Reset = 1;
		#50;
		Reset = ~Reset;
	end
      
endmodule

