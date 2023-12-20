`timescale 1ns/1ps
module init(
    input clk,
    input rst_sys,      // need to reset
    input up,
    input down,         // read up/down from ps2
    input left,
    input right,
    input [1:0] state,  // 0 for welcome, 1 for map, 2 for win
    output reg [2:0] level,
    output reg [4:0] num
);

    //2hz divider
    reg [31:0]cnt;
    reg clk_2hz;
    always @(posedge clk or posedge rst_sys) begin
        if(rst_sys) begin
            cnt = 32'b0;
            clk_2hz = 0;
        end
        else begin
            if(cnt == 32'd25000000)begin
                clk_2hz = ~clk_2hz;
                cnt = 32'b0;
            end
            else begin
                cnt = cnt + 32'b1;
            end
        end
    end
    
    // adjust the original num(11) by 2hz
    always @(posedge clk_2hz or posedge rst_sys) begin
        if(rst_sys) begin
            num = 5'd11;
            level = 3'd0;
        end
        // only in the welcome state can change the num and level
        else if(state == 2'b00) begin
            if(up && num < 5'd19) begin
                num = num + 5'd2;
            end
            else if(down && num > 5'd5) begin
                num = num - 5'd2;
            end
            else if(left && level > 3'd0) begin
                level = level - 3'd1;
            end
            else if(right && level < 3'd7) begin
                level = level + 3'd1;
            end
        end
    end
endmodule