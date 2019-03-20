`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:53:46 03/06/2019 
// Design Name: 
// Module Name:    top_module 
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
 * 顶层模块，用于将开发板上io与模块绑定及连接各底层模块
 * @input params:
 *      clk_brd: 开发板上的clk输入
 *      reset_brd: 开发板上的reset输入
 *      cancel_brd: 开发板上的cancel输入     
 *      one_brd: 开发板上的投币1元输入
 *		  two_bird: 开发板上的投币2元输入
 *      five_bird:开发板上的投币5元输入
 *      ten_brd: 开发板上的投币10元输入
 *      p0_brd: 开发板上的商品1选择输入
 *      p1_brd: 开发板上的商品2选择输入
 *      p2_bird:开发板上的商品3选择输入
 *      p3_bird:开发板上的商品4选择输入
 * @output params:     
 *      power_brd: 开发板上的电源指示灯
 *      used_brd: 开发板上的占用指示灯
 *      get_brd: 开发板上的取饮料指示灯
 *      back_brd: 开发板上的退币指示灯
 *      seg_brd: 开发板上的数码管
 *      an: 开发板上的数码管片选信号
 */
module top_module(
        input clk_brd,
        input reset_brd, 
        input cancel_brd,
        input ten_brd,  
        input one_brd,
		  input five_brd,
		  input two_brd,
        input p0_brd,
        input p1_brd,
		  input p2_brd,
		  input p3_brd,
        output power_brd,
        output used_brd,
        output get_brd,
        output back_brd,
        output [7:0]seg_brd,
        output [7:0]an
    );
    
    wire clk_dvid;
    
    wire [2:0]status;  // fsm status
    wire [7:0]current_money;  // current money
    wire [3:0]price;     // product price: 0 - no product, 1 - ￥1 product, 2 - ￥2 product 3 - ￥3 product 5 - ￥5 product
    wire display_hello;  // display hello bit 
    wire display_price;  // display price bit
    
    /* 7-seg display position */
    wire [2:0]pos;
    wire [3:0]num;
    wire point;  // should display point
    
    /* clock divider module */
    clk_divider divd(clk_brd, clk_dvid);
    
    /* store fsm module */
    Store_FSM fsm(
        .clk_dvid(clk_dvid),
        .reset(reset_brd),
        .cancel(cancel_brd),
        .ten_yuan(ten_brd),
        .one_yuan(one_brd),
		  .five_yuan(five_brd),
		  .two_yuan(two_brd),
        .sel_p0(p0_brd),
        .sel_p1(p1_brd),
		  .sel_p2(p2_brd),
        .sel_p3(p3_brd),
        .delay(3000),
        /* output */
        .status(status),
        .current_money(current_money),
        .price(price),
        .display_hello(display_hello),
		  .display_price(display_price)
        );    
     
    /* fsm output module, control leds */    
    FSM_output fsm_output(
            .status(status), 
            .power_led(power_brd), 
            .money_led(used_brd), 
            .get_led(get_brd), 
            .back_led(back_brd)
        );
        
    /* display driver, output 7-segment led */
    display_driver ddriver(
        .clk_dvid(clk_dvid),
        .price(price),
        .money(current_money),
        .display_hello(display_hello),
		  .display_price(display_price),
        .pos(pos),
        .num(num),
        .point(point)
    );
    
    /* 3-8 decoder module, control an */
    decoder_38 decd38(.pos(pos), .sel(an));
    
    /* seven segment driver module */
    seven_seg_driver ssd(.num(num), .point(point), .seg(seg_brd));
    
    
endmodule
