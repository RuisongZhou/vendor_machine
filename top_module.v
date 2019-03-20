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
 * ����ģ�飬���ڽ���������io��ģ��󶨼����Ӹ��ײ�ģ��
 * @input params:
 *      clk_brd: �������ϵ�clk����
 *      reset_brd: �������ϵ�reset����
 *      cancel_brd: �������ϵ�cancel����     
 *      one_brd: �������ϵ�Ͷ��1Ԫ����
 *		  two_bird: �������ϵ�Ͷ��2Ԫ����
 *      five_bird:�������ϵ�Ͷ��5Ԫ����
 *      ten_brd: �������ϵ�Ͷ��10Ԫ����
 *      p0_brd: �������ϵ���Ʒ1ѡ������
 *      p1_brd: �������ϵ���Ʒ2ѡ������
 *      p2_bird:�������ϵ���Ʒ3ѡ������
 *      p3_bird:�������ϵ���Ʒ4ѡ������
 * @output params:     
 *      power_brd: �������ϵĵ�Դָʾ��
 *      used_brd: �������ϵ�ռ��ָʾ��
 *      get_brd: �������ϵ�ȡ����ָʾ��
 *      back_brd: �������ϵ��˱�ָʾ��
 *      seg_brd: �������ϵ������
 *      an: �������ϵ������Ƭѡ�ź�
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
    wire [3:0]price;     // product price: 0 - no product, 1 - ��1 product, 2 - ��2 product 3 - ��3 product 5 - ��5 product
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
