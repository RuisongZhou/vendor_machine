`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:13 03/03/2019 
// Design Name: 
// Module Name:    clk_divider 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
/*
 * 时钟分频器模块， 分频比：1/delay
 * input params:
 *      clk: 时钟输入
 * output params:
 *      clk_divd: 分频后的时钟信号
 */
module clk_divider(
    input clk,
    output reg clk_divd
	 //output reg clk_refresh
    );
    
    reg [31:0]count;
	 //reg [31:0]count2;
    parameter delay = 100_000;
    initial begin
        count = 0;
        clk_divd = 0;
		 // clk_refresh =0;
    end
    
    always@ (posedge clk) begin
        if (count >= delay / 2) begin
            count = 0;
            clk_divd = ~clk_divd;
        end
        count = count + 1;
    end
	 
	// always@ (posedge clk) begin
   //     if (count2 >= delay / 200) begin
   //        count2 = 0;
   //         clk_refresh = ~clk_refresh;
   //    end
   //     count2 = count2 + 1;
   // end
    
endmodule