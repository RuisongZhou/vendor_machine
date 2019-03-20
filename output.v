`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:54 03/06/2019 
// Design Name: 
// Module Name:    output 
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
 * input params:
 *      status: 当前FSM状态
 * output params:
 *      power_led: 电源指示灯
 *      money_led: 占用指示灯
 *      get_led: 取饮料指示灯
 *      back_led: 退币指示灯
 */
module  FSM_output(
    input [2:0]status,
    output reg power_led,
    output reg money_led,
    output reg get_led,
    output reg back_led);
    
    always@ (status) begin
        case (status)
        3'b000: begin
            power_led = 0;
            money_led = 0;
            get_led = 0;
            back_led = 0;
        end
        3'b001: begin
            power_led = 1;
            money_led = 0;
            get_led = 0;
            back_led = 0;
        end
        3'b010: begin
            power_led = 1;
            money_led = 1;
            get_led = 0;
            back_led = 0;
        end
        
        3'b011: begin
            power_led = 1;
            money_led = 1;
            get_led = 0;
            back_led = 0;
        end
        
        3'b100: begin
            power_led = 1;
            money_led = 1;
            get_led = 0;
            back_led = 0;
        end
        
        3'b101: begin
            power_led = 1;
            money_led = 0;
            get_led = 1;
            back_led = 0;
        end
        
        3'b110: begin
            power_led = 1;
            money_led = 0;
            get_led = 0;
            back_led = 1;
        end
                
        default: begin
            power_led = 0;
            money_led = 0;
            get_led = 0;
            back_led = 0;
        end
        
        
        endcase
    end

endmodule
