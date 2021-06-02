`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:02:50 11/09/2020
// Design Name:   T_flipflop
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/T_ff_tests.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_flipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module T_ff_tests;

	// Inputs
	reg T;
	reg Clk;
	reg Reset;

	// Outputs
	wire Q;
	wire Q_bar;

	// Instantiate the Unit Under Test (UUT)
	T_flipflop uut (
		.T(T), 
		.Clk(Clk), 
		.Reset(Reset), 
		.Q(Q), 
		.Q_bar(Q_bar)
	);

	initial begin
		Clk = 0;
		repeat(20)
		#50 Clk = ~Clk;
	end
	initial begin
		T = 0;
		repeat(18)
		#60 T = ~T;
	end
	initial begin
		Reset = 1;
		#50;
		Reset = 0;
	end
	
endmodule

