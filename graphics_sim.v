`timescale 1ns / 1ps

module graphics_tb();
    
        // Inputs
        reg clk;
        reg rst_sys;
        reg [4:0] num;
        reg [1:0] state;
        reg [360:0] map;
        reg [4:0] x_index;
        reg [4:0] y_index;
    
        // Outputs
        wire HSYNC;
        wire VSYNC;
        wire [3:0] Red;
        wire [3:0] Green;
        wire [3:0] Blue;
    
        // Instantiate the Unit Under Test (UUT)
        graphics uut (
            .clk(clk), 
            .rst_sys(rst_sys), 
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
always #0.1 clk = ~clk;
        initial begin
            // Initialize Inputs
            clk = 0;
            rst_sys = 1;
            state = 0;
            #5;
            rst_sys = 0; #5;
            num = 15; #5;
            state = 2'b1; 
            #100;
            
            // Initialize Inputs
            rst_sys = 0;
            num = 0;
            state = 0;
            map = 0;
            x_index = 0;
            y_index = 0;
    
            // Wait 100 ns for global reset to finish
            #100;
            rst_sys = 1; #50;
            rst_sys = 0; #50;
            // Initialize Inputs
            rst_sys = 0;
            num = 0;
            state = 0;
            map = 0;
            x_index = 0;
            y_index = 0;
    
            // Wait 100 ns for global reset to finish
            #100;
            rst_sys = 1; #50;
            rst_sys = 0; #50;
        end

endmodule