`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:04:13 03/06/2019 
// Design Name: 
// Module Name:    store_module 
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
/* status
 * 001 - power on init
 * 010 - money is not enough to buy
 * 011 - add money
 * 100 - display money
 * 101 - get product
 * 110 - pay back money
 */

/* 
 * @input params:
 *      clk_dvid: clock signal
 *      reset: reset the system
 *      cancel: remove the money
 *      ten_yuan: drop 10 yuan
 *      one_yuan: drop 1 yuan
 *		  five_yuan: drop 5 yuan
 *		  two_yuan: drop 2 yuan
 *      sel_p0: sell goods 0
 *      sel_p1: sell goods 1
 *      delay:  取货及退币的延时参数（ms）
 * @output params:     
 *      power_led: 电源指示灯
 *      used_led: 占用指示灯
 *      get_led: 取饮料指示灯
 *      back_led: 退币指示灯
 *      seg: 数码管信号
 *      seg_pos: 数码管片选信号
 */

module Store_FSM(
    input clk_dvid,
    input reset,
    input cancel,
    input ten_yuan,
    input one_yuan,
	 input two_yuan,
	 input five_yuan,
    input sel_p0,
    input sel_p1,
	 input sel_p2,
    input sel_p3,
    input [31:0]delay,
    output reg [2:0]status,
    output reg [7:0]current_money,
    output reg [3:0]price,
    output reg display_hello,
	 output reg display_price
    );
    
//    parameter delay = 2000;
    reg [31:0]time_count;  // time count for status 5&6 delay
    
    /* key pressed flags */
    reg cancel_pressed,  clear_flag, one_pressed,two_pressed,five_pressed, ten_pressed;    
    reg sel0_pressed, sel1_pressed,sel2_pressed,sel3_pressed;
    initial begin
        status = 3'b000;
        current_money = 0;
        price = 0;
        time_count = 0;
        cancel_pressed = 0; 
        sel0_pressed = 0;
        sel1_pressed = 0;
		  sel2_pressed = 0;
        sel3_pressed = 0;
        clear_flag = 0;
        one_pressed = 0;
		  two_pressed = 0;
		  five_pressed = 0;
        ten_pressed = 0;
        display_hello = 1;
		  display_price = 0;
    end
    
    /* one yuan input key */
    always@ (posedge one_yuan or posedge clear_flag) begin
        if (clear_flag == 1) begin
            one_pressed = 0;
        end 
        else begin
            one_pressed = 1;
        end
    end 
	/* two yuan input key */
    always@ (posedge two_yuan or posedge clear_flag) begin
        if (clear_flag == 1) begin
            two_pressed = 0;
        end
        else begin
            two_pressed = 1;
        end
    end	 
	/* five yuan input key */
    always@ (posedge five_yuan or posedge clear_flag) begin
        if (clear_flag == 1) begin
            five_pressed = 0;
        end
        else begin
            five_pressed = 1;
        end
    end
    /* ten yuan input key */
    always@ (posedge ten_yuan or posedge clear_flag) begin
        if (clear_flag == 1) begin
            ten_pressed = 0;
        end
        else begin
            ten_pressed = 1;
        end
    end
    
    /* cancel input key */
    always@ (posedge cancel or posedge clear_flag) begin
        if (clear_flag == 1) begin
            cancel_pressed = 0;
        end
        else if (status != 3'b001) begin
            cancel_pressed = 1;
        end
    end
    
    /* select product 1 input key */
    always@ (posedge sel_p0 or posedge clear_flag) begin
        if (clear_flag == 1) begin
            sel0_pressed = 0;
        end
        else begin
            sel0_pressed = 1;
        end
    end
    
    /* select product 2 input key */
    always@ (posedge sel_p1 or posedge clear_flag) begin
        if (clear_flag == 1) begin
            sel1_pressed = 0;
        end
        else begin
            sel1_pressed = 1;
        end
    end
    
	 /* select product 3 input key */
    always@ (posedge sel_p2 or posedge clear_flag) begin
        if (clear_flag == 1) begin
            sel2_pressed = 0;
        end
        else begin
            sel2_pressed = 1;
        end
    end
	 
	 /* select product 4 input key */
    always@ (posedge sel_p3 or posedge clear_flag) begin
        if (clear_flag == 1) begin
            sel3_pressed = 0;
        end
        else  begin
            sel3_pressed = 1;
        end
    end
    
    /* main */
    always@ (posedge clk_dvid) begin
        if (reset) begin
            /* if reset on while startup */
            status = 3'b001;
            display_hello = 1;
            current_money = 0;
        end
        
        if (status == 3'b001 || status == 3'b000) begin
            /* initial state -- display hello */
            display_hello = 1;
        end
        else begin
            display_hello = 0;
        end
         
        if (clear_flag == 1) begin
                clear_flag = 0;
        end
        

        /* cancel key down */
        if (cancel_pressed == 1) begin
                status = 3'b110;
                time_count = 0; 
                clear_flag = 1;
        end
        
        /* sel0 key down */
        if (sel0_pressed == 1) begin
            if(current_money > 1)
            begin
                clear_flag = 1;
                price = 1;
                time_count = 0;
                status = 3'b101;
                current_money = current_money - 1;
            end
            else begin
				clear_flag = 1;
            time_count = 0;
            status = 3'b010;
				display_price = 1;
            end
        end
        
        /* sel1 key down */
        if (sel1_pressed == 1) begin
            if(current_money > 2)
            begin
                clear_flag = 1;
                price = 2;
                time_count = 0;
                status = 3'b101;
                current_money = current_money - 2;
            end
            else begin
				clear_flag = 1;
            time_count = 0;
            status = 3'b010;
				display_price = 1;
            end
        end
        
        /* sel2 key down */
        if (sel2_pressed == 1) begin
            if(current_money > 3)
            begin
                clear_flag = 1;
                price = 3;
                time_count = 0;
                status = 3'b101;
                current_money = current_money - 3;
            end
            else begin
				clear_flag = 1;
            time_count = 0;
            status = 3'b010;
				display_price = 1;
            end
        end
        
        /* sel3 key down */
        if (sel3_pressed == 1) begin
            if(current_money > 5)
            begin
                clear_flag = 1;
                price = 5;
                time_count = 0;
                status = 3'b101;
                current_money = current_money - 5;
            end
            else begin
				clear_flag = 1;
            time_count = 0;
            status = 3'b010;
				display_price = 1;
            end
        end
        
        /* one yuan input key down */
        if (one_pressed == 1) begin
                clear_flag = 1;
                current_money = current_money + 1;
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
        end
        /* two yuan input key down */
        if (two_pressed == 1) begin
                clear_flag = 1;
                current_money = current_money + 2;
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
        end
        /* five yuan input key down */
        if (five_pressed == 1) begin
                clear_flag = 1;
                current_money = current_money + 5;
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
        end
        /* ten yuan input key down */
        if (ten_pressed == 1) begin
                clear_flag = 1;
                current_money = current_money + 10;
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
        end
        
        /* delay time countup */
        time_count = time_count + 1;
        if (time_count == delay) begin

            if (status == 3'b101) begin
                /* get product done */
                status = 3'b011;
                time_count = 0;
                price = 0;
					 display_price = 0;
            end
            else if (status == 3'b110) begin
                /* pay back money done */
                status = 3'b001;
                current_money = 0;
                price = 0;
					 display_price = 0;

            end
            else if (status == 3'b010) begin
                /*money is not enough*/
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
            end
				else if (status == 3'b011) begin
                /*display price*/
                status = 3'b100;
					 time_count = 0;
					 display_price = 0;
            end
				else if (status == 3'b100) begin
                /*display money*/
                status = 3'b011;
					 time_count = 0;
					 display_price = 1;
				end
        end        
    end
    
    
endmodule 
