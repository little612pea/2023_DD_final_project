`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/07 14:28:22
// Design Name: 
// Module Name: Mux4to1b4
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Mux4to1b4(
    input  [1:0] S,
    input  [3:0] D0,
    input  [3:0] D1,
    input  [3:0] D2,
    input  [3:0] D3,
    output [3:0] Y
);
    reg [3:0] out;
    always @(*) 
	begin
		case(S)

		0: out=D0;

		1: out=D1;

		2: out=D2;

		3: out=D3;

		default: out=0;

		endcase

	end 
	assign Y = out;
endmodule
