`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:34:08 11/08/2020
// Design Name:   D_flipflop_with_Reset
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/D_flipflop_wit_Reset_tests.v
// Project Name:  lab10
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_flipflop_with_Reset
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module D_flipflop_with_Reset_tests;

	// Inputs
	reg D;
	reg Clk;
	reg Reset;

	// Outputs
	wire Q;
	wire Q_Bar;

	// Instantiate the Unit Under Test (UUT)
	D_flipflop_with_Reset uut (
		.D(D), 
		.Clk(Clk), 
		.Q(Q), 
		.Q_Bar(Q_Bar), 
		.Reset(Reset)
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
	initial begin
		Reset = 0;
		repeat(1)
		#600 Reset = ~Reset;
	end
      
endmodule

