module alter_size_display(
    input [4:0] num,
    output reg [3:0] num_tens,
    output reg [3:0] num_ones
);

always @(*) begin
    if(num-5'b01010<0) begin
        num_tens = 0;
        num_ones = num;
    end
    else begin
        num_tens = 4'b0001;
        num_ones = num-5'b01010;
    end
end

endmodule