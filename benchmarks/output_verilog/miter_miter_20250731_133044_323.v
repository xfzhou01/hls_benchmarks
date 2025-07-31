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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_13,
  op_14,
  op_15,
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
input [3:0] op_0;
input [31:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_18;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
reg [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
reg \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
reg [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_924;
reg [31:0] add_ln69_2_reg_929;
reg [4:0] add_ln69_3_reg_934;
reg [4:0] add_ln69_reg_843;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1497_reg_736;
reg icmp_ln786_1_reg_828;
reg icmp_ln786_reg_823;
reg icmp_ln790_reg_833;
reg icmp_ln851_2_reg_909;
reg icmp_ln851_reg_875;
reg [15:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
reg [19:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
reg [3:0] op_10_V_reg_848;
reg [31:0] op_20_V_reg_812;
reg [31:0] op_23_V_reg_858;
reg [31:0] op_27_V_reg_939;
reg overflow_reg_817;
reg p_Result_5_reg_774;
reg [1:0] p_Result_s_reg_786;
reg [19:0] r_V_reg_880;
reg [31:0] ret_V_11_cast_reg_902;
reg [6:0] ret_V_11_reg_863;
reg [3:0] ret_V_13_reg_919;
reg [31:0] ret_V_15_reg_838;
reg [35:0] ret_V_16_reg_897;
reg [3:0] ret_V_2_cast_reg_868;
reg [3:0] ret_V_2_reg_914;
reg [3:0] ret_V_5_cast_reg_885;
reg [4:0] ret_V_reg_747;
reg [31:0] select_ln1497_reg_769;
reg signbit_reg_807;
reg tmp_3_reg_780;
reg trunc_ln790_reg_792;
reg [10:0] trunc_ln851_1_reg_892;
reg [1:0] trunc_ln851_reg_853;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire [9:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [19:0] _018_;
wire [31:0] _019_;
wire [6:0] _020_;
wire [3:0] _021_;
wire [31:0] _022_;
wire [35:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [4:0] _027_;
wire [31:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire [10:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
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
wire [21:0] _045_;
wire [21:0] _046_;
wire _047_;
wire [20:0] _048_;
wire [21:0] _049_;
wire [22:0] _050_;
wire [15:0] _051_;
wire [3:0] _052_;
wire [19:0] _053_;
wire [19:0] _054_;
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
wire \add_43ns_43ns_43_2_1_U1.ce ;
wire \add_43ns_43ns_43_2_1_U1.clk ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.din0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.din1 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.dout ;
wire \add_43ns_43ns_43_2_1_U1.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s0 ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s0 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s2 ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1 ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2 ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.reset ;
wire [42:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout ;
wire [20:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin ;
wire \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout ;
wire [21:0] \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_fu_627_p2;
wire [31:0] add_ln69_2_fu_681_p2;
wire [4:0] add_ln69_3_fu_687_p2;
wire [4:0] add_ln69_fu_438_p2;
wire [3:0] and_ln_fu_369_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1497_fu_268_p2;
wire [3:0] conv_i508_fu_264_p0;
wire [31:0] conv_i508_fu_264_p1;
wire [42:0] grp_fu_248_p0;
wire [42:0] grp_fu_248_p1;
wire [42:0] grp_fu_248_p2;
wire [19:0] grp_fu_336_p2;
wire icmp_ln1497_fu_207_p2;
wire icmp_ln785_fu_384_p2;
wire icmp_ln786_1_fu_407_p2;
wire icmp_ln786_fu_401_p2;
wire icmp_ln790_fu_419_p2;
wire icmp_ln851_1_fu_603_p2;
wire icmp_ln851_2_fu_585_p2;
wire icmp_ln851_fu_531_p2;
wire [3:0] lhs_V_fu_501_p1;
wire [5:0] lhs_V_fu_501_p3;
wire \mul_16s_4s_20_4_1_U2.ce ;
wire \mul_16s_4s_20_4_1_U2.clk ;
wire [15:0] \mul_16s_4s_20_4_1_U2.din0 ;
wire [3:0] \mul_16s_4s_20_4_1_U2.din1 ;
wire [19:0] \mul_16s_4s_20_4_1_U2.dout ;
wire \mul_16s_4s_20_4_1_U2.reset ;
wire [15:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
wire [19:0] \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_481_p3;
wire [31:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15;
wire [7:0] op_18;
wire [2:0] op_19_V_fu_701_p3;
wire [31:0] op_23_V_fu_496_p2;
wire [31:0] op_27_V_fu_696_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [31:0] op_8;
wire [15:0] op_9_V_fu_321_p3;
wire or_ln384_fu_476_p2;
wire or_ln788_1_fu_459_p2;
wire or_ln788_fu_455_p2;
wire [3:0] or_ln_fu_376_p4;
wire overflow_fu_395_p2;
wire p_Result_2_fu_632_p3;
wire p_Result_3_fu_596_p3;
wire p_Result_4_fu_651_p3;
wire [2:0] p_Result_s_18_fu_412_p3;
wire [33:0] p_Val2_8_fu_719_p2;
wire [11:0] p_Val2_9_fu_230_p2;
wire [3:0] p_Val2_s_fu_447_p3;
wire [6:0] ret_V_11_fu_515_p2;
wire [3:0] ret_V_12_fu_644_p3;
wire [3:0] ret_V_13_fu_620_p3;
wire [31:0] ret_V_15_fu_425_p2;
wire [35:0] ret_V_16_fu_565_p2;
wire [31:0] ret_V_17_fu_663_p3;
wire [3:0] ret_V_2_fu_591_p2;
wire [3:0] ret_V_4_fu_608_p2;
wire [4:0] ret_V_fu_217_p2;
wire [34:0] rhs_4_fu_554_p3;
wire [33:0] rhs_6_fu_712_p3;
wire [31:0] select_ln1497_fu_283_p3;
wire [3:0] select_ln384_fu_469_p3;
wire [3:0] select_ln850_1_fu_613_p3;
wire [31:0] select_ln850_2_fu_658_p3;
wire [3:0] select_ln850_fu_639_p3;
wire [35:0] sext_ln1192_1_fu_561_p1;
wire [6:0] sext_ln1192_fu_508_p1;
wire [31:0] sext_ln1497_1_fu_274_p1;
wire [3:0] sext_ln1497_fu_213_p0;
wire [4:0] sext_ln1497_fu_213_p1;
wire [31:0] sext_ln1499_fu_349_p1;
wire [3:0] sext_ln545_fu_254_p0;
wire [31:0] sext_ln545_fu_254_p1;
wire [4:0] sext_ln69_1_fu_434_p1;
wire [31:0] sext_ln69_2_fu_493_p1;
wire [4:0] sext_ln69_3_fu_670_p1;
wire [4:0] sext_ln69_4_fu_673_p1;
wire [31:0] sext_ln69_5_fu_693_p1;
wire [4:0] sext_ln69_fu_430_p1;
wire [3:0] sext_ln703_1_fu_550_p0;
wire [35:0] sext_ln703_1_fu_550_p1;
wire [6:0] sext_ln703_fu_512_p1;
wire [31:0] shl_ln1497_fu_277_p2;
wire [19:0] shl_ln1_fu_342_p3;
wire [11:0] shl_ln_fu_223_p3;
wire signbit_fu_353_p2;
wire [3:0] tmp_fu_257_p1;
wire tmp_fu_257_p3;
wire [1:0] trunc_ln731_fu_444_p1;
wire trunc_ln790_fu_317_p1;
wire [10:0] trunc_ln851_1_fu_546_p1;
wire [3:0] trunc_ln851_2_fu_581_p0;
wire [2:0] trunc_ln851_2_fu_581_p1;
wire [1:0] trunc_ln851_fu_489_p1;
wire underflow_fu_464_p2;
wire xor_ln785_fu_390_p2;
wire [33:0] zext_ln1192_1_fu_708_p1;
wire [31:0] zext_ln69_fu_677_p1;


assign add_ln691_fu_627_p2 = ret_V_11_cast_reg_902 + 1'h1;
assign add_ln69_2_fu_681_p2 = ret_V_17_fu_663_p3 + op_18;
assign add_ln69_3_fu_687_p2 = $signed(ret_V_12_fu_644_p3) + $signed(ret_V_13_reg_919);
assign add_ln69_fu_438_p2 = $signed(op_14) + $signed(op_13);
assign op_23_V_fu_496_p2 = $signed(add_ln69_reg_843) + $signed(ret_V_15_reg_838);
assign op_27_V_fu_696_p2 = $signed(add_ln69_3_reg_934) + $signed(add_ln69_2_reg_929);
assign p_Val2_8_fu_719_p2 = { op_27_V_reg_939, 2'h0 } + { signbit_reg_807, 2'h0 };
assign ret_V_11_fu_515_p2 = $signed({ op_4, 2'h0 }) + $signed(op_10_V_reg_848);
assign ret_V_15_fu_425_p2 = op_20_V_reg_812 + 1'h1;
assign ret_V_16_fu_565_p2 = $signed({ op_23_V_reg_858, 3'h0 }) + $signed(op_15);
assign ret_V_2_fu_591_p2 = ret_V_2_cast_reg_868 + 1'h1;
assign ret_V_4_fu_608_p2 = ret_V_5_cast_reg_885 + 1'h1;
assign _035_ = ap_CS_fsm[6] & icmp_ln851_2_reg_909;
assign _036_ = ap_CS_fsm[6] & _039_;
assign _037_ = ap_CS_fsm[0] & _040_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_395_p2 = xor_ln785_fu_390_p2 & icmp_ln785_fu_384_p2;
assign underflow_fu_464_p2 = p_Result_5_reg_774 & or_ln788_1_fu_459_p2;
assign xor_ln785_fu_390_p2 = ~ p_Result_5_reg_774;
assign _039_ = ~ icmp_ln851_reg_875;
assign _040_ = ~ ap_start;
assign _041_ = ! { tmp_3_reg_780, 3'h0 };
assign _042_ = ! { trunc_ln790_reg_792, 2'h0 };
assign _043_ = ! trunc_ln851_1_reg_892;
assign _044_ = ! trunc_ln851_reg_853;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1  <= _046_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1  <= _045_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1  <= _048_;
always @(posedge \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk )
\add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1  <= _047_;
assign _046_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b [42:21] : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
assign _045_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a [42:21] : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
assign _047_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1  : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
assign _048_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  ? \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1  : \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1 ;
assign _049_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a  + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b ;
assign { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s  } = _049_ + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin ;
assign _050_ = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a  + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b ;
assign { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s  } = _050_ + \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin ;
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0  <= _051_;
always @(posedge \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0  <= _052_;
always @(posedge \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  <= _053_;
always @(posedge \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk )
\mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1  <= _054_;
assign _054_ = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0  : \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign _053_ = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff0 ;
assign _052_ = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  : \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b_reg0 ;
assign _051_ = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  : \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a_reg0 ;
assign _055_ = $signed(op_0) < $signed(2'h1);
assign _056_ = | { tmp_3_reg_780, 1'h0, p_Result_s_reg_786 };
assign _057_ = p_Result_s_reg_786 != 2'h3;
assign _058_ = | op_15[2:0];
assign _059_ = { ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747, 15'h0000 } != op_8;
assign or_ln384_fu_476_p2 = underflow_fu_464_p2 | overflow_reg_817;
assign or_ln788_1_fu_459_p2 = or_ln788_fu_455_p2 | icmp_ln786_reg_823;
assign or_ln788_fu_455_p2 = icmp_ln790_reg_833 | icmp_ln786_1_reg_828;
always @(posedge ap_clk)
ret_V_reg_747 <= _027_;
always @(posedge ap_clk)
ret_V_2_reg_914 <= _025_;
always @(posedge ap_clk)
ret_V_13_reg_919 <= _021_;
always @(posedge ap_clk)
op_27_V_reg_939 <= _014_;
always @(posedge ap_clk)
select_ln1497_reg_769 <= _028_;
always @(posedge ap_clk)
p_Result_5_reg_774 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_780 <= _030_;
always @(posedge ap_clk)
p_Result_s_reg_786 <= _017_;
always @(posedge ap_clk)
trunc_ln790_reg_792 <= _031_;
always @(posedge ap_clk)
signbit_reg_807 <= _029_;
always @(posedge ap_clk)
op_20_V_reg_812 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_848 <= _011_;
always @(posedge ap_clk)
trunc_ln851_reg_853 <= _033_;
always @(posedge ap_clk)
op_23_V_reg_858 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_863 <= _020_;
always @(posedge ap_clk)
ret_V_2_cast_reg_868 <= _024_;
always @(posedge ap_clk)
icmp_ln851_reg_875 <= _010_;
always @(posedge ap_clk)
r_V_reg_880 <= _018_;
always @(posedge ap_clk)
ret_V_5_cast_reg_885 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_892 <= _032_;
always @(posedge ap_clk)
ret_V_16_reg_897 <= _023_;
always @(posedge ap_clk)
ret_V_11_cast_reg_902 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_909 <= _009_;
always @(posedge ap_clk)
icmp_ln1497_reg_736 <= _005_;
always @(posedge ap_clk)
overflow_reg_817 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_823 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_828 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_833 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_838 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_843 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_929 <= _001_;
always @(posedge ap_clk)
add_ln69_3_reg_934 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_924 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _034_ = _038_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [9:0] _160_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_160_ = b[9:0];
10'b0000000010:
_160_ = b[19:10];
10'b0000000100:
_160_ = b[29:20];
10'b0000001000:
_160_ = b[39:30];
10'b0000010000:
_160_ = b[49:40];
10'b0000100000:
_160_ = b[59:50];
10'b0001000000:
_160_ = b[69:60];
10'b0010000000:
_160_ = b[79:70];
10'b0100000000:
_160_ = b[89:80];
10'b1000000000:
_160_ = b[99:90];
10'b0000000000:
_160_ = a;
default:
_160_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _160_(10'hxxx, { 8'h00, _034_, 90'h00402010080402010080001 }, { _060_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 10'h200;
assign _062_ = ap_CS_fsm == 9'h100;
assign _063_ = ap_CS_fsm == 8'h80;
assign _064_ = ap_CS_fsm == 7'h40;
assign _065_ = ap_CS_fsm == 6'h20;
assign _066_ = ap_CS_fsm == 5'h10;
assign _067_ = ap_CS_fsm == 4'h8;
assign _068_ = ap_CS_fsm == 3'h4;
assign _069_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[1] ? ret_V_fu_217_p2 : ret_V_reg_747;
assign _025_ = _036_ ? ret_V_2_fu_591_p2 : ret_V_2_reg_914;
assign _021_ = ap_CS_fsm[6] ? ret_V_13_fu_620_p3 : ret_V_13_reg_919;
assign _014_ = ap_CS_fsm[8] ? op_27_V_fu_696_p2 : op_27_V_reg_939;
assign _012_ = ap_CS_fsm[2] ? grp_fu_248_p2[42:11] : op_20_V_reg_812;
assign _029_ = ap_CS_fsm[2] ? signbit_fu_353_p2 : signbit_reg_807;
assign _031_ = ap_CS_fsm[2] ? select_ln1497_fu_283_p3[0] : trunc_ln790_reg_792;
assign _017_ = ap_CS_fsm[2] ? select_ln1497_fu_283_p3[3:2] : p_Result_s_reg_786;
assign _030_ = ap_CS_fsm[2] ? select_ln1497_fu_283_p3[1] : tmp_3_reg_780;
assign _016_ = ap_CS_fsm[2] ? select_ln1497_fu_283_p3[3] : p_Result_5_reg_774;
assign _028_ = ap_CS_fsm[2] ? select_ln1497_fu_283_p3 : select_ln1497_reg_769;
assign _013_ = ap_CS_fsm[4] ? op_23_V_fu_496_p2 : op_23_V_reg_858;
assign _033_ = ap_CS_fsm[4] ? op_10_V_fu_481_p3[1:0] : trunc_ln851_reg_853;
assign _011_ = ap_CS_fsm[4] ? op_10_V_fu_481_p3 : op_10_V_reg_848;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_585_p2 : icmp_ln851_2_reg_909;
assign _019_ = ap_CS_fsm[5] ? ret_V_16_fu_565_p2[34:3] : ret_V_11_cast_reg_902;
assign _023_ = ap_CS_fsm[5] ? ret_V_16_fu_565_p2 : ret_V_16_reg_897;
assign _032_ = ap_CS_fsm[5] ? grp_fu_336_p2[10:0] : trunc_ln851_1_reg_892;
assign _026_ = ap_CS_fsm[5] ? grp_fu_336_p2[14:11] : ret_V_5_cast_reg_885;
assign _018_ = ap_CS_fsm[5] ? grp_fu_336_p2 : r_V_reg_880;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_fu_531_p2 : icmp_ln851_reg_875;
assign _024_ = ap_CS_fsm[5] ? ret_V_11_fu_515_p2[5:2] : ret_V_2_cast_reg_868;
assign _020_ = ap_CS_fsm[5] ? ret_V_11_fu_515_p2 : ret_V_11_reg_863;
assign _005_ = ap_CS_fsm[0] ? icmp_ln1497_fu_207_p2 : icmp_ln1497_reg_736;
assign _003_ = ap_CS_fsm[3] ? add_ln69_fu_438_p2 : add_ln69_reg_843;
assign _022_ = ap_CS_fsm[3] ? ret_V_15_fu_425_p2 : ret_V_15_reg_838;
assign _008_ = ap_CS_fsm[3] ? icmp_ln790_fu_419_p2 : icmp_ln790_reg_833;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_407_p2 : icmp_ln786_1_reg_828;
assign _007_ = ap_CS_fsm[3] ? icmp_ln786_fu_401_p2 : icmp_ln786_reg_823;
assign _015_ = ap_CS_fsm[3] ? overflow_fu_395_p2 : overflow_reg_817;
assign _002_ = ap_CS_fsm[7] ? add_ln69_3_fu_687_p2 : add_ln69_3_reg_934;
assign _001_ = ap_CS_fsm[7] ? add_ln69_2_fu_681_p2 : add_ln69_2_reg_929;
assign _000_ = _035_ ? add_ln691_fu_627_p2 : add_ln691_reg_924;
assign _004_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln1497_fu_277_p2 = $signed(op_4) << { ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747 };
assign ashr_ln1497_fu_268_p2 = $signed(op_4) >>> { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign ret_V_fu_217_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln1497_fu_207_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_384_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_407_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_401_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_419_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_603_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_585_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_531_p2 = _044_ ? 1'h1 : 1'h0;
assign op_10_V_fu_481_p3 = or_ln384_fu_476_p2 ? select_ln384_fu_469_p3 : { select_ln1497_reg_769[1:0], 2'h0 };
assign ret_V_12_fu_644_p3 = ret_V_11_reg_863[6] ? select_ln850_fu_639_p3 : ret_V_2_cast_reg_868;
assign ret_V_13_fu_620_p3 = r_V_reg_880[19] ? select_ln850_1_fu_613_p3 : ret_V_5_cast_reg_885;
assign ret_V_17_fu_663_p3 = ret_V_16_reg_897[35] ? select_ln850_2_fu_658_p3 : ret_V_11_cast_reg_902;
assign select_ln1497_fu_283_p3 = op_5[3] ? shl_ln1497_fu_277_p2 : ashr_ln1497_fu_268_p2;
assign select_ln384_fu_469_p3 = overflow_reg_817 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_613_p3 = icmp_ln851_1_fu_603_p2 ? ret_V_5_cast_reg_885 : ret_V_4_fu_608_p2;
assign select_ln850_2_fu_658_p3 = icmp_ln851_2_reg_909 ? add_ln691_reg_924 : ret_V_11_cast_reg_902;
assign select_ln850_fu_639_p3 = icmp_ln851_reg_875 ? ret_V_2_cast_reg_868 : ret_V_2_reg_914;
assign signbit_fu_353_p2 = _059_ ? 1'h1 : 1'h0;
assign and_ln_fu_369_p3 = { tmp_3_reg_780, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
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
assign conv_i508_fu_264_p0 = op_4;
assign conv_i508_fu_264_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign grp_fu_248_p0 = { op_11, 11'h000 };
assign grp_fu_248_p1 = { 31'h00000000, icmp_ln1497_reg_736, 11'h400 };
assign lhs_V_fu_501_p1 = op_4;
assign lhs_V_fu_501_p3 = { op_4, 2'h0 };
assign op_19_V_fu_701_p3 = { signbit_reg_807, 2'h0 };
assign op_28 = p_Val2_8_fu_719_p2[33:2];
assign op_9_V_fu_321_p3 = { ret_V_reg_747, 11'h000 };
assign or_ln_fu_376_p4 = { tmp_3_reg_780, 1'h0, p_Result_s_reg_786 };
assign p_Result_2_fu_632_p3 = ret_V_11_reg_863[6];
assign p_Result_3_fu_596_p3 = r_V_reg_880[19];
assign p_Result_4_fu_651_p3 = ret_V_16_reg_897[35];
assign p_Result_s_18_fu_412_p3 = { trunc_ln790_reg_792, 2'h0 };
assign p_Val2_9_fu_230_p2 = { icmp_ln1497_reg_736, 11'h400 };
assign p_Val2_s_fu_447_p3 = { select_ln1497_reg_769[1:0], 2'h0 };
assign rhs_4_fu_554_p3 = { op_23_V_reg_858, 3'h0 };
assign rhs_6_fu_712_p3 = { op_27_V_reg_939, 2'h0 };
assign sext_ln1192_1_fu_561_p1 = { op_23_V_reg_858[31], op_23_V_reg_858, 3'h0 };
assign sext_ln1192_fu_508_p1 = { op_4[3], op_4, 2'h0 };
assign sext_ln1497_1_fu_274_p1 = { ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747 };
assign sext_ln1497_fu_213_p0 = op_5;
assign sext_ln1497_fu_213_p1 = { op_5[3], op_5 };
assign sext_ln1499_fu_349_p1 = { ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747[4], ret_V_reg_747, 15'h0000 };
assign sext_ln545_fu_254_p0 = op_5;
assign sext_ln545_fu_254_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_434_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_493_p1 = { add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843[4], add_ln69_reg_843 };
assign sext_ln69_3_fu_670_p1 = { ret_V_13_reg_919[3], ret_V_13_reg_919 };
assign sext_ln69_4_fu_673_p1 = { ret_V_12_fu_644_p3[3], ret_V_12_fu_644_p3 };
assign sext_ln69_5_fu_693_p1 = { add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934[4], add_ln69_3_reg_934 };
assign sext_ln69_fu_430_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_1_fu_550_p0 = op_15;
assign sext_ln703_1_fu_550_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_512_p1 = { op_10_V_reg_848[3], op_10_V_reg_848[3], op_10_V_reg_848[3], op_10_V_reg_848 };
assign shl_ln1_fu_342_p3 = { ret_V_reg_747, 15'h0000 };
assign shl_ln_fu_223_p3 = { icmp_ln1497_reg_736, 11'h000 };
assign tmp_fu_257_p1 = op_5;
assign tmp_fu_257_p3 = op_5[3];
assign trunc_ln731_fu_444_p1 = select_ln1497_reg_769[1:0];
assign trunc_ln790_fu_317_p1 = select_ln1497_fu_283_p3[0];
assign trunc_ln851_1_fu_546_p1 = grp_fu_336_p2[10:0];
assign trunc_ln851_2_fu_581_p0 = op_15;
assign trunc_ln851_2_fu_581_p1 = op_15[2:0];
assign trunc_ln851_fu_489_p1 = op_10_V_fu_481_p3[1:0];
assign zext_ln1192_1_fu_708_p1 = { 31'h00000000, signbit_reg_807, 2'h0 };
assign zext_ln69_fu_677_p1 = { 24'h000000, op_18 };
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.p  = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.buff1 ;
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.a  = \mul_16s_4s_20_4_1_U2.din0 ;
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.b  = \mul_16s_4s_20_4_1_U2.din1 ;
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.ce  = \mul_16s_4s_20_4_1_U2.ce ;
assign \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.clk  = \mul_16s_4s_20_4_1_U2.clk ;
assign \mul_16s_4s_20_4_1_U2.dout  = \mul_16s_4s_20_4_1_U2.top_mul_16s_4s_20_4_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_4_1_U2.ce  = 1'h1;
assign \mul_16s_4s_20_4_1_U2.clk  = ap_clk;
assign \mul_16s_4s_20_4_1_U2.din0  = { ret_V_reg_747, 11'h000 };
assign \mul_16s_4s_20_4_1_U2.din1  = op_7;
assign grp_fu_336_p2 = \mul_16s_4s_20_4_1_U2.dout ;
assign \mul_16s_4s_20_4_1_U2.reset  = ap_rst;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s0  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s0  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s  = { \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2 , \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.sum_s1  };
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.a  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ain_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.b  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.bin_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cin  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.carry_s1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s2  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.cout ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s2  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u2.s ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.a  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a [20:0];
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.b  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b [20:0];
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.facout_s1  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.cout ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.fas_s1  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.u1.s ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.a  = \add_43ns_43ns_43_2_1_U1.din0 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.b  = \add_43ns_43ns_43_2_1_U1.din1 ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.ce  = \add_43ns_43ns_43_2_1_U1.ce ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.clk  = \add_43ns_43ns_43_2_1_U1.clk ;
assign \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.reset  = \add_43ns_43ns_43_2_1_U1.reset ;
assign \add_43ns_43ns_43_2_1_U1.dout  = \add_43ns_43ns_43_2_1_U1.top_add_43ns_43ns_43_2_1_Adder_0_U.s ;
assign \add_43ns_43ns_43_2_1_U1.ce  = 1'h1;
assign \add_43ns_43ns_43_2_1_U1.clk  = ap_clk;
assign \add_43ns_43ns_43_2_1_U1.din0  = { op_11, 11'h000 };
assign \add_43ns_43ns_43_2_1_U1.din1  = { 31'h00000000, icmp_ln1497_reg_736, 11'h400 };
assign grp_fu_248_p2 = \add_43ns_43ns_43_2_1_U1.dout ;
assign \add_43ns_43ns_43_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_13,
  op_14,
  op_15,
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
input [3:0] op_0;
input [31:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_18;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_884;
reg [4:0] add_ln69_reg_793;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_2_reg_874;
reg icmp_ln851_reg_840;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [3:0] op_10_V_reg_798;
reg [31:0] op_20_V_reg_788;
reg [31:0] op_23_V_reg_823;
reg [31:0] op_27_V_reg_889;
reg p_Result_5_reg_765;
reg [1:0] p_Result_s_reg_777;
reg [19:0] r_V_reg_845;
reg [31:0] ret_V_11_cast_reg_867;
reg [6:0] ret_V_11_reg_828;
reg [35:0] ret_V_16_reg_862;
reg [31:0] ret_V_17_reg_879;
reg [3:0] ret_V_2_cast_reg_833;
reg [3:0] ret_V_5_cast_reg_850;
reg [4:0] ret_V_reg_754;
reg [31:0] select_ln1497_reg_760;
reg signbit_reg_818;
reg tmp_3_reg_771;
reg trunc_ln790_reg_783;
reg [10:0] trunc_ln851_1_reg_857;
reg [1:0] trunc_ln851_reg_803;
wire [4:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire _009_;
wire [1:0] _010_;
wire [19:0] _011_;
wire [31:0] _012_;
wire [6:0] _013_;
wire [35:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [4:0] _018_;
wire [31:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [10:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [19:0] _033_;
wire _034_;
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
wire [31:0] add_ln691_fu_664_p2;
wire [31:0] add_ln69_2_fu_700_p2;
wire [4:0] add_ln69_3_fu_690_p2;
wire [4:0] add_ln69_fu_343_p2;
wire [3:0] and_ln_fu_360_p3;
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
wire [31:0] ashr_ln1497_fu_227_p2;
wire [3:0] conv_i508_fu_223_p0;
wire [31:0] conv_i508_fu_223_p1;
wire [19:0] grp_fu_474_p2;
wire icmp_ln1497_fu_287_p2;
wire icmp_ln785_fu_375_p2;
wire icmp_ln786_1_fu_398_p2;
wire icmp_ln786_fu_392_p2;
wire icmp_ln790_fu_410_p2;
wire icmp_ln851_1_fu_633_p2;
wire icmp_ln851_2_fu_595_p2;
wire icmp_ln851_fu_541_p2;
wire [3:0] lhs_V_fu_511_p1;
wire [5:0] lhs_V_fu_511_p3;
wire \mul_16s_4s_20_2_1_U1.ce ;
wire \mul_16s_4s_20_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U1.dout ;
wire \mul_16s_4s_20_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_10_V_fu_447_p3;
wire [31:0] op_11;
wire [1:0] op_13;
wire [3:0] op_14;
wire [3:0] op_15;
wire [7:0] op_18;
wire [2:0] op_19_V_fu_714_p3;
wire [31:0] op_23_V_fu_505_p2;
wire [31:0] op_27_V_fu_708_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_7;
wire [31:0] op_8;
wire [15:0] op_9_V_fu_455_p3;
wire or_ln384_fu_441_p2;
wire or_ln788_1_fu_422_p2;
wire or_ln788_fu_416_p2;
wire [3:0] or_ln_fu_367_p4;
wire overflow_fu_386_p2;
wire p_Result_2_fu_601_p3;
wire p_Result_3_fu_626_p3;
wire p_Result_4_fu_657_p3;
wire [2:0] p_Result_s_18_fu_403_p3;
wire [33:0] p_Val2_8_fu_732_p2;
wire [11:0] p_Val2_9_fu_301_p2;
wire [3:0] p_Val2_s_fu_352_p3;
wire [6:0] ret_V_11_fu_525_p2;
wire [3:0] ret_V_12_fu_619_p3;
wire [3:0] ret_V_13_fu_650_p3;
wire [42:0] ret_V_14_fu_319_p2;
wire [31:0] ret_V_15_fu_497_p2;
wire [35:0] ret_V_16_fu_575_p2;
wire [31:0] ret_V_17_fu_675_p3;
wire [3:0] ret_V_2_fu_608_p2;
wire [3:0] ret_V_4_fu_638_p2;
wire [4:0] ret_V_fu_233_p2;
wire [42:0] rhs_1_fu_311_p3;
wire [34:0] rhs_4_fu_564_p3;
wire [33:0] rhs_6_fu_725_p3;
wire [31:0] select_ln1497_fu_249_p3;
wire [3:0] select_ln384_fu_433_p3;
wire [3:0] select_ln850_1_fu_643_p3;
wire [31:0] select_ln850_2_fu_669_p3;
wire [3:0] select_ln850_fu_613_p3;
wire [35:0] sext_ln1192_1_fu_571_p1;
wire [6:0] sext_ln1192_fu_518_p1;
wire [31:0] sext_ln1497_1_fu_239_p1;
wire [3:0] sext_ln1497_fu_211_p0;
wire [4:0] sext_ln1497_fu_211_p1;
wire [31:0] sext_ln1499_fu_487_p1;
wire [3:0] sext_ln545_fu_207_p0;
wire [31:0] sext_ln545_fu_207_p1;
wire [4:0] sext_ln69_1_fu_339_p1;
wire [31:0] sext_ln69_2_fu_502_p1;
wire [4:0] sext_ln69_3_fu_682_p1;
wire [4:0] sext_ln69_4_fu_686_p1;
wire [31:0] sext_ln69_5_fu_705_p1;
wire [4:0] sext_ln69_fu_335_p1;
wire [3:0] sext_ln703_1_fu_560_p0;
wire [35:0] sext_ln703_1_fu_560_p1;
wire [6:0] sext_ln703_fu_522_p1;
wire [31:0] shl_ln1497_fu_243_p2;
wire [19:0] shl_ln1_fu_480_p3;
wire [11:0] shl_ln_fu_293_p3;
wire signbit_fu_491_p2;
wire [3:0] tmp_fu_215_p1;
wire tmp_fu_215_p3;
wire [1:0] trunc_ln731_fu_349_p1;
wire trunc_ln790_fu_283_p1;
wire [10:0] trunc_ln851_1_fu_556_p1;
wire [3:0] trunc_ln851_2_fu_591_p0;
wire [2:0] trunc_ln851_2_fu_591_p1;
wire [1:0] trunc_ln851_fu_462_p1;
wire underflow_fu_428_p2;
wire xor_ln785_fu_381_p2;
wire [33:0] zext_ln1192_1_fu_721_p1;
wire [42:0] zext_ln1192_fu_307_p1;
wire [31:0] zext_ln69_fu_696_p1;


assign add_ln691_fu_664_p2 = ret_V_11_cast_reg_867 + 1'h1;
assign add_ln69_2_fu_700_p2 = ret_V_17_reg_879 + op_18;
assign add_ln69_3_fu_690_p2 = $signed(ret_V_12_fu_619_p3) + $signed(ret_V_13_fu_650_p3);
assign add_ln69_fu_343_p2 = $signed(op_14) + $signed(op_13);
assign op_23_V_fu_505_p2 = $signed(add_ln69_reg_793) + $signed(ret_V_15_fu_497_p2);
assign op_27_V_fu_708_p2 = $signed(add_ln69_3_reg_884) + $signed(add_ln69_2_fu_700_p2);
assign p_Val2_8_fu_732_p2 = { op_27_V_reg_889, 2'h0 } + { signbit_reg_818, 2'h0 };
assign ret_V_11_fu_525_p2 = $signed({ op_4, 2'h0 }) + $signed(op_10_V_reg_798);
assign ret_V_14_fu_319_p2 = { op_11, 11'h000 } + { icmp_ln1497_fu_287_p2, 11'h400 };
assign ret_V_15_fu_497_p2 = op_20_V_reg_788 + 1'h1;
assign ret_V_16_fu_575_p2 = $signed({ op_23_V_reg_823, 3'h0 }) + $signed(op_15);
assign ret_V_2_fu_608_p2 = ret_V_2_cast_reg_833 + 1'h1;
assign ret_V_4_fu_638_p2 = ret_V_5_cast_reg_850 + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_386_p2 = xor_ln785_fu_381_p2 & icmp_ln785_fu_375_p2;
assign underflow_fu_428_p2 = p_Result_5_reg_765 & or_ln788_1_fu_422_p2;
assign xor_ln785_fu_381_p2 = ~ p_Result_5_reg_765;
assign _028_ = ~ ap_start;
assign _029_ = ! { tmp_3_reg_771, 3'h0 };
assign _030_ = ! { trunc_ln790_reg_783, 2'h0 };
assign _031_ = ! trunc_ln851_1_reg_857;
assign _032_ = ! trunc_ln851_reg_803;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _033_;
assign _033_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign _034_ = $signed(op_0) < $signed(2'h1);
assign _035_ = | { tmp_3_reg_771, 1'h0, p_Result_s_reg_777 };
assign _036_ = p_Result_s_reg_777 != 2'h3;
assign _037_ = | op_15[2:0];
assign _038_ = { ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754, 15'h0000 } != op_8;
assign or_ln384_fu_441_p2 = underflow_fu_428_p2 | overflow_fu_386_p2;
assign or_ln788_1_fu_422_p2 = or_ln788_fu_416_p2 | icmp_ln786_fu_392_p2;
assign or_ln788_fu_416_p2 = icmp_ln790_fu_410_p2 | icmp_ln786_1_fu_398_p2;
always @(posedge ap_clk)
op_27_V_reg_889 <= _008_;
always @(posedge ap_clk)
op_10_V_reg_798 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_803 <= _024_;
always @(posedge ap_clk)
signbit_reg_818 <= _020_;
always @(posedge ap_clk)
op_23_V_reg_823 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_828 <= _013_;
always @(posedge ap_clk)
ret_V_2_cast_reg_833 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_840 <= _004_;
always @(posedge ap_clk)
r_V_reg_845 <= _011_;
always @(posedge ap_clk)
ret_V_5_cast_reg_850 <= _017_;
always @(posedge ap_clk)
trunc_ln851_1_reg_857 <= _023_;
always @(posedge ap_clk)
ret_V_16_reg_862 <= _014_;
always @(posedge ap_clk)
ret_V_11_cast_reg_867 <= _012_;
always @(posedge ap_clk)
icmp_ln851_2_reg_874 <= _003_;
always @(posedge ap_clk)
ret_V_reg_754 <= _018_;
always @(posedge ap_clk)
select_ln1497_reg_760 <= _019_;
always @(posedge ap_clk)
p_Result_5_reg_765 <= _009_;
always @(posedge ap_clk)
tmp_3_reg_771 <= _021_;
always @(posedge ap_clk)
p_Result_s_reg_777 <= _010_;
always @(posedge ap_clk)
trunc_ln790_reg_783 <= _022_;
always @(posedge ap_clk)
op_20_V_reg_788 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_793 <= _001_;
always @(posedge ap_clk)
ret_V_17_reg_879 <= _015_;
always @(posedge ap_clk)
add_ln69_3_reg_884 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _039_ = ap_CS_fsm == 1'h1;
function [5:0] _105_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_105_ = b[5:0];
6'b000010:
_105_ = b[11:6];
6'b000100:
_105_ = b[17:12];
6'b001000:
_105_ = b[23:18];
6'b010000:
_105_ = b[29:24];
6'b100000:
_105_ = b[35:30];
6'b000000:
_105_ = a;
default:
_105_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(6'hxx, { 4'h0, _025_, 30'h04210801 }, { _039_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[4] ? op_27_V_fu_708_p2 : op_27_V_reg_889;
assign _007_ = ap_CS_fsm[1] ? op_23_V_fu_505_p2 : op_23_V_reg_823;
assign _020_ = ap_CS_fsm[1] ? signbit_fu_491_p2 : signbit_reg_818;
assign _024_ = ap_CS_fsm[1] ? op_10_V_fu_447_p3[1:0] : trunc_ln851_reg_803;
assign _005_ = ap_CS_fsm[1] ? op_10_V_fu_447_p3 : op_10_V_reg_798;
assign _003_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_595_p2 : icmp_ln851_2_reg_874;
assign _012_ = ap_CS_fsm[2] ? ret_V_16_fu_575_p2[34:3] : ret_V_11_cast_reg_867;
assign _014_ = ap_CS_fsm[2] ? ret_V_16_fu_575_p2 : ret_V_16_reg_862;
assign _023_ = ap_CS_fsm[2] ? grp_fu_474_p2[10:0] : trunc_ln851_1_reg_857;
assign _017_ = ap_CS_fsm[2] ? grp_fu_474_p2[14:11] : ret_V_5_cast_reg_850;
assign _011_ = ap_CS_fsm[2] ? grp_fu_474_p2 : r_V_reg_845;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_541_p2 : icmp_ln851_reg_840;
assign _016_ = ap_CS_fsm[2] ? ret_V_11_fu_525_p2[5:2] : ret_V_2_cast_reg_833;
assign _013_ = ap_CS_fsm[2] ? ret_V_11_fu_525_p2 : ret_V_11_reg_828;
assign _001_ = ap_CS_fsm[0] ? add_ln69_fu_343_p2 : add_ln69_reg_793;
assign _006_ = ap_CS_fsm[0] ? ret_V_14_fu_319_p2[42:11] : op_20_V_reg_788;
assign _022_ = ap_CS_fsm[0] ? select_ln1497_fu_249_p3[0] : trunc_ln790_reg_783;
assign _010_ = ap_CS_fsm[0] ? select_ln1497_fu_249_p3[3:2] : p_Result_s_reg_777;
assign _021_ = ap_CS_fsm[0] ? select_ln1497_fu_249_p3[1] : tmp_3_reg_771;
assign _009_ = ap_CS_fsm[0] ? select_ln1497_fu_249_p3[3] : p_Result_5_reg_765;
assign _019_ = ap_CS_fsm[0] ? select_ln1497_fu_249_p3 : select_ln1497_reg_760;
assign _018_ = ap_CS_fsm[0] ? ret_V_fu_233_p2 : ret_V_reg_754;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_690_p2 : add_ln69_3_reg_884;
assign _015_ = ap_CS_fsm[3] ? ret_V_17_fu_675_p3 : ret_V_17_reg_879;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign shl_ln1497_fu_243_p2 = $signed(op_4) << { ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2 };
assign ashr_ln1497_fu_227_p2 = $signed(op_4) >>> { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign ret_V_fu_233_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln1497_fu_287_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_375_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_398_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_392_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_410_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_633_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_595_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_541_p2 = _032_ ? 1'h1 : 1'h0;
assign op_10_V_fu_447_p3 = or_ln384_fu_441_p2 ? select_ln384_fu_433_p3 : { select_ln1497_reg_760[1:0], 2'h0 };
assign ret_V_12_fu_619_p3 = ret_V_11_reg_828[6] ? select_ln850_fu_613_p3 : ret_V_2_cast_reg_833;
assign ret_V_13_fu_650_p3 = r_V_reg_845[19] ? select_ln850_1_fu_643_p3 : ret_V_5_cast_reg_850;
assign ret_V_17_fu_675_p3 = ret_V_16_reg_862[35] ? select_ln850_2_fu_669_p3 : ret_V_11_cast_reg_867;
assign select_ln1497_fu_249_p3 = op_5[3] ? shl_ln1497_fu_243_p2 : ashr_ln1497_fu_227_p2;
assign select_ln384_fu_433_p3 = overflow_fu_386_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_643_p3 = icmp_ln851_1_fu_633_p2 ? ret_V_5_cast_reg_850 : ret_V_4_fu_638_p2;
assign select_ln850_2_fu_669_p3 = icmp_ln851_2_reg_874 ? add_ln691_fu_664_p2 : ret_V_11_cast_reg_867;
assign select_ln850_fu_613_p3 = icmp_ln851_reg_840 ? ret_V_2_cast_reg_833 : ret_V_2_fu_608_p2;
assign signbit_fu_491_p2 = _038_ ? 1'h1 : 1'h0;
assign and_ln_fu_360_p3 = { tmp_3_reg_771, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i508_fu_223_p0 = op_4;
assign conv_i508_fu_223_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign lhs_V_fu_511_p1 = op_4;
assign lhs_V_fu_511_p3 = { op_4, 2'h0 };
assign op_19_V_fu_714_p3 = { signbit_reg_818, 2'h0 };
assign op_28 = p_Val2_8_fu_732_p2[33:2];
assign op_9_V_fu_455_p3 = { ret_V_reg_754, 11'h000 };
assign or_ln_fu_367_p4 = { tmp_3_reg_771, 1'h0, p_Result_s_reg_777 };
assign p_Result_2_fu_601_p3 = ret_V_11_reg_828[6];
assign p_Result_3_fu_626_p3 = r_V_reg_845[19];
assign p_Result_4_fu_657_p3 = ret_V_16_reg_862[35];
assign p_Result_s_18_fu_403_p3 = { trunc_ln790_reg_783, 2'h0 };
assign p_Val2_9_fu_301_p2 = { icmp_ln1497_fu_287_p2, 11'h400 };
assign p_Val2_s_fu_352_p3 = { select_ln1497_reg_760[1:0], 2'h0 };
assign rhs_1_fu_311_p3 = { op_11, 11'h000 };
assign rhs_4_fu_564_p3 = { op_23_V_reg_823, 3'h0 };
assign rhs_6_fu_725_p3 = { op_27_V_reg_889, 2'h0 };
assign sext_ln1192_1_fu_571_p1 = { op_23_V_reg_823[31], op_23_V_reg_823, 3'h0 };
assign sext_ln1192_fu_518_p1 = { op_4[3], op_4, 2'h0 };
assign sext_ln1497_1_fu_239_p1 = { ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2[4], ret_V_fu_233_p2 };
assign sext_ln1497_fu_211_p0 = op_5;
assign sext_ln1497_fu_211_p1 = { op_5[3], op_5 };
assign sext_ln1499_fu_487_p1 = { ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754[4], ret_V_reg_754, 15'h0000 };
assign sext_ln545_fu_207_p0 = op_5;
assign sext_ln545_fu_207_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_339_p1 = { op_14[3], op_14 };
assign sext_ln69_2_fu_502_p1 = { add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793[4], add_ln69_reg_793 };
assign sext_ln69_3_fu_682_p1 = { ret_V_13_fu_650_p3[3], ret_V_13_fu_650_p3 };
assign sext_ln69_4_fu_686_p1 = { ret_V_12_fu_619_p3[3], ret_V_12_fu_619_p3 };
assign sext_ln69_5_fu_705_p1 = { add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884[4], add_ln69_3_reg_884 };
assign sext_ln69_fu_335_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_1_fu_560_p0 = op_15;
assign sext_ln703_1_fu_560_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_522_p1 = { op_10_V_reg_798[3], op_10_V_reg_798[3], op_10_V_reg_798[3], op_10_V_reg_798 };
assign shl_ln1_fu_480_p3 = { ret_V_reg_754, 15'h0000 };
assign shl_ln_fu_293_p3 = { icmp_ln1497_fu_287_p2, 11'h000 };
assign tmp_fu_215_p1 = op_5;
assign tmp_fu_215_p3 = op_5[3];
assign trunc_ln731_fu_349_p1 = select_ln1497_reg_760[1:0];
assign trunc_ln790_fu_283_p1 = select_ln1497_fu_249_p3[0];
assign trunc_ln851_1_fu_556_p1 = grp_fu_474_p2[10:0];
assign trunc_ln851_2_fu_591_p0 = op_15;
assign trunc_ln851_2_fu_591_p1 = op_15[2:0];
assign trunc_ln851_fu_462_p1 = op_10_V_fu_447_p3[1:0];
assign zext_ln1192_1_fu_721_p1 = { 31'h00000000, signbit_reg_818, 2'h0 };
assign zext_ln1192_fu_307_p1 = { 31'h00000000, icmp_ln1497_fu_287_p2, 11'h400 };
assign zext_ln69_fu_696_p1 = { 24'h000000, op_18 };
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = { ret_V_reg_754, 11'h000 };
assign \mul_16s_4s_20_2_1_U1.din1  = op_7;
assign grp_fu_474_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_15, op_18, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_11;
input [1:0] op_13;
input [3:0] op_14;
input [3:0] op_15;
input [7:0] op_18;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
