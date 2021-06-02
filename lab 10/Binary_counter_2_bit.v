`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:39:36 11/08/2020 
// Design Name: 
// Module Name:    Binary_counter_2_bit 
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
module Binary_counter_2_bit(
    input Clk,
	 input Reset,
	 output Q1,
	 output Q2
    );
	 wire Q1_bar,Q2_bar,w1,Q2_wire;
	 
	 D_flipflop_with_Reset d1(Q1_bar,Clk,Reset,Q1,Q1_bar);
	 assign w1 = Q2_wire^Q1;
	 D_flipflop_with_Reset d2(w1,Clk,Reset,Q2_wire,Q2_bar);
	 assign Q2 = Q2_wire;
	 
endmodule
