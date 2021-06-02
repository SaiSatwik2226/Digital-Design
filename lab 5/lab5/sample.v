`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:19:30 09/29/2020 
// Design Name: 
// Module Name:    sample 
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
module sample(
    input A,
    input B,
    input C,
    output F
    );
	 
assign F=(A&B)|~C;

endmodule
