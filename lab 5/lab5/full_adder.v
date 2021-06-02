`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:31:29 09/22/2020 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(
    input A,
    input B,
    input Cin,
    output S,
    output Cout
    );

wire c1,c2,c3;
half_adder g1(A,B,c1,c2);
half_adder g2(Cin,c1,S,c3);
or g3(Cout,c2,c3);

endmodule
