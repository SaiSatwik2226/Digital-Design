`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:46 09/22/2020
// Design Name:   full_adder
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab5/full_adder_tester.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module full_adder_tester;

	// Inputs
	reg A;
	reg B;
	reg Cin;

	// Outputs
	wire S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S), 
		.Cout(Cout)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A = 0;
		B = 1;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 0;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 0;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 1;
		B = 1;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

		$finish;
		
	end
      
endmodule

