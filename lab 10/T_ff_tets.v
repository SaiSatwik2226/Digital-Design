`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:02:23 11/09/2020
// Design Name:   T_flipflop
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab10/T_ff_tets.v
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

module T_ff_tets;

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
		// Initialize Inputs
		T = 0;
		Clk = 0;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

