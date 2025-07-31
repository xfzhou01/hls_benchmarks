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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [3:0] op_16;
input [7:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1105;
reg Range1_all_zeros_reg_1112;
reg Range2_all_ones_reg_1100;
reg [1:0] add_ln1196_reg_1035;
reg [1:0] add_ln69_2_reg_1055;
reg and_ln786_1_reg_1137;
reg [5:0] ap_CS_fsm = 6'h01;
reg deleted_zeros_reg_1132;
reg icmp_ln1498_reg_1045;
reg [1:0] op_1_V_reg_1030;
reg [4:0] op_24_V_reg_1117;
reg p_Result_15_reg_1075;
reg p_Result_17_reg_1082;
reg p_Result_18_reg_1093;
reg [7:0] p_Val2_4_reg_1087;
reg [19:0] r_V_reg_1065;
reg [6:0] ret_V_10_reg_1147;
reg [2:0] ret_V_8_reg_1050;
reg [7:0] select_ln340_1_reg_1142;
reg [3:0] select_ln780_reg_1014;
reg tmp_reg_1019;
reg [8:0] trunc_ln1192_1_reg_1070;
reg trunc_ln731_reg_1025;
reg [14:0] trunc_ln851_1_reg_1122;
reg xor_ln416_reg_1127;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [1:0] _004_;
wire _005_;
wire [5:0] _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [4:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [19:0] _015_;
wire [6:0] _016_;
wire [2:0] _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire _020_;
wire [8:0] _021_;
wire _022_;
wire [14:0] _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
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
wire Range1_all_ones_fu_719_p2;
wire Range1_all_zeros_fu_725_p2;
wire Range2_all_ones_fu_703_p2;
wire [14:0] add_ln1192_1_fu_774_p2;
wire [13:0] add_ln1192_2_fu_605_p2;
wire [1:0] add_ln1196_fu_408_p2;
wire [6:0] add_ln691_fu_940_p2;
wire [1:0] add_ln69_1_fu_538_p2;
wire [1:0] add_ln69_2_fu_544_p2;
wire [8:0] add_ln69_4_fu_998_p2;
wire [4:0] add_ln69_fu_738_p2;
wire and_ln412_fu_669_p2;
wire and_ln780_fu_810_p2;
wire and_ln781_fu_822_p2;
wire and_ln785_1_fu_971_p2;
wire and_ln785_fu_962_p2;
wire and_ln786_1_fu_860_p2;
wire and_ln786_fu_328_p2;
wire and_ln850_fu_496_p2;
wire [1:0] and_ln_fu_278_p3;
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
wire [3:0] ashr_ln799_fu_249_p2;
wire carry_1_fu_785_p2;
wire deleted_ones_fu_815_p3;
wire deleted_zeros_fu_790_p3;
wire icmp_ln1494_fu_442_p2;
wire [7:0] icmp_ln1498_fu_452_p1;
wire icmp_ln1498_fu_452_p2;
wire icmp_ln785_fu_310_p2;
wire icmp_ln850_fu_490_p2;
wire icmp_ln851_fu_934_p2;
wire [3:0] icmp_ln874_fu_422_p1;
wire icmp_ln874_fu_422_p2;
wire icmp_ln878_fu_432_p2;
wire [15:0] \mul_16s_4s_20_1_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_1_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_1_1_U1.dout ;
wire [15:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b ;
wire [19:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
wire neg_src_fu_833_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [1:0] op_12;
wire [3:0] op_16;
wire [25:0] op_17_V_fu_757_p3;
wire [7:0] op_18_V_fu_976_p3;
wire [1:0] op_1_V_fu_395_p3;
wire [4:0] op_24_V_fu_747_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_865_p2;
wire or_ln340_2_fu_871_p2;
wire or_ln340_fu_334_p2;
wire or_ln412_fu_663_p2;
wire or_ln785_1_fu_844_p2;
wire or_ln785_2_fu_966_p2;
wire [1:0] or_ln785_fu_304_p2;
wire overflow_1_fu_854_p2;
wire overflow_fu_322_p2;
wire p_Result_11_fu_919_p3;
wire [1:0] p_Result_12_fu_217_p1;
wire p_Result_12_fu_217_p3;
wire p_Result_13_fu_285_p2;
wire p_Result_14_fu_298_p2;
wire [7:0] p_Result_16_fu_637_p1;
wire p_Result_16_fu_637_p3;
wire [24:0] p_Result_1_fu_709_p4;
wire [6:0] p_Result_2_fu_482_p3;
wire [20:0] p_Result_5_fu_927_p3;
wire p_Result_7_fu_629_p3;
wire p_Result_9_fu_470_p3;
wire [23:0] p_Result_s_10_fu_693_p4;
wire [1:0] p_Result_s_fu_357_p4;
wire p_Val2_1_fu_351_p2;
wire [7:0] p_Val2_3_fu_619_p4;
wire [7:0] p_Val2_4_fu_679_p2;
wire [1:0] p_Val2_s_fu_291_p3;
wire [19:0] r_V_fu_557_p2;
wire r_fu_649_p2;
wire [6:0] ret_V_10_fu_954_p3;
wire [8:0] ret_V_11_fu_989_p2;
wire [38:0] ret_V_6_fu_599_p2;
wire ret_V_7_fu_502_p2;
wire [2:0] ret_V_8_fu_520_p2;
wire [26:0] ret_V_9_fu_899_p2;
wire ret_V_fu_462_p3;
wire [25:0] rhs_2_fu_888_p3;
wire [37:0] rhs_fu_567_p3;
wire sel_tmp11_fu_389_p2;
wire [2:0] select_ln1192_fu_508_p3;
wire [7:0] select_ln340_1_fu_877_p3;
wire [1:0] select_ln340_fu_367_p3;
wire [3:0] select_ln780_fu_255_p3;
wire [1:0] select_ln785_fu_375_p3;
wire [6:0] select_ln850_fu_946_p3;
wire [7:0] sext_ln1192_1_fu_579_p0;
wire [13:0] sext_ln1192_1_fu_579_p1;
wire [7:0] sext_ln1192_2_fu_764_p0;
wire [14:0] sext_ln1192_2_fu_764_p1;
wire [2:0] sext_ln1192_3_fu_516_p1;
wire [26:0] sext_ln1192_4_fu_884_p1;
wire [26:0] sext_ln1192_5_fu_895_p1;
wire [8:0] sext_ln1192_6_fu_985_p1;
wire [38:0] sext_ln1192_fu_575_p1;
wire [7:0] sext_ln1494_fu_438_p0;
wire [8:0] sext_ln1494_fu_438_p1;
wire [4:0] sext_ln20_fu_731_p1;
wire [1:0] sext_ln455_fu_225_p0;
wire [3:0] sext_ln455_fu_225_p1;
wire [4:0] sext_ln69_fu_734_p1;
wire [7:0] sext_ln703_fu_563_p0;
wire [38:0] sext_ln703_fu_563_p1;
wire [8:0] sext_ln831_fu_982_p1;
wire [6:0] sext_ln850_fu_915_p1;
wire [1:0] sh_fu_229_p1;
wire [1:0] sh_fu_229_p2;
wire [1:0] shl_ln1196_fu_403_p0;
wire [1:0] shl_ln1196_fu_403_p2;
wire [3:0] shl_ln781_fu_239_p2;
wire [5:0] tmp_3_fu_905_p4;
wire tmp_9_fu_796_p3;
wire [8:0] trunc_ln1192_1_fu_595_p1;
wire [14:0] trunc_ln1192_2_fu_767_p3;
wire [7:0] trunc_ln1192_fu_583_p1;
wire [13:0] trunc_ln1_fu_587_p3;
wire [7:0] trunc_ln718_fu_645_p0;
wire [4:0] trunc_ln718_fu_645_p1;
wire trunc_ln731_fu_271_p1;
wire trunc_ln780_fu_275_p1;
wire [14:0] trunc_ln851_1_fu_753_p1;
wire trunc_ln851_fu_478_p1;
wire [1:0] xor_ln1196_fu_458_p2;
wire xor_ln340_fu_383_p2;
wire xor_ln365_1_fu_345_p2;
wire xor_ln365_fu_340_p2;
wire xor_ln416_fu_780_p2;
wire xor_ln780_fu_804_p2;
wire xor_ln781_fu_827_p2;
wire xor_ln785_1_fu_838_p2;
wire xor_ln785_2_fu_849_p2;
wire xor_ln785_fu_316_p2;
wire [7:0] zext_ln1498_fu_448_p1;
wire [7:0] zext_ln415_fu_675_p1;
wire [1:0] zext_ln69_1_fu_530_p1;
wire [1:0] zext_ln69_2_fu_534_p1;
wire [4:0] zext_ln69_3_fu_744_p1;
wire [8:0] zext_ln69_4_fu_995_p1;
wire [1:0] zext_ln69_fu_526_p1;
wire [3:0] zext_ln781_fu_235_p1;
wire [1:0] zext_ln799_fu_245_p0;
wire [3:0] zext_ln799_fu_245_p1;
wire [3:0] zext_ln874_1_fu_418_p1;
wire [7:0] zext_ln874_fu_414_p1;
wire [8:0] zext_ln878_fu_428_p1;


assign add_ln1192_1_fu_774_p2 = $signed({ trunc_ln1192_1_reg_1070, 6'h00 }) + $signed(op_3);
assign add_ln1192_2_fu_605_p2 = $signed({ op_11[7:0], 6'h00 }) + $signed(op_3);
assign add_ln1196_fu_408_p2 = op_1_V_fu_395_p3 + { op_0[0], 1'h0 };
assign add_ln691_fu_940_p2 = $signed(ret_V_9_fu_899_p2[26:21]) + $signed(2'h1);
assign add_ln69_1_fu_538_p2 = icmp_ln878_fu_432_p2 + icmp_ln1494_fu_442_p2;
assign add_ln69_2_fu_544_p2 = add_ln69_1_fu_538_p2 + icmp_ln874_fu_422_p2;
assign add_ln69_4_fu_998_p2 = ret_V_11_fu_989_p2 + icmp_ln1498_reg_1045;
assign add_ln69_fu_738_p2 = $signed(ret_V_8_reg_1050) + $signed(op_16);
assign op_24_V_fu_747_p2 = add_ln69_2_reg_1055 + add_ln69_fu_738_p2;
assign p_Val2_4_fu_679_p2 = add_ln1192_2_fu_605_p2[13:6] + and_ln412_fu_669_p2;
assign ret_V_11_fu_989_p2 = $signed(ret_V_10_reg_1147) + $signed(op_18_V_fu_976_p3);
assign ret_V_6_fu_599_p2 = $signed({ op_11, 6'h00 }) + $signed(op_3);
assign ret_V_8_fu_520_p2 = $signed(op_12) + $signed(select_ln1192_fu_508_p3);
assign ret_V_9_fu_899_p2 = $signed({ op_24_V_reg_1117, 21'h000000 }) + $signed({ r_V_reg_1065, 6'h00 });
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_669_p2 = op_3[5] & or_ln412_fu_663_p2;
assign and_ln780_fu_810_p2 = xor_ln780_fu_804_p2 & Range2_all_ones_reg_1100;
assign and_ln781_fu_822_p2 = carry_1_fu_785_p2 & Range1_all_ones_reg_1105;
assign and_ln785_1_fu_971_p2 = or_ln785_2_fu_966_p2 & and_ln786_1_reg_1137;
assign and_ln785_fu_962_p2 = xor_ln416_reg_1127 & deleted_zeros_reg_1132;
assign and_ln786_1_fu_860_p2 = p_Result_18_reg_1093 & deleted_ones_fu_815_p3;
assign and_ln786_fu_328_p2 = p_Result_14_fu_298_p2 & p_Result_13_fu_285_p2;
assign and_ln850_fu_496_p2 = xor_ln1196_fu_458_p2[1] & icmp_ln850_fu_490_p2;
assign carry_1_fu_785_p2 = xor_ln416_fu_780_p2 & p_Result_17_reg_1082;
assign neg_src_fu_833_p2 = xor_ln781_fu_827_p2 & p_Result_15_reg_1075;
assign overflow_1_fu_854_p2 = xor_ln785_2_fu_849_p2 & or_ln785_1_fu_844_p2;
assign overflow_fu_322_p2 = xor_ln785_fu_316_p2 & icmp_ln785_fu_310_p2;
assign sel_tmp11_fu_389_p2 = xor_ln365_1_fu_345_p2 & xor_ln340_fu_383_p2;
assign xor_ln785_fu_316_p2 = ~ p_Result_13_fu_285_p2;
assign xor_ln365_1_fu_345_p2 = ~ xor_ln365_fu_340_p2;
assign xor_ln780_fu_804_p2 = ~ add_ln1192_1_fu_774_p2[14];
assign xor_ln416_fu_780_p2 = ~ p_Result_18_reg_1093;
assign xor_ln781_fu_827_p2 = ~ and_ln781_fu_822_p2;
assign xor_ln785_1_fu_838_p2 = ~ deleted_zeros_fu_790_p3;
assign xor_ln785_2_fu_849_p2 = ~ p_Result_15_reg_1075;
assign _028_ = ~ ap_start;
assign _029_ = ret_V_6_fu_599_p2[38:14] == 25'h1ffffff;
assign _030_ = ! ret_V_6_fu_599_p2[38:14];
assign _031_ = ret_V_6_fu_599_p2[38:15] == 24'hffffff;
assign _032_ = op_10 == op_9;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b );
assign _033_ = $signed({ 1'h0, op_7 }) > $signed(op_9);
assign _034_ = op_8 > op_7;
assign _035_ = | or_ln785_fu_304_p2;
assign _036_ = | { trunc_ln851_1_reg_1122, 6'h00 };
assign _037_ = op_8 != op_6;
assign _038_ = | op_3[4:0];
assign or_ln340_1_fu_865_p2 = overflow_1_fu_854_p2 | and_ln786_1_fu_860_p2;
assign or_ln340_2_fu_871_p2 = or_ln340_1_fu_865_p2 | neg_src_fu_833_p2;
assign or_ln340_fu_334_p2 = p_Result_13_fu_285_p2 | overflow_fu_322_p2;
assign or_ln412_fu_663_p2 = r_fu_649_p2 | add_ln1192_2_fu_605_p2[6];
assign or_ln785_1_fu_844_p2 = xor_ln785_1_fu_838_p2 | p_Result_18_reg_1093;
assign or_ln785_2_fu_966_p2 = p_Result_15_reg_1075 | and_ln785_fu_962_p2;
assign or_ln785_fu_304_p2 = { trunc_ln731_reg_1025, 1'h0 } | { tmp_reg_1019, 1'h0 };
always @(posedge ap_clk)
select_ln780_reg_1014 <= _019_;
always @(posedge ap_clk)
tmp_reg_1019 <= _020_;
always @(posedge ap_clk)
trunc_ln731_reg_1025 <= _022_;
always @(posedge ap_clk)
xor_ln416_reg_1127 <= _024_;
always @(posedge ap_clk)
deleted_zeros_reg_1132 <= _007_;
always @(posedge ap_clk)
and_ln786_1_reg_1137 <= _005_;
always @(posedge ap_clk)
select_ln340_1_reg_1142 <= _018_;
always @(posedge ap_clk)
ret_V_10_reg_1147 <= _016_;
always @(posedge ap_clk)
icmp_ln1498_reg_1045 <= _008_;
always @(posedge ap_clk)
ret_V_8_reg_1050 <= _017_;
always @(posedge ap_clk)
add_ln69_2_reg_1055 <= _004_;
always @(posedge ap_clk)
op_1_V_reg_1030 <= _009_;
always @(posedge ap_clk)
add_ln1196_reg_1035 <= _003_;
always @(posedge ap_clk)
r_V_reg_1065 <= _015_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1070 <= _021_;
always @(posedge ap_clk)
p_Result_15_reg_1075 <= _011_;
always @(posedge ap_clk)
p_Result_17_reg_1082 <= _012_;
always @(posedge ap_clk)
p_Val2_4_reg_1087 <= _014_;
always @(posedge ap_clk)
p_Result_18_reg_1093 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_1100 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1105 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1112 <= _001_;
always @(posedge ap_clk)
op_24_V_reg_1117 <= _010_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1122 <= _023_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [5:0] _127_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_127_ = b[5:0];
6'b000010:
_127_ = b[11:6];
6'b000100:
_127_ = b[17:12];
6'b001000:
_127_ = b[23:18];
6'b010000:
_127_ = b[29:24];
6'b100000:
_127_ = b[35:30];
6'b000000:
_127_ = a;
default:
_127_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _127_(6'hxx, { 4'h0, _025_, 30'h04210801 }, { _039_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 6'h20;
assign _041_ = ap_CS_fsm == 5'h10;
assign _042_ = ap_CS_fsm == 4'h8;
assign _043_ = ap_CS_fsm == 3'h4;
assign _044_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3[0] : trunc_ln731_reg_1025;
assign _020_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3[1] : tmp_reg_1019;
assign _019_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3 : select_ln780_reg_1014;
assign _016_ = ap_CS_fsm[4] ? ret_V_10_fu_954_p3 : ret_V_10_reg_1147;
assign _018_ = ap_CS_fsm[4] ? select_ln340_1_fu_877_p3 : select_ln340_1_reg_1142;
assign _005_ = ap_CS_fsm[4] ? and_ln786_1_fu_860_p2 : and_ln786_1_reg_1137;
assign _007_ = ap_CS_fsm[4] ? deleted_zeros_fu_790_p3 : deleted_zeros_reg_1132;
assign _024_ = ap_CS_fsm[4] ? xor_ln416_fu_780_p2 : xor_ln416_reg_1127;
assign _004_ = ap_CS_fsm[2] ? add_ln69_2_fu_544_p2 : add_ln69_2_reg_1055;
assign _017_ = ap_CS_fsm[2] ? ret_V_8_fu_520_p2 : ret_V_8_reg_1050;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1498_fu_452_p2 : icmp_ln1498_reg_1045;
assign _003_ = ap_CS_fsm[1] ? add_ln1196_fu_408_p2 : add_ln1196_reg_1035;
assign _009_ = ap_CS_fsm[1] ? op_1_V_fu_395_p3 : op_1_V_reg_1030;
assign _023_ = ap_CS_fsm[3] ? r_V_fu_557_p2[14:0] : trunc_ln851_1_reg_1122;
assign _010_ = ap_CS_fsm[3] ? op_24_V_fu_747_p2 : op_24_V_reg_1117;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_725_p2 : Range1_all_zeros_reg_1112;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_719_p2 : Range1_all_ones_reg_1105;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_703_p2 : Range2_all_ones_reg_1100;
assign _013_ = ap_CS_fsm[3] ? p_Val2_4_fu_679_p2[7] : p_Result_18_reg_1093;
assign _014_ = ap_CS_fsm[3] ? p_Val2_4_fu_679_p2 : p_Val2_4_reg_1087;
assign _012_ = ap_CS_fsm[3] ? add_ln1192_2_fu_605_p2[13] : p_Result_17_reg_1082;
assign _011_ = ap_CS_fsm[3] ? ret_V_6_fu_599_p2[38] : p_Result_15_reg_1075;
assign _021_ = ap_CS_fsm[3] ? op_11[8:0] : trunc_ln1192_1_reg_1070;
assign _015_ = ap_CS_fsm[3] ? r_V_fu_557_p2 : r_V_reg_1065;
assign _006_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln781_fu_239_p2 = $signed(op_0) << sh_fu_229_p2;
assign ashr_ln799_fu_249_p2 = $signed(op_0) >>> op_0;
assign sh_fu_229_p2 = $signed(1'h0) - $signed(op_0);
assign Range1_all_ones_fu_719_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_725_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_703_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_815_p3 = carry_1_fu_785_p2 ? and_ln780_fu_810_p2 : Range1_all_ones_reg_1105;
assign deleted_zeros_fu_790_p3 = carry_1_fu_785_p2 ? Range1_all_ones_reg_1105 : Range1_all_zeros_reg_1112;
assign icmp_ln1494_fu_442_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_452_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_310_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_490_p2 = xor_ln1196_fu_458_p2[0] ? 1'h1 : 1'h0;
assign icmp_ln851_fu_934_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_422_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_432_p2 = _034_ ? 1'h1 : 1'h0;
assign op_18_V_fu_976_p3 = and_ln785_1_fu_971_p2 ? p_Val2_4_reg_1087 : select_ln340_1_reg_1142;
assign op_1_V_fu_395_p3 = sel_tmp11_fu_389_p2 ? { trunc_ln731_reg_1025, 1'h0 } : select_ln785_fu_375_p3;
assign p_Result_13_fu_285_p2 = tmp_reg_1019 ? 1'h1 : 1'h0;
assign p_Result_14_fu_298_p2 = trunc_ln731_reg_1025 ? 1'h1 : 1'h0;
assign r_fu_649_p2 = _038_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_954_p3 = ret_V_9_fu_899_p2[26] ? select_ln850_fu_946_p3 : { 2'h0, ret_V_9_fu_899_p2[25:21] };
assign select_ln1192_fu_508_p3 = ret_V_7_fu_502_p2 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_877_p3 = or_ln340_2_fu_871_p2 ? 8'h00 : p_Val2_4_reg_1087;
assign select_ln340_fu_367_p3 = or_ln340_fu_334_p2 ? { p_Result_13_fu_285_p2, 1'h1 } : { trunc_ln731_reg_1025, 1'h0 };
assign select_ln780_fu_255_p3 = op_0[1] ? shl_ln781_fu_239_p2 : ashr_ln799_fu_249_p2;
assign select_ln785_fu_375_p3 = and_ln786_fu_328_p2 ? { trunc_ln731_reg_1025, 1'h0 } : select_ln340_fu_367_p3;
assign select_ln850_fu_946_p3 = icmp_ln851_fu_934_p2 ? add_ln691_fu_940_p2 : { 2'h3, ret_V_9_fu_899_p2[25:21] };
assign ret_V_7_fu_502_p2 = xor_ln1196_fu_458_p2[1] ^ and_ln850_fu_496_p2;
assign xor_ln1196_fu_458_p2 = op_1_V_reg_1030 ^ add_ln1196_reg_1035;
assign xor_ln340_fu_383_p2 = or_ln340_fu_334_p2 ^ and_ln786_fu_328_p2;
assign xor_ln365_fu_340_p2 = select_ln780_reg_1014[0] ^ tmp_reg_1019;
assign and_ln_fu_278_p3 = { tmp_reg_1019, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign icmp_ln1498_fu_452_p1 = op_9;
assign icmp_ln874_fu_422_p1 = op_6;
assign op_17_V_fu_757_p3 = { r_V_reg_1065, 6'h00 };
assign op_27 = { add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2[8], add_ln69_4_fu_998_p2 };
assign p_Result_11_fu_919_p3 = ret_V_9_fu_899_p2[26];
assign p_Result_12_fu_217_p1 = op_0;
assign p_Result_12_fu_217_p3 = op_0[1];
assign p_Result_16_fu_637_p1 = op_3;
assign p_Result_16_fu_637_p3 = op_3[5];
assign p_Result_1_fu_709_p4 = ret_V_6_fu_599_p2[38:14];
assign p_Result_2_fu_482_p3 = { xor_ln1196_fu_458_p2[0], 6'h00 };
assign p_Result_5_fu_927_p3 = { trunc_ln851_1_reg_1122, 6'h00 };
assign p_Result_7_fu_629_p3 = add_ln1192_2_fu_605_p2[6];
assign p_Result_9_fu_470_p3 = xor_ln1196_fu_458_p2[1];
assign p_Result_s_10_fu_693_p4 = ret_V_6_fu_599_p2[38:15];
assign p_Result_s_fu_357_p4 = { p_Result_13_fu_285_p2, 1'h1 };
assign p_Val2_1_fu_351_p2 = 1'h1;
assign p_Val2_3_fu_619_p4 = add_ln1192_2_fu_605_p2[13:6];
assign p_Val2_s_fu_291_p3 = { trunc_ln731_reg_1025, 1'h0 };
assign ret_V_fu_462_p3 = xor_ln1196_fu_458_p2[1];
assign rhs_2_fu_888_p3 = { op_24_V_reg_1117, 21'h000000 };
assign rhs_fu_567_p3 = { op_11, 6'h00 };
assign sext_ln1192_1_fu_579_p0 = op_3;
assign sext_ln1192_1_fu_579_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_2_fu_764_p0 = op_3;
assign sext_ln1192_2_fu_764_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_3_fu_516_p1 = { op_12[1], op_12 };
assign sext_ln1192_4_fu_884_p1 = { r_V_reg_1065[19], r_V_reg_1065, 6'h00 };
assign sext_ln1192_5_fu_895_p1 = { op_24_V_reg_1117[4], op_24_V_reg_1117, 21'h000000 };
assign sext_ln1192_6_fu_985_p1 = { op_18_V_fu_976_p3[7], op_18_V_fu_976_p3 };
assign sext_ln1192_fu_575_p1 = { op_11[31], op_11, 6'h00 };
assign sext_ln1494_fu_438_p0 = op_9;
assign sext_ln1494_fu_438_p1 = { op_9[7], op_9 };
assign sext_ln20_fu_731_p1 = { ret_V_8_reg_1050[2], ret_V_8_reg_1050[2], ret_V_8_reg_1050 };
assign sext_ln455_fu_225_p0 = op_0;
assign sext_ln455_fu_225_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln69_fu_734_p1 = { op_16[3], op_16 };
assign sext_ln703_fu_563_p0 = op_3;
assign sext_ln703_fu_563_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln831_fu_982_p1 = { ret_V_10_reg_1147[6], ret_V_10_reg_1147[6], ret_V_10_reg_1147 };
assign sext_ln850_fu_915_p1 = { ret_V_9_fu_899_p2[26], ret_V_9_fu_899_p2[26:21] };
assign sh_fu_229_p1 = op_0;
assign shl_ln1196_fu_403_p0 = op_0;
assign shl_ln1196_fu_403_p2 = { op_0[0], 1'h0 };
assign tmp_3_fu_905_p4 = ret_V_9_fu_899_p2[26:21];
assign tmp_9_fu_796_p3 = add_ln1192_1_fu_774_p2[14];
assign trunc_ln1192_1_fu_595_p1 = op_11[8:0];
assign trunc_ln1192_2_fu_767_p3 = { trunc_ln1192_1_reg_1070, 6'h00 };
assign trunc_ln1192_fu_583_p1 = op_11[7:0];
assign trunc_ln1_fu_587_p3 = { op_11[7:0], 6'h00 };
assign trunc_ln718_fu_645_p0 = op_3;
assign trunc_ln718_fu_645_p1 = op_3[4:0];
assign trunc_ln731_fu_271_p1 = select_ln780_fu_255_p3[0];
assign trunc_ln780_fu_275_p1 = select_ln780_reg_1014[0];
assign trunc_ln851_1_fu_753_p1 = r_V_fu_557_p2[14:0];
assign trunc_ln851_fu_478_p1 = xor_ln1196_fu_458_p2[0];
assign zext_ln1498_fu_448_p1 = { 6'h00, op_10 };
assign zext_ln415_fu_675_p1 = { 7'h00, and_ln412_fu_669_p2 };
assign zext_ln69_1_fu_530_p1 = { 1'h0, icmp_ln878_fu_432_p2 };
assign zext_ln69_2_fu_534_p1 = { 1'h0, icmp_ln1494_fu_442_p2 };
assign zext_ln69_3_fu_744_p1 = { 3'h0, add_ln69_2_reg_1055 };
assign zext_ln69_4_fu_995_p1 = { 8'h00, icmp_ln1498_reg_1045 };
assign zext_ln69_fu_526_p1 = { 1'h0, icmp_ln874_fu_422_p2 };
assign zext_ln781_fu_235_p1 = { 2'h0, sh_fu_229_p2 };
assign zext_ln799_fu_245_p0 = op_0;
assign zext_ln799_fu_245_p1 = { 2'h0, op_0 };
assign zext_ln874_1_fu_418_p1 = { 3'h0, op_8 };
assign zext_ln874_fu_414_p1 = { 7'h00, op_8 };
assign zext_ln878_fu_428_p1 = { 1'h0, op_7 };
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a  = \mul_16s_4s_20_1_1_U1.din0 ;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b  = \mul_16s_4s_20_1_1_U1.din1 ;
assign \mul_16s_4s_20_1_1_U1.dout  = \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_1_1_U1.din0  = op_5;
assign \mul_16s_4s_20_1_1_U1.din1  = op_6;
assign r_V_fu_557_p2 = \mul_16s_4s_20_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [3:0] op_16;
input [7:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1133;
reg Range1_all_zeros_reg_1139;
reg [1:0] add_ln1196_reg_1041;
reg [6:0] add_ln691_reg_1181;
reg [1:0] add_ln69_2_reg_1112;
reg and_ln786_1_reg_1144;
reg [5:0] ap_CS_fsm = 6'h01;
reg carry_1_reg_1127;
reg icmp_ln1498_reg_1061;
reg icmp_ln785_reg_1031;
reg icmp_ln851_reg_1176;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [7:0] op_18_V_reg_1160;
reg [1:0] op_1_V_reg_1036;
reg [4:0] op_24_V_reg_1150;
reg p_Result_13_reg_1010;
reg p_Result_14_reg_1026;
reg p_Result_15_reg_1071;
reg p_Result_17_reg_1078;
reg p_Result_18_reg_1089;
reg [24:0] p_Result_1_reg_1101;
reg [23:0] p_Result_s_10_reg_1096;
reg [7:0] p_Val2_4_reg_1083;
reg [1:0] p_Val2_s_reg_1018;
reg [19:0] r_V_reg_1117;
reg [2:0] ret_V_8_reg_1107;
reg [3:0] select_ln780_reg_1000;
reg [6:0] sext_ln850_reg_1170;
reg tmp_reg_1005;
reg [8:0] trunc_ln1192_1_reg_1066;
reg [14:0] trunc_ln851_1_reg_1155;
reg xor_ln416_reg_1122;
reg [20:0] _129_;
wire _000_;
wire _001_;
wire [1:0] _002_;
wire [6:0] _003_;
wire [1:0] _004_;
wire _005_;
wire [5:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire [4:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [24:0] _019_;
wire [23:0] _020_;
wire [7:0] _021_;
wire _022_;
wire [19:0] _023_;
wire [2:0] _024_;
wire [20:0] _025_;
wire [3:0] _026_;
wire [6:0] _027_;
wire _028_;
wire [8:0] _029_;
wire [14:0] _030_;
wire _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [19:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire Range1_all_ones_fu_737_p2;
wire Range1_all_zeros_fu_742_p2;
wire Range2_all_ones_fu_732_p2;
wire [14:0] add_ln1192_1_fu_716_p2;
wire [13:0] add_ln1192_2_fu_506_p2;
wire [1:0] add_ln1196_fu_400_p2;
wire [6:0] add_ln691_fu_943_p2;
wire [1:0] add_ln69_1_fu_694_p2;
wire [1:0] add_ln69_2_fu_700_p2;
wire [8:0] add_ln69_4_fu_984_p2;
wire [4:0] add_ln69_fu_787_p2;
wire and_ln412_fu_570_p2;
wire and_ln780_fu_761_p2;
wire and_ln781_fu_818_p2;
wire and_ln785_1_fu_883_p2;
wire and_ln785_fu_873_p2;
wire and_ln786_1_fu_775_p2;
wire and_ln786_fu_328_p2;
wire and_ln850_fu_652_p2;
wire [1:0] and_ln_fu_271_p3;
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
wire [3:0] ashr_ln799_fu_249_p2;
wire carry_1_fu_727_p2;
wire deleted_ones_fu_767_p3;
wire deleted_zeros_fu_813_p3;
wire [19:0] grp_fu_414_p2;
wire icmp_ln1494_fu_448_p2;
wire [7:0] icmp_ln1498_fu_458_p1;
wire icmp_ln1498_fu_458_p2;
wire icmp_ln785_fu_309_p2;
wire icmp_ln850_fu_646_p2;
wire icmp_ln851_fu_937_p2;
wire [3:0] icmp_ln874_fu_428_p1;
wire icmp_ln874_fu_428_p2;
wire icmp_ln878_fu_438_p2;
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
wire neg_src_fu_828_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [31:0] op_11;
wire [1:0] op_12;
wire [3:0] op_16;
wire [25:0] op_17_V_fu_806_p3;
wire [7:0] op_18_V_fu_888_p3;
wire [1:0] op_1_V_fu_388_p3;
wire [4:0] op_24_V_fu_796_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [15:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_855_p2;
wire or_ln340_2_fu_860_p2;
wire or_ln340_fu_332_p2;
wire or_ln412_fu_564_p2;
wire or_ln785_1_fu_839_p2;
wire or_ln785_2_fu_878_p2;
wire [1:0] or_ln785_fu_303_p2;
wire overflow_1_fu_849_p2;
wire overflow_fu_323_p2;
wire p_Result_11_fu_949_p3;
wire [1:0] p_Result_12_fu_217_p1;
wire p_Result_12_fu_217_p3;
wire p_Result_13_fu_279_p2;
wire p_Result_14_fu_297_p2;
wire [7:0] p_Result_16_fu_538_p1;
wire p_Result_16_fu_538_p3;
wire [6:0] p_Result_2_fu_638_p3;
wire [20:0] p_Result_5_fu_930_p3;
wire p_Result_7_fu_530_p3;
wire p_Result_9_fu_626_p3;
wire [1:0] p_Result_s_fu_353_p4;
wire p_Val2_1_fu_348_p2;
wire [7:0] p_Val2_3_fu_520_p4;
wire [7:0] p_Val2_4_fu_580_p2;
wire [1:0] p_Val2_s_fu_289_p3;
wire r_fu_550_p2;
wire [6:0] ret_V_10_fu_961_p3;
wire [8:0] ret_V_11_fu_975_p2;
wire [38:0] ret_V_6_fu_500_p2;
wire ret_V_7_fu_658_p2;
wire [2:0] ret_V_8_fu_676_p2;
wire [26:0] ret_V_9_fu_910_p2;
wire [26:0] ret_V_9_reg_1165;
wire ret_V_fu_618_p3;
wire [25:0] rhs_2_fu_899_p3;
wire [37:0] rhs_fu_468_p3;
wire sel_tmp11_fu_382_p2;
wire [2:0] select_ln1192_fu_664_p3;
wire [7:0] select_ln340_1_fu_866_p3;
wire [1:0] select_ln340_fu_362_p3;
wire [3:0] select_ln780_fu_255_p3;
wire [1:0] select_ln785_fu_369_p3;
wire [6:0] select_ln850_fu_956_p3;
wire [7:0] sext_ln1192_1_fu_480_p0;
wire [13:0] sext_ln1192_1_fu_480_p1;
wire [7:0] sext_ln1192_2_fu_706_p0;
wire [14:0] sext_ln1192_2_fu_706_p1;
wire [2:0] sext_ln1192_3_fu_672_p1;
wire [26:0] sext_ln1192_4_fu_895_p1;
wire [26:0] sext_ln1192_5_fu_906_p1;
wire [8:0] sext_ln1192_6_fu_972_p1;
wire [38:0] sext_ln1192_fu_476_p1;
wire [7:0] sext_ln1494_fu_444_p0;
wire [8:0] sext_ln1494_fu_444_p1;
wire [4:0] sext_ln20_fu_780_p1;
wire [1:0] sext_ln455_fu_225_p0;
wire [3:0] sext_ln455_fu_225_p1;
wire [4:0] sext_ln69_fu_783_p1;
wire [7:0] sext_ln703_fu_464_p0;
wire [38:0] sext_ln703_fu_464_p1;
wire [8:0] sext_ln831_fu_968_p1;
wire [6:0] sext_ln850_fu_926_p1;
wire [1:0] sh_fu_229_p1;
wire [1:0] sh_fu_229_p2;
wire [1:0] shl_ln1196_fu_395_p0;
wire [1:0] shl_ln1196_fu_395_p2;
wire [3:0] shl_ln781_fu_239_p2;
wire [5:0] tmp_3_fu_916_p4;
wire tmp_9_fu_747_p3;
wire tmp_fu_263_p3;
wire [8:0] trunc_ln1192_1_fu_496_p1;
wire [14:0] trunc_ln1192_2_fu_709_p3;
wire [7:0] trunc_ln1192_fu_484_p1;
wire [13:0] trunc_ln1_fu_488_p3;
wire [7:0] trunc_ln718_fu_546_p0;
wire [4:0] trunc_ln718_fu_546_p1;
wire trunc_ln731_fu_285_p1;
wire trunc_ln780_fu_315_p1;
wire [14:0] trunc_ln851_1_fu_802_p1;
wire trunc_ln851_fu_634_p1;
wire [1:0] xor_ln1196_fu_614_p2;
wire xor_ln340_fu_376_p2;
wire xor_ln365_1_fu_342_p2;
wire xor_ln365_fu_337_p2;
wire xor_ln416_fu_722_p2;
wire xor_ln780_fu_755_p2;
wire xor_ln781_fu_822_p2;
wire xor_ln785_1_fu_833_p2;
wire xor_ln785_2_fu_844_p2;
wire xor_ln785_fu_318_p2;
wire [7:0] zext_ln1498_fu_454_p1;
wire [7:0] zext_ln415_fu_576_p1;
wire [1:0] zext_ln69_1_fu_686_p1;
wire [1:0] zext_ln69_2_fu_690_p1;
wire [4:0] zext_ln69_3_fu_793_p1;
wire [8:0] zext_ln69_4_fu_981_p1;
wire [1:0] zext_ln69_fu_682_p1;
wire [3:0] zext_ln781_fu_235_p1;
wire [1:0] zext_ln799_fu_245_p0;
wire [3:0] zext_ln799_fu_245_p1;
wire [3:0] zext_ln874_1_fu_424_p1;
wire [7:0] zext_ln874_fu_420_p1;
wire [8:0] zext_ln878_fu_434_p1;


assign add_ln1192_1_fu_716_p2 = $signed({ trunc_ln1192_1_reg_1066, 6'h00 }) + $signed(op_3);
assign add_ln1192_2_fu_506_p2 = $signed({ op_11[7:0], 6'h00 }) + $signed(op_3);
assign add_ln1196_fu_400_p2 = op_1_V_fu_388_p3 + { op_0[0], 1'h0 };
assign add_ln691_fu_943_p2 = $signed(ret_V_9_fu_910_p2[26:21]) + $signed(2'h1);
assign add_ln69_1_fu_694_p2 = icmp_ln878_fu_438_p2 + icmp_ln1494_fu_448_p2;
assign add_ln69_2_fu_700_p2 = add_ln69_1_fu_694_p2 + icmp_ln874_fu_428_p2;
assign add_ln69_4_fu_984_p2 = ret_V_11_fu_975_p2 + icmp_ln1498_reg_1061;
assign add_ln69_fu_787_p2 = $signed(ret_V_8_reg_1107) + $signed(op_16);
assign op_24_V_fu_796_p2 = add_ln69_2_reg_1112 + add_ln69_fu_787_p2;
assign p_Val2_4_fu_580_p2 = add_ln1192_2_fu_506_p2[13:6] + and_ln412_fu_570_p2;
assign ret_V_11_fu_975_p2 = $signed(ret_V_10_fu_961_p3) + $signed(op_18_V_reg_1160);
assign ret_V_6_fu_500_p2 = $signed({ op_11, 6'h00 }) + $signed(op_3);
assign ret_V_8_fu_676_p2 = $signed(op_12) + $signed(select_ln1192_fu_664_p3);
assign ret_V_9_fu_910_p2 = $signed({ op_24_V_reg_1150, 21'h000000 }) + $signed({ r_V_reg_1117, 6'h00 });
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_570_p2 = op_3[5] & or_ln412_fu_564_p2;
assign and_ln780_fu_761_p2 = xor_ln780_fu_755_p2 & Range2_all_ones_fu_732_p2;
assign and_ln781_fu_818_p2 = carry_1_reg_1127 & Range1_all_ones_reg_1133;
assign and_ln785_1_fu_883_p2 = or_ln785_2_fu_878_p2 & and_ln786_1_reg_1144;
assign and_ln785_fu_873_p2 = xor_ln416_reg_1122 & deleted_zeros_fu_813_p3;
assign and_ln786_1_fu_775_p2 = p_Result_18_reg_1089 & deleted_ones_fu_767_p3;
assign and_ln786_fu_328_p2 = p_Result_14_reg_1026 & p_Result_13_reg_1010;
assign and_ln850_fu_652_p2 = xor_ln1196_fu_614_p2[1] & icmp_ln850_fu_646_p2;
assign carry_1_fu_727_p2 = xor_ln416_fu_722_p2 & p_Result_17_reg_1078;
assign neg_src_fu_828_p2 = xor_ln781_fu_822_p2 & p_Result_15_reg_1071;
assign overflow_1_fu_849_p2 = xor_ln785_2_fu_844_p2 & or_ln785_1_fu_839_p2;
assign overflow_fu_323_p2 = xor_ln785_fu_318_p2 & icmp_ln785_reg_1031;
assign sel_tmp11_fu_382_p2 = xor_ln365_1_fu_342_p2 & xor_ln340_fu_376_p2;
assign xor_ln785_fu_318_p2 = ~ p_Result_13_reg_1010;
assign xor_ln365_1_fu_342_p2 = ~ xor_ln365_fu_337_p2;
assign xor_ln780_fu_755_p2 = ~ add_ln1192_1_fu_716_p2[14];
assign xor_ln416_fu_722_p2 = ~ p_Result_18_reg_1089;
assign xor_ln781_fu_822_p2 = ~ and_ln781_fu_818_p2;
assign xor_ln785_1_fu_833_p2 = ~ deleted_zeros_fu_813_p3;
assign xor_ln785_2_fu_844_p2 = ~ p_Result_15_reg_1071;
assign p_Val2_1_fu_348_p2 = ~ p_Val2_s_reg_1018[0];
assign _035_ = ~ ap_start;
assign _036_ = p_Result_1_reg_1101 == 25'h1ffffff;
assign _037_ = ! p_Result_1_reg_1101;
assign _038_ = p_Result_s_10_reg_1096 == 24'hffffff;
assign _039_ = op_10 == op_9;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _040_;
assign _040_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign _041_ = $signed({ 1'h0, op_7 }) > $signed(op_9);
assign _042_ = op_8 > op_7;
assign _043_ = | or_ln785_fu_303_p2;
assign _044_ = | { trunc_ln851_1_reg_1155, 6'h00 };
assign _045_ = op_8 != op_6;
assign _046_ = | op_3[4:0];
assign or_ln340_1_fu_855_p2 = overflow_1_fu_849_p2 | and_ln786_1_reg_1144;
assign or_ln340_2_fu_860_p2 = or_ln340_1_fu_855_p2 | neg_src_fu_828_p2;
assign or_ln340_fu_332_p2 = p_Result_13_reg_1010 | overflow_fu_323_p2;
assign or_ln412_fu_564_p2 = r_fu_550_p2 | add_ln1192_2_fu_506_p2[6];
assign or_ln785_1_fu_839_p2 = xor_ln785_1_fu_833_p2 | p_Result_18_reg_1089;
assign or_ln785_2_fu_878_p2 = p_Result_15_reg_1071 | and_ln785_fu_873_p2;
assign or_ln785_fu_303_p2 = { select_ln780_fu_255_p3[0], 1'h0 } | { select_ln780_fu_255_p3[1], 1'h0 };
always @(posedge ap_clk)
p_Val2_s_reg_1018[0] <= 1'h0;
always @(posedge ap_clk)
select_ln780_reg_1000 <= _026_;
always @(posedge ap_clk)
tmp_reg_1005 <= _028_;
always @(posedge ap_clk)
p_Result_13_reg_1010 <= _014_;
always @(posedge ap_clk)
p_Val2_s_reg_1018[1] <= _022_;
always @(posedge ap_clk)
p_Result_14_reg_1026 <= _015_;
always @(posedge ap_clk)
icmp_ln785_reg_1031 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1061 <= _008_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1066 <= _029_;
always @(posedge ap_clk)
p_Result_15_reg_1071 <= _016_;
always @(posedge ap_clk)
p_Result_17_reg_1078 <= _017_;
always @(posedge ap_clk)
p_Val2_4_reg_1083 <= _021_;
always @(posedge ap_clk)
p_Result_18_reg_1089 <= _018_;
always @(posedge ap_clk)
p_Result_s_10_reg_1096 <= _020_;
always @(posedge ap_clk)
p_Result_1_reg_1101 <= _019_;
always @(posedge ap_clk)
ret_V_8_reg_1107 <= _024_;
always @(posedge ap_clk)
add_ln69_2_reg_1112 <= _004_;
always @(posedge ap_clk)
op_18_V_reg_1160 <= _011_;
always @(posedge ap_clk)
_129_ <= _025_;
assign ret_V_9_reg_1165[26:6] = _129_;
always @(posedge ap_clk)
sext_ln850_reg_1170 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_1176 <= _010_;
always @(posedge ap_clk)
add_ln691_reg_1181 <= _003_;
always @(posedge ap_clk)
op_1_V_reg_1036 <= _012_;
always @(posedge ap_clk)
add_ln1196_reg_1041 <= _002_;
always @(posedge ap_clk)
r_V_reg_1117 <= _023_;
always @(posedge ap_clk)
xor_ln416_reg_1122 <= _031_;
always @(posedge ap_clk)
carry_1_reg_1127 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_reg_1133 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1139 <= _001_;
always @(posedge ap_clk)
and_ln786_1_reg_1144 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_1150 <= _013_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1155 <= _030_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [5:0] _146_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_146_ = b[5:0];
6'b000010:
_146_ = b[11:6];
6'b000100:
_146_ = b[17:12];
6'b001000:
_146_ = b[23:18];
6'b010000:
_146_ = b[29:24];
6'b100000:
_146_ = b[35:30];
6'b000000:
_146_ = a;
default:
_146_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _146_(6'hxx, { 4'h0, _032_, 30'h04210801 }, { _047_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[0] ? icmp_ln785_fu_309_p2 : icmp_ln785_reg_1031;
assign _015_ = ap_CS_fsm[0] ? p_Result_14_fu_297_p2 : p_Result_14_reg_1026;
assign _022_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3[0] : p_Val2_s_reg_1018[1];
assign _014_ = ap_CS_fsm[0] ? p_Result_13_fu_279_p2 : p_Result_13_reg_1010;
assign _028_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3[1] : tmp_reg_1005;
assign _026_ = ap_CS_fsm[0] ? select_ln780_fu_255_p3 : select_ln780_reg_1000;
assign _004_ = ap_CS_fsm[2] ? add_ln69_2_fu_700_p2 : add_ln69_2_reg_1112;
assign _024_ = ap_CS_fsm[2] ? ret_V_8_fu_676_p2 : ret_V_8_reg_1107;
assign _019_ = ap_CS_fsm[2] ? ret_V_6_fu_500_p2[38:14] : p_Result_1_reg_1101;
assign _020_ = ap_CS_fsm[2] ? ret_V_6_fu_500_p2[38:15] : p_Result_s_10_reg_1096;
assign _018_ = ap_CS_fsm[2] ? p_Val2_4_fu_580_p2[7] : p_Result_18_reg_1089;
assign _021_ = ap_CS_fsm[2] ? p_Val2_4_fu_580_p2 : p_Val2_4_reg_1083;
assign _017_ = ap_CS_fsm[2] ? add_ln1192_2_fu_506_p2[13] : p_Result_17_reg_1078;
assign _016_ = ap_CS_fsm[2] ? ret_V_6_fu_500_p2[38] : p_Result_15_reg_1071;
assign _029_ = ap_CS_fsm[2] ? op_11[8:0] : trunc_ln1192_1_reg_1066;
assign _008_ = ap_CS_fsm[2] ? icmp_ln1498_fu_458_p2 : icmp_ln1498_reg_1061;
assign _003_ = ap_CS_fsm[4] ? add_ln691_fu_943_p2 : add_ln691_reg_1181;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_937_p2 : icmp_ln851_reg_1176;
assign _027_ = ap_CS_fsm[4] ? { ret_V_9_fu_910_p2[26], ret_V_9_fu_910_p2[26:21] } : sext_ln850_reg_1170;
assign _025_ = ap_CS_fsm[4] ? ret_V_9_fu_910_p2[26:6] : ret_V_9_reg_1165[26:6];
assign _011_ = ap_CS_fsm[4] ? op_18_V_fu_888_p3 : op_18_V_reg_1160;
assign _002_ = ap_CS_fsm[1] ? add_ln1196_fu_400_p2 : add_ln1196_reg_1041;
assign _012_ = ap_CS_fsm[1] ? op_1_V_fu_388_p3 : op_1_V_reg_1036;
assign _030_ = ap_CS_fsm[3] ? grp_fu_414_p2[14:0] : trunc_ln851_1_reg_1155;
assign _013_ = ap_CS_fsm[3] ? op_24_V_fu_796_p2 : op_24_V_reg_1150;
assign _005_ = ap_CS_fsm[3] ? and_ln786_1_fu_775_p2 : and_ln786_1_reg_1144;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_742_p2 : Range1_all_zeros_reg_1139;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_737_p2 : Range1_all_ones_reg_1133;
assign _007_ = ap_CS_fsm[3] ? carry_1_fu_727_p2 : carry_1_reg_1127;
assign _031_ = ap_CS_fsm[3] ? xor_ln416_fu_722_p2 : xor_ln416_reg_1122;
assign _023_ = ap_CS_fsm[3] ? grp_fu_414_p2 : r_V_reg_1117;
assign _006_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln781_fu_239_p2 = $signed(op_0) << sh_fu_229_p2;
assign ashr_ln799_fu_249_p2 = $signed(op_0) >>> op_0;
assign sh_fu_229_p2 = $signed(1'h0) - $signed(op_0);
assign Range1_all_ones_fu_737_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_742_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_732_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_767_p3 = carry_1_fu_727_p2 ? and_ln780_fu_761_p2 : Range1_all_ones_fu_737_p2;
assign deleted_zeros_fu_813_p3 = carry_1_reg_1127 ? Range1_all_ones_reg_1133 : Range1_all_zeros_reg_1139;
assign icmp_ln1494_fu_448_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_458_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_309_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_646_p2 = xor_ln1196_fu_614_p2[0] ? 1'h1 : 1'h0;
assign icmp_ln851_fu_937_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_428_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_438_p2 = _042_ ? 1'h1 : 1'h0;
assign op_18_V_fu_888_p3 = and_ln785_1_fu_883_p2 ? p_Val2_4_reg_1083 : select_ln340_1_fu_866_p3;
assign op_1_V_fu_388_p3 = sel_tmp11_fu_382_p2 ? p_Val2_s_reg_1018 : select_ln785_fu_369_p3;
assign p_Result_13_fu_279_p2 = select_ln780_fu_255_p3[1] ? 1'h1 : 1'h0;
assign p_Result_14_fu_297_p2 = select_ln780_fu_255_p3[0] ? 1'h1 : 1'h0;
assign r_fu_550_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_961_p3 = ret_V_9_reg_1165[26] ? select_ln850_fu_956_p3 : sext_ln850_reg_1170;
assign select_ln1192_fu_664_p3 = ret_V_7_fu_658_p2 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_866_p3 = or_ln340_2_fu_860_p2 ? 8'h00 : p_Val2_4_reg_1083;
assign select_ln340_fu_362_p3 = or_ln340_fu_332_p2 ? { p_Result_13_reg_1010, p_Val2_1_fu_348_p2 } : p_Val2_s_reg_1018;
assign select_ln780_fu_255_p3 = op_0[1] ? shl_ln781_fu_239_p2 : ashr_ln799_fu_249_p2;
assign select_ln785_fu_369_p3 = and_ln786_fu_328_p2 ? p_Val2_s_reg_1018 : select_ln340_fu_362_p3;
assign select_ln850_fu_956_p3 = icmp_ln851_reg_1176 ? add_ln691_reg_1181 : sext_ln850_reg_1170;
assign ret_V_7_fu_658_p2 = xor_ln1196_fu_614_p2[1] ^ and_ln850_fu_652_p2;
assign xor_ln1196_fu_614_p2 = op_1_V_reg_1036 ^ add_ln1196_reg_1041;
assign xor_ln340_fu_376_p2 = or_ln340_fu_332_p2 ^ and_ln786_fu_328_p2;
assign xor_ln365_fu_337_p2 = select_ln780_reg_1000[0] ^ tmp_reg_1005;
assign and_ln_fu_271_p3 = { select_ln780_fu_255_p3[1], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign icmp_ln1498_fu_458_p1 = op_9;
assign icmp_ln874_fu_428_p1 = op_6;
assign op_17_V_fu_806_p3 = { r_V_reg_1117, 6'h00 };
assign op_27 = { add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2[8], add_ln69_4_fu_984_p2 };
assign p_Result_11_fu_949_p3 = ret_V_9_reg_1165[26];
assign p_Result_12_fu_217_p1 = op_0;
assign p_Result_12_fu_217_p3 = op_0[1];
assign p_Result_16_fu_538_p1 = op_3;
assign p_Result_16_fu_538_p3 = op_3[5];
assign p_Result_2_fu_638_p3 = { xor_ln1196_fu_614_p2[0], 6'h00 };
assign p_Result_5_fu_930_p3 = { trunc_ln851_1_reg_1155, 6'h00 };
assign p_Result_7_fu_530_p3 = add_ln1192_2_fu_506_p2[6];
assign p_Result_9_fu_626_p3 = xor_ln1196_fu_614_p2[1];
assign p_Result_s_fu_353_p4 = { p_Result_13_reg_1010, p_Val2_1_fu_348_p2 };
assign p_Val2_3_fu_520_p4 = add_ln1192_2_fu_506_p2[13:6];
assign p_Val2_s_fu_289_p3 = { select_ln780_fu_255_p3[0], 1'h0 };
assign ret_V_fu_618_p3 = xor_ln1196_fu_614_p2[1];
assign rhs_2_fu_899_p3 = { op_24_V_reg_1150, 21'h000000 };
assign rhs_fu_468_p3 = { op_11, 6'h00 };
assign sext_ln1192_1_fu_480_p0 = op_3;
assign sext_ln1192_1_fu_480_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_2_fu_706_p0 = op_3;
assign sext_ln1192_2_fu_706_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_3_fu_672_p1 = { op_12[1], op_12 };
assign sext_ln1192_4_fu_895_p1 = { r_V_reg_1117[19], r_V_reg_1117, 6'h00 };
assign sext_ln1192_5_fu_906_p1 = { op_24_V_reg_1150[4], op_24_V_reg_1150, 21'h000000 };
assign sext_ln1192_6_fu_972_p1 = { op_18_V_reg_1160[7], op_18_V_reg_1160 };
assign sext_ln1192_fu_476_p1 = { op_11[31], op_11, 6'h00 };
assign sext_ln1494_fu_444_p0 = op_9;
assign sext_ln1494_fu_444_p1 = { op_9[7], op_9 };
assign sext_ln20_fu_780_p1 = { ret_V_8_reg_1107[2], ret_V_8_reg_1107[2], ret_V_8_reg_1107 };
assign sext_ln455_fu_225_p0 = op_0;
assign sext_ln455_fu_225_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln69_fu_783_p1 = { op_16[3], op_16 };
assign sext_ln703_fu_464_p0 = op_3;
assign sext_ln703_fu_464_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln831_fu_968_p1 = { ret_V_10_fu_961_p3[6], ret_V_10_fu_961_p3[6], ret_V_10_fu_961_p3 };
assign sext_ln850_fu_926_p1 = { ret_V_9_fu_910_p2[26], ret_V_9_fu_910_p2[26:21] };
assign sh_fu_229_p1 = op_0;
assign shl_ln1196_fu_395_p0 = op_0;
assign shl_ln1196_fu_395_p2 = { op_0[0], 1'h0 };
assign tmp_3_fu_916_p4 = ret_V_9_fu_910_p2[26:21];
assign tmp_9_fu_747_p3 = add_ln1192_1_fu_716_p2[14];
assign tmp_fu_263_p3 = select_ln780_fu_255_p3[1];
assign trunc_ln1192_1_fu_496_p1 = op_11[8:0];
assign trunc_ln1192_2_fu_709_p3 = { trunc_ln1192_1_reg_1066, 6'h00 };
assign trunc_ln1192_fu_484_p1 = op_11[7:0];
assign trunc_ln1_fu_488_p3 = { op_11[7:0], 6'h00 };
assign trunc_ln718_fu_546_p0 = op_3;
assign trunc_ln718_fu_546_p1 = op_3[4:0];
assign trunc_ln731_fu_285_p1 = select_ln780_fu_255_p3[0];
assign trunc_ln780_fu_315_p1 = select_ln780_reg_1000[0];
assign trunc_ln851_1_fu_802_p1 = grp_fu_414_p2[14:0];
assign trunc_ln851_fu_634_p1 = xor_ln1196_fu_614_p2[0];
assign zext_ln1498_fu_454_p1 = { 6'h00, op_10 };
assign zext_ln415_fu_576_p1 = { 7'h00, and_ln412_fu_570_p2 };
assign zext_ln69_1_fu_686_p1 = { 1'h0, icmp_ln878_fu_438_p2 };
assign zext_ln69_2_fu_690_p1 = { 1'h0, icmp_ln1494_fu_448_p2 };
assign zext_ln69_3_fu_793_p1 = { 3'h0, add_ln69_2_reg_1112 };
assign zext_ln69_4_fu_981_p1 = { 8'h00, icmp_ln1498_reg_1061 };
assign zext_ln69_fu_682_p1 = { 1'h0, icmp_ln874_fu_428_p2 };
assign zext_ln781_fu_235_p1 = { 2'h0, sh_fu_229_p2 };
assign zext_ln799_fu_245_p0 = op_0;
assign zext_ln799_fu_245_p1 = { 2'h0, op_0 };
assign zext_ln874_1_fu_424_p1 = { 3'h0, op_8 };
assign zext_ln874_fu_420_p1 = { 7'h00, op_8 };
assign zext_ln878_fu_434_p1 = { 1'h0, op_7 };
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = op_5;
assign \mul_16s_4s_20_2_1_U1.din1  = op_6;
assign grp_fu_414_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_16, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [31:0] op_11;
input [1:0] op_12;
input [3:0] op_16;
input [7:0] op_3;
input [15:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
