module top(
    input clk,
    input rst_sys,

    // ps2
    input ps2_clk,
    input ps2_data,

    // vga
    output HSYNC,
    output VSYNC,
    output [3:0]Red,
    output [3:0]Green,
    output [3:0]Blue
);
    wire up, down, left, right, enter;
    wire [4:0] num;
    wire [2:0] level;
    wire [1:0] state;
    wire [360:0] map;
    wire [4:0] x_index;
    wire [4:0] y_index;
    wire arrived;

    graphics graphics(
		.clk(clk),
		.rst_sys(rst_sys),

		// VGA
		.HSYNC(HSYNC), 
		.VSYNC(VSYNC),
		.Red(Red),
		.Green(Green),
		.Blue(Blue),
		
		.num(num),
		.state(state),
		.map(map),
		.x_index(x_index),
		.y_index(y_index)
    );

    ps2 ps2(
        .clk(clk),
        .rst(rst_sys),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .up(up),
        .down(down),
        .left(left),
        .right(right),
        .enter(enter)
    );

    init init(
        .clk(clk),
        .rst_sys(rst_sys),
        .up(up),
        .down(down),
        .left(left),
        .right(right),
		.state(state),
        .num(num),
        .level(level)
    );

    create_map create_map(
        .clk(clk),
        .rst_sys(rst_sys),
        .state(state),
        .num(num),
        .level(level),
        .map(map)
    );

    move move(
        .clk(clk),
        .rst_sys(rst_sys),
        .state(state),
        .enter(enter),
        .map(map),
        .num(num),
        .up(up),
        .left(left),
        .right(right),
        .down(down),
        .x_index(x_index),
        .y_index(y_index),
        .arrived(arrived)
    );

    fsm fsm(
        .clk(clk),
        .rst_sys(rst_sys),
        .arrived(arrived),
        .enter(enter),
        .state(state)
    );
endmodule