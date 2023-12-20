/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Mux4to1b4                                                    **
 **                                                                          **
 *****************************************************************************/

module Mux4to1b4( D0,
                  D1,
                  D2,
                  D3,
                  S,
                  Y );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [3:0] D0;
   input [3:0] D1;
   input [3:0] D2;
   input [3:0] D3;
   input [1:0] S;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] Y;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus26;
   wire [3:0] s_logisimBus27;
   wire [3:0] s_logisimBus28;
   wire [3:0] s_logisimBus42;
   wire [1:0] s_logisimBus43;
   wire [3:0] s_logisimBus49;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet16;
   wire       s_logisimNet17;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet38;
   wire       s_logisimNet39;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet44;
   wire       s_logisimNet45;
   wire       s_logisimNet46;
   wire       s_logisimNet47;
   wire       s_logisimNet48;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus26[3:0] = D3;
   assign s_logisimBus27[3:0] = D0;
   assign s_logisimBus28[3:0] = D1;
   assign s_logisimBus42[3:0] = D2;
   assign s_logisimBus43[1:0] = S;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign Y = s_logisimBus49[3:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // NOT Gate
   assign s_logisimNet0 = ~s_logisimBus43[0];

   // NOT Gate
   assign s_logisimNet4 = ~s_logisimBus43[1];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_1 (.input1(s_logisimNet29),
               .input2(s_logisimNet17),
               .input3(s_logisimNet47),
               .input4(s_logisimNet5),
               .result(s_logisimBus49[0]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_2 (.input1(s_logisimNet31),
               .input2(s_logisimNet15),
               .input3(s_logisimNet45),
               .input4(s_logisimNet10),
               .result(s_logisimBus49[2]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_3 (.input1(s_logisimNet32),
               .input2(s_logisimNet16),
               .input3(s_logisimNet46),
               .input4(s_logisimNet11),
               .result(s_logisimBus49[3]));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_4 (.input1(s_logisimNet44),
               .input2(s_logisimNet37),
               .input3(s_logisimNet21),
               .input4(s_logisimNet19),
               .result(s_logisimBus49[1]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimNet0),
               .input2(s_logisimNet4),
               .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimBus43[0]),
               .input2(s_logisimNet4),
               .result(s_logisimNet13));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet0),
               .input2(s_logisimBus43[1]),
               .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimBus43[0]),
               .input2(s_logisimBus43[1]),
               .result(s_logisimNet12));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet38),
               .input2(s_logisimBus27[0]),
               .result(s_logisimNet29));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimNet13),
                .input2(s_logisimBus28[0]),
                .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimNet22),
                .input2(s_logisimBus42[0]),
                .result(s_logisimNet47));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimNet12),
                .input2(s_logisimBus26[0]),
                .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimNet12),
                .input2(s_logisimBus26[1]),
                .result(s_logisimNet19));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimNet38),
                .input2(s_logisimBus27[2]),
                .result(s_logisimNet31));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimNet13),
                .input2(s_logisimBus28[2]),
                .result(s_logisimNet15));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimNet22),
                .input2(s_logisimBus42[2]),
                .result(s_logisimNet45));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimNet12),
                .input2(s_logisimBus26[2]),
                .result(s_logisimNet10));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimNet38),
                .input2(s_logisimBus27[3]),
                .result(s_logisimNet32));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimNet13),
                .input2(s_logisimBus28[3]),
                .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimNet22),
                .input2(s_logisimBus42[3]),
                .result(s_logisimNet46));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimNet12),
                .input2(s_logisimBus26[3]),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimNet38),
                .input2(s_logisimBus27[1]),
                .result(s_logisimNet44));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimNet13),
                .input2(s_logisimBus28[1]),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimNet22),
                .input2(s_logisimBus42[1]),
                .result(s_logisimNet21));


endmodule
