`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:50 11/08/2020 
// Design Name: 
// Module Name:    T_flipflop 
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
module T_flipflop(
    input T,
    input Clk,
	 input Reset,
	 output Q,
	 output Q_bar
    );
	 wire w;
	 assign w = T^Q;
	 D_flipflop_with_Reset d1(w, Clk, Reset, Q, Q_bar);

endmodule
