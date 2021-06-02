`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:50:51 09/22/2020
// Design Name:   four_bit_full_adder
// Module Name:   C:/Users/SWARUP/Desktop/2ND YEAR/2-1/DIGITAL DESIGN/DD LABS/xilinx_exp/lab5/four_bit.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: four_bit_full_adder
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module four_bit;

	// Inputs
	reg A0;
	reg A1;
	reg A2;
	reg A3;
	reg B0;
	reg B1;
	reg B2;
	reg B3;
	reg Cin;

	// Outputs
	wire Cout;
	wire S0;
	wire S1;
	wire S2;
	wire S3;

	// Instantiate the Unit Under Test (UUT)
	four_bit_full_adder uut (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.B0(B0), 
		.B1(B1), 
		.B2(B2), 
		.B3(B3), 
		.Cin(Cin), 
		.Cout(Cout), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3)
	);

	initial begin
		// Initialize Inputs
		A0 = 1;
		A1 = 0;
		A2 = 0;
		A3 = 0;
		B0 = 1;
		B1 = 0;
		B2 = 1;
		B3 = 1;
		Cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
       
		$finish;
		
		// Add stimulus here

	end
      
endmodule

