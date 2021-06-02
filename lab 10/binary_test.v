`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:02:56 11/08/2020
// Design Name:   Binary_counter_2_bit
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/binary_test.v
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

module binary_test;

	// Inputs
	reg Clk;
	reg init;

	// Outputs
	wire Q1;
	wire Q1_bar;
	wire Q2;
	wire Q2_bar;

	// Instantiate the Unit Under Test (UUT)
	Binary_counter_2_bit uut (
		.Clk(Clk), 
		.init(init), 
		.Q1(Q1), 
		.Q1_bar(Q1_bar), 
		.Q2(Q2), 
		.Q2_bar(Q2_bar)
	);

	initial begin
		Clk = 0;
      repeat(9)
		#100 Clk = ~Clk;
	end
	initial begin
		init = 0;
	end
      
endmodule

