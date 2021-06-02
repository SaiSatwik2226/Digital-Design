`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:31 11/01/2020 
// Design Name: 
// Module Name:    FullAdderMux 
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
module FullAdderMux(
    input A,
    input B,
    input C,
    output SUM,
    output CARRY
    );
	 
	 wire [7:0] s;
	 wire [7:0] c;
	 
	 assign s = 8'b1001_0110;
	 assign c = 8'b1110_1000;
	 Mux m1 (s,{A,B,C},SUM);
	 Mux m2 (c,{A,B,C},CARRY);
endmodule
