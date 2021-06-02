`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:13:04 09/29/2020 
// Design Name: 
// Module Name:    sample2 
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
module sample2(
    input A,
    input B,
    input C,
    input D,
    input E,
    output F
    );
wire w1,w2,w3,w4;
sample1 g1(A,B,C,w1,w2);
sample2 g2(C,D,E,w3,w4);
and g3 (F,w1,w3);

endmodule
