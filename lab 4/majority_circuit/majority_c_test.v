`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:41:58 09/20/2020
// Design Name:   majority_c
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/majority_circuit/majority_c_test.v
// Project Name:  majority_circuit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: majority_c
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module majority_c_test;

	// Inputs
	reg A;
	reg B;
	reg C;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	majority_c uut (
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
		
		A = 1;
		B = 0;
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
		// Add stimulus here

		$finish;
		
end
      
endmodule

