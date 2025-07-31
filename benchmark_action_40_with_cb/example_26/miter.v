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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [7:0] op_11;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_586;
reg Range1_all_zeros_reg_593;
reg Range2_all_ones_reg_581;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_701;
reg and_ln786_reg_635;
reg [16:0] ap_CS_fsm = 17'h00001;
reg carry_1_reg_618;
reg deleted_zeros_reg_625;
reg icmp_ln414_reg_576;
reg icmp_ln851_reg_684;
reg [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] newSel14_reg_654;
reg [16:0] op_14_V_reg_669;
reg or_cond_reg_649;
reg or_ln340_reg_643;
reg [4:0] p_Result_1_reg_570;
reg p_Result_4_reg_541;
reg p_Result_5_reg_549;
reg p_Result_6_reg_606;
reg p_Result_7_reg_559;
reg [3:0] p_Result_s_reg_565;
reg [1:0] p_Val2_2_reg_598;
reg [11:0] r_V_reg_535;
reg [8:0] ret_V_4_reg_659;
reg [8:0] ret_V_5_reg_664;
reg [39:0] ret_V_6_reg_689;
reg [31:0] ret_V_cast_reg_694;
reg [4:0] trunc_ln414_reg_554;
reg xor_ln416_reg_613;
reg xor_ln785_1_reg_630;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire [16:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [16:0] _011_;
wire _012_;
wire _013_;
wire [4:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire [1:0] _020_;
wire [11:0] _021_;
wire [8:0] _022_;
wire [8:0] _023_;
wire [39:0] _024_;
wire [31:0] _025_;
wire [4:0] _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [19:0] _043_;
wire [19:0] _044_;
wire _045_;
wire [19:0] _046_;
wire [20:0] _047_;
wire [20:0] _048_;
wire [7:0] _049_;
wire [3:0] _050_;
wire [11:0] _051_;
wire [11:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
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
wire Range1_all_ones_fu_201_p2;
wire Range1_all_zeros_fu_206_p2;
wire Range2_all_ones_fu_196_p2;
wire [16:0] \add_17s_17s_17_1_1_U5.din0 ;
wire [16:0] \add_17s_17s_17_1_1_U5.din1 ;
wire [16:0] \add_17s_17s_17_1_1_U5.dout ;
wire [16:0] \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.a ;
wire [16:0] \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.b ;
wire [16:0] \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_40s_40s_40_2_1_U6.ce ;
wire \add_40s_40s_40_2_1_U6.clk ;
wire [39:0] \add_40s_40s_40_2_1_U6.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U6.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U6.dout ;
wire \add_40s_40s_40_2_1_U6.reset ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin ;
wire \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s ;
wire [8:0] \add_9ns_9s_9_1_1_U4.din0 ;
wire [8:0] \add_9ns_9s_9_1_1_U4.din1 ;
wire [8:0] \add_9ns_9s_9_1_1_U4.dout ;
wire [8:0] \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U3.dout ;
wire [8:0] \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.s ;
wire and_ln340_fu_388_p2;
wire and_ln414_fu_220_p2;
wire and_ln780_fu_262_p2;
wire and_ln781_fu_273_p2;
wire and_ln785_1_fu_374_p2;
wire and_ln785_2_fu_379_p2;
wire and_ln785_fu_365_p2;
wire and_ln786_fu_310_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_247_p2;
wire deleted_ones_fu_267_p3;
wire deleted_zeros_fu_252_p3;
wire [11:0] grp_fu_137_p2;
wire [39:0] grp_fu_474_p0;
wire [39:0] grp_fu_474_p1;
wire [39:0] grp_fu_474_p2;
wire [31:0] grp_fu_500_p2;
wire icmp_ln414_fu_191_p2;
wire icmp_ln851_fu_484_p2;
wire \mul_8s_4s_12_4_1_U1.ce ;
wire \mul_8s_4s_12_4_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U1.dout ;
wire \mul_8s_4s_12_4_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_283_p2;
wire [1:0] newSel14_fu_411_p3;
wire [3:0] op_0;
wire [15:0] op_10;
wire [7:0] op_11;
wire [16:0] op_14_V_fu_453_p0;
wire [16:0] op_14_V_fu_453_p1;
wire [16:0] op_14_V_fu_453_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8_V_fu_418_p3;
wire or_cond_fu_405_p2;
wire or_ln340_1_fu_361_p2;
wire or_ln340_2_fu_393_p2;
wire or_ln340_fu_315_p2;
wire or_ln785_1_fu_369_p2;
wire or_ln785_fu_294_p2;
wire overflow_fu_304_p2;
wire p_Result_3_fu_505_p3;
wire [1:0] p_Result_s_8_fu_352_p4;
wire [1:0] p_Val2_2_fu_228_p0;
wire [1:0] p_Val2_2_fu_228_p1;
wire [1:0] p_Val2_2_fu_228_p2;
wire p_Val2_3_fu_347_p2;
wire [8:0] ret_V_4_fu_431_p0;
wire [8:0] ret_V_4_fu_431_p1;
wire [8:0] ret_V_4_fu_431_p2;
wire [8:0] ret_V_5_fu_441_p1;
wire [8:0] ret_V_5_fu_441_p2;
wire sel_tmp11_fu_399_p2;
wire [31:0] select_ln850_fu_512_p3;
wire [7:0] sext_ln703_2_fu_459_p0;
wire tmp_1_fu_328_p3;
wire [23:0] tmp_3_fu_463_p3;
wire tmp_fu_321_p3;
wire [4:0] trunc_ln414_fu_159_p1;
wire [7:0] trunc_ln851_fu_480_p0;
wire [6:0] trunc_ln851_fu_480_p1;
wire xor_ln365_1_fu_341_p2;
wire xor_ln365_fu_335_p2;
wire xor_ln416_fu_242_p2;
wire xor_ln780_fu_257_p2;
wire xor_ln781_fu_277_p2;
wire xor_ln785_1_fu_299_p2;
wire xor_ln785_fu_288_p2;
wire xor_ln786_fu_383_p2;


assign _030_ = ap_CS_fsm[15] & icmp_ln851_reg_684;
assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_388_p2 = xor_ln786_fu_383_p2 & or_ln340_reg_643;
assign and_ln414_fu_220_p2 = p_Result_4_reg_541 & icmp_ln414_reg_576;
assign and_ln780_fu_262_p2 = xor_ln780_fu_257_p2 & Range2_all_ones_reg_581;
assign and_ln781_fu_273_p2 = carry_1_reg_618 & Range1_all_ones_reg_586;
assign and_ln785_1_fu_374_p2 = or_ln785_1_fu_369_p2 & and_ln786_reg_635;
assign and_ln785_2_fu_379_p2 = xor_ln785_1_reg_630 & and_ln786_reg_635;
assign and_ln785_fu_365_p2 = xor_ln416_reg_613 & deleted_zeros_reg_625;
assign and_ln786_fu_310_p2 = p_Result_6_reg_606 & deleted_ones_fu_267_p3;
assign carry_1_fu_247_p2 = xor_ln416_fu_242_p2 & p_Result_5_reg_549;
assign neg_src_fu_283_p2 = xor_ln781_fu_277_p2 & p_Result_4_reg_541;
assign overflow_fu_304_p2 = xor_ln785_1_fu_299_p2 & or_ln785_fu_294_p2;
assign sel_tmp11_fu_399_p2 = xor_ln365_1_fu_341_p2 & or_ln340_2_fu_393_p2;
assign xor_ln786_fu_383_p2 = ~ and_ln786_reg_635;
assign xor_ln780_fu_257_p2 = ~ p_Result_7_reg_559;
assign xor_ln416_fu_242_p2 = ~ p_Result_6_reg_606;
assign xor_ln781_fu_277_p2 = ~ and_ln781_fu_273_p2;
assign xor_ln365_1_fu_341_p2 = ~ xor_ln365_fu_335_p2;
assign xor_ln785_fu_288_p2 = ~ deleted_zeros_fu_252_p3;
assign xor_ln785_1_fu_299_p2 = ~ p_Result_4_reg_541;
assign p_Val2_3_fu_347_p2 = ~ p_Val2_2_reg_598[0];
assign _033_ = ~ ap_start;
assign _034_ = p_Result_1_reg_570 == 5'h1f;
assign _035_ = ! p_Result_1_reg_570;
assign _036_ = p_Result_s_reg_565 == 4'hf;
assign \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.s  = \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.a  + \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.s  = \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.a  + \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1  <= _044_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1  <= _043_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1  <= _046_;
always @(posedge \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk )
\add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1  <= _045_;
assign _044_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b [39:20] : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
assign _043_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a [39:20] : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
assign _045_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1  : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
assign _046_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  ? \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1  : \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1 ;
assign _047_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a  + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b ;
assign { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s  } = _047_ + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin ;
assign _048_ = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a  + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b ;
assign { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s  } = _048_ + \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin ;
assign \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.s  = \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.a  + \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.b ;
assign \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.s  = \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.a  + \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.b ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _049_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _050_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  <= _051_;
always @(posedge \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1  <= _052_;
assign _052_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _051_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _050_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _049_ = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign _053_ = | trunc_ln414_reg_554;
assign _054_ = | op_11[6:0];
assign or_cond_fu_405_p2 = sel_tmp11_fu_399_p2 | and_ln785_1_fu_374_p2;
assign or_ln340_1_fu_361_p2 = or_ln340_reg_643 | and_ln786_reg_635;
assign or_ln340_2_fu_393_p2 = and_ln785_2_fu_379_p2 | and_ln340_fu_388_p2;
assign or_ln340_fu_315_p2 = overflow_fu_304_p2 | neg_src_fu_283_p2;
assign or_ln785_1_fu_369_p2 = p_Result_4_reg_541 | and_ln785_fu_365_p2;
assign or_ln785_fu_294_p2 = xor_ln785_fu_288_p2 | p_Result_6_reg_606;
always @(posedge ap_clk)
ret_V_6_reg_689 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_694 <= _025_;
always @(posedge ap_clk)
ret_V_5_reg_664 <= _023_;
always @(posedge ap_clk)
ret_V_4_reg_659 <= _022_;
always @(posedge ap_clk)
p_Val2_2_reg_598 <= _020_;
always @(posedge ap_clk)
p_Result_6_reg_606 <= _017_;
always @(posedge ap_clk)
r_V_reg_535 <= _021_;
always @(posedge ap_clk)
p_Result_4_reg_541 <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_549 <= _016_;
always @(posedge ap_clk)
trunc_ln414_reg_554 <= _026_;
always @(posedge ap_clk)
p_Result_7_reg_559 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_565 <= _019_;
always @(posedge ap_clk)
p_Result_1_reg_570 <= _014_;
always @(posedge ap_clk)
op_14_V_reg_669 <= _011_;
always @(posedge ap_clk)
or_cond_reg_649 <= _012_;
always @(posedge ap_clk)
newSel14_reg_654 <= _010_;
always @(posedge ap_clk)
icmp_ln851_reg_684 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_613 <= _027_;
always @(posedge ap_clk)
carry_1_reg_618 <= _006_;
always @(posedge ap_clk)
deleted_zeros_reg_625 <= _007_;
always @(posedge ap_clk)
xor_ln785_1_reg_630 <= _028_;
always @(posedge ap_clk)
and_ln786_reg_635 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_643 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_701 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_576 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_581 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_586 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_593 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _029_ = _032_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [16:0] _175_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_175_ = b[16:0];
17'b00000000000000010:
_175_ = b[33:17];
17'b00000000000000100:
_175_ = b[50:34];
17'b00000000000001000:
_175_ = b[67:51];
17'b00000000000010000:
_175_ = b[84:68];
17'b00000000000100000:
_175_ = b[101:85];
17'b00000000001000000:
_175_ = b[118:102];
17'b00000000010000000:
_175_ = b[135:119];
17'b00000000100000000:
_175_ = b[152:136];
17'b00000001000000000:
_175_ = b[169:153];
17'b00000010000000000:
_175_ = b[186:170];
17'b00000100000000000:
_175_ = b[203:187];
17'b00001000000000000:
_175_ = b[220:204];
17'b00010000000000000:
_175_ = b[237:221];
17'b00100000000000000:
_175_ = b[254:238];
17'b01000000000000000:
_175_ = b[271:255];
17'b10000000000000000:
_175_ = b[288:272];
17'b00000000000000000:
_175_ = a;
default:
_175_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _175_(17'hxxxxx, { 15'h0000, _029_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _055_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 17'h10000;
assign _057_ = ap_CS_fsm == 16'h8000;
assign _058_ = ap_CS_fsm == 15'h4000;
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[13] ? grp_fu_474_p2[38:7] : ret_V_cast_reg_694;
assign _024_ = ap_CS_fsm[13] ? grp_fu_474_p2 : ret_V_6_reg_689;
assign _023_ = ap_CS_fsm[10] ? ret_V_5_fu_441_p2 : ret_V_5_reg_664;
assign _022_ = ap_CS_fsm[9] ? ret_V_4_fu_431_p2 : ret_V_4_reg_659;
assign _017_ = ap_CS_fsm[5] ? p_Val2_2_fu_228_p2[1] : p_Result_6_reg_606;
assign _020_ = ap_CS_fsm[5] ? p_Val2_2_fu_228_p2 : p_Val2_2_reg_598;
assign _014_ = ap_CS_fsm[3] ? grp_fu_137_p2[11:7] : p_Result_1_reg_570;
assign _019_ = ap_CS_fsm[3] ? grp_fu_137_p2[11:8] : p_Result_s_reg_565;
assign _018_ = ap_CS_fsm[3] ? grp_fu_137_p2[7] : p_Result_7_reg_559;
assign _026_ = ap_CS_fsm[3] ? grp_fu_137_p2[4:0] : trunc_ln414_reg_554;
assign _016_ = ap_CS_fsm[3] ? grp_fu_137_p2[6] : p_Result_5_reg_549;
assign _015_ = ap_CS_fsm[3] ? grp_fu_137_p2[11] : p_Result_4_reg_541;
assign _021_ = ap_CS_fsm[3] ? grp_fu_137_p2 : r_V_reg_535;
assign _011_ = ap_CS_fsm[11] ? op_14_V_fu_453_p2 : op_14_V_reg_669;
assign _010_ = ap_CS_fsm[8] ? newSel14_fu_411_p3 : newSel14_reg_654;
assign _012_ = ap_CS_fsm[8] ? or_cond_fu_405_p2 : or_cond_reg_649;
assign _009_ = ap_CS_fsm[12] ? icmp_ln851_fu_484_p2 : icmp_ln851_reg_684;
assign _006_ = ap_CS_fsm[6] ? carry_1_fu_247_p2 : carry_1_reg_618;
assign _027_ = ap_CS_fsm[6] ? xor_ln416_fu_242_p2 : xor_ln416_reg_613;
assign _013_ = ap_CS_fsm[7] ? or_ln340_fu_315_p2 : or_ln340_reg_643;
assign _004_ = ap_CS_fsm[7] ? and_ln786_fu_310_p2 : and_ln786_reg_635;
assign _028_ = ap_CS_fsm[7] ? xor_ln785_1_fu_299_p2 : xor_ln785_1_reg_630;
assign _007_ = ap_CS_fsm[7] ? deleted_zeros_fu_252_p3 : deleted_zeros_reg_625;
assign _003_ = _030_ ? grp_fu_500_p2 : add_ln691_reg_701;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_206_p2 : Range1_all_zeros_reg_593;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_201_p2 : Range1_all_ones_reg_586;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_196_p2 : Range2_all_ones_reg_581;
assign _008_ = ap_CS_fsm[4] ? icmp_ln414_fu_191_p2 : icmp_ln414_reg_576;
assign _005_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign Range1_all_ones_fu_201_p2 = _034_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_206_p2 = _035_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_196_p2 = _036_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_267_p3 = carry_1_reg_618 ? and_ln780_fu_262_p2 : Range1_all_ones_reg_586;
assign deleted_zeros_fu_252_p3 = carry_1_reg_618 ? Range1_all_ones_reg_586 : Range1_all_zeros_reg_593;
assign icmp_ln414_fu_191_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_484_p2 = _054_ ? 1'h1 : 1'h0;
assign newSel14_fu_411_p3 = or_ln340_1_fu_361_p2 ? { p_Result_7_reg_559, p_Val2_3_fu_347_p2 } : p_Val2_2_reg_598;
assign op_15 = ret_V_6_reg_689[39] ? select_ln850_fu_512_p3 : ret_V_cast_reg_694;
assign op_8_V_fu_418_p3 = or_cond_reg_649 ? p_Val2_2_reg_598 : newSel14_reg_654;
assign select_ln850_fu_512_p3 = icmp_ln851_reg_684 ? add_ln691_reg_701 : ret_V_cast_reg_694;
assign xor_ln365_fu_335_p2 = r_V_reg_535[7] ^ p_Val2_2_reg_598[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_474_p0 = { op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669, 7'h00 };
assign grp_fu_474_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign op_14_V_fu_453_p0 = { ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664 };
assign op_14_V_fu_453_p1 = { op_10[15], op_10 };
assign p_Result_3_fu_505_p3 = ret_V_6_reg_689[39];
assign p_Result_s_8_fu_352_p4 = { p_Result_7_reg_559, p_Val2_3_fu_347_p2 };
assign p_Val2_2_fu_228_p0 = r_V_reg_535[6:5];
assign p_Val2_2_fu_228_p1 = { 1'h0, and_ln414_fu_220_p2 };
assign ret_V_4_fu_431_p0 = { op_7[7], op_7 };
assign ret_V_4_fu_431_p1 = { op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3 };
assign ret_V_5_fu_441_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_2_fu_459_p0 = op_11;
assign tmp_1_fu_328_p3 = p_Val2_2_reg_598[1];
assign tmp_3_fu_463_p3 = { op_14_V_reg_669, 7'h00 };
assign tmp_fu_321_p3 = r_V_reg_535[7];
assign trunc_ln414_fu_159_p1 = grp_fu_137_p2[4:0];
assign trunc_ln851_fu_480_p0 = op_11;
assign trunc_ln851_fu_480_p1 = op_11[6:0];
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_4_1_U1.din0 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_4_1_U1.din1 ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_4_1_U1.ce ;
assign \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_4_1_U1.clk ;
assign \mul_8s_4s_12_4_1_U1.dout  = \mul_8s_4s_12_4_1_U1.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_4_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U1.din0  = op_4;
assign \mul_8s_4s_12_4_1_U1.din1  = op_6;
assign grp_fu_137_p2 = \mul_8s_4s_12_4_1_U1.dout ;
assign \mul_8s_4s_12_4_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.a  = \add_9s_9s_9_1_1_U3.din0 ;
assign \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.b  = \add_9s_9s_9_1_1_U3.din1 ;
assign \add_9s_9s_9_1_1_U3.dout  = \add_9s_9s_9_1_1_U3.top_add_9s_9s_9_1_1_Adder_1_U.s ;
assign \add_9s_9s_9_1_1_U3.din0  = { op_7[7], op_7 };
assign \add_9s_9s_9_1_1_U3.din1  = { op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3[1], op_8_V_fu_418_p3 };
assign ret_V_4_fu_431_p2 = \add_9s_9s_9_1_1_U3.dout ;
assign \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.a  = \add_9ns_9s_9_1_1_U4.din0 ;
assign \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.b  = \add_9ns_9s_9_1_1_U4.din1 ;
assign \add_9ns_9s_9_1_1_U4.dout  = \add_9ns_9s_9_1_1_U4.top_add_9ns_9s_9_1_1_Adder_2_U.s ;
assign \add_9ns_9s_9_1_1_U4.din0  = ret_V_4_reg_659;
assign \add_9ns_9s_9_1_1_U4.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign ret_V_5_fu_441_p2 = \add_9ns_9s_9_1_1_U4.dout ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s0  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s0  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s  = { \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2 , \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.sum_s1  };
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.a  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.b  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cin  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s2  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.cout ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s2  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u2.s ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.a  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a [19:0];
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.b  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b [19:0];
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.facout_s1  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.cout ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.fas_s1  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.u1.s ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.a  = \add_40s_40s_40_2_1_U6.din0 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.b  = \add_40s_40s_40_2_1_U6.din1 ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.ce  = \add_40s_40s_40_2_1_U6.ce ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.clk  = \add_40s_40s_40_2_1_U6.clk ;
assign \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.reset  = \add_40s_40s_40_2_1_U6.reset ;
assign \add_40s_40s_40_2_1_U6.dout  = \add_40s_40s_40_2_1_U6.top_add_40s_40s_40_2_1_Adder_4_U.s ;
assign \add_40s_40s_40_2_1_U6.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U6.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U6.din0  = { op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669[16], op_14_V_reg_669, 7'h00 };
assign \add_40s_40s_40_2_1_U6.din1  = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign grp_fu_474_p2 = \add_40s_40s_40_2_1_U6.dout ;
assign \add_40s_40s_40_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_cast_reg_694;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_500_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.a  = \add_2ns_2ns_2_1_1_U2.din0 ;
assign \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.b  = \add_2ns_2ns_2_1_1_U2.din1 ;
assign \add_2ns_2ns_2_1_1_U2.dout  = \add_2ns_2ns_2_1_1_U2.top_add_2ns_2ns_2_1_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_1_1_U2.din0  = r_V_reg_535[6:5];
assign \add_2ns_2ns_2_1_1_U2.din1  = { 1'h0, and_ln414_fu_220_p2 };
assign p_Val2_2_fu_228_p2 = \add_2ns_2ns_2_1_1_U2.dout ;
assign \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.a  = \add_17s_17s_17_1_1_U5.din0 ;
assign \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.b  = \add_17s_17s_17_1_1_U5.din1 ;
assign \add_17s_17s_17_1_1_U5.dout  = \add_17s_17s_17_1_1_U5.top_add_17s_17s_17_1_1_Adder_3_U.s ;
assign \add_17s_17s_17_1_1_U5.din0  = { ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664[8], ret_V_5_reg_664 };
assign \add_17s_17s_17_1_1_U5.din1  = { op_10[15], op_10 };
assign op_14_V_fu_453_p2 = \add_17s_17s_17_1_1_U5.dout ;
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_10,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [7:0] op_11;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_603;
reg Range1_all_zeros_reg_610;
reg Range2_all_ones_reg_598;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_1_reg_620;
reg deleted_zeros_reg_626;
reg icmp_ln851_reg_675;
reg [7:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
reg [1:0] newSel14_reg_643;
reg [16:0] op_14_V_reg_658;
reg [1:0] op_8_V_reg_648;
reg or_cond_reg_638;
reg [4:0] p_Result_1_reg_577;
reg p_Result_4_reg_548;
reg p_Result_5_reg_556;
reg p_Result_6_reg_591;
reg p_Result_7_reg_566;
reg [3:0] p_Result_s_reg_572;
reg [1:0] p_Val2_2_reg_583;
reg [11:0] r_V_reg_542;
reg [8:0] ret_V_5_reg_653;
reg [39:0] ret_V_6_reg_663;
reg [31:0] ret_V_cast_reg_668;
reg [4:0] trunc_ln414_reg_561;
reg xor_ln416_reg_615;
reg xor_ln785_1_reg_632;
wire _000_;
wire _001_;
wire _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [16:0] _008_;
wire [1:0] _009_;
wire _010_;
wire [4:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire [11:0] _018_;
wire [8:0] _019_;
wire [39:0] _020_;
wire [31:0] _021_;
wire [4:0] _022_;
wire _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [7:0] _032_;
wire [3:0] _033_;
wire [11:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire Range1_all_ones_fu_233_p2;
wire Range1_all_zeros_fu_238_p2;
wire Range2_all_ones_fu_228_p2;
wire [31:0] add_ln691_fu_513_p2;
wire and_ln340_fu_393_p2;
wire and_ln414_fu_205_p2;
wire and_ln780_fu_269_p2;
wire and_ln781_fu_280_p2;
wire and_ln785_1_fu_376_p2;
wire and_ln785_2_fu_382_p2;
wire and_ln785_fu_367_p2;
wire and_ln786_fu_310_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_248_p2;
wire deleted_ones_fu_274_p3;
wire deleted_zeros_fu_253_p3;
wire [11:0] grp_fu_137_p2;
wire icmp_ln414_fu_200_p2;
wire icmp_ln851_fu_500_p2;
wire \mul_8s_4s_12_3_1_U1.ce ;
wire \mul_8s_4s_12_3_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_3_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_3_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_3_1_U1.dout ;
wire \mul_8s_4s_12_3_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_290_p2;
wire [1:0] newSel14_fu_417_p3;
wire [3:0] op_0;
wire [15:0] op_10;
wire [7:0] op_11;
wire [16:0] op_14_V_fu_459_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8_V_fu_424_p3;
wire or_cond_fu_411_p2;
wire or_ln340_1_fu_361_p2;
wire or_ln340_2_fu_399_p2;
wire or_ln340_fu_315_p2;
wire or_ln785_1_fu_371_p2;
wire or_ln785_fu_300_p2;
wire overflow_fu_305_p2;
wire p_Result_3_fu_506_p3;
wire [1:0] p_Result_s_8_fu_352_p4;
wire [1:0] p_Val2_1_fu_191_p4;
wire [1:0] p_Val2_2_fu_214_p2;
wire p_Val2_3_fu_347_p2;
wire [8:0] ret_V_4_fu_436_p2;
wire [8:0] ret_V_5_fu_446_p2;
wire [39:0] ret_V_6_fu_480_p2;
wire sel_tmp11_fu_405_p2;
wire [31:0] select_ln850_fu_518_p3;
wire [39:0] sext_ln1192_1_fu_476_p1;
wire [8:0] sext_ln1192_fu_442_p1;
wire [16:0] sext_ln15_fu_452_p1;
wire [16:0] sext_ln69_fu_455_p1;
wire [8:0] sext_ln703_1_fu_433_p1;
wire [7:0] sext_ln703_2_fu_465_p0;
wire [39:0] sext_ln703_2_fu_465_p1;
wire [8:0] sext_ln703_fu_429_p1;
wire tmp_1_fu_328_p3;
wire [23:0] tmp_3_fu_469_p3;
wire tmp_fu_321_p3;
wire [4:0] trunc_ln414_fu_159_p1;
wire [7:0] trunc_ln851_fu_496_p0;
wire [6:0] trunc_ln851_fu_496_p1;
wire xor_ln365_1_fu_341_p2;
wire xor_ln365_fu_335_p2;
wire xor_ln416_fu_243_p2;
wire xor_ln780_fu_264_p2;
wire xor_ln781_fu_284_p2;
wire xor_ln785_1_fu_259_p2;
wire xor_ln785_fu_295_p2;
wire xor_ln786_fu_387_p2;
wire [1:0] zext_ln415_fu_210_p1;


assign add_ln691_fu_513_p2 = ret_V_cast_reg_668 + 1'h1;
assign op_14_V_fu_459_p2 = $signed(ret_V_5_reg_653) + $signed(op_10);
assign p_Val2_2_fu_214_p2 = r_V_reg_542[6:5] + and_ln414_fu_205_p2;
assign ret_V_4_fu_436_p2 = $signed(op_7) + $signed(op_8_V_reg_648);
assign ret_V_5_fu_446_p2 = $signed(ret_V_4_fu_436_p2) + $signed(op_5);
assign { ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[23:0] } = $signed({ op_14_V_reg_658, 7'h00 }) + $signed(op_11);
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_393_p2 = xor_ln786_fu_387_p2 & or_ln340_fu_315_p2;
assign and_ln414_fu_205_p2 = p_Result_4_reg_548 & icmp_ln414_fu_200_p2;
assign and_ln780_fu_269_p2 = xor_ln780_fu_264_p2 & Range2_all_ones_reg_598;
assign and_ln781_fu_280_p2 = carry_1_reg_620 & Range1_all_ones_reg_603;
assign and_ln785_1_fu_376_p2 = or_ln785_1_fu_371_p2 & and_ln786_fu_310_p2;
assign and_ln785_2_fu_382_p2 = xor_ln785_1_reg_632 & and_ln786_fu_310_p2;
assign and_ln785_fu_367_p2 = xor_ln416_reg_615 & deleted_zeros_reg_626;
assign and_ln786_fu_310_p2 = p_Result_6_reg_591 & deleted_ones_fu_274_p3;
assign carry_1_fu_248_p2 = xor_ln416_fu_243_p2 & p_Result_5_reg_556;
assign neg_src_fu_290_p2 = xor_ln781_fu_284_p2 & p_Result_4_reg_548;
assign overflow_fu_305_p2 = xor_ln785_1_reg_632 & or_ln785_fu_300_p2;
assign sel_tmp11_fu_405_p2 = xor_ln365_1_fu_341_p2 & or_ln340_2_fu_399_p2;
assign xor_ln781_fu_284_p2 = ~ and_ln781_fu_280_p2;
assign xor_ln785_fu_295_p2 = ~ deleted_zeros_reg_626;
assign xor_ln780_fu_264_p2 = ~ p_Result_7_reg_566;
assign xor_ln786_fu_387_p2 = ~ and_ln786_fu_310_p2;
assign xor_ln416_fu_243_p2 = ~ p_Result_6_reg_591;
assign xor_ln365_1_fu_341_p2 = ~ xor_ln365_fu_335_p2;
assign xor_ln785_1_fu_259_p2 = ~ p_Result_4_reg_548;
assign p_Val2_3_fu_347_p2 = ~ p_Val2_2_reg_583[0];
assign _028_ = ~ ap_start;
assign _029_ = p_Result_1_reg_577 == 5'h1f;
assign _030_ = ! p_Result_1_reg_577;
assign _031_ = p_Result_s_reg_572 == 4'hf;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0  <= _032_;
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0  <= _033_;
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0  <= _034_;
assign _034_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign _033_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
assign _032_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
assign _035_ = | trunc_ln414_reg_561;
assign _036_ = | op_11[6:0];
assign or_cond_fu_411_p2 = sel_tmp11_fu_405_p2 | and_ln785_1_fu_376_p2;
assign or_ln340_1_fu_361_p2 = or_ln340_fu_315_p2 | and_ln786_fu_310_p2;
assign or_ln340_2_fu_399_p2 = and_ln785_2_fu_382_p2 | and_ln340_fu_393_p2;
assign or_ln340_fu_315_p2 = overflow_fu_305_p2 | neg_src_fu_290_p2;
assign or_ln785_1_fu_371_p2 = p_Result_4_reg_548 | and_ln785_fu_367_p2;
assign or_ln785_fu_300_p2 = xor_ln785_fu_295_p2 | p_Result_6_reg_591;
always @(posedge ap_clk)
ret_V_5_reg_653 <= _019_;
always @(posedge ap_clk)
r_V_reg_542 <= _018_;
always @(posedge ap_clk)
p_Result_4_reg_548 <= _012_;
always @(posedge ap_clk)
p_Result_5_reg_556 <= _013_;
always @(posedge ap_clk)
trunc_ln414_reg_561 <= _022_;
always @(posedge ap_clk)
p_Result_7_reg_566 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_572 <= _016_;
always @(posedge ap_clk)
p_Result_1_reg_577 <= _011_;
always @(posedge ap_clk)
op_8_V_reg_648 <= _009_;
always @(posedge ap_clk)
op_14_V_reg_658 <= _008_;
always @(posedge ap_clk)
or_cond_reg_638 <= _010_;
always @(posedge ap_clk)
newSel14_reg_643 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_663 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_668 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_675 <= _006_;
always @(posedge ap_clk)
xor_ln416_reg_615 <= _023_;
always @(posedge ap_clk)
carry_1_reg_620 <= _004_;
always @(posedge ap_clk)
deleted_zeros_reg_626 <= _005_;
always @(posedge ap_clk)
xor_ln785_1_reg_632 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_583 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_591 <= _014_;
always @(posedge ap_clk)
Range2_all_ones_reg_598 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_603 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_610 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [10:0] _122_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_122_ = b[10:0];
11'b00000000010:
_122_ = b[21:11];
11'b00000000100:
_122_ = b[32:22];
11'b00000001000:
_122_ = b[43:33];
11'b00000010000:
_122_ = b[54:44];
11'b00000100000:
_122_ = b[65:55];
11'b00001000000:
_122_ = b[76:66];
11'b00010000000:
_122_ = b[87:77];
11'b00100000000:
_122_ = b[98:88];
11'b01000000000:
_122_ = b[109:99];
11'b10000000000:
_122_ = b[120:110];
11'b00000000000:
_122_ = a;
default:
_122_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(11'hxxx, { 9'h000, _025_, 110'h0020080200802008020080200001 }, { _037_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 11'h400;
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[7] ? ret_V_5_fu_446_p2 : ret_V_5_reg_653;
assign _011_ = ap_CS_fsm[2] ? grp_fu_137_p2[11:7] : p_Result_1_reg_577;
assign _016_ = ap_CS_fsm[2] ? grp_fu_137_p2[11:8] : p_Result_s_reg_572;
assign _015_ = ap_CS_fsm[2] ? grp_fu_137_p2[7] : p_Result_7_reg_566;
assign _022_ = ap_CS_fsm[2] ? grp_fu_137_p2[4:0] : trunc_ln414_reg_561;
assign _013_ = ap_CS_fsm[2] ? grp_fu_137_p2[6] : p_Result_5_reg_556;
assign _012_ = ap_CS_fsm[2] ? grp_fu_137_p2[11] : p_Result_4_reg_548;
assign _018_ = ap_CS_fsm[2] ? grp_fu_137_p2 : r_V_reg_542;
assign _009_ = ap_CS_fsm[6] ? op_8_V_fu_424_p3 : op_8_V_reg_648;
assign _008_ = ap_CS_fsm[8] ? op_14_V_fu_459_p2 : op_14_V_reg_658;
assign _007_ = ap_CS_fsm[5] ? newSel14_fu_417_p3 : newSel14_reg_643;
assign _010_ = ap_CS_fsm[5] ? or_cond_fu_411_p2 : or_cond_reg_638;
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_fu_500_p2 : icmp_ln851_reg_675;
assign _021_ = ap_CS_fsm[9] ? { ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[23:7] } : ret_V_cast_reg_668;
assign _020_ = ap_CS_fsm[9] ? { ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[23:0] } : ret_V_6_reg_663;
assign _024_ = ap_CS_fsm[4] ? xor_ln785_1_fu_259_p2 : xor_ln785_1_reg_632;
assign _005_ = ap_CS_fsm[4] ? deleted_zeros_fu_253_p3 : deleted_zeros_reg_626;
assign _004_ = ap_CS_fsm[4] ? carry_1_fu_248_p2 : carry_1_reg_620;
assign _023_ = ap_CS_fsm[4] ? xor_ln416_fu_243_p2 : xor_ln416_reg_615;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_238_p2 : Range1_all_zeros_reg_610;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_233_p2 : Range1_all_ones_reg_603;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_228_p2 : Range2_all_ones_reg_598;
assign _014_ = ap_CS_fsm[3] ? p_Val2_2_fu_214_p2[1] : p_Result_6_reg_591;
assign _017_ = ap_CS_fsm[3] ? p_Val2_2_fu_214_p2 : p_Val2_2_reg_583;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_233_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_238_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_228_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_274_p3 = carry_1_reg_620 ? and_ln780_fu_269_p2 : Range1_all_ones_reg_603;
assign deleted_zeros_fu_253_p3 = carry_1_fu_248_p2 ? Range1_all_ones_reg_603 : Range1_all_zeros_reg_610;
assign icmp_ln414_fu_200_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_500_p2 = _036_ ? 1'h1 : 1'h0;
assign newSel14_fu_417_p3 = or_ln340_1_fu_361_p2 ? { p_Result_7_reg_566, p_Val2_3_fu_347_p2 } : p_Val2_2_reg_583;
assign op_15 = ret_V_6_reg_663[39] ? select_ln850_fu_518_p3 : ret_V_cast_reg_668;
assign op_8_V_fu_424_p3 = or_cond_reg_638 ? p_Val2_2_reg_583 : newSel14_reg_643;
assign select_ln850_fu_518_p3 = icmp_ln851_reg_675 ? add_ln691_fu_513_p2 : ret_V_cast_reg_668;
assign xor_ln365_fu_335_p2 = r_V_reg_542[7] ^ p_Val2_2_reg_583[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_3_fu_506_p3 = ret_V_6_reg_663[39];
assign p_Result_s_8_fu_352_p4 = { p_Result_7_reg_566, p_Val2_3_fu_347_p2 };
assign p_Val2_1_fu_191_p4 = r_V_reg_542[6:5];
assign ret_V_6_fu_480_p2[38:24] = { ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39], ret_V_6_fu_480_p2[39] };
assign sext_ln1192_1_fu_476_p1 = { op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658[16], op_14_V_reg_658, 7'h00 };
assign sext_ln1192_fu_442_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln15_fu_452_p1 = { ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653[8], ret_V_5_reg_653 };
assign sext_ln69_fu_455_p1 = { op_10[15], op_10 };
assign sext_ln703_1_fu_433_p1 = { op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648[1], op_8_V_reg_648 };
assign sext_ln703_2_fu_465_p0 = op_11;
assign sext_ln703_2_fu_465_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_fu_429_p1 = { op_7[7], op_7 };
assign tmp_1_fu_328_p3 = p_Val2_2_reg_583[1];
assign tmp_3_fu_469_p3 = { op_14_V_reg_658, 7'h00 };
assign tmp_fu_321_p3 = r_V_reg_542[7];
assign trunc_ln414_fu_159_p1 = grp_fu_137_p2[4:0];
assign trunc_ln851_fu_496_p0 = op_11;
assign trunc_ln851_fu_496_p1 = op_11[6:0];
assign zext_ln415_fu_210_p1 = { 1'h0, and_ln414_fu_205_p2 };
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_3_1_U1.din0 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_3_1_U1.din1 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_3_1_U1.ce ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_3_1_U1.clk ;
assign \mul_8s_4s_12_3_1_U1.dout  = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_3_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_3_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_3_1_U1.din0  = op_4;
assign \mul_8s_4s_12_3_1_U1.din1  = op_6;
assign grp_fu_137_p2 = \mul_8s_4s_12_3_1_U1.dout ;
assign \mul_8s_4s_12_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_10;
input [7:0] op_11;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
