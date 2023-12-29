`timescale 1ns / 1ps
module clkdiv_25mhz
    (
    input rst_sys,
    input clk,
    output reg clk_div
    );
	
	reg cnt;
	always @(posedge clk or posedge rst_sys)begin
		if(rst_sys) begin
			cnt <= 1'b0;
			clk_div <= 1'b0;
		end
		else if(cnt == 1'b1)begin
			clk_div <= ~clk_div;
			cnt <= 1'b0;
		end
		else begin
			cnt <= cnt + 1'b1;
		end
	end
endmodule