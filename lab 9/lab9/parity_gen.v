`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:43:35 11/01/2020 
// Design Name: 
// Module Name:    parity_gen 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module parity_gen(
    input [2:0] A,
    output F
    );
	 
	 wire [7:0] R;
	 
	 decoder g1(A,R);
	 begin
	 assign F =
	 (R == 8'b0000_0001 ) ? 1:
	 (R == 8'b0000_1000 ) ? 1:
	 (R == 8'b0010_0000 ) ? 1:
	 (R == 8'b0100_0000 ) ? 1:	 
	 8'h00;
	 end
endmodule
