`timescale 1ns / 1ps
module Counter(
    input clk,
    input [4:0] size,
    input start,
    output [3:0] AN,
    output [7:0] SEGMENT
   // output fail
    );
    wire clk_counter;
    wire [15:0] Limit_Time;
    assign Limit_Time= (size==5)?16'b0000_0011_0000_0000:
                       (size==7)?16'b0000_0101_0000_0000:
                       (size==9)?16'b0001_0000_0000_0000:
                       (size==11)?16'b0001_0101_0000_0000:
                       (size==13)?16'b0010_0000_0000_0000:
                       (size==15)?16'b0010_0101_0000_0000:
                       (size==17)?16'b0011_0000_0000_0000:16'b0011_0101_0000_0000;
    clk_10ms clk_div_10ms (.clk(clk), .clk_10ms(clk_counter));
    wire [3:0] one;
    wire [3:0] ten;
    wire [3:0] hundred;
    wire [3:0] thousand;
    wire co1;
    wire co2;
    wire co3;
    reg f=0;
    always @(*) begin
        if({thousand,hundred,ten,one}==16'b1001_1001_1001_1001) begin
            f=1;
        end
        else if(start==0) begin
            f=0;
        end
    end
    My74LS161_sub m1(.CP(clk_counter),.CRn(!(one==4'b1111)),.LDn(start),.D(Limit_Time[3:0]),.CTP(1'b1),.CTT(1'b1),.Q(one),.CO(co1));
    My74LS161_sub m2(.CP(co1||(!start&&clk_counter)),.CRn(!(ten==4'b1111)),.LDn(start),.D(Limit_Time[7:4]),.CTP(1'b1),.CTT(1'b1),.Q(ten),.CO(co2));
    My74LS161_sub m3(.CP(co2||(!start&&clk_counter)),.CRn(!(hundred==4'b1111)),.LDn(start),.D(Limit_Time[11:8]),.CTP(1'b1),.CTT(1'b1),.Q(hundred),.CO(co3));
    My74LS161_sub m4(.CP(co3||(!start&&clk_counter)),.CRn(!(thousand==4'b1111)),.LDn(start),.D(Limit_Time[15:12]),.CTP(1'b1),.CTT(1'b1),.Q(thousand),.CO(1'b0));
    DisplayNumber display_inst(.clk(clk), .hexs(/*(f==1)?16'b0000_0000_0000_0000:*/{thousand,hundred,ten,one}), .points(4'b0100), .rst(1'b0), .LEs(4'b0000), .AN(AN), .SEGMENT(SEGMENT));
    //assign fail=f;
endmodule
