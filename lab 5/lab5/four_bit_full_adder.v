`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:10 09/22/2020 
// Design Name: 
// Module Name:    four_bit_full_adder 
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
module four_bit_full_adder(
    input A0,
    input A1,
    input A2,
    input A3,
    input B0,
    input B1,
    input B2,
    input B3,
    input Cin,
    output Cout,
    output S0,
    output S1,
    output S2,
    output S3
    );

wire w1,w2,w3;

full_adder g1(A0,B0,Cin,S0,w1);
full_adder g2(A1,B1,w1,S1,w2);
full_adder g3(A2,B2,w2,S2,w3);
full_adder g4(A3,B3,w3,S3,Cout);

endmodule
