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
  op_2,
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [4:0] add_ln69_2_reg_1285;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_1248;
reg icmp_ln851_2_reg_1275;
reg [1:0] op_19_V_reg_1327;
reg [13:0] op_21_V_reg_1213;
reg [15:0] op_25_V_reg_1258;
reg [31:0] op_28_V_reg_1280;
reg [31:0] op_31_V_reg_1290;
reg [3:0] op_5_V_reg_1206;
reg or_ln384_reg_1310;
reg overflow_reg_1305;
reg p_Result_23_reg_1223;
reg [1:0] p_Val2_2_reg_1300;
reg [31:0] ret_V_16_cast_reg_1268;
reg [16:0] ret_V_16_reg_1238;
reg [15:0] ret_V_18_reg_1253;
reg [38:0] ret_V_20_reg_1263;
reg [31:0] ret_V_21_cast_reg_1320;
reg [31:0] ret_V_23_cast_reg_1337;
reg [33:0] ret_V_23_reg_1315;
reg [33:0] ret_V_24_reg_1332;
reg [31:0] sext_ln69_reg_1201;
reg tmp_13_reg_1231;
reg [14:0] tmp_4_reg_1243;
reg [1:0] tmp_V_reg_1218;
wire [4:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [13:0] _005_;
wire [15:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [16:0] _015_;
wire [15:0] _016_;
wire [38:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [33:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire _023_;
wire [14:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
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
wire _045_;
wire _046_;
wire Range1_all_ones_fu_953_p2;
wire Range1_all_zeros_fu_959_p2;
wire Range2_all_ones_fu_929_p2;
wire [31:0] add_ln691_1_fu_679_p2;
wire [31:0] add_ln691_2_fu_1115_p2;
wire [31:0] add_ln691_3_fu_1176_p2;
wire [15:0] add_ln691_fu_581_p2;
wire [4:0] add_ln69_2_fu_729_p2;
wire [4:0] add_ln69_fu_705_p2;
wire and_ln412_fu_875_p2;
wire and_ln780_fu_987_p2;
wire and_ln781_fu_1001_p2;
wire and_ln786_2_fu_479_p2;
wire and_ln786_fu_1031_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
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
wire carry_1_fu_905_p2;
wire deleted_ones_fu_993_p3;
wire deleted_zeros_fu_965_p3;
wire icmp_ln851_1_fu_565_p2;
wire icmp_ln851_2_fu_666_p2;
wire icmp_ln851_fu_356_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [1:0] op_19_V_fu_1099_p3;
wire [1:0] op_2;
wire [13:0] op_21_V_fu_392_p2;
wire [15:0] op_25_V_fu_625_p2;
wire [31:0] op_28_V_fu_715_p2;
wire [31:0] op_31_V_fu_747_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5_V_fu_301_p3;
wire [7:0] op_6;
wire [15:0] op_7_V_fu_522_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire [4:0] or_ln1195_1_fu_811_p2;
wire [3:0] or_ln1195_2_fu_817_p2;
wire [18:0] or_ln1195_fu_797_p2;
wire or_ln384_fu_1055_p2;
wire or_ln412_fu_869_p2;
wire or_ln785_1_fu_475_p2;
wire or_ln785_fu_1013_p2;
wire or_ln786_fu_1037_p2;
wire overflow_fu_1025_p2;
wire [15:0] p_Result_12_fu_493_p4;
wire p_Result_13_fu_574_p3;
wire p_Result_14_fu_672_p3;
wire p_Result_15_fu_1105_p3;
wire p_Result_16_fu_1166_p3;
wire [7:0] p_Result_17_fu_823_p1;
wire p_Result_17_fu_823_p3;
wire [7:0] p_Result_18_fu_849_p1;
wire p_Result_18_fu_849_p3;
wire p_Result_19_fu_861_p3;
wire [15:0] p_Result_1_fu_945_p3;
wire p_Result_20_fu_891_p3;
wire [1:0] p_Result_21_fu_273_p1;
wire p_Result_21_fu_273_p3;
wire p_Result_22_fu_398_p3;
wire p_Result_5_fu_841_p3;
wire [14:0] p_Result_s_14_fu_921_p3;
wire p_Result_s_fu_344_p3;
wire [1:0] p_Val2_1_fu_831_p4;
wire [1:0] p_Val2_2_fu_885_p2;
wire [3:0] p_Val2_5_fu_464_p3;
wire [3:0] p_Val2_6_fu_483_p2;
wire [31:0] r_1_fu_291_p2;
wire [8:0] r_2_fu_414_p2;
wire [31:0] r_3_fu_431_p2;
wire r_fu_857_p1;
wire [16:0] ret_V_14_fu_328_p2;
wire [12:0] ret_V_15_fu_376_p3;
wire [16:0] ret_V_16_fu_545_p2;
wire [15:0] ret_V_17_fu_594_p3;
wire [15:0] ret_V_18_fu_606_p2;
wire [15:0] ret_V_19_fu_616_p2;
wire [38:0] ret_V_20_fu_646_p2;
wire [31:0] ret_V_21_fu_690_p3;
wire [31:0] ret_V_22_fu_739_p2;
wire [33:0] ret_V_23_fu_1076_p2;
wire [33:0] ret_V_24_fu_1150_p2;
wire [12:0] ret_V_2_fu_362_p2;
wire [12:0] ret_V_fu_334_p4;
wire [32:0] rhs_10_fu_1138_p3;
wire [18:0] rhs_1_fu_753_p3;
wire [15:0] rhs_3_fu_534_p3;
wire [32:0] rhs_9_fu_1065_p3;
wire [4:0] rhs_fu_316_p3;
wire [15:0] select_ln340_fu_502_p3;
wire [31:0] select_ln353_fu_1131_p3;
wire [1:0] select_ln384_fu_1092_p3;
wire [15:0] select_ln785_fu_510_p3;
wire [15:0] select_ln850_1_fu_587_p3;
wire [31:0] select_ln850_2_fu_684_p3;
wire [31:0] select_ln850_4_fu_1181_p3;
wire [31:0] select_ln850_5_fu_1124_p3;
wire [12:0] select_ln850_fu_368_p3;
wire [16:0] sext_ln1192_1_fu_530_p1;
wire [16:0] sext_ln1192_2_fu_541_p1;
wire [15:0] sext_ln1192_3_fu_602_p1;
wire [15:0] sext_ln1192_4_fu_612_p1;
wire [38:0] sext_ln1192_5_fu_642_p1;
wire [31:0] sext_ln1192_6_fu_735_p1;
wire [33:0] sext_ln1192_7_fu_1072_p1;
wire [33:0] sext_ln1192_8_fu_1146_p1;
wire [16:0] sext_ln1192_fu_324_p1;
wire [7:0] sext_ln1195_fu_793_p0;
wire [18:0] sext_ln1195_fu_793_p1;
wire [1:0] sext_ln14_1_fu_269_p0;
wire [2:0] sext_ln14_1_fu_269_p1;
wire [1:0] sext_ln14_fu_309_p0;
wire [8:0] sext_ln14_fu_309_p1;
wire [13:0] sext_ln18_fu_384_p1;
wire [15:0] sext_ln367_fu_489_p1;
wire [15:0] sext_ln546_fu_424_p1;
wire [4:0] sext_ln69_1_fu_697_p1;
wire [4:0] sext_ln69_2_fu_701_p1;
wire [31:0] sext_ln69_3_fu_711_p1;
wire [4:0] sext_ln69_4_fu_721_p1;
wire [4:0] sext_ln69_5_fu_725_p1;
wire [31:0] sext_ln69_6_fu_744_p1;
wire [1:0] sext_ln69_fu_265_p0;
wire [31:0] sext_ln69_fu_265_p1;
wire [7:0] sext_ln703_1_fu_631_p0;
wire [38:0] sext_ln703_1_fu_631_p1;
wire [1:0] sext_ln703_2_fu_1061_p0;
wire [33:0] sext_ln703_2_fu_1061_p1;
wire [33:0] sext_ln703_3_fu_1120_p1;
wire [16:0] sext_ln703_fu_312_p1;
wire [15:0] sext_ln745_fu_471_p1;
wire [31:0] sext_ln788_fu_287_p1;
wire [15:0] sext_ln850_fu_571_p1;
wire [3:0] sh_V_2_fu_405_p2;
wire [2:0] sh_V_fu_281_p2;
wire [21:0] tmp_16_fu_635_p3;
wire [13:0] tmp_2_fu_911_p4;
wire [14:0] tmp_3_fu_935_p4;
wire tmp_9_fu_973_p3;
wire [1:0] tmp_V_fu_440_p3;
wire [7:0] tmp_fu_803_p1;
wire tmp_fu_803_p3;
wire trunc_ln1195_1_fu_765_p1;
wire [3:0] trunc_ln1195_2_fu_769_p3;
wire [7:0] trunc_ln1195_3_fu_777_p0;
wire [4:0] trunc_ln1195_3_fu_777_p1;
wire [4:0] trunc_ln1195_4_fu_785_p3;
wire [1:0] trunc_ln1195_5_fu_781_p1;
wire [7:0] trunc_ln1195_fu_761_p0;
wire [3:0] trunc_ln1195_fu_761_p1;
wire [1:0] trunc_ln780_fu_436_p1;
wire [3:0] trunc_ln791_fu_297_p1;
wire [1:0] trunc_ln798_fu_420_p1;
wire [1:0] trunc_ln851_1_fu_561_p1;
wire [7:0] trunc_ln851_2_fu_662_p0;
wire [5:0] trunc_ln851_2_fu_662_p1;
wire [1:0] trunc_ln851_3_fu_1112_p0;
wire trunc_ln851_3_fu_1112_p1;
wire trunc_ln851_4_fu_1173_p1;
wire [3:0] trunc_ln851_fu_352_p1;
wire underflow_fu_1049_p2;
wire xor_ln340_fu_518_p2;
wire xor_ln416_fu_899_p2;
wire xor_ln780_fu_981_p2;
wire xor_ln785_1_fu_1019_p2;
wire xor_ln785_fu_1007_p2;
wire xor_ln786_fu_1043_p2;
wire [1:0] zext_ln415_fu_881_p1;
wire [31:0] zext_ln546_fu_427_p1;
wire [15:0] zext_ln69_1_fu_621_p1;
wire [13:0] zext_ln69_fu_388_p1;
wire [8:0] zext_ln799_fu_410_p1;


assign add_ln691_1_fu_679_p2 = ret_V_16_cast_reg_1268 + 1'h1;
assign add_ln691_2_fu_1115_p2 = ret_V_21_cast_reg_1320 + 1'h1;
assign add_ln691_3_fu_1176_p2 = ret_V_23_cast_reg_1337 + 1'h1;
assign add_ln691_fu_581_p2 = $signed(tmp_4_reg_1243) + $signed(2'h1);
assign add_ln69_2_fu_729_p2 = $signed(op_16) + $signed(op_17);
assign add_ln69_fu_705_p2 = $signed(op_13) + $signed(op_12);
assign op_21_V_fu_392_p2 = $signed(ret_V_15_fu_376_p3) + $signed({ 1'h0, op_4 });
assign op_25_V_fu_625_p2 = ret_V_19_fu_616_p2 + op_10;
assign op_28_V_fu_715_p2 = $signed(add_ln69_fu_705_p2) + $signed(ret_V_21_fu_690_p3);
assign op_31_V_fu_747_p2 = $signed(add_ln69_2_reg_1285) + $signed(ret_V_22_fu_739_p2);
assign p_Val2_2_fu_885_p2 = or_ln1195_2_fu_817_p2[3:2] + and_ln412_fu_875_p2;
assign ret_V_14_fu_328_p2 = $signed({ op_2, 3'h0 }) + $signed(op_0);
assign ret_V_16_fu_545_p2 = $signed({ op_21_V_reg_1213, 2'h0 }) + $signed(op_7_V_fu_522_p3);
assign ret_V_18_fu_606_p2 = $signed(ret_V_17_fu_594_p3) + $signed(op_8);
assign ret_V_19_fu_616_p2 = $signed(ret_V_18_reg_1253) + $signed(op_9);
assign { ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[21:0] } = $signed({ op_25_V_reg_1258, 6'h00 }) + $signed(op_11);
assign ret_V_22_fu_739_p2 = $signed(op_28_V_reg_1280) + $signed(op_15);
assign ret_V_23_fu_1076_p2 = $signed({ op_31_V_reg_1290, 1'h0 }) + $signed(op_18);
assign ret_V_24_fu_1150_p2 = $signed({ select_ln353_fu_1131_p3, 1'h0 }) + $signed(op_19_V_fu_1099_p3);
assign ret_V_2_fu_362_p2 = ret_V_14_fu_328_p2[16:4] + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_875_p2 = op_6[1] & or_ln412_fu_869_p2;
assign and_ln780_fu_987_p2 = xor_ln780_fu_981_p2 & Range2_all_ones_fu_929_p2;
assign and_ln781_fu_1001_p2 = carry_1_fu_905_p2 & Range1_all_ones_fu_953_p2;
assign and_ln786_2_fu_479_p2 = tmp_13_reg_1231 & p_Result_23_reg_1223;
assign and_ln786_fu_1031_p2 = p_Val2_2_fu_885_p2[1] & deleted_ones_fu_993_p3;
assign carry_1_fu_905_p2 = xor_ln416_fu_899_p2 & or_ln1195_2_fu_817_p2[3];
assign overflow_fu_1025_p2 = xor_ln785_1_fu_1019_p2 & or_ln785_fu_1013_p2;
assign underflow_fu_1049_p2 = xor_ln786_fu_1043_p2 & op_6[7];
assign xor_ln780_fu_981_p2 = ~ or_ln1195_1_fu_811_p2[4];
assign xor_ln416_fu_899_p2 = ~ p_Val2_2_fu_885_p2[1];
assign xor_ln785_fu_1007_p2 = ~ deleted_zeros_fu_965_p3;
assign xor_ln785_1_fu_1019_p2 = ~ op_6[7];
assign xor_ln786_fu_1043_p2 = ~ or_ln786_fu_1037_p2;
assign p_Val2_6_fu_483_p2 = ~ { tmp_V_reg_1218, 2'h0 };
assign _029_ = ~ ap_start;
assign _030_ = { op_6[7], or_ln1195_fu_797_p2[18:4] } == 16'hffff;
assign _031_ = ! { op_6[7], or_ln1195_fu_797_p2[18:4] };
assign _032_ = { op_6[7], or_ln1195_fu_797_p2[18:5] } == 15'h7fff;
assign _033_ = ! ret_V_14_fu_328_p2[3:0];
assign _034_ = | op_7_V_fu_522_p3[1:0];
assign _035_ = | op_11[5:0];
assign or_ln1195_1_fu_811_p2 = { op_14[1:0], 3'h0 } | op_6[4:0];
assign or_ln1195_2_fu_817_p2 = op_6[3:0] | { op_14[0], 3'h0 };
assign or_ln1195_fu_797_p2 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } | { op_14, 3'h0 };
assign or_ln384_fu_1055_p2 = underflow_fu_1049_p2 | overflow_fu_1025_p2;
assign or_ln412_fu_869_p2 = or_ln1195_fu_797_p2[0] | or_ln1195_2_fu_817_p2[2];
assign or_ln785_1_fu_475_p2 = tmp_13_reg_1231 | p_Result_23_reg_1223;
assign or_ln785_fu_1013_p2 = xor_ln785_fu_1007_p2 | p_Val2_2_fu_885_p2[1];
assign or_ln786_fu_1037_p2 = and_ln786_fu_1031_p2 | and_ln781_fu_1001_p2;
always @(posedge ap_clk)
ret_V_18_reg_1253 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_1300 <= _013_;
always @(posedge ap_clk)
overflow_reg_1305 <= _011_;
always @(posedge ap_clk)
or_ln384_reg_1310 <= _010_;
always @(posedge ap_clk)
ret_V_23_reg_1315 <= _020_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1320 <= _018_;
always @(posedge ap_clk)
sext_ln69_reg_1201 <= _022_;
always @(posedge ap_clk)
op_5_V_reg_1206 <= _009_;
always @(posedge ap_clk)
op_31_V_reg_1290 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_1258 <= _006_;
always @(posedge ap_clk)
op_21_V_reg_1213 <= _005_;
always @(posedge ap_clk)
tmp_V_reg_1218 <= _025_;
always @(posedge ap_clk)
p_Result_23_reg_1223 <= _012_;
always @(posedge ap_clk)
tmp_13_reg_1231 <= _023_;
always @(posedge ap_clk)
op_19_V_reg_1327 <= _004_;
always @(posedge ap_clk)
ret_V_24_reg_1332 <= _021_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1337 <= _019_;
always @(posedge ap_clk)
ret_V_20_reg_1263 <= _017_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1268 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1275 <= _003_;
always @(posedge ap_clk)
ret_V_16_reg_1238 <= _015_;
always @(posedge ap_clk)
tmp_4_reg_1243 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1248 <= _002_;
always @(posedge ap_clk)
op_28_V_reg_1280 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_1285 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _036_ = ap_CS_fsm == 1'h1;
function [10:0] _126_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_126_ = b[10:0];
11'b00000000010:
_126_ = b[21:11];
11'b00000000100:
_126_ = b[32:22];
11'b00000001000:
_126_ = b[43:33];
11'b00000010000:
_126_ = b[54:44];
11'b00000100000:
_126_ = b[65:55];
11'b00001000000:
_126_ = b[76:66];
11'b00010000000:
_126_ = b[87:77];
11'b00100000000:
_126_ = b[98:88];
11'b01000000000:
_126_ = b[109:99];
11'b10000000000:
_126_ = b[120:110];
11'b00000000000:
_126_ = a;
default:
_126_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _126_(11'hxxx, { 9'h000, _026_, 110'h0020080200802008020080200001 }, { _036_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_, _037_ });
assign _037_ = ap_CS_fsm == 11'h400;
assign _038_ = ap_CS_fsm == 10'h200;
assign _039_ = ap_CS_fsm == 9'h100;
assign _040_ = ap_CS_fsm == 8'h80;
assign _041_ = ap_CS_fsm == 7'h40;
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[3] ? ret_V_18_fu_606_p2 : ret_V_18_reg_1253;
assign _018_ = ap_CS_fsm[8] ? ret_V_23_fu_1076_p2[32:1] : ret_V_21_cast_reg_1320;
assign _020_ = ap_CS_fsm[8] ? ret_V_23_fu_1076_p2 : ret_V_23_reg_1315;
assign _010_ = ap_CS_fsm[8] ? or_ln384_fu_1055_p2 : or_ln384_reg_1310;
assign _011_ = ap_CS_fsm[8] ? overflow_fu_1025_p2 : overflow_reg_1305;
assign _013_ = ap_CS_fsm[8] ? p_Val2_2_fu_885_p2 : p_Val2_2_reg_1300;
assign _009_ = ap_CS_fsm[0] ? op_5_V_fu_301_p3 : op_5_V_reg_1206;
assign _022_ = ap_CS_fsm[0] ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : sext_ln69_reg_1201;
assign _008_ = ap_CS_fsm[7] ? op_31_V_fu_747_p2 : op_31_V_reg_1290;
assign _006_ = ap_CS_fsm[4] ? op_25_V_fu_625_p2 : op_25_V_reg_1258;
assign _023_ = ap_CS_fsm[1] ? tmp_V_fu_440_p3[1] : tmp_13_reg_1231;
assign _012_ = ap_CS_fsm[1] ? tmp_V_fu_440_p3[1] : p_Result_23_reg_1223;
assign _025_ = ap_CS_fsm[1] ? tmp_V_fu_440_p3 : tmp_V_reg_1218;
assign _005_ = ap_CS_fsm[1] ? op_21_V_fu_392_p2 : op_21_V_reg_1213;
assign _019_ = ap_CS_fsm[9] ? ret_V_24_fu_1150_p2[32:1] : ret_V_23_cast_reg_1337;
assign _021_ = ap_CS_fsm[9] ? ret_V_24_fu_1150_p2 : ret_V_24_reg_1332;
assign _004_ = ap_CS_fsm[9] ? op_19_V_fu_1099_p3 : op_19_V_reg_1327;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_666_p2 : icmp_ln851_2_reg_1275;
assign _014_ = ap_CS_fsm[5] ? { ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[21:6] } : ret_V_16_cast_reg_1268;
assign _017_ = ap_CS_fsm[5] ? { ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[21:0] } : ret_V_20_reg_1263;
assign _002_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_565_p2 : icmp_ln851_1_reg_1248;
assign _024_ = ap_CS_fsm[2] ? ret_V_16_fu_545_p2[16:2] : tmp_4_reg_1243;
assign _015_ = ap_CS_fsm[2] ? ret_V_16_fu_545_p2 : ret_V_16_reg_1238;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_729_p2 : add_ln69_2_reg_1285;
assign _007_ = ap_CS_fsm[6] ? op_28_V_fu_715_p2 : op_28_V_reg_1280;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign trunc_ln791_fu_297_p1 = $signed(op_1) << { sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2 };
assign trunc_ln780_fu_436_p1 = $signed(sext_ln69_reg_1201) << { op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206 };
assign trunc_ln798_fu_420_p1 = $signed(op_1) >>> sh_V_2_fu_405_p2;
assign sh_V_2_fu_405_p2 = $signed(1'h0) - $signed(op_5_V_reg_1206);
assign sh_V_fu_281_p2 = $signed(1'h0) - $signed(op_1);
assign Range1_all_ones_fu_953_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_959_p2 = _031_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_929_p2 = _032_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_993_p3 = carry_1_fu_905_p2 ? and_ln780_fu_987_p2 : Range1_all_ones_fu_953_p2;
assign deleted_zeros_fu_965_p3 = carry_1_fu_905_p2 ? Range1_all_ones_fu_953_p2 : Range1_all_zeros_fu_959_p2;
assign icmp_ln851_1_fu_565_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_666_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_356_p2 = _033_ ? 1'h1 : 1'h0;
assign op_19_V_fu_1099_p3 = or_ln384_reg_1310 ? select_ln384_fu_1092_p3 : p_Val2_2_reg_1300;
assign op_33 = ret_V_24_reg_1332[33] ? select_ln850_4_fu_1181_p3 : ret_V_23_cast_reg_1337;
assign op_5_V_fu_301_p3 = op_1[1] ? trunc_ln791_fu_297_p1 : 4'h0;
assign op_7_V_fu_522_p3 = xor_ln340_fu_518_p2 ? { tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218, 2'h0 } : select_ln785_fu_510_p3;
assign ret_V_15_fu_376_p3 = ret_V_14_fu_328_p2[16] ? select_ln850_fu_368_p3 : { 1'h0, ret_V_14_fu_328_p2[15:4] };
assign ret_V_17_fu_594_p3 = ret_V_16_reg_1238[16] ? select_ln850_1_fu_587_p3 : { tmp_4_reg_1243[14], tmp_4_reg_1243 };
assign ret_V_21_fu_690_p3 = ret_V_20_reg_1263[38] ? select_ln850_2_fu_684_p3 : ret_V_16_cast_reg_1268;
assign select_ln340_fu_502_p3 = or_ln785_1_fu_475_p2 ? { p_Result_23_reg_1223, p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2 } : { tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218, 2'h0 };
assign select_ln353_fu_1131_p3 = ret_V_23_reg_1315[33] ? select_ln850_5_fu_1124_p3 : ret_V_21_cast_reg_1320;
assign select_ln384_fu_1092_p3 = overflow_reg_1305 ? 2'h1 : 2'h2;
assign select_ln785_fu_510_p3 = and_ln786_2_fu_479_p2 ? { tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218, 2'h0 } : select_ln340_fu_502_p3;
assign select_ln850_1_fu_587_p3 = icmp_ln851_1_reg_1248 ? add_ln691_fu_581_p2 : { tmp_4_reg_1243[14], tmp_4_reg_1243 };
assign select_ln850_2_fu_684_p3 = icmp_ln851_2_reg_1275 ? add_ln691_1_fu_679_p2 : ret_V_16_cast_reg_1268;
assign select_ln850_4_fu_1181_p3 = op_19_V_reg_1327[0] ? add_ln691_3_fu_1176_p2 : ret_V_23_cast_reg_1337;
assign select_ln850_5_fu_1124_p3 = op_18[0] ? add_ln691_2_fu_1115_p2 : ret_V_21_cast_reg_1320;
assign select_ln850_fu_368_p3 = icmp_ln851_fu_356_p2 ? { 1'h1, ret_V_14_fu_328_p2[15:4] } : ret_V_2_fu_362_p2;
assign tmp_V_fu_440_p3 = op_5_V_reg_1206[3] ? trunc_ln798_fu_420_p1 : trunc_ln780_fu_436_p1;
assign xor_ln340_fu_518_p2 = tmp_13_reg_1231 ^ p_Result_23_reg_1223;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_12_fu_493_p4 = { p_Result_23_reg_1223, p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2 };
assign p_Result_13_fu_574_p3 = ret_V_16_reg_1238[16];
assign p_Result_14_fu_672_p3 = ret_V_20_reg_1263[38];
assign p_Result_15_fu_1105_p3 = ret_V_23_reg_1315[33];
assign p_Result_16_fu_1166_p3 = ret_V_24_reg_1332[33];
assign p_Result_17_fu_823_p1 = op_6;
assign p_Result_17_fu_823_p3 = op_6[7];
assign p_Result_18_fu_849_p1 = op_6;
assign p_Result_18_fu_849_p3 = op_6[1];
assign p_Result_19_fu_861_p3 = or_ln1195_2_fu_817_p2[3];
assign p_Result_1_fu_945_p3 = { op_6[7], or_ln1195_fu_797_p2[18:4] };
assign p_Result_20_fu_891_p3 = p_Val2_2_fu_885_p2[1];
assign p_Result_21_fu_273_p1 = op_1;
assign p_Result_21_fu_273_p3 = op_1[1];
assign p_Result_22_fu_398_p3 = op_5_V_reg_1206[3];
assign p_Result_5_fu_841_p3 = or_ln1195_2_fu_817_p2[2];
assign p_Result_s_14_fu_921_p3 = { op_6[7], or_ln1195_fu_797_p2[18:5] };
assign p_Result_s_fu_344_p3 = ret_V_14_fu_328_p2[16];
assign p_Val2_1_fu_831_p4 = or_ln1195_2_fu_817_p2[3:2];
assign p_Val2_5_fu_464_p3 = { tmp_V_reg_1218, 2'h0 };
assign r_1_fu_291_p2[3:0] = trunc_ln791_fu_297_p1;
assign r_2_fu_414_p2[1:0] = trunc_ln798_fu_420_p1;
assign r_3_fu_431_p2[1:0] = trunc_ln780_fu_436_p1;
assign r_fu_857_p1 = or_ln1195_fu_797_p2[0];
assign ret_V_20_fu_646_p2[37:22] = { ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38], ret_V_20_fu_646_p2[38] };
assign ret_V_fu_334_p4 = ret_V_14_fu_328_p2[16:4];
assign rhs_10_fu_1138_p3 = { select_ln353_fu_1131_p3, 1'h0 };
assign rhs_1_fu_753_p3 = { op_14, 3'h0 };
assign rhs_3_fu_534_p3 = { op_21_V_reg_1213, 2'h0 };
assign rhs_9_fu_1065_p3 = { op_31_V_reg_1290, 1'h0 };
assign rhs_fu_316_p3 = { op_2, 3'h0 };
assign sext_ln1192_1_fu_530_p1 = { op_7_V_fu_522_p3[15], op_7_V_fu_522_p3 };
assign sext_ln1192_2_fu_541_p1 = { op_21_V_reg_1213[13], op_21_V_reg_1213, 2'h0 };
assign sext_ln1192_3_fu_602_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_4_fu_612_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_5_fu_642_p1 = { op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258[15], op_25_V_reg_1258, 6'h00 };
assign sext_ln1192_6_fu_735_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_7_fu_1072_p1 = { op_31_V_reg_1290[31], op_31_V_reg_1290, 1'h0 };
assign sext_ln1192_8_fu_1146_p1 = { select_ln353_fu_1131_p3[31], select_ln353_fu_1131_p3, 1'h0 };
assign sext_ln1192_fu_324_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 3'h0 };
assign sext_ln1195_fu_793_p0 = op_6;
assign sext_ln1195_fu_793_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln14_1_fu_269_p0 = op_1;
assign sext_ln14_1_fu_269_p1 = { op_1[1], op_1 };
assign sext_ln14_fu_309_p0 = op_1;
assign sext_ln14_fu_309_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln18_fu_384_p1 = { ret_V_15_fu_376_p3[12], ret_V_15_fu_376_p3 };
assign sext_ln367_fu_489_p1 = { p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2[3], p_Val2_6_fu_483_p2 };
assign sext_ln546_fu_424_p1 = { op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206 };
assign sext_ln69_1_fu_697_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_701_p1 = { op_13[3], op_13 };
assign sext_ln69_3_fu_711_p1 = { add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2[4], add_ln69_fu_705_p2 };
assign sext_ln69_4_fu_721_p1 = { op_16[3], op_16 };
assign sext_ln69_5_fu_725_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_6_fu_744_p1 = { add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285[4], add_ln69_2_reg_1285 };
assign sext_ln69_fu_265_p0 = op_1;
assign sext_ln69_fu_265_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_1_fu_631_p0 = op_11;
assign sext_ln703_1_fu_631_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_2_fu_1061_p0 = op_18;
assign sext_ln703_2_fu_1061_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_3_fu_1120_p1 = { op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3[1], op_19_V_fu_1099_p3 };
assign sext_ln703_fu_312_p1 = { op_0[15], op_0 };
assign sext_ln745_fu_471_p1 = { tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218[1], tmp_V_reg_1218, 2'h0 };
assign sext_ln788_fu_287_p1 = { sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2 };
assign sext_ln850_fu_571_p1 = { tmp_4_reg_1243[14], tmp_4_reg_1243 };
assign tmp_16_fu_635_p3 = { op_25_V_reg_1258, 6'h00 };
assign tmp_2_fu_911_p4 = or_ln1195_fu_797_p2[18:5];
assign tmp_3_fu_935_p4 = or_ln1195_fu_797_p2[18:4];
assign tmp_9_fu_973_p3 = or_ln1195_1_fu_811_p2[4];
assign tmp_fu_803_p1 = op_6;
assign tmp_fu_803_p3 = op_6[7];
assign trunc_ln1195_1_fu_765_p1 = op_14[0];
assign trunc_ln1195_2_fu_769_p3 = { op_14[0], 3'h0 };
assign trunc_ln1195_3_fu_777_p0 = op_6;
assign trunc_ln1195_3_fu_777_p1 = op_6[4:0];
assign trunc_ln1195_4_fu_785_p3 = { op_14[1:0], 3'h0 };
assign trunc_ln1195_5_fu_781_p1 = op_14[1:0];
assign trunc_ln1195_fu_761_p0 = op_6;
assign trunc_ln1195_fu_761_p1 = op_6[3:0];
assign trunc_ln851_1_fu_561_p1 = op_7_V_fu_522_p3[1:0];
assign trunc_ln851_2_fu_662_p0 = op_11;
assign trunc_ln851_2_fu_662_p1 = op_11[5:0];
assign trunc_ln851_3_fu_1112_p0 = op_18;
assign trunc_ln851_3_fu_1112_p1 = op_18[0];
assign trunc_ln851_4_fu_1173_p1 = op_19_V_reg_1327[0];
assign trunc_ln851_fu_352_p1 = ret_V_14_fu_328_p2[3:0];
assign zext_ln415_fu_881_p1 = { 1'h0, and_ln412_fu_875_p2 };
assign zext_ln546_fu_427_p1 = { 16'h0000, op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206[3], op_5_V_reg_1206 };
assign zext_ln69_1_fu_621_p1 = { 8'h00, op_10 };
assign zext_ln69_fu_388_p1 = { 6'h00, op_4 };
assign zext_ln799_fu_410_p1 = { 5'h00, sh_V_2_fu_405_p2 };
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
  op_2,
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg Range1_all_ones_reg_1338;
reg [31:0] add_ln691_2_reg_1354;
reg [4:0] add_ln69_2_reg_1296;
reg and_ln786_reg_1349;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_1333;
reg icmp_ln851_1_reg_1259;
reg icmp_ln851_2_reg_1286;
reg icmp_ln851_reg_1219;
reg [1:0] op_19_V_reg_1359;
reg [15:0] op_25_V_reg_1269;
reg [31:0] op_28_V_reg_1291;
reg [31:0] op_31_V_reg_1301;
reg [3:0] op_5_V_reg_1196;
reg overflow_reg_1343;
reg p_Result_17_reg_1323;
reg p_Result_23_reg_1234;
reg [1:0] p_Val2_2_reg_1328;
reg [16:0] ret_V_14_reg_1208;
reg [31:0] ret_V_16_cast_reg_1279;
reg [16:0] ret_V_16_reg_1249;
reg [15:0] ret_V_18_reg_1264;
reg [38:0] ret_V_20_reg_1274;
reg [31:0] ret_V_21_cast_reg_1316;
reg [31:0] ret_V_23_cast_reg_1369;
reg [33:0] ret_V_23_reg_1311;
reg [33:0] ret_V_24_reg_1364;
reg [12:0] ret_V_2_reg_1224;
reg [12:0] ret_V_reg_1213;
reg [31:0] sext_ln69_reg_1191;
reg [3:0] sh_V_2_reg_1203;
reg tmp_13_reg_1242;
reg [14:0] tmp_4_reg_1254;
reg [1:0] tmp_V_reg_1229;
wire _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [12:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [15:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [16:0] _018_;
wire [31:0] _019_;
wire [16:0] _020_;
wire [15:0] _021_;
wire [38:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [33:0] _025_;
wire [33:0] _026_;
wire [12:0] _027_;
wire [12:0] _028_;
wire [31:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [14:0] _032_;
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
wire _055_;
wire _056_;
wire Range1_all_ones_fu_979_p2;
wire Range1_all_zeros_fu_985_p2;
wire Range2_all_ones_fu_955_p2;
wire [31:0] add_ln691_1_fu_674_p2;
wire [31:0] add_ln691_2_fu_1057_p2;
wire [31:0] add_ln691_3_fu_1166_p2;
wire [15:0] add_ln691_fu_576_p2;
wire [4:0] add_ln69_2_fu_724_p2;
wire [4:0] add_ln69_fu_700_p2;
wire and_ln412_fu_901_p2;
wire and_ln780_fu_1013_p2;
wire and_ln781_fu_1062_p2;
wire and_ln786_2_fu_473_p2;
wire and_ln786_fu_1051_p2;
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
wire carry_1_fu_931_p2;
wire deleted_ones_fu_1019_p3;
wire deleted_zeros_fu_991_p3;
wire icmp_ln851_1_fu_560_p2;
wire icmp_ln851_2_fu_661_p2;
wire icmp_ln851_fu_353_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [7:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [1:0] op_17;
wire [1:0] op_18;
wire [1:0] op_19_V_fu_1094_p3;
wire [1:0] op_2;
wire [13:0] op_21_V_fu_452_p2;
wire [15:0] op_25_V_fu_620_p2;
wire [31:0] op_28_V_fu_710_p2;
wire [31:0] op_31_V_fu_742_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5_V_fu_301_p3;
wire [7:0] op_6;
wire [15:0] op_7_V_fu_516_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire [4:0] or_ln1195_1_fu_837_p2;
wire [3:0] or_ln1195_2_fu_843_p2;
wire [18:0] or_ln1195_fu_823_p2;
wire or_ln384_fu_1089_p2;
wire or_ln412_fu_895_p2;
wire or_ln785_1_fu_469_p2;
wire or_ln785_fu_1033_p2;
wire or_ln786_fu_1066_p2;
wire overflow_fu_1045_p2;
wire [15:0] p_Result_12_fu_487_p4;
wire p_Result_13_fu_569_p3;
wire p_Result_14_fu_667_p3;
wire p_Result_15_fu_1101_p3;
wire p_Result_16_fu_1156_p3;
wire [7:0] p_Result_17_fu_849_p1;
wire p_Result_17_fu_849_p3;
wire [7:0] p_Result_18_fu_875_p1;
wire p_Result_18_fu_875_p3;
wire p_Result_19_fu_887_p3;
wire [15:0] p_Result_1_fu_971_p3;
wire p_Result_20_fu_917_p3;
wire [1:0] p_Result_21_fu_273_p1;
wire p_Result_21_fu_273_p3;
wire p_Result_22_fu_365_p3;
wire p_Result_5_fu_867_p3;
wire [14:0] p_Result_s_14_fu_947_p3;
wire p_Result_s_fu_425_p3;
wire [1:0] p_Val2_1_fu_857_p4;
wire [1:0] p_Val2_2_fu_911_p2;
wire [3:0] p_Val2_5_fu_458_p3;
wire [3:0] p_Val2_6_fu_477_p2;
wire [31:0] r_1_fu_291_p2;
wire [8:0] r_2_fu_375_p2;
wire [31:0] r_3_fu_392_p2;
wire r_fu_883_p1;
wire [16:0] ret_V_14_fu_333_p2;
wire [12:0] ret_V_15_fu_437_p3;
wire [16:0] ret_V_16_fu_540_p2;
wire [15:0] ret_V_17_fu_589_p3;
wire [15:0] ret_V_18_fu_601_p2;
wire [15:0] ret_V_19_fu_611_p2;
wire [38:0] ret_V_20_fu_641_p2;
wire [31:0] ret_V_21_fu_685_p3;
wire [31:0] ret_V_22_fu_734_p2;
wire [33:0] ret_V_23_fu_763_p2;
wire [33:0] ret_V_24_fu_1140_p2;
wire [12:0] ret_V_2_fu_359_p2;
wire [12:0] ret_V_fu_339_p4;
wire [32:0] rhs_10_fu_1128_p3;
wire [18:0] rhs_1_fu_779_p3;
wire [15:0] rhs_3_fu_528_p3;
wire [32:0] rhs_9_fu_752_p3;
wire [4:0] rhs_fu_321_p3;
wire [15:0] select_ln340_fu_496_p3;
wire [31:0] select_ln353_fu_1121_p3;
wire [1:0] select_ln384_fu_1082_p3;
wire [15:0] select_ln785_fu_504_p3;
wire [15:0] select_ln850_1_fu_582_p3;
wire [31:0] select_ln850_2_fu_679_p3;
wire [31:0] select_ln850_4_fu_1171_p3;
wire [31:0] select_ln850_5_fu_1115_p3;
wire [12:0] select_ln850_fu_432_p3;
wire [16:0] sext_ln1192_1_fu_524_p1;
wire [16:0] sext_ln1192_2_fu_536_p1;
wire [15:0] sext_ln1192_3_fu_597_p1;
wire [15:0] sext_ln1192_4_fu_607_p1;
wire [38:0] sext_ln1192_5_fu_637_p1;
wire [31:0] sext_ln1192_6_fu_730_p1;
wire [33:0] sext_ln1192_7_fu_759_p1;
wire [33:0] sext_ln1192_8_fu_1136_p1;
wire [16:0] sext_ln1192_fu_329_p1;
wire [7:0] sext_ln1195_fu_819_p0;
wire [18:0] sext_ln1195_fu_819_p1;
wire [1:0] sext_ln14_1_fu_269_p0;
wire [2:0] sext_ln14_1_fu_269_p1;
wire [1:0] sext_ln14_fu_314_p0;
wire [8:0] sext_ln14_fu_314_p1;
wire [13:0] sext_ln18_fu_444_p1;
wire [15:0] sext_ln367_fu_483_p1;
wire [15:0] sext_ln546_fu_385_p1;
wire [4:0] sext_ln69_1_fu_692_p1;
wire [4:0] sext_ln69_2_fu_696_p1;
wire [31:0] sext_ln69_3_fu_706_p1;
wire [4:0] sext_ln69_4_fu_716_p1;
wire [4:0] sext_ln69_5_fu_720_p1;
wire [31:0] sext_ln69_6_fu_739_p1;
wire [1:0] sext_ln69_fu_265_p0;
wire [31:0] sext_ln69_fu_265_p1;
wire [7:0] sext_ln703_1_fu_626_p0;
wire [38:0] sext_ln703_1_fu_626_p1;
wire [1:0] sext_ln703_2_fu_748_p0;
wire [33:0] sext_ln703_2_fu_748_p1;
wire [33:0] sext_ln703_3_fu_1111_p1;
wire [16:0] sext_ln703_fu_317_p1;
wire [15:0] sext_ln745_fu_465_p1;
wire [31:0] sext_ln788_fu_287_p1;
wire [15:0] sext_ln850_fu_566_p1;
wire [3:0] sh_V_2_fu_309_p2;
wire [2:0] sh_V_fu_281_p2;
wire [21:0] tmp_16_fu_630_p3;
wire [13:0] tmp_2_fu_937_p4;
wire [14:0] tmp_3_fu_961_p4;
wire tmp_9_fu_999_p3;
wire [1:0] tmp_V_fu_401_p3;
wire [7:0] tmp_fu_829_p1;
wire tmp_fu_829_p3;
wire trunc_ln1195_1_fu_791_p1;
wire [3:0] trunc_ln1195_2_fu_795_p3;
wire [7:0] trunc_ln1195_3_fu_803_p0;
wire [4:0] trunc_ln1195_3_fu_803_p1;
wire [4:0] trunc_ln1195_4_fu_811_p3;
wire [1:0] trunc_ln1195_5_fu_807_p1;
wire [7:0] trunc_ln1195_fu_787_p0;
wire [3:0] trunc_ln1195_fu_787_p1;
wire [1:0] trunc_ln780_fu_397_p1;
wire [3:0] trunc_ln791_fu_297_p1;
wire [1:0] trunc_ln798_fu_381_p1;
wire [1:0] trunc_ln851_1_fu_556_p1;
wire [7:0] trunc_ln851_2_fu_657_p0;
wire [5:0] trunc_ln851_2_fu_657_p1;
wire [1:0] trunc_ln851_3_fu_1108_p0;
wire trunc_ln851_3_fu_1108_p1;
wire trunc_ln851_4_fu_1163_p1;
wire [3:0] trunc_ln851_fu_349_p1;
wire underflow_fu_1077_p2;
wire xor_ln340_fu_512_p2;
wire xor_ln416_fu_925_p2;
wire xor_ln780_fu_1007_p2;
wire xor_ln785_1_fu_1039_p2;
wire xor_ln785_fu_1027_p2;
wire xor_ln786_fu_1071_p2;
wire [1:0] zext_ln415_fu_907_p1;
wire [31:0] zext_ln546_fu_388_p1;
wire [15:0] zext_ln69_1_fu_616_p1;
wire [13:0] zext_ln69_fu_448_p1;
wire [8:0] zext_ln799_fu_372_p1;


assign add_ln691_1_fu_674_p2 = ret_V_16_cast_reg_1279 + 1'h1;
assign add_ln691_2_fu_1057_p2 = ret_V_21_cast_reg_1316 + 1'h1;
assign add_ln691_3_fu_1166_p2 = ret_V_23_cast_reg_1369 + 1'h1;
assign add_ln691_fu_576_p2 = $signed(tmp_4_reg_1254) + $signed(2'h1);
assign add_ln69_2_fu_724_p2 = $signed(op_16) + $signed(op_17);
assign add_ln69_fu_700_p2 = $signed(op_13) + $signed(op_12);
assign op_21_V_fu_452_p2 = $signed(ret_V_15_fu_437_p3) + $signed({ 1'h0, op_4 });
assign op_25_V_fu_620_p2 = ret_V_19_fu_611_p2 + op_10;
assign op_28_V_fu_710_p2 = $signed(add_ln69_fu_700_p2) + $signed(ret_V_21_fu_685_p3);
assign op_31_V_fu_742_p2 = $signed(add_ln69_2_reg_1296) + $signed(ret_V_22_fu_734_p2);
assign p_Val2_2_fu_911_p2 = or_ln1195_2_fu_843_p2[3:2] + and_ln412_fu_901_p2;
assign ret_V_14_fu_333_p2 = $signed({ op_2, 3'h0 }) + $signed(op_0);
assign ret_V_16_fu_540_p2 = $signed({ op_21_V_fu_452_p2, 2'h0 }) + $signed(op_7_V_fu_516_p3);
assign ret_V_18_fu_601_p2 = $signed(ret_V_17_fu_589_p3) + $signed(op_8);
assign ret_V_19_fu_611_p2 = $signed(ret_V_18_reg_1264) + $signed(op_9);
assign { ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[21:0] } = $signed({ op_25_V_reg_1269, 6'h00 }) + $signed(op_11);
assign ret_V_22_fu_734_p2 = $signed(op_28_V_reg_1291) + $signed(op_15);
assign ret_V_23_fu_763_p2 = $signed({ op_31_V_reg_1301, 1'h0 }) + $signed(op_18);
assign ret_V_24_fu_1140_p2 = $signed({ select_ln353_fu_1121_p3, 1'h0 }) + $signed(op_19_V_fu_1094_p3);
assign ret_V_2_fu_359_p2 = ret_V_14_fu_333_p2[16:4] + 1'h1;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_901_p2 = op_6[1] & or_ln412_fu_895_p2;
assign and_ln780_fu_1013_p2 = xor_ln780_fu_1007_p2 & Range2_all_ones_fu_955_p2;
assign and_ln781_fu_1062_p2 = carry_1_reg_1333 & Range1_all_ones_reg_1338;
assign and_ln786_2_fu_473_p2 = tmp_13_reg_1242 & p_Result_23_reg_1234;
assign and_ln786_fu_1051_p2 = p_Val2_2_fu_911_p2[1] & deleted_ones_fu_1019_p3;
assign carry_1_fu_931_p2 = xor_ln416_fu_925_p2 & or_ln1195_2_fu_843_p2[3];
assign overflow_fu_1045_p2 = xor_ln785_1_fu_1039_p2 & or_ln785_fu_1033_p2;
assign underflow_fu_1077_p2 = xor_ln786_fu_1071_p2 & p_Result_17_reg_1323;
assign xor_ln780_fu_1007_p2 = ~ or_ln1195_1_fu_837_p2[4];
assign xor_ln416_fu_925_p2 = ~ p_Val2_2_fu_911_p2[1];
assign xor_ln786_fu_1071_p2 = ~ or_ln786_fu_1066_p2;
assign xor_ln785_fu_1027_p2 = ~ deleted_zeros_fu_991_p3;
assign xor_ln785_1_fu_1039_p2 = ~ op_6[7];
assign p_Val2_6_fu_477_p2 = ~ { tmp_V_reg_1229, 2'h0 };
assign _037_ = ~ ap_start;
assign _038_ = { op_6[7], or_ln1195_fu_823_p2[18:4] } == 16'hffff;
assign _039_ = ! { op_6[7], or_ln1195_fu_823_p2[18:4] };
assign _040_ = { op_6[7], or_ln1195_fu_823_p2[18:5] } == 15'h7fff;
assign _041_ = ! ret_V_14_fu_333_p2[3:0];
assign _042_ = | op_7_V_fu_516_p3[1:0];
assign _043_ = | op_11[5:0];
assign or_ln1195_1_fu_837_p2 = { op_14[1:0], 3'h0 } | op_6[4:0];
assign or_ln1195_2_fu_843_p2 = op_6[3:0] | { op_14[0], 3'h0 };
assign or_ln1195_fu_823_p2 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 } | { op_14, 3'h0 };
assign or_ln384_fu_1089_p2 = underflow_fu_1077_p2 | overflow_reg_1343;
assign or_ln412_fu_895_p2 = or_ln1195_fu_823_p2[0] | or_ln1195_2_fu_843_p2[2];
assign or_ln785_1_fu_469_p2 = tmp_13_reg_1242 | p_Result_23_reg_1234;
assign or_ln785_fu_1033_p2 = xor_ln785_fu_1027_p2 | p_Val2_2_fu_911_p2[1];
assign or_ln786_fu_1066_p2 = and_ln786_reg_1349 | and_ln781_fu_1062_p2;
always @(posedge ap_clk)
sh_V_2_reg_1203 <= _030_;
always @(posedge ap_clk)
ret_V_23_reg_1311 <= _025_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1316 <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_1264 <= _021_;
always @(posedge ap_clk)
sext_ln69_reg_1191 <= _029_;
always @(posedge ap_clk)
op_5_V_reg_1196 <= _013_;
always @(posedge ap_clk)
op_31_V_reg_1301 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1269 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_1359 <= _009_;
always @(posedge ap_clk)
ret_V_24_reg_1364 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1369 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_1208 <= _018_;
always @(posedge ap_clk)
ret_V_reg_1213 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1219 <= _008_;
always @(posedge ap_clk)
ret_V_2_reg_1224 <= _027_;
always @(posedge ap_clk)
tmp_V_reg_1229 <= _033_;
always @(posedge ap_clk)
p_Result_23_reg_1234 <= _016_;
always @(posedge ap_clk)
tmp_13_reg_1242 <= _031_;
always @(posedge ap_clk)
ret_V_20_reg_1274 <= _022_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1279 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1286 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_1249 <= _020_;
always @(posedge ap_clk)
tmp_4_reg_1254 <= _032_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1259 <= _006_;
always @(posedge ap_clk)
op_28_V_reg_1291 <= _011_;
always @(posedge ap_clk)
add_ln69_2_reg_1296 <= _002_;
always @(posedge ap_clk)
p_Result_17_reg_1323 <= _015_;
always @(posedge ap_clk)
p_Val2_2_reg_1328 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1333 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1338 <= _000_;
always @(posedge ap_clk)
overflow_reg_1343 <= _014_;
always @(posedge ap_clk)
and_ln786_reg_1349 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1354 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [12:0] _144_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_144_ = b[12:0];
13'b0000000000010:
_144_ = b[25:13];
13'b0000000000100:
_144_ = b[38:26];
13'b0000000001000:
_144_ = b[51:39];
13'b0000000010000:
_144_ = b[64:52];
13'b0000000100000:
_144_ = b[77:65];
13'b0000001000000:
_144_ = b[90:78];
13'b0000010000000:
_144_ = b[103:91];
13'b0000100000000:
_144_ = b[116:104];
13'b0001000000000:
_144_ = b[129:117];
13'b0010000000000:
_144_ = b[142:130];
13'b0100000000000:
_144_ = b[155:143];
13'b1000000000000:
_144_ = b[168:156];
13'b0000000000000:
_144_ = a;
default:
_144_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _144_(13'hxxxx, { 11'h000, _034_, 156'h002002002002002002002002002002002000001 }, { _044_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 13'h1000;
assign _046_ = ap_CS_fsm == 12'h800;
assign _047_ = ap_CS_fsm == 11'h400;
assign _048_ = ap_CS_fsm == 10'h200;
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[1] ? sh_V_2_fu_309_p2 : sh_V_2_reg_1203;
assign _023_ = ap_CS_fsm[9] ? ret_V_23_fu_763_p2[32:1] : ret_V_21_cast_reg_1316;
assign _025_ = ap_CS_fsm[9] ? ret_V_23_fu_763_p2 : ret_V_23_reg_1311;
assign _021_ = ap_CS_fsm[4] ? ret_V_18_fu_601_p2 : ret_V_18_reg_1264;
assign _013_ = ap_CS_fsm[0] ? op_5_V_fu_301_p3 : op_5_V_reg_1196;
assign _029_ = ap_CS_fsm[0] ? { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } : sext_ln69_reg_1191;
assign _012_ = ap_CS_fsm[8] ? op_31_V_fu_742_p2 : op_31_V_reg_1301;
assign _010_ = ap_CS_fsm[5] ? op_25_V_fu_620_p2 : op_25_V_reg_1269;
assign _024_ = ap_CS_fsm[11] ? ret_V_24_fu_1140_p2[32:1] : ret_V_23_cast_reg_1369;
assign _026_ = ap_CS_fsm[11] ? ret_V_24_fu_1140_p2 : ret_V_24_reg_1364;
assign _009_ = ap_CS_fsm[11] ? op_19_V_fu_1094_p3 : op_19_V_reg_1359;
assign _031_ = ap_CS_fsm[2] ? tmp_V_fu_401_p3[1] : tmp_13_reg_1242;
assign _016_ = ap_CS_fsm[2] ? tmp_V_fu_401_p3[1] : p_Result_23_reg_1234;
assign _033_ = ap_CS_fsm[2] ? tmp_V_fu_401_p3 : tmp_V_reg_1229;
assign _027_ = ap_CS_fsm[2] ? ret_V_2_fu_359_p2 : ret_V_2_reg_1224;
assign _008_ = ap_CS_fsm[2] ? icmp_ln851_fu_353_p2 : icmp_ln851_reg_1219;
assign _028_ = ap_CS_fsm[2] ? ret_V_14_fu_333_p2[16:4] : ret_V_reg_1213;
assign _018_ = ap_CS_fsm[2] ? ret_V_14_fu_333_p2 : ret_V_14_reg_1208;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_661_p2 : icmp_ln851_2_reg_1286;
assign _019_ = ap_CS_fsm[6] ? { ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[21:6] } : ret_V_16_cast_reg_1279;
assign _022_ = ap_CS_fsm[6] ? { ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[21:0] } : ret_V_20_reg_1274;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_560_p2 : icmp_ln851_1_reg_1259;
assign _032_ = ap_CS_fsm[3] ? ret_V_16_fu_540_p2[16:2] : tmp_4_reg_1254;
assign _020_ = ap_CS_fsm[3] ? ret_V_16_fu_540_p2 : ret_V_16_reg_1249;
assign _002_ = ap_CS_fsm[7] ? add_ln69_2_fu_724_p2 : add_ln69_2_reg_1296;
assign _011_ = ap_CS_fsm[7] ? op_28_V_fu_710_p2 : op_28_V_reg_1291;
assign _001_ = ap_CS_fsm[10] ? add_ln691_2_fu_1057_p2 : add_ln691_2_reg_1354;
assign _003_ = ap_CS_fsm[10] ? and_ln786_fu_1051_p2 : and_ln786_reg_1349;
assign _014_ = ap_CS_fsm[10] ? overflow_fu_1045_p2 : overflow_reg_1343;
assign _000_ = ap_CS_fsm[10] ? Range1_all_ones_fu_979_p2 : Range1_all_ones_reg_1338;
assign _005_ = ap_CS_fsm[10] ? carry_1_fu_931_p2 : carry_1_reg_1333;
assign _017_ = ap_CS_fsm[10] ? p_Val2_2_fu_911_p2 : p_Val2_2_reg_1328;
assign _015_ = ap_CS_fsm[10] ? op_6[7] : p_Result_17_reg_1323;
assign _004_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign trunc_ln791_fu_297_p1 = $signed(op_1) << { sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2 };
assign trunc_ln780_fu_397_p1 = $signed(sext_ln69_reg_1191) << { op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196 };
assign trunc_ln798_fu_381_p1 = $signed(op_1) >>> sh_V_2_reg_1203;
assign sh_V_2_fu_309_p2 = $signed(1'h0) - $signed(op_5_V_reg_1196);
assign sh_V_fu_281_p2 = $signed(1'h0) - $signed(op_1);
assign Range1_all_ones_fu_979_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_985_p2 = _039_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_955_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1019_p3 = carry_1_fu_931_p2 ? and_ln780_fu_1013_p2 : Range1_all_ones_fu_979_p2;
assign deleted_zeros_fu_991_p3 = carry_1_fu_931_p2 ? Range1_all_ones_fu_979_p2 : Range1_all_zeros_fu_985_p2;
assign icmp_ln851_1_fu_560_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_661_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_353_p2 = _041_ ? 1'h1 : 1'h0;
assign op_19_V_fu_1094_p3 = or_ln384_fu_1089_p2 ? select_ln384_fu_1082_p3 : p_Val2_2_reg_1328;
assign op_33 = ret_V_24_reg_1364[33] ? select_ln850_4_fu_1171_p3 : ret_V_23_cast_reg_1369;
assign op_5_V_fu_301_p3 = op_1[1] ? trunc_ln791_fu_297_p1 : 4'h0;
assign op_7_V_fu_516_p3 = xor_ln340_fu_512_p2 ? { tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229, 2'h0 } : select_ln785_fu_504_p3;
assign ret_V_15_fu_437_p3 = ret_V_14_reg_1208[16] ? select_ln850_fu_432_p3 : ret_V_reg_1213;
assign ret_V_17_fu_589_p3 = ret_V_16_reg_1249[16] ? select_ln850_1_fu_582_p3 : { tmp_4_reg_1254[14], tmp_4_reg_1254 };
assign ret_V_21_fu_685_p3 = ret_V_20_reg_1274[38] ? select_ln850_2_fu_679_p3 : ret_V_16_cast_reg_1279;
assign select_ln340_fu_496_p3 = or_ln785_1_fu_469_p2 ? { p_Result_23_reg_1234, p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2 } : { tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229, 2'h0 };
assign select_ln353_fu_1121_p3 = ret_V_23_reg_1311[33] ? select_ln850_5_fu_1115_p3 : ret_V_21_cast_reg_1316;
assign select_ln384_fu_1082_p3 = overflow_reg_1343 ? 2'h1 : 2'h2;
assign select_ln785_fu_504_p3 = and_ln786_2_fu_473_p2 ? { tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229, 2'h0 } : select_ln340_fu_496_p3;
assign select_ln850_1_fu_582_p3 = icmp_ln851_1_reg_1259 ? add_ln691_fu_576_p2 : { tmp_4_reg_1254[14], tmp_4_reg_1254 };
assign select_ln850_2_fu_679_p3 = icmp_ln851_2_reg_1286 ? add_ln691_1_fu_674_p2 : ret_V_16_cast_reg_1279;
assign select_ln850_4_fu_1171_p3 = op_19_V_reg_1359[0] ? add_ln691_3_fu_1166_p2 : ret_V_23_cast_reg_1369;
assign select_ln850_5_fu_1115_p3 = op_18[0] ? add_ln691_2_reg_1354 : ret_V_21_cast_reg_1316;
assign select_ln850_fu_432_p3 = icmp_ln851_reg_1219 ? ret_V_reg_1213 : ret_V_2_reg_1224;
assign tmp_V_fu_401_p3 = op_5_V_reg_1196[3] ? trunc_ln798_fu_381_p1 : trunc_ln780_fu_397_p1;
assign xor_ln340_fu_512_p2 = tmp_13_reg_1242 ^ p_Result_23_reg_1234;
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
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_12_fu_487_p4 = { p_Result_23_reg_1234, p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2 };
assign p_Result_13_fu_569_p3 = ret_V_16_reg_1249[16];
assign p_Result_14_fu_667_p3 = ret_V_20_reg_1274[38];
assign p_Result_15_fu_1101_p3 = ret_V_23_reg_1311[33];
assign p_Result_16_fu_1156_p3 = ret_V_24_reg_1364[33];
assign p_Result_17_fu_849_p1 = op_6;
assign p_Result_17_fu_849_p3 = op_6[7];
assign p_Result_18_fu_875_p1 = op_6;
assign p_Result_18_fu_875_p3 = op_6[1];
assign p_Result_19_fu_887_p3 = or_ln1195_2_fu_843_p2[3];
assign p_Result_1_fu_971_p3 = { op_6[7], or_ln1195_fu_823_p2[18:4] };
assign p_Result_20_fu_917_p3 = p_Val2_2_fu_911_p2[1];
assign p_Result_21_fu_273_p1 = op_1;
assign p_Result_21_fu_273_p3 = op_1[1];
assign p_Result_22_fu_365_p3 = op_5_V_reg_1196[3];
assign p_Result_5_fu_867_p3 = or_ln1195_2_fu_843_p2[2];
assign p_Result_s_14_fu_947_p3 = { op_6[7], or_ln1195_fu_823_p2[18:5] };
assign p_Result_s_fu_425_p3 = ret_V_14_reg_1208[16];
assign p_Val2_1_fu_857_p4 = or_ln1195_2_fu_843_p2[3:2];
assign p_Val2_5_fu_458_p3 = { tmp_V_reg_1229, 2'h0 };
assign r_1_fu_291_p2[3:0] = trunc_ln791_fu_297_p1;
assign r_2_fu_375_p2[1:0] = trunc_ln798_fu_381_p1;
assign r_3_fu_392_p2[1:0] = trunc_ln780_fu_397_p1;
assign r_fu_883_p1 = or_ln1195_fu_823_p2[0];
assign ret_V_20_fu_641_p2[37:22] = { ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38], ret_V_20_fu_641_p2[38] };
assign ret_V_fu_339_p4 = ret_V_14_fu_333_p2[16:4];
assign rhs_10_fu_1128_p3 = { select_ln353_fu_1121_p3, 1'h0 };
assign rhs_1_fu_779_p3 = { op_14, 3'h0 };
assign rhs_3_fu_528_p3 = { op_21_V_fu_452_p2, 2'h0 };
assign rhs_9_fu_752_p3 = { op_31_V_reg_1301, 1'h0 };
assign rhs_fu_321_p3 = { op_2, 3'h0 };
assign sext_ln1192_1_fu_524_p1 = { op_7_V_fu_516_p3[15], op_7_V_fu_516_p3 };
assign sext_ln1192_2_fu_536_p1 = { op_21_V_fu_452_p2[13], op_21_V_fu_452_p2, 2'h0 };
assign sext_ln1192_3_fu_597_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1192_4_fu_607_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_5_fu_637_p1 = { op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269[15], op_25_V_reg_1269, 6'h00 };
assign sext_ln1192_6_fu_730_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_7_fu_759_p1 = { op_31_V_reg_1301[31], op_31_V_reg_1301, 1'h0 };
assign sext_ln1192_8_fu_1136_p1 = { select_ln353_fu_1121_p3[31], select_ln353_fu_1121_p3, 1'h0 };
assign sext_ln1192_fu_329_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 3'h0 };
assign sext_ln1195_fu_819_p0 = op_6;
assign sext_ln1195_fu_819_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln14_1_fu_269_p0 = op_1;
assign sext_ln14_1_fu_269_p1 = { op_1[1], op_1 };
assign sext_ln14_fu_314_p0 = op_1;
assign sext_ln14_fu_314_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln18_fu_444_p1 = { ret_V_15_fu_437_p3[12], ret_V_15_fu_437_p3 };
assign sext_ln367_fu_483_p1 = { p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2[3], p_Val2_6_fu_477_p2 };
assign sext_ln546_fu_385_p1 = { op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196 };
assign sext_ln69_1_fu_692_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_696_p1 = { op_13[3], op_13 };
assign sext_ln69_3_fu_706_p1 = { add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2[4], add_ln69_fu_700_p2 };
assign sext_ln69_4_fu_716_p1 = { op_16[3], op_16 };
assign sext_ln69_5_fu_720_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_6_fu_739_p1 = { add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296[4], add_ln69_2_reg_1296 };
assign sext_ln69_fu_265_p0 = op_1;
assign sext_ln69_fu_265_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_1_fu_626_p0 = op_11;
assign sext_ln703_1_fu_626_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_2_fu_748_p0 = op_18;
assign sext_ln703_2_fu_748_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_3_fu_1111_p1 = { op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3[1], op_19_V_fu_1094_p3 };
assign sext_ln703_fu_317_p1 = { op_0[15], op_0 };
assign sext_ln745_fu_465_p1 = { tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229[1], tmp_V_reg_1229, 2'h0 };
assign sext_ln788_fu_287_p1 = { sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2[2], sh_V_fu_281_p2 };
assign sext_ln850_fu_566_p1 = { tmp_4_reg_1254[14], tmp_4_reg_1254 };
assign tmp_16_fu_630_p3 = { op_25_V_reg_1269, 6'h00 };
assign tmp_2_fu_937_p4 = or_ln1195_fu_823_p2[18:5];
assign tmp_3_fu_961_p4 = or_ln1195_fu_823_p2[18:4];
assign tmp_9_fu_999_p3 = or_ln1195_1_fu_837_p2[4];
assign tmp_fu_829_p1 = op_6;
assign tmp_fu_829_p3 = op_6[7];
assign trunc_ln1195_1_fu_791_p1 = op_14[0];
assign trunc_ln1195_2_fu_795_p3 = { op_14[0], 3'h0 };
assign trunc_ln1195_3_fu_803_p0 = op_6;
assign trunc_ln1195_3_fu_803_p1 = op_6[4:0];
assign trunc_ln1195_4_fu_811_p3 = { op_14[1:0], 3'h0 };
assign trunc_ln1195_5_fu_807_p1 = op_14[1:0];
assign trunc_ln1195_fu_787_p0 = op_6;
assign trunc_ln1195_fu_787_p1 = op_6[3:0];
assign trunc_ln851_1_fu_556_p1 = op_7_V_fu_516_p3[1:0];
assign trunc_ln851_2_fu_657_p0 = op_11;
assign trunc_ln851_2_fu_657_p1 = op_11[5:0];
assign trunc_ln851_3_fu_1108_p0 = op_18;
assign trunc_ln851_3_fu_1108_p1 = op_18[0];
assign trunc_ln851_4_fu_1163_p1 = op_19_V_reg_1359[0];
assign trunc_ln851_fu_349_p1 = ret_V_14_fu_333_p2[3:0];
assign zext_ln415_fu_907_p1 = { 1'h0, and_ln412_fu_901_p2 };
assign zext_ln546_fu_388_p1 = { 16'h0000, op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196[3], op_5_V_reg_1196 };
assign zext_ln69_1_fu_616_p1 = { 8'h00, op_10 };
assign zext_ln69_fu_448_p1 = { 6'h00, op_4 };
assign zext_ln799_fu_372_p1 = { 5'h00, sh_V_2_reg_1203 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_15, op_16, op_17, op_18, op_2, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [7:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_17;
input [1:0] op_18;
input [1:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_8_internal;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
