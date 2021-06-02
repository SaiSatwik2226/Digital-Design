`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:52:18 09/24/2020 
// Design Name: 
// Module Name:    BCD_Adder 
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
module BCD_Adder(
    input [3:0] A,
    input [3:0] B,
    output Carry,
    output [3:0] S
    );
wire [3:0]Z;
wire w1,w2,w3;
wire [3:0]C;

assign {w1,Z}=A+B;

assign w2 = (Z[2]&Z[3])|(Z[1]&Z[3]);

assign Carry = w1|w2;

assign C = {1'b0,Carry,Carry,1'b0};

assign {w3,S} = Z+C;

endmodule
