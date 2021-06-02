`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:07:59 09/15/2020 
// Design Name: 
// Module Name:    majority_c 
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
module majority_c(
    input A,
    input B,
    input C,
    output F
    );

wire w1,w2,w3,w4;
and g1(w1,A,B);
and g2(w2,A,C);
and g4(w4,B,C);
or g3(w3,w1,w2);
or g5(F,w3,w4);

endmodule
