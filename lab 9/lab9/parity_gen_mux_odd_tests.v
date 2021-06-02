`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:14:13 11/01/2020
// Design Name:   parity_gen_mux_odd
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab9/parity_gen_mux_odd_tests.v
// Project Name:  lab9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: parity_gen_mux_odd
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module parity_gen_mux_odd_tests;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	parity_gen_mux_odd uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.F(F)
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

