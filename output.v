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
 *      status: ��ǰFSM״̬
 * output params:
 *      power_led: ��Դָʾ��
 *      money_led: ռ��ָʾ��
 *      get_led: ȡ����ָʾ��
 *      back_led: �˱�ָʾ��
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
