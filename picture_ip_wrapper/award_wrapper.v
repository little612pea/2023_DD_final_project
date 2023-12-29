module award_wrapper(
	input clk,             
	input [9:0] x,
	input [9:0] y,   
    input []       
	output [11:0] pix_data
    output award_on
);
//using x,y
wire row = 

award_rom award_rom_inst (
  .clka(clk),    // input wire clka
  .addra(y * 24 + x),  // input wire [18 : 0] addra
  .douta(pix_data)  // output wire [11 : 0] douta
);

award_on = 


endmodule