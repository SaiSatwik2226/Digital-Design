`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:06:21 09/24/2020 
// Design Name: 
// Module Name:    Adder_Subtractor 
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
module Adder_Subtractor(
    input [3:0] A,
    input [3:0] B,
    input M,
    output [3:0] S,
    output Carry,
    output Overflow
    );

assign {Carry,S} = A+(B^{M,M,M,M})+M;

wire [3:0]X,Y,Z;

assign X = A&7;

assign Y = (B^{M,M,M,M})&7;

assign Z = X+Y+M;

assign Overflow = Carry^Z[3];

endmodule
