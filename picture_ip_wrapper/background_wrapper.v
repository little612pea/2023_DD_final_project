module background_wrapper(
	input clk,             
	input [9:0] x,
	input [9:0] y,          
	output [11:0] pix_data
);

background_rom background_rom_inst (
  .clka(clk),    // input wire clka
  .addra(y * 640 + x),  // input wire [18 : 0] addra
  .douta(pix_data)  // output wire [11 : 0] douta
);


endmodule