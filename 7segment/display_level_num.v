module display_level_num(
        input wire clk,
        input wire [1:0] SW1,
        input wire [1:0] SW2, //switch 没用，但是先别删
        input wire [11:0] SW, //don't alter the definition of SSegDev for now
        input [4:0] num,
        input [2:0] level,
        output wire seg_clk, 
        output wire seg_clrn,
        output wire seg_sout,
        output wire SEG_PEN
);
    wire [3:0] num_tens;
    wire [3:0] num_ones;
    wire [1:0] btn_out;
    wire [3:0] res;
    wire Co;
    wire [31:0] clk_div;
    wire [15:0] disp_hexs;
    wire [15:0] disp_hexs_my;

    assign disp_hexs[15:12] = num_tens[3:0];            // size-tens
    assign disp_hexs[11:8]  = num_ones[3:0];            // size-ones,if 
    assign disp_hexs[7:4]   = {4'b0000};
    assign disp_hexs[3:0]   = {1'b0,level[2:0]};                // level

    /* Code here */
    assign disp_hexs_my = (16'b0100000100010110); // Fill the last four digits of your student id in ()

    clkdiv m2(.clk(clk), .rst(0), .div_res(clk_div));

    alter_size_display m3( .num(num), .num_tens(num_tens), .num_ones(num_ones));

    // Attachment
    SSeg_Dev m7(.clk(clk), .flash(clk_div[25]), .Hexs({disp_hexs_my, disp_hexs}), .LES(SW[11:4]),
                    .point({4'b0000, SW[3:0]}), .rst(1'b0), .Start(clk_div[20]), .seg_clk(seg_clk),
                    .seg_clrn(seg_clrn), .SEG_PEN(SEG_PEN), .seg_sout(seg_sout));

endmodule