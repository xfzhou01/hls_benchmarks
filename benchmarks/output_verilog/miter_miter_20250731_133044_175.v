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
  op_3,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_729;
reg [6:0] add_ln691_reg_682;
reg [8:0] add_ln69_reg_739;
reg [1:0] and_ln703_reg_590;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1498_reg_584;
reg icmp_ln851_1_reg_719;
reg icmp_ln851_reg_666;
reg [6:0] op_12_V_reg_641;
reg [1:0] op_19_V_reg_724;
reg [5:0] op_21_V_reg_646;
reg [6:0] op_23_V_reg_692;
reg [7:0] op_25_V_reg_702;
reg p_Result_5_reg_631;
reg [2:0] ret_V_14_reg_596;
reg [3:0] ret_V_16_reg_671;
reg [4:0] ret_V_17_reg_687;
reg [31:0] ret_V_21_cast_reg_712;
reg [6:0] ret_V_22_reg_697;
reg [34:0] ret_V_23_reg_707;
reg [31:0] ret_V_24_reg_734;
reg [4:0] ret_V_5_reg_614;
reg [4:0] ret_V_7_reg_636;
reg [6:0] sext_ln850_reg_676;
reg [5:0] tmp_1_reg_661;
reg tmp_reg_602;
reg trunc_ln746_reg_626;
reg [5:0] trunc_ln851_2_reg_651;
reg [1:0] zext_ln728_1_reg_621;
reg [4:0] _120_;
reg [5:0] _132_;
wire [31:0] _000_;
wire [6:0] _001_;
wire [8:0] _002_;
wire _003_;
wire [14:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [5:0] _010_;
wire [6:0] _011_;
wire [7:0] _012_;
wire _013_;
wire [2:0] _014_;
wire [3:0] _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire [5:0] _018_;
wire [31:0] _019_;
wire [6:0] _020_;
wire [34:0] _021_;
wire [31:0] _022_;
wire [4:0] _023_;
wire [4:0] _024_;
wire [6:0] _025_;
wire [5:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
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
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
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
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire [6:0] add_ln691_fu_410_p2;
wire [8:0] add_ln69_fu_559_p2;
wire [1:0] and_ln703_fu_191_p1;
wire [1:0] and_ln703_fu_191_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
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
wire [31:0] grp_fu_519_p2;
wire [31:0] grp_fu_568_p0;
wire [31:0] grp_fu_568_p2;
wire [1:0] icmp_ln1498_fu_177_p0;
wire icmp_ln1498_fu_177_p2;
wire icmp_ln851_1_fu_513_p2;
wire icmp_ln851_fu_392_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [6:0] op_12_V_fu_318_p3;
wire [3:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_528_p2;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_356_p2;
wire [6:0] op_23_V_fu_451_p2;
wire [7:0] op_25_V_fu_472_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [7:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_325_p3;
wire p_Result_3_fu_429_p3;
wire p_Result_4_fu_533_p3;
wire p_Result_s_fu_248_p3;
wire [2:0] ret_V_14_fu_203_p2;
wire ret_V_15_fu_270_p3;
wire [3:0] ret_V_16_fu_401_p2;
wire [4:0] ret_V_17_fu_423_p2;
wire [5:0] ret_V_18_fu_232_p2;
wire [5:0] ret_V_18_reg_609;
wire [4:0] ret_V_19_fu_341_p3;
wire [11:0] ret_V_20_fu_376_p2;
wire [11:0] ret_V_20_reg_656;
wire [6:0] ret_V_21_fu_441_p3;
wire [6:0] ret_V_22_fu_460_p2;
wire [34:0] ret_V_23_fu_493_p2;
wire [31:0] ret_V_24_fu_545_p3;
wire [4:0] ret_V_7_fu_306_p2;
wire ret_V_fu_258_p2;
wire [1:0] ret_fu_288_p2;
wire [4:0] rhs_1_fu_220_p3;
wire [11:0] rhs_3_fu_369_p3;
wire [1:0] rhs_fu_183_p3;
wire [1:0] select_ln1347_fu_280_p3;
wire [4:0] select_ln850_1_fu_335_p3;
wire [6:0] select_ln850_2_fu_436_p3;
wire [31:0] select_ln850_3_fu_540_p3;
wire select_ln850_fu_263_p3;
wire [5:0] sext_ln1192_1_fu_228_p1;
wire [6:0] sext_ln1192_2_fu_457_p1;
wire [34:0] sext_ln1192_3_fu_489_p1;
wire [7:0] sext_ln1192_4_fu_465_p1;
wire [4:0] sext_ln1192_fu_419_p1;
wire [5:0] sext_ln21_fu_348_p1;
wire [8:0] sext_ln69_1_fu_552_p1;
wire [5:0] sext_ln69_fu_352_p1;
wire [1:0] sext_ln703_1_fu_200_p0;
wire [2:0] sext_ln703_1_fu_200_p1;
wire [3:0] sext_ln703_2_fu_478_p0;
wire [34:0] sext_ln703_2_fu_478_p1;
wire [1:0] sext_ln703_fu_197_p0;
wire [2:0] sext_ln703_fu_197_p1;
wire [6:0] sext_ln850_fu_407_p1;
wire [6:0] shl_ln_fu_311_p3;
wire [9:0] tmp_6_fu_482_p3;
wire [3:0] trunc_ln1193_fu_397_p1;
wire [1:0] trunc_ln213_fu_524_p1;
wire trunc_ln746_fu_294_p1;
wire trunc_ln851_1_fu_332_p1;
wire [5:0] trunc_ln851_2_fu_362_p1;
wire [3:0] trunc_ln851_3_fu_509_p0;
wire [1:0] trunc_ln851_3_fu_509_p1;
wire trunc_ln851_fu_255_p1;
wire [11:0] zext_ln1192_fu_366_p1;
wire [7:0] zext_ln69_1_fu_468_p1;
wire [8:0] zext_ln69_2_fu_556_p1;
wire [6:0] zext_ln69_fu_448_p1;
wire [5:0] zext_ln703_fu_217_p1;
wire [1:0] zext_ln728_1_fu_277_p1;
wire [4:0] zext_ln728_fu_416_p1;


assign add_ln691_fu_410_p2 = $signed(tmp_1_reg_661) + $signed(2'h1);
assign add_ln69_fu_559_p2 = $signed(op_18) + $signed({ 1'h0, op_19_V_reg_724 });
assign op_21_V_fu_356_p2 = $signed(ret_V_19_fu_341_p3) + $signed(op_10);
assign op_23_V_fu_451_p2 = ret_V_21_fu_441_p3 + ret_V_16_reg_671;
assign op_25_V_fu_472_p2 = $signed(ret_V_22_reg_697) + $signed({ 1'h0, op_15 });
assign ret_V_17_fu_423_p2 = $signed(op_11) + $signed({ 1'h0, icmp_ln1498_reg_584 });
assign ret_V_18_fu_232_p2 = $signed({ op_8, 1'h0 }) + $signed({ 1'h0, and_ln703_reg_590 });
assign ret_V_20_fu_376_p2 = { op_21_V_reg_646, 6'h00 } + op_12_V_reg_641;
assign ret_V_22_fu_460_p2 = $signed(op_23_V_reg_692) + $signed(ret_V_17_reg_687);
assign { ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[9:0] } = $signed({ op_25_V_reg_702, 2'h0 }) + $signed(op_17);
assign ret_V_7_fu_306_p2 = ret_V_5_reg_614 + 1'h1;
assign _031_ = ap_CS_fsm[11] & icmp_ln851_1_reg_719;
assign _032_ = ap_CS_fsm[5] & icmp_ln851_reg_666;
assign _033_ = _035_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign and_ln703_fu_191_p2 = { icmp_ln1498_fu_177_p2, 1'h0 } & op_2;
assign ret_V_fu_258_p2 = ~ tmp_reg_602;
assign _035_ = ~ ap_start;
assign _036_ = ! op_3;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _043_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _046_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _045_;
assign _044_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _043_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _045_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _047_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _048_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _048_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
assign _049_ = | op_17[1:0];
assign _050_ = | trunc_ln851_2_reg_651;
always @(posedge ap_clk)
and_ln703_reg_590[0] <= 1'h0;
always @(posedge ap_clk)
zext_ln728_1_reg_621[1] <= 1'h0;
always @(posedge ap_clk)
op_12_V_reg_641[5:0] <= 6'h00;
always @(posedge ap_clk)
trunc_ln851_2_reg_651 <= 6'h00;
always @(posedge ap_clk)
ret_V_22_reg_697 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_671 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_676 <= _025_;
always @(posedge ap_clk)
ret_V_14_reg_596 <= _014_;
always @(posedge ap_clk)
tmp_reg_602 <= _027_;
always @(posedge ap_clk)
_120_ <= _017_;
assign ret_V_18_reg_609[5:1] = _120_;
always @(posedge ap_clk)
ret_V_5_reg_614 <= _023_;
always @(posedge ap_clk)
zext_ln728_1_reg_621[0] <= _029_;
always @(posedge ap_clk)
trunc_ln746_reg_626 <= _028_;
always @(posedge ap_clk)
p_Result_5_reg_631 <= _013_;
always @(posedge ap_clk)
ret_V_7_reg_636 <= _024_;
always @(posedge ap_clk)
op_25_V_reg_702 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_687 <= _016_;
always @(posedge ap_clk)
op_23_V_reg_692 <= _011_;
always @(posedge ap_clk)
op_19_V_reg_724 <= _009_;
always @(posedge ap_clk)
op_12_V_reg_641[6] <= _008_;
always @(posedge ap_clk)
op_21_V_reg_646 <= _010_;
always @(posedge ap_clk)
_132_ <= _018_;
assign ret_V_20_reg_656[11:6] = _132_;
always @(posedge ap_clk)
tmp_1_reg_661 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_666 <= _007_;
always @(posedge ap_clk)
ret_V_23_reg_707 <= _021_;
always @(posedge ap_clk)
ret_V_21_cast_reg_712 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_719 <= _006_;
always @(posedge ap_clk)
icmp_ln1498_reg_584 <= _005_;
always @(posedge ap_clk)
and_ln703_reg_590[1] <= _003_;
always @(posedge ap_clk)
ret_V_24_reg_734 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_739 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_682 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_729 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [14:0] _147_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_147_ = b[14:0];
15'b000000000000010:
_147_ = b[29:15];
15'b000000000000100:
_147_ = b[44:30];
15'b000000000001000:
_147_ = b[59:45];
15'b000000000010000:
_147_ = b[74:60];
15'b000000000100000:
_147_ = b[89:75];
15'b000000001000000:
_147_ = b[104:90];
15'b000000010000000:
_147_ = b[119:105];
15'b000000100000000:
_147_ = b[134:120];
15'b000001000000000:
_147_ = b[149:135];
15'b000010000000000:
_147_ = b[164:150];
15'b000100000000000:
_147_ = b[179:165];
15'b001000000000000:
_147_ = b[194:180];
15'b010000000000000:
_147_ = b[209:195];
15'b100000000000000:
_147_ = b[224:210];
15'b000000000000000:
_147_ = a;
default:
_147_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(15'hxxxx, { 13'h0000, _030_, 210'h00020008002000800200080020008002000800200080020000001 }, { _051_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 15'h4000;
assign _053_ = ap_CS_fsm == 14'h2000;
assign _054_ = ap_CS_fsm == 13'h1000;
assign _055_ = ap_CS_fsm == 12'h800;
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[7] ? ret_V_22_fu_460_p2 : ret_V_22_reg_697;
assign _025_ = ap_CS_fsm[5] ? { tmp_1_reg_661[5], tmp_1_reg_661 } : sext_ln850_reg_676;
assign _015_ = ap_CS_fsm[5] ? ret_V_16_fu_401_p2 : ret_V_16_reg_671;
assign _023_ = ap_CS_fsm[1] ? ret_V_18_fu_232_p2[5:1] : ret_V_5_reg_614;
assign _017_ = ap_CS_fsm[1] ? ret_V_18_fu_232_p2[5:1] : ret_V_18_reg_609[5:1];
assign _027_ = ap_CS_fsm[1] ? ret_V_14_fu_203_p2[1] : tmp_reg_602;
assign _014_ = ap_CS_fsm[1] ? ret_V_14_fu_203_p2 : ret_V_14_reg_596;
assign _024_ = ap_CS_fsm[2] ? ret_V_7_fu_306_p2 : ret_V_7_reg_636;
assign _013_ = ap_CS_fsm[2] ? ret_fu_288_p2[1] : p_Result_5_reg_631;
assign _028_ = ap_CS_fsm[2] ? ret_fu_288_p2[0] : trunc_ln746_reg_626;
assign _029_ = ap_CS_fsm[2] ? icmp_ln1498_reg_584 : zext_ln728_1_reg_621[0];
assign _012_ = ap_CS_fsm[8] ? op_25_V_fu_472_p2 : op_25_V_reg_702;
assign _011_ = ap_CS_fsm[6] ? op_23_V_fu_451_p2 : op_23_V_reg_692;
assign _016_ = ap_CS_fsm[6] ? ret_V_17_fu_423_p2 : ret_V_17_reg_687;
assign _009_ = ap_CS_fsm[11] ? op_19_V_fu_528_p2 : op_19_V_reg_724;
assign _010_ = ap_CS_fsm[3] ? op_21_V_fu_356_p2 : op_21_V_reg_646;
assign _008_ = ap_CS_fsm[3] ? op_12_V_fu_318_p3[6] : op_12_V_reg_641[6];
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_fu_392_p2 : icmp_ln851_reg_666;
assign _026_ = ap_CS_fsm[4] ? ret_V_20_fu_376_p2[11:6] : tmp_1_reg_661;
assign _018_ = ap_CS_fsm[4] ? ret_V_20_fu_376_p2[11:6] : ret_V_20_reg_656[11:6];
assign _006_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_513_p2 : icmp_ln851_1_reg_719;
assign _019_ = ap_CS_fsm[9] ? { ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[9:2] } : ret_V_21_cast_reg_712;
assign _021_ = ap_CS_fsm[9] ? { ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[9:0] } : ret_V_23_reg_707;
assign _003_ = ap_CS_fsm[0] ? and_ln703_fu_191_p2[1] : and_ln703_reg_590[1];
assign _005_ = ap_CS_fsm[0] ? icmp_ln1498_fu_177_p2 : icmp_ln1498_reg_584;
assign _002_ = ap_CS_fsm[12] ? add_ln69_fu_559_p2 : add_ln69_reg_739;
assign _022_ = ap_CS_fsm[12] ? ret_V_24_fu_545_p3 : ret_V_24_reg_734;
assign _001_ = _032_ ? add_ln691_fu_410_p2 : add_ln691_reg_682;
assign _000_ = _031_ ? grp_fu_519_p2 : add_ln691_1_reg_729;
assign _004_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign op_19_V_fu_528_p2 = zext_ln728_1_reg_621 - op_16[1:0];
assign ret_V_14_fu_203_p2 = $signed(op_2) - $signed(op_3);
assign ret_V_16_fu_401_p2 = op_7[3:0] - op_9;
assign ret_fu_288_p2 = icmp_ln1498_reg_584 - select_ln1347_fu_280_p3;
assign icmp_ln1498_fu_177_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_513_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_392_p2 = _050_ ? 1'h1 : 1'h0;
assign op_12_V_fu_318_p3 = p_Result_5_reg_631 ? 7'h00 : { trunc_ln746_reg_626, 6'h00 };
assign ret_V_15_fu_270_p3 = ret_V_14_reg_596[2] ? select_ln850_fu_263_p3 : tmp_reg_602;
assign ret_V_19_fu_341_p3 = ret_V_18_reg_609[5] ? select_ln850_1_fu_335_p3 : ret_V_5_reg_614;
assign ret_V_21_fu_441_p3 = ret_V_20_reg_656[11] ? select_ln850_2_fu_436_p3 : sext_ln850_reg_676;
assign ret_V_24_fu_545_p3 = ret_V_23_reg_707[34] ? select_ln850_3_fu_540_p3 : ret_V_21_cast_reg_712;
assign select_ln1347_fu_280_p3 = ret_V_15_fu_270_p3 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_335_p3 = and_ln703_reg_590[0] ? ret_V_7_reg_636 : ret_V_5_reg_614;
assign select_ln850_2_fu_436_p3 = icmp_ln851_reg_666 ? add_ln691_reg_682 : sext_ln850_reg_676;
assign select_ln850_3_fu_540_p3 = icmp_ln851_1_reg_719 ? add_ln691_1_reg_729 : ret_V_21_cast_reg_712;
assign select_ln850_fu_263_p3 = ret_V_14_reg_596[0] ? ret_V_fu_258_p2 : tmp_reg_602;
assign and_ln703_fu_191_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_568_p0 = { add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739 };
assign icmp_ln1498_fu_177_p0 = op_3;
assign op_28 = grp_fu_568_p2;
assign p_Result_2_fu_325_p3 = ret_V_18_reg_609[5];
assign p_Result_3_fu_429_p3 = ret_V_20_reg_656[11];
assign p_Result_4_fu_533_p3 = ret_V_23_reg_707[34];
assign p_Result_s_fu_248_p3 = ret_V_14_reg_596[2];
assign ret_V_23_fu_493_p2[33:10] = { ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34], ret_V_23_fu_493_p2[34] };
assign rhs_1_fu_220_p3 = { op_8, 1'h0 };
assign rhs_3_fu_369_p3 = { op_21_V_reg_646, 6'h00 };
assign rhs_fu_183_p3 = { icmp_ln1498_fu_177_p2, 1'h0 };
assign sext_ln1192_1_fu_228_p1 = { op_8[3], op_8, 1'h0 };
assign sext_ln1192_2_fu_457_p1 = { ret_V_17_reg_687[4], ret_V_17_reg_687[4], ret_V_17_reg_687 };
assign sext_ln1192_3_fu_489_p1 = { op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702[7], op_25_V_reg_702, 2'h0 };
assign sext_ln1192_4_fu_465_p1 = { ret_V_22_reg_697[6], ret_V_22_reg_697 };
assign sext_ln1192_fu_419_p1 = { op_11[3], op_11 };
assign sext_ln21_fu_348_p1 = { ret_V_19_fu_341_p3[4], ret_V_19_fu_341_p3 };
assign sext_ln69_1_fu_552_p1 = { op_18[7], op_18 };
assign sext_ln69_fu_352_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln703_1_fu_200_p0 = op_3;
assign sext_ln703_1_fu_200_p1 = { op_3[1], op_3 };
assign sext_ln703_2_fu_478_p0 = op_17;
assign sext_ln703_2_fu_478_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_197_p0 = op_2;
assign sext_ln703_fu_197_p1 = { op_2[1], op_2 };
assign sext_ln850_fu_407_p1 = { tmp_1_reg_661[5], tmp_1_reg_661 };
assign shl_ln_fu_311_p3 = { trunc_ln746_reg_626, 6'h00 };
assign tmp_6_fu_482_p3 = { op_25_V_reg_702, 2'h0 };
assign trunc_ln1193_fu_397_p1 = op_7[3:0];
assign trunc_ln213_fu_524_p1 = op_16[1:0];
assign trunc_ln746_fu_294_p1 = ret_fu_288_p2[0];
assign trunc_ln851_1_fu_332_p1 = and_ln703_reg_590[0];
assign trunc_ln851_2_fu_362_p1 = op_12_V_fu_318_p3[5:0];
assign trunc_ln851_3_fu_509_p0 = op_17;
assign trunc_ln851_3_fu_509_p1 = op_17[1:0];
assign trunc_ln851_fu_255_p1 = ret_V_14_reg_596[0];
assign zext_ln1192_fu_366_p1 = { 5'h00, op_12_V_reg_641 };
assign zext_ln69_1_fu_468_p1 = { 4'h0, op_15 };
assign zext_ln69_2_fu_556_p1 = { 7'h00, op_19_V_reg_724 };
assign zext_ln69_fu_448_p1 = { 3'h0, ret_V_16_reg_671 };
assign zext_ln703_fu_217_p1 = { 4'h0, and_ln703_reg_590 };
assign zext_ln728_1_fu_277_p1 = { 1'h0, icmp_ln1498_reg_584 };
assign zext_ln728_fu_416_p1 = { 4'h0, icmp_ln1498_reg_584 };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739[8], add_ln69_reg_739 };
assign \add_32s_32ns_32_2_1_U2.din1  = ret_V_24_reg_734;
assign grp_fu_568_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = ret_V_21_cast_reg_712;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd1;
assign grp_fu_519_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
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
  op_3,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_16,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1498_reg_606;
reg icmp_ln851_1_reg_655;
reg [5:0] op_21_V_reg_628;
reg p_Result_5_reg_623;
reg [31:0] ret_V_21_cast_reg_648;
reg [6:0] ret_V_21_reg_633;
reg [6:0] ret_V_22_reg_638;
reg [34:0] ret_V_23_reg_643;
reg trunc_ln746_reg_618;
reg [1:0] zext_ln728_1_reg_613;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire [5:0] _03_;
wire _04_;
wire [31:0] _05_;
wire [6:0] _06_;
wire [6:0] _07_;
wire [34:0] _08_;
wire _09_;
wire _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln691_1_fu_558_p2;
wire [6:0] add_ln691_fu_423_p2;
wire [8:0] add_ln69_fu_584_p2;
wire [1:0] and_ln703_fu_248_p1;
wire [1:0] and_ln703_fu_248_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] icmp_ln1498_fu_177_p0;
wire icmp_ln1498_fu_177_p2;
wire icmp_ln851_1_fu_536_p2;
wire icmp_ln851_fu_417_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [6:0] op_12_V_fu_367_p3;
wire [3:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_546_p2;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_354_p2;
wire [6:0] op_23_V_fu_472_p2;
wire [7:0] op_25_V_fu_494_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [7:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_2_fu_312_p3;
wire p_Result_3_fu_405_p3;
wire p_Result_4_fu_551_p3;
wire p_Result_s_fu_204_p3;
wire [2:0] ret_V_14_fu_190_p2;
wire ret_V_15_fu_230_p3;
wire [3:0] ret_V_16_fu_449_p2;
wire [4:0] ret_V_17_fu_462_p2;
wire [5:0] ret_V_18_fu_296_p2;
wire [4:0] ret_V_19_fu_338_p3;
wire [11:0] ret_V_20_fu_385_p2;
wire [6:0] ret_V_21_fu_437_p3;
wire [6:0] ret_V_22_fu_481_p2;
wire [34:0] ret_V_23_fu_516_p2;
wire [31:0] ret_V_24_fu_569_p3;
wire [4:0] ret_V_5_fu_302_p4;
wire [4:0] ret_V_7_fu_324_p2;
wire ret_V_fu_216_p2;
wire [1:0] ret_fu_262_p2;
wire [4:0] rhs_1_fu_284_p3;
wire [11:0] rhs_3_fu_378_p3;
wire [1:0] rhs_fu_241_p3;
wire [1:0] select_ln1347_fu_254_p3;
wire [4:0] select_ln850_1_fu_330_p3;
wire [6:0] select_ln850_2_fu_429_p3;
wire [31:0] select_ln850_3_fu_563_p3;
wire select_ln850_fu_222_p3;
wire [5:0] sext_ln1192_1_fu_292_p1;
wire [6:0] sext_ln1192_2_fu_477_p1;
wire [34:0] sext_ln1192_3_fu_512_p1;
wire [7:0] sext_ln1192_4_fu_487_p1;
wire [4:0] sext_ln1192_fu_458_p1;
wire [5:0] sext_ln21_fu_346_p1;
wire [8:0] sext_ln69_1_fu_576_p1;
wire [31:0] sext_ln69_2_fu_590_p1;
wire [5:0] sext_ln69_fu_350_p1;
wire [1:0] sext_ln703_1_fu_187_p0;
wire [2:0] sext_ln703_1_fu_187_p1;
wire [3:0] sext_ln703_2_fu_500_p0;
wire [34:0] sext_ln703_2_fu_500_p1;
wire [1:0] sext_ln703_fu_183_p0;
wire [2:0] sext_ln703_fu_183_p1;
wire [6:0] sext_ln850_fu_401_p1;
wire [6:0] shl_ln_fu_360_p3;
wire [5:0] tmp_1_fu_391_p4;
wire [9:0] tmp_6_fu_504_p3;
wire tmp_fu_196_p3;
wire [3:0] trunc_ln1193_fu_445_p1;
wire [1:0] trunc_ln213_fu_542_p1;
wire trunc_ln746_fu_268_p1;
wire trunc_ln851_1_fu_320_p1;
wire [5:0] trunc_ln851_2_fu_413_p1;
wire [3:0] trunc_ln851_3_fu_532_p0;
wire [1:0] trunc_ln851_3_fu_532_p1;
wire trunc_ln851_fu_212_p1;
wire [11:0] zext_ln1192_fu_374_p1;
wire [7:0] zext_ln69_1_fu_490_p1;
wire [8:0] zext_ln69_2_fu_580_p1;
wire [6:0] zext_ln69_fu_468_p1;
wire [5:0] zext_ln703_fu_280_p1;
wire [1:0] zext_ln728_1_fu_238_p1;
wire [4:0] zext_ln728_fu_455_p1;


assign add_ln691_1_fu_558_p2 = ret_V_21_cast_reg_648 + 1'h1;
assign add_ln691_fu_423_p2 = $signed(ret_V_20_fu_385_p2[11:6]) + $signed(2'h1);
assign add_ln69_fu_584_p2 = $signed(op_18) + $signed({ 1'h0, op_19_V_fu_546_p2 });
assign op_21_V_fu_354_p2 = $signed(ret_V_19_fu_338_p3) + $signed(op_10);
assign op_23_V_fu_472_p2 = ret_V_21_reg_633 + ret_V_16_fu_449_p2;
assign op_25_V_fu_494_p2 = $signed(ret_V_22_reg_638) + $signed({ 1'h0, op_15 });
assign op_28 = $signed(add_ln69_fu_584_p2) + $signed(ret_V_24_fu_569_p3);
assign ret_V_17_fu_462_p2 = $signed(op_11) + $signed({ 1'h0, icmp_ln1498_reg_606 });
assign ret_V_18_fu_296_p2 = $signed({ op_8, 1'h0 }) + $signed({ 1'h0, and_ln703_fu_248_p2 });
assign ret_V_20_fu_385_p2 = { op_21_V_reg_628, 6'h00 } + op_12_V_fu_367_p3;
assign ret_V_22_fu_481_p2 = $signed(op_23_V_fu_472_p2) + $signed(ret_V_17_fu_462_p2);
assign { ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[9:0] } = $signed({ op_25_V_fu_494_p2, 2'h0 }) + $signed(op_17);
assign ret_V_7_fu_324_p2 = ret_V_18_fu_296_p2[5:1] + 1'h1;
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln703_fu_248_p2 = { icmp_ln1498_reg_606, 1'h0 } & op_2;
assign ret_V_fu_216_p2 = ~ ret_V_14_fu_190_p2[1];
assign _14_ = ~ ap_start;
assign _15_ = ! op_3;
assign _16_ = | op_17[1:0];
assign _17_ = | op_12_V_fu_367_p3[5:0];
always @(posedge ap_clk)
zext_ln728_1_reg_613[1] <= 1'h0;
always @(posedge ap_clk)
ret_V_22_reg_638 <= _07_;
always @(posedge ap_clk)
ret_V_21_reg_633 <= _06_;
always @(posedge ap_clk)
zext_ln728_1_reg_613[0] <= _10_;
always @(posedge ap_clk)
trunc_ln746_reg_618 <= _09_;
always @(posedge ap_clk)
p_Result_5_reg_623 <= _04_;
always @(posedge ap_clk)
op_21_V_reg_628 <= _03_;
always @(posedge ap_clk)
ret_V_23_reg_643 <= _08_;
always @(posedge ap_clk)
ret_V_21_cast_reg_648 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_655 <= _02_;
always @(posedge ap_clk)
icmp_ln1498_reg_606 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? ret_V_22_fu_481_p2 : ret_V_22_reg_638;
assign _06_ = ap_CS_fsm[2] ? ret_V_21_fu_437_p3 : ret_V_21_reg_633;
assign _03_ = ap_CS_fsm[1] ? op_21_V_fu_354_p2 : op_21_V_reg_628;
assign _04_ = ap_CS_fsm[1] ? ret_fu_262_p2[1] : p_Result_5_reg_623;
assign _09_ = ap_CS_fsm[1] ? ret_fu_262_p2[0] : trunc_ln746_reg_618;
assign _10_ = ap_CS_fsm[1] ? icmp_ln1498_reg_606 : zext_ln728_1_reg_613[0];
assign _02_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_536_p2 : icmp_ln851_1_reg_655;
assign _05_ = ap_CS_fsm[4] ? { ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[9:2] } : ret_V_21_cast_reg_648;
assign _08_ = ap_CS_fsm[4] ? { ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[9:0] } : ret_V_23_reg_643;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1498_fu_177_p2 : icmp_ln1498_reg_606;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _72_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_72_ = b[5:0];
6'b000010:
_72_ = b[11:6];
6'b000100:
_72_ = b[17:12];
6'b001000:
_72_ = b[23:18];
6'b010000:
_72_ = b[29:24];
6'b100000:
_72_ = b[35:30];
6'b000000:
_72_ = a;
default:
_72_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(6'hxx, { 4'h0, _11_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_19_V_fu_546_p2 = zext_ln728_1_reg_613 - op_16[1:0];
assign ret_V_14_fu_190_p2 = $signed(op_2) - $signed(op_3);
assign ret_V_16_fu_449_p2 = op_7[3:0] - op_9;
assign ret_fu_262_p2 = icmp_ln1498_reg_606 - select_ln1347_fu_254_p3;
assign icmp_ln1498_fu_177_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_536_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_417_p2 = _17_ ? 1'h1 : 1'h0;
assign op_12_V_fu_367_p3 = p_Result_5_reg_623 ? 7'h00 : { trunc_ln746_reg_618, 6'h00 };
assign ret_V_15_fu_230_p3 = ret_V_14_fu_190_p2[2] ? select_ln850_fu_222_p3 : ret_V_14_fu_190_p2[1];
assign ret_V_19_fu_338_p3 = ret_V_18_fu_296_p2[5] ? select_ln850_1_fu_330_p3 : { 1'h0, ret_V_18_fu_296_p2[4:1] };
assign ret_V_21_fu_437_p3 = ret_V_20_fu_385_p2[11] ? select_ln850_2_fu_429_p3 : { 2'h0, ret_V_20_fu_385_p2[10:6] };
assign ret_V_24_fu_569_p3 = ret_V_23_reg_643[34] ? select_ln850_3_fu_563_p3 : ret_V_21_cast_reg_648;
assign select_ln1347_fu_254_p3 = ret_V_15_fu_230_p3 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_330_p3 = and_ln703_fu_248_p2[0] ? ret_V_7_fu_324_p2 : { 1'h1, ret_V_18_fu_296_p2[4:1] };
assign select_ln850_2_fu_429_p3 = icmp_ln851_fu_417_p2 ? add_ln691_fu_423_p2 : { 2'h3, ret_V_20_fu_385_p2[10:6] };
assign select_ln850_3_fu_563_p3 = icmp_ln851_1_reg_655 ? add_ln691_1_fu_558_p2 : ret_V_21_cast_reg_648;
assign select_ln850_fu_222_p3 = ret_V_14_fu_190_p2[0] ? ret_V_fu_216_p2 : ret_V_14_fu_190_p2[1];
assign and_ln703_fu_248_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign icmp_ln1498_fu_177_p0 = op_3;
assign op_28_ap_vld = ap_done;
assign p_Result_2_fu_312_p3 = ret_V_18_fu_296_p2[5];
assign p_Result_3_fu_405_p3 = ret_V_20_fu_385_p2[11];
assign p_Result_4_fu_551_p3 = ret_V_23_reg_643[34];
assign p_Result_s_fu_204_p3 = ret_V_14_fu_190_p2[2];
assign ret_V_23_fu_516_p2[33:10] = { ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34], ret_V_23_fu_516_p2[34] };
assign ret_V_5_fu_302_p4 = ret_V_18_fu_296_p2[5:1];
assign rhs_1_fu_284_p3 = { op_8, 1'h0 };
assign rhs_3_fu_378_p3 = { op_21_V_reg_628, 6'h00 };
assign rhs_fu_241_p3 = { icmp_ln1498_reg_606, 1'h0 };
assign sext_ln1192_1_fu_292_p1 = { op_8[3], op_8, 1'h0 };
assign sext_ln1192_2_fu_477_p1 = { ret_V_17_fu_462_p2[4], ret_V_17_fu_462_p2[4], ret_V_17_fu_462_p2 };
assign sext_ln1192_3_fu_512_p1 = { op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2[7], op_25_V_fu_494_p2, 2'h0 };
assign sext_ln1192_4_fu_487_p1 = { ret_V_22_reg_638[6], ret_V_22_reg_638 };
assign sext_ln1192_fu_458_p1 = { op_11[3], op_11 };
assign sext_ln21_fu_346_p1 = { ret_V_19_fu_338_p3[4], ret_V_19_fu_338_p3 };
assign sext_ln69_1_fu_576_p1 = { op_18[7], op_18 };
assign sext_ln69_2_fu_590_p1 = { add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2[8], add_ln69_fu_584_p2 };
assign sext_ln69_fu_350_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln703_1_fu_187_p0 = op_3;
assign sext_ln703_1_fu_187_p1 = { op_3[1], op_3 };
assign sext_ln703_2_fu_500_p0 = op_17;
assign sext_ln703_2_fu_500_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_183_p0 = op_2;
assign sext_ln703_fu_183_p1 = { op_2[1], op_2 };
assign sext_ln850_fu_401_p1 = { ret_V_20_fu_385_p2[11], ret_V_20_fu_385_p2[11:6] };
assign shl_ln_fu_360_p3 = { trunc_ln746_reg_618, 6'h00 };
assign tmp_1_fu_391_p4 = ret_V_20_fu_385_p2[11:6];
assign tmp_6_fu_504_p3 = { op_25_V_fu_494_p2, 2'h0 };
assign tmp_fu_196_p3 = ret_V_14_fu_190_p2[1];
assign trunc_ln1193_fu_445_p1 = op_7[3:0];
assign trunc_ln213_fu_542_p1 = op_16[1:0];
assign trunc_ln746_fu_268_p1 = ret_fu_262_p2[0];
assign trunc_ln851_1_fu_320_p1 = and_ln703_fu_248_p2[0];
assign trunc_ln851_2_fu_413_p1 = op_12_V_fu_367_p3[5:0];
assign trunc_ln851_3_fu_532_p0 = op_17;
assign trunc_ln851_3_fu_532_p1 = op_17[1:0];
assign trunc_ln851_fu_212_p1 = ret_V_14_fu_190_p2[0];
assign zext_ln1192_fu_374_p1 = { 5'h00, op_12_V_fu_367_p3 };
assign zext_ln69_1_fu_490_p1 = { 4'h0, op_15 };
assign zext_ln69_2_fu_580_p1 = { 7'h00, op_19_V_fu_546_p2 };
assign zext_ln69_fu_468_p1 = { 3'h0, ret_V_16_fu_449_p2 };
assign zext_ln703_fu_280_p1 = { 4'h0, and_ln703_fu_248_p2 };
assign zext_ln728_1_fu_238_p1 = { 1'h0, icmp_ln1498_reg_606 };
assign zext_ln728_fu_455_p1 = { 4'h0, icmp_ln1498_reg_606 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_15, op_16, op_17, op_18, op_2, op_3, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [3:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
