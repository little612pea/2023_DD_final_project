module My74LS161_sub(
    input CP,
    input CRn,
    input LDn,
    input [3:0] D,
    input CTT,
    input CTP,
    output [3:0] Q,
    output CO
);

    reg [3:0] Q_reg;
    initial begin
        Q_reg=4'd0;
    end

    always @(posedge CP or negedge CRn) begin
        if(CRn==0) begin
            Q_reg=4'd9;
        end else begin
            if(LDn==0) begin
                Q_reg=D;
            end
            else begin
                if(CTT==1&&CTP==1) begin
                    Q_reg=Q_reg-1;
                end
            end
        end
    end

    assign Q = Q_reg;
    assign CO = (Q == 4'hF);

endmodule
