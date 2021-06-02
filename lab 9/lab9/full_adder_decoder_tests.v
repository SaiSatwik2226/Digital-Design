`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:34:32 11/01/2020
// Design Name:   full_adder_decoder
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab9/full_adder_decoder_tests.v
// Project Name:  lab9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder_decoder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_decoder_tests;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire SUM;
	wire CARRY;

	// Instantiate the Unit Under Test (UUT)
	full_adder_decoder uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.SUM(SUM), 
		.CARRY(CARRY)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 0;
		B = 0;
		C = 1;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 0;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 1;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 0;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 1;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 1;
		B = 1;
		C = 0;
		// Wait 10 ns for global reset to finish
		#10;
		A = 1;
		B = 1;
		C = 1;
		// Wait 10 ns for global reset to finish
		#10;
		
      $finish;

	end
      
endmodule

