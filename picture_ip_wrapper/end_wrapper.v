module end_wrapper(
	input clk,             
	input [4:0] row,
	input [4:0] col, 
	output [11:0] pix_data
);

end_rom end_rom_inst (
  .clka(clk),    // input wire clka
  .addra(col * 24 + row),  // input wire [18 : 0] addra
  .douta(pix_data)  // output wire [11 : 0] douta
);

endmodule