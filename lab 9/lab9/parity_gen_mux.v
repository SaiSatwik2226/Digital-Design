`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:17 11/01/2020 
// Design Name: 
// Module Name:    parity_gen_mux_odd 
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
module parity_gen_mux(
    input A,
    input B,
    input C,
    output Even,
	 output Odd
    );
	 
	 wire [7:0] e;
	 wire [7:0] o;
	 assign e = 8'b1001_0110;
	 assign o = 8'b0110_1001;
	 Mux m1(e,{A,B,C},Even);
	 Mux m2(o,{A,B,C},Odd);
endmodule
