`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:42:18 11/08/2020 
// Design Name: 
// Module Name:    D-latch 
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
module D_latch(
    input D,
    input Enable,
    output Q,
    output Q_Bar
    );

wire w1,w2;

nand n1(w1,D,Enable);
nand n2(w2,~D,Enable);
nand n3(Q,w1,Q_Bar);
nand n4(Q_Bar,w2,Q);

endmodule
