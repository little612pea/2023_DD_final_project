/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : DisplayNumber                                                **
 **                                                                          **
 *****************************************************************************/

module DisplayNumber( AN,
                      BTN_X,
                      LEs,
                      SEGMENT,
                      clk,
                      hexs,
                      points,
                      rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [3:0]  LEs;
   input        clk;
   input [15:0] hexs;
   input [3:0]  points;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] AN;
   output       BTN_X;
   output [7:0] SEGMENT;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0]  s_logisimBus0;
   wire [3:0]  s_logisimBus13;
   wire [15:0] s_logisimBus18;
   wire [3:0]  s_logisimBus19;
   wire [3:0]  s_logisimBus20;
   wire [31:0] s_logisimBus24;
   wire [7:0]  s_logisimBus8;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet14;
   wire        s_logisimNet15;
   wire        s_logisimNet17;
   wire        s_logisimNet2;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet3;
   wire        s_logisimNet4;
   wire        s_logisimNet5;
   wire        s_logisimNet6;
   wire        s_logisimNet7;
   wire        s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus18[15:0] = hexs;
   assign s_logisimBus19[3:0]  = points;
   assign s_logisimBus20[3:0]  = LEs;
   assign s_logisimNet10       = rst;
   assign s_logisimNet9        = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign AN      = s_logisimBus13[3:0];
   assign BTN_X   = s_logisimNet7;
   assign SEGMENT = s_logisimBus8[7:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Ground
   assign  s_logisimNet7  =  1'b0;


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   MyMC14495   A3 (.D0(s_logisimBus0[0]),
                   .D1(s_logisimBus0[1]),
                   .D2(s_logisimBus0[2]),
                   .D3(s_logisimBus0[3]),
                   .LE(s_logisimNet3),
                   .a(s_logisimBus8[0]),
                   .b(s_logisimBus8[1]),
                   .c(s_logisimBus8[2]),
                   .d(s_logisimBus8[3]),
                   .e(s_logisimBus8[4]),
                   .f(s_logisimBus8[5]),
                   .g(s_logisimBus8[6]),
                   .p(s_logisimBus8[7]),
                   .point(s_logisimNet15));

   clkdiv   A1 (.clk(s_logisimNet9),
                .div_res(s_logisimBus24[31:0]),
                .rst(s_logisimNet10));

   DisplaySync   A2 (.AN(s_logisimBus13[3:0]),
                     .HEX(s_logisimBus0[3:0]),
                     .LE(s_logisimNet3),
                     .LEs(s_logisimBus20[3:0]),
                     .hexs(s_logisimBus18[15:0]),
                     .point(s_logisimNet15),
                     .points(s_logisimBus19[3:0]),
                     .scan(s_logisimBus24[18:17]));

endmodule
