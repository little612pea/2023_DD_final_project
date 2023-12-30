`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/12/26 14:22:20
// Design Name: 
// Module Name: clk_div_10ms
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


module clk_10ms( 
	input clk, 
	output reg clk_10ms
);
	 
	reg [31:0] cnt;

	initial begin
		cnt = 32'b0;
	end

	wire[31:0] cnt_next;
	assign cnt_next = cnt + 8'd100;

	always @(posedge clk) begin
		if(cnt<50_000_000)begin
			cnt <= cnt_next;
		end
		else begin
			cnt <= 0;
			clk_10ms <= ~clk_10ms;
		end
	end

endmodule
