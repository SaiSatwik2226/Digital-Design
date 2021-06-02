`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:17 11/08/2020 
// Design Name: 
// Module Name:    D_flipflop 
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
module D_flipflop(
    input D,
    input Clk,
    output reg Q,
	 output reg Q_Bar
    );
	 
	 always @(posedge Clk)
	 begin
	 Q <= (D);
	 Q_Bar <= ~D;
	 end
	 
endmodule
