`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:27:25 11/01/2020 
// Design Name: 
// Module Name:    full_adder_decoder 
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
module full_adder_decoder(
    input A,
    input B,
    input C,
    output SUM,
    output CARRY
    );
	 
	 wire [7:0]w1;
	 wire [7:0]w2;
	 
	decoder d1({A,B,C},w1);
	decoder d2({A,B,C},w2);

	 begin
	 assign SUM = 
	 (w1 == 8'b0000_0010 ) ? 1:
	 (w1 == 8'b0000_0100 ) ? 1:
	 (w1 == 8'b0001_0000 ) ? 1:
	 (w1 == 8'b1000_0000 ) ? 1:	 
	 8'h00;
	 end
	 
	 begin
	 assign CARRY = 
	 (w2 == 8'b0000_1000 ) ? 1:
	 (w2 == 8'b0010_0000 ) ? 1:
	 (w2 == 8'b0100_0000 ) ? 1:
	 (w2 == 8'b1000_0000 ) ? 1:	 
	 8'h00;
	 end

endmodule
