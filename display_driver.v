`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:05:39 03/03/2019 
// Design Name: 
// Module Name:    display_driver 
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
 * 数码管显示驱动模块， 用于将数值转化为数码管输出
 * input params: 
 *      clk_dvid: 数码管动态显示时钟
 *      price: 商品价格，  0 - no product, 
								 1 - ￥1 product, 
								 2 - ￥2  product 
								 3 - ￥3  product 
							    4 - ￥5  product
 *      money: 当前金额
 *      display_hello: 是否显示"HELLO"
 *      display_price: 
 * output params:
 *      seg: 数码管显示信号
 *      seg_pos: 数码管片选信号
 */
module display_driver(
    input clk_dvid,
    input [3:0]price,
    input [7:0]money,
    input display_hello,
	 input display_price,
    //input close_display,
    output reg [2:0]pos,
    output reg [3:0]num,
    output reg point
    );
    
    /* save display nums */
    reg [3:0] p0, p1, p2, m0, m1, m2, p3, tmp;
	 
    initial begin
        point = 0;
        pos = 0;
        num = 4'b0000;
        p0 = 0;
        p1 = 0;
        p2 = 0;
        m0 = 0;
        m1 = 0;
        m2 = 0;
		  p3 = 14;
		  tmp = 0;
    end 
    
    always@ (posedge clk_dvid)
	 begin     
			case (pos)
				 0: begin
					  point = 1;
					  num = m0;
				 end
				 1: begin 
					  point = 0;
					  num = m1;
				 end
				 2: begin 
					  point = 1;
					  num = m2;
				 end
				 3: begin
					  point = 0;
					  num = p0;
				 end
				 4: begin
					  point = 1;
					  num = p1;
				 end 
				 5: begin
					  point = 0;
					  num = p2;
				 end
				 6: begin
					  num = 14;
				 end
				 7: begin
					  num = p3;
				 end
			endcase
        pos = pos + 1;
    end
    
    
    always@ (price or display_hello or display_price) begin
        if (display_hello == 1) begin
            p2 = 13;
            p1 = 12;
            p0 = 12;
				p3 = 14;
        end
		  else if (display_price == 1) begin
			   p3 = 1;
		      p0 = 3;
		      p2 = 5;	 
		      p1 = 14;
		  end
        else begin
				p0 = (money % 5) / 2;
				p1 = 1;
				p2 = money - 5*m1 - 2*p0;
				p3 = 14;
        end
    end
    
    always@ (money or display_hello or display_price) begin
        if (display_hello == 1) begin
            m0 = 14;
            m1 = 10;
				m2 = 11;
        end
		  else if (display_price == 1) begin
				m0 = 14;
				m1 = 2;
				m2 = 14;
		  end
        else begin
		      m0 = 5;
				m2 = 2;
            m1 = money / 5;
            
        end
    end
    
    
endmodule
