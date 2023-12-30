`timescale 1ns/1ps
module draw
(
    input vga_clk,            // clock
    input rst_sys,             // reset
	input [1:0] state,		// 0 for map, 1 for welcome, 2 for win
    input [9:0] x,       // x
    input [8:0] y,       // y

    input [4:0] num,          // the num of blcoks in a line
    input [360:0] map,        // map, 0 for wall, 1 for road, 19*19 at most
    input [4:0] x_index,
	input [4:0] y_index,

    output reg [11:0] pix_data,    // pixel data
	output reg [4:0] pix_x_index,      // just for debug
	output reg [4:0] pix_y_index
);

// position
	parameter   H_VALID =   10'd640,    // Width of the screen
				V_VALID =   9'd480,    //  Height of the screen
				MAP_CENTER_X = 10'd320,     // Center of x of the map
				MAP_CENTER_Y = 9'd240,     // Center of y of the map
				block_width = 10'd24;   // width of a block

	// color
	parameter   RED     =   12'hF00,   // red
				BLACK   =   12'h000,   // black
				WHITE   =   12'hFFF,   // white
				GRAY    =   12'hDDD,   // gray
				YELLOW  =   12'hFF0,   // yellow
				GREEN   =   12'h0F0;   // green

// beware that x is 10 bits, y is 9 bits
	wire [9:0] begin_x = MAP_CENTER_X - block_width * num / 2;
	wire [8:0] begin_y = MAP_CENTER_Y - block_width * num / 2;
	
	wire [9:0] cur_x = (x - begin_x) / block_width;
	wire [8:0] cur_y = (y - begin_y) / block_width;
	wire [4:0] row = x-(cur_x*block_width+begin_x);
	wire [4:0] col = y-(cur_y*block_width+begin_y);
	reg [8:0] index;

	wire [11:0] background_rgb;
	wire [11:0] end_rgb;
	wire [11:0] player_rgb;
	wire [11:0] road_rgb;
	wire [11:0] set_rgb;
	wire [11:0] start_rgb;
	wire [11:0] wall_rgb;
	wire [11:0] win_rgb;

background_wrapper background_inst (
	.clk(vga_clk),
	.x(x),
	.y(y),
	.pix_data(background_rgb)
);

end_wrapper end_inst (
	.clk(vga_clk),
	.row(row),
	.col(col),
	.pix_data(end_rgb)
);

player_wrapper player_inst (
	.clk(vga_clk),
	.row(row),
	.col(col),
	.pix_data(player_rgb)
);

road_wrapper road_inst (
	.clk(vga_clk),
	.row(row),
	.col(col),
	.pix_data(road_rgb)
);

set_wrapper set_inst (
	.clk(vga_clk),
	.x(x),
	.y(y),
	.pix_data(set_rgb)
);

start_wrapper start_inst (
	.clk(vga_clk),
	.row(row),
	.col(col),
	.pix_data(start_rgb)
);

wall_wrapper wall_inst (
	.clk(vga_clk),
	.row(row),
	.col(col),
	.pix_data(wall_rgb)
);

win_wrapper win_inst (
	.clk(vga_clk),
	.x(x),
	.y(y),
	.pix_data(win_rgb)
);

	always @(posedge vga_clk) begin
		if(rst_sys) begin
			pix_data <= WHITE;
			pix_x_index <= 0;
			pix_y_index <= 0;
		end
		else if(state == 2'b0) begin		// welcome
			pix_data <= set_rgb;
		end
		else if(state == 2'b10) begin		// win
			pix_data <= win_rgb;
		end
		else if(state == 2'b1) begin
			if(x >= begin_x && x < begin_x + block_width * num && y >= begin_y && y < begin_y + block_width * num) begin
				// in the map
				pix_x_index <= (x - begin_x) / block_width;
				pix_y_index <= (y - begin_y) / block_width;
				index <= pix_y_index * num + pix_x_index;
				if(pix_x_index == x_index && pix_y_index == y_index)
					pix_data <= player_rgb; // current position
				else if(pix_x_index == 1 && pix_y_index == 1)
					pix_data <= start_rgb; // start point
				else if(pix_x_index == num - 2 && pix_y_index == num - 2)
					pix_data <= end_rgb; // end point
				else if(map[index] == 1)
					pix_data <= road_rgb; // road
				else
					pix_data <= wall_rgb; // wall
				end
			 else begin
				pix_data <= background_rgb; // background
			 end
			
		 end
	 end
endmodule