`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:02:35 11/01/2020
// Design Name:   parity_gen
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab9/parity_gen_test.v
// Project Name:  lab9
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: parity_gen
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module parity_gen_test;

	// Inputs
	reg [2:0] A;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	parity_gen uut (
		.A(A), 
		.F(F)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 1;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 2;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 3;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 4;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 5;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 6;
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 7;
		// Wait 10 ns for global reset to finish
		#10;
      
		$finish;

	end
      
endmodule

