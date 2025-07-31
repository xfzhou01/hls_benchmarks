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
  op_1,
  op_3,
  op_4,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_1296;
reg [31:0] add_ln691_2_reg_1323;
reg [17:0] add_ln69_reg_1301;
reg [2:0] add_ln731_1_reg_1221;
reg and_ln408_reg_1161;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_2_reg_1232;
reg icmp_ln768_reg_1114;
reg icmp_ln786_1_reg_1237;
reg icmp_ln786_reg_1209;
reg icmp_ln851_1_reg_1258;
reg icmp_ln851_2_reg_1274;
reg icmp_ln851_reg_1136;
reg [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ;
reg [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
reg op_10_V_reg_1151;
reg [3:0] op_14_V_reg_1268;
reg [7:0] op_18_V_reg_1263;
reg op_19_V_reg_1146;
reg [31:0] op_25_V_reg_1306;
reg op_2_V_reg_1091;
reg [5:0] op_7_V_reg_1172;
reg or_ln785_reg_1203;
reg p_Result_12_reg_1109;
reg p_Result_15_reg_1178;
reg p_Result_16_reg_1190;
reg p_Result_17_reg_1215;
reg p_Result_18_reg_1226;
reg [11:0] r_V_reg_1279;
reg [8:0] ret_2_reg_1097;
reg [12:0] ret_V_11_reg_1125;
reg [12:0] ret_V_13_reg_1248;
reg [31:0] ret_V_16_cast_reg_1316;
reg [33:0] ret_V_16_reg_1284;
reg [9:0] ret_V_2_reg_1141;
reg [31:0] ret_V_9_cast_reg_1289;
reg [9:0] ret_V_reg_1130;
reg [3:0] select_ln785_reg_1119;
reg [9:0] tmp_2_reg_1253;
reg [4:0] tmp_3_reg_1197;
reg [4:0] trunc_ln4_reg_1156;
reg [2:0] trunc_ln5_reg_1167;
reg [5:0] trunc_ln731_1_reg_1185;
reg [2:0] trunc_ln731_reg_1104;
reg [32:0] _143_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [17:0] _002_;
wire [2:0] _003_;
wire _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [5:0] _015_;
wire _016_;
wire [31:0] _017_;
wire _018_;
wire [5:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [11:0] _026_;
wire [8:0] _027_;
wire [12:0] _028_;
wire [12:0] _029_;
wire [31:0] _030_;
wire [33:0] _031_;
wire [32:0] _032_;
wire [9:0] _033_;
wire [31:0] _034_;
wire [9:0] _035_;
wire [3:0] _036_;
wire [9:0] _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire [2:0] _040_;
wire [5:0] _041_;
wire [2:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [11:0] _053_;
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
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire [31:0] add_ln691_1_fu_967_p2;
wire [31:0] add_ln691_2_fu_1051_p2;
wire [10:0] add_ln691_fu_915_p2;
wire [17:0] add_ln69_fu_983_p2;
wire [2:0] add_ln731_1_fu_650_p2;
wire [2:0] add_ln731_fu_644_p2;
wire and_ln340_fu_788_p2;
wire and_ln365_fu_349_p2;
wire and_ln408_fu_515_p2;
wire and_ln785_1_fu_823_p2;
wire and_ln785_fu_817_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_688_p0;
wire [5:0] grp_fu_688_p1;
wire [11:0] grp_fu_688_p2;
wire icmp_ln768_1_fu_608_p2;
wire icmp_ln768_2_fu_673_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_1_fu_679_p2;
wire icmp_ln786_fu_618_p2;
wire icmp_ln851_1_fu_744_p2;
wire icmp_ln851_2_fu_899_p2;
wire icmp_ln851_fu_406_p2;
wire [10:0] lhs_fu_371_p3;
wire \mul_6s_6s_12_3_1_U1.ce ;
wire \mul_6s_6s_12_3_1_U1.clk ;
wire [5:0] \mul_6s_6s_12_3_1_U1.din0 ;
wire [5:0] \mul_6s_6s_12_3_1_U1.din1 ;
wire [11:0] \mul_6s_6s_12_3_1_U1.dout ;
wire \mul_6s_6s_12_3_1_U1.reset ;
wire [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a ;
wire [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b ;
wire \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce ;
wire \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_443_p2;
wire [7:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14_V_fu_887_p3;
wire [3:0] op_17;
wire [7:0] op_18_V_fu_828_p3;
wire op_19_V_fu_430_p2;
wire [31:0] op_25_V_fu_1015_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_239_p2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [5:0] op_7_V_fu_563_p2;
wire [7:0] op_8;
wire [1:0] op_9;
wire [2:0] or_ln1195_1_fu_481_p2;
wire or_ln340_fu_777_p2;
wire or_ln384_fu_881_p2;
wire or_ln785_1_fu_843_p2;
wire or_ln785_3_fu_812_p2;
wire or_ln785_fu_613_p2;
wire or_ln786_1_fu_863_p2;
wire or_ln786_fu_772_p2;
wire overflow_1_fu_762_p2;
wire overflow_2_fu_852_p2;
wire overflow_fu_303_p2;
wire p_Result_10_fu_989_p3;
wire p_Result_11_fu_1059_p3;
wire p_Result_13_fu_296_p3;
wire p_Result_14_fu_497_p3;
wire [3:0] p_Result_3_fu_339_p4;
wire p_Result_4_fu_908_p3;
wire p_Result_s_fu_531_p3;
wire [3:0] p_Val2_2_fu_289_p3;
wire [2:0] p_Val2_3_fu_333_p2;
wire [7:0] p_Val2_7_fu_750_p3;
wire [3:0] p_Val2_9_fu_836_p3;
wire [10:0] r_2_fu_569_p2;
wire r_fu_509_p2;
wire [8:0] ret_2_fu_255_p2;
wire [12:0] ret_V_11_fu_386_p2;
wire [9:0] ret_V_12_fu_543_p3;
wire [12:0] ret_V_13_fu_724_p2;
wire [7:0] ret_V_14_fu_475_p1;
wire [7:0] ret_V_14_fu_475_p2;
wire [5:0] ret_V_15_fu_627_p2;
wire [33:0] ret_V_16_fu_951_p2;
wire [31:0] ret_V_17_fu_1005_p3;
wire [34:0] ret_V_18_fu_1035_p2;
wire [34:0] ret_V_18_reg_1311;
wire [31:0] ret_V_19_fu_1071_p3;
wire [9:0] ret_V_2_fu_412_p2;
wire [9:0] ret_V_fu_392_p4;
wire [8:0] ret_fu_702_p2;
wire [11:0] rhs_2_fu_712_p3;
wire [5:0] rhs_3_fu_449_p3;
wire [33:0] rhs_5_fu_1024_p3;
wire [8:0] select_ln1347_fu_248_p3;
wire [7:0] select_ln340_fu_794_p3;
wire [10:0] select_ln353_fu_931_p3;
wire [3:0] select_ln365_fu_355_p3;
wire [3:0] select_ln384_fu_873_p3;
wire [3:0] select_ln785_fu_363_p3;
wire [31:0] select_ln850_2_fu_999_p3;
wire [31:0] select_ln850_3_fu_1066_p3;
wire [10:0] select_ln850_4_fu_924_p3;
wire [9:0] select_ln850_fu_538_p3;
wire [3:0] select_ln870_fu_436_p3;
wire [11:0] sext_ln1115_fu_685_p1;
wire [12:0] sext_ln1192_1_fu_720_p1;
wire [33:0] sext_ln1192_2_fu_947_p1;
wire [34:0] sext_ln1192_3_fu_1031_p1;
wire [3:0] sext_ln1192_fu_708_p0;
wire [12:0] sext_ln1192_fu_708_p1;
wire [7:0] sext_ln1195_fu_456_p1;
wire [10:0] sext_ln12_fu_550_p1;
wire [8:0] sext_ln215_1_fu_698_p1;
wire [8:0] sext_ln215_fu_694_p1;
wire [31:0] sext_ln69_1_fu_1012_p1;
wire [15:0] sext_ln69_2_fu_972_p1;
wire [17:0] sext_ln69_fu_979_p1;
wire [33:0] sext_ln703_1_fu_921_p1;
wire [34:0] sext_ln703_2_fu_1021_p1;
wire [7:0] sext_ln703_fu_382_p0;
wire [12:0] sext_ln703_fu_382_p1;
wire [5:0] sext_ln713_fu_557_p1;
wire [7:0] sext_ln727_1_fu_418_p0;
wire [18:0] sext_ln727_1_fu_418_p1;
wire [10:0] sext_ln727_fu_223_p1;
wire [10:0] sext_ln850_fu_905_p1;
wire [18:0] shl_ln728_2_fu_422_p3;
wire [9:0] shl_ln_fu_227_p3;
wire [11:0] tmp_16_fu_939_p3;
wire [5:0] tmp_1_fu_273_p4;
wire tmp_7_fu_307_p3;
wire tmp_8_fu_314_p3;
wire [2:0] tmp_fu_663_p4;
wire [2:0] trunc_ln1195_1_fu_467_p3;
wire trunc_ln1195_2_fu_464_p1;
wire [7:0] trunc_ln1195_fu_460_p0;
wire [2:0] trunc_ln1195_fu_460_p1;
wire [1:0] trunc_ln718_fu_505_p1;
wire [5:0] trunc_ln731_1_fu_583_p1;
wire [2:0] trunc_ln731_fu_261_p1;
wire [3:0] trunc_ln851_1_fu_740_p0;
wire [2:0] trunc_ln851_1_fu_740_p1;
wire trunc_ln851_2_fu_996_p1;
wire [1:0] trunc_ln851_3_fu_895_p1;
wire [2:0] trunc_ln851_fu_402_p1;
wire underflow_1_fu_868_p2;
wire xor_ln340_fu_782_p2;
wire xor_ln365_1_fu_327_p2;
wire xor_ln365_fu_321_p2;
wire xor_ln785_1_fu_847_p2;
wire xor_ln785_2_fu_807_p2;
wire xor_ln785_fu_757_p2;
wire xor_ln786_1_fu_858_p2;
wire xor_ln786_2_fu_802_p2;
wire xor_ln786_fu_767_p2;
wire [5:0] zext_ln1192_fu_623_p1;
wire [12:0] zext_ln1193_fu_378_p1;
wire [10:0] zext_ln1498_fu_235_p1;
wire [10:0] zext_ln14_fu_554_p1;
wire [31:0] zext_ln156_fu_1056_p1;
wire [2:0] zext_ln415_1_fu_605_p1;
wire [5:0] zext_ln415_fu_560_p1;
wire [17:0] zext_ln69_fu_975_p1;
wire [8:0] zext_ln728_fu_245_p1;
wire [2:0] zext_ln731_fu_640_p1;


assign add_ln691_1_fu_967_p2 = ret_V_9_cast_reg_1289 + 1'h1;
assign add_ln691_2_fu_1051_p2 = ret_V_16_cast_reg_1316 + 1'h1;
assign add_ln691_fu_915_p2 = $signed(tmp_2_reg_1253) + $signed(2'h1);
assign add_ln69_fu_983_p2 = $signed({ 1'h0, r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 }) + $signed(op_17);
assign add_ln731_1_fu_650_p2 = add_ln731_fu_644_p2 + trunc_ln5_reg_1167;
assign add_ln731_fu_644_p2 = op_9 + and_ln408_reg_1161;
assign op_25_V_fu_1015_p2 = $signed(add_ln69_reg_1301) + $signed(ret_V_17_fu_1005_p3);
assign op_27 = ret_V_19_fu_1071_p3 + op_19_V_reg_1146;
assign op_7_V_fu_563_p2 = $signed(trunc_ln4_reg_1156) + $signed({ 1'h0, and_ln408_reg_1161 });
assign ret_V_13_fu_724_p2 = $signed({ ret_fu_702_p2, 3'h0 }) + $signed(op_13);
assign ret_V_15_fu_627_p2 = $signed(op_7_V_reg_1172) + $signed({ 1'h0, op_9 });
assign { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:0] } = $signed({ select_ln353_fu_931_p3, 1'h0 }) + $signed(op_14_V_reg_1268);
assign ret_V_18_fu_1035_p2 = $signed({ op_25_V_reg_1306, 2'h0 }) + $signed(op_18_V_reg_1263);
assign ret_V_2_fu_412_p2 = ret_V_11_fu_386_p2[12:3] + 1'h1;
assign ret_fu_702_p2 = $signed(op_11) + $signed(op_8);
assign _044_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1274;
assign _045_ = ap_CS_fsm[0] & _047_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_788_p2 = xor_ln340_fu_782_p2 & or_ln786_fu_772_p2;
assign and_ln365_fu_349_p2 = xor_ln365_1_fu_327_p2 & overflow_fu_303_p2;
assign and_ln408_fu_515_p2 = r_fu_509_p2 & or_ln1195_1_fu_481_p2[2];
assign and_ln785_1_fu_823_p2 = p_Result_16_reg_1190 & and_ln785_fu_817_p2;
assign and_ln785_fu_817_p2 = xor_ln786_2_fu_802_p2 & or_ln785_3_fu_812_p2;
assign overflow_1_fu_762_p2 = xor_ln785_fu_757_p2 & or_ln785_reg_1203;
assign overflow_2_fu_852_p2 = xor_ln785_1_fu_847_p2 & or_ln785_1_fu_843_p2;
assign underflow_1_fu_868_p2 = p_Result_17_reg_1215 & or_ln786_1_fu_863_p2;
assign xor_ln786_fu_767_p2 = ~ p_Result_16_reg_1190;
assign xor_ln785_fu_757_p2 = ~ p_Result_15_reg_1178;
assign xor_ln340_fu_782_p2 = ~ or_ln340_fu_777_p2;
assign xor_ln365_1_fu_327_p2 = ~ xor_ln365_fu_321_p2;
assign xor_ln785_2_fu_807_p2 = ~ or_ln785_reg_1203;
assign xor_ln786_2_fu_802_p2 = ~ icmp_ln786_reg_1209;
assign xor_ln785_1_fu_847_p2 = ~ p_Result_17_reg_1215;
assign xor_ln786_1_fu_858_p2 = ~ p_Result_18_reg_1226;
assign p_Val2_3_fu_333_p2 = ~ { trunc_ln731_reg_1104[1:0], 1'h0 };
assign _047_ = ~ ap_start;
assign _048_ = ! ret_V_11_fu_386_p2[2:0];
assign _049_ = select_ln870_fu_436_p3 == op_4;
assign _050_ = { op_0[7], op_0[7], op_0[7], op_0 } == { op_1, 2'h0 };
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0  <= _051_;
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0  <= _052_;
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0  <= _053_;
assign _053_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
assign _052_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 ;
assign _051_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ;
assign _054_ = | tmp_3_reg_1197;
assign _055_ = | ret_V_15_fu_627_p2[5:3];
assign _056_ = | ret_2_fu_255_p2[8:3];
assign _057_ = ret_V_15_fu_627_p2[5:3] != 3'h7;
assign _058_ = tmp_3_reg_1197 != 5'h1f;
assign _059_ = | op_13[2:0];
assign _060_ = | op_18_V_fu_828_p3[1:0];
assign _061_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } != { op_12, 3'h0 };
assign _062_ = | ret_V_14_fu_475_p2[1:0];
assign or_ln1195_1_fu_481_p2 = op_3[2:0] | { select_ln785_reg_1119[0], 2'h0 };
assign or_ln340_fu_777_p2 = p_Result_15_reg_1178 | overflow_1_fu_762_p2;
assign or_ln384_fu_881_p2 = underflow_1_fu_868_p2 | overflow_2_fu_852_p2;
assign or_ln785_1_fu_843_p2 = p_Result_18_reg_1226 | icmp_ln768_2_reg_1232;
assign or_ln785_3_fu_812_p2 = xor_ln785_2_fu_807_p2 | p_Result_15_reg_1178;
assign or_ln785_fu_613_p2 = p_Result_16_reg_1190 | icmp_ln768_1_fu_608_p2;
assign or_ln786_1_fu_863_p2 = xor_ln786_1_fu_858_p2 | icmp_ln786_1_reg_1237;
assign or_ln786_fu_772_p2 = xor_ln786_fu_767_p2 | icmp_ln786_reg_1209;
assign overflow_fu_303_p2 = p_Result_12_reg_1109 | icmp_ln768_reg_1114;
assign ret_V_14_fu_475_p2 = $signed({ select_ln785_reg_1119, 2'h0 }) | $signed(op_3);
always @(posedge ap_clk)
op_18_V_reg_1263[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln785_reg_1119 <= _036_;
always @(posedge ap_clk)
_143_ <= _032_;
assign ret_V_18_reg_1311[34:2] = _143_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1316 <= _030_;
always @(posedge ap_clk)
r_V_reg_1279 <= _026_;
always @(posedge ap_clk)
ret_V_16_reg_1284 <= _031_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1289 <= _034_;
always @(posedge ap_clk)
op_7_V_reg_1172 <= _019_;
always @(posedge ap_clk)
p_Result_15_reg_1178 <= _022_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1185 <= _041_;
always @(posedge ap_clk)
p_Result_16_reg_1190 <= _023_;
always @(posedge ap_clk)
tmp_3_reg_1197 <= _038_;
always @(posedge ap_clk)
op_2_V_reg_1091 <= _018_;
always @(posedge ap_clk)
op_25_V_reg_1306 <= _017_;
always @(posedge ap_clk)
ret_V_13_reg_1248 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_1253 <= _037_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1258 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_1263[7:2] <= _015_;
always @(posedge ap_clk)
op_14_V_reg_1268 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1274 <= _011_;
always @(posedge ap_clk)
ret_2_reg_1097 <= _027_;
always @(posedge ap_clk)
trunc_ln731_reg_1104 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1109 <= _021_;
always @(posedge ap_clk)
icmp_ln768_reg_1114 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_1125 <= _028_;
always @(posedge ap_clk)
ret_V_reg_1130 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_1136 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_1141 <= _033_;
always @(posedge ap_clk)
op_19_V_reg_1146 <= _016_;
always @(posedge ap_clk)
op_10_V_reg_1151 <= _013_;
always @(posedge ap_clk)
trunc_ln4_reg_1156 <= _039_;
always @(posedge ap_clk)
and_ln408_reg_1161 <= _004_;
always @(posedge ap_clk)
trunc_ln5_reg_1167 <= _040_;
always @(posedge ap_clk)
or_ln785_reg_1203 <= _020_;
always @(posedge ap_clk)
icmp_ln786_reg_1209 <= _009_;
always @(posedge ap_clk)
p_Result_17_reg_1215 <= _024_;
always @(posedge ap_clk)
add_ln731_1_reg_1221 <= _003_;
always @(posedge ap_clk)
p_Result_18_reg_1226 <= _025_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1232 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1237 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1323 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1296 <= _000_;
always @(posedge ap_clk)
add_ln69_reg_1301 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _043_ = _046_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [12:0] _187_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_187_ = b[12:0];
13'b0000000000010:
_187_ = b[25:13];
13'b0000000000100:
_187_ = b[38:26];
13'b0000000001000:
_187_ = b[51:39];
13'b0000000010000:
_187_ = b[64:52];
13'b0000000100000:
_187_ = b[77:65];
13'b0000001000000:
_187_ = b[90:78];
13'b0000010000000:
_187_ = b[103:91];
13'b0000100000000:
_187_ = b[116:104];
13'b0001000000000:
_187_ = b[129:117];
13'b0010000000000:
_187_ = b[142:130];
13'b0100000000000:
_187_ = b[155:143];
13'b1000000000000:
_187_ = b[168:156];
13'b0000000000000:
_187_ = a;
default:
_187_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _187_(13'hxxxx, { 11'h000, _043_, 156'h002002002002002002002002002002002000001 }, { _063_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 13'h1000;
assign _065_ = ap_CS_fsm == 12'h800;
assign _066_ = ap_CS_fsm == 11'h400;
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[2] ? select_ln785_fu_363_p3 : select_ln785_reg_1119;
assign _030_ = ap_CS_fsm[10] ? ret_V_18_fu_1035_p2[33:2] : ret_V_16_cast_reg_1316;
assign _032_ = ap_CS_fsm[10] ? ret_V_18_fu_1035_p2[34:2] : ret_V_18_reg_1311[34:2];
assign _034_ = ap_CS_fsm[7] ? { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:1] } : ret_V_9_cast_reg_1289;
assign _031_ = ap_CS_fsm[7] ? { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:0] } : ret_V_16_reg_1284;
assign _026_ = ap_CS_fsm[7] ? grp_fu_688_p2 : r_V_reg_1279;
assign _038_ = ap_CS_fsm[4] ? r_2_fu_569_p2[10:6] : tmp_3_reg_1197;
assign _023_ = ap_CS_fsm[4] ? r_2_fu_569_p2[5] : p_Result_16_reg_1190;
assign _041_ = ap_CS_fsm[4] ? r_2_fu_569_p2[5:0] : trunc_ln731_1_reg_1185;
assign _022_ = ap_CS_fsm[4] ? r_2_fu_569_p2[10] : p_Result_15_reg_1178;
assign _019_ = ap_CS_fsm[4] ? op_7_V_fu_563_p2 : op_7_V_reg_1172;
assign _018_ = ap_CS_fsm[0] ? op_2_V_fu_239_p2 : op_2_V_reg_1091;
assign _017_ = ap_CS_fsm[9] ? op_25_V_fu_1015_p2 : op_25_V_reg_1306;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_899_p2 : icmp_ln851_2_reg_1274;
assign _014_ = ap_CS_fsm[6] ? op_14_V_fu_887_p3 : op_14_V_reg_1268;
assign _015_ = ap_CS_fsm[6] ? op_18_V_fu_828_p3[7:2] : op_18_V_reg_1263[7:2];
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_744_p2 : icmp_ln851_1_reg_1258;
assign _037_ = ap_CS_fsm[6] ? ret_V_13_fu_724_p2[12:3] : tmp_2_reg_1253;
assign _029_ = ap_CS_fsm[6] ? ret_V_13_fu_724_p2 : ret_V_13_reg_1248;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_1114;
assign _021_ = ap_CS_fsm[1] ? ret_2_fu_255_p2[2] : p_Result_12_reg_1109;
assign _042_ = ap_CS_fsm[1] ? ret_2_fu_255_p2[2:0] : trunc_ln731_reg_1104;
assign _027_ = ap_CS_fsm[1] ? ret_2_fu_255_p2 : ret_2_reg_1097;
assign _040_ = ap_CS_fsm[3] ? ret_V_14_fu_475_p2[5:3] : trunc_ln5_reg_1167;
assign _004_ = ap_CS_fsm[3] ? and_ln408_fu_515_p2 : and_ln408_reg_1161;
assign _039_ = ap_CS_fsm[3] ? ret_V_14_fu_475_p2[7:3] : trunc_ln4_reg_1156;
assign _013_ = ap_CS_fsm[3] ? op_10_V_fu_443_p2 : op_10_V_reg_1151;
assign _016_ = ap_CS_fsm[3] ? op_19_V_fu_430_p2 : op_19_V_reg_1146;
assign _033_ = ap_CS_fsm[3] ? ret_V_2_fu_412_p2 : ret_V_2_reg_1141;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_406_p2 : icmp_ln851_reg_1136;
assign _035_ = ap_CS_fsm[3] ? ret_V_11_fu_386_p2[12:3] : ret_V_reg_1130;
assign _028_ = ap_CS_fsm[3] ? ret_V_11_fu_386_p2 : ret_V_11_reg_1125;
assign _008_ = ap_CS_fsm[5] ? icmp_ln786_1_fu_679_p2 : icmp_ln786_1_reg_1237;
assign _006_ = ap_CS_fsm[5] ? icmp_ln768_2_fu_673_p2 : icmp_ln768_2_reg_1232;
assign _025_ = ap_CS_fsm[5] ? add_ln731_1_fu_650_p2[2] : p_Result_18_reg_1226;
assign _003_ = ap_CS_fsm[5] ? add_ln731_1_fu_650_p2 : add_ln731_1_reg_1221;
assign _024_ = ap_CS_fsm[5] ? ret_V_15_fu_627_p2[5] : p_Result_17_reg_1215;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_fu_618_p2 : icmp_ln786_reg_1209;
assign _020_ = ap_CS_fsm[5] ? or_ln785_fu_613_p2 : or_ln785_reg_1203;
assign _001_ = _044_ ? add_ln691_2_fu_1051_p2 : add_ln691_2_reg_1323;
assign _002_ = ap_CS_fsm[8] ? add_ln69_fu_983_p2 : add_ln69_reg_1301;
assign _000_ = ap_CS_fsm[8] ? add_ln691_1_fu_967_p2 : add_ln691_1_reg_1296;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign r_2_fu_569_p2 = $signed(ret_V_12_fu_543_p3) << op_10_V_reg_1151;
assign ret_2_fu_255_p2 = op_1 - select_ln1347_fu_248_p3;
assign ret_V_11_fu_386_p2 = $signed({ 1'h0, op_1, 3'h0 }) - $signed(op_3);
assign icmp_ln768_1_fu_608_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_673_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_679_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_618_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_744_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_899_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_406_p2 = _048_ ? 1'h1 : 1'h0;
assign op_10_V_fu_443_p2 = _049_ ? 1'h1 : 1'h0;
assign op_14_V_fu_887_p3 = or_ln384_fu_881_p2 ? select_ln384_fu_873_p3 : { add_ln731_1_reg_1221, 1'h0 };
assign op_18_V_fu_828_p3 = and_ln785_1_fu_823_p2 ? { trunc_ln731_1_reg_1185, 2'h0 } : select_ln340_fu_794_p3;
assign op_19_V_fu_430_p2 = _061_ ? 1'h1 : 1'h0;
assign op_2_V_fu_239_p2 = _050_ ? 1'h1 : 1'h0;
assign r_fu_509_p2 = _062_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_543_p3 = ret_V_11_reg_1125[12] ? select_ln850_fu_538_p3 : ret_V_reg_1130;
assign ret_V_17_fu_1005_p3 = ret_V_16_reg_1284[33] ? select_ln850_2_fu_999_p3 : ret_V_9_cast_reg_1289;
assign ret_V_19_fu_1071_p3 = ret_V_18_reg_1311[34] ? select_ln850_3_fu_1066_p3 : ret_V_16_cast_reg_1316;
assign select_ln1347_fu_248_p3 = op_2_V_reg_1091 ? 9'h1ff : 9'h000;
assign select_ln340_fu_794_p3 = and_ln340_fu_788_p2 ? { trunc_ln731_1_reg_1185, 2'h0 } : 8'h00;
assign select_ln353_fu_931_p3 = ret_V_13_reg_1248[12] ? select_ln850_4_fu_924_p3 : { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign select_ln365_fu_355_p3 = and_ln365_fu_349_p2 ? { trunc_ln731_reg_1104, 1'h0 } : { ret_2_reg_1097[3], p_Val2_3_fu_333_p2 };
assign select_ln384_fu_873_p3 = overflow_2_fu_852_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_363_p3 = overflow_fu_303_p2 ? select_ln365_fu_355_p3 : { trunc_ln731_reg_1104, 1'h0 };
assign select_ln850_2_fu_999_p3 = op_14_V_reg_1268[0] ? add_ln691_1_reg_1296 : ret_V_9_cast_reg_1289;
assign select_ln850_3_fu_1066_p3 = icmp_ln851_2_reg_1274 ? add_ln691_2_reg_1323 : ret_V_16_cast_reg_1316;
assign select_ln850_4_fu_924_p3 = icmp_ln851_1_reg_1258 ? add_ln691_fu_915_p2 : { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign select_ln850_fu_538_p3 = icmp_ln851_reg_1136 ? ret_V_reg_1130 : ret_V_2_reg_1141;
assign select_ln870_fu_436_p3 = op_2_V_reg_1091 ? 4'hf : 4'h0;
assign xor_ln365_fu_321_p2 = ret_2_reg_1097[2] ^ ret_2_reg_1097[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_688_p0 = op_7_V_reg_1172;
assign grp_fu_688_p1 = op_7_V_reg_1172;
assign lhs_fu_371_p3 = { op_1, 3'h0 };
assign p_Result_10_fu_989_p3 = ret_V_16_reg_1284[33];
assign p_Result_11_fu_1059_p3 = ret_V_18_reg_1311[34];
assign p_Result_13_fu_296_p3 = ret_2_reg_1097[3];
assign p_Result_14_fu_497_p3 = or_ln1195_1_fu_481_p2[2];
assign p_Result_3_fu_339_p4 = { ret_2_reg_1097[3], p_Val2_3_fu_333_p2 };
assign p_Result_4_fu_908_p3 = ret_V_13_reg_1248[12];
assign p_Result_s_fu_531_p3 = ret_V_11_reg_1125[12];
assign p_Val2_2_fu_289_p3 = { trunc_ln731_reg_1104, 1'h0 };
assign p_Val2_7_fu_750_p3 = { trunc_ln731_1_reg_1185, 2'h0 };
assign p_Val2_9_fu_836_p3 = { add_ln731_1_reg_1221, 1'h0 };
assign ret_V_14_fu_475_p1 = op_3;
assign ret_V_16_fu_951_p2[32:12] = { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33] };
assign ret_V_fu_392_p4 = ret_V_11_fu_386_p2[12:3];
assign rhs_2_fu_712_p3 = { ret_fu_702_p2, 3'h0 };
assign rhs_3_fu_449_p3 = { select_ln785_reg_1119, 2'h0 };
assign rhs_5_fu_1024_p3 = { op_25_V_reg_1306, 2'h0 };
assign sext_ln1115_fu_685_p1 = { op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172 };
assign sext_ln1192_1_fu_720_p1 = { ret_fu_702_p2[8], ret_fu_702_p2, 3'h0 };
assign sext_ln1192_2_fu_947_p1 = { select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3, 1'h0 };
assign sext_ln1192_3_fu_1031_p1 = { op_25_V_reg_1306[31], op_25_V_reg_1306, 2'h0 };
assign sext_ln1192_fu_708_p0 = op_13;
assign sext_ln1192_fu_708_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1195_fu_456_p1 = { select_ln785_reg_1119[3], select_ln785_reg_1119[3], select_ln785_reg_1119, 2'h0 };
assign sext_ln12_fu_550_p1 = { ret_V_12_fu_543_p3[9], ret_V_12_fu_543_p3 };
assign sext_ln215_1_fu_698_p1 = { op_11[7], op_11 };
assign sext_ln215_fu_694_p1 = { op_8[7], op_8 };
assign sext_ln69_1_fu_1012_p1 = { add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301 };
assign sext_ln69_2_fu_972_p1 = { r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 };
assign sext_ln69_fu_979_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_1_fu_921_p1 = { op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268 };
assign sext_ln703_2_fu_1021_p1 = { op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263 };
assign sext_ln703_fu_382_p0 = op_3;
assign sext_ln703_fu_382_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln713_fu_557_p1 = { trunc_ln4_reg_1156[4], trunc_ln4_reg_1156 };
assign sext_ln727_1_fu_418_p0 = op_3;
assign sext_ln727_1_fu_418_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln727_fu_223_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln850_fu_905_p1 = { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign shl_ln728_2_fu_422_p3 = { op_12, 3'h0 };
assign shl_ln_fu_227_p3 = { op_1, 2'h0 };
assign tmp_16_fu_939_p3 = { select_ln353_fu_931_p3, 1'h0 };
assign tmp_1_fu_273_p4 = ret_2_fu_255_p2[8:3];
assign tmp_7_fu_307_p3 = ret_2_reg_1097[3];
assign tmp_8_fu_314_p3 = ret_2_reg_1097[2];
assign tmp_fu_663_p4 = ret_V_15_fu_627_p2[5:3];
assign trunc_ln1195_1_fu_467_p3 = { select_ln785_reg_1119[0], 2'h0 };
assign trunc_ln1195_2_fu_464_p1 = select_ln785_reg_1119[0];
assign trunc_ln1195_fu_460_p0 = op_3;
assign trunc_ln1195_fu_460_p1 = op_3[2:0];
assign trunc_ln718_fu_505_p1 = ret_V_14_fu_475_p2[1:0];
assign trunc_ln731_1_fu_583_p1 = r_2_fu_569_p2[5:0];
assign trunc_ln731_fu_261_p1 = ret_2_fu_255_p2[2:0];
assign trunc_ln851_1_fu_740_p0 = op_13;
assign trunc_ln851_1_fu_740_p1 = op_13[2:0];
assign trunc_ln851_2_fu_996_p1 = op_14_V_reg_1268[0];
assign trunc_ln851_3_fu_895_p1 = op_18_V_fu_828_p3[1:0];
assign trunc_ln851_fu_402_p1 = ret_V_11_fu_386_p2[2:0];
assign zext_ln1192_fu_623_p1 = { 4'h0, op_9 };
assign zext_ln1193_fu_378_p1 = { 2'h0, op_1, 3'h0 };
assign zext_ln1498_fu_235_p1 = { 1'h0, op_1, 2'h0 };
assign zext_ln14_fu_554_p1 = { 10'h000, op_10_V_reg_1151 };
assign zext_ln156_fu_1056_p1 = { 31'h00000000, op_19_V_reg_1146 };
assign zext_ln415_1_fu_605_p1 = { 2'h0, and_ln408_reg_1161 };
assign zext_ln415_fu_560_p1 = { 5'h00, and_ln408_reg_1161 };
assign zext_ln69_fu_975_p1 = { 2'h0, r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 };
assign zext_ln728_fu_245_p1 = { 1'h0, op_1 };
assign zext_ln731_fu_640_p1 = { 1'h0, op_9 };
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p  = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a  = \mul_6s_6s_12_3_1_U1.din0 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b  = \mul_6s_6s_12_3_1_U1.din1 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  = \mul_6s_6s_12_3_1_U1.ce ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk  = \mul_6s_6s_12_3_1_U1.clk ;
assign \mul_6s_6s_12_3_1_U1.dout  = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p ;
assign \mul_6s_6s_12_3_1_U1.ce  = 1'h1;
assign \mul_6s_6s_12_3_1_U1.clk  = ap_clk;
assign \mul_6s_6s_12_3_1_U1.din0  = op_7_V_reg_1172;
assign \mul_6s_6s_12_3_1_U1.din1  = op_7_V_reg_1172;
assign grp_fu_688_p2 = \mul_6s_6s_12_3_1_U1.dout ;
assign \mul_6s_6s_12_3_1_U1.reset  = ap_rst;
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
  op_1,
  op_3,
  op_4,
  op_8,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_1_reg_1296;
reg [31:0] add_ln691_2_reg_1323;
reg [17:0] add_ln69_reg_1301;
reg [2:0] add_ln731_1_reg_1221;
reg and_ln408_reg_1161;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_2_reg_1232;
reg icmp_ln768_reg_1114;
reg icmp_ln786_1_reg_1237;
reg icmp_ln786_reg_1209;
reg icmp_ln851_1_reg_1258;
reg icmp_ln851_2_reg_1274;
reg icmp_ln851_reg_1136;
reg [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ;
reg [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
reg op_10_V_reg_1151;
reg [3:0] op_14_V_reg_1268;
reg [7:0] op_18_V_reg_1263;
reg op_19_V_reg_1146;
reg [31:0] op_25_V_reg_1306;
reg op_2_V_reg_1091;
reg [5:0] op_7_V_reg_1172;
reg or_ln785_reg_1203;
reg p_Result_12_reg_1109;
reg p_Result_15_reg_1178;
reg p_Result_16_reg_1190;
reg p_Result_17_reg_1215;
reg p_Result_18_reg_1226;
reg [11:0] r_V_reg_1279;
reg [8:0] ret_2_reg_1097;
reg [12:0] ret_V_11_reg_1125;
reg [12:0] ret_V_13_reg_1248;
reg [31:0] ret_V_16_cast_reg_1316;
reg [33:0] ret_V_16_reg_1284;
reg [9:0] ret_V_2_reg_1141;
reg [31:0] ret_V_9_cast_reg_1289;
reg [9:0] ret_V_reg_1130;
reg [3:0] select_ln785_reg_1119;
reg [9:0] tmp_2_reg_1253;
reg [4:0] tmp_3_reg_1197;
reg [4:0] trunc_ln4_reg_1156;
reg [2:0] trunc_ln5_reg_1167;
reg [5:0] trunc_ln731_1_reg_1185;
reg [2:0] trunc_ln731_reg_1104;
reg [32:0] _143_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [17:0] _002_;
wire [2:0] _003_;
wire _004_;
wire [12:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [5:0] _015_;
wire _016_;
wire [31:0] _017_;
wire _018_;
wire [5:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [11:0] _026_;
wire [8:0] _027_;
wire [12:0] _028_;
wire [12:0] _029_;
wire [31:0] _030_;
wire [33:0] _031_;
wire [32:0] _032_;
wire [9:0] _033_;
wire [31:0] _034_;
wire [9:0] _035_;
wire [3:0] _036_;
wire [9:0] _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire [2:0] _040_;
wire [5:0] _041_;
wire [2:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [11:0] _053_;
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
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire [31:0] add_ln691_1_fu_967_p2;
wire [31:0] add_ln691_2_fu_1051_p2;
wire [10:0] add_ln691_fu_915_p2;
wire [17:0] add_ln69_fu_983_p2;
wire [2:0] add_ln731_1_fu_650_p2;
wire [2:0] add_ln731_fu_644_p2;
wire and_ln340_fu_788_p2;
wire and_ln365_fu_349_p2;
wire and_ln408_fu_515_p2;
wire and_ln785_1_fu_823_p2;
wire and_ln785_fu_817_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] grp_fu_688_p0;
wire [5:0] grp_fu_688_p1;
wire [11:0] grp_fu_688_p2;
wire icmp_ln768_1_fu_608_p2;
wire icmp_ln768_2_fu_673_p2;
wire icmp_ln768_fu_283_p2;
wire icmp_ln786_1_fu_679_p2;
wire icmp_ln786_fu_618_p2;
wire icmp_ln851_1_fu_744_p2;
wire icmp_ln851_2_fu_899_p2;
wire icmp_ln851_fu_406_p2;
wire [10:0] lhs_fu_371_p3;
wire \mul_6s_6s_12_3_1_U1.ce ;
wire \mul_6s_6s_12_3_1_U1.clk ;
wire [5:0] \mul_6s_6s_12_3_1_U1.din0 ;
wire [5:0] \mul_6s_6s_12_3_1_U1.din1 ;
wire [11:0] \mul_6s_6s_12_3_1_U1.dout ;
wire \mul_6s_6s_12_3_1_U1.reset ;
wire [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a ;
wire [5:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b ;
wire \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce ;
wire \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10_V_fu_443_p2;
wire [7:0] op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [3:0] op_14_V_fu_887_p3;
wire [3:0] op_17;
wire [7:0] op_18_V_fu_828_p3;
wire op_19_V_fu_430_p2;
wire [31:0] op_25_V_fu_1015_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_2_V_fu_239_p2;
wire [7:0] op_3;
wire [3:0] op_4;
wire [5:0] op_7_V_fu_563_p2;
wire [7:0] op_8;
wire [1:0] op_9;
wire [2:0] or_ln1195_1_fu_481_p2;
wire or_ln340_fu_777_p2;
wire or_ln384_fu_881_p2;
wire or_ln785_1_fu_843_p2;
wire or_ln785_3_fu_812_p2;
wire or_ln785_fu_613_p2;
wire or_ln786_1_fu_863_p2;
wire or_ln786_fu_772_p2;
wire overflow_1_fu_762_p2;
wire overflow_2_fu_852_p2;
wire overflow_fu_303_p2;
wire p_Result_10_fu_989_p3;
wire p_Result_11_fu_1059_p3;
wire p_Result_13_fu_296_p3;
wire p_Result_14_fu_497_p3;
wire [3:0] p_Result_3_fu_339_p4;
wire p_Result_4_fu_908_p3;
wire p_Result_s_fu_531_p3;
wire [3:0] p_Val2_2_fu_289_p3;
wire [2:0] p_Val2_3_fu_333_p2;
wire [7:0] p_Val2_7_fu_750_p3;
wire [3:0] p_Val2_9_fu_836_p3;
wire [10:0] r_2_fu_569_p2;
wire r_fu_509_p2;
wire [8:0] ret_2_fu_255_p2;
wire [12:0] ret_V_11_fu_386_p2;
wire [9:0] ret_V_12_fu_543_p3;
wire [12:0] ret_V_13_fu_724_p2;
wire [7:0] ret_V_14_fu_475_p1;
wire [7:0] ret_V_14_fu_475_p2;
wire [5:0] ret_V_15_fu_627_p2;
wire [33:0] ret_V_16_fu_951_p2;
wire [31:0] ret_V_17_fu_1005_p3;
wire [34:0] ret_V_18_fu_1035_p2;
wire [34:0] ret_V_18_reg_1311;
wire [31:0] ret_V_19_fu_1071_p3;
wire [9:0] ret_V_2_fu_412_p2;
wire [9:0] ret_V_fu_392_p4;
wire [8:0] ret_fu_702_p2;
wire [11:0] rhs_2_fu_712_p3;
wire [5:0] rhs_3_fu_449_p3;
wire [33:0] rhs_5_fu_1024_p3;
wire [8:0] select_ln1347_fu_248_p3;
wire [7:0] select_ln340_fu_794_p3;
wire [10:0] select_ln353_fu_931_p3;
wire [3:0] select_ln365_fu_355_p3;
wire [3:0] select_ln384_fu_873_p3;
wire [3:0] select_ln785_fu_363_p3;
wire [31:0] select_ln850_2_fu_999_p3;
wire [31:0] select_ln850_3_fu_1066_p3;
wire [10:0] select_ln850_4_fu_924_p3;
wire [9:0] select_ln850_fu_538_p3;
wire [3:0] select_ln870_fu_436_p3;
wire [11:0] sext_ln1115_fu_685_p1;
wire [12:0] sext_ln1192_1_fu_720_p1;
wire [33:0] sext_ln1192_2_fu_947_p1;
wire [34:0] sext_ln1192_3_fu_1031_p1;
wire [3:0] sext_ln1192_fu_708_p0;
wire [12:0] sext_ln1192_fu_708_p1;
wire [7:0] sext_ln1195_fu_456_p1;
wire [10:0] sext_ln12_fu_550_p1;
wire [8:0] sext_ln215_1_fu_698_p1;
wire [8:0] sext_ln215_fu_694_p1;
wire [31:0] sext_ln69_1_fu_1012_p1;
wire [15:0] sext_ln69_2_fu_972_p1;
wire [17:0] sext_ln69_fu_979_p1;
wire [33:0] sext_ln703_1_fu_921_p1;
wire [34:0] sext_ln703_2_fu_1021_p1;
wire [7:0] sext_ln703_fu_382_p0;
wire [12:0] sext_ln703_fu_382_p1;
wire [5:0] sext_ln713_fu_557_p1;
wire [7:0] sext_ln727_1_fu_418_p0;
wire [18:0] sext_ln727_1_fu_418_p1;
wire [10:0] sext_ln727_fu_223_p1;
wire [10:0] sext_ln850_fu_905_p1;
wire [18:0] shl_ln728_2_fu_422_p3;
wire [9:0] shl_ln_fu_227_p3;
wire [11:0] tmp_16_fu_939_p3;
wire [5:0] tmp_1_fu_273_p4;
wire tmp_7_fu_307_p3;
wire tmp_8_fu_314_p3;
wire [2:0] tmp_fu_663_p4;
wire [2:0] trunc_ln1195_1_fu_467_p3;
wire trunc_ln1195_2_fu_464_p1;
wire [7:0] trunc_ln1195_fu_460_p0;
wire [2:0] trunc_ln1195_fu_460_p1;
wire [1:0] trunc_ln718_fu_505_p1;
wire [5:0] trunc_ln731_1_fu_583_p1;
wire [2:0] trunc_ln731_fu_261_p1;
wire [3:0] trunc_ln851_1_fu_740_p0;
wire [2:0] trunc_ln851_1_fu_740_p1;
wire trunc_ln851_2_fu_996_p1;
wire [1:0] trunc_ln851_3_fu_895_p1;
wire [2:0] trunc_ln851_fu_402_p1;
wire underflow_1_fu_868_p2;
wire xor_ln340_fu_782_p2;
wire xor_ln365_1_fu_327_p2;
wire xor_ln365_fu_321_p2;
wire xor_ln785_1_fu_847_p2;
wire xor_ln785_2_fu_807_p2;
wire xor_ln785_fu_757_p2;
wire xor_ln786_1_fu_858_p2;
wire xor_ln786_2_fu_802_p2;
wire xor_ln786_fu_767_p2;
wire [5:0] zext_ln1192_fu_623_p1;
wire [12:0] zext_ln1193_fu_378_p1;
wire [10:0] zext_ln1498_fu_235_p1;
wire [10:0] zext_ln14_fu_554_p1;
wire [31:0] zext_ln156_fu_1056_p1;
wire [2:0] zext_ln415_1_fu_605_p1;
wire [5:0] zext_ln415_fu_560_p1;
wire [17:0] zext_ln69_fu_975_p1;
wire [8:0] zext_ln728_fu_245_p1;
wire [2:0] zext_ln731_fu_640_p1;


assign add_ln691_1_fu_967_p2 = ret_V_9_cast_reg_1289 + 1'h1;
assign add_ln691_2_fu_1051_p2 = ret_V_16_cast_reg_1316 + 1'h1;
assign add_ln691_fu_915_p2 = $signed(tmp_2_reg_1253) + $signed(2'h1);
assign add_ln69_fu_983_p2 = $signed({ 1'h0, r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 }) + $signed(op_17);
assign add_ln731_1_fu_650_p2 = add_ln731_fu_644_p2 + trunc_ln5_reg_1167;
assign add_ln731_fu_644_p2 = op_9 + and_ln408_reg_1161;
assign op_25_V_fu_1015_p2 = $signed(add_ln69_reg_1301) + $signed(ret_V_17_fu_1005_p3);
assign op_27 = ret_V_19_fu_1071_p3 + op_19_V_reg_1146;
assign op_7_V_fu_563_p2 = $signed(trunc_ln4_reg_1156) + $signed({ 1'h0, and_ln408_reg_1161 });
assign ret_V_13_fu_724_p2 = $signed({ ret_fu_702_p2, 3'h0 }) + $signed(op_13);
assign ret_V_15_fu_627_p2 = $signed(op_7_V_reg_1172) + $signed({ 1'h0, op_9 });
assign { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:0] } = $signed({ select_ln353_fu_931_p3, 1'h0 }) + $signed(op_14_V_reg_1268);
assign ret_V_18_fu_1035_p2 = $signed({ op_25_V_reg_1306, 2'h0 }) + $signed(op_18_V_reg_1263);
assign ret_V_2_fu_412_p2 = ret_V_11_fu_386_p2[12:3] + 1'h1;
assign ret_fu_702_p2 = $signed(op_11) + $signed(op_8);
assign _044_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1274;
assign _045_ = ap_CS_fsm[0] & _047_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_788_p2 = xor_ln340_fu_782_p2 & or_ln786_fu_772_p2;
assign and_ln365_fu_349_p2 = xor_ln365_1_fu_327_p2 & overflow_fu_303_p2;
assign and_ln408_fu_515_p2 = r_fu_509_p2 & or_ln1195_1_fu_481_p2[2];
assign and_ln785_1_fu_823_p2 = p_Result_16_reg_1190 & and_ln785_fu_817_p2;
assign and_ln785_fu_817_p2 = xor_ln786_2_fu_802_p2 & or_ln785_3_fu_812_p2;
assign overflow_1_fu_762_p2 = xor_ln785_fu_757_p2 & or_ln785_reg_1203;
assign overflow_2_fu_852_p2 = xor_ln785_1_fu_847_p2 & or_ln785_1_fu_843_p2;
assign underflow_1_fu_868_p2 = p_Result_17_reg_1215 & or_ln786_1_fu_863_p2;
assign xor_ln786_fu_767_p2 = ~ p_Result_16_reg_1190;
assign xor_ln785_fu_757_p2 = ~ p_Result_15_reg_1178;
assign xor_ln340_fu_782_p2 = ~ or_ln340_fu_777_p2;
assign xor_ln365_1_fu_327_p2 = ~ xor_ln365_fu_321_p2;
assign xor_ln785_2_fu_807_p2 = ~ or_ln785_reg_1203;
assign xor_ln786_2_fu_802_p2 = ~ icmp_ln786_reg_1209;
assign xor_ln785_1_fu_847_p2 = ~ p_Result_17_reg_1215;
assign xor_ln786_1_fu_858_p2 = ~ p_Result_18_reg_1226;
assign p_Val2_3_fu_333_p2 = ~ { trunc_ln731_reg_1104[1:0], 1'h0 };
assign _047_ = ~ ap_start;
assign _048_ = ! ret_V_11_fu_386_p2[2:0];
assign _049_ = select_ln870_fu_436_p3 == op_4;
assign _050_ = { op_0[7], op_0[7], op_0[7], op_0 } == { op_1, 2'h0 };
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0  <= _051_;
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0  <= _052_;
always @(posedge \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk )
\mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0  <= _053_;
assign _053_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.tmp_product  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
assign _052_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b_reg0 ;
assign _051_ = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  ? \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a  : \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a_reg0 ;
assign _054_ = | tmp_3_reg_1197;
assign _055_ = | ret_V_15_fu_627_p2[5:3];
assign _056_ = | ret_2_fu_255_p2[8:3];
assign _057_ = ret_V_15_fu_627_p2[5:3] != 3'h7;
assign _058_ = tmp_3_reg_1197 != 5'h1f;
assign _059_ = | op_13[2:0];
assign _060_ = | op_18_V_fu_828_p3[1:0];
assign _061_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } != { op_12, 3'h0 };
assign _062_ = | ret_V_14_fu_475_p2[1:0];
assign or_ln1195_1_fu_481_p2 = op_3[2:0] | { select_ln785_reg_1119[0], 2'h0 };
assign or_ln340_fu_777_p2 = p_Result_15_reg_1178 | overflow_1_fu_762_p2;
assign or_ln384_fu_881_p2 = underflow_1_fu_868_p2 | overflow_2_fu_852_p2;
assign or_ln785_1_fu_843_p2 = p_Result_18_reg_1226 | icmp_ln768_2_reg_1232;
assign or_ln785_3_fu_812_p2 = xor_ln785_2_fu_807_p2 | p_Result_15_reg_1178;
assign or_ln785_fu_613_p2 = p_Result_16_reg_1190 | icmp_ln768_1_fu_608_p2;
assign or_ln786_1_fu_863_p2 = xor_ln786_1_fu_858_p2 | icmp_ln786_1_reg_1237;
assign or_ln786_fu_772_p2 = xor_ln786_fu_767_p2 | icmp_ln786_reg_1209;
assign overflow_fu_303_p2 = p_Result_12_reg_1109 | icmp_ln768_reg_1114;
assign ret_V_14_fu_475_p2 = $signed({ select_ln785_reg_1119, 2'h0 }) | $signed(op_3);
always @(posedge ap_clk)
op_18_V_reg_1263[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln785_reg_1119 <= _036_;
always @(posedge ap_clk)
_143_ <= _032_;
assign ret_V_18_reg_1311[34:2] = _143_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1316 <= _030_;
always @(posedge ap_clk)
r_V_reg_1279 <= _026_;
always @(posedge ap_clk)
ret_V_16_reg_1284 <= _031_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1289 <= _034_;
always @(posedge ap_clk)
op_7_V_reg_1172 <= _019_;
always @(posedge ap_clk)
p_Result_15_reg_1178 <= _022_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1185 <= _041_;
always @(posedge ap_clk)
p_Result_16_reg_1190 <= _023_;
always @(posedge ap_clk)
tmp_3_reg_1197 <= _038_;
always @(posedge ap_clk)
op_2_V_reg_1091 <= _018_;
always @(posedge ap_clk)
op_25_V_reg_1306 <= _017_;
always @(posedge ap_clk)
ret_V_13_reg_1248 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_1253 <= _037_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1258 <= _010_;
always @(posedge ap_clk)
op_18_V_reg_1263[7:2] <= _015_;
always @(posedge ap_clk)
op_14_V_reg_1268 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1274 <= _011_;
always @(posedge ap_clk)
ret_2_reg_1097 <= _027_;
always @(posedge ap_clk)
trunc_ln731_reg_1104 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1109 <= _021_;
always @(posedge ap_clk)
icmp_ln768_reg_1114 <= _007_;
always @(posedge ap_clk)
ret_V_11_reg_1125 <= _028_;
always @(posedge ap_clk)
ret_V_reg_1130 <= _035_;
always @(posedge ap_clk)
icmp_ln851_reg_1136 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_1141 <= _033_;
always @(posedge ap_clk)
op_19_V_reg_1146 <= _016_;
always @(posedge ap_clk)
op_10_V_reg_1151 <= _013_;
always @(posedge ap_clk)
trunc_ln4_reg_1156 <= _039_;
always @(posedge ap_clk)
and_ln408_reg_1161 <= _004_;
always @(posedge ap_clk)
trunc_ln5_reg_1167 <= _040_;
always @(posedge ap_clk)
or_ln785_reg_1203 <= _020_;
always @(posedge ap_clk)
icmp_ln786_reg_1209 <= _009_;
always @(posedge ap_clk)
p_Result_17_reg_1215 <= _024_;
always @(posedge ap_clk)
add_ln731_1_reg_1221 <= _003_;
always @(posedge ap_clk)
p_Result_18_reg_1226 <= _025_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1232 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1237 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1323 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1296 <= _000_;
always @(posedge ap_clk)
add_ln69_reg_1301 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _043_ = _046_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [12:0] _187_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_187_ = b[12:0];
13'b0000000000010:
_187_ = b[25:13];
13'b0000000000100:
_187_ = b[38:26];
13'b0000000001000:
_187_ = b[51:39];
13'b0000000010000:
_187_ = b[64:52];
13'b0000000100000:
_187_ = b[77:65];
13'b0000001000000:
_187_ = b[90:78];
13'b0000010000000:
_187_ = b[103:91];
13'b0000100000000:
_187_ = b[116:104];
13'b0001000000000:
_187_ = b[129:117];
13'b0010000000000:
_187_ = b[142:130];
13'b0100000000000:
_187_ = b[155:143];
13'b1000000000000:
_187_ = b[168:156];
13'b0000000000000:
_187_ = a;
default:
_187_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _187_(13'hxxxx, { 11'h000, _043_, 156'h002002002002002002002002002002002000001 }, { _063_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 13'h1000;
assign _065_ = ap_CS_fsm == 12'h800;
assign _066_ = ap_CS_fsm == 11'h400;
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[2] ? select_ln785_fu_363_p3 : select_ln785_reg_1119;
assign _030_ = ap_CS_fsm[10] ? ret_V_18_fu_1035_p2[33:2] : ret_V_16_cast_reg_1316;
assign _032_ = ap_CS_fsm[10] ? ret_V_18_fu_1035_p2[34:2] : ret_V_18_reg_1311[34:2];
assign _034_ = ap_CS_fsm[7] ? { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:1] } : ret_V_9_cast_reg_1289;
assign _031_ = ap_CS_fsm[7] ? { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[11:0] } : ret_V_16_reg_1284;
assign _026_ = ap_CS_fsm[7] ? grp_fu_688_p2 : r_V_reg_1279;
assign _038_ = ap_CS_fsm[4] ? r_2_fu_569_p2[10:6] : tmp_3_reg_1197;
assign _023_ = ap_CS_fsm[4] ? r_2_fu_569_p2[5] : p_Result_16_reg_1190;
assign _041_ = ap_CS_fsm[4] ? r_2_fu_569_p2[5:0] : trunc_ln731_1_reg_1185;
assign _022_ = ap_CS_fsm[4] ? r_2_fu_569_p2[10] : p_Result_15_reg_1178;
assign _019_ = ap_CS_fsm[4] ? op_7_V_fu_563_p2 : op_7_V_reg_1172;
assign _018_ = ap_CS_fsm[0] ? op_2_V_fu_239_p2 : op_2_V_reg_1091;
assign _017_ = ap_CS_fsm[9] ? op_25_V_fu_1015_p2 : op_25_V_reg_1306;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_899_p2 : icmp_ln851_2_reg_1274;
assign _014_ = ap_CS_fsm[6] ? op_14_V_fu_887_p3 : op_14_V_reg_1268;
assign _015_ = ap_CS_fsm[6] ? op_18_V_fu_828_p3[7:2] : op_18_V_reg_1263[7:2];
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_744_p2 : icmp_ln851_1_reg_1258;
assign _037_ = ap_CS_fsm[6] ? ret_V_13_fu_724_p2[12:3] : tmp_2_reg_1253;
assign _029_ = ap_CS_fsm[6] ? ret_V_13_fu_724_p2 : ret_V_13_reg_1248;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_283_p2 : icmp_ln768_reg_1114;
assign _021_ = ap_CS_fsm[1] ? ret_2_fu_255_p2[2] : p_Result_12_reg_1109;
assign _042_ = ap_CS_fsm[1] ? ret_2_fu_255_p2[2:0] : trunc_ln731_reg_1104;
assign _027_ = ap_CS_fsm[1] ? ret_2_fu_255_p2 : ret_2_reg_1097;
assign _040_ = ap_CS_fsm[3] ? ret_V_14_fu_475_p2[5:3] : trunc_ln5_reg_1167;
assign _004_ = ap_CS_fsm[3] ? and_ln408_fu_515_p2 : and_ln408_reg_1161;
assign _039_ = ap_CS_fsm[3] ? ret_V_14_fu_475_p2[7:3] : trunc_ln4_reg_1156;
assign _013_ = ap_CS_fsm[3] ? op_10_V_fu_443_p2 : op_10_V_reg_1151;
assign _016_ = ap_CS_fsm[3] ? op_19_V_fu_430_p2 : op_19_V_reg_1146;
assign _033_ = ap_CS_fsm[3] ? ret_V_2_fu_412_p2 : ret_V_2_reg_1141;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_406_p2 : icmp_ln851_reg_1136;
assign _035_ = ap_CS_fsm[3] ? ret_V_11_fu_386_p2[12:3] : ret_V_reg_1130;
assign _028_ = ap_CS_fsm[3] ? ret_V_11_fu_386_p2 : ret_V_11_reg_1125;
assign _008_ = ap_CS_fsm[5] ? icmp_ln786_1_fu_679_p2 : icmp_ln786_1_reg_1237;
assign _006_ = ap_CS_fsm[5] ? icmp_ln768_2_fu_673_p2 : icmp_ln768_2_reg_1232;
assign _025_ = ap_CS_fsm[5] ? add_ln731_1_fu_650_p2[2] : p_Result_18_reg_1226;
assign _003_ = ap_CS_fsm[5] ? add_ln731_1_fu_650_p2 : add_ln731_1_reg_1221;
assign _024_ = ap_CS_fsm[5] ? ret_V_15_fu_627_p2[5] : p_Result_17_reg_1215;
assign _009_ = ap_CS_fsm[5] ? icmp_ln786_fu_618_p2 : icmp_ln786_reg_1209;
assign _020_ = ap_CS_fsm[5] ? or_ln785_fu_613_p2 : or_ln785_reg_1203;
assign _001_ = _044_ ? add_ln691_2_fu_1051_p2 : add_ln691_2_reg_1323;
assign _002_ = ap_CS_fsm[8] ? add_ln69_fu_983_p2 : add_ln69_reg_1301;
assign _000_ = ap_CS_fsm[8] ? add_ln691_1_fu_967_p2 : add_ln691_1_reg_1296;
assign _005_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign r_2_fu_569_p2 = $signed(ret_V_12_fu_543_p3) << op_10_V_reg_1151;
assign ret_2_fu_255_p2 = op_1 - select_ln1347_fu_248_p3;
assign ret_V_11_fu_386_p2 = $signed({ 1'h0, op_1, 3'h0 }) - $signed(op_3);
assign icmp_ln768_1_fu_608_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_673_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_283_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_679_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_618_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_744_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_899_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_406_p2 = _048_ ? 1'h1 : 1'h0;
assign op_10_V_fu_443_p2 = _049_ ? 1'h1 : 1'h0;
assign op_14_V_fu_887_p3 = or_ln384_fu_881_p2 ? select_ln384_fu_873_p3 : { add_ln731_1_reg_1221, 1'h0 };
assign op_18_V_fu_828_p3 = and_ln785_1_fu_823_p2 ? { trunc_ln731_1_reg_1185, 2'h0 } : select_ln340_fu_794_p3;
assign op_19_V_fu_430_p2 = _061_ ? 1'h1 : 1'h0;
assign op_2_V_fu_239_p2 = _050_ ? 1'h1 : 1'h0;
assign r_fu_509_p2 = _062_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_543_p3 = ret_V_11_reg_1125[12] ? select_ln850_fu_538_p3 : ret_V_reg_1130;
assign ret_V_17_fu_1005_p3 = ret_V_16_reg_1284[33] ? select_ln850_2_fu_999_p3 : ret_V_9_cast_reg_1289;
assign ret_V_19_fu_1071_p3 = ret_V_18_reg_1311[34] ? select_ln850_3_fu_1066_p3 : ret_V_16_cast_reg_1316;
assign select_ln1347_fu_248_p3 = op_2_V_reg_1091 ? 9'h1ff : 9'h000;
assign select_ln340_fu_794_p3 = and_ln340_fu_788_p2 ? { trunc_ln731_1_reg_1185, 2'h0 } : 8'h00;
assign select_ln353_fu_931_p3 = ret_V_13_reg_1248[12] ? select_ln850_4_fu_924_p3 : { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign select_ln365_fu_355_p3 = and_ln365_fu_349_p2 ? { trunc_ln731_reg_1104, 1'h0 } : { ret_2_reg_1097[3], p_Val2_3_fu_333_p2 };
assign select_ln384_fu_873_p3 = overflow_2_fu_852_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_363_p3 = overflow_fu_303_p2 ? select_ln365_fu_355_p3 : { trunc_ln731_reg_1104, 1'h0 };
assign select_ln850_2_fu_999_p3 = op_14_V_reg_1268[0] ? add_ln691_1_reg_1296 : ret_V_9_cast_reg_1289;
assign select_ln850_3_fu_1066_p3 = icmp_ln851_2_reg_1274 ? add_ln691_2_reg_1323 : ret_V_16_cast_reg_1316;
assign select_ln850_4_fu_924_p3 = icmp_ln851_1_reg_1258 ? add_ln691_fu_915_p2 : { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign select_ln850_fu_538_p3 = icmp_ln851_reg_1136 ? ret_V_reg_1130 : ret_V_2_reg_1141;
assign select_ln870_fu_436_p3 = op_2_V_reg_1091 ? 4'hf : 4'h0;
assign xor_ln365_fu_321_p2 = ret_2_reg_1097[2] ^ ret_2_reg_1097[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_688_p0 = op_7_V_reg_1172;
assign grp_fu_688_p1 = op_7_V_reg_1172;
assign lhs_fu_371_p3 = { op_1, 3'h0 };
assign p_Result_10_fu_989_p3 = ret_V_16_reg_1284[33];
assign p_Result_11_fu_1059_p3 = ret_V_18_reg_1311[34];
assign p_Result_13_fu_296_p3 = ret_2_reg_1097[3];
assign p_Result_14_fu_497_p3 = or_ln1195_1_fu_481_p2[2];
assign p_Result_3_fu_339_p4 = { ret_2_reg_1097[3], p_Val2_3_fu_333_p2 };
assign p_Result_4_fu_908_p3 = ret_V_13_reg_1248[12];
assign p_Result_s_fu_531_p3 = ret_V_11_reg_1125[12];
assign p_Val2_2_fu_289_p3 = { trunc_ln731_reg_1104, 1'h0 };
assign p_Val2_7_fu_750_p3 = { trunc_ln731_1_reg_1185, 2'h0 };
assign p_Val2_9_fu_836_p3 = { add_ln731_1_reg_1221, 1'h0 };
assign ret_V_14_fu_475_p1 = op_3;
assign ret_V_16_fu_951_p2[32:12] = { ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33], ret_V_16_fu_951_p2[33] };
assign ret_V_fu_392_p4 = ret_V_11_fu_386_p2[12:3];
assign rhs_2_fu_712_p3 = { ret_fu_702_p2, 3'h0 };
assign rhs_3_fu_449_p3 = { select_ln785_reg_1119, 2'h0 };
assign rhs_5_fu_1024_p3 = { op_25_V_reg_1306, 2'h0 };
assign sext_ln1115_fu_685_p1 = { op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172[5], op_7_V_reg_1172 };
assign sext_ln1192_1_fu_720_p1 = { ret_fu_702_p2[8], ret_fu_702_p2, 3'h0 };
assign sext_ln1192_2_fu_947_p1 = { select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3[10], select_ln353_fu_931_p3, 1'h0 };
assign sext_ln1192_3_fu_1031_p1 = { op_25_V_reg_1306[31], op_25_V_reg_1306, 2'h0 };
assign sext_ln1192_fu_708_p0 = op_13;
assign sext_ln1192_fu_708_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1195_fu_456_p1 = { select_ln785_reg_1119[3], select_ln785_reg_1119[3], select_ln785_reg_1119, 2'h0 };
assign sext_ln12_fu_550_p1 = { ret_V_12_fu_543_p3[9], ret_V_12_fu_543_p3 };
assign sext_ln215_1_fu_698_p1 = { op_11[7], op_11 };
assign sext_ln215_fu_694_p1 = { op_8[7], op_8 };
assign sext_ln69_1_fu_1012_p1 = { add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301[17], add_ln69_reg_1301 };
assign sext_ln69_2_fu_972_p1 = { r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 };
assign sext_ln69_fu_979_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_1_fu_921_p1 = { op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268[3], op_14_V_reg_1268 };
assign sext_ln703_2_fu_1021_p1 = { op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263[7], op_18_V_reg_1263 };
assign sext_ln703_fu_382_p0 = op_3;
assign sext_ln703_fu_382_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln713_fu_557_p1 = { trunc_ln4_reg_1156[4], trunc_ln4_reg_1156 };
assign sext_ln727_1_fu_418_p0 = op_3;
assign sext_ln727_1_fu_418_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln727_fu_223_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln850_fu_905_p1 = { tmp_2_reg_1253[9], tmp_2_reg_1253 };
assign shl_ln728_2_fu_422_p3 = { op_12, 3'h0 };
assign shl_ln_fu_227_p3 = { op_1, 2'h0 };
assign tmp_16_fu_939_p3 = { select_ln353_fu_931_p3, 1'h0 };
assign tmp_1_fu_273_p4 = ret_2_fu_255_p2[8:3];
assign tmp_7_fu_307_p3 = ret_2_reg_1097[3];
assign tmp_8_fu_314_p3 = ret_2_reg_1097[2];
assign tmp_fu_663_p4 = ret_V_15_fu_627_p2[5:3];
assign trunc_ln1195_1_fu_467_p3 = { select_ln785_reg_1119[0], 2'h0 };
assign trunc_ln1195_2_fu_464_p1 = select_ln785_reg_1119[0];
assign trunc_ln1195_fu_460_p0 = op_3;
assign trunc_ln1195_fu_460_p1 = op_3[2:0];
assign trunc_ln718_fu_505_p1 = ret_V_14_fu_475_p2[1:0];
assign trunc_ln731_1_fu_583_p1 = r_2_fu_569_p2[5:0];
assign trunc_ln731_fu_261_p1 = ret_2_fu_255_p2[2:0];
assign trunc_ln851_1_fu_740_p0 = op_13;
assign trunc_ln851_1_fu_740_p1 = op_13[2:0];
assign trunc_ln851_2_fu_996_p1 = op_14_V_reg_1268[0];
assign trunc_ln851_3_fu_895_p1 = op_18_V_fu_828_p3[1:0];
assign trunc_ln851_fu_402_p1 = ret_V_11_fu_386_p2[2:0];
assign zext_ln1192_fu_623_p1 = { 4'h0, op_9 };
assign zext_ln1193_fu_378_p1 = { 2'h0, op_1, 3'h0 };
assign zext_ln1498_fu_235_p1 = { 1'h0, op_1, 2'h0 };
assign zext_ln14_fu_554_p1 = { 10'h000, op_10_V_reg_1151 };
assign zext_ln156_fu_1056_p1 = { 31'h00000000, op_19_V_reg_1146 };
assign zext_ln415_1_fu_605_p1 = { 2'h0, and_ln408_reg_1161 };
assign zext_ln415_fu_560_p1 = { 5'h00, and_ln408_reg_1161 };
assign zext_ln69_fu_975_p1 = { 2'h0, r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279[11], r_V_reg_1279 };
assign zext_ln728_fu_245_p1 = { 1'h0, op_1 };
assign zext_ln731_fu_640_p1 = { 1'h0, op_9 };
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p  = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.a  = \mul_6s_6s_12_3_1_U1.din0 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.b  = \mul_6s_6s_12_3_1_U1.din1 ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.ce  = \mul_6s_6s_12_3_1_U1.ce ;
assign \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.clk  = \mul_6s_6s_12_3_1_U1.clk ;
assign \mul_6s_6s_12_3_1_U1.dout  = \mul_6s_6s_12_3_1_U1.top_mul_6s_6s_12_3_1_Mul_DSP_0_U.p ;
assign \mul_6s_6s_12_3_1_U1.ce  = 1'h1;
assign \mul_6s_6s_12_3_1_U1.clk  = ap_clk;
assign \mul_6s_6s_12_3_1_U1.din0  = op_7_V_reg_1172;
assign \mul_6s_6s_12_3_1_U1.din1  = op_7_V_reg_1172;
assign grp_fu_688_p2 = \mul_6s_6s_12_3_1_U1.dout ;
assign \mul_6s_6s_12_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_17, op_3, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_17;
input [7:0] op_3;
input [3:0] op_4;
input [7:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
