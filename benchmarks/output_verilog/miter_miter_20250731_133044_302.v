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
  op_9,
  op_14,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input op_14;
input [3:0] op_18;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_2_reg_1199;
reg [8:0] add_ln69_reg_1157;
reg and_ln786_reg_1096;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_1069;
reg icmp_ln786_reg_1074;
reg icmp_ln851_3_reg_1147;
reg icmp_ln851_4_reg_1194;
reg icmp_ln882_reg_1172;
reg lhs_V_2_reg_1114;
reg [9:0] op_22_V_reg_1162;
reg [31:0] op_23_V_reg_1167;
reg [31:0] op_25_V_reg_1177;
reg or_ln785_reg_1086;
reg p_Result_8_reg_1062;
reg [7:0] p_Val2_1_reg_1080;
reg [9:0] r_V_reg_1120;
reg [3:0] ret_V_17_reg_1106;
reg [8:0] ret_V_20_reg_1137;
reg [35:0] ret_V_23_reg_1182;
reg [3:0] ret_V_2_reg_1125;
reg [31:0] ret_V_34_cast_reg_1187;
reg sel_tmp11_reg_1101;
reg [7:0] select_ln340_reg_1091;
reg signbit_reg_1152;
reg [4:0] tmp_5_reg_1142;
reg [4:0] trunc_ln1195_2_reg_1057;
reg [3:0] trunc_ln1195_reg_1052;
reg [5:0] trunc_ln851_1_reg_1132;
reg ush_reg_1047;
wire [31:0] _000_;
wire [8:0] _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [9:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire _014_;
wire [4:0] _015_;
wire [9:0] _016_;
wire [3:0] _017_;
wire [8:0] _018_;
wire [35:0] _019_;
wire [3:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [7:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire [3:0] _027_;
wire [5:0] _028_;
wire _029_;
wire [1:0] _030_;
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
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire [31:0] add_ln691_2_fu_968_p2;
wire [5:0] add_ln691_fu_835_p2;
wire [8:0] add_ln69_fu_819_p2;
wire and_ln340_1_fu_446_p2;
wire and_ln340_fu_421_p2;
wire and_ln785_1_fu_452_p2;
wire and_ln785_fu_599_p2;
wire and_ln786_fu_440_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_259_p2;
wire icmp_ln786_fu_265_p2;
wire icmp_ln851_1_fu_623_p2;
wire icmp_ln851_2_fu_690_p2;
wire icmp_ln851_3_fu_770_p2;
wire icmp_ln851_4_fu_962_p2;
wire icmp_ln851_fu_510_p2;
wire [7:0] icmp_ln882_fu_907_p1;
wire icmp_ln882_fu_907_p2;
wire lhs_V_2_fu_549_p2;
wire [4:0] lhs_V_3_fu_645_p3;
wire [7:0] lhs_V_4_fu_734_p3;
wire [20:0] lhs_V_fu_470_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_610_p3;
wire op_14;
wire [1:0] op_15_V_fu_869_p3;
wire [3:0] op_18;
wire [19:0] op_19_V_fu_978_p3;
wire [7:0] op_1_V_fu_275_p3;
wire [9:0] op_22_V_fu_863_p2;
wire [31:0] op_25_V_fu_921_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [5:0] op_8_V_fu_582_p3;
wire [7:0] op_9;
wire [5:0] or_ln1195_1_fu_303_p2;
wire or_ln340_fu_366_p2;
wire [4:0] or_ln731_fu_309_p2;
wire or_ln785_1_fu_594_p2;
wire or_ln785_2_fu_458_p2;
wire or_ln785_fu_339_p2;
wire or_ln786_fu_361_p2;
wire overflow_fu_349_p2;
wire p_Result_10_fu_331_p3;
wire p_Result_1_fu_498_p3;
wire p_Result_3_fu_616_p3;
wire p_Result_4_fu_633_p3;
wire p_Result_5_fu_678_p3;
wire p_Result_6_fu_828_p3;
wire p_Result_7_fu_986_p3;
wire p_Result_9_fu_323_p3;
wire [7:0] p_Result_s_16_fu_405_p4;
wire [3:0] p_Result_s_fu_249_p4;
wire [50:0] p_Val2_13_fu_1017_p2;
wire [7:0] p_Val2_1_fu_315_p3;
wire [6:0] p_Val2_2_fu_399_p2;
wire [32:0] p_Val2_9_fu_891_p2;
wire [9:0] r_V_fu_562_p2;
wire [8:0] ret_V_15_fu_235_p2;
wire [20:0] ret_V_16_fu_482_p2;
wire [3:0] ret_V_17_fu_530_p3;
wire [5:0] ret_V_18_fu_656_p2;
wire [1:0] ret_V_19_fu_712_p3;
wire [8:0] ret_V_20_fu_750_p2;
wire [5:0] ret_V_21_fu_848_p3;
wire [31:0] ret_V_22_fu_916_p2;
wire [35:0] ret_V_23_fu_942_p2;
wire [3:0] ret_V_5_fu_628_p2;
wire [3:0] ret_V_6_fu_640_p2;
wire [3:0] ret_V_cast_fu_488_p4;
wire [3:0] ret_V_fu_516_p2;
wire [50:0] rhs_10_fu_1009_p3;
wire [32:0] rhs_6_fu_887_p1;
wire [34:0] rhs_9_fu_931_p3;
wire [8:0] rhs_fu_213_p3;
wire sel_tmp11_fu_464_p2;
wire [7:0] select_ln340_fu_427_p3;
wire [31:0] select_ln353_1_fu_1002_p3;
wire [3:0] select_ln353_fu_782_p3;
wire [7:0] select_ln785_fu_604_p3;
wire [1:0] select_ln831_fu_696_p3;
wire [1:0] select_ln850_1_fu_704_p3;
wire [3:0] select_ln850_2_fu_720_p3;
wire [3:0] select_ln850_3_fu_727_p3;
wire [5:0] select_ln850_4_fu_841_p3;
wire [3:0] select_ln850_5_fu_776_p3;
wire [31:0] select_ln850_6_fu_997_p3;
wire [1:0] select_ln850_7_fu_670_p3;
wire [3:0] select_ln850_fu_522_p3;
wire [8:0] sext_ln1192_1_fu_746_p1;
wire [7:0] sext_ln1192_2_fu_912_p0;
wire [31:0] sext_ln1192_2_fu_912_p1;
wire [35:0] sext_ln1192_3_fu_938_p1;
wire [8:0] sext_ln1192_fu_742_p1;
wire [1:0] sext_ln1195_1_fu_293_p0;
wire [5:0] sext_ln1195_1_fu_293_p1;
wire [1:0] sext_ln1195_fu_283_p0;
wire [4:0] sext_ln1195_fu_283_p1;
wire [7:0] sext_ln1498_fu_797_p1;
wire [7:0] sext_ln1499_fu_545_p1;
wire [7:0] sext_ln69_fu_807_p1;
wire [3:0] sext_ln703_1_fu_927_p0;
wire [35:0] sext_ln703_1_fu_927_p1;
wire [20:0] sext_ln703_fu_478_p1;
wire [1:0] sext_ln727_fu_209_p0;
wire [8:0] sext_ln727_fu_209_p1;
wire [9:0] sext_ln831_fu_856_p1;
wire [5:0] sext_ln850_fu_825_p1;
wire [5:0] shl_ln728_6_fu_789_p3;
wire [1:0] shl_ln_fu_538_p1;
wire [5:0] shl_ln_fu_538_p3;
wire signbit_3_fu_973_p2;
wire signbit_fu_801_p2;
wire [10:0] tmp_11_fu_880_p3;
wire tmp_1_fu_379_p3;
wire tmp_8_fu_662_p3;
wire tmp_fu_371_p3;
wire [5:0] trunc_ln1195_1_fu_296_p3;
wire [4:0] trunc_ln1195_2_fu_231_p1;
wire [3:0] trunc_ln1195_fu_227_p1;
wire [4:0] trunc_ln1_fu_286_p3;
wire [1:0] trunc_ln731_fu_271_p1;
wire [5:0] trunc_ln851_1_fu_578_p1;
wire [4:0] trunc_ln851_2_fu_686_p1;
wire [3:0] trunc_ln851_3_fu_766_p1;
wire [3:0] trunc_ln851_4_fu_958_p0;
wire [2:0] trunc_ln851_4_fu_958_p1;
wire [4:0] trunc_ln851_fu_506_p1;
wire ush_fu_221_p2;
wire xor_ln340_fu_415_p2;
wire xor_ln365_1_fu_393_p2;
wire xor_ln365_fu_387_p2;
wire xor_ln785_1_fu_589_p2;
wire xor_ln785_fu_344_p2;
wire xor_ln786_1_fu_435_p2;
wire xor_ln786_fu_355_p2;
wire [50:0] zext_ln1192_1_fu_993_p1;
wire [32:0] zext_ln1192_fu_876_p1;
wire [5:0] zext_ln1193_fu_652_p1;
wire [8:0] zext_ln69_1_fu_815_p1;
wire [9:0] zext_ln69_2_fu_860_p1;
wire [8:0] zext_ln69_fu_811_p1;


assign add_ln691_2_fu_968_p2 = ret_V_34_cast_reg_1187 + 1'h1;
assign add_ln691_fu_835_p2 = $signed(tmp_5_reg_1142) + $signed(2'h1);
assign add_ln69_fu_819_p2 = { ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3 } + op_14;
assign op_22_V_fu_863_p2 = $signed({ 1'h0, add_ln69_reg_1157 }) + $signed(ret_V_21_fu_848_p3);
assign op_25_V_fu_921_p2 = ret_V_22_fu_916_p2 + 1'h0;
assign p_Val2_13_fu_1017_p2 = { select_ln353_1_fu_1002_p3, 19'h00000 } + { signbit_3_fu_973_p2, 19'h00000 };
assign { p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[10:0] } = $signed({ op_22_V_reg_1162, 1'h0 }) + $signed({ 1'h0, signbit_reg_1152, 1'h0 });
assign ret_V_20_fu_750_p2 = $signed({ select_ln850_3_fu_727_p3, 4'h0 }) + $signed(op_10_V_fu_610_p3);
assign ret_V_22_fu_916_p2 = $signed(op_23_V_reg_1167) + $signed(op_9);
assign ret_V_23_fu_942_p2 = $signed({ op_25_V_reg_1177, 3'h0 }) + $signed(op_18);
assign ret_V_5_fu_628_p2 = ret_V_2_reg_1125 + 1'h1;
assign ret_V_6_fu_640_p2 = ret_V_17_reg_1106 + 1'h1;
assign ret_V_fu_516_p2 = ret_V_16_fu_482_p2[8:5] + 1'h1;
assign _031_ = ap_CS_fsm[7] & icmp_ln851_4_reg_1194;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_446_p2 = or_ln786_fu_361_p2 & or_ln340_fu_366_p2;
assign and_ln340_fu_421_p2 = xor_ln340_fu_415_p2 & or_ln786_fu_361_p2;
assign and_ln785_1_fu_452_p2 = xor_ln785_fu_344_p2 & and_ln786_fu_440_p2;
assign and_ln785_fu_599_p2 = or_ln785_1_fu_594_p2 & and_ln786_reg_1096;
assign and_ln786_fu_440_p2 = xor_ln786_1_fu_435_p2 & or_ln731_fu_309_p2[4];
assign overflow_fu_349_p2 = xor_ln785_fu_344_p2 & or_ln785_fu_339_p2;
assign sel_tmp11_fu_464_p2 = xor_ln365_1_fu_393_p2 & or_ln785_2_fu_458_p2;
assign xor_ln785_fu_344_p2 = ~ p_Result_8_reg_1062;
assign xor_ln786_fu_355_p2 = ~ or_ln731_fu_309_p2[4];
assign xor_ln340_fu_415_p2 = ~ or_ln340_fu_366_p2;
assign xor_ln786_1_fu_435_p2 = ~ icmp_ln786_reg_1074;
assign xor_ln785_1_fu_589_p2 = ~ or_ln785_reg_1086;
assign signbit_3_fu_973_p2 = ~ icmp_ln882_reg_1172;
assign xor_ln365_1_fu_393_p2 = ~ xor_ln365_fu_387_p2;
assign p_Val2_2_fu_399_p2 = ~ { or_ln731_fu_309_p2[3:0], 3'h0 };
assign _034_ = ~ ap_start;
assign _035_ = ! trunc_ln851_1_reg_1132;
assign _036_ = ! ret_V_18_fu_656_p2[4:0];
assign _037_ = ! ret_V_16_fu_482_p2[4:0];
assign _038_ = { select_ln353_fu_782_p3[3], select_ln353_fu_782_p3[3], select_ln353_fu_782_p3, 2'h0 } == op_4;
assign _039_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } == { op_5, 1'h0 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _040_ = $signed(op_5) < $signed(op_9);
assign _041_ = | ret_V_15_fu_235_p2[8:5];
assign _042_ = ret_V_15_fu_235_p2[8:5] != 4'hf;
assign _043_ = | op_10_V_fu_610_p3[3:0];
assign _044_ = | op_18[2:0];
assign _045_ = $signed({ op_0[1:0], 2'h0 }) != $signed(op_3);
assign or_ln1195_1_fu_303_p2 = { trunc_ln1195_2_reg_1057, 1'h0 } | { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln340_fu_366_p2 = p_Result_8_reg_1062 | overflow_fu_349_p2;
assign or_ln731_fu_309_p2 = { trunc_ln1195_reg_1052, 1'h0 } | { op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln785_1_fu_594_p2 = xor_ln785_1_fu_589_p2 | p_Result_8_reg_1062;
assign or_ln785_2_fu_458_p2 = and_ln785_1_fu_452_p2 | and_ln340_1_fu_446_p2;
assign or_ln785_fu_339_p2 = or_ln731_fu_309_p2[4] | icmp_ln768_reg_1069;
assign or_ln786_fu_361_p2 = xor_ln786_fu_355_p2 | icmp_ln786_reg_1074;
assign ret_V_15_fu_235_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } | { op_5, 1'h0 };
assign ret_V_16_fu_482_p2 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0], 6'h00 } | { op_0, 5'h00 };
always @(posedge ap_clk)
p_Val2_1_reg_1080[2:0] <= 3'h0;
always @(posedge ap_clk)
op_23_V_reg_1167 <= _011_;
always @(posedge ap_clk)
op_22_V_reg_1162 <= _010_;
always @(posedge ap_clk)
icmp_ln882_reg_1172 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_1177 <= _012_;
always @(posedge ap_clk)
ret_V_23_reg_1182 <= _019_;
always @(posedge ap_clk)
ret_V_34_cast_reg_1187 <= _021_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1194 <= _007_;
always @(posedge ap_clk)
ush_reg_1047 <= _029_;
always @(posedge ap_clk)
trunc_ln1195_reg_1052 <= _027_;
always @(posedge ap_clk)
trunc_ln1195_2_reg_1057 <= _026_;
always @(posedge ap_clk)
p_Result_8_reg_1062 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1069 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1074 <= _005_;
always @(posedge ap_clk)
p_Val2_1_reg_1080[7:3] <= _015_;
always @(posedge ap_clk)
or_ln785_reg_1086 <= _013_;
always @(posedge ap_clk)
select_ln340_reg_1091 <= _023_;
always @(posedge ap_clk)
and_ln786_reg_1096 <= _002_;
always @(posedge ap_clk)
sel_tmp11_reg_1101 <= _022_;
always @(posedge ap_clk)
ret_V_17_reg_1106 <= _017_;
always @(posedge ap_clk)
lhs_V_2_reg_1114 <= _009_;
always @(posedge ap_clk)
r_V_reg_1120 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_1125 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1132 <= _028_;
always @(posedge ap_clk)
ret_V_20_reg_1137 <= _018_;
always @(posedge ap_clk)
tmp_5_reg_1142 <= _025_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1147 <= _006_;
always @(posedge ap_clk)
signbit_reg_1152 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_1157 <= _001_;
always @(posedge ap_clk)
add_ln691_2_reg_1199 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [8:0] _141_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_141_ = b[8:0];
9'b000000010:
_141_ = b[17:9];
9'b000000100:
_141_ = b[26:18];
9'b000001000:
_141_ = b[35:27];
9'b000010000:
_141_ = b[44:36];
9'b000100000:
_141_ = b[53:45];
9'b001000000:
_141_ = b[62:54];
9'b010000000:
_141_ = b[71:63];
9'b100000000:
_141_ = b[80:72];
9'b000000000:
_141_ = a;
default:
_141_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(9'hxxx, { 7'h00, _030_, 72'h020202020202020001 }, { _046_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 9'h100;
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[4] ? { p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[10:1] } : op_23_V_reg_1167;
assign _010_ = ap_CS_fsm[3] ? op_22_V_fu_863_p2 : op_22_V_reg_1162;
assign _012_ = ap_CS_fsm[5] ? op_25_V_fu_921_p2 : op_25_V_reg_1177;
assign _008_ = ap_CS_fsm[5] ? icmp_ln882_fu_907_p2 : icmp_ln882_reg_1172;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_4_fu_962_p2 : icmp_ln851_4_reg_1194;
assign _021_ = ap_CS_fsm[6] ? ret_V_23_fu_942_p2[34:3] : ret_V_34_cast_reg_1187;
assign _019_ = ap_CS_fsm[6] ? ret_V_23_fu_942_p2 : ret_V_23_reg_1182;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_265_p2 : icmp_ln786_reg_1074;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_259_p2 : icmp_ln768_reg_1069;
assign _014_ = ap_CS_fsm[0] ? ret_V_15_fu_235_p2[8] : p_Result_8_reg_1062;
assign _026_ = ap_CS_fsm[0] ? op_5[4:0] : trunc_ln1195_2_reg_1057;
assign _027_ = ap_CS_fsm[0] ? op_5[3:0] : trunc_ln1195_reg_1052;
assign _029_ = ap_CS_fsm[0] ? ush_fu_221_p2 : ush_reg_1047;
assign _028_ = ap_CS_fsm[1] ? r_V_fu_562_p2[5:0] : trunc_ln851_1_reg_1132;
assign _020_ = ap_CS_fsm[1] ? r_V_fu_562_p2[9:6] : ret_V_2_reg_1125;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_562_p2 : r_V_reg_1120;
assign _009_ = ap_CS_fsm[1] ? lhs_V_2_fu_549_p2 : lhs_V_2_reg_1114;
assign _017_ = ap_CS_fsm[1] ? ret_V_17_fu_530_p3 : ret_V_17_reg_1106;
assign _022_ = ap_CS_fsm[1] ? sel_tmp11_fu_464_p2 : sel_tmp11_reg_1101;
assign _002_ = ap_CS_fsm[1] ? and_ln786_fu_440_p2 : and_ln786_reg_1096;
assign _023_ = ap_CS_fsm[1] ? select_ln340_fu_427_p3 : select_ln340_reg_1091;
assign _013_ = ap_CS_fsm[1] ? or_ln785_fu_339_p2 : or_ln785_reg_1086;
assign _015_ = ap_CS_fsm[1] ? or_ln731_fu_309_p2 : p_Val2_1_reg_1080[7:3];
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_819_p2 : add_ln69_reg_1157;
assign _024_ = ap_CS_fsm[2] ? signbit_fu_801_p2 : signbit_reg_1152;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_770_p2 : icmp_ln851_3_reg_1147;
assign _025_ = ap_CS_fsm[2] ? ret_V_20_fu_750_p2[8:4] : tmp_5_reg_1142;
assign _018_ = ap_CS_fsm[2] ? ret_V_20_fu_750_p2 : ret_V_20_reg_1137;
assign _000_ = _031_ ? add_ln691_2_fu_968_p2 : add_ln691_2_reg_1199;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_18_fu_656_p2 = { lhs_V_2_reg_1114, 4'h0 } - { ush_reg_1047, 5'h00 };
assign icmp_ln768_fu_259_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_265_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_623_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_690_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_770_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_962_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_510_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_907_p2 = _040_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_549_p2 = _045_ ? 1'h1 : 1'h0;
assign op_10_V_fu_610_p3 = sel_tmp11_reg_1101 ? p_Val2_1_reg_1080 : select_ln785_fu_604_p3;
assign ret_V_17_fu_530_p3 = ret_V_16_fu_482_p2[20] ? select_ln850_fu_522_p3 : ret_V_16_fu_482_p2[8:5];
assign ret_V_19_fu_712_p3 = ret_V_18_fu_656_p2[5] ? select_ln850_1_fu_704_p3 : select_ln850_7_fu_670_p3;
assign ret_V_21_fu_848_p3 = ret_V_20_reg_1137[8] ? select_ln850_4_fu_841_p3 : { tmp_5_reg_1142[4], tmp_5_reg_1142 };
assign select_ln340_fu_427_p3 = and_ln340_fu_421_p2 ? { or_ln731_fu_309_p2, 3'h0 } : { or_ln1195_1_fu_303_p2[5], p_Val2_2_fu_399_p2 };
assign select_ln353_1_fu_1002_p3 = ret_V_23_reg_1182[35] ? select_ln850_6_fu_997_p3 : ret_V_34_cast_reg_1187;
assign select_ln353_fu_782_p3 = ret_V_17_reg_1106[3] ? select_ln850_5_fu_776_p3 : { 1'h0, ret_V_17_reg_1106[2:0] };
assign select_ln785_fu_604_p3 = and_ln785_fu_599_p2 ? p_Val2_1_reg_1080 : select_ln340_reg_1091;
assign select_ln850_1_fu_704_p3 = icmp_ln851_2_fu_690_p2 ? select_ln850_7_fu_670_p3 : 2'h0;
assign select_ln850_2_fu_720_p3 = icmp_ln851_1_fu_623_p2 ? ret_V_2_reg_1125 : ret_V_5_fu_628_p2;
assign select_ln850_3_fu_727_p3 = r_V_reg_1120[9] ? select_ln850_2_fu_720_p3 : ret_V_2_reg_1125;
assign select_ln850_4_fu_841_p3 = icmp_ln851_3_reg_1147 ? add_ln691_fu_835_p2 : { tmp_5_reg_1142[4], tmp_5_reg_1142 };
assign select_ln850_5_fu_776_p3 = lhs_V_2_reg_1114 ? ret_V_6_fu_640_p2 : { 1'h1, ret_V_17_reg_1106[2:0] };
assign select_ln850_6_fu_997_p3 = icmp_ln851_4_reg_1194 ? add_ln691_2_reg_1199 : ret_V_34_cast_reg_1187;
assign select_ln850_7_fu_670_p3 = ret_V_18_fu_656_p2[5] ? 2'h3 : 2'h0;
assign select_ln850_fu_522_p3 = icmp_ln851_fu_510_p2 ? ret_V_16_fu_482_p2[8:5] : ret_V_fu_516_p2;
assign signbit_fu_801_p2 = _038_ ? 1'h1 : 1'h0;
assign ush_fu_221_p2 = _039_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_387_p2 = or_ln1195_1_fu_303_p2[5] ^ or_ln731_fu_309_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign icmp_ln882_fu_907_p1 = op_9;
assign lhs_V_3_fu_645_p3 = { lhs_V_2_reg_1114, 4'h0 };
assign lhs_V_4_fu_734_p3 = { select_ln850_3_fu_727_p3, 4'h0 };
assign lhs_V_fu_470_p3 = { op_0, 5'h00 };
assign op_15_V_fu_869_p3 = { signbit_reg_1152, 1'h0 };
assign op_19_V_fu_978_p3 = { signbit_3_fu_973_p2, 19'h00000 };
assign op_1_V_fu_275_p3 = { op_0[1:0], 6'h00 };
assign op_27 = p_Val2_13_fu_1017_p2[50:19];
assign op_8_V_fu_582_p3 = { ush_reg_1047, 5'h00 };
assign p_Result_10_fu_331_p3 = or_ln1195_1_fu_303_p2[5];
assign p_Result_1_fu_498_p3 = ret_V_16_fu_482_p2[20];
assign p_Result_3_fu_616_p3 = r_V_reg_1120[9];
assign p_Result_4_fu_633_p3 = ret_V_17_reg_1106[3];
assign p_Result_5_fu_678_p3 = ret_V_18_fu_656_p2[5];
assign p_Result_6_fu_828_p3 = ret_V_20_reg_1137[8];
assign p_Result_7_fu_986_p3 = ret_V_23_reg_1182[35];
assign p_Result_9_fu_323_p3 = or_ln731_fu_309_p2[4];
assign p_Result_s_16_fu_405_p4 = { or_ln1195_1_fu_303_p2[5], p_Val2_2_fu_399_p2 };
assign p_Result_s_fu_249_p4 = ret_V_15_fu_235_p2[8:5];
assign p_Val2_1_fu_315_p3 = { or_ln731_fu_309_p2, 3'h0 };
assign p_Val2_9_fu_891_p2[31:11] = { p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32], p_Val2_9_fu_891_p2[32] };
assign ret_V_cast_fu_488_p4 = ret_V_16_fu_482_p2[8:5];
assign rhs_10_fu_1009_p3 = { select_ln353_1_fu_1002_p3, 19'h00000 };
assign rhs_6_fu_887_p1 = { op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162[9], op_22_V_reg_1162, 1'h0 };
assign rhs_9_fu_931_p3 = { op_25_V_reg_1177, 3'h0 };
assign rhs_fu_213_p3 = { op_5, 1'h0 };
assign select_ln831_fu_696_p3 = 2'h0;
assign sext_ln1192_1_fu_746_p1 = { op_10_V_fu_610_p3[7], op_10_V_fu_610_p3 };
assign sext_ln1192_2_fu_912_p0 = op_9;
assign sext_ln1192_2_fu_912_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln1192_3_fu_938_p1 = { op_25_V_reg_1177[31], op_25_V_reg_1177, 3'h0 };
assign sext_ln1192_fu_742_p1 = { select_ln850_3_fu_727_p3[3], select_ln850_3_fu_727_p3, 4'h0 };
assign sext_ln1195_1_fu_293_p0 = op_3;
assign sext_ln1195_1_fu_293_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1195_fu_283_p0 = op_3;
assign sext_ln1195_fu_283_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1498_fu_797_p1 = { select_ln353_fu_782_p3[3], select_ln353_fu_782_p3[3], select_ln353_fu_782_p3, 2'h0 };
assign sext_ln1499_fu_545_p1 = { op_3[1], op_3[1], op_3, 4'h0 };
assign sext_ln69_fu_807_p1 = { ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3 };
assign sext_ln703_1_fu_927_p0 = op_18;
assign sext_ln703_1_fu_927_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_478_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0], 6'h00 };
assign sext_ln727_fu_209_p0 = op_3;
assign sext_ln727_fu_209_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln831_fu_856_p1 = { ret_V_21_fu_848_p3[5], ret_V_21_fu_848_p3[5], ret_V_21_fu_848_p3[5], ret_V_21_fu_848_p3[5], ret_V_21_fu_848_p3 };
assign sext_ln850_fu_825_p1 = { tmp_5_reg_1142[4], tmp_5_reg_1142 };
assign shl_ln728_6_fu_789_p3 = { select_ln353_fu_782_p3, 2'h0 };
assign shl_ln_fu_538_p1 = op_3;
assign shl_ln_fu_538_p3 = { op_3, 4'h0 };
assign tmp_11_fu_880_p3 = { op_22_V_reg_1162, 1'h0 };
assign tmp_1_fu_379_p3 = or_ln731_fu_309_p2[4];
assign tmp_8_fu_662_p3 = ret_V_18_fu_656_p2[5];
assign tmp_fu_371_p3 = or_ln1195_1_fu_303_p2[5];
assign trunc_ln1195_1_fu_296_p3 = { trunc_ln1195_2_reg_1057, 1'h0 };
assign trunc_ln1195_2_fu_231_p1 = op_5[4:0];
assign trunc_ln1195_fu_227_p1 = op_5[3:0];
assign trunc_ln1_fu_286_p3 = { trunc_ln1195_reg_1052, 1'h0 };
assign trunc_ln731_fu_271_p1 = op_0[1:0];
assign trunc_ln851_1_fu_578_p1 = r_V_fu_562_p2[5:0];
assign trunc_ln851_2_fu_686_p1 = ret_V_18_fu_656_p2[4:0];
assign trunc_ln851_3_fu_766_p1 = op_10_V_fu_610_p3[3:0];
assign trunc_ln851_4_fu_958_p0 = op_18;
assign trunc_ln851_4_fu_958_p1 = op_18[2:0];
assign trunc_ln851_fu_506_p1 = ret_V_16_fu_482_p2[4:0];
assign zext_ln1192_1_fu_993_p1 = { 31'h00000000, signbit_3_fu_973_p2, 19'h00000 };
assign zext_ln1192_fu_876_p1 = { 31'h00000000, signbit_reg_1152, 1'h0 };
assign zext_ln1193_fu_652_p1 = { 1'h0, lhs_V_2_reg_1114, 4'h0 };
assign zext_ln69_1_fu_815_p1 = { 8'h00, op_14 };
assign zext_ln69_2_fu_860_p1 = { 1'h0, add_ln69_reg_1157 };
assign zext_ln69_fu_811_p1 = { 1'h0, ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3[1], ret_V_19_fu_712_p3 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = { op_0[1:0], 6'h00 };
assign \mul_8s_2s_10_1_1_U1.din1  = op_3;
assign r_V_fu_562_p2 = \mul_8s_2s_10_1_1_U1.dout ;
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
  op_9,
  op_14,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [15:0] op_0;
input op_14;
input [3:0] op_18;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_1102;
reg icmp_ln851_4_reg_1139;
reg icmp_ln882_reg_1117;
reg lhs_V_2_reg_1085;
reg [9:0] op_22_V_reg_1112;
reg [31:0] op_25_V_reg_1122;
reg [7:0] p_Val2_1_reg_1070;
reg [9:0] r_V_reg_1090;
reg [35:0] ret_V_23_reg_1127;
reg [3:0] ret_V_2_reg_1095;
reg [31:0] ret_V_34_cast_reg_1132;
reg sel_tmp11_reg_1080;
reg [7:0] select_ln785_reg_1075;
reg signbit_reg_1107;
reg ush_reg_1065;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [9:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [9:0] _008_;
wire [35:0] _009_;
wire [3:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [7:0] _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
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
wire _033_;
wire _034_;
wire _035_;
wire [31:0] add_ln691_2_fu_1013_p2;
wire [5:0] add_ln691_fu_839_p2;
wire [8:0] add_ln69_fu_877_p2;
wire and_ln340_1_fu_481_p2;
wire and_ln340_fu_429_p2;
wire and_ln785_1_fu_487_p2;
wire and_ln785_fu_467_p2;
wire and_ln786_fu_449_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_331_p2;
wire icmp_ln786_fu_361_p2;
wire icmp_ln851_1_fu_619_p2;
wire icmp_ln851_2_fu_742_p2;
wire icmp_ln851_3_fu_833_p2;
wire icmp_ln851_4_fu_987_p2;
wire icmp_ln851_fu_545_p2;
wire [7:0] icmp_ln882_fu_893_p1;
wire icmp_ln882_fu_893_p2;
wire lhs_V_2_fu_585_p2;
wire [4:0] lhs_V_3_fu_697_p3;
wire [7:0] lhs_V_4_fu_785_p3;
wire [20:0] lhs_V_fu_505_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_10_V_fu_680_p3;
wire op_14;
wire [1:0] op_15_V_fu_898_p3;
wire [3:0] op_18;
wire [19:0] op_19_V_fu_998_p3;
wire [7:0] op_1_V_fu_213_p3;
wire [9:0] op_22_V_fu_887_p2;
wire [31:0] op_23_V_fu_926_p4;
wire [31:0] op_25_V_fu_946_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [7:0] op_5;
wire [5:0] op_8_V_fu_673_p3;
wire [7:0] op_9;
wire [5:0] or_ln1195_1_fu_277_p2;
wire or_ln340_fu_373_p2;
wire [4:0] or_ln731_fu_291_p2;
wire or_ln785_1_fu_461_p2;
wire or_ln785_2_fu_493_p2;
wire or_ln785_fu_337_p2;
wire or_ln786_fu_367_p2;
wire overflow_fu_349_p2;
wire p_Result_10_fu_313_p3;
wire p_Result_1_fu_533_p3;
wire p_Result_3_fu_685_p3;
wire p_Result_4_fu_625_p3;
wire p_Result_5_fu_730_p3;
wire p_Result_6_fu_821_p3;
wire p_Result_7_fu_1006_p3;
wire p_Result_8_fu_283_p3;
wire p_Result_9_fu_305_p3;
wire [7:0] p_Result_s_16_fu_413_p4;
wire [3:0] p_Result_s_fu_321_p4;
wire [50:0] p_Val2_13_fu_1043_p2;
wire [7:0] p_Val2_1_fu_297_p3;
wire [6:0] p_Val2_2_fu_407_p2;
wire [32:0] p_Val2_9_fu_920_p2;
wire [9:0] r_V_fu_599_p2;
wire [8:0] ret_V_15_fu_271_p2;
wire [20:0] ret_V_16_fu_517_p2;
wire [3:0] ret_V_17_fu_565_p3;
wire [5:0] ret_V_18_fu_708_p2;
wire [1:0] ret_V_19_fu_764_p3;
wire [8:0] ret_V_20_fu_801_p2;
wire [5:0] ret_V_21_fu_853_p3;
wire [31:0] ret_V_22_fu_940_p2;
wire [35:0] ret_V_23_fu_967_p2;
wire [3:0] ret_V_5_fu_692_p2;
wire [3:0] ret_V_6_fu_633_p2;
wire [3:0] ret_V_cast_fu_523_p4;
wire [3:0] ret_V_fu_551_p2;
wire [50:0] rhs_10_fu_1035_p3;
wire [32:0] rhs_6_fu_916_p1;
wire [34:0] rhs_9_fu_956_p3;
wire [8:0] rhs_fu_225_p3;
wire sel_tmp11_fu_499_p2;
wire [7:0] select_ln340_fu_435_p3;
wire [31:0] select_ln353_1_fu_1028_p3;
wire [3:0] select_ln353_fu_647_p3;
wire [7:0] select_ln785_fu_473_p3;
wire [1:0] select_ln831_fu_748_p3;
wire [1:0] select_ln850_1_fu_756_p3;
wire [3:0] select_ln850_2_fu_772_p3;
wire [3:0] select_ln850_3_fu_778_p3;
wire [5:0] select_ln850_4_fu_845_p3;
wire [3:0] select_ln850_5_fu_639_p3;
wire [31:0] select_ln850_6_fu_1022_p3;
wire [1:0] select_ln850_7_fu_722_p3;
wire [3:0] select_ln850_fu_557_p3;
wire [8:0] sext_ln1192_1_fu_797_p1;
wire [7:0] sext_ln1192_2_fu_936_p0;
wire [31:0] sext_ln1192_2_fu_936_p1;
wire [35:0] sext_ln1192_3_fu_963_p1;
wire [8:0] sext_ln1192_fu_793_p1;
wire [1:0] sext_ln1195_1_fu_255_p0;
wire [5:0] sext_ln1195_1_fu_255_p1;
wire [1:0] sext_ln1195_fu_239_p0;
wire [4:0] sext_ln1195_fu_239_p1;
wire [7:0] sext_ln1498_fu_663_p1;
wire [7:0] sext_ln1499_fu_581_p1;
wire [7:0] sext_ln69_fu_865_p1;
wire [3:0] sext_ln703_1_fu_952_p0;
wire [35:0] sext_ln703_1_fu_952_p1;
wire [20:0] sext_ln703_fu_513_p1;
wire [1:0] sext_ln727_fu_221_p0;
wire [8:0] sext_ln727_fu_221_p1;
wire [9:0] sext_ln831_fu_861_p1;
wire [5:0] sext_ln850_fu_817_p1;
wire [5:0] shl_ln728_6_fu_655_p3;
wire [1:0] shl_ln_fu_573_p1;
wire [5:0] shl_ln_fu_573_p3;
wire signbit_3_fu_993_p2;
wire signbit_fu_667_p2;
wire [10:0] tmp_11_fu_909_p3;
wire tmp_1_fu_387_p3;
wire [4:0] tmp_5_fu_807_p4;
wire tmp_8_fu_714_p3;
wire tmp_fu_379_p3;
wire [5:0] trunc_ln1195_1_fu_263_p3;
wire [4:0] trunc_ln1195_2_fu_259_p1;
wire [3:0] trunc_ln1195_fu_243_p1;
wire [4:0] trunc_ln1_fu_247_p3;
wire [1:0] trunc_ln731_fu_209_p1;
wire [5:0] trunc_ln851_1_fu_615_p1;
wire [4:0] trunc_ln851_2_fu_738_p1;
wire [3:0] trunc_ln851_3_fu_829_p1;
wire [3:0] trunc_ln851_4_fu_983_p0;
wire [2:0] trunc_ln851_4_fu_983_p1;
wire [4:0] trunc_ln851_fu_541_p1;
wire ush_fu_233_p2;
wire xor_ln340_fu_423_p2;
wire xor_ln365_1_fu_401_p2;
wire xor_ln365_fu_395_p2;
wire xor_ln785_1_fu_455_p2;
wire xor_ln785_fu_343_p2;
wire xor_ln786_1_fu_443_p2;
wire xor_ln786_fu_355_p2;
wire [50:0] zext_ln1192_1_fu_1018_p1;
wire [32:0] zext_ln1192_fu_905_p1;
wire [5:0] zext_ln1193_fu_704_p1;
wire [8:0] zext_ln69_1_fu_873_p1;
wire [9:0] zext_ln69_2_fu_883_p1;
wire [8:0] zext_ln69_fu_869_p1;


assign add_ln691_2_fu_1013_p2 = ret_V_34_cast_reg_1132 + 1'h1;
assign add_ln691_fu_839_p2 = $signed(ret_V_20_fu_801_p2[8:4]) + $signed(2'h1);
assign add_ln69_fu_877_p2 = { ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3 } + op_14;
assign op_22_V_fu_887_p2 = $signed({ 1'h0, add_ln69_fu_877_p2 }) + $signed(ret_V_21_fu_853_p3);
assign op_25_V_fu_946_p2 = { ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[10:0] } + 1'h0;
assign p_Val2_13_fu_1043_p2 = { select_ln353_1_fu_1028_p3, 19'h00000 } + { signbit_3_fu_993_p2, 19'h00000 };
assign p_Val2_9_fu_920_p2[11:0] = $signed({ op_22_V_reg_1112, 1'h0 }) + $signed({ 1'h0, signbit_reg_1107, 1'h0 });
assign ret_V_20_fu_801_p2 = $signed({ select_ln850_3_fu_778_p3, 4'h0 }) + $signed(op_10_V_fu_680_p3);
assign { ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[10:0] } = $signed(p_Val2_9_fu_920_p2[11:1]) + $signed(op_9);
assign ret_V_23_fu_967_p2 = $signed({ op_25_V_reg_1122, 3'h0 }) + $signed(op_18);
assign ret_V_5_fu_692_p2 = ret_V_2_reg_1095 + 1'h1;
assign ret_V_6_fu_633_p2 = ret_V_17_fu_565_p3 + 1'h1;
assign ret_V_fu_551_p2 = ret_V_16_fu_517_p2[8:5] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_481_p2 = or_ln786_fu_367_p2 & or_ln340_fu_373_p2;
assign and_ln340_fu_429_p2 = xor_ln340_fu_423_p2 & or_ln786_fu_367_p2;
assign and_ln785_1_fu_487_p2 = xor_ln785_fu_343_p2 & and_ln786_fu_449_p2;
assign and_ln785_fu_467_p2 = or_ln785_1_fu_461_p2 & and_ln786_fu_449_p2;
assign and_ln786_fu_449_p2 = xor_ln786_1_fu_443_p2 & or_ln731_fu_291_p2[4];
assign overflow_fu_349_p2 = xor_ln785_fu_343_p2 & or_ln785_fu_337_p2;
assign sel_tmp11_fu_499_p2 = xor_ln365_1_fu_401_p2 & or_ln785_2_fu_493_p2;
assign xor_ln785_fu_343_p2 = ~ ret_V_15_fu_271_p2[8];
assign xor_ln786_fu_355_p2 = ~ or_ln731_fu_291_p2[4];
assign xor_ln340_fu_423_p2 = ~ or_ln340_fu_373_p2;
assign xor_ln786_1_fu_443_p2 = ~ icmp_ln786_fu_361_p2;
assign xor_ln785_1_fu_455_p2 = ~ or_ln785_fu_337_p2;
assign signbit_3_fu_993_p2 = ~ icmp_ln882_reg_1117;
assign xor_ln365_1_fu_401_p2 = ~ xor_ln365_fu_395_p2;
assign p_Val2_2_fu_407_p2 = ~ { or_ln731_fu_291_p2[3:0], 3'h0 };
assign _019_ = ~ ap_start;
assign _020_ = ! r_V_fu_599_p2[5:0];
assign _021_ = ! ret_V_18_fu_708_p2[4:0];
assign _022_ = ! ret_V_16_fu_517_p2[4:0];
assign _023_ = { select_ln353_fu_647_p3[3], select_ln353_fu_647_p3[3], select_ln353_fu_647_p3, 2'h0 } == op_4;
assign _024_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } == { op_5, 1'h0 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _025_ = $signed(op_5) < $signed(op_9);
assign _026_ = | ret_V_15_fu_271_p2[8:5];
assign _027_ = ret_V_15_fu_271_p2[8:5] != 4'hf;
assign _028_ = | op_10_V_fu_680_p3[3:0];
assign _029_ = | op_18[2:0];
assign _030_ = $signed({ op_0[1:0], 2'h0 }) != $signed(op_3);
assign or_ln1195_1_fu_277_p2 = { op_5[4:0], 1'h0 } | { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln340_fu_373_p2 = ret_V_15_fu_271_p2[8] | overflow_fu_349_p2;
assign or_ln731_fu_291_p2 = { op_5[3:0], 1'h0 } | { op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln785_1_fu_461_p2 = xor_ln785_1_fu_455_p2 | ret_V_15_fu_271_p2[8];
assign or_ln785_2_fu_493_p2 = and_ln785_1_fu_487_p2 | and_ln340_1_fu_481_p2;
assign or_ln785_fu_337_p2 = or_ln731_fu_291_p2[4] | icmp_ln768_fu_331_p2;
assign or_ln786_fu_367_p2 = xor_ln786_fu_355_p2 | icmp_ln786_fu_361_p2;
assign ret_V_15_fu_271_p2 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 } | { op_5, 1'h0 };
assign ret_V_16_fu_517_p2 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0], 6'h00 } | { op_0, 5'h00 };
always @(posedge ap_clk)
p_Val2_1_reg_1070[2:0] <= 3'h0;
always @(posedge ap_clk)
op_22_V_reg_1112 <= _005_;
always @(posedge ap_clk)
icmp_ln882_reg_1117 <= _003_;
always @(posedge ap_clk)
op_25_V_reg_1122 <= _006_;
always @(posedge ap_clk)
ret_V_23_reg_1127 <= _009_;
always @(posedge ap_clk)
ret_V_34_cast_reg_1132 <= _011_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1139 <= _002_;
always @(posedge ap_clk)
ush_reg_1065 <= _015_;
always @(posedge ap_clk)
p_Val2_1_reg_1070[7:3] <= _007_;
always @(posedge ap_clk)
select_ln785_reg_1075 <= _013_;
always @(posedge ap_clk)
sel_tmp11_reg_1080 <= _012_;
always @(posedge ap_clk)
lhs_V_2_reg_1085 <= _004_;
always @(posedge ap_clk)
r_V_reg_1090 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_1095 <= _010_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1102 <= _001_;
always @(posedge ap_clk)
signbit_reg_1107 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [4:0] _107_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_107_ = b[4:0];
5'b00010:
_107_ = b[9:5];
5'b00100:
_107_ = b[14:10];
5'b01000:
_107_ = b[19:15];
5'b10000:
_107_ = b[24:20];
5'b00000:
_107_ = a;
default:
_107_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(5'hxx, { 3'h0, _016_, 20'h22201 }, { _031_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[1] ? op_22_V_fu_887_p2 : op_22_V_reg_1112;
assign _006_ = ap_CS_fsm[2] ? op_25_V_fu_946_p2 : op_25_V_reg_1122;
assign _003_ = ap_CS_fsm[2] ? icmp_ln882_fu_893_p2 : icmp_ln882_reg_1117;
assign _002_ = ap_CS_fsm[3] ? icmp_ln851_4_fu_987_p2 : icmp_ln851_4_reg_1139;
assign _011_ = ap_CS_fsm[3] ? ret_V_23_fu_967_p2[34:3] : ret_V_34_cast_reg_1132;
assign _009_ = ap_CS_fsm[3] ? ret_V_23_fu_967_p2 : ret_V_23_reg_1127;
assign _014_ = ap_CS_fsm[0] ? signbit_fu_667_p2 : signbit_reg_1107;
assign _001_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_619_p2 : icmp_ln851_1_reg_1102;
assign _010_ = ap_CS_fsm[0] ? r_V_fu_599_p2[9:6] : ret_V_2_reg_1095;
assign _008_ = ap_CS_fsm[0] ? r_V_fu_599_p2 : r_V_reg_1090;
assign _004_ = ap_CS_fsm[0] ? lhs_V_2_fu_585_p2 : lhs_V_2_reg_1085;
assign _012_ = ap_CS_fsm[0] ? sel_tmp11_fu_499_p2 : sel_tmp11_reg_1080;
assign _013_ = ap_CS_fsm[0] ? select_ln785_fu_473_p3 : select_ln785_reg_1075;
assign _007_ = ap_CS_fsm[0] ? or_ln731_fu_291_p2 : p_Val2_1_reg_1070[7:3];
assign _015_ = ap_CS_fsm[0] ? ush_fu_233_p2 : ush_reg_1065;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign ret_V_18_fu_708_p2 = { lhs_V_2_reg_1085, 4'h0 } - { ush_reg_1065, 5'h00 };
assign icmp_ln768_fu_331_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_361_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_619_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_742_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_833_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_987_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_545_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_893_p2 = _025_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_585_p2 = _030_ ? 1'h1 : 1'h0;
assign op_10_V_fu_680_p3 = sel_tmp11_reg_1080 ? p_Val2_1_reg_1070 : select_ln785_reg_1075;
assign ret_V_17_fu_565_p3 = ret_V_16_fu_517_p2[20] ? select_ln850_fu_557_p3 : ret_V_16_fu_517_p2[8:5];
assign ret_V_19_fu_764_p3 = ret_V_18_fu_708_p2[5] ? select_ln850_1_fu_756_p3 : select_ln850_7_fu_722_p3;
assign ret_V_21_fu_853_p3 = ret_V_20_fu_801_p2[8] ? select_ln850_4_fu_845_p3 : { 2'h0, ret_V_20_fu_801_p2[7:4] };
assign select_ln340_fu_435_p3 = and_ln340_fu_429_p2 ? { or_ln731_fu_291_p2, 3'h0 } : { or_ln1195_1_fu_277_p2[5], p_Val2_2_fu_407_p2 };
assign select_ln353_1_fu_1028_p3 = ret_V_23_reg_1127[35] ? select_ln850_6_fu_1022_p3 : ret_V_34_cast_reg_1132;
assign select_ln353_fu_647_p3 = ret_V_17_fu_565_p3[3] ? select_ln850_5_fu_639_p3 : { 1'h0, ret_V_17_fu_565_p3[2:0] };
assign select_ln785_fu_473_p3 = and_ln785_fu_467_p2 ? { or_ln731_fu_291_p2, 3'h0 } : select_ln340_fu_435_p3;
assign select_ln850_1_fu_756_p3 = icmp_ln851_2_fu_742_p2 ? select_ln850_7_fu_722_p3 : 2'h0;
assign select_ln850_2_fu_772_p3 = icmp_ln851_1_reg_1102 ? ret_V_2_reg_1095 : ret_V_5_fu_692_p2;
assign select_ln850_3_fu_778_p3 = r_V_reg_1090[9] ? select_ln850_2_fu_772_p3 : ret_V_2_reg_1095;
assign select_ln850_4_fu_845_p3 = icmp_ln851_3_fu_833_p2 ? add_ln691_fu_839_p2 : { 2'h3, ret_V_20_fu_801_p2[7:4] };
assign select_ln850_5_fu_639_p3 = lhs_V_2_fu_585_p2 ? ret_V_6_fu_633_p2 : { 1'h1, ret_V_17_fu_565_p3[2:0] };
assign select_ln850_6_fu_1022_p3 = icmp_ln851_4_reg_1139 ? add_ln691_2_fu_1013_p2 : ret_V_34_cast_reg_1132;
assign select_ln850_7_fu_722_p3 = ret_V_18_fu_708_p2[5] ? 2'h3 : 2'h0;
assign select_ln850_fu_557_p3 = icmp_ln851_fu_545_p2 ? ret_V_16_fu_517_p2[8:5] : ret_V_fu_551_p2;
assign signbit_fu_667_p2 = _023_ ? 1'h1 : 1'h0;
assign ush_fu_233_p2 = _024_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_395_p2 = or_ln1195_1_fu_277_p2[5] ^ or_ln731_fu_291_p2[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign icmp_ln882_fu_893_p1 = op_9;
assign lhs_V_3_fu_697_p3 = { lhs_V_2_reg_1085, 4'h0 };
assign lhs_V_4_fu_785_p3 = { select_ln850_3_fu_778_p3, 4'h0 };
assign lhs_V_fu_505_p3 = { op_0, 5'h00 };
assign op_15_V_fu_898_p3 = { signbit_reg_1107, 1'h0 };
assign op_19_V_fu_998_p3 = { signbit_3_fu_993_p2, 19'h00000 };
assign op_1_V_fu_213_p3 = { op_0[1:0], 6'h00 };
assign op_23_V_fu_926_p4 = { p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11:1] };
assign op_27 = p_Val2_13_fu_1043_p2[50:19];
assign op_8_V_fu_673_p3 = { ush_reg_1065, 5'h00 };
assign p_Result_10_fu_313_p3 = or_ln1195_1_fu_277_p2[5];
assign p_Result_1_fu_533_p3 = ret_V_16_fu_517_p2[20];
assign p_Result_3_fu_685_p3 = r_V_reg_1090[9];
assign p_Result_4_fu_625_p3 = ret_V_17_fu_565_p3[3];
assign p_Result_5_fu_730_p3 = ret_V_18_fu_708_p2[5];
assign p_Result_6_fu_821_p3 = ret_V_20_fu_801_p2[8];
assign p_Result_7_fu_1006_p3 = ret_V_23_reg_1127[35];
assign p_Result_8_fu_283_p3 = ret_V_15_fu_271_p2[8];
assign p_Result_9_fu_305_p3 = or_ln731_fu_291_p2[4];
assign p_Result_s_16_fu_413_p4 = { or_ln1195_1_fu_277_p2[5], p_Val2_2_fu_407_p2 };
assign p_Result_s_fu_321_p4 = ret_V_15_fu_271_p2[8:5];
assign p_Val2_1_fu_297_p3 = { or_ln731_fu_291_p2, 3'h0 };
assign p_Val2_9_fu_920_p2[32:12] = { p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11], p_Val2_9_fu_920_p2[11] };
assign ret_V_22_fu_940_p2[30:11] = { ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31], ret_V_22_fu_940_p2[31] };
assign ret_V_cast_fu_523_p4 = ret_V_16_fu_517_p2[8:5];
assign rhs_10_fu_1035_p3 = { select_ln353_1_fu_1028_p3, 19'h00000 };
assign rhs_6_fu_916_p1 = { op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112[9], op_22_V_reg_1112, 1'h0 };
assign rhs_9_fu_956_p3 = { op_25_V_reg_1122, 3'h0 };
assign rhs_fu_225_p3 = { op_5, 1'h0 };
assign select_ln831_fu_748_p3 = 2'h0;
assign sext_ln1192_1_fu_797_p1 = { op_10_V_fu_680_p3[7], op_10_V_fu_680_p3 };
assign sext_ln1192_2_fu_936_p0 = op_9;
assign sext_ln1192_2_fu_936_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln1192_3_fu_963_p1 = { op_25_V_reg_1122[31], op_25_V_reg_1122, 3'h0 };
assign sext_ln1192_fu_793_p1 = { select_ln850_3_fu_778_p3[3], select_ln850_3_fu_778_p3, 4'h0 };
assign sext_ln1195_1_fu_255_p0 = op_3;
assign sext_ln1195_1_fu_255_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1195_fu_239_p0 = op_3;
assign sext_ln1195_fu_239_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1498_fu_663_p1 = { select_ln353_fu_647_p3[3], select_ln353_fu_647_p3[3], select_ln353_fu_647_p3, 2'h0 };
assign sext_ln1499_fu_581_p1 = { op_3[1], op_3[1], op_3, 4'h0 };
assign sext_ln69_fu_865_p1 = { ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3 };
assign sext_ln703_1_fu_952_p0 = op_18;
assign sext_ln703_1_fu_952_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_513_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1:0], 6'h00 };
assign sext_ln727_fu_221_p0 = op_3;
assign sext_ln727_fu_221_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln831_fu_861_p1 = { ret_V_21_fu_853_p3[5], ret_V_21_fu_853_p3[5], ret_V_21_fu_853_p3[5], ret_V_21_fu_853_p3[5], ret_V_21_fu_853_p3 };
assign sext_ln850_fu_817_p1 = { ret_V_20_fu_801_p2[8], ret_V_20_fu_801_p2[8:4] };
assign shl_ln728_6_fu_655_p3 = { select_ln353_fu_647_p3, 2'h0 };
assign shl_ln_fu_573_p1 = op_3;
assign shl_ln_fu_573_p3 = { op_3, 4'h0 };
assign tmp_11_fu_909_p3 = { op_22_V_reg_1112, 1'h0 };
assign tmp_1_fu_387_p3 = or_ln731_fu_291_p2[4];
assign tmp_5_fu_807_p4 = ret_V_20_fu_801_p2[8:4];
assign tmp_8_fu_714_p3 = ret_V_18_fu_708_p2[5];
assign tmp_fu_379_p3 = or_ln1195_1_fu_277_p2[5];
assign trunc_ln1195_1_fu_263_p3 = { op_5[4:0], 1'h0 };
assign trunc_ln1195_2_fu_259_p1 = op_5[4:0];
assign trunc_ln1195_fu_243_p1 = op_5[3:0];
assign trunc_ln1_fu_247_p3 = { op_5[3:0], 1'h0 };
assign trunc_ln731_fu_209_p1 = op_0[1:0];
assign trunc_ln851_1_fu_615_p1 = r_V_fu_599_p2[5:0];
assign trunc_ln851_2_fu_738_p1 = ret_V_18_fu_708_p2[4:0];
assign trunc_ln851_3_fu_829_p1 = op_10_V_fu_680_p3[3:0];
assign trunc_ln851_4_fu_983_p0 = op_18;
assign trunc_ln851_4_fu_983_p1 = op_18[2:0];
assign trunc_ln851_fu_541_p1 = ret_V_16_fu_517_p2[4:0];
assign zext_ln1192_1_fu_1018_p1 = { 31'h00000000, signbit_3_fu_993_p2, 19'h00000 };
assign zext_ln1192_fu_905_p1 = { 31'h00000000, signbit_reg_1107, 1'h0 };
assign zext_ln1193_fu_704_p1 = { 1'h0, lhs_V_2_reg_1085, 4'h0 };
assign zext_ln69_1_fu_873_p1 = { 8'h00, op_14 };
assign zext_ln69_2_fu_883_p1 = { 1'h0, add_ln69_fu_877_p2 };
assign zext_ln69_fu_869_p1 = { 1'h0, ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3[1], ret_V_19_fu_764_p3 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = { op_0[1:0], 6'h00 };
assign \mul_8s_2s_10_1_1_U1.din1  = op_3;
assign r_V_fu_599_p2 = \mul_8s_2s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_18, op_3, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input op_14;
input [3:0] op_18;
input [1:0] op_3;
input [7:0] op_4;
input [7:0] op_5;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
