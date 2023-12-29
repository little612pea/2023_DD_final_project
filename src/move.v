`timescale 1ns/1ps

module move(
	input clk,
	input rst_sys,
	input [1:0] state,
	input enter,
    input [360:0] map,
    input [4:0] num,
    input up, left, right, down,
    output reg [4:0] x_index,
    output reg [4:0] y_index,
    output reg arrived
);
	reg [31:0] index; // we should use 32 bits to store the index, otherwise the product of y_index and num will only be 4 bits
	
	// clk divider
	reg [31:0] cnt;
	reg clk_10hz;
	always @(posedge clk or posedge rst_sys) begin
		if(rst_sys) begin
			cnt = 32'b0;
			clk_10hz = 0;
		end
		else begin
			if(cnt == 32'd5000000)begin
				clk_10hz = ~clk_10hz;
				cnt = 32'b0;
			end
			else begin
				cnt = cnt + 32'b1;
			end
		end
	end

	always @(posedge clk_10hz or posedge enter or posedge rst_sys) begin
		if(enter || rst_sys) begin // reset
			arrived = 0;
			index = 0;
			x_index = 1;	// start
			y_index = 1;	// start
		end
		else if(state == 2'b01) begin // map
			if(x_index == num - 2&& y_index == num - 2)begin
				arrived = 1;
			end
			else if(up && y_index != 0)begin
				index = (y_index - 1) * num + x_index;
				if(map[index]==1)begin
					y_index = y_index - 5'b1; //up
				end
			end
			else if(down && y_index != num - 1)begin
				index = (y_index + 1) * num + x_index;
				if(map[index]==1)begin
					y_index = y_index + 5'b1; //down
				end
			end
			else if(left && x_index != 0)begin
				index = y_index * num + x_index - 1;
				if(map[index]==1)begin
					x_index = x_index - 5'b1; //left
				end
			end
			else if(right && x_index != num - 1)begin
				index = y_index * num + x_index + 1;
				if(map[index]==1)begin
					x_index = x_index + 5'b1; //right
				end
			end
		end
	end
endmodule