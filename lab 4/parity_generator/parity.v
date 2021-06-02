`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:55:31 09/20/2020 
// Design Name: 
// Module Name:    parity 
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
module parity(
    input A,
    input B,
    input C,
    input PAR,
    output F
    );

wire w1,w2;
xor g1(w1,A,B);
xor g2(w2,w1,C);
xor g3(F,w2,PAR);

endmodule
