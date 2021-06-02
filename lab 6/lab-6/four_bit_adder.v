`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:46:07 09/24/2020 
// Design Name: 
// Module Name:    four_bit_Adder 
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
module four_bit_Adder(
    input [3:0] A,
    input [3:0] B,
    output Carry,
    output [3:0] SUM
    );

assign {Carry,SUM}=A+B;
endmodule
