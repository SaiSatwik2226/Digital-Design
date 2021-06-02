`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:57:01 09/20/2020
// Design Name:   parity
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/parity_generator/parity_tests.v
// Project Name:  parity_generator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: parity
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module parity_tests;

	// Inputs
	reg A;
	reg B;
	reg C;
	reg PAR;

	// Outputs
	wire F;

	// Instantiate the Unit Under Test (UUT)
	parity uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.PAR(PAR), 
		.F(F)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 0;
		C = 1;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 0;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 0;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 1;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 1;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 1;
		C = 0;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 1;
		C = 1;
		PAR = 0;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 0;
		C = 0;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 0;
		C = 1;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 0;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 0;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 0;
		B = 1;
		C = 1;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 0;
		C = 1;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 1;
		C = 0;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		A = 1;
		B = 1;
		C = 1;
		PAR = 1;

		// Wait 100 ns for global reset to finish
		#10;
		
		
        
		$finish;
		// Add stimulus here

	end
      
endmodule

