`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:09:24 11/09/2020
// Design Name:   JK_flipflop
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/JK_flipflop_tests.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_flipflop
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module JK_flipflop_tests;

	// Inputs
	reg J;
	reg K;
	reg Clk;
	reg Reset;

	// Outputs
	wire Q;
	wire Q_bar;

	// Instantiate the Unit Under Test (UUT)
	JK_flipflop uut (
		.J(J), 
		.K(K), 
		.Clk(Clk), 
		.Reset(Reset), 
		.Q(Q), 
		.Q_bar(Q_bar)
	);

	initial begin
		Reset = 1;
		#50;
		Reset = 0;
	end
      
	initial begin
		Clk = 0;
		repeat(20)
		#100 Clk = ~Clk;
	end
	
	initial begin
		J = 0;
		repeat(20)
		#70 J = ~J;
	end
	
	initial begin
		K = 0;
		repeat(20)
		#40 K = ~K;
	end

endmodule

