`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:19:31 10/06/2020
// Design Name:   BCD_Adder
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab-6/BCD_Adder_test.v
// Project Name:  lab-6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCD_Adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BCD_Adder_test;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire Carry;
	wire [3:0] S;

	// Instantiate the Unit Under Test (UUT)
	BCD_Adder uut (
		.A(A), 
		.B(B), 
		.Carry(Carry), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 8;
		B = 2;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 4'b0101;
		B = 6;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 4'b1101;
		B = 4'b0011;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 7;
		B = 4'b0111;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 4;
		B = 4'b0010;

		// Wait 10 ns for global reset to finish
		#10;
        
		// Add stimulus here
		$finish;
		
	end
      
endmodule

