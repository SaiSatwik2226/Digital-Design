`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:06:40 11/09/2020 
// Design Name: 
// Module Name:    JK_flipflop 
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
module JK_flipflop(
    input J,
    input K,
    input Clk,
    input Reset,
    output Q,
    output Q_bar
    );

wire w1,w2,w3,w4;

assign w2 = J & Q_bar;
assign w4 = ~K;
assign w3 = w4 & Q;
assign w1 = w2 | w3;

D_flipflop_with_Reset g1(w1, Clk, Reset, Q, Q_bar);

endmodule
