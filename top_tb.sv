`timescale 1ns / 100ps

module tb1 ;

// 100MHz
    logic clk_100mhz ;
    initial
        clk_100mhz = 1 ;
    always #(5)
        clk_100mhz = ~clk_100mhz ;

endmodule