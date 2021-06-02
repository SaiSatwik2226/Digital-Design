`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:10:18 09/29/2020 
// Design Name: 
// Module Name:    sample1 
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
module sample1(
    input A,
    input B,
    input C,
    output X,
    output Y
    );

assign y=~C;
assign x=(A&B)|y;

endmodule
