// Processed by function `construct_kairos` in `verilog_tricks.py`.
// Machine A:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_A (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_2,
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [3:0] op_2;
input [7:0] op_6;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_711;
reg [7:0] add_ln691_reg_694;
reg [14:0] ap_CS_fsm = 15'h0001;
reg bit_select12_i_i_i_not_reg_616;
reg [6:0] empty_reg_572;
reg icmp_ln786_reg_630;
reg icmp_ln851_1_reg_683;
reg icmp_ln851_reg_663;
reg lnot37_i_i_i_reg_611;
reg [31:0] loop_1_loop_var_reg_161;
reg [3:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b_reg0 ;
reg [4:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff0 ;
reg [4:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff1 ;
reg newsignbit_reg_577;
reg [15:0] op_11_V_2_reg_149;
reg or_ln785_reg_624;
reg [8:0] p_Val2_1_reg_560;
reg [5:0] ret_V_2_reg_668;
reg [31:0] ret_V_7_cast_reg_704;
reg [33:0] ret_V_8_reg_699;
reg [31:0] ret_V_9_reg_716;
reg [5:0] ret_V_reg_641;
reg [7:0] rhs_reg_595;
reg [7:0] sext_ln850_reg_688;
reg [34:0] shl_i_i_i326_cast_reg_600;
reg [15:0] shl_i_i_i_reg_605;
reg signbit_reg_565;
reg [6:0] tmp_1_reg_678;
reg [2:0] trunc_ln851_reg_648;
reg [5:0] _165_;
reg [7:0] _170_;
wire [31:0] _000_;
wire [7:0] _001_;
wire [14:0] _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire _010_;
wire [6:0] _011_;
wire _012_;
wire [8:0] _013_;
wire [5:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire [7:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [5:0] _020_;
wire [4:0] _021_;
wire [7:0] _022_;
wire [31:0] _023_;
wire [6:0] _024_;
wire _025_;
wire [6:0] _026_;
wire [1:0] _027_;
wire [6:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [15:0] _038_;
wire [15:0] _039_;
wire _040_;
wire [15:0] _041_;
wire [16:0] _042_;
wire [16:0] _043_;
wire [15:0] _044_;
wire [15:0] _045_;
wire _046_;
wire [15:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire _052_;
wire [15:0] _053_;
wire [16:0] _054_;
wire [16:0] _055_;
wire [3:0] _056_;
wire [3:0] _057_;
wire [4:0] _058_;
wire [4:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire [31:0] _079_;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire [7:0] add_ln691_fu_461_p2;
wire and_ln340_fu_341_p2;
wire and_ln785_1_fu_375_p2;
wire and_ln785_fu_369_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire bit_select12_i_i_i_not_fu_249_p2;
wire [8:0] conv_i_i_i1_i204_fu_183_p1;
wire [6:0] empty_fu_213_p1;
wire [3:0] grp_fu_177_p0;
wire [3:0] grp_fu_177_p1;
wire [4:0] grp_fu_177_p2;
wire [31:0] grp_fu_267_p2;
wire [31:0] grp_fu_517_p2;
wire [31:0] grp_fu_548_p1;
wire [31:0] grp_fu_548_p2;
wire icmp_ln1497_fu_262_p2;
wire icmp_ln768_fu_282_p2;
wire icmp_ln786_fu_293_p2;
wire icmp_ln851_1_fu_452_p2;
wire icmp_ln851_fu_387_p2;
wire lnot37_i_i_i_fu_244_p2;
wire \mul_4s_4s_5_4_1_U1.ce ;
wire \mul_4s_4s_5_4_1_U1.clk ;
wire [3:0] \mul_4s_4s_5_4_1_U1.din0 ;
wire [3:0] \mul_4s_4s_5_4_1_U1.din1 ;
wire [4:0] \mul_4s_4s_5_4_1_U1.dout ;
wire \mul_4s_4s_5_4_1_U1.reset ;
wire [3:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk ;
wire [4:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.p ;
wire [4:0] \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [15:0] op_11_V_fu_380_p3;
wire [3:0] op_12;
wire [1:0] op_14;
wire [3:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [4:0] op_2_cast_fu_173_p1;
wire [7:0] op_6;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_330_p2;
wire or_ln785_1_fu_364_p2;
wire or_ln785_fu_288_p2;
wire or_ln786_fu_326_p2;
wire overflow_fu_322_p2;
wire p_Result_1_fu_467_p3;
wire p_Result_2_fu_522_p3;
wire p_Result_s_11_fu_397_p3;
wire [1:0] p_Result_s_fu_273_p4;
wire [8:0] p_Val2_1_fu_199_p2;
wire [5:0] ret_V_2_fu_392_p2;
wire [8:0] ret_V_6_fu_302_p2;
wire [8:0] ret_V_6_reg_636;
wire [16:0] ret_V_7_fu_432_p2;
wire [16:0] ret_V_7_reg_673;
wire [33:0] ret_V_8_fu_501_p2;
wire [31:0] ret_V_9_fu_538_p3;
wire [15:0] rhs_1_fu_420_p3;
wire [7:0] rhs_fu_225_p3;
wire [15:0] select_ln340_fu_347_p3;
wire [7:0] select_ln353_fu_482_p3;
wire [5:0] select_ln850_1_fu_413_p3;
wire [31:0] select_ln850_2_fu_532_p3;
wire [7:0] select_ln850_3_fu_477_p3;
wire [5:0] select_ln850_fu_408_p3;
wire [16:0] sext_ln1192_1_fu_428_p1;
wire [33:0] sext_ln1192_2_fu_497_p1;
wire [16:0] sext_ln1192_fu_404_p1;
wire [3:0] sext_ln703_1_fu_474_p0;
wire [33:0] sext_ln703_1_fu_474_p1;
wire [8:0] sext_ln703_fu_299_p1;
wire [7:0] sext_ln850_fu_458_p1;
wire [34:0] shl_i_i_i326_cast_fu_233_p1;
wire [15:0] shl_i_i_i_fu_237_p3;
wire [8:0] shl_i_i_i_i213_cast_fu_195_p1;
wire [2:0] shl_i_i_i_i_fu_187_p3;
wire [34:0] shl_ln_fu_254_p3;
wire [8:0] tmp_5_fu_489_p3;
wire [9:0] trunc_ln851_1_fu_448_p1;
wire [3:0] trunc_ln851_2_fu_529_p0;
wire trunc_ln851_2_fu_529_p1;
wire [2:0] trunc_ln851_fu_318_p1;
wire xor_ln340_fu_335_p2;
wire xor_ln785_fu_359_p2;
wire xor_ln786_fu_354_p2;


assign add_ln691_fu_461_p2 = $signed(tmp_1_reg_678) + $signed(2'h1);
assign ret_V_2_fu_392_p2 = ret_V_reg_641 + 1'h1;
assign ret_V_6_fu_302_p2 = $signed(rhs_reg_595) + $signed(4'h8);
assign ret_V_7_fu_432_p2 = $signed({ select_ln850_1_fu_413_p3, 10'h000 }) + $signed(op_11_V_2_reg_149);
assign { ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[8:0] } = $signed({ select_ln353_fu_482_p3, 1'h0 }) + $signed(op_12);
assign _029_ = ap_CS_fsm[8] & icmp_ln851_1_reg_683;
assign _030_ = _035_ & ap_CS_fsm[4];
assign _031_ = icmp_ln1497_fu_262_p2 & ap_CS_fsm[4];
assign _032_ = _036_ & ap_CS_fsm[0];
assign _033_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_341_p2 = xor_ln340_fu_335_p2 & or_ln786_fu_326_p2;
assign and_ln785_1_fu_375_p2 = newsignbit_reg_577 & and_ln785_fu_369_p2;
assign and_ln785_fu_369_p2 = xor_ln786_fu_354_p2 & or_ln785_1_fu_364_p2;
assign overflow_fu_322_p2 = or_ln785_reg_624 & lnot37_i_i_i_reg_611;
assign xor_ln340_fu_335_p2 = ~ or_ln340_fu_330_p2;
assign xor_ln785_fu_359_p2 = ~ or_ln785_reg_624;
assign xor_ln786_fu_354_p2 = ~ icmp_ln786_reg_630;
assign bit_select12_i_i_i_not_fu_249_p2 = ~ newsignbit_reg_577;
assign lnot37_i_i_i_fu_244_p2 = ~ signbit_reg_565;
assign _034_ = | { _076_, _075_ };
assign _035_ = ~ icmp_ln1497_fu_262_p2;
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_reg_648;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _042_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _043_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _043_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _045_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _047_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _046_;
assign _045_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _048_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _048_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _049_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _049_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _051_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _050_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _053_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _052_;
assign _051_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _050_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _052_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _053_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _054_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _054_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _055_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _055_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a_reg0  <= _056_;
always @(posedge \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b_reg0  <= _057_;
always @(posedge \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff0  <= _058_;
always @(posedge \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk )
\mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff1  <= _059_;
assign _059_ = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff1 ;
assign _058_ = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff0 ;
assign _057_ = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b  : \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b_reg0 ;
assign _056_ = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a  : \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a_reg0 ;
assign _060_ = $signed({ loop_1_loop_var_reg_161, 3'h0 }) > $signed(shl_i_i_i326_cast_reg_600);
assign _061_ = | p_Val2_1_reg_560[8:7];
assign _062_ = p_Val2_1_reg_560[8:7] != 2'h3;
assign _063_ = | op_11_V_2_reg_149[9:0];
assign or_ln340_fu_330_p2 = signbit_reg_565 | overflow_fu_322_p2;
assign or_ln785_1_fu_364_p2 = xor_ln785_fu_359_p2 | signbit_reg_565;
assign or_ln785_fu_288_p2 = newsignbit_reg_577 | icmp_ln768_fu_282_p2;
assign or_ln786_fu_326_p2 = icmp_ln786_reg_630 | bit_select12_i_i_i_not_reg_616;
always @(posedge ap_clk)
rhs_reg_595[2:0] <= 3'h0;
always @(posedge ap_clk)
shl_i_i_i326_cast_reg_600[2:0] <= 3'h0;
always @(posedge ap_clk)
shl_i_i_i_reg_605[8:0] <= 9'h000;
always @(posedge ap_clk)
trunc_ln851_reg_648 <= 3'h0;
always @(posedge ap_clk)
op_11_V_2_reg_149[8:0] <= 9'h000;
always @(posedge ap_clk)
sext_ln850_reg_688 <= _022_;
always @(posedge ap_clk)
ret_V_9_reg_716 <= _019_;
always @(posedge ap_clk)
ret_V_8_reg_699 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_704 <= _016_;
always @(posedge ap_clk)
_165_ <= _015_;
assign ret_V_6_reg_636[8:3] = _165_;
always @(posedge ap_clk)
ret_V_reg_641 <= _020_;
always @(posedge ap_clk)
op_11_V_2_reg_149[15:9] <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_663 <= _007_;
always @(posedge ap_clk)
ret_V_2_reg_668 <= _014_;
always @(posedge ap_clk)
_170_ <= _017_;
assign ret_V_7_reg_673[16:9] = _170_;
always @(posedge ap_clk)
tmp_1_reg_678 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_683 <= _006_;
always @(posedge ap_clk)
or_ln785_reg_624 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_630 <= _005_;
always @(posedge ap_clk)
p_Val2_1_reg_560 <= _013_;
always @(posedge ap_clk)
signbit_reg_565 <= _025_;
always @(posedge ap_clk)
empty_reg_572 <= _004_;
always @(posedge ap_clk)
newsignbit_reg_577 <= _010_;
always @(posedge ap_clk)
rhs_reg_595[7:3] <= _021_;
always @(posedge ap_clk)
shl_i_i_i326_cast_reg_600[34:3] <= _023_;
always @(posedge ap_clk)
shl_i_i_i_reg_605[15:9] <= _024_;
always @(posedge ap_clk)
lnot37_i_i_i_reg_611 <= _008_;
always @(posedge ap_clk)
bit_select12_i_i_i_not_reg_616 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_694 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_711 <= _000_;
always @(posedge ap_clk)
loop_1_loop_var_reg_161 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _028_ = _031_ ? 7'h40 : 7'h20;
assign _064_ = ap_CS_fsm == 5'h10;
assign _027_ = _033_ ? 2'h2 : 2'h1;
assign _065_ = ap_CS_fsm == 1'h1;
function [14:0] _192_;
input [14:0] a;
input [209:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_192_ = b[14:0];
14'b00000000000010:
_192_ = b[29:15];
14'b00000000000100:
_192_ = b[44:30];
14'b00000000001000:
_192_ = b[59:45];
14'b00000000010000:
_192_ = b[74:60];
14'b00000000100000:
_192_ = b[89:75];
14'b00000001000000:
_192_ = b[104:90];
14'b00000010000000:
_192_ = b[119:105];
14'b00000100000000:
_192_ = b[134:120];
14'b00001000000000:
_192_ = b[149:135];
14'b00010000000000:
_192_ = b[164:150];
14'b00100000000000:
_192_ = b[179:165];
14'b01000000000000:
_192_ = b[194:180];
14'b10000000000000:
_192_ = b[209:195];
14'b00000000000000:
_192_ = a;
default:
_192_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _192_(15'hxxxx, { 13'h0000, _027_, 38'h0002000800, _028_, 150'h00080080020008002000800200080020000001 }, { _065_, _078_, _077_, _064_, _034_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_ });
assign _066_ = ap_CS_fsm == 15'h4000;
assign _067_ = ap_CS_fsm == 14'h2000;
assign _068_ = ap_CS_fsm == 13'h1000;
assign _069_ = ap_CS_fsm == 12'h800;
assign _070_ = ap_CS_fsm == 11'h400;
assign _071_ = ap_CS_fsm == 10'h200;
assign _072_ = ap_CS_fsm == 9'h100;
assign _073_ = ap_CS_fsm == 8'h80;
assign _074_ = ap_CS_fsm == 7'h40;
assign _075_ = ap_CS_fsm == 6'h20;
assign _076_ = ap_CS_fsm == 4'h8;
assign _077_ = ap_CS_fsm == 3'h4;
assign _078_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[8] ? { tmp_1_reg_678[6], tmp_1_reg_678 } : sext_ln850_reg_688;
assign _019_ = ap_CS_fsm[12] ? ret_V_9_fu_538_p3 : ret_V_9_reg_716;
assign _016_ = ap_CS_fsm[9] ? { ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[8:1] } : ret_V_7_cast_reg_704;
assign _018_ = ap_CS_fsm[9] ? { ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[8:0] } : ret_V_8_reg_699;
assign _020_ = _031_ ? ret_V_6_fu_302_p2[8:3] : ret_V_reg_641;
assign _015_ = _031_ ? ret_V_6_fu_302_p2[8:3] : ret_V_6_reg_636[8:3];
assign _011_ = ap_CS_fsm[5] ? op_11_V_fu_380_p3[15:9] : op_11_V_2_reg_149[15:9];
assign _014_ = ap_CS_fsm[6] ? ret_V_2_fu_392_p2 : ret_V_2_reg_668;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_fu_387_p2 : icmp_ln851_reg_663;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_452_p2 : icmp_ln851_1_reg_683;
assign _026_ = ap_CS_fsm[7] ? ret_V_7_fu_432_p2[16:10] : tmp_1_reg_678;
assign _017_ = ap_CS_fsm[7] ? ret_V_7_fu_432_p2[16:9] : ret_V_7_reg_673[16:9];
assign _005_ = _030_ ? icmp_ln786_fu_293_p2 : icmp_ln786_reg_630;
assign _012_ = _030_ ? or_ln785_fu_288_p2 : or_ln785_reg_624;
assign _010_ = ap_CS_fsm[2] ? p_Val2_1_fu_199_p2[6] : newsignbit_reg_577;
assign _004_ = ap_CS_fsm[2] ? p_Val2_1_fu_199_p2[6:0] : empty_reg_572;
assign _025_ = ap_CS_fsm[2] ? p_Val2_1_fu_199_p2[8] : signbit_reg_565;
assign _013_ = ap_CS_fsm[2] ? p_Val2_1_fu_199_p2 : p_Val2_1_reg_560;
assign _003_ = ap_CS_fsm[3] ? bit_select12_i_i_i_not_fu_249_p2 : bit_select12_i_i_i_not_reg_616;
assign _008_ = ap_CS_fsm[3] ? lnot37_i_i_i_fu_244_p2 : lnot37_i_i_i_reg_611;
assign _024_ = ap_CS_fsm[3] ? empty_reg_572 : shl_i_i_i_reg_605[15:9];
assign _023_ = ap_CS_fsm[3] ? { grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2 } : shl_i_i_i326_cast_reg_600[34:3];
assign _021_ = ap_CS_fsm[3] ? grp_fu_177_p2 : rhs_reg_595[7:3];
assign _001_ = _029_ ? add_ln691_fu_461_p2 : add_ln691_reg_694;
assign _000_ = ap_CS_fsm[11] ? grp_fu_517_p2 : add_ln691_1_reg_711;
assign _079_ = ap_CS_fsm[3] ? 32'd4294967295 : loop_1_loop_var_reg_161;
assign _009_ = ap_CS_fsm[5] ? grp_fu_267_p2 : _079_;
assign _002_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign p_Val2_1_fu_199_p2 = $signed(op_6) - $signed({ op_8, 1'h0 });
assign icmp_ln1497_fu_262_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_282_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_293_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_452_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_387_p2 = _037_ ? 1'h1 : 1'h0;
assign op_11_V_fu_380_p3 = and_ln785_1_fu_375_p2 ? shl_i_i_i_reg_605 : select_ln340_fu_347_p3;
assign ret_V_9_fu_538_p3 = ret_V_8_reg_699[33] ? select_ln850_2_fu_532_p3 : ret_V_7_cast_reg_704;
assign select_ln340_fu_347_p3 = and_ln340_fu_341_p2 ? shl_i_i_i_reg_605 : 16'h0000;
assign select_ln353_fu_482_p3 = ret_V_7_reg_673[16] ? select_ln850_3_fu_477_p3 : sext_ln850_reg_688;
assign select_ln850_1_fu_413_p3 = ret_V_6_reg_636[8] ? select_ln850_fu_408_p3 : ret_V_reg_641;
assign select_ln850_2_fu_532_p3 = op_12[0] ? add_ln691_1_reg_711 : ret_V_7_cast_reg_704;
assign select_ln850_3_fu_477_p3 = icmp_ln851_1_reg_683 ? add_ln691_reg_694 : sext_ln850_reg_688;
assign select_ln850_fu_408_p3 = icmp_ln851_reg_663 ? ret_V_reg_641 : ret_V_2_reg_668;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i_i_i1_i204_fu_183_p1 = { op_6[7], op_6 };
assign empty_fu_213_p1 = p_Val2_1_fu_199_p2[6:0];
assign grp_fu_177_p0 = op_2;
assign grp_fu_177_p1 = op_2;
assign grp_fu_548_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign op_20 = grp_fu_548_p2;
assign op_2_cast_fu_173_p1 = { op_2[3], op_2 };
assign p_Result_1_fu_467_p3 = ret_V_7_reg_673[16];
assign p_Result_2_fu_522_p3 = ret_V_8_reg_699[33];
assign p_Result_s_11_fu_397_p3 = ret_V_6_reg_636[8];
assign p_Result_s_fu_273_p4 = p_Val2_1_reg_560[8:7];
assign ret_V_8_fu_501_p2[32:9] = { ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33], ret_V_8_fu_501_p2[33] };
assign rhs_1_fu_420_p3 = { select_ln850_1_fu_413_p3, 10'h000 };
assign rhs_fu_225_p3 = { grp_fu_177_p2, 3'h0 };
assign sext_ln1192_1_fu_428_p1 = { select_ln850_1_fu_413_p3[5], select_ln850_1_fu_413_p3, 10'h000 };
assign sext_ln1192_2_fu_497_p1 = { select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3[7], select_ln353_fu_482_p3, 1'h0 };
assign sext_ln1192_fu_404_p1 = { op_11_V_2_reg_149[15], op_11_V_2_reg_149 };
assign sext_ln703_1_fu_474_p0 = op_12;
assign sext_ln703_1_fu_474_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_fu_299_p1 = { rhs_reg_595[7], rhs_reg_595 };
assign sext_ln850_fu_458_p1 = { tmp_1_reg_678[6], tmp_1_reg_678 };
assign shl_i_i_i326_cast_fu_233_p1 = { grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2[4], grp_fu_177_p2, 3'h0 };
assign shl_i_i_i_fu_237_p3 = { empty_reg_572, 9'h000 };
assign shl_i_i_i_i213_cast_fu_195_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 1'h0 };
assign shl_i_i_i_i_fu_187_p3 = { op_8, 1'h0 };
assign shl_ln_fu_254_p3 = { loop_1_loop_var_reg_161, 3'h0 };
assign tmp_5_fu_489_p3 = { select_ln353_fu_482_p3, 1'h0 };
assign trunc_ln851_1_fu_448_p1 = op_11_V_2_reg_149[9:0];
assign trunc_ln851_2_fu_529_p0 = op_12;
assign trunc_ln851_2_fu_529_p1 = op_12[0];
assign trunc_ln851_fu_318_p1 = ret_V_6_fu_302_p2[2:0];
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.p  = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.a  = \mul_4s_4s_5_4_1_U1.din0 ;
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.b  = \mul_4s_4s_5_4_1_U1.din1 ;
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.ce  = \mul_4s_4s_5_4_1_U1.ce ;
assign \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.clk  = \mul_4s_4s_5_4_1_U1.clk ;
assign \mul_4s_4s_5_4_1_U1.dout  = \mul_4s_4s_5_4_1_U1.top_mul_4s_4s_5_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_5_4_1_U1.ce  = 1'h1;
assign \mul_4s_4s_5_4_1_U1.clk  = ap_clk;
assign \mul_4s_4s_5_4_1_U1.din0  = op_2;
assign \mul_4s_4s_5_4_1_U1.din1  = op_2;
assign grp_fu_177_p2 = \mul_4s_4s_5_4_1_U1.dout ;
assign \mul_4s_4s_5_4_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = ret_V_9_reg_716;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_548_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_7_cast_reg_704;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_517_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = loop_1_loop_var_reg_161;
assign \add_32ns_32ns_32_2_1_U2.din1  = 32'd1;
assign grp_fu_267_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
endmodule


// Machine B:
// Processed by function `add_clk_enable_signal` in `verilog_tricks.py`.
// Processed by function `remove_reset_signal` in `verilog_tricks.py`.
module top_B (
  ap_clk,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  op_0,
  op_2,
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [3:0] op_2;
input [7:0] op_6;
input [1:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg bit_select12_i_i_i_not_reg_620;
reg icmp_ln851_1_reg_648;
reg lnot37_i_i_i_reg_615;
reg [31:0] loop_1_loop_var_reg_160;
reg newsignbit_reg_609;
reg [15:0] op_11_V_2_reg_149;
reg [8:0] p_Val2_1_reg_592;
reg [31:0] ret_V_7_cast_reg_658;
reg [33:0] ret_V_8_reg_653;
reg [7:0] rhs_reg_582;
reg [34:0] shl_i_i_i326_cast_reg_587;
reg [15:0] shl_i_i_i_reg_603;
reg signbit_reg_597;
reg [6:0] tmp_1_reg_643;
reg [7:0] _074_;
wire [3:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire _005_;
wire [6:0] _006_;
wire [8:0] _007_;
wire [31:0] _008_;
wire [7:0] _009_;
wire [33:0] _010_;
wire [4:0] _011_;
wire [31:0] _012_;
wire [6:0] _013_;
wire _014_;
wire [6:0] _015_;
wire [1:0] _016_;
wire [2:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] _033_;
wire [31:0] add_ln691_1_fu_542_p2;
wire [7:0] add_ln691_fu_480_p2;
wire and_ln340_fu_321_p2;
wire and_ln785_1_fu_357_p2;
wire and_ln785_fu_351_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire bit_select12_i_i_i_not_fu_249_p2;
wire [8:0] conv_i_i_i1_i204_fu_193_p1;
wire [6:0] empty_fu_223_p1;
wire icmp_ln1497_fu_263_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln851_1_fu_464_p2;
wire icmp_ln851_fu_400_p2;
wire lnot37_i_i_i_fu_243_p2;
wire [31:0] loop_1_loop_var_1_fu_268_p2;
wire [3:0] \mul_4s_4s_5_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_5_1_1_U1.din1 ;
wire [4:0] \mul_4s_4s_5_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.b ;
wire [4:0] \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_235_p3;
wire [31:0] op_0;
wire [15:0] op_11_V_fu_362_p3;
wire [3:0] op_12;
wire [1:0] op_14;
wire [3:0] op_2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [4:0] op_2_cast_fu_171_p1;
wire [7:0] op_6;
wire [1:0] op_8;
wire [3:0] op_9;
wire or_ln340_fu_310_p2;
wire or_ln785_1_fu_346_p2;
wire or_ln785_fu_289_p2;
wire or_ln786_fu_305_p2;
wire overflow_fu_294_p2;
wire p_Result_1_fu_473_p3;
wire p_Result_2_fu_532_p3;
wire p_Result_s_11_fu_388_p3;
wire [1:0] p_Result_s_fu_274_p4;
wire [8:0] p_Val2_1_fu_209_p2;
wire [5:0] ret_V_2_fu_406_p2;
wire [8:0] ret_V_6_fu_372_p2;
wire [16:0] ret_V_7_fu_444_p2;
wire [16:0] ret_V_7_reg_638;
wire [33:0] ret_V_8_fu_516_p2;
wire [31:0] ret_V_9_fu_554_p3;
wire [5:0] ret_V_fu_378_p4;
wire [15:0] rhs_1_fu_432_p3;
wire [7:0] rhs_fu_181_p3;
wire [15:0] select_ln340_fu_327_p3;
wire [7:0] select_ln353_fu_496_p3;
wire [5:0] select_ln850_1_fu_424_p3;
wire [31:0] select_ln850_2_fu_547_p3;
wire [7:0] select_ln850_3_fu_489_p3;
wire [5:0] select_ln850_fu_416_p3;
wire [16:0] sext_ln1192_1_fu_440_p1;
wire [33:0] sext_ln1192_2_fu_512_p1;
wire [16:0] sext_ln1192_fu_412_p1;
wire [31:0] sext_ln69_fu_561_p1;
wire [3:0] sext_ln703_1_fu_486_p0;
wire [33:0] sext_ln703_1_fu_486_p1;
wire [8:0] sext_ln703_fu_369_p1;
wire [7:0] sext_ln850_fu_470_p1;
wire [3:0] shl_i_i_i32612_fu_175_p0;
wire [3:0] shl_i_i_i32612_fu_175_p1;
wire [4:0] shl_i_i_i32612_fu_175_p2;
wire [34:0] shl_i_i_i326_cast_fu_189_p1;
wire [15:0] shl_i_i_i_fu_227_p3;
wire [8:0] shl_i_i_i_i213_cast_fu_205_p1;
wire [2:0] shl_i_i_i_i_fu_197_p3;
wire [34:0] shl_ln_fu_255_p3;
wire signbit_fu_215_p3;
wire [8:0] tmp_5_fu_504_p3;
wire [9:0] trunc_ln851_1_fu_460_p1;
wire [3:0] trunc_ln851_2_fu_539_p0;
wire trunc_ln851_2_fu_539_p1;
wire [2:0] trunc_ln851_fu_396_p1;
wire xor_ln340_fu_315_p2;
wire xor_ln785_fu_340_p2;
wire xor_ln786_fu_334_p2;


assign add_ln691_1_fu_542_p2 = ret_V_7_cast_reg_658 + 1'h1;
assign add_ln691_fu_480_p2 = $signed(tmp_1_reg_643) + $signed(2'h1);
assign loop_1_loop_var_1_fu_268_p2 = loop_1_loop_var_reg_160 + 1'h1;
assign op_20 = $signed(ret_V_9_fu_554_p3) + $signed(op_14);
assign ret_V_2_fu_406_p2 = ret_V_6_fu_372_p2[8:3] + 1'h1;
assign ret_V_6_fu_372_p2 = $signed(rhs_reg_582) + $signed(4'h8);
assign ret_V_7_fu_444_p2 = $signed({ select_ln850_1_fu_424_p3, 10'h000 }) + $signed(op_11_V_2_reg_149);
assign { ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[8:0] } = $signed({ select_ln353_fu_496_p3, 1'h0 }) + $signed(op_12);
assign _018_ = _022_ & ap_CS_fsm[1];
assign _019_ = ap_start & ap_CS_fsm[0];
assign _020_ = icmp_ln1497_fu_263_p2 & ap_CS_fsm[1];
assign _021_ = _023_ & ap_CS_fsm[0];
assign and_ln340_fu_321_p2 = xor_ln340_fu_315_p2 & or_ln786_fu_305_p2;
assign and_ln785_1_fu_357_p2 = newsignbit_reg_609 & and_ln785_fu_351_p2;
assign and_ln785_fu_351_p2 = xor_ln786_fu_334_p2 & or_ln785_1_fu_346_p2;
assign overflow_fu_294_p2 = or_ln785_fu_289_p2 & lnot37_i_i_i_reg_615;
assign xor_ln340_fu_315_p2 = ~ or_ln340_fu_310_p2;
assign xor_ln785_fu_340_p2 = ~ or_ln785_fu_289_p2;
assign xor_ln786_fu_334_p2 = ~ icmp_ln786_fu_299_p2;
assign bit_select12_i_i_i_not_fu_249_p2 = ~ p_Val2_1_fu_209_p2[6];
assign lnot37_i_i_i_fu_243_p2 = ~ p_Val2_1_fu_209_p2[8];
assign _022_ = ~ icmp_ln1497_fu_263_p2;
assign _023_ = ~ ap_start;
assign _024_ = ! ret_V_6_fu_372_p2[2:0];
assign \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.b );
assign _025_ = $signed({ loop_1_loop_var_reg_160, 3'h0 }) > $signed(shl_i_i_i326_cast_reg_587);
assign _026_ = | p_Val2_1_reg_592[8:7];
assign _027_ = p_Val2_1_reg_592[8:7] != 2'h3;
assign _028_ = | op_11_V_2_reg_149[9:0];
assign or_ln340_fu_310_p2 = signbit_reg_597 | overflow_fu_294_p2;
assign or_ln785_1_fu_346_p2 = xor_ln785_fu_340_p2 | signbit_reg_597;
assign or_ln785_fu_289_p2 = newsignbit_reg_609 | icmp_ln768_fu_283_p2;
assign or_ln786_fu_305_p2 = icmp_ln786_fu_299_p2 | bit_select12_i_i_i_not_reg_620;
always @(posedge ap_clk)
rhs_reg_582[2:0] <= 3'h0;
always @(posedge ap_clk)
shl_i_i_i326_cast_reg_587[2:0] <= 3'h0;
always @(posedge ap_clk)
shl_i_i_i_reg_603[8:0] <= 9'h000;
always @(posedge ap_clk)
op_11_V_2_reg_149[8:0] <= 9'h000;
always @(posedge ap_clk)
ret_V_8_reg_653 <= _010_;
always @(posedge ap_clk)
ret_V_7_cast_reg_658 <= _008_;
always @(posedge ap_clk)
op_11_V_2_reg_149[15:9] <= _006_;
always @(posedge ap_clk)
_074_ <= _009_;
assign ret_V_7_reg_638[16:9] = _074_;
always @(posedge ap_clk)
tmp_1_reg_643 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_648 <= _002_;
always @(posedge ap_clk)
rhs_reg_582[7:3] <= _011_;
always @(posedge ap_clk)
shl_i_i_i326_cast_reg_587[34:3] <= _012_;
always @(posedge ap_clk)
p_Val2_1_reg_592 <= _007_;
always @(posedge ap_clk)
signbit_reg_597 <= _014_;
always @(posedge ap_clk)
shl_i_i_i_reg_603[15:9] <= _013_;
always @(posedge ap_clk)
newsignbit_reg_609 <= _005_;
always @(posedge ap_clk)
lnot37_i_i_i_reg_615 <= _003_;
always @(posedge ap_clk)
bit_select12_i_i_i_not_reg_620 <= _001_;
always @(posedge ap_clk)
loop_1_loop_var_reg_160 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _016_ = _019_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [3:0] _089_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_089_ = b[3:0];
4'b0010:
_089_ = b[7:4];
4'b0100:
_089_ = b[11:8];
4'b1000:
_089_ = b[15:12];
4'b0000:
_089_ = a;
default:
_089_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(4'hx, { 2'h0, _016_, 1'h0, _017_, 8'h81 }, { _029_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 4'h8;
assign _031_ = ap_CS_fsm == 3'h4;
assign _032_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[2] ? { ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[8:1] } : ret_V_7_cast_reg_658;
assign _010_ = ap_CS_fsm[2] ? { ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[8:0] } : ret_V_8_reg_653;
assign _006_ = _018_ ? op_11_V_fu_362_p3[15:9] : op_11_V_2_reg_149[15:9];
assign _002_ = _020_ ? icmp_ln851_1_fu_464_p2 : icmp_ln851_1_reg_648;
assign _015_ = _020_ ? ret_V_7_fu_444_p2[16:10] : tmp_1_reg_643;
assign _009_ = _020_ ? ret_V_7_fu_444_p2[16:9] : ret_V_7_reg_638[16:9];
assign _001_ = ap_CS_fsm[0] ? bit_select12_i_i_i_not_fu_249_p2 : bit_select12_i_i_i_not_reg_620;
assign _003_ = ap_CS_fsm[0] ? lnot37_i_i_i_fu_243_p2 : lnot37_i_i_i_reg_615;
assign _005_ = ap_CS_fsm[0] ? p_Val2_1_fu_209_p2[6] : newsignbit_reg_609;
assign _013_ = ap_CS_fsm[0] ? p_Val2_1_fu_209_p2[6:0] : shl_i_i_i_reg_603[15:9];
assign _014_ = ap_CS_fsm[0] ? p_Val2_1_fu_209_p2[8] : signbit_reg_597;
assign _007_ = ap_CS_fsm[0] ? p_Val2_1_fu_209_p2 : p_Val2_1_reg_592;
assign _012_ = ap_CS_fsm[0] ? { shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2 } : shl_i_i_i326_cast_reg_587[34:3];
assign _011_ = ap_CS_fsm[0] ? shl_i_i_i32612_fu_175_p2 : rhs_reg_582[7:3];
assign _033_ = _019_ ? 32'd4294967295 : loop_1_loop_var_reg_160;
assign _004_ = _018_ ? loop_1_loop_var_1_fu_268_p2 : _033_;
assign _000_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _017_ = _018_ ? 3'h2 : 3'h4;
assign p_Val2_1_fu_209_p2 = $signed(op_6) - $signed({ op_8, 1'h0 });
assign icmp_ln1497_fu_263_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_464_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_400_p2 = _024_ ? 1'h1 : 1'h0;
assign op_11_V_fu_362_p3 = and_ln785_1_fu_357_p2 ? shl_i_i_i_reg_603 : select_ln340_fu_327_p3;
assign ret_V_9_fu_554_p3 = ret_V_8_reg_653[33] ? select_ln850_2_fu_547_p3 : ret_V_7_cast_reg_658;
assign select_ln340_fu_327_p3 = and_ln340_fu_321_p2 ? shl_i_i_i_reg_603 : 16'h0000;
assign select_ln353_fu_496_p3 = ret_V_7_reg_638[16] ? select_ln850_3_fu_489_p3 : { tmp_1_reg_643[6], tmp_1_reg_643 };
assign select_ln850_1_fu_424_p3 = ret_V_6_fu_372_p2[8] ? select_ln850_fu_416_p3 : { 1'h0, ret_V_6_fu_372_p2[7:3] };
assign select_ln850_2_fu_547_p3 = op_12[0] ? add_ln691_1_fu_542_p2 : ret_V_7_cast_reg_658;
assign select_ln850_3_fu_489_p3 = icmp_ln851_1_reg_648 ? add_ln691_fu_480_p2 : { tmp_1_reg_643[6], tmp_1_reg_643 };
assign select_ln850_fu_416_p3 = icmp_ln851_fu_400_p2 ? { 1'h1, ret_V_6_fu_372_p2[7:3] } : ret_V_2_fu_406_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign conv_i_i_i1_i204_fu_193_p1 = { op_6[7], op_6 };
assign empty_fu_223_p1 = p_Val2_1_fu_209_p2[6:0];
assign newsignbit_fu_235_p3 = p_Val2_1_fu_209_p2[6];
assign op_2_cast_fu_171_p1 = { op_2[3], op_2 };
assign p_Result_1_fu_473_p3 = ret_V_7_reg_638[16];
assign p_Result_2_fu_532_p3 = ret_V_8_reg_653[33];
assign p_Result_s_11_fu_388_p3 = ret_V_6_fu_372_p2[8];
assign p_Result_s_fu_274_p4 = p_Val2_1_reg_592[8:7];
assign ret_V_8_fu_516_p2[32:9] = { ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33], ret_V_8_fu_516_p2[33] };
assign ret_V_fu_378_p4 = ret_V_6_fu_372_p2[8:3];
assign rhs_1_fu_432_p3 = { select_ln850_1_fu_424_p3, 10'h000 };
assign rhs_fu_181_p3 = { shl_i_i_i32612_fu_175_p2, 3'h0 };
assign sext_ln1192_1_fu_440_p1 = { select_ln850_1_fu_424_p3[5], select_ln850_1_fu_424_p3, 10'h000 };
assign sext_ln1192_2_fu_512_p1 = { select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3[7], select_ln353_fu_496_p3, 1'h0 };
assign sext_ln1192_fu_412_p1 = { op_11_V_2_reg_149[15], op_11_V_2_reg_149 };
assign sext_ln69_fu_561_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_1_fu_486_p0 = op_12;
assign sext_ln703_1_fu_486_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_fu_369_p1 = { rhs_reg_582[7], rhs_reg_582 };
assign sext_ln850_fu_470_p1 = { tmp_1_reg_643[6], tmp_1_reg_643 };
assign shl_i_i_i32612_fu_175_p0 = op_2;
assign shl_i_i_i32612_fu_175_p1 = op_2;
assign shl_i_i_i326_cast_fu_189_p1 = { shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2[4], shl_i_i_i32612_fu_175_p2, 3'h0 };
assign shl_i_i_i_fu_227_p3 = { p_Val2_1_fu_209_p2[6:0], 9'h000 };
assign shl_i_i_i_i213_cast_fu_205_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 1'h0 };
assign shl_i_i_i_i_fu_197_p3 = { op_8, 1'h0 };
assign shl_ln_fu_255_p3 = { loop_1_loop_var_reg_160, 3'h0 };
assign signbit_fu_215_p3 = p_Val2_1_fu_209_p2[8];
assign tmp_5_fu_504_p3 = { select_ln353_fu_496_p3, 1'h0 };
assign trunc_ln851_1_fu_460_p1 = op_11_V_2_reg_149[9:0];
assign trunc_ln851_2_fu_539_p0 = op_12;
assign trunc_ln851_2_fu_539_p1 = op_12[0];
assign trunc_ln851_fu_396_p1 = ret_V_6_fu_372_p2[2:0];
assign \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.a  = \mul_4s_4s_5_1_1_U1.din0 ;
assign \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.b  = \mul_4s_4s_5_1_1_U1.din1 ;
assign \mul_4s_4s_5_1_1_U1.dout  = \mul_4s_4s_5_1_1_U1.top_mul_4s_4s_5_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_5_1_1_U1.din0  = op_2;
assign \mul_4s_4s_5_1_1_U1.din1  = op_2;
assign shl_i_i_i32612_fu_175_p2 = \mul_4s_4s_5_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_2, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_12;
input [1:0] op_14;
input [3:0] op_2;
input [7:0] op_6;
input [1:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
always @ (posedge ap_clk) if (!_setup) op_9_internal <= op_9;
wire ap_done_A;
wire ap_done_B;
wire ap_done_eq;
assign ap_done_eq = ap_done_A == ap_done_B;
wire ap_idle_A;
wire ap_idle_B;
wire ap_idle_eq;
assign ap_idle_eq = ap_idle_A == ap_idle_B;
wire ap_ready_A;
wire ap_ready_B;
wire ap_ready_eq;
assign ap_ready_eq = ap_ready_A == ap_ready_B;
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
