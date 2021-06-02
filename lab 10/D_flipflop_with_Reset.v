`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:31:38 11/08/2020 
// Design Name: 
// Module Name:    D_flipflop_with_Reset 
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
module D_flipflop_with_Reset(
    input D,
    input Clk,
	 input Reset,
    output reg Q,
    output reg Q_Bar
    );
	 always @(posedge Clk, posedge Reset)
	 begin
	 if(Reset == 1)
	 begin
		Q <= 1'b0;
		Q_Bar <= 1'b1;
	 end
	 else
	 begin
		Q <= D;
		Q_Bar <=~ D;
	 end
	 end

endmodule
