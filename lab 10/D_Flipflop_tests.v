`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:56:22 11/08/2020
// Design Name:   D_flipflop
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/D_Flipflop_tests.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_flipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module D_Flipflop_tests;

	// Inputs
	reg D;
	reg Clk;

	// Outputs
	wire Q;
	wire Q_Bar;

	// Instantiate the Unit Under Test (UUT)
	D_flipflop uut (
		.D(D), 
		.Clk(Clk), 
		.Q(Q), 
		.Q_Bar(Q_Bar)
	);

	initial begin
		Clk = 0;
		repeat(9)
		#100 Clk = ~Clk;     
	end
	initial begin
		D = 0;
		repeat(6)
		#225 D = ~D;     
	end
	
endmodule

