module alter_size_display(
    input [4:0] num,
    output reg [3:0] num_tens,
    output reg [3:0] num_ones
);

always @(*) begin
    if(num<5'b01010) begin
        num_tens = 4'b0000;
        num_ones = num[3:0];
    end
    else begin
        num_tens = 4'b0001;
        num_ones = num[3:0]-4'b1010;
    end
end

endmodule