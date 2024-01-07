`timescale 1ns / 1ps
module graphics(
		input clk,
		input rst_sys,
		// VGA
		output HSYNC, 
		output VSYNC,
		output [3:0]Red,
		output [3:0]Green,
		output [3:0]Blue,
		
		input [4:0] num,
		input [2:0] level,
		input [1:0] state,
		input [360:0] map,
		input [4:0] x_index,
		input [4:0] y_index
    );
	 wire [11:0] pix_data;
	 wire [9:0] x;
	 wire [8:0] y;
	 wire clk_div;
	 
	 // clk divider
	 clkdiv_25mhz clk_div_25mhz(
		.clk(clk), 
		.rst_sys(rst_sys), 
		.clk_div(clk_div)
		);
		
	// vga driver
	 vgac vga_ctrl(
		.d_in(pix_data),           //bbbb_gggg_rrrr,pixel
		.vga_clk(clk_div),               //25MHz
		.rst(rst_sys),
		.row_addr(y),   //pixel ram row address,480(512)lines
		.col_addr(x),    //pixel ram col address,640(1024)pixels
		.r(Red),
		.g(Green),
		.b(Blue),
		.rdn(),             //read pixel RAM
		.hs(HSYNC),            //horizontal and vertical synchronization
		.vs(VSYNC)
		);	

	// draw
	 draw draw(
		.vga_clk(clk_div),
		.rst_sys(rst_sys), 
		.x(x), 
		.y(y), 
		.num(num),
		.level(level),
		.state(state),
		.map(map), 
		.x_index(x_index),
		.y_index(y_index),
		.pix_data(pix_data),
		.pix_x_index(),
		.pix_y_index()
		);
		


endmodule
