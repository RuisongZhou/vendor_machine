////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_module_synthesis.v
// /___/   /\     Timestamp: Sun Mar 10 00:41:57 2019
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module.ngc top_module_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: top_module.ngc
// Output file	: F:\FPGAcode\vendor_machine\netgen\synthesis\top_module_synthesis.v
// # of Modules	: 1
// Design Name	: top_module
// Xilinx        : F:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module top_module (
  clk_brd, reset_brd, cancel_brd, ten_brd, one_brd, five_brd, two_brd, p0_brd, p1_brd, p2_brd, p3_brd, power_brd, used_brd, get_brd, back_brd, seg_brd
, an
);
  input clk_brd;
  input reset_brd;
  input cancel_brd;
  input ten_brd;
  input one_brd;
  input five_brd;
  input two_brd;
  input p0_brd;
  input p1_brd;
  input p2_brd;
  input p3_brd;
  output power_brd;
  output used_brd;
  output get_brd;
  output back_brd;
  output [7 : 0] seg_brd;
  output [7 : 0] an;
  wire clk_brd_BUFGP_0;
  wire reset_brd_IBUF_BUFG_1;
  wire cancel_brd_BUFGP_2;
  wire ten_brd_BUFGP_3;
  wire one_brd_BUFGP_4;
  wire two_brd_BUFGP_5;
  wire p0_brd_BUFGP_6;
  wire p1_brd_BUFGP_7;
  wire \divd/clk_divd_BUFG_8 ;
  wire \fsm/display_hello_17 ;
  wire \fsm/close_display_18 ;
  wire \ddriver/point_26 ;
  wire power_brd_OBUF_27;
  wire used_brd_OBUF_28;
  wire get_brd_OBUF_29;
  wire back_brd_OBUF_30;
  wire an_7_OBUF_31;
  wire an_6_OBUF_32;
  wire an_5_OBUF_33;
  wire an_4_OBUF_34;
  wire an_3_OBUF_35;
  wire an_2_OBUF_36;
  wire an_1_OBUF_37;
  wire an_0_OBUF_38;
  wire seg_brd_7_OBUF_39;
  wire seg_brd_6_OBUF_40;
  wire seg_brd_5_OBUF_41;
  wire seg_brd_4_OBUF_42;
  wire seg_brd_3_OBUF_43;
  wire seg_brd_2_OBUF_44;
  wire seg_brd_1_OBUF_45;
  wire seg_brd_0_OBUF_46;
  wire N0;
  wire N1;
  wire \divd/clk_divd_INV_1_o ;
  wire \divd/n0000_inv_inv ;
  wire \divd/Mcount_count ;
  wire \divd/Mcount_count1 ;
  wire \divd/Mcount_count2 ;
  wire \divd/Mcount_count3 ;
  wire \divd/Mcount_count4 ;
  wire \divd/Mcount_count5 ;
  wire \divd/Mcount_count6 ;
  wire \divd/Mcount_count7 ;
  wire \divd/Mcount_count8 ;
  wire \divd/Mcount_count9 ;
  wire \divd/Mcount_count10 ;
  wire \divd/Mcount_count11 ;
  wire \divd/Mcount_count12 ;
  wire \divd/Mcount_count13 ;
  wire \divd/Mcount_count14 ;
  wire \divd/Mcount_count15 ;
  wire \divd/Mcount_count16 ;
  wire \divd/Mcount_count17 ;
  wire \divd/Mcount_count18 ;
  wire \divd/Mcount_count19 ;
  wire \divd/Mcount_count20 ;
  wire \divd/Mcount_count21 ;
  wire \divd/Mcount_count22 ;
  wire \divd/Mcount_count23 ;
  wire \divd/Mcount_count24 ;
  wire \divd/Mcount_count25 ;
  wire \divd/Mcount_count26 ;
  wire \divd/Mcount_count27 ;
  wire \divd/Mcount_count28 ;
  wire \divd/Mcount_count29 ;
  wire \divd/Mcount_count30 ;
  wire \divd/Mcount_count31 ;
  wire \divd/Mcompar_n0000_lutdi_175 ;
  wire \divd/Mcompar_n0000_lutdi1_178 ;
  wire \divd/Mcompar_n0000_lutdi2_181 ;
  wire \divd/Mcompar_n0000_lutdi3_184 ;
  wire \divd/Mcompar_n0000_lutdi4_187 ;
  wire \fsm/status_FSM_FFd2-In31 ;
  wire \fsm/status_FSM_FFd3-In21 ;
  wire \fsm/GND_3_o_current_money[7]_LessThan_69_o12 ;
  wire \fsm/status[2]_status[2]_OR_36_o1_194 ;
  wire \fsm/Mmux_status[2]_PWR_3_o_mux_51_OUT12 ;
  wire \fsm/_n02391 ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<4> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<4> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<7> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<6> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ;
  wire \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<5> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<3> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<30>_226 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<29>_227 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<28>_228 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<27>_229 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<26>_230 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<25>_231 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<24>_232 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<23>_233 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<22>_234 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<21>_235 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<20>_236 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<19>_237 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<18>_238 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<17>_239 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<16>_240 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<15>_241 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<14>_242 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<13>_243 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<12>_244 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<11>_245 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<10>_246 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<9>_247 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<8>_248 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<7>_249 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<6>_250 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<5>_251 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<4>_252 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<3>_253 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<2>_254 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<1>_255 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<0>_256 ;
  wire \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_lut<0>_257 ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<5> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<1> ;
  wire \fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ;
  wire \fsm/status_FSM_FFd1-In ;
  wire \fsm/status_FSM_FFd2-In_263 ;
  wire \fsm/status_FSM_FFd3-In ;
  wire \fsm/status_FSM_FFd1-In32 ;
  wire \fsm/n0006_inv ;
  wire \fsm/reset_inv ;
  wire \fsm/_n0282_inv ;
  wire \fsm/status[2]_status[2]_AND_2_o ;
  wire \fsm/time_count[31]_delay[31]_equal_77_o ;
  wire \fsm/_n0347 ;
  wire \fsm/status[2]_GND_3_o_equal_71_o ;
  wire \fsm/status[2]_GND_3_o_equal_21_o ;
  wire \fsm/status[2]_status[2]_mux_74_OUT<0> ;
  wire \fsm/status[2]_status[2]_mux_74_OUT<1> ;
  wire \fsm/status[2]_status[2]_mux_74_OUT<2> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<0> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<1> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<2> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<3> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<4> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<5> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<6> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<7> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<8> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<9> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<10> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<11> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<12> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<13> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<14> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<15> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<16> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<17> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<18> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<19> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<20> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<21> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<22> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<23> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<24> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<25> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<26> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<27> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<28> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<29> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<30> ;
  wire \fsm/time_count[31]_GND_3_o_add_75_OUT<31> ;
  wire \fsm/GND_3_o_current_money[7]_LessThan_69_o ;
  wire \fsm/GND_3_o_current_money[7]_LessThan_68_o ;
  wire \fsm/sel1_pressed_342 ;
  wire \fsm/current_money[7]_GND_3_o_mux_46_OUT<7> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<2> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<3> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<4> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<5> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<6> ;
  wire \fsm/current_money[7]_GND_3_o_mux_34_OUT<7> ;
  wire \fsm/n0205[0] ;
  wire \fsm/n0205[3] ;
  wire \fsm/_n0214[5] ;
  wire \fsm/_n0214[4] ;
  wire \fsm/_n0214[3] ;
  wire \fsm/_n0214[2] ;
  wire \fsm/_n0214[0] ;
  wire \fsm/status[2]_status[2]_OR_36_o ;
  wire \fsm/sel0_pressed_359 ;
  wire \fsm/two_pressed_360 ;
  wire \fsm/one_pressed_361 ;
  wire \fsm/ten_pressed_362 ;
  wire \fsm/cancel_pressed_363 ;
  wire \fsm/_n0239_364 ;
  wire \fsm/_n0251 ;
  wire \fsm/_n0247 ;
  wire \fsm/_n0218 ;
  wire \fsm/reset_pressed_368 ;
  wire \fsm/clear_flag_369 ;
  wire \fsm/status_FSM_FFd3_402 ;
  wire \fsm/status_FSM_FFd2_403 ;
  wire \fsm/status_FSM_FFd1_404 ;
  wire \ddriver/_n0059_inv ;
  wire \ddriver/pos[2]_PWR_6_o_mux_4_OUT<0> ;
  wire \ddriver/pos[2]_PWR_6_o_mux_4_OUT<1> ;
  wire \ddriver/pos[2]_PWR_6_o_mux_4_OUT<2> ;
  wire \ddriver/pos[2]_PWR_6_o_mux_4_OUT<3> ;
  wire \ddriver/money[7]_PWR_6_o_div_9/o<0>13 ;
  wire \ddriver/money[7]_PWR_6_o_div_9/Madd_a[7]_GND_6_o_add_15_OUT[7:0]_lut<4> ;
  wire N2;
  wire N4;
  wire N8;
  wire \fsm/status_FSM_FFd3-In1 ;
  wire \fsm/status_FSM_FFd3-In2_420 ;
  wire \fsm/status_FSM_FFd1-In2_421 ;
  wire \fsm/status_FSM_FFd1-In3_422 ;
  wire N12;
  wire \fsm/time_count[31]_delay[31]_equal_77_o<31> ;
  wire \fsm/time_count[31]_delay[31]_equal_77_o<31>1_425 ;
  wire \fsm/time_count[31]_delay[31]_equal_77_o<31>2_426 ;
  wire \fsm/time_count[31]_delay[31]_equal_77_o<31>4 ;
  wire \fsm/time_count[31]_delay[31]_equal_77_o<31>5_428 ;
  wire \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT6 ;
  wire \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT2 ;
  wire \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT21_431 ;
  wire \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT22_432 ;
  wire \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT4 ;
  wire \fsm/close_display_glue_set_462 ;
  wire \fsm/clear_flag_glue_set_463 ;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N29;
  wire \fsm/time_count_31_rstpot_473 ;
  wire \fsm/time_count_30_rstpot_474 ;
  wire \fsm/time_count_29_rstpot_475 ;
  wire \fsm/time_count_28_rstpot_476 ;
  wire \fsm/time_count_27_rstpot_477 ;
  wire \fsm/time_count_26_rstpot_478 ;
  wire \fsm/time_count_25_rstpot_479 ;
  wire \fsm/time_count_24_rstpot_480 ;
  wire \fsm/time_count_23_rstpot_481 ;
  wire \fsm/time_count_22_rstpot_482 ;
  wire \fsm/time_count_21_rstpot_483 ;
  wire \fsm/time_count_20_rstpot_484 ;
  wire \fsm/time_count_19_rstpot_485 ;
  wire \fsm/time_count_18_rstpot_486 ;
  wire \fsm/time_count_17_rstpot_487 ;
  wire \fsm/time_count_16_rstpot_488 ;
  wire \fsm/time_count_15_rstpot_489 ;
  wire \fsm/time_count_14_rstpot_490 ;
  wire \fsm/time_count_13_rstpot_491 ;
  wire \fsm/time_count_12_rstpot_492 ;
  wire \fsm/time_count_11_rstpot_493 ;
  wire \fsm/time_count_10_rstpot_494 ;
  wire \fsm/time_count_9_rstpot_495 ;
  wire \fsm/time_count_8_rstpot_496 ;
  wire \fsm/time_count_7_rstpot_497 ;
  wire \fsm/time_count_6_rstpot_498 ;
  wire \fsm/time_count_5_rstpot_499 ;
  wire \fsm/time_count_4_rstpot_500 ;
  wire \fsm/time_count_3_rstpot_501 ;
  wire \fsm/time_count_2_rstpot_502 ;
  wire \fsm/time_count_1_rstpot_503 ;
  wire \fsm/time_count_0_rstpot_504 ;
  wire \fsm/current_money_6_rstpot_505 ;
  wire \fsm/current_money_1_rstpot_506 ;
  wire \fsm/current_money_7_rstpot_507 ;
  wire \fsm/current_money_5_rstpot_508 ;
  wire \fsm/current_money_4_rstpot_509 ;
  wire \fsm/current_money_3_rstpot_510 ;
  wire \fsm/current_money_2_rstpot_511 ;
  wire \fsm/current_money_0_rstpot_512 ;
  wire N31;
  wire N33;
  wire N35;
  wire N37;
  wire N39;
  wire N41;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N63;
  wire N64;
  wire N65;
  wire N66;
  wire N73;
  wire N77;
  wire N78;
  wire N80;
  wire N81;
  wire N82;
  wire N83;
  wire N85;
  wire N86;
  wire N87;
  wire N88;
  wire N90;
  wire N91;
  wire N93;
  wire N95;
  wire N97;
  wire N99;
  wire N100;
  wire N102;
  wire N103;
  wire N105;
  wire N106;
  wire N108;
  wire N109;
  wire N111;
  wire N112;
  wire N114;
  wire N115;
  wire N117;
  wire N118;
  wire N120;
  wire N121;
  wire N123;
  wire N124;
  wire N125;
  wire N127;
  wire N131;
  wire N133;
  wire N134;
  wire N136;
  wire N137;
  wire N139;
  wire N141;
  wire N142;
  wire N143;
  wire N144;
  wire N145;
  wire N146;
  wire N147;
  wire N148;
  wire \divd/clk_divd_581 ;
  wire reset_brd_IBUF_582;
  wire N149;
  wire N150;
  wire N151;
  wire N152;
  wire [7 : 0] \fsm/current_money ;
  wire [2 : 0] \ddriver/pos ;
  wire [3 : 0] \ddriver/num ;
  wire [31 : 0] \divd/count ;
  wire [28 : 0] \divd/Mcount_count_lut ;
  wire [30 : 0] \divd/Mcount_count_cy ;
  wire [4 : 0] \divd/Mcompar_n0000_lut ;
  wire [5 : 0] \divd/Mcompar_n0000_cy ;
  wire [31 : 1] \fsm/n0207 ;
  wire [2 : 2] \fsm/n0203 ;
  wire [31 : 0] \fsm/time_count ;
  wire [2 : 0] \ddriver/Result ;
  wire [2 : 2] \ddriver/n0031 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(N1)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \divd/clk_divd  (
    .C(clk_brd_BUFGP_0),
    .CE(\divd/Mcompar_n0000_cy [5]),
    .D(\divd/clk_divd_INV_1_o ),
    .Q(\divd/clk_divd_581 )
  );
  MUXCY   \divd/Mcount_count_cy<0>  (
    .CI(\divd/n0000_inv_inv ),
    .DI(N1),
    .S(\divd/Mcount_count_lut [0]),
    .O(\divd/Mcount_count_cy [0])
  );
  XORCY   \divd/Mcount_count_xor<0>  (
    .CI(\divd/n0000_inv_inv ),
    .LI(\divd/Mcount_count_lut [0]),
    .O(\divd/Mcount_count )
  );
  MUXCY   \divd/Mcount_count_cy<1>  (
    .CI(\divd/Mcount_count_cy [0]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [1]),
    .O(\divd/Mcount_count_cy [1])
  );
  XORCY   \divd/Mcount_count_xor<1>  (
    .CI(\divd/Mcount_count_cy [0]),
    .LI(\divd/Mcount_count_lut [1]),
    .O(\divd/Mcount_count1 )
  );
  MUXCY   \divd/Mcount_count_cy<2>  (
    .CI(\divd/Mcount_count_cy [1]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [2]),
    .O(\divd/Mcount_count_cy [2])
  );
  XORCY   \divd/Mcount_count_xor<2>  (
    .CI(\divd/Mcount_count_cy [1]),
    .LI(\divd/Mcount_count_lut [2]),
    .O(\divd/Mcount_count2 )
  );
  MUXCY   \divd/Mcount_count_cy<3>  (
    .CI(\divd/Mcount_count_cy [2]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [3]),
    .O(\divd/Mcount_count_cy [3])
  );
  XORCY   \divd/Mcount_count_xor<3>  (
    .CI(\divd/Mcount_count_cy [2]),
    .LI(\divd/Mcount_count_lut [3]),
    .O(\divd/Mcount_count3 )
  );
  MUXCY   \divd/Mcount_count_cy<4>  (
    .CI(\divd/Mcount_count_cy [3]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [4]),
    .O(\divd/Mcount_count_cy [4])
  );
  XORCY   \divd/Mcount_count_xor<4>  (
    .CI(\divd/Mcount_count_cy [3]),
    .LI(\divd/Mcount_count_lut [4]),
    .O(\divd/Mcount_count4 )
  );
  MUXCY   \divd/Mcount_count_cy<5>  (
    .CI(\divd/Mcount_count_cy [4]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [5]),
    .O(\divd/Mcount_count_cy [5])
  );
  XORCY   \divd/Mcount_count_xor<5>  (
    .CI(\divd/Mcount_count_cy [4]),
    .LI(\divd/Mcount_count_lut [5]),
    .O(\divd/Mcount_count5 )
  );
  MUXCY   \divd/Mcount_count_cy<6>  (
    .CI(\divd/Mcount_count_cy [5]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [6]),
    .O(\divd/Mcount_count_cy [6])
  );
  XORCY   \divd/Mcount_count_xor<6>  (
    .CI(\divd/Mcount_count_cy [5]),
    .LI(\divd/Mcount_count_lut [6]),
    .O(\divd/Mcount_count6 )
  );
  MUXCY   \divd/Mcount_count_cy<7>  (
    .CI(\divd/Mcount_count_cy [6]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [7]),
    .O(\divd/Mcount_count_cy [7])
  );
  XORCY   \divd/Mcount_count_xor<7>  (
    .CI(\divd/Mcount_count_cy [6]),
    .LI(\divd/Mcount_count_lut [7]),
    .O(\divd/Mcount_count7 )
  );
  MUXCY   \divd/Mcount_count_cy<8>  (
    .CI(\divd/Mcount_count_cy [7]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [8]),
    .O(\divd/Mcount_count_cy [8])
  );
  XORCY   \divd/Mcount_count_xor<8>  (
    .CI(\divd/Mcount_count_cy [7]),
    .LI(\divd/Mcount_count_lut [8]),
    .O(\divd/Mcount_count8 )
  );
  MUXCY   \divd/Mcount_count_cy<9>  (
    .CI(\divd/Mcount_count_cy [8]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [9]),
    .O(\divd/Mcount_count_cy [9])
  );
  XORCY   \divd/Mcount_count_xor<9>  (
    .CI(\divd/Mcount_count_cy [8]),
    .LI(\divd/Mcount_count_lut [9]),
    .O(\divd/Mcount_count9 )
  );
  MUXCY   \divd/Mcount_count_cy<10>  (
    .CI(\divd/Mcount_count_cy [9]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [10]),
    .O(\divd/Mcount_count_cy [10])
  );
  XORCY   \divd/Mcount_count_xor<10>  (
    .CI(\divd/Mcount_count_cy [9]),
    .LI(\divd/Mcount_count_lut [10]),
    .O(\divd/Mcount_count10 )
  );
  MUXCY   \divd/Mcount_count_cy<11>  (
    .CI(\divd/Mcount_count_cy [10]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [11]),
    .O(\divd/Mcount_count_cy [11])
  );
  XORCY   \divd/Mcount_count_xor<11>  (
    .CI(\divd/Mcount_count_cy [10]),
    .LI(\divd/Mcount_count_lut [11]),
    .O(\divd/Mcount_count11 )
  );
  MUXCY   \divd/Mcount_count_cy<12>  (
    .CI(\divd/Mcount_count_cy [11]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [12]),
    .O(\divd/Mcount_count_cy [12])
  );
  XORCY   \divd/Mcount_count_xor<12>  (
    .CI(\divd/Mcount_count_cy [11]),
    .LI(\divd/Mcount_count_lut [12]),
    .O(\divd/Mcount_count12 )
  );
  MUXCY   \divd/Mcount_count_cy<13>  (
    .CI(\divd/Mcount_count_cy [12]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [13]),
    .O(\divd/Mcount_count_cy [13])
  );
  XORCY   \divd/Mcount_count_xor<13>  (
    .CI(\divd/Mcount_count_cy [12]),
    .LI(\divd/Mcount_count_lut [13]),
    .O(\divd/Mcount_count13 )
  );
  MUXCY   \divd/Mcount_count_cy<14>  (
    .CI(\divd/Mcount_count_cy [13]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [14]),
    .O(\divd/Mcount_count_cy [14])
  );
  XORCY   \divd/Mcount_count_xor<14>  (
    .CI(\divd/Mcount_count_cy [13]),
    .LI(\divd/Mcount_count_lut [14]),
    .O(\divd/Mcount_count14 )
  );
  MUXCY   \divd/Mcount_count_cy<15>  (
    .CI(\divd/Mcount_count_cy [14]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [15]),
    .O(\divd/Mcount_count_cy [15])
  );
  XORCY   \divd/Mcount_count_xor<15>  (
    .CI(\divd/Mcount_count_cy [14]),
    .LI(\divd/Mcount_count_lut [15]),
    .O(\divd/Mcount_count15 )
  );
  MUXCY   \divd/Mcount_count_cy<16>  (
    .CI(\divd/Mcount_count_cy [15]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [16]),
    .O(\divd/Mcount_count_cy [16])
  );
  XORCY   \divd/Mcount_count_xor<16>  (
    .CI(\divd/Mcount_count_cy [15]),
    .LI(\divd/Mcount_count_lut [16]),
    .O(\divd/Mcount_count16 )
  );
  MUXCY   \divd/Mcount_count_cy<17>  (
    .CI(\divd/Mcount_count_cy [16]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [17]),
    .O(\divd/Mcount_count_cy [17])
  );
  XORCY   \divd/Mcount_count_xor<17>  (
    .CI(\divd/Mcount_count_cy [16]),
    .LI(\divd/Mcount_count_lut [17]),
    .O(\divd/Mcount_count17 )
  );
  MUXCY   \divd/Mcount_count_cy<18>  (
    .CI(\divd/Mcount_count_cy [17]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [18]),
    .O(\divd/Mcount_count_cy [18])
  );
  XORCY   \divd/Mcount_count_xor<18>  (
    .CI(\divd/Mcount_count_cy [17]),
    .LI(\divd/Mcount_count_lut [18]),
    .O(\divd/Mcount_count18 )
  );
  MUXCY   \divd/Mcount_count_cy<19>  (
    .CI(\divd/Mcount_count_cy [18]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [19]),
    .O(\divd/Mcount_count_cy [19])
  );
  XORCY   \divd/Mcount_count_xor<19>  (
    .CI(\divd/Mcount_count_cy [18]),
    .LI(\divd/Mcount_count_lut [19]),
    .O(\divd/Mcount_count19 )
  );
  MUXCY   \divd/Mcount_count_cy<20>  (
    .CI(\divd/Mcount_count_cy [19]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [20]),
    .O(\divd/Mcount_count_cy [20])
  );
  XORCY   \divd/Mcount_count_xor<20>  (
    .CI(\divd/Mcount_count_cy [19]),
    .LI(\divd/Mcount_count_lut [20]),
    .O(\divd/Mcount_count20 )
  );
  MUXCY   \divd/Mcount_count_cy<21>  (
    .CI(\divd/Mcount_count_cy [20]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [21]),
    .O(\divd/Mcount_count_cy [21])
  );
  XORCY   \divd/Mcount_count_xor<21>  (
    .CI(\divd/Mcount_count_cy [20]),
    .LI(\divd/Mcount_count_lut [21]),
    .O(\divd/Mcount_count21 )
  );
  MUXCY   \divd/Mcount_count_cy<22>  (
    .CI(\divd/Mcount_count_cy [21]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [22]),
    .O(\divd/Mcount_count_cy [22])
  );
  XORCY   \divd/Mcount_count_xor<22>  (
    .CI(\divd/Mcount_count_cy [21]),
    .LI(\divd/Mcount_count_lut [22]),
    .O(\divd/Mcount_count22 )
  );
  MUXCY   \divd/Mcount_count_cy<23>  (
    .CI(\divd/Mcount_count_cy [22]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [23]),
    .O(\divd/Mcount_count_cy [23])
  );
  XORCY   \divd/Mcount_count_xor<23>  (
    .CI(\divd/Mcount_count_cy [22]),
    .LI(\divd/Mcount_count_lut [23]),
    .O(\divd/Mcount_count23 )
  );
  MUXCY   \divd/Mcount_count_cy<24>  (
    .CI(\divd/Mcount_count_cy [23]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [24]),
    .O(\divd/Mcount_count_cy [24])
  );
  XORCY   \divd/Mcount_count_xor<24>  (
    .CI(\divd/Mcount_count_cy [23]),
    .LI(\divd/Mcount_count_lut [24]),
    .O(\divd/Mcount_count24 )
  );
  MUXCY   \divd/Mcount_count_cy<25>  (
    .CI(\divd/Mcount_count_cy [24]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [25]),
    .O(\divd/Mcount_count_cy [25])
  );
  XORCY   \divd/Mcount_count_xor<25>  (
    .CI(\divd/Mcount_count_cy [24]),
    .LI(\divd/Mcount_count_lut [25]),
    .O(\divd/Mcount_count25 )
  );
  MUXCY   \divd/Mcount_count_cy<26>  (
    .CI(\divd/Mcount_count_cy [25]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [26]),
    .O(\divd/Mcount_count_cy [26])
  );
  XORCY   \divd/Mcount_count_xor<26>  (
    .CI(\divd/Mcount_count_cy [25]),
    .LI(\divd/Mcount_count_lut [26]),
    .O(\divd/Mcount_count26 )
  );
  MUXCY   \divd/Mcount_count_cy<27>  (
    .CI(\divd/Mcount_count_cy [26]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [27]),
    .O(\divd/Mcount_count_cy [27])
  );
  XORCY   \divd/Mcount_count_xor<27>  (
    .CI(\divd/Mcount_count_cy [26]),
    .LI(\divd/Mcount_count_lut [27]),
    .O(\divd/Mcount_count27 )
  );
  MUXCY   \divd/Mcount_count_cy<28>  (
    .CI(\divd/Mcount_count_cy [27]),
    .DI(N1),
    .S(\divd/Mcount_count_lut [28]),
    .O(\divd/Mcount_count_cy [28])
  );
  XORCY   \divd/Mcount_count_xor<28>  (
    .CI(\divd/Mcount_count_cy [27]),
    .LI(\divd/Mcount_count_lut [28]),
    .O(\divd/Mcount_count28 )
  );
  MUXCY   \divd/Mcount_count_cy<29>  (
    .CI(\divd/Mcount_count_cy [28]),
    .DI(N1),
    .S(N1),
    .O(\divd/Mcount_count_cy [29])
  );
  XORCY   \divd/Mcount_count_xor<29>  (
    .CI(\divd/Mcount_count_cy [28]),
    .LI(N1),
    .O(\divd/Mcount_count29 )
  );
  MUXCY   \divd/Mcount_count_cy<30>  (
    .CI(\divd/Mcount_count_cy [29]),
    .DI(N1),
    .S(N1),
    .O(\divd/Mcount_count_cy [30])
  );
  XORCY   \divd/Mcount_count_xor<30>  (
    .CI(\divd/Mcount_count_cy [29]),
    .LI(N1),
    .O(\divd/Mcount_count30 )
  );
  XORCY   \divd/Mcount_count_xor<31>  (
    .CI(\divd/Mcount_count_cy [30]),
    .LI(N1),
    .O(\divd/Mcount_count31 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_0  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count ),
    .Q(\divd/count [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_1  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count1 ),
    .Q(\divd/count [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_2  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count2 ),
    .Q(\divd/count [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_3  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count3 ),
    .Q(\divd/count [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_4  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count4 ),
    .Q(\divd/count [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_5  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count5 ),
    .Q(\divd/count [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_6  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count6 ),
    .Q(\divd/count [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_7  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count7 ),
    .Q(\divd/count [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_8  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count8 ),
    .Q(\divd/count [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_9  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count9 ),
    .Q(\divd/count [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_10  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count10 ),
    .Q(\divd/count [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_11  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count11 ),
    .Q(\divd/count [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_12  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count12 ),
    .Q(\divd/count [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_13  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count13 ),
    .Q(\divd/count [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_14  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count14 ),
    .Q(\divd/count [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_15  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count15 ),
    .Q(\divd/count [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_16  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count16 ),
    .Q(\divd/count [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_17  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count17 ),
    .Q(\divd/count [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_18  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count18 ),
    .Q(\divd/count [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_19  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count19 ),
    .Q(\divd/count [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_20  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count20 ),
    .Q(\divd/count [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_21  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count21 ),
    .Q(\divd/count [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_22  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count22 ),
    .Q(\divd/count [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_23  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count23 ),
    .Q(\divd/count [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_24  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count24 ),
    .Q(\divd/count [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_25  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count25 ),
    .Q(\divd/count [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_26  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count26 ),
    .Q(\divd/count [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_27  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count27 ),
    .Q(\divd/count [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_28  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count28 ),
    .Q(\divd/count [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_29  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count29 ),
    .Q(\divd/count [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_30  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count30 ),
    .Q(\divd/count [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \divd/count_31  (
    .C(clk_brd_BUFGP_0),
    .D(\divd/Mcount_count31 ),
    .Q(\divd/count [31])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \divd/Mcompar_n0000_lutdi  (
    .I0(\divd/count [8]),
    .I1(\divd/count [6]),
    .I2(\divd/count [5]),
    .I3(\divd/count [7]),
    .O(\divd/Mcompar_n0000_lutdi_175 )
  );
  LUT5 #(
    .INIT ( 32'h00002000 ))
  \divd/Mcompar_n0000_lut<0>  (
    .I0(\divd/count [8]),
    .I1(\divd/count [5]),
    .I2(\divd/count [6]),
    .I3(\divd/count [4]),
    .I4(\divd/count [7]),
    .O(\divd/Mcompar_n0000_lut [0])
  );
  MUXCY   \divd/Mcompar_n0000_cy<0>  (
    .CI(N0),
    .DI(\divd/Mcompar_n0000_lutdi_175 ),
    .S(\divd/Mcompar_n0000_lut [0]),
    .O(\divd/Mcompar_n0000_cy [0])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \divd/Mcompar_n0000_lutdi1  (
    .I0(\divd/count [13]),
    .I1(\divd/count [12]),
    .I2(\divd/count [11]),
    .I3(\divd/count [10]),
    .O(\divd/Mcompar_n0000_lutdi1_178 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcompar_n0000_lut<1>  (
    .I0(\divd/count [10]),
    .I1(\divd/count [11]),
    .I2(\divd/count [12]),
    .I3(\divd/count [9]),
    .I4(\divd/count [13]),
    .O(\divd/Mcompar_n0000_lut [1])
  );
  MUXCY   \divd/Mcompar_n0000_cy<1>  (
    .CI(\divd/Mcompar_n0000_cy [0]),
    .DI(\divd/Mcompar_n0000_lutdi1_178 ),
    .S(\divd/Mcompar_n0000_lut [1]),
    .O(\divd/Mcompar_n0000_cy [1])
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \divd/Mcompar_n0000_lutdi2  (
    .I0(\divd/count [18]),
    .I1(\divd/count [17]),
    .I2(\divd/count [16]),
    .O(\divd/Mcompar_n0000_lutdi2_181 )
  );
  LUT5 #(
    .INIT ( 32'h01000000 ))
  \divd/Mcompar_n0000_lut<2>  (
    .I0(\divd/count [16]),
    .I1(\divd/count [17]),
    .I2(\divd/count [18]),
    .I3(\divd/count [15]),
    .I4(\divd/count [14]),
    .O(\divd/Mcompar_n0000_lut [2])
  );
  MUXCY   \divd/Mcompar_n0000_cy<2>  (
    .CI(\divd/Mcompar_n0000_cy [1]),
    .DI(\divd/Mcompar_n0000_lutdi2_181 ),
    .S(\divd/Mcompar_n0000_lut [2]),
    .O(\divd/Mcompar_n0000_cy [2])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \divd/Mcompar_n0000_lutdi3  (
    .I0(\divd/count [23]),
    .I1(\divd/count [22]),
    .I2(\divd/count [21]),
    .I3(\divd/count [20]),
    .I4(\divd/count [19]),
    .O(\divd/Mcompar_n0000_lutdi3_184 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0000_lut<3>  (
    .I0(\divd/count [19]),
    .I1(\divd/count [20]),
    .I2(\divd/count [21]),
    .I3(\divd/count [22]),
    .I4(\divd/count [23]),
    .O(\divd/Mcompar_n0000_lut [3])
  );
  MUXCY   \divd/Mcompar_n0000_cy<3>  (
    .CI(\divd/Mcompar_n0000_cy [2]),
    .DI(\divd/Mcompar_n0000_lutdi3_184 ),
    .S(\divd/Mcompar_n0000_lut [3]),
    .O(\divd/Mcompar_n0000_cy [3])
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \divd/Mcompar_n0000_lutdi4  (
    .I0(\divd/count [28]),
    .I1(\divd/count [27]),
    .I2(\divd/count [26]),
    .I3(\divd/count [25]),
    .I4(\divd/count [24]),
    .O(\divd/Mcompar_n0000_lutdi4_187 )
  );
  LUT5 #(
    .INIT ( 32'h00000001 ))
  \divd/Mcompar_n0000_lut<4>  (
    .I0(\divd/count [24]),
    .I1(\divd/count [25]),
    .I2(\divd/count [26]),
    .I3(\divd/count [27]),
    .I4(\divd/count [28]),
    .O(\divd/Mcompar_n0000_lut [4])
  );
  MUXCY   \divd/Mcompar_n0000_cy<4>  (
    .CI(\divd/Mcompar_n0000_cy [3]),
    .DI(\divd/Mcompar_n0000_lutdi4_187 ),
    .S(\divd/Mcompar_n0000_lut [4]),
    .O(\divd/Mcompar_n0000_cy [4])
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<31>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<30>_226 ),
    .LI(\fsm/n0207 [31]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<31> )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<30>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<29>_227 ),
    .LI(\fsm/n0207 [30]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<30> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<30>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<29>_227 ),
    .DI(N1),
    .S(\fsm/n0207 [30]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<30>_226 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<29>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<28>_228 ),
    .LI(\fsm/n0207 [29]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<29> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<29>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<28>_228 ),
    .DI(N1),
    .S(\fsm/n0207 [29]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<29>_227 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<28>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<27>_229 ),
    .LI(\fsm/n0207 [28]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<28> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<28>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<27>_229 ),
    .DI(N1),
    .S(\fsm/n0207 [28]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<28>_228 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<27>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<26>_230 ),
    .LI(\fsm/n0207 [27]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<27> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<27>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<26>_230 ),
    .DI(N1),
    .S(\fsm/n0207 [27]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<27>_229 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<26>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<25>_231 ),
    .LI(\fsm/n0207 [26]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<26> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<26>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<25>_231 ),
    .DI(N1),
    .S(\fsm/n0207 [26]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<26>_230 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<25>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<24>_232 ),
    .LI(\fsm/n0207 [25]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<25> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<25>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<24>_232 ),
    .DI(N1),
    .S(\fsm/n0207 [25]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<25>_231 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<24>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<23>_233 ),
    .LI(\fsm/n0207 [24]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<24> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<24>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<23>_233 ),
    .DI(N1),
    .S(\fsm/n0207 [24]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<24>_232 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<23>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<22>_234 ),
    .LI(\fsm/n0207 [23]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<23> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<23>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<22>_234 ),
    .DI(N1),
    .S(\fsm/n0207 [23]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<23>_233 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<22>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<21>_235 ),
    .LI(\fsm/n0207 [22]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<22> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<22>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<21>_235 ),
    .DI(N1),
    .S(\fsm/n0207 [22]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<22>_234 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<21>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<20>_236 ),
    .LI(\fsm/n0207 [21]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<21> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<21>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<20>_236 ),
    .DI(N1),
    .S(\fsm/n0207 [21]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<21>_235 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<20>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<19>_237 ),
    .LI(\fsm/n0207 [20]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<20> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<20>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<19>_237 ),
    .DI(N1),
    .S(\fsm/n0207 [20]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<20>_236 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<19>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<18>_238 ),
    .LI(\fsm/n0207 [19]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<19> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<19>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<18>_238 ),
    .DI(N1),
    .S(\fsm/n0207 [19]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<19>_237 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<18>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<17>_239 ),
    .LI(\fsm/n0207 [18]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<18> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<18>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<17>_239 ),
    .DI(N1),
    .S(\fsm/n0207 [18]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<18>_238 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<17>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<16>_240 ),
    .LI(\fsm/n0207 [17]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<17> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<17>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<16>_240 ),
    .DI(N1),
    .S(\fsm/n0207 [17]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<17>_239 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<16>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<15>_241 ),
    .LI(\fsm/n0207 [16]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<16> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<16>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<15>_241 ),
    .DI(N1),
    .S(\fsm/n0207 [16]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<16>_240 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<15>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<14>_242 ),
    .LI(\fsm/n0207 [15]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<15> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<15>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<14>_242 ),
    .DI(N1),
    .S(\fsm/n0207 [15]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<15>_241 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<14>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<13>_243 ),
    .LI(\fsm/n0207 [14]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<14> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<14>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<13>_243 ),
    .DI(N1),
    .S(\fsm/n0207 [14]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<14>_242 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<13>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<12>_244 ),
    .LI(\fsm/n0207 [13]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<13> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<13>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<12>_244 ),
    .DI(N1),
    .S(\fsm/n0207 [13]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<13>_243 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<12>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<11>_245 ),
    .LI(\fsm/n0207 [12]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<12> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<12>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<11>_245 ),
    .DI(N1),
    .S(\fsm/n0207 [12]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<12>_244 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<11>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<10>_246 ),
    .LI(\fsm/n0207 [11]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<11> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<11>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<10>_246 ),
    .DI(N1),
    .S(\fsm/n0207 [11]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<11>_245 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<10>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<9>_247 ),
    .LI(\fsm/n0207 [10]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<10> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<10>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<9>_247 ),
    .DI(N1),
    .S(\fsm/n0207 [10]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<10>_246 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<9>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<8>_248 ),
    .LI(\fsm/n0207 [9]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<9> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<9>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<8>_248 ),
    .DI(N1),
    .S(\fsm/n0207 [9]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<9>_247 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<8>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<7>_249 ),
    .LI(\fsm/n0207 [8]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<8> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<8>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<7>_249 ),
    .DI(N1),
    .S(\fsm/n0207 [8]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<8>_248 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<7>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<6>_250 ),
    .LI(\fsm/n0207 [7]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<7> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<7>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<6>_250 ),
    .DI(N1),
    .S(\fsm/n0207 [7]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<7>_249 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<6>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<5>_251 ),
    .LI(\fsm/n0207 [6]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<6> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<6>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<5>_251 ),
    .DI(N1),
    .S(\fsm/n0207 [6]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<6>_250 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<5>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<4>_252 ),
    .LI(\fsm/n0207 [5]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<5> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<5>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<4>_252 ),
    .DI(N1),
    .S(\fsm/n0207 [5]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<5>_251 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<4>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<3>_253 ),
    .LI(\fsm/n0207 [4]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<4> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<4>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<3>_253 ),
    .DI(N1),
    .S(\fsm/n0207 [4]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<4>_252 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<3>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<2>_254 ),
    .LI(\fsm/n0207 [3]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<3> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<3>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<2>_254 ),
    .DI(N1),
    .S(\fsm/n0207 [3]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<3>_253 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<2>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<1>_255 ),
    .LI(\fsm/n0207 [2]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<2> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<2>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<1>_255 ),
    .DI(N1),
    .S(\fsm/n0207 [2]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<2>_254 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<1>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<0>_256 ),
    .LI(\fsm/n0207 [1]),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<1> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<1>  (
    .CI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<0>_256 ),
    .DI(N1),
    .S(\fsm/n0207 [1]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<1>_255 )
  );
  XORCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_xor<0>  (
    .CI(N1),
    .LI(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_lut<0>_257 ),
    .O(\fsm/time_count[31]_GND_3_o_add_75_OUT<0> )
  );
  MUXCY   \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<0>  (
    .CI(N1),
    .DI(N0),
    .S(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_lut<0>_257 ),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_cy<0>_256 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \fsm/status_FSM_FFd1  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/status_FSM_FFd1-In ),
    .R(\fsm/reset_inv ),
    .Q(\fsm/status_FSM_FFd1_404 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \fsm/status_FSM_FFd2  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/status_FSM_FFd2-In_263 ),
    .R(\fsm/reset_inv ),
    .Q(\fsm/status_FSM_FFd2_403 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \fsm/status_FSM_FFd3  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/status_FSM_FFd3-In ),
    .R(\fsm/reset_inv ),
    .Q(\fsm/status_FSM_FFd3_402 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \fsm/cancel_pressed  (
    .C(cancel_brd_BUFGP_2),
    .CE(\fsm/n0006_inv ),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/cancel_pressed_363 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \fsm/sel1_pressed  (
    .C(p1_brd_BUFGP_7),
    .CE(\fsm/status[2]_status[2]_OR_36_o1_194 ),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/sel1_pressed_342 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \fsm/two_pressed  (
    .C(two_brd_BUFGP_5),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/two_pressed_360 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \fsm/one_pressed  (
    .C(one_brd_BUFGP_4),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/one_pressed_361 )
  );
  FDCE #(
    .INIT ( 1'b0 ))
  \fsm/sel0_pressed  (
    .C(p0_brd_BUFGP_6),
    .CE(\fsm/status[2]_status[2]_OR_36_o ),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/sel0_pressed_359 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \fsm/ten_pressed  (
    .C(ten_brd_BUFGP_3),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/ten_pressed_362 )
  );
  FDC #(
    .INIT ( 1'b0 ))
  \fsm/reset_pressed  (
    .C(reset_brd_IBUF_BUFG_1),
    .CLR(\fsm/clear_flag_369 ),
    .D(N0),
    .Q(\fsm/reset_pressed_368 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \fsm/display_hello  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/status[2]_GND_3_o_equal_21_o ),
    .S(\fsm/_n0251 ),
    .Q(\fsm/display_hello_17 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/pos_2  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/Result [2]),
    .Q(\ddriver/pos [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/pos_1  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/Result [1]),
    .Q(\ddriver/pos [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/pos_0  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/Result [0]),
    .Q(\ddriver/pos [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_3  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<3> ),
    .Q(\ddriver/num [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_2  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<2> ),
    .Q(\ddriver/num [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_1  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<1> ),
    .Q(\ddriver/num [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \ddriver/num_0  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<0> ),
    .Q(\ddriver/num [0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \ddriver/point  (
    .C(\divd/clk_divd_BUFG_8 ),
    .CE(\ddriver/_n0059_inv ),
    .D(\ddriver/Result [0]),
    .Q(\ddriver/point_26 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \fsm_output/Mram__n001312  (
    .I0(\fsm/status_FSM_FFd3_402 ),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .O(back_brd_OBUF_30)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \fsm_output/Mram__n0013111  (
    .I0(\fsm/status_FSM_FFd2_403 ),
    .I1(\fsm/status_FSM_FFd3_402 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .O(get_brd_OBUF_29)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \decd38/Mram_sel12  (
    .I0(\ddriver/pos [2]),
    .I1(\ddriver/pos [0]),
    .I2(\ddriver/pos [1]),
    .O(an_0_OBUF_38)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \decd38/Mram_sel111  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [2]),
    .I2(\ddriver/pos [1]),
    .O(an_1_OBUF_37)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \decd38/Mram_sel21  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [2]),
    .I2(\ddriver/pos [0]),
    .O(an_2_OBUF_36)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \decd38/Mram_sel31  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .I2(\ddriver/pos [2]),
    .O(an_3_OBUF_35)
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \decd38/Mram_sel41  (
    .I0(\ddriver/pos [2]),
    .I1(\ddriver/pos [1]),
    .I2(\ddriver/pos [0]),
    .O(an_4_OBUF_34)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \decd38/Mram_sel51  (
    .I0(\ddriver/pos [2]),
    .I1(\ddriver/pos [0]),
    .I2(\ddriver/pos [1]),
    .O(an_5_OBUF_33)
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \decd38/Mram_sel61  (
    .I0(\ddriver/pos [2]),
    .I1(\ddriver/pos [1]),
    .I2(\ddriver/pos [0]),
    .O(an_6_OBUF_32)
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \decd38/Mram_sel71  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [2]),
    .I2(\ddriver/pos [1]),
    .O(an_7_OBUF_31)
  );
  LUT4 #(
    .INIT ( 16'hE054 ))
  \ssd/Mmux_seg61  (
    .I0(\ddriver/num [3]),
    .I1(\ddriver/num [0]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/num [2]),
    .O(seg_brd_5_OBUF_41)
  );
  LUT3 #(
    .INIT ( 8'h7A ))
  \fsm_output/Mram__n001321  (
    .I0(\fsm/status_FSM_FFd1_404 ),
    .I1(\fsm/status_FSM_FFd3_402 ),
    .I2(\fsm/status_FSM_FFd2_403 ),
    .O(used_brd_OBUF_28)
  );
  LUT4 #(
    .INIT ( 16'hC940 ))
  \ssd/Mmux_seg31  (
    .I0(\ddriver/num [0]),
    .I1(\ddriver/num [3]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [1]),
    .O(seg_brd_2_OBUF_44)
  );
  LUT4 #(
    .INIT ( 16'hC2BA ))
  \ssd/Mmux_seg51  (
    .I0(\ddriver/num [0]),
    .I1(\ddriver/num [1]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [3]),
    .O(seg_brd_4_OBUF_42)
  );
  LUT4 #(
    .INIT ( 16'hA8FF ))
  \ssd/Mmux_seg81  (
    .I0(\ddriver/num [3]),
    .I1(\ddriver/num [2]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/point_26 ),
    .O(seg_brd_7_OBUF_39)
  );
  LUT4 #(
    .INIT ( 16'h8D18 ))
  \ssd/Mmux_seg11  (
    .I0(\ddriver/num [1]),
    .I1(\ddriver/num [3]),
    .I2(\ddriver/num [0]),
    .I3(\ddriver/num [2]),
    .O(seg_brd_0_OBUF_46)
  );
  LUT4 #(
    .INIT ( 16'hA294 ))
  \ssd/Mmux_seg41  (
    .I0(\ddriver/num [1]),
    .I1(\ddriver/num [0]),
    .I2(\ddriver/num [2]),
    .I3(\ddriver/num [3]),
    .O(seg_brd_3_OBUF_43)
  );
  LUT4 #(
    .INIT ( 16'hE228 ))
  \ssd/Mmux_seg21  (
    .I0(\ddriver/num [2]),
    .I1(\ddriver/num [0]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/num [3]),
    .O(seg_brd_1_OBUF_45)
  );
  LUT4 #(
    .INIT ( 16'hA989 ))
  \ssd/Mmux_seg71  (
    .I0(\ddriver/num [2]),
    .I1(\ddriver/num [3]),
    .I2(\ddriver/num [1]),
    .I3(\ddriver/num [0]),
    .O(seg_brd_6_OBUF_40)
  );
  LUT5 #(
    .INIT ( 32'hC66C6CC6 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1151  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/current_money[7]_GND_3_o_mux_34_OUT<6> ),
    .I2(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<5> ),
    .I3(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<6> )
  );
  LUT5 #(
    .INIT ( 32'h3030B89A ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT61  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [5]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<5> )
  );
  LUT4 #(
    .INIT ( 16'h509C ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT51  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/current_money [4]),
    .I3(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFD02D52AD52A57A8 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1141  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .I2(\fsm/current_money[7]_GND_3_o_mux_34_OUT<4> ),
    .I3(\fsm/current_money[7]_GND_3_o_mux_34_OUT<5> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> ),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFDF2F7DA ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<5>11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .I2(\fsm/current_money[7]_GND_3_o_mux_34_OUT<5> ),
    .I3(\fsm/current_money[7]_GND_3_o_mux_34_OUT<4> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> ),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<3> ),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'hD557577F2AA8A880 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1121  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<1> ),
    .I2(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I4(\fsm/current_money[7]_GND_3_o_mux_34_OUT<2> ),
    .I5(\fsm/current_money[7]_GND_3_o_mux_34_OUT<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> )
  );
  LUT6 #(
    .INIT ( 64'hFFFDFDD5C44E0AAA ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<3>11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1> ),
    .I2(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I4(\fsm/current_money[7]_GND_3_o_mux_34_OUT<2> ),
    .I5(\fsm/current_money[7]_GND_3_o_mux_34_OUT<3> ),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<3> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFDF2 ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5>11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .I2(\fsm/current_money[7]_GND_3_o_mux_34_OUT<5> ),
    .I3(\fsm/current_money[7]_GND_3_o_mux_34_OUT<4> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> ),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5> )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFDF2 ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3>11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I3(\fsm/current_money[7]_GND_3_o_mux_34_OUT<2> ),
    .I4(\fsm/current_money[7]_GND_3_o_mux_34_OUT<3> ),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> )
  );
  LUT6 #(
    .INIT ( 64'h557FFFFFAA800000 ))
  \fsm/Mmux__n021431  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I3(\fsm/n0205[3] ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<4> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> ),
    .O(\fsm/_n0214[2] )
  );
  LUT5 #(
    .INIT ( 32'hF8000000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5>11  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I2(\fsm/n0205[3] ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> )
  );
  LUT4 #(
    .INIT ( 16'hD52A ))
  \fsm/Mmux__n021451  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I3(\fsm/n0205[3] ),
    .O(\fsm/_n0214[4] )
  );
  LUT6 #(
    .INIT ( 64'h7FFFFFFF80000000 ))
  \fsm/Mmux_n020161  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<5> )
  );
  LUT5 #(
    .INIT ( 32'h80000000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<5>11  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<5> )
  );
  LUT5 #(
    .INIT ( 32'h7F80FF00 ))
  \fsm/Mmux_n020151  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'h22EE22AA22EE22EA ))
  \fsm/Mmux_status[2]_status[2]_mux_74_OUT21  (
    .I0(\fsm/status_FSM_FFd2-In31 ),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/status[2]_status[2]_mux_74_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'h22EE22AA22EE222A ))
  \fsm/Mmux_status[2]_status[2]_mux_74_OUT11  (
    .I0(\fsm/status_FSM_FFd3-In1 ),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/status[2]_status[2]_mux_74_OUT<0> )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \fsm/status[2]_status[2]_OR_36_o21  (
    .I0(\fsm/status_FSM_FFd1_404 ),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(\fsm/status_FSM_FFd3_402 ),
    .O(\fsm/status[2]_status[2]_OR_36_o1_194 )
  );
  LUT5 #(
    .INIT ( 32'h11110100 ))
  \fsm/status_FSM_FFd2-In311  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/status_FSM_FFd2_403 ),
    .I4(\fsm/cancel_pressed_363 ),
    .O(\fsm/status_FSM_FFd2-In31 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \fsm/status_FSM_FFd3-In211  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .O(\fsm/status_FSM_FFd3-In21 )
  );
  LUT3 #(
    .INIT ( 8'h78 ))
  \fsm/Mmux__n021461  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .O(\fsm/_n0214[5] )
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \fsm/Mmux__n021411  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .O(\fsm/_n0214[0] )
  );
  LUT5 #(
    .INIT ( 32'hAAAAAAA8 ))
  \fsm/_n0282_inv1  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/_n02391 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/two_pressed_360 ),
    .O(\fsm/_n0282_inv )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \fsm/Mmux_status[2]_PWR_3_o_mux_51_OUT121  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/sel1_pressed_342 ),
    .O(\fsm/Mmux_status[2]_PWR_3_o_mux_51_OUT12 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \fsm/_n023911  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel0_pressed_359 ),
    .O(\fsm/_n02391 )
  );
  LUT3 #(
    .INIT ( 8'hFD ))
  \fsm/n0006_inv1  (
    .I0(\fsm/status_FSM_FFd3_402 ),
    .I1(\fsm/status_FSM_FFd1_404 ),
    .I2(\fsm/status_FSM_FFd2_403 ),
    .O(\fsm/n0006_inv )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fsm/_n02511  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/reset_pressed_368 ),
    .O(\fsm/_n0251 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFCCEEFF91 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT51  (
    .I0(\ddriver/pos [0]),
    .I1(\ddriver/pos [1]),
    .I2(\ddriver/n0031 [2]),
    .I3(\fsm/display_hello_17 ),
    .I4(\ddriver/pos [2]),
    .I5(\fsm/close_display_18 ),
    .O(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<2> )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \ddriver/Mcount_pos_xor<2>11  (
    .I0(\ddriver/pos [2]),
    .I1(\ddriver/pos [0]),
    .I2(\ddriver/pos [1]),
    .O(\ddriver/Result [2])
  );
  LUT3 #(
    .INIT ( 8'h15 ))
  \ddriver/_n0059_inv1  (
    .I0(\fsm/close_display_18 ),
    .I1(\ddriver/pos [1]),
    .I2(\ddriver/pos [2]),
    .O(\ddriver/_n0059_inv )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \ddriver/Mcount_pos_xor<1>11  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .O(\ddriver/Result [1])
  );
  LUT5 #(
    .INIT ( 32'h42040490 ))
  \ddriver/money[7]_PWR_6_o_div_9/o<0>131  (
    .I0(\fsm/current_money [4]),
    .I1(\fsm/current_money [6]),
    .I2(\fsm/current_money [5]),
    .I3(\fsm/current_money [7]),
    .I4(\fsm/current_money [3]),
    .O(\ddriver/money[7]_PWR_6_o_div_9/o<0>13 )
  );
  LUT5 #(
    .INIT ( 32'h64D96664 ))
  \ddriver/money[7]_PWR_6_o_div_9/o<2>1  (
    .I0(\fsm/current_money [5]),
    .I1(\fsm/current_money [7]),
    .I2(\fsm/current_money [3]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/current_money [6]),
    .O(\ddriver/n0031 [2])
  );
  LUT5 #(
    .INIT ( 32'h29626246 ))
  \ddriver/money[7]_PWR_6_o_div_9/Mmux_n026751  (
    .I0(\fsm/current_money [4]),
    .I1(\fsm/current_money [6]),
    .I2(\fsm/current_money [5]),
    .I3(\fsm/current_money [3]),
    .I4(\fsm/current_money [7]),
    .O(\ddriver/money[7]_PWR_6_o_div_9/Madd_a[7]_GND_6_o_add_15_OUT[7:0]_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'hDD11DD55DD11DD15 ))
  \fsm/Mmux_status[2]_status[2]_mux_74_OUT3  (
    .I0(N2),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/status[2]_status[2]_mux_74_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hEEEEE44E44444EE4 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT116  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/current_money[7]_GND_3_o_mux_34_OUT<7> ),
    .I2(N4),
    .I3(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<5> ),
    .I5(\fsm/current_money[7]_GND_3_o_mux_46_OUT<7> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<7> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fsm/_n0347<0>  (
    .I0(\fsm/_n0214[5] ),
    .I1(\fsm/_n0214[4] ),
    .I2(\fsm/_n0214[3] ),
    .I3(\fsm/_n0214[2] ),
    .I4(N8),
    .I5(\fsm/_n0214[0] ),
    .O(\fsm/_n0347 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000008 ))
  \fsm/_n0239  (
    .I0(\fsm/clear_flag_369 ),
    .I1(reset_brd_IBUF_582),
    .I2(\fsm/two_pressed_360 ),
    .I3(\fsm/ten_pressed_362 ),
    .I4(\fsm/reset_pressed_368 ),
    .I5(N12),
    .O(\fsm/_n0239_364 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>1  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<0> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<1> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<2> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<3> ),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o<31> )
  );
  LUT6 #(
    .INIT ( 64'h0000000000010000 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>2  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<4> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<5> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<13> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<21> ),
    .I4(\fsm/time_count[31]_delay[31]_equal_77_o<31> ),
    .I5(\fsm/time_count[31]_GND_3_o_add_75_OUT<30> ),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o<31>1_425 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>3  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<23> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<22> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<24> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<25> ),
    .I4(\fsm/time_count[31]_GND_3_o_add_75_OUT<26> ),
    .I5(\fsm/time_count[31]_GND_3_o_add_75_OUT<27> ),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o<31>2_426 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>6  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<15> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<14> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<16> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<17> ),
    .I4(\fsm/time_count[31]_GND_3_o_add_75_OUT<18> ),
    .I5(\fsm/time_count[31]_GND_3_o_add_75_OUT<19> ),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o<31>5_428 )
  );
  LUT6 #(
    .INIT ( 64'h1000000000000000 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>7  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<28> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<31> ),
    .I2(\fsm/time_count[31]_delay[31]_equal_77_o<31>5_428 ),
    .I3(\fsm/time_count[31]_delay[31]_equal_77_o<31>1_425 ),
    .I4(\fsm/time_count[31]_delay[31]_equal_77_o<31>2_426 ),
    .I5(\fsm/time_count[31]_delay[31]_equal_77_o<31>4 ),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o )
  );
  LUT4 #(
    .INIT ( 16'h9A18 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT61  (
    .I0(\fsm/current_money [6]),
    .I1(\fsm/current_money [5]),
    .I2(\fsm/current_money [7]),
    .I3(\fsm/current_money [4]),
    .O(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT6 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFFFFEE80 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT62  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/pos [0]),
    .I2(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT6 ),
    .I3(\ddriver/pos [2]),
    .I4(\fsm/close_display_18 ),
    .I5(\fsm/display_hello_17 ),
    .O(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hBBAAEAFEEAFEBBAA ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT21  (
    .I0(\ddriver/money[7]_PWR_6_o_div_9/o<0>13 ),
    .I1(\fsm/current_money [2]),
    .I2(\fsm/current_money [1]),
    .I3(\ddriver/money[7]_PWR_6_o_div_9/Madd_a[7]_GND_6_o_add_15_OUT[7:0]_lut<4> ),
    .I4(\fsm/current_money [3]),
    .I5(\ddriver/n0031 [2]),
    .O(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT2 )
  );
  LUT5 #(
    .INIT ( 32'h32DD3299 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT22  (
    .I0(\fsm/display_hello_17 ),
    .I1(\ddriver/pos [2]),
    .I2(\fsm/current_money [1]),
    .I3(\ddriver/pos [0]),
    .I4(\fsm/current_money [0]),
    .O(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT21_431 )
  );
  LUT6 #(
    .INIT ( 64'h444444E444444444 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT23  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT21_431 ),
    .I2(\ddriver/pos [0]),
    .I3(\ddriver/pos [2]),
    .I4(\fsm/display_hello_17 ),
    .I5(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT2 ),
    .O(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT22_432 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT24  (
    .I0(\fsm/close_display_18 ),
    .I1(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT22_432 ),
    .O(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<0> )
  );
  LUT6 #(
    .INIT ( 64'hFFFF8AA8FFFFFFFF ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT41  (
    .I0(\ddriver/money[7]_PWR_6_o_div_9/Madd_a[7]_GND_6_o_add_15_OUT[7:0]_lut<4> ),
    .I1(\fsm/current_money [2]),
    .I2(\fsm/current_money [3]),
    .I3(\ddriver/n0031 [2]),
    .I4(\ddriver/money[7]_PWR_6_o_div_9/o<0>13 ),
    .I5(\ddriver/pos [0]),
    .O(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT4 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFFF08FA58 ))
  \ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT42  (
    .I0(\ddriver/pos [1]),
    .I1(\ddriver/Mmux_pos[2]_PWR_6_o_mux_4_OUT4 ),
    .I2(\fsm/display_hello_17 ),
    .I3(\ddriver/pos [2]),
    .I4(\ddriver/pos [0]),
    .I5(\fsm/close_display_18 ),
    .O(\ddriver/pos[2]_PWR_6_o_mux_4_OUT<1> )
  );
  IBUF   reset_brd_IBUF (
    .I(reset_brd),
    .O(reset_brd_IBUF_582)
  );
  OBUF   seg_brd_7_OBUF (
    .I(seg_brd_7_OBUF_39),
    .O(seg_brd[7])
  );
  OBUF   seg_brd_6_OBUF (
    .I(seg_brd_6_OBUF_40),
    .O(seg_brd[6])
  );
  OBUF   seg_brd_5_OBUF (
    .I(seg_brd_5_OBUF_41),
    .O(seg_brd[5])
  );
  OBUF   seg_brd_4_OBUF (
    .I(seg_brd_4_OBUF_42),
    .O(seg_brd[4])
  );
  OBUF   seg_brd_3_OBUF (
    .I(seg_brd_3_OBUF_43),
    .O(seg_brd[3])
  );
  OBUF   seg_brd_2_OBUF (
    .I(seg_brd_2_OBUF_44),
    .O(seg_brd[2])
  );
  OBUF   seg_brd_1_OBUF (
    .I(seg_brd_1_OBUF_45),
    .O(seg_brd[1])
  );
  OBUF   seg_brd_0_OBUF (
    .I(seg_brd_0_OBUF_46),
    .O(seg_brd[0])
  );
  OBUF   an_7_OBUF (
    .I(an_7_OBUF_31),
    .O(an[7])
  );
  OBUF   an_6_OBUF (
    .I(an_6_OBUF_32),
    .O(an[6])
  );
  OBUF   an_5_OBUF (
    .I(an_5_OBUF_33),
    .O(an[5])
  );
  OBUF   an_4_OBUF (
    .I(an_4_OBUF_34),
    .O(an[4])
  );
  OBUF   an_3_OBUF (
    .I(an_3_OBUF_35),
    .O(an[3])
  );
  OBUF   an_2_OBUF (
    .I(an_2_OBUF_36),
    .O(an[2])
  );
  OBUF   an_1_OBUF (
    .I(an_1_OBUF_37),
    .O(an[1])
  );
  OBUF   an_0_OBUF (
    .I(an_0_OBUF_38),
    .O(an[0])
  );
  OBUF   power_brd_OBUF (
    .I(power_brd_OBUF_27),
    .O(power_brd)
  );
  OBUF   used_brd_OBUF (
    .I(used_brd_OBUF_28),
    .O(used_brd)
  );
  OBUF   get_brd_OBUF (
    .I(get_brd_OBUF_29),
    .O(get_brd)
  );
  OBUF   back_brd_OBUF (
    .I(back_brd_OBUF_30),
    .O(back_brd)
  );
  FDR #(
    .INIT ( 1'b1 ))
  \fsm/close_display  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/close_display_glue_set_462 ),
    .R(\fsm/_n0218 ),
    .Q(\fsm/close_display_18 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \fsm/clear_flag  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/clear_flag_glue_set_463 ),
    .R(\fsm/_n0239_364 ),
    .Q(\fsm/clear_flag_369 )
  );
  LUT6 #(
    .INIT ( 64'h916E57A813EC7F80 ))
  \fsm/Mmux_n0203184  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<6> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<7> ),
    .I4(N14),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> )
  );
  LUT6 #(
    .INIT ( 64'h953F6AC059F3A60C ))
  \fsm/Mmux_n0203131  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> )
  );
  LUT5 #(
    .INIT ( 32'h0918480C ))
  \fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1>1  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/current_money [1]),
    .I4(\fsm/current_money [0]),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> )
  );
  LUT5 #(
    .INIT ( 32'hFFFF7FEC ))
  \fsm/GND_3_o_current_money[7]_LessThan_69_o121  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .I4(\fsm/_n0214[2] ),
    .O(\fsm/GND_3_o_current_money[7]_LessThan_69_o12 )
  );
  LUT6 #(
    .INIT ( 64'h137F5FFFEC80A000 ))
  \fsm/Mmux_n020341  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> )
  );
  LUT6 #(
    .INIT ( 64'h30303030B8B8B89A ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT71  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [6]),
    .I3(\fsm/current_money [5]),
    .I4(\fsm/current_money [4]),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<6> )
  );
  LUT5 #(
    .INIT ( 32'h55555554 ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3>11  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/current_money [3]),
    .I2(\fsm/current_money [2]),
    .I3(\fsm/current_money [1]),
    .I4(\fsm/current_money [0]),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> )
  );
  LUT6 #(
    .INIT ( 64'h000002AA00000000 ))
  \fsm/status_FSM_FFd3-In3_SW0  (
    .I0(\fsm/status[2]_status[2]_AND_2_o ),
    .I1(\fsm/_n0214[5] ),
    .I2(\fsm/_n0214[4] ),
    .I3(\fsm/_n0214[3] ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o12 ),
    .I5(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N16)
  );
  LUT6 #(
    .INIT ( 64'hFCFC54FCFEFCFCFC ))
  \fsm/status_FSM_FFd3-In3  (
    .I0(\fsm/time_count[31]_delay[31]_equal_77_o ),
    .I1(N16),
    .I2(\fsm/status_FSM_FFd3-In2_420 ),
    .I3(\fsm/status[2]_status[2]_mux_74_OUT<2> ),
    .I4(\fsm/status[2]_status[2]_mux_74_OUT<1> ),
    .I5(\fsm/status[2]_status[2]_mux_74_OUT<0> ),
    .O(\fsm/status_FSM_FFd3-In )
  );
  LUT5 #(
    .INIT ( 32'hAAAA8880 ))
  \fsm/status_FSM_FFd1-In3_SW0  (
    .I0(\fsm/status[2]_status[2]_AND_2_o ),
    .I1(\fsm/_n0214[3] ),
    .I2(\fsm/_n0214[5] ),
    .I3(\fsm/_n0214[4] ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o12 ),
    .O(N18)
  );
  LUT6 #(
    .INIT ( 64'hFCFCFEFC54FCFCFC ))
  \fsm/status_FSM_FFd1-In3  (
    .I0(\fsm/time_count[31]_delay[31]_equal_77_o ),
    .I1(N18),
    .I2(\fsm/status_FSM_FFd1-In3_422 ),
    .I3(\fsm/status[2]_status[2]_mux_74_OUT<2> ),
    .I4(\fsm/status[2]_status[2]_mux_74_OUT<1> ),
    .I5(\fsm/status[2]_status[2]_mux_74_OUT<0> ),
    .O(\fsm/status_FSM_FFd1-In )
  );
  LUT6 #(
    .INIT ( 64'hFD5702A855FFAA00 ))
  \fsm/Mmux_n0203151  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I2(\fsm/n0203 [2]),
    .I3(N20),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<4> )
  );
  LUT4 #(
    .INIT ( 16'h7F80 ))
  \fsm/Mmux_n020361  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I1(N22),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<5> )
  );
  LUT6 #(
    .INIT ( 64'h6000000000000000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5>11  (
    .I0(N24),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'hCCC6CCC6CCC6C666 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT181  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/current_money[7]_GND_3_o_mux_34_OUT<7> ),
    .I2(\fsm/current_money[7]_GND_3_o_mux_34_OUT<6> ),
    .I3(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<5> ),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<3> ),
    .I5(N26),
    .O(\fsm/current_money[7]_GND_3_o_mux_46_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hA6666AAA0CCCC000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5>11_SW1  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<5> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<5> ),
    .O(N29)
  );
  LUT6 #(
    .INIT ( 64'h00FF1FE0E01FFF00 ))
  \fsm/Mmux_n0203171  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I1(\fsm/n0203 [2]),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<4> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<6> ),
    .I4(N28),
    .I5(N29),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> )
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_31_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [31]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<31> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_31_rstpot_473 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_31  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_31_rstpot_473 ),
    .Q(\fsm/time_count [31])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_30_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [30]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<30> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_30_rstpot_474 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_30  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_30_rstpot_474 ),
    .Q(\fsm/time_count [30])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_29_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [29]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<29> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_29_rstpot_475 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_29  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_29_rstpot_475 ),
    .Q(\fsm/time_count [29])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_28_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [28]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<28> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_28_rstpot_476 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_28  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_28_rstpot_476 ),
    .Q(\fsm/time_count [28])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_27_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [27]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<27> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_27_rstpot_477 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_27  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_27_rstpot_477 ),
    .Q(\fsm/time_count [27])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_26_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [26]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<26> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_26_rstpot_478 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_26  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_26_rstpot_478 ),
    .Q(\fsm/time_count [26])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_25_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [25]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<25> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_25_rstpot_479 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_25  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_25_rstpot_479 ),
    .Q(\fsm/time_count [25])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_24_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [24]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<24> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_24_rstpot_480 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_24  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_24_rstpot_480 ),
    .Q(\fsm/time_count [24])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_23_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [23]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<23> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_23_rstpot_481 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_23  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_23_rstpot_481 ),
    .Q(\fsm/time_count [23])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_22_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [22]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<22> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_22_rstpot_482 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_22  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_22_rstpot_482 ),
    .Q(\fsm/time_count [22])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_21_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [21]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<21> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_21_rstpot_483 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_21  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_21_rstpot_483 ),
    .Q(\fsm/time_count [21])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_20_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [20]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<20> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_20_rstpot_484 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_20  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_20_rstpot_484 ),
    .Q(\fsm/time_count [20])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_19_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [19]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<19> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_19_rstpot_485 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_19  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_19_rstpot_485 ),
    .Q(\fsm/time_count [19])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_18_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [18]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<18> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_18_rstpot_486 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_18  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_18_rstpot_486 ),
    .Q(\fsm/time_count [18])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_17_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [17]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<17> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_17_rstpot_487 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_17  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_17_rstpot_487 ),
    .Q(\fsm/time_count [17])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_16_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [16]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<16> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_16_rstpot_488 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_16  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_16_rstpot_488 ),
    .Q(\fsm/time_count [16])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_15_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [15]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<15> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_15_rstpot_489 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_15  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_15_rstpot_489 ),
    .Q(\fsm/time_count [15])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_14_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [14]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<14> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_14_rstpot_490 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_14  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_14_rstpot_490 ),
    .Q(\fsm/time_count [14])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_13_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [13]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<13> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_13_rstpot_491 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_13  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_13_rstpot_491 ),
    .Q(\fsm/time_count [13])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_12_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [12]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<12> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_12_rstpot_492 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_12  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_12_rstpot_492 ),
    .Q(\fsm/time_count [12])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_11_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [11]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<11> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_11_rstpot_493 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_11  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_11_rstpot_493 ),
    .Q(\fsm/time_count [11])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_10_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [10]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<10> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_10_rstpot_494 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_10  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_10_rstpot_494 ),
    .Q(\fsm/time_count [10])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_9_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [9]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<9> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_9_rstpot_495 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_9  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_9_rstpot_495 ),
    .Q(\fsm/time_count [9])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_8_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [8]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<8> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_8_rstpot_496 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_8  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_8_rstpot_496 ),
    .Q(\fsm/time_count [8])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_7_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [7]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<7> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_7_rstpot_497 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_7  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_7_rstpot_497 ),
    .Q(\fsm/time_count [7])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_6_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [6]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<6> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_6_rstpot_498 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_6  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_6_rstpot_498 ),
    .Q(\fsm/time_count [6])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_5_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [5]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<5> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_5_rstpot_499 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_5  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_5_rstpot_499 ),
    .Q(\fsm/time_count [5])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_4_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [4]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<4> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_4_rstpot_500 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_4  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_4_rstpot_500 ),
    .Q(\fsm/time_count [4])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_3_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [3]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<3> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_3_rstpot_501 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_3  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_3_rstpot_501 ),
    .Q(\fsm/time_count [3])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_2_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [2]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<2> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_2_rstpot_502 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_2  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_2_rstpot_502 ),
    .Q(\fsm/time_count [2])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_1_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [1]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<1> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_1_rstpot_503 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_1  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_1_rstpot_503 ),
    .Q(\fsm/time_count [1])
  );
  LUT4 #(
    .INIT ( 16'h00E4 ))
  \fsm/time_count_0_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/time_count [0]),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<0> ),
    .I3(\fsm/_n0247 ),
    .O(\fsm/time_count_0_rstpot_504 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/time_count_0  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/time_count_0_rstpot_504 ),
    .Q(\fsm/time_count [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_6  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_6_rstpot_505 ),
    .Q(\fsm/current_money [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_1  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_1_rstpot_506 ),
    .Q(\fsm/current_money [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_7  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_7_rstpot_507 ),
    .Q(\fsm/current_money [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_5  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_5_rstpot_508 ),
    .Q(\fsm/current_money [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_4  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_4_rstpot_509 ),
    .Q(\fsm/current_money [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_3  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_3_rstpot_510 ),
    .Q(\fsm/current_money [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_2  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_2_rstpot_511 ),
    .Q(\fsm/current_money [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \fsm/current_money_0  (
    .C(\divd/clk_divd_BUFG_8 ),
    .D(\fsm/current_money_0_rstpot_512 ),
    .Q(\fsm/current_money [0])
  );
  LUT6 #(
    .INIT ( 64'h8E71BD429C63AF50 ))
  \fsm/Mmux_n020121  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/sel1_pressed_342 ),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> )
  );
  LUT6 #(
    .INIT ( 64'h8000000000000000 ))
  \fsm/Mmux_n0203184_SW0  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(N14)
  );
  LUT5 #(
    .INIT ( 32'h956A3FC0 ))
  \fsm/Mmux_n020331  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/one_pressed_361 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .O(\fsm/n0203 [2])
  );
  LUT5 #(
    .INIT ( 32'hFBE9DBFA ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1>11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/current_money [1]),
    .I4(\fsm/current_money [0]),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1> )
  );
  LUT6 #(
    .INIT ( 64'hBB88BB88BB88B98A ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT41  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [2]),
    .I3(\fsm/current_money [3]),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<3> )
  );
  LUT5 #(
    .INIT ( 32'hB8B8B89A ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT31  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [2]),
    .I3(\fsm/current_money [1]),
    .I4(\fsm/current_money [0]),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hBBBBBBB8BBB9BBBA ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3>11  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [2]),
    .I3(\fsm/current_money [3]),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> )
  );
  LUT6 #(
    .INIT ( 64'h0505050F05050507 ))
  \fsm/_n02471  (
    .I0(\fsm/status[2]_status[2]_AND_2_o ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(N35),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/_n0247 )
  );
  LUT6 #(
    .INIT ( 64'hDFFFFFFFFEDEDEDE ))
  \fsm/_n0347<0>_SW0  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/n0205[0] ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> ),
    .I4(N37),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .O(N8)
  );
  LUT6 #(
    .INIT ( 64'hDF5775FD8A0220A8 ))
  \fsm/Mmux_n020316  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I2(N41),
    .I3(N42),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<5> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<5> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> )
  );
  LUT6 #(
    .INIT ( 64'hFFFFDFFFFFFFFEFC ))
  \fsm/GND_3_o_current_money[7]_LessThan_69_o11  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(N44),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ),
    .I4(\fsm/_n0214[2] ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .O(\fsm/GND_3_o_current_money[7]_LessThan_69_o )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFDFFFFEFC ))
  \fsm/GND_3_o_current_money[7]_LessThan_68_o1  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(N46),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<7> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .I5(\fsm/_n0214[2] ),
    .O(\fsm/GND_3_o_current_money[7]_LessThan_68_o )
  );
  LUT6 #(
    .INIT ( 64'h1441141428822828 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1>11  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/current_money [0]),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> )
  );
  LUT6 #(
    .INIT ( 64'h4C80000000000000 ))
  \fsm/Mmux_n020351_SW1  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N39)
  );
  LUT5 #(
    .INIT ( 32'h78000000 ))
  \fsm/Mmux_n020351_SW0  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N20)
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFF3330B9BA ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<5>11  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [5]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'h5550D9DCFAFFFEBF ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_43_OUT<7:0>_cy<5>11_SW0  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/current_money [5]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .O(N26)
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<5>11_SW0  (
    .I0(\fsm/current_money [6]),
    .I1(\fsm/current_money [4]),
    .O(N48)
  );
  LUT6 #(
    .INIT ( 64'h30303030B89AB8B8 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT81  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/current_money [7]),
    .I3(\fsm/current_money [5]),
    .I4(N48),
    .I5(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .O(\fsm/current_money[7]_GND_3_o_mux_34_OUT<7> )
  );
  LUT4 #(
    .INIT ( 16'hD89C ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_34_OUT21  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/current_money [1]),
    .I3(\fsm/current_money [0]),
    .O(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<1> )
  );
  LUT3 #(
    .INIT ( 8'hE0 ))
  \fsm/Mmux_n0203151_SW0  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I1(\fsm/n0203 [2]),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ),
    .O(N50)
  );
  LUT6 #(
    .INIT ( 64'hDD22D02077887080 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5>11_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(N20),
    .I2(\fsm/n0205[3] ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I5(N50),
    .O(N37)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \fsm/Mmux_n020351_SW2  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .O(N52)
  );
  LUT6 #(
    .INIT ( 64'h077FF880FFFF0000 ))
  \fsm/Mmux_n020351  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(N52),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<4> )
  );
  LUT6 #(
    .INIT ( 64'hC6CC0A00A000A000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5>11_SW0_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/one_pressed_361 ),
    .I2(N24),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .O(N54)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5>11_SW0  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I1(N54),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .O(N28)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \fsm/Mmux_n020316_SW1_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .O(N56)
  );
  LUT6 #(
    .INIT ( 64'h0078000000000000 ))
  \fsm/Mmux_n020316_SW1  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(N56),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N41)
  );
  LUT6 #(
    .INIT ( 64'hFCC0FCC3173F3FFF ))
  \fsm/Mmux_n020316_SW2  (
    .I0(\fsm/two_pressed_360 ),
    .I1(N24),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N42)
  );
  LUT6 #(
    .INIT ( 64'hFDF85D58ADA80D08 ))
  \fsm/Mmux_n020361_SW0  (
    .I0(\fsm/Msub_GND_3_o_GND_3_o_sub_49_OUT<7:0>_cy<1> ),
    .I1(N64),
    .I2(\fsm/current_money[7]_GND_3_o_mux_34_OUT<2> ),
    .I3(N63),
    .I4(N66),
    .I5(N65),
    .O(N22)
  );
  LUT6 #(
    .INIT ( 64'hBD959517426A6AE8 ))
  \fsm/Mmux_n0203141  (
    .I0(\fsm/two_pressed_360 ),
    .I1(N24),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(\fsm/n0205[3] )
  );
  LUT6 #(
    .INIT ( 64'hEFE0E3ECE7E8E1EE ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/current_money [2]),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> )
  );
  LUT6 #(
    .INIT ( 64'h2002208020082020 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<5>11_SW0  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/current_money [0]),
    .I5(\fsm/current_money [1]),
    .O(N24)
  );
  LUT6 #(
    .INIT ( 64'hAA55807F55AA7F80 ))
  \fsm/Mmux__n021441  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I4(\fsm/n0205[3] ),
    .I5(N73),
    .O(\fsm/_n0214[3] )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW0_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/one_pressed_361 ),
    .O(N77)
  );
  LUT3 #(
    .INIT ( 8'h1F ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW0_SW1  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/sel1_pressed_342 ),
    .O(N78)
  );
  LUT6 #(
    .INIT ( 64'hA00AA003A300AA00 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW0  (
    .I0(N77),
    .I1(N78),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/sel0_pressed_359 ),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(N63)
  );
  LUT4 #(
    .INIT ( 16'hCD77 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW2_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/sel0_pressed_359 ),
    .O(N80)
  );
  LUT5 #(
    .INIT ( 32'h9697DFFF ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW2_SW1  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/one_pressed_361 ),
    .I4(\fsm/two_pressed_360 ),
    .O(N81)
  );
  LUT5 #(
    .INIT ( 32'hCDDF77DD ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW2_SW2  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/sel0_pressed_359 ),
    .O(N82)
  );
  LUT5 #(
    .INIT ( 32'hC7DCD7DD ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW2_SW3  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/one_pressed_361 ),
    .O(N83)
  );
  LUT6 #(
    .INIT ( 64'h0F0F555500FF3333 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW2  (
    .I0(N81),
    .I1(N80),
    .I2(N83),
    .I3(N82),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'h8A08 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW3_SW0  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/one_pressed_361 ),
    .O(N85)
  );
  LUT5 #(
    .INIT ( 32'h83C20280 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW3_SW1  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/sel1_pressed_342 ),
    .I4(\fsm/one_pressed_361 ),
    .O(N86)
  );
  LUT5 #(
    .INIT ( 32'h80A8A8C4 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW3_SW2  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/two_pressed_360 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/sel1_pressed_342 ),
    .I4(\fsm/reset_pressed_368 ),
    .O(N87)
  );
  LUT5 #(
    .INIT ( 32'hB02B2022 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW3_SW3  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/one_pressed_361 ),
    .O(N88)
  );
  LUT6 #(
    .INIT ( 64'hF0F0CCCCFF00AAAA ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW3  (
    .I0(N85),
    .I1(N86),
    .I2(N88),
    .I3(N87),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(N66)
  );
  LUT6 #(
    .INIT ( 64'h2000600020003000 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1111_SW1  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/two_pressed_360 ),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(N64)
  );
  LUT5 #(
    .INIT ( 32'hF50AD52A ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1131_SW2  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/current_money [2]),
    .I2(\fsm/current_money [3]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/current_money [1]),
    .O(N90)
  );
  LUT6 #(
    .INIT ( 64'h0AF52AD52AD528D7 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1131_SW3  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/current_money [2]),
    .I2(\fsm/current_money [3]),
    .I3(\fsm/current_money [4]),
    .I4(\fsm/current_money [1]),
    .I5(\fsm/current_money [0]),
    .O(N91)
  );
  LUT6 #(
    .INIT ( 64'h0B08FBF83B38CBC8 ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT1131  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(N90),
    .I4(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .I5(N91),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> )
  );
  LUT5 #(
    .INIT ( 32'hFD5755FF ))
  \fsm/GND_3_o_current_money[7]_LessThan_69_o121_SW1_SW0  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I2(\fsm/n0203 [2]),
    .I3(N20),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ),
    .O(N93)
  );
  LUT6 #(
    .INIT ( 64'h55A87A00A855007A ))
  \fsm/GND_3_o_current_money[7]_LessThan_69_o121_SW1  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I4(\fsm/n0205[3] ),
    .I5(N93),
    .O(N46)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFDFF ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>7_SW0  (
    .I0(\fsm/status_FSM_FFd2-In31 ),
    .I1(N2),
    .I2(\fsm/status_FSM_FFd3-In1 ),
    .I3(reset_brd_IBUF_582),
    .I4(\fsm/time_count[31]_GND_3_o_add_75_OUT<28> ),
    .O(N95)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFFFFFFFFFF ))
  \fsm/_n02441_SW0  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<31> ),
    .I1(N95),
    .I2(\fsm/time_count[31]_delay[31]_equal_77_o<31>5_428 ),
    .I3(\fsm/time_count[31]_delay[31]_equal_77_o<31>1_425 ),
    .I4(\fsm/time_count[31]_delay[31]_equal_77_o<31>2_426 ),
    .I5(\fsm/time_count[31]_delay[31]_equal_77_o<31>4 ),
    .O(N33)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFDFF ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>7_SW1  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/status_FSM_FFd2-In31 ),
    .I2(N2),
    .I3(\fsm/status_FSM_FFd3-In1 ),
    .I4(\fsm/time_count[31]_GND_3_o_add_75_OUT<28> ),
    .O(N97)
  );
  LUT6 #(
    .INIT ( 64'hEFFFFFFFFFFFFFFF ))
  \fsm/_n02471_SW0  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<31> ),
    .I1(N97),
    .I2(\fsm/time_count[31]_delay[31]_equal_77_o<31>5_428 ),
    .I3(\fsm/time_count[31]_delay[31]_equal_77_o<31>1_425 ),
    .I4(\fsm/time_count[31]_delay[31]_equal_77_o<31>4 ),
    .I5(\fsm/time_count[31]_delay[31]_equal_77_o<31>2_426 ),
    .O(N35)
  );
  LUT5 #(
    .INIT ( 32'h05050507 ))
  \fsm/_n02441_SW1  (
    .I0(\fsm/status[2]_status[2]_AND_2_o ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(N33),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'h1113 ))
  \fsm/_n02441_SW2  (
    .I0(\fsm/status[2]_status[2]_AND_2_o ),
    .I1(N33),
    .I2(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N100)
  );
  LUT6 #(
    .INIT ( 64'h000000E4E400E4E4 ))
  \fsm/current_money_7_rstpot  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [7]),
    .I2(\fsm/_n0214[0] ),
    .I3(\fsm/_n0347 ),
    .I4(N99),
    .I5(N100),
    .O(\fsm/current_money_7_rstpot_507 )
  );
  LUT4 #(
    .INIT ( 16'hE400 ))
  \fsm/_n02441_SW3  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [5]),
    .I2(\fsm/_n0214[2] ),
    .I3(N33),
    .O(N102)
  );
  LUT5 #(
    .INIT ( 32'hEEE04440 ))
  \fsm/_n02441_SW4  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [5]),
    .I2(\fsm/status[2]_status[2]_AND_2_o ),
    .I3(N33),
    .I4(\fsm/_n0214[2] ),
    .O(N103)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCF0F0F0E4 ))
  \fsm/current_money_5_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N102),
    .I2(N103),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_5_rstpot_508 )
  );
  LUT4 #(
    .INIT ( 16'hE400 ))
  \fsm/_n02441_SW5  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [4]),
    .I2(\fsm/_n0214[3] ),
    .I3(N33),
    .O(N105)
  );
  LUT5 #(
    .INIT ( 32'hEE44E040 ))
  \fsm/_n02441_SW6  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [4]),
    .I2(\fsm/status[2]_status[2]_AND_2_o ),
    .I3(\fsm/_n0214[3] ),
    .I4(N33),
    .O(N106)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCF0F0F0E4 ))
  \fsm/current_money_4_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N105),
    .I2(N106),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_4_rstpot_509 )
  );
  LUT4 #(
    .INIT ( 16'hE400 ))
  \fsm/_n02441_SW7  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [3]),
    .I2(\fsm/_n0214[4] ),
    .I3(N33),
    .O(N108)
  );
  LUT5 #(
    .INIT ( 32'hEE44E040 ))
  \fsm/_n02441_SW8  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [3]),
    .I2(\fsm/status[2]_status[2]_AND_2_o ),
    .I3(\fsm/_n0214[4] ),
    .I4(N33),
    .O(N109)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCF0F0F0E4 ))
  \fsm/current_money_3_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N108),
    .I2(N109),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_3_rstpot_510 )
  );
  LUT4 #(
    .INIT ( 16'hE400 ))
  \fsm/_n02441_SW9  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [0]),
    .I2(\fsm/n0205[0] ),
    .I3(N33),
    .O(N111)
  );
  LUT5 #(
    .INIT ( 32'hE4E4E400 ))
  \fsm/_n02441_SW10  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [0]),
    .I2(\fsm/n0205[0] ),
    .I3(\fsm/status[2]_status[2]_AND_2_o ),
    .I4(N33),
    .O(N112)
  );
  LUT6 #(
    .INIT ( 64'hF0F0F0CCF0F0F0E4 ))
  \fsm/current_money_0_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N111),
    .I2(N112),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_0_rstpot_512 )
  );
  LUT6 #(
    .INIT ( 64'h8BFF03FF47FFCFFF ))
  \fsm/_n02441_SW11  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(reset_brd_IBUF_582),
    .I2(\fsm/current_money [6]),
    .I3(N33),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<5> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .O(N114)
  );
  LUT6 #(
    .INIT ( 64'h3330333F33323337 ))
  \fsm/current_money_6_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N115),
    .I2(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I4(N114),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_6_rstpot_505 )
  );
  LUT5 #(
    .INIT ( 32'h82D7FFFF ))
  \fsm/_n02441_SW13  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/ten_pressed_362 ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I3(\fsm/current_money [1]),
    .I4(N33),
    .O(N117)
  );
  LUT6 #(
    .INIT ( 64'h8B478B478B47FFFF ))
  \fsm/_n02441_SW14  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(reset_brd_IBUF_582),
    .I2(\fsm/current_money [1]),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I4(\fsm/status[2]_status[2]_AND_2_o ),
    .I5(N33),
    .O(N118)
  );
  LUT6 #(
    .INIT ( 64'h0003FCFF0001FEFF ))
  \fsm/current_money_1_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I2(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I3(N117),
    .I4(N118),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_1_rstpot_506 )
  );
  LUT6 #(
    .INIT ( 64'h8222D777FFFFFFFF ))
  \fsm/_n02441_SW15  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I2(\fsm/ten_pressed_362 ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I4(\fsm/current_money [2]),
    .I5(N33),
    .O(N120)
  );
  LUT6 #(
    .INIT ( 64'h0F0F0F330F0F0F1B ))
  \fsm/current_money_2_rstpot  (
    .I0(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I1(N120),
    .I2(N121),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .I5(\fsm/_n0347 ),
    .O(\fsm/current_money_2_rstpot_511 )
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \fsm/_n0347<0>_SW2  (
    .I0(\fsm/status_FSM_FFd3-In1 ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(\fsm/status_FSM_FFd1-In32 ),
    .O(N124)
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCAAAFAAA0 ))
  \fsm/status_FSM_FFd3-In2  (
    .I0(N124),
    .I1(N125),
    .I2(N8),
    .I3(\fsm/_n0214[0] ),
    .I4(N123),
    .I5(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .O(\fsm/status_FSM_FFd3-In2_420 )
  );
  LUT6 #(
    .INIT ( 64'hCCCCCCCCAAAFAAA0 ))
  \fsm/status_FSM_FFd1-In2  (
    .I0(\fsm/status_FSM_FFd1-In2_421 ),
    .I1(\fsm/status_FSM_FFd1-In32 ),
    .I2(N8),
    .I3(\fsm/_n0214[0] ),
    .I4(N127),
    .I5(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(\fsm/status_FSM_FFd1-In3_422 )
  );
  LUT4 #(
    .INIT ( 16'hBFFF ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>4_SW0  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<6> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<7> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<8> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<9> ),
    .O(N131)
  );
  LUT6 #(
    .INIT ( 64'h0000000000000010 ))
  \fsm/time_count[31]_delay[31]_equal_77_o<31>5  (
    .I0(\fsm/time_count[31]_GND_3_o_add_75_OUT<10> ),
    .I1(\fsm/time_count[31]_GND_3_o_add_75_OUT<11> ),
    .I2(\fsm/time_count[31]_GND_3_o_add_75_OUT<12> ),
    .I3(\fsm/time_count[31]_GND_3_o_add_75_OUT<20> ),
    .I4(\fsm/time_count[31]_GND_3_o_add_75_OUT<29> ),
    .I5(N131),
    .O(\fsm/time_count[31]_delay[31]_equal_77_o<31>4 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFFFEFAF7A78 ))
  \fsm/GND_3_o_current_money[7]_LessThan_69_o121_SW0  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/ten_pressed_362 ),
    .I3(\fsm/n0205[0] ),
    .I4(\fsm/n0205[3] ),
    .I5(\fsm/_n0214[3] ),
    .O(N44)
  );
  LUT5 #(
    .INIT ( 32'hE0000000 ))
  \fsm/Mmux_n020361_SW1  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I1(\fsm/n0203 [2]),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I3(N22),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N133)
  );
  LUT5 #(
    .INIT ( 32'hF1111111 ))
  \fsm/Mmux_n020361_SW2  (
    .I0(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I1(\fsm/n0203 [2]),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<4> ),
    .I3(N22),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N134)
  );
  LUT6 #(
    .INIT ( 64'h1020000050A04080 ))
  \fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5>11  (
    .I0(N39),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<5> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_lut<3> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_lut<4> ),
    .I4(N133),
    .I5(N134),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<5> )
  );
  LUT6 #(
    .INIT ( 64'hEEFFEEFFEEFFEAFF ))
  \fsm/status_FSM_FFd2-In_SW0  (
    .I0(N2),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I3(\fsm/time_count[31]_delay[31]_equal_77_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I5(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N136)
  );
  LUT5 #(
    .INIT ( 32'hEFEFEFAF ))
  \fsm/status_FSM_FFd2-In_SW2  (
    .I0(N2),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/time_count[31]_delay[31]_equal_77_o ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N137)
  );
  LUT6 #(
    .INIT ( 64'hFFFDDFDD00044044 ))
  \fsm/status_FSM_FFd2-In  (
    .I0(\fsm/status_FSM_FFd2-In31 ),
    .I1(\fsm/status_FSM_FFd3-In1 ),
    .I2(\fsm/_n0347 ),
    .I3(N136),
    .I4(N137),
    .I5(N31),
    .O(\fsm/status_FSM_FFd2-In_263 )
  );
  LUT6 #(
    .INIT ( 64'hAA80000000000000 ))
  \fsm/_n02441_SW12_SW0  (
    .I0(\fsm/ten_pressed_362 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I3(\fsm/n0205[3] ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<4> ),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<5> ),
    .O(N139)
  );
  LUT6 #(
    .INIT ( 64'hBBBF111F111FBBBF ))
  \fsm/_n02441_SW12  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/current_money [6]),
    .I2(\fsm/status[2]_status[2]_AND_2_o ),
    .I3(N33),
    .I4(N139),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<6> ),
    .O(N115)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_lut<0>  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/time_count [0]),
    .O(\fsm/Madd_time_count[31]_GND_3_o_add_75_OUT_lut<0>_257 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207121  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [1]),
    .O(\fsm/n0207 [1])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207231  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [2]),
    .O(\fsm/n0207 [2])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207261  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [3]),
    .O(\fsm/n0207 [3])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207271  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [4]),
    .O(\fsm/n0207 [4])
  );
  MUXF7   \fsm/_n02441_SW16  (
    .I0(N141),
    .I1(N142),
    .S(\fsm/status[2]_status[2]_AND_2_o ),
    .O(N121)
  );
  LUT6 #(
    .INIT ( 64'h8222D777FFFFFFFF ))
  \fsm/_n02441_SW16_F  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I2(\fsm/ten_pressed_362 ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I4(\fsm/current_money [2]),
    .I5(N33),
    .O(N141)
  );
  LUT5 #(
    .INIT ( 32'h8222D777 ))
  \fsm/_n02441_SW16_G  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_lut<2> ),
    .I2(\fsm/ten_pressed_362 ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> ),
    .I4(\fsm/current_money [2]),
    .O(N142)
  );
  MUXF7   \fsm/_n0347<0>_SW1  (
    .I0(N143),
    .I1(N144),
    .S(\fsm/_n0214[2] ),
    .O(N123)
  );
  LUT6 #(
    .INIT ( 64'hA2A2A2A2A2A2A2AA ))
  \fsm/_n0347<0>_SW1_F  (
    .I0(\fsm/status_FSM_FFd3-In1 ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(\fsm/status_FSM_FFd1-In32 ),
    .I3(\fsm/_n0214[5] ),
    .I4(\fsm/_n0214[4] ),
    .I5(\fsm/_n0214[3] ),
    .O(N143)
  );
  LUT3 #(
    .INIT ( 8'hA2 ))
  \fsm/_n0347<0>_SW1_G  (
    .I0(\fsm/status_FSM_FFd3-In1 ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(\fsm/status_FSM_FFd1-In32 ),
    .O(N144)
  );
  MUXF7   \fsm/_n0347<0>_SW4  (
    .I0(N145),
    .I1(N146),
    .S(\fsm/_n0214[2] ),
    .O(N127)
  );
  LUT6 #(
    .INIT ( 64'hA2A2A2A2A2A2A2AA ))
  \fsm/_n0347<0>_SW4_F  (
    .I0(\fsm/status_FSM_FFd1-In2_421 ),
    .I1(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I2(\fsm/status_FSM_FFd1-In32 ),
    .I3(\fsm/_n0214[5] ),
    .I4(\fsm/_n0214[4] ),
    .I5(\fsm/_n0214[3] ),
    .O(N145)
  );
  MUXF7   \fsm/status_FSM_FFd2-In_SW1  (
    .I0(N147),
    .I1(N148),
    .S(\fsm/_n0347 ),
    .O(N31)
  );
  LUT6 #(
    .INIT ( 64'hAA00EEEEAA00EAEA ))
  \fsm/status_FSM_FFd2-In_SW1_F  (
    .I0(\fsm/status_FSM_FFd2-In31 ),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status[2]_GND_3_o_equal_71_o ),
    .I3(\fsm/status_FSM_FFd1-In32 ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I5(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N147)
  );
  LUT5 #(
    .INIT ( 32'hA0EEA0AA ))
  \fsm/status_FSM_FFd2-In_SW1_G  (
    .I0(\fsm/status_FSM_FFd2-In31 ),
    .I1(\fsm/status[2]_status[2]_AND_2_o ),
    .I2(\fsm/status_FSM_FFd1-In32 ),
    .I3(\fsm/GND_3_o_current_money[7]_LessThan_68_o ),
    .I4(\fsm/GND_3_o_current_money[7]_LessThan_69_o ),
    .O(N148)
  );
  LUT4 #(
    .INIT ( 16'hFFEA ))
  \fsm/clear_flag_glue_set  (
    .I0(\fsm/_n0282_inv ),
    .I1(\fsm/ten_pressed_362 ),
    .I2(reset_brd_IBUF_582),
    .I3(\fsm/clear_flag_369 ),
    .O(\fsm/clear_flag_glue_set_463 )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \divd/Mcompar_n0000_cy<5>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcompar_n0000_cy [5])
  );
  LUT6 #(
    .INIT ( 64'hEEFFEEFFEEFFEEFE ))
  \fsm/Mmux_status[2]_PWR_3_o_mux_51_OUT11  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/cancel_pressed_363 ),
    .I4(\fsm/status_FSM_FFd3_402 ),
    .I5(\fsm/status_FSM_FFd3-In21 ),
    .O(\fsm/status_FSM_FFd3-In1 )
  );
  LUT5 #(
    .INIT ( 32'hB44B4BB4 ))
  \fsm/Mmux_n0203111  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/current_money [0]),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/sel0_pressed_359 ),
    .I4(\fsm/two_pressed_360 ),
    .O(\fsm/n0205[0] )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207281  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [5]),
    .O(\fsm/n0207 [5])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207291  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [6]),
    .O(\fsm/n0207 [6])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207301  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [7]),
    .O(\fsm/n0207 [7])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207311  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [8]),
    .O(\fsm/n0207 [8])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207321  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [9]),
    .O(\fsm/n0207 [9])
  );
  LUT6 #(
    .INIT ( 64'h7DD77D7D82288282 ))
  \fsm/Mmux_n0203121  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/one_pressed_361 ),
    .I3(\fsm/reset_pressed_368 ),
    .I4(\fsm/current_money [0]),
    .I5(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .O(\fsm/Madd_current_money[7]_GND_3_o_add_63_OUT_cy<1> )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207210  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [10]),
    .O(\fsm/n0207 [10])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020733  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [11]),
    .O(\fsm/n0207 [11])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020741  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [12]),
    .O(\fsm/n0207 [12])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020751  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [13]),
    .O(\fsm/n0207 [13])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020761  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [14]),
    .O(\fsm/n0207 [14])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020771  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [15]),
    .O(\fsm/n0207 [15])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020781  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [16]),
    .O(\fsm/n0207 [16])
  );
  LUT6 #(
    .INIT ( 64'hAFAFAFAE00000000 ))
  \fsm/_n0347<0>_SW3  (
    .I0(\fsm/Mmux_status[2]_PWR_3_o_mux_51_OUT12 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/status_FSM_FFd3_402 ),
    .I4(\fsm/status_FSM_FFd3-In21 ),
    .I5(\fsm/status_FSM_FFd1-In32 ),
    .O(N125)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n020791  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [17]),
    .O(\fsm/n0207 [17])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207101  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [18]),
    .O(\fsm/n0207 [18])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207111  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [19]),
    .O(\fsm/n0207 [19])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207131  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [20]),
    .O(\fsm/n0207 [20])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207141  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [21]),
    .O(\fsm/n0207 [21])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207151  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [22]),
    .O(\fsm/n0207 [22])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207161  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [23]),
    .O(\fsm/n0207 [23])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207171  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [24]),
    .O(\fsm/n0207 [24])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207181  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [25]),
    .O(\fsm/n0207 [25])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207191  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [26]),
    .O(\fsm/n0207 [26])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207201  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [27]),
    .O(\fsm/n0207 [27])
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \fsm/Mmux_n0207211  (
    .I0(\fsm/sel0_pressed_359 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/time_count [28]),
    .O(\fsm/n0207 [28])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \fsm/Mmux_n0207221  (
    .I0(\fsm/time_count [29]),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/sel0_pressed_359 ),
    .O(\fsm/n0207 [29])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \fsm/Mmux_n0207241  (
    .I0(\fsm/time_count [30]),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/sel0_pressed_359 ),
    .O(\fsm/n0207 [30])
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \fsm/Mmux_n0207251  (
    .I0(\fsm/time_count [31]),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/sel0_pressed_359 ),
    .O(\fsm/n0207 [31])
  );
  LUT3 #(
    .INIT ( 8'h7E ))
  \fsm_output/Mram__n001331  (
    .I0(\fsm/status_FSM_FFd3_402 ),
    .I1(\fsm/status_FSM_FFd1_404 ),
    .I2(\fsm/status_FSM_FFd2_403 ),
    .O(power_brd_OBUF_27)
  );
  LUT3 #(
    .INIT ( 8'h98 ))
  \fsm/status[2]_status[2]_OR_36_o1  (
    .I0(\fsm/status_FSM_FFd2_403 ),
    .I1(\fsm/status_FSM_FFd3_402 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .O(\fsm/status[2]_status[2]_OR_36_o )
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \fsm/_n0239_SW0  (
    .I0(\fsm/one_pressed_361 ),
    .I1(\fsm/sel1_pressed_342 ),
    .I2(\fsm/cancel_pressed_363 ),
    .I3(\fsm/sel0_pressed_359 ),
    .O(N12)
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \divd/Mcount_count_lut<0>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/Mcompar_n0000_cy [4]),
    .I4(\divd/count [0]),
    .O(\divd/Mcount_count_lut [0])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<1>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [1]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [1])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<2>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [2]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [2])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<3>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [3]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [3])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<4>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [4]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [4])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<5>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [5]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [5])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<6>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [6]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [6])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<7>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [7]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [7])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<8>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [8]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [8])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<9>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [9]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [9])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<10>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [10]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [10])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<11>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [11]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [11])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<12>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [12]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [12])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<13>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [13]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [13])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<14>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [14]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [14])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \divd/Mcompar_n0000_cy<5>_inv1  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/n0000_inv_inv )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<15>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [15]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [15])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<16>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [16]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [16])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<17>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [17]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [17])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<18>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [18]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [18])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<19>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [19]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [19])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<20>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [20]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [20])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<21>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [21]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [21])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<22>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [22]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [22])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<23>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [23]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [23])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<24>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [24]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [24])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<25>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [25]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [25])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<26>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [26]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [26])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<27>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [27]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [27])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \divd/Mcount_count_lut<28>  (
    .I0(\divd/count [29]),
    .I1(\divd/count [30]),
    .I2(\divd/count [31]),
    .I3(\divd/count [28]),
    .I4(\divd/Mcompar_n0000_cy [4]),
    .O(\divd/Mcount_count_lut [28])
  );
  LUT5 #(
    .INIT ( 32'hFEFEFFFE ))
  \fsm/status_FSM_FFd1-In1  (
    .I0(\fsm/cancel_pressed_363 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/status_FSM_FFd1_404 ),
    .I4(\fsm/reset_pressed_368 ),
    .O(\fsm/status_FSM_FFd1-In2_421 )
  );
  LUT5 #(
    .INIT ( 32'h00230000 ))
  \fsm/status[2]_GND_3_o_equal_71_o<2>1  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/_n02391 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .I3(\fsm/status_FSM_FFd2-In31 ),
    .I4(\fsm/status_FSM_FFd3-In1 ),
    .O(\fsm/status[2]_GND_3_o_equal_71_o )
  );
  LUT5 #(
    .INIT ( 32'h00BABA00 ))
  \fsm/status_FSM_FFd1-In321  (
    .I0(\fsm/_n02391 ),
    .I1(\fsm/reset_pressed_368 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .I3(\fsm/status_FSM_FFd2-In31 ),
    .I4(\fsm/status_FSM_FFd3-In1 ),
    .O(\fsm/status_FSM_FFd1-In32 )
  );
  LUT5 #(
    .INIT ( 32'hFF5151FF ))
  \fsm/status[2]_status[2]_AND_2_o1  (
    .I0(\fsm/_n02391 ),
    .I1(\fsm/status_FSM_FFd1_404 ),
    .I2(\fsm/reset_pressed_368 ),
    .I3(\fsm/status_FSM_FFd3-In1 ),
    .I4(\fsm/status_FSM_FFd2-In31 ),
    .O(\fsm/status[2]_status[2]_AND_2_o )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \fsm/_n02181  (
    .I0(reset_brd_IBUF_582),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(\fsm/status_FSM_FFd1_404 ),
    .O(\fsm/_n0218 )
  );
  LUT4 #(
    .INIT ( 16'h1110 ))
  \fsm/status[2]_GND_3_o_equal_21_o<2>1  (
    .I0(\fsm/status_FSM_FFd1_404 ),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(reset_brd_IBUF_582),
    .I3(\fsm/status_FSM_FFd3_402 ),
    .O(\fsm/status[2]_GND_3_o_equal_21_o )
  );
  LUT5 #(
    .INIT ( 32'hAAA8FFFF ))
  \fsm/close_display_glue_set  (
    .I0(\fsm/close_display_18 ),
    .I1(\fsm/status_FSM_FFd2_403 ),
    .I2(\fsm/status_FSM_FFd3_402 ),
    .I3(\fsm/status_FSM_FFd1_404 ),
    .I4(reset_brd_IBUF_582),
    .O(\fsm/close_display_glue_set_462 )
  );
  LUT5 #(
    .INIT ( 32'h01010001 ))
  \fsm/Mmux_status[2]_status[2]_mux_74_OUT3_SW0  (
    .I0(\fsm/sel1_pressed_342 ),
    .I1(\fsm/cancel_pressed_363 ),
    .I2(\fsm/sel0_pressed_359 ),
    .I3(\fsm/status_FSM_FFd1_404 ),
    .I4(\fsm/reset_pressed_368 ),
    .O(N2)
  );
  LUT5 #(
    .INIT ( 32'hFEFEFFFE ))
  \fsm/_n0347<0>_SW4_G  (
    .I0(\fsm/cancel_pressed_363 ),
    .I1(\fsm/sel0_pressed_359 ),
    .I2(\fsm/sel1_pressed_342 ),
    .I3(\fsm/status_FSM_FFd1_404 ),
    .I4(\fsm/reset_pressed_368 ),
    .O(N146)
  );
  BUFG   \divd/clk_divd_BUFG  (
    .O(\divd/clk_divd_BUFG_8 ),
    .I(\divd/clk_divd_581 )
  );
  BUFGP   clk_brd_BUFGP (
    .I(clk_brd),
    .O(clk_brd_BUFGP_0)
  );
  BUFGP   cancel_brd_BUFGP (
    .I(cancel_brd),
    .O(cancel_brd_BUFGP_2)
  );
  BUFGP   p1_brd_BUFGP (
    .I(p1_brd),
    .O(p1_brd_BUFGP_7)
  );
  BUFGP   two_brd_BUFGP (
    .I(two_brd),
    .O(two_brd_BUFGP_5)
  );
  BUFGP   one_brd_BUFGP (
    .I(one_brd),
    .O(one_brd_BUFGP_4)
  );
  BUFGP   p0_brd_BUFGP (
    .I(p0_brd),
    .O(p0_brd_BUFGP_6)
  );
  BUFGP   ten_brd_BUFGP (
    .I(ten_brd),
    .O(ten_brd_BUFGP_3)
  );
  BUFG   reset_brd_IBUF_BUFG (
    .O(reset_brd_IBUF_BUFG_1),
    .I(reset_brd_IBUF_582)
  );
  INV   \divd/clk_divd_INV_1_o1_INV_0  (
    .I(\divd/clk_divd_581 ),
    .O(\divd/clk_divd_INV_1_o )
  );
  INV   \fsm/reset_inv1_INV_0  (
    .I(reset_brd_IBUF_582),
    .O(\fsm/reset_inv )
  );
  INV   \ddriver/Result<0>1_INV_0  (
    .I(\ddriver/pos [0]),
    .O(\ddriver/Result [0])
  );
  MUXF7   \fsm/Mmux_n0203151_SW1  (
    .I0(N149),
    .I1(N150),
    .S(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<3> ),
    .O(N73)
  );
  LUT6 #(
    .INIT ( 64'hA880800080008000 ))
  \fsm/Mmux_n0203151_SW1_F  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I5(\fsm/one_pressed_361 ),
    .O(N149)
  );
  LUT6 #(
    .INIT ( 64'h2A2A2A28AAAAAAA0 ))
  \fsm/Mmux_n0203151_SW1_G  (
    .I0(\fsm/two_pressed_360 ),
    .I1(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_cy<1> ),
    .I2(\fsm/Madd_current_money[7]_GND_3_o_add_54_OUT_lut<2> ),
    .I3(\fsm/Madd_current_money[7]_GND_3_o_add_60_OUT_cy<1> ),
    .I4(\fsm/Madd_current_money[7]_GND_3_o_add_57_OUT_cy<1> ),
    .I5(\fsm/one_pressed_361 ),
    .O(N150)
  );
  MUXF7   \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT116_SW0  (
    .I0(N151),
    .I1(N152),
    .S(\fsm/Msub_GND_3_o_GND_3_o_sub_31_OUT<7:0>_cy<3> ),
    .O(N4)
  );
  LUT6 #(
    .INIT ( 64'hEE4EEE4EEB4EBB4B ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT116_SW0_F  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/current_money [6]),
    .I2(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .I3(\fsm/sel0_pressed_359 ),
    .I4(\fsm/current_money [4]),
    .I5(\fsm/current_money [5]),
    .O(N151)
  );
  LUT5 #(
    .INIT ( 32'h5F5E0A0B ))
  \fsm/Mmux_current_money[7]_GND_3_o_mux_40_OUT116_SW0_G  (
    .I0(\fsm/reset_pressed_368 ),
    .I1(\fsm/current_money [4]),
    .I2(\fsm/Msub_GND_3_o_GND_3_o_sub_37_OUT<7:0>_cy<3> ),
    .I3(\fsm/current_money [5]),
    .I4(\fsm/current_money [6]),
    .O(N152)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

