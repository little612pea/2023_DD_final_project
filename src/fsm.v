module fsm(
    input clk,
    input rst_sys,
    input arrived,
    input enter,
    output reg [1:0] state
);
    parameter welcome = 2'b00;
    parameter map = 2'b01;
    parameter win = 2'b10;
    
    always @(posedge clk or posedge rst_sys) begin
        if(rst_sys) begin
            state <= welcome;
        end
        else begin
            if(state == welcome && enter) begin
                // already determine the num and level, begin the game
                state <= map; 
            end
            else if(state == map && arrived) begin
                state <= win;
            end
        end
    end
endmodule