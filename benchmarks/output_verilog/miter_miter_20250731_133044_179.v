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
  op_3,
  op_6,
  op_7,
  op_9,
  op_10,
  op_14,
  op_16,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [15:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1152;
reg Range1_all_zeros_reg_1159;
reg Range2_all_ones_reg_1147;
reg [5:0] add_ln69_2_reg_1202;
reg [4:0] add_ln731_reg_1213;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1140;
reg icmp_ln1498_reg_1255;
reg icmp_ln768_reg_1224;
reg icmp_ln785_reg_1250;
reg icmp_ln786_reg_1229;
reg icmp_ln851_1_reg_1181;
reg icmp_ln851_2_reg_1289;
reg icmp_ln870_reg_1164;
reg op_13_V_reg_1186;
reg [1:0] op_15_V_reg_1191;
reg [16:0] op_25_V_reg_1234;
reg [31:0] op_28_V_reg_1272;
reg p_Result_14_reg_1207;
reg p_Result_15_reg_1218;
reg p_Result_16_reg_1119;
reg p_Result_19_reg_1134;
reg p_Result_20_reg_1239;
reg [1:0] p_Val2_4_reg_1129;
reg [3:0] ret_V_12_reg_1099;
reg [6:0] ret_V_14_reg_1169;
reg [8:0] ret_V_15_reg_1197;
reg [33:0] ret_V_16_reg_1260;
reg [31:0] ret_V_17_cast_reg_1265;
reg [35:0] ret_V_18_reg_1277;
reg [31:0] ret_V_19_cast_reg_1282;
reg [4:0] ret_V_4_reg_1174;
reg [6:0] sext_ln1195_reg_1094;
reg trunc_ln731_1_reg_1245;
reg xor_ln410_reg_1124;
wire _000_;
wire _001_;
wire _002_;
wire [5:0] _003_;
wire [4:0] _004_;
wire [7:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [16:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [6:0] _025_;
wire [8:0] _026_;
wire [33:0] _027_;
wire [31:0] _028_;
wire [35:0] _029_;
wire [31:0] _030_;
wire [4:0] _031_;
wire [6:0] _032_;
wire _033_;
wire _034_;
wire [1:0] _035_;
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
wire _057_;
wire _058_;
wire Range1_all_ones_fu_437_p2;
wire Range1_all_zeros_fu_443_p2;
wire Range2_all_ones_fu_421_p2;
wire [31:0] add_ln691_1_fu_1065_p2;
wire [31:0] add_ln691_fu_937_p2;
wire [1:0] add_ln69_1_fu_669_p2;
wire [5:0] add_ln69_2_fu_679_p2;
wire [8:0] add_ln69_4_fu_963_p2;
wire [16:0] add_ln69_fu_756_p2;
wire [4:0] add_ln731_fu_713_p2;
wire and_ln410_fu_375_p2;
wire and_ln780_fu_536_p2;
wire and_ln781_fu_547_p2;
wire and_ln786_fu_567_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_405_p2;
wire deleted_ones_fu_541_p3;
wire deleted_zeros_fu_517_p3;
wire icmp_ln1498_fu_891_p2;
wire icmp_ln768_fu_737_p2;
wire icmp_ln785_fu_873_p2;
wire icmp_ln786_fu_743_p2;
wire icmp_ln851_1_fu_489_p2;
wire icmp_ln851_2_fu_1052_p2;
wire icmp_ln851_fu_271_p2;
wire [3:0] icmp_ln870_fu_449_p1;
wire icmp_ln870_fu_449_p2;
wire [5:0] lhs_V_fu_454_p3;
wire [3:0] lhs_fu_299_p1;
wire [5:0] lhs_fu_299_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10;
wire op_13_V_fu_502_p2;
wire [15:0] op_14;
wire [1:0] op_15_V_fu_603_p3;
wire [7:0] op_16;
wire [3:0] op_18_V_fu_1009_p3;
wire [3:0] op_19;
wire [3:0] op_2;
wire [16:0] op_25_V_fu_765_p2;
wire [31:0] op_28_V_fu_973_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_822_p3;
wire [3:0] op_9;
wire [3:0] or_ln1195_2_fu_512_p1;
wire [3:0] or_ln1195_2_fu_512_p2;
wire [2:0] or_ln1195_3_fu_337_p2;
wire [6:0] or_ln1195_fu_243_p2;
wire or_ln384_1_fu_597_p2;
wire or_ln384_2_fu_1004_p2;
wire or_ln384_fu_816_p2;
wire or_ln785_1_fu_557_p2;
wire [3:0] or_ln785_2_fu_865_p3;
wire or_ln785_fu_778_p2;
wire or_ln786_1_fu_572_p2;
wire or_ln786_fu_798_p2;
wire overflow_1_fu_562_p2;
wire overflow_2_fu_991_p2;
wire overflow_fu_787_p2;
wire p_Result_11_fu_620_p3;
wire p_Result_12_fu_927_p3;
wire p_Result_13_fu_1058_p3;
wire p_Result_16_fu_343_p3;
wire [3:0] p_Result_17_fu_311_p0;
wire p_Result_17_fu_311_p1;
wire p_Result_18_fu_361_p3;
wire p_Result_19_fu_391_p3;
wire [1:0] p_Result_1_fu_411_p4;
wire [2:0] p_Result_3_fu_427_p4;
wire [2:0] p_Result_4_fu_855_p4;
wire [11:0] p_Result_s_18_fu_727_p4;
wire [3:0] p_Result_s_fu_259_p1;
wire p_Result_s_fu_259_p3;
wire [7:0] p_Val2_1_fu_771_p3;
wire [1:0] p_Val2_3_fu_351_p4;
wire [1:0] p_Val2_4_fu_385_p2;
wire [3:0] p_Val2_5_fu_979_p3;
wire [8:0] ret_1_fu_614_p2;
wire [3:0] ret_V_12_fu_291_p3;
wire [5:0] ret_V_13_fu_331_p2;
wire [6:0] ret_V_14_fu_469_p2;
wire [8:0] ret_V_15_fu_649_p2;
wire [33:0] ret_V_16_fu_911_p2;
wire [31:0] ret_V_17_fu_949_p3;
wire [35:0] ret_V_18_fu_1032_p2;
wire [31:0] ret_V_19_fu_1076_p3;
wire [4:0] ret_V_5_fu_627_p2;
wire [4:0] ret_V_6_fu_638_p3;
wire [3:0] ret_V_cast_fu_249_p4;
wire [3:0] ret_V_fu_277_p2;
wire [16:0] ret_fu_692_p2;
wire [34:0] rhs_4_fu_1021_p3;
wire [6:0] rhs_fu_231_p3;
wire [7:0] select_ln384_1_fu_808_p3;
wire [3:0] select_ln384_4_fu_996_p3;
wire [1:0] select_ln384_fu_589_p3;
wire [1:0] select_ln69_fu_662_p3;
wire [4:0] select_ln850_1_fu_632_p3;
wire [31:0] select_ln850_2_fu_942_p3;
wire [31:0] select_ln850_3_fu_1070_p3;
wire [3:0] select_ln850_fu_283_p3;
wire [33:0] sext_ln1192_1_fu_907_p1;
wire [35:0] sext_ln1192_2_fu_1028_p1;
wire [8:0] sext_ln1192_fu_645_p1;
wire [6:0] sext_ln1193_fu_461_p1;
wire [3:0] sext_ln1195_fu_239_p0;
wire [6:0] sext_ln1195_fu_239_p1;
wire [3:0] sext_ln215_1_fu_689_p0;
wire [16:0] sext_ln215_1_fu_689_p1;
wire [8:0] sext_ln215_2_fu_610_p1;
wire [15:0] sext_ln215_fu_685_p0;
wire [16:0] sext_ln215_fu_685_p1;
wire [16:0] sext_ln21_fu_749_p1;
wire [3:0] sext_ln546_fu_830_p0;
wire [15:0] sext_ln546_fu_830_p1;
wire [16:0] sext_ln69_1_fu_752_p1;
wire [5:0] sext_ln69_2_fu_675_p1;
wire [16:0] sext_ln69_3_fu_762_p1;
wire [31:0] sext_ln69_4_fu_1083_p1;
wire [8:0] sext_ln69_5_fu_956_p1;
wire [31:0] sext_ln69_6_fu_969_p1;
wire [5:0] sext_ln69_fu_658_p1;
wire [3:0] sext_ln703_1_fu_465_p0;
wire [6:0] sext_ln703_1_fu_465_p1;
wire [33:0] sext_ln703_2_fu_897_p1;
wire [35:0] sext_ln703_3_fu_1017_p1;
wire [3:0] sext_ln703_fu_307_p0;
wire [5:0] sext_ln703_fu_307_p1;
wire [3:0] sext_ln731_fu_710_p0;
wire [4:0] sext_ln731_fu_710_p1;
wire [3:0] shl_ln1195_fu_507_p0;
wire [3:0] shl_ln1195_fu_507_p2;
wire [6:0] shl_ln728_1_fu_879_p3;
wire [3:0] shl_ln781_fu_837_p2;
wire [6:0] shl_ln_fu_495_p3;
wire [17:0] tmp_3_fu_900_p3;
wire tmp_fu_522_p3;
wire [3:0] trunc_ln1195_1_fu_315_p0;
wire [2:0] trunc_ln1195_1_fu_315_p1;
wire [2:0] trunc_ln1195_2_fu_323_p3;
wire [3:0] trunc_ln1195_3_fu_319_p0;
wire trunc_ln1195_3_fu_319_p1;
wire trunc_ln731_1_fu_851_p1;
wire [15:0] trunc_ln731_fu_706_p0;
wire [4:0] trunc_ln731_fu_706_p1;
wire [1:0] trunc_ln851_1_fu_485_p1;
wire trunc_ln851_2_fu_934_p1;
wire [2:0] trunc_ln851_3_fu_1048_p1;
wire [2:0] trunc_ln851_fu_267_p1;
wire underflow_1_fu_584_p2;
wire underflow_fu_803_p2;
wire xor_ln410_fu_369_p2;
wire xor_ln416_fu_399_p2;
wire xor_ln780_fu_530_p2;
wire xor_ln785_1_fu_551_p2;
wire xor_ln785_2_fu_986_p2;
wire xor_ln785_fu_782_p2;
wire xor_ln786_1_fu_578_p2;
wire xor_ln786_fu_793_p2;
wire [7:0] zext_ln1498_fu_887_p1;
wire [1:0] zext_ln415_fu_381_p1;
wire [8:0] zext_ln69_1_fu_960_p1;
wire [1:0] zext_ln69_fu_655_p1;
wire [15:0] zext_ln781_fu_833_p1;


assign add_ln691_1_fu_1065_p2 = ret_V_19_cast_reg_1282 + 1'h1;
assign add_ln691_fu_937_p2 = ret_V_17_cast_reg_1265 + 1'h1;
assign add_ln69_1_fu_669_p2 = select_ln69_fu_662_p3 + icmp_ln870_reg_1164;
assign add_ln69_2_fu_679_p2 = $signed(add_ln69_1_fu_669_p2) + $signed(ret_V_6_fu_638_p3);
assign add_ln69_4_fu_963_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln1498_reg_1255 });
assign add_ln69_fu_756_p2 = $signed(ret_V_15_reg_1197) + $signed(op_14);
assign add_ln731_fu_713_p2 = $signed(op_1[4:0]) + $signed(op_6);
assign op_25_V_fu_765_p2 = $signed(add_ln69_2_reg_1202) + $signed(add_ln69_fu_756_p2);
assign op_28_V_fu_973_p2 = $signed(add_ln69_4_fu_963_p2) + $signed(ret_V_17_fu_949_p3);
assign op_30 = $signed(ret_V_19_fu_1076_p3) + $signed(op_19);
assign p_Val2_4_fu_385_p2 = or_ln1195_3_fu_337_p2[2:1] + and_ln410_fu_375_p2;
assign ret_1_fu_614_p2 = $signed(op_0) + $signed(2'h1);
assign ret_V_15_fu_649_p2 = $signed(ret_1_fu_614_p2) + $signed(op_10);
assign { ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[17:0] } = $signed({ op_25_V_reg_1234, 1'h0 }) + $signed(op_15_V_reg_1191);
assign ret_V_18_fu_1032_p2 = $signed({ op_28_V_reg_1272, 3'h0 }) + $signed(op_18_V_fu_1009_p3);
assign ret_V_5_fu_627_p2 = ret_V_4_reg_1174 + 1'h1;
assign ret_V_fu_277_p2 = or_ln1195_fu_243_p2[6:3] + 1'h1;
assign ret_fu_692_p2 = $signed(op_1) + $signed(op_6);
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_375_p2 = xor_ln410_fu_369_p2 & op_7[0];
assign and_ln780_fu_536_p2 = xor_ln780_fu_530_p2 & Range2_all_ones_reg_1147;
assign and_ln781_fu_547_p2 = carry_1_reg_1140 & Range1_all_ones_reg_1152;
assign and_ln786_fu_567_p2 = p_Result_19_reg_1134 & deleted_ones_fu_541_p3;
assign carry_1_fu_405_p2 = xor_ln416_fu_399_p2 & or_ln1195_3_fu_337_p2[2];
assign overflow_1_fu_562_p2 = xor_ln410_reg_1124 & or_ln785_1_fu_557_p2;
assign overflow_2_fu_991_p2 = xor_ln785_2_fu_986_p2 & icmp_ln785_reg_1250;
assign overflow_fu_787_p2 = xor_ln785_fu_782_p2 & or_ln785_fu_778_p2;
assign underflow_1_fu_584_p2 = xor_ln786_1_fu_578_p2 & p_Result_16_reg_1119;
assign underflow_fu_803_p2 = p_Result_14_reg_1207 & or_ln786_fu_798_p2;
assign xor_ln410_fu_369_p2 = ~ ret_V_13_fu_331_p2[5];
assign xor_ln780_fu_530_p2 = ~ or_ln1195_2_fu_512_p2[3];
assign xor_ln416_fu_399_p2 = ~ p_Val2_4_fu_385_p2[1];
assign xor_ln785_fu_782_p2 = ~ p_Result_14_reg_1207;
assign xor_ln786_fu_793_p2 = ~ p_Result_15_reg_1218;
assign xor_ln785_2_fu_986_p2 = ~ p_Result_20_reg_1239;
assign xor_ln785_1_fu_551_p2 = ~ deleted_zeros_fu_517_p3;
assign xor_ln786_1_fu_578_p2 = ~ or_ln786_1_fu_572_p2;
assign _038_ = ~ ap_start;
assign _039_ = ret_V_13_fu_331_p2[5:3] == 3'h7;
assign _040_ = ! ret_V_13_fu_331_p2[5:3];
assign _041_ = ret_V_13_fu_331_p2[5:4] == 2'h3;
assign _042_ = op_8_V_fu_822_p3 == { op_9, 3'h0 };
assign _043_ = ! ret_V_14_fu_469_p2[1:0];
assign _044_ = ! or_ln1195_fu_243_p2[2:0];
assign _045_ = ret_V_12_reg_1099 == op_6;
assign _046_ = sext_ln1195_reg_1094 == { ret_V_12_reg_1099, 3'h0 };
assign _047_ = | ret_fu_692_p2[16:5];
assign _048_ = | { shl_ln781_fu_837_p2[0], shl_ln781_fu_837_p2[3:1] };
assign _049_ = ret_fu_692_p2[16:5] != 12'hfff;
assign _050_ = | op_18_V_fu_1009_p3[2:0];
assign or_ln1195_2_fu_512_p2 = { op_6[1:0], 2'h0 } | op_7;
assign or_ln1195_3_fu_337_p2 = { op_6[0], 2'h0 } | op_7[2:0];
assign or_ln1195_fu_243_p2 = { op_2[3], op_2[3], op_2[3], op_2 } | { op_3, 3'h0 };
assign or_ln384_1_fu_597_p2 = underflow_1_fu_584_p2 | overflow_1_fu_562_p2;
assign or_ln384_2_fu_1004_p2 = p_Result_20_reg_1239 | overflow_2_fu_991_p2;
assign or_ln384_fu_816_p2 = underflow_fu_803_p2 | overflow_fu_787_p2;
assign or_ln785_1_fu_557_p2 = xor_ln785_1_fu_551_p2 | p_Result_19_reg_1134;
assign or_ln785_fu_778_p2 = p_Result_15_reg_1218 | icmp_ln768_reg_1224;
assign or_ln786_1_fu_572_p2 = and_ln786_fu_567_p2 | and_ln781_fu_547_p2;
assign or_ln786_fu_798_p2 = xor_ln786_fu_793_p2 | icmp_ln786_reg_1229;
assign ret_V_13_fu_331_p2 = { op_7[3], op_7[3], op_7 } | { op_6, 2'h0 };
always @(posedge ap_clk)
sext_ln1195_reg_1094 <= _032_;
always @(posedge ap_clk)
ret_V_12_reg_1099 <= _024_;
always @(posedge ap_clk)
op_28_V_reg_1272 <= _017_;
always @(posedge ap_clk)
ret_V_18_reg_1277 <= _029_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1282 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1289 <= _012_;
always @(posedge ap_clk)
p_Result_20_reg_1239 <= _022_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1245 <= _033_;
always @(posedge ap_clk)
icmp_ln785_reg_1250 <= _009_;
always @(posedge ap_clk)
icmp_ln1498_reg_1255 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_1260 <= _027_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1265 <= _028_;
always @(posedge ap_clk)
p_Result_14_reg_1207 <= _018_;
always @(posedge ap_clk)
add_ln731_reg_1213 <= _004_;
always @(posedge ap_clk)
p_Result_15_reg_1218 <= _019_;
always @(posedge ap_clk)
icmp_ln768_reg_1224 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1229 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_1234 <= _016_;
always @(posedge ap_clk)
op_15_V_reg_1191 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_1197 <= _026_;
always @(posedge ap_clk)
add_ln69_2_reg_1202 <= _003_;
always @(posedge ap_clk)
p_Result_16_reg_1119 <= _020_;
always @(posedge ap_clk)
xor_ln410_reg_1124 <= _034_;
always @(posedge ap_clk)
p_Val2_4_reg_1129 <= _023_;
always @(posedge ap_clk)
p_Result_19_reg_1134 <= _021_;
always @(posedge ap_clk)
carry_1_reg_1140 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1147 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1152 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1159 <= _001_;
always @(posedge ap_clk)
icmp_ln870_reg_1164 <= _013_;
always @(posedge ap_clk)
ret_V_14_reg_1169 <= _025_;
always @(posedge ap_clk)
ret_V_4_reg_1174 <= _031_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1181 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_1186 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [7:0] _158_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_158_ = b[7:0];
8'b00000010:
_158_ = b[15:8];
8'b00000100:
_158_ = b[23:16];
8'b00001000:
_158_ = b[31:24];
8'b00010000:
_158_ = b[39:32];
8'b00100000:
_158_ = b[47:40];
8'b01000000:
_158_ = b[55:48];
8'b10000000:
_158_ = b[63:56];
8'b00000000:
_158_ = a;
default:
_158_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(8'hxx, { 6'h00, _035_, 56'h04081020408001 }, { _051_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[0] ? ret_V_12_fu_291_p3 : ret_V_12_reg_1099;
assign _032_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2 } : sext_ln1195_reg_1094;
assign _017_ = ap_CS_fsm[5] ? op_28_V_fu_973_p2 : op_28_V_reg_1272;
assign _012_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_1052_p2 : icmp_ln851_2_reg_1289;
assign _030_ = ap_CS_fsm[6] ? ret_V_18_fu_1032_p2[34:3] : ret_V_19_cast_reg_1282;
assign _029_ = ap_CS_fsm[6] ? ret_V_18_fu_1032_p2 : ret_V_18_reg_1277;
assign _028_ = ap_CS_fsm[4] ? { ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[17:1] } : ret_V_17_cast_reg_1265;
assign _027_ = ap_CS_fsm[4] ? { ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[17:0] } : ret_V_16_reg_1260;
assign _007_ = ap_CS_fsm[4] ? icmp_ln1498_fu_891_p2 : icmp_ln1498_reg_1255;
assign _009_ = ap_CS_fsm[4] ? icmp_ln785_fu_873_p2 : icmp_ln785_reg_1250;
assign _033_ = ap_CS_fsm[4] ? shl_ln781_fu_837_p2[0] : trunc_ln731_1_reg_1245;
assign _022_ = ap_CS_fsm[4] ? shl_ln781_fu_837_p2[3] : p_Result_20_reg_1239;
assign _016_ = ap_CS_fsm[3] ? op_25_V_fu_765_p2 : op_25_V_reg_1234;
assign _010_ = ap_CS_fsm[3] ? icmp_ln786_fu_743_p2 : icmp_ln786_reg_1229;
assign _008_ = ap_CS_fsm[3] ? icmp_ln768_fu_737_p2 : icmp_ln768_reg_1224;
assign _019_ = ap_CS_fsm[3] ? add_ln731_fu_713_p2[4] : p_Result_15_reg_1218;
assign _004_ = ap_CS_fsm[3] ? add_ln731_fu_713_p2 : add_ln731_reg_1213;
assign _018_ = ap_CS_fsm[3] ? ret_fu_692_p2[16] : p_Result_14_reg_1207;
assign _003_ = ap_CS_fsm[2] ? add_ln69_2_fu_679_p2 : add_ln69_2_reg_1202;
assign _026_ = ap_CS_fsm[2] ? ret_V_15_fu_649_p2 : ret_V_15_reg_1197;
assign _015_ = ap_CS_fsm[2] ? op_15_V_fu_603_p3 : op_15_V_reg_1191;
assign _014_ = ap_CS_fsm[1] ? op_13_V_fu_502_p2 : op_13_V_reg_1186;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_489_p2 : icmp_ln851_1_reg_1181;
assign _031_ = ap_CS_fsm[1] ? ret_V_14_fu_469_p2[6:2] : ret_V_4_reg_1174;
assign _025_ = ap_CS_fsm[1] ? ret_V_14_fu_469_p2 : ret_V_14_reg_1169;
assign _013_ = ap_CS_fsm[1] ? icmp_ln870_fu_449_p2 : icmp_ln870_reg_1164;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_443_p2 : Range1_all_zeros_reg_1159;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_437_p2 : Range1_all_ones_reg_1152;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_421_p2 : Range2_all_ones_reg_1147;
assign _006_ = ap_CS_fsm[1] ? carry_1_fu_405_p2 : carry_1_reg_1140;
assign _021_ = ap_CS_fsm[1] ? p_Val2_4_fu_385_p2[1] : p_Result_19_reg_1134;
assign _023_ = ap_CS_fsm[1] ? p_Val2_4_fu_385_p2 : p_Val2_4_reg_1129;
assign _034_ = ap_CS_fsm[1] ? xor_ln410_fu_369_p2 : xor_ln410_reg_1124;
assign _020_ = ap_CS_fsm[1] ? ret_V_13_fu_331_p2[5] : p_Result_16_reg_1119;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln781_fu_837_p2 = $signed(op_6) << op_9;
assign ret_V_14_fu_469_p2 = $signed({ ret_V_12_reg_1099, 2'h0 }) - $signed(op_7);
assign Range1_all_ones_fu_437_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_443_p2 = _040_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_421_p2 = _041_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_541_p3 = carry_1_reg_1140 ? and_ln780_fu_536_p2 : Range1_all_ones_reg_1152;
assign deleted_zeros_fu_517_p3 = carry_1_reg_1140 ? Range1_all_ones_reg_1152 : Range1_all_zeros_reg_1159;
assign icmp_ln1498_fu_891_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_737_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_873_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_743_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_489_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1052_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_449_p2 = _045_ ? 1'h1 : 1'h0;
assign op_13_V_fu_502_p2 = _046_ ? 1'h1 : 1'h0;
assign op_15_V_fu_603_p3 = or_ln384_1_fu_597_p2 ? select_ln384_fu_589_p3 : p_Val2_4_reg_1129;
assign op_18_V_fu_1009_p3 = or_ln384_2_fu_1004_p2 ? select_ln384_4_fu_996_p3 : { trunc_ln731_1_reg_1245, 3'h0 };
assign op_8_V_fu_822_p3 = or_ln384_fu_816_p2 ? select_ln384_1_fu_808_p3 : { add_ln731_reg_1213, 3'h0 };
assign ret_V_12_fu_291_p3 = op_2[3] ? select_ln850_fu_283_p3 : or_ln1195_fu_243_p2[6:3];
assign ret_V_17_fu_949_p3 = ret_V_16_reg_1260[33] ? select_ln850_2_fu_942_p3 : ret_V_17_cast_reg_1265;
assign ret_V_19_fu_1076_p3 = ret_V_18_reg_1277[35] ? select_ln850_3_fu_1070_p3 : ret_V_19_cast_reg_1282;
assign ret_V_6_fu_638_p3 = ret_V_14_reg_1169[6] ? select_ln850_1_fu_632_p3 : ret_V_4_reg_1174;
assign select_ln384_1_fu_808_p3 = overflow_fu_787_p2 ? 8'h7f : 8'h80;
assign select_ln384_4_fu_996_p3 = overflow_2_fu_991_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_589_p3 = overflow_1_fu_562_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_662_p3 = op_13_V_reg_1186 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_632_p3 = icmp_ln851_1_reg_1181 ? ret_V_4_reg_1174 : ret_V_5_fu_627_p2;
assign select_ln850_2_fu_942_p3 = op_15_V_reg_1191[0] ? add_ln691_fu_937_p2 : ret_V_17_cast_reg_1265;
assign select_ln850_3_fu_1070_p3 = icmp_ln851_2_reg_1289 ? add_ln691_1_fu_1065_p2 : ret_V_19_cast_reg_1282;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_271_p2 ? or_ln1195_fu_243_p2[6:3] : ret_V_fu_277_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln870_fu_449_p1 = op_6;
assign lhs_V_fu_454_p3 = { ret_V_12_reg_1099, 2'h0 };
assign lhs_fu_299_p1 = op_6;
assign lhs_fu_299_p3 = { op_6, 2'h0 };
assign or_ln1195_2_fu_512_p1 = op_7;
assign or_ln785_2_fu_865_p3 = { shl_ln781_fu_837_p2[0], shl_ln781_fu_837_p2[3:1] };
assign p_Result_11_fu_620_p3 = ret_V_14_reg_1169[6];
assign p_Result_12_fu_927_p3 = ret_V_16_reg_1260[33];
assign p_Result_13_fu_1058_p3 = ret_V_18_reg_1277[35];
assign p_Result_16_fu_343_p3 = ret_V_13_fu_331_p2[5];
assign p_Result_17_fu_311_p0 = op_7;
assign p_Result_17_fu_311_p1 = op_7[0];
assign p_Result_18_fu_361_p3 = or_ln1195_3_fu_337_p2[2];
assign p_Result_19_fu_391_p3 = p_Val2_4_fu_385_p2[1];
assign p_Result_1_fu_411_p4 = ret_V_13_fu_331_p2[5:4];
assign p_Result_3_fu_427_p4 = ret_V_13_fu_331_p2[5:3];
assign p_Result_4_fu_855_p4 = shl_ln781_fu_837_p2[3:1];
assign p_Result_s_18_fu_727_p4 = ret_fu_692_p2[16:5];
assign p_Result_s_fu_259_p1 = op_2;
assign p_Result_s_fu_259_p3 = op_2[3];
assign p_Val2_1_fu_771_p3 = { add_ln731_reg_1213, 3'h0 };
assign p_Val2_3_fu_351_p4 = or_ln1195_3_fu_337_p2[2:1];
assign p_Val2_5_fu_979_p3 = { trunc_ln731_1_reg_1245, 3'h0 };
assign ret_V_16_fu_911_p2[32:18] = { ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33], ret_V_16_fu_911_p2[33] };
assign ret_V_cast_fu_249_p4 = or_ln1195_fu_243_p2[6:3];
assign rhs_4_fu_1021_p3 = { op_28_V_reg_1272, 3'h0 };
assign rhs_fu_231_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_907_p1 = { op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234[16], op_25_V_reg_1234, 1'h0 };
assign sext_ln1192_2_fu_1028_p1 = { op_28_V_reg_1272[31], op_28_V_reg_1272, 3'h0 };
assign sext_ln1192_fu_645_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1193_fu_461_p1 = { ret_V_12_reg_1099[3], ret_V_12_reg_1099, 2'h0 };
assign sext_ln1195_fu_239_p0 = op_2;
assign sext_ln1195_fu_239_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln215_1_fu_689_p0 = op_6;
assign sext_ln215_1_fu_689_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln215_2_fu_610_p1 = { op_0[7], op_0 };
assign sext_ln215_fu_685_p0 = op_1;
assign sext_ln215_fu_685_p1 = { op_1[15], op_1 };
assign sext_ln21_fu_749_p1 = { ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197[8], ret_V_15_reg_1197 };
assign sext_ln546_fu_830_p0 = op_6;
assign sext_ln546_fu_830_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_1_fu_752_p1 = { op_14[15], op_14 };
assign sext_ln69_2_fu_675_p1 = { add_ln69_1_fu_669_p2[1], add_ln69_1_fu_669_p2[1], add_ln69_1_fu_669_p2[1], add_ln69_1_fu_669_p2[1], add_ln69_1_fu_669_p2 };
assign sext_ln69_3_fu_762_p1 = { add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202[5], add_ln69_2_reg_1202 };
assign sext_ln69_4_fu_1083_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_956_p1 = { op_16[7], op_16 };
assign sext_ln69_6_fu_969_p1 = { add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2[8], add_ln69_4_fu_963_p2 };
assign sext_ln69_fu_658_p1 = { ret_V_6_fu_638_p3[4], ret_V_6_fu_638_p3 };
assign sext_ln703_1_fu_465_p0 = op_7;
assign sext_ln703_1_fu_465_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_2_fu_897_p1 = { op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191[1], op_15_V_reg_1191 };
assign sext_ln703_3_fu_1017_p1 = { op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3[3], op_18_V_fu_1009_p3 };
assign sext_ln703_fu_307_p0 = op_7;
assign sext_ln703_fu_307_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln731_fu_710_p0 = op_6;
assign sext_ln731_fu_710_p1 = { op_6[3], op_6 };
assign shl_ln1195_fu_507_p0 = op_6;
assign shl_ln1195_fu_507_p2 = { op_6[1:0], 2'h0 };
assign shl_ln728_1_fu_879_p3 = { op_9, 3'h0 };
assign shl_ln_fu_495_p3 = { ret_V_12_reg_1099, 3'h0 };
assign tmp_3_fu_900_p3 = { op_25_V_reg_1234, 1'h0 };
assign tmp_fu_522_p3 = or_ln1195_2_fu_512_p2[3];
assign trunc_ln1195_1_fu_315_p0 = op_7;
assign trunc_ln1195_1_fu_315_p1 = op_7[2:0];
assign trunc_ln1195_2_fu_323_p3 = { op_6[0], 2'h0 };
assign trunc_ln1195_3_fu_319_p0 = op_6;
assign trunc_ln1195_3_fu_319_p1 = op_6[0];
assign trunc_ln731_1_fu_851_p1 = shl_ln781_fu_837_p2[0];
assign trunc_ln731_fu_706_p0 = op_1;
assign trunc_ln731_fu_706_p1 = op_1[4:0];
assign trunc_ln851_1_fu_485_p1 = ret_V_14_fu_469_p2[1:0];
assign trunc_ln851_2_fu_934_p1 = op_15_V_reg_1191[0];
assign trunc_ln851_3_fu_1048_p1 = op_18_V_fu_1009_p3[2:0];
assign trunc_ln851_fu_267_p1 = or_ln1195_fu_243_p2[2:0];
assign zext_ln1498_fu_887_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln415_fu_381_p1 = { 1'h0, and_ln410_fu_375_p2 };
assign zext_ln69_1_fu_960_p1 = { 8'h00, icmp_ln1498_reg_1255 };
assign zext_ln69_fu_655_p1 = { 1'h0, icmp_ln870_reg_1164 };
assign zext_ln781_fu_833_p1 = { 12'h000, op_9 };
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
  op_3,
  op_6,
  op_7,
  op_9,
  op_10,
  op_14,
  op_16,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [15:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1147;
reg Range1_all_zeros_reg_1154;
reg Range2_all_ones_reg_1142;
reg [31:0] add_ln691_1_reg_1305;
reg [31:0] add_ln691_reg_1267;
reg [5:0] add_ln69_2_reg_1197;
reg [8:0] add_ln69_4_reg_1272;
reg [4:0] add_ln731_reg_1208;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1498_reg_1250;
reg icmp_ln768_reg_1219;
reg icmp_ln785_reg_1245;
reg icmp_ln786_reg_1224;
reg icmp_ln851_1_reg_1176;
reg icmp_ln851_2_reg_1300;
reg icmp_ln870_reg_1159;
reg op_13_V_reg_1181;
reg [1:0] op_15_V_reg_1186;
reg [16:0] op_25_V_reg_1229;
reg [31:0] op_28_V_reg_1283;
reg [2:0] or_ln1195_3_reg_1115;
reg overflow_2_reg_1277;
reg p_Result_14_reg_1202;
reg p_Result_15_reg_1213;
reg p_Result_16_reg_1120;
reg p_Result_19_reg_1135;
reg p_Result_20_reg_1234;
reg [1:0] p_Val2_4_reg_1130;
reg [3:0] ret_V_12_reg_1095;
reg [6:0] ret_V_14_reg_1164;
reg [8:0] ret_V_15_reg_1192;
reg [33:0] ret_V_16_reg_1255;
reg [31:0] ret_V_17_cast_reg_1260;
reg [35:0] ret_V_18_reg_1288;
reg [31:0] ret_V_19_cast_reg_1293;
reg [4:0] ret_V_4_reg_1169;
reg [6:0] sext_ln1195_reg_1090;
reg trunc_ln731_1_reg_1240;
reg xor_ln410_reg_1125;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [5:0] _005_;
wire [8:0] _006_;
wire [4:0] _007_;
wire [9:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [16:0] _018_;
wire [31:0] _019_;
wire [2:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [6:0] _029_;
wire [8:0] _030_;
wire [33:0] _031_;
wire [31:0] _032_;
wire [35:0] _033_;
wire [31:0] _034_;
wire [4:0] _035_;
wire [6:0] _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
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
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire Range1_all_ones_fu_417_p2;
wire Range1_all_zeros_fu_423_p2;
wire Range2_all_ones_fu_401_p2;
wire [31:0] add_ln691_1_fu_1055_p2;
wire [31:0] add_ln691_fu_928_p2;
wire [1:0] add_ln69_1_fu_670_p2;
wire [5:0] add_ln69_2_fu_680_p2;
wire [8:0] add_ln69_4_fu_940_p2;
wire [16:0] add_ln69_fu_757_p2;
wire [4:0] add_ln731_fu_714_p2;
wire and_ln410_fu_367_p2;
wire and_ln780_fu_535_p2;
wire and_ln781_fu_547_p2;
wire and_ln786_fu_568_p2;
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
wire carry_1_fu_509_p2;
wire deleted_ones_fu_540_p3;
wire deleted_zeros_fu_515_p3;
wire icmp_ln1498_fu_892_p2;
wire icmp_ln768_fu_738_p2;
wire icmp_ln785_fu_874_p2;
wire icmp_ln786_fu_744_p2;
wire icmp_ln851_1_fu_469_p2;
wire icmp_ln851_2_fu_1049_p2;
wire icmp_ln851_fu_271_p2;
wire [3:0] icmp_ln870_fu_429_p1;
wire icmp_ln870_fu_429_p2;
wire [5:0] lhs_V_fu_434_p3;
wire [3:0] lhs_fu_299_p1;
wire [5:0] lhs_fu_299_p3;
wire [7:0] op_0;
wire [15:0] op_1;
wire [3:0] op_10;
wire op_13_V_fu_482_p2;
wire [15:0] op_14;
wire [1:0] op_15_V_fu_604_p3;
wire [7:0] op_16;
wire [3:0] op_18_V_fu_1006_p3;
wire [3:0] op_19;
wire [3:0] op_2;
wire [16:0] op_25_V_fu_766_p2;
wire [31:0] op_28_V_fu_982_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_823_p3;
wire [3:0] op_9;
wire [3:0] or_ln1195_2_fu_492_p1;
wire [3:0] or_ln1195_2_fu_492_p2;
wire [2:0] or_ln1195_3_fu_337_p2;
wire [6:0] or_ln1195_fu_243_p2;
wire or_ln384_1_fu_598_p2;
wire or_ln384_2_fu_1002_p2;
wire or_ln384_fu_817_p2;
wire or_ln785_1_fu_558_p2;
wire [3:0] or_ln785_2_fu_866_p3;
wire or_ln785_fu_779_p2;
wire or_ln786_1_fu_573_p2;
wire or_ln786_fu_799_p2;
wire overflow_1_fu_563_p2;
wire overflow_2_fu_951_p2;
wire overflow_fu_788_p2;
wire p_Result_11_fu_621_p3;
wire p_Result_12_fu_956_p3;
wire p_Result_13_fu_1060_p3;
wire p_Result_16_fu_343_p3;
wire [3:0] p_Result_17_fu_311_p0;
wire p_Result_17_fu_311_p1;
wire p_Result_18_fu_497_p3;
wire [1:0] p_Result_1_fu_391_p4;
wire [2:0] p_Result_3_fu_407_p4;
wire [2:0] p_Result_4_fu_856_p4;
wire [11:0] p_Result_s_18_fu_728_p4;
wire [3:0] p_Result_s_fu_259_p1;
wire p_Result_s_fu_259_p3;
wire [7:0] p_Val2_1_fu_772_p3;
wire [1:0] p_Val2_3_fu_351_p4;
wire [1:0] p_Val2_4_fu_377_p2;
wire [3:0] p_Val2_5_fu_988_p3;
wire [8:0] ret_1_fu_615_p2;
wire [3:0] ret_V_12_fu_291_p3;
wire [5:0] ret_V_13_fu_331_p2;
wire [6:0] ret_V_14_fu_449_p2;
wire [8:0] ret_V_15_fu_650_p2;
wire [33:0] ret_V_16_fu_912_p2;
wire [31:0] ret_V_17_fu_972_p3;
wire [35:0] ret_V_18_fu_1029_p2;
wire [31:0] ret_V_19_fu_1072_p3;
wire [4:0] ret_V_5_fu_628_p2;
wire [4:0] ret_V_6_fu_639_p3;
wire [3:0] ret_V_cast_fu_249_p4;
wire [3:0] ret_V_fu_277_p2;
wire [16:0] ret_fu_693_p2;
wire [34:0] rhs_4_fu_1018_p3;
wire [6:0] rhs_fu_231_p3;
wire [7:0] select_ln384_1_fu_809_p3;
wire [3:0] select_ln384_4_fu_995_p3;
wire [1:0] select_ln384_fu_590_p3;
wire [1:0] select_ln69_fu_663_p3;
wire [4:0] select_ln850_1_fu_633_p3;
wire [31:0] select_ln850_2_fu_966_p3;
wire [31:0] select_ln850_3_fu_1067_p3;
wire [3:0] select_ln850_fu_283_p3;
wire [33:0] sext_ln1192_1_fu_908_p1;
wire [35:0] sext_ln1192_2_fu_1025_p1;
wire [8:0] sext_ln1192_fu_646_p1;
wire [6:0] sext_ln1193_fu_441_p1;
wire [3:0] sext_ln1195_fu_239_p0;
wire [6:0] sext_ln1195_fu_239_p1;
wire [3:0] sext_ln215_1_fu_690_p0;
wire [16:0] sext_ln215_1_fu_690_p1;
wire [8:0] sext_ln215_2_fu_611_p1;
wire [15:0] sext_ln215_fu_686_p0;
wire [16:0] sext_ln215_fu_686_p1;
wire [16:0] sext_ln21_fu_750_p1;
wire [3:0] sext_ln546_fu_831_p0;
wire [15:0] sext_ln546_fu_831_p1;
wire [16:0] sext_ln69_1_fu_753_p1;
wire [5:0] sext_ln69_2_fu_676_p1;
wire [16:0] sext_ln69_3_fu_763_p1;
wire [31:0] sext_ln69_4_fu_1079_p1;
wire [8:0] sext_ln69_5_fu_933_p1;
wire [31:0] sext_ln69_6_fu_979_p1;
wire [5:0] sext_ln69_fu_659_p1;
wire [3:0] sext_ln703_1_fu_445_p0;
wire [6:0] sext_ln703_1_fu_445_p1;
wire [33:0] sext_ln703_2_fu_898_p1;
wire [35:0] sext_ln703_3_fu_1014_p1;
wire [3:0] sext_ln703_fu_307_p0;
wire [5:0] sext_ln703_fu_307_p1;
wire [3:0] sext_ln731_fu_711_p0;
wire [4:0] sext_ln731_fu_711_p1;
wire [3:0] shl_ln1195_fu_487_p0;
wire [3:0] shl_ln1195_fu_487_p2;
wire [6:0] shl_ln728_1_fu_880_p3;
wire [3:0] shl_ln781_fu_838_p2;
wire [6:0] shl_ln_fu_475_p3;
wire [17:0] tmp_3_fu_901_p3;
wire tmp_fu_521_p3;
wire [3:0] trunc_ln1195_1_fu_315_p0;
wire [2:0] trunc_ln1195_1_fu_315_p1;
wire [2:0] trunc_ln1195_2_fu_323_p3;
wire [3:0] trunc_ln1195_3_fu_319_p0;
wire trunc_ln1195_3_fu_319_p1;
wire trunc_ln731_1_fu_852_p1;
wire [15:0] trunc_ln731_fu_707_p0;
wire [4:0] trunc_ln731_fu_707_p1;
wire [1:0] trunc_ln851_1_fu_465_p1;
wire trunc_ln851_2_fu_963_p1;
wire [2:0] trunc_ln851_3_fu_1045_p1;
wire [2:0] trunc_ln851_fu_267_p1;
wire underflow_1_fu_585_p2;
wire underflow_fu_804_p2;
wire xor_ln410_fu_361_p2;
wire xor_ln416_fu_504_p2;
wire xor_ln780_fu_529_p2;
wire xor_ln785_1_fu_552_p2;
wire xor_ln785_2_fu_946_p2;
wire xor_ln785_fu_783_p2;
wire xor_ln786_1_fu_579_p2;
wire xor_ln786_fu_794_p2;
wire [7:0] zext_ln1498_fu_888_p1;
wire [1:0] zext_ln415_fu_373_p1;
wire [8:0] zext_ln69_1_fu_937_p1;
wire [1:0] zext_ln69_fu_656_p1;
wire [15:0] zext_ln781_fu_834_p1;


assign add_ln691_1_fu_1055_p2 = ret_V_19_cast_reg_1293 + 1'h1;
assign add_ln691_fu_928_p2 = ret_V_17_cast_reg_1260 + 1'h1;
assign add_ln69_1_fu_670_p2 = select_ln69_fu_663_p3 + icmp_ln870_reg_1159;
assign add_ln69_2_fu_680_p2 = $signed(add_ln69_1_fu_670_p2) + $signed(ret_V_6_fu_639_p3);
assign add_ln69_4_fu_940_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln1498_reg_1250 });
assign add_ln69_fu_757_p2 = $signed(ret_V_15_reg_1192) + $signed(op_14);
assign add_ln731_fu_714_p2 = $signed(op_1[4:0]) + $signed(op_6);
assign op_25_V_fu_766_p2 = $signed(add_ln69_2_reg_1197) + $signed(add_ln69_fu_757_p2);
assign op_28_V_fu_982_p2 = $signed(add_ln69_4_reg_1272) + $signed(ret_V_17_fu_972_p3);
assign op_30 = $signed(ret_V_19_fu_1072_p3) + $signed(op_19);
assign p_Val2_4_fu_377_p2 = or_ln1195_3_fu_337_p2[2:1] + and_ln410_fu_367_p2;
assign ret_1_fu_615_p2 = $signed(op_0) + $signed(2'h1);
assign ret_V_15_fu_650_p2 = $signed(ret_1_fu_615_p2) + $signed(op_10);
assign { ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[17:0] } = $signed({ op_25_V_reg_1229, 1'h0 }) + $signed(op_15_V_reg_1186);
assign ret_V_18_fu_1029_p2 = $signed({ op_28_V_reg_1283, 3'h0 }) + $signed(op_18_V_fu_1006_p3);
assign ret_V_5_fu_628_p2 = ret_V_4_reg_1169 + 1'h1;
assign ret_V_fu_277_p2 = or_ln1195_fu_243_p2[6:3] + 1'h1;
assign ret_fu_693_p2 = $signed(op_1) + $signed(op_6);
assign _040_ = ap_CS_fsm[8] & icmp_ln851_2_reg_1300;
assign _041_ = ap_CS_fsm[0] & _043_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_367_p2 = xor_ln410_fu_361_p2 & op_7[0];
assign and_ln780_fu_535_p2 = xor_ln780_fu_529_p2 & Range2_all_ones_reg_1142;
assign and_ln781_fu_547_p2 = carry_1_fu_509_p2 & Range1_all_ones_reg_1147;
assign and_ln786_fu_568_p2 = p_Result_19_reg_1135 & deleted_ones_fu_540_p3;
assign carry_1_fu_509_p2 = xor_ln416_fu_504_p2 & or_ln1195_3_reg_1115[2];
assign overflow_1_fu_563_p2 = xor_ln410_reg_1125 & or_ln785_1_fu_558_p2;
assign overflow_2_fu_951_p2 = xor_ln785_2_fu_946_p2 & icmp_ln785_reg_1245;
assign overflow_fu_788_p2 = xor_ln785_fu_783_p2 & or_ln785_fu_779_p2;
assign underflow_1_fu_585_p2 = xor_ln786_1_fu_579_p2 & p_Result_16_reg_1120;
assign underflow_fu_804_p2 = p_Result_14_reg_1202 & or_ln786_fu_799_p2;
assign xor_ln410_fu_361_p2 = ~ ret_V_13_fu_331_p2[5];
assign xor_ln780_fu_529_p2 = ~ or_ln1195_2_fu_492_p2[3];
assign xor_ln416_fu_504_p2 = ~ p_Result_19_reg_1135;
assign xor_ln785_fu_783_p2 = ~ p_Result_14_reg_1202;
assign xor_ln786_fu_794_p2 = ~ p_Result_15_reg_1213;
assign xor_ln785_1_fu_552_p2 = ~ deleted_zeros_fu_515_p3;
assign xor_ln786_1_fu_579_p2 = ~ or_ln786_1_fu_573_p2;
assign xor_ln785_2_fu_946_p2 = ~ p_Result_20_reg_1234;
assign _043_ = ~ ap_start;
assign _044_ = ret_V_13_fu_331_p2[5:3] == 3'h7;
assign _045_ = ! ret_V_13_fu_331_p2[5:3];
assign _046_ = ret_V_13_fu_331_p2[5:4] == 2'h3;
assign _047_ = op_8_V_fu_823_p3 == { op_9, 3'h0 };
assign _048_ = ! ret_V_14_fu_449_p2[1:0];
assign _049_ = ! or_ln1195_fu_243_p2[2:0];
assign _050_ = ret_V_12_reg_1095 == op_6;
assign _051_ = sext_ln1195_reg_1090 == { ret_V_12_reg_1095, 3'h0 };
assign _052_ = | ret_fu_693_p2[16:5];
assign _053_ = | { shl_ln781_fu_838_p2[0], shl_ln781_fu_838_p2[3:1] };
assign _054_ = ret_fu_693_p2[16:5] != 12'hfff;
assign _055_ = | op_18_V_fu_1006_p3[2:0];
assign or_ln1195_2_fu_492_p2 = { op_6[1:0], 2'h0 } | op_7;
assign or_ln1195_3_fu_337_p2 = { op_6[0], 2'h0 } | op_7[2:0];
assign or_ln1195_fu_243_p2 = { op_2[3], op_2[3], op_2[3], op_2 } | { op_3, 3'h0 };
assign or_ln384_1_fu_598_p2 = underflow_1_fu_585_p2 | overflow_1_fu_563_p2;
assign or_ln384_2_fu_1002_p2 = p_Result_20_reg_1234 | overflow_2_reg_1277;
assign or_ln384_fu_817_p2 = underflow_fu_804_p2 | overflow_fu_788_p2;
assign or_ln785_1_fu_558_p2 = xor_ln785_1_fu_552_p2 | p_Result_19_reg_1135;
assign or_ln785_fu_779_p2 = p_Result_15_reg_1213 | icmp_ln768_reg_1219;
assign or_ln786_1_fu_573_p2 = and_ln786_fu_568_p2 | and_ln781_fu_547_p2;
assign or_ln786_fu_799_p2 = xor_ln786_fu_794_p2 | icmp_ln786_reg_1224;
assign ret_V_13_fu_331_p2 = { op_7[3], op_7[3], op_7 } | { op_6, 2'h0 };
always @(posedge ap_clk)
sext_ln1195_reg_1090 <= _036_;
always @(posedge ap_clk)
ret_V_12_reg_1095 <= _028_;
always @(posedge ap_clk)
overflow_2_reg_1277 <= _021_;
always @(posedge ap_clk)
op_28_V_reg_1283 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_1288 <= _033_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1293 <= _034_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1300 <= _014_;
always @(posedge ap_clk)
p_Result_20_reg_1234 <= _026_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1240 <= _037_;
always @(posedge ap_clk)
icmp_ln785_reg_1245 <= _011_;
always @(posedge ap_clk)
icmp_ln1498_reg_1250 <= _009_;
always @(posedge ap_clk)
ret_V_16_reg_1255 <= _031_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1260 <= _032_;
always @(posedge ap_clk)
p_Result_14_reg_1202 <= _022_;
always @(posedge ap_clk)
add_ln731_reg_1208 <= _007_;
always @(posedge ap_clk)
p_Result_15_reg_1213 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_1219 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1224 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1229 <= _018_;
always @(posedge ap_clk)
op_15_V_reg_1186 <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_1192 <= _030_;
always @(posedge ap_clk)
add_ln69_2_reg_1197 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1267 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1272 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1305 <= _003_;
always @(posedge ap_clk)
or_ln1195_3_reg_1115 <= _020_;
always @(posedge ap_clk)
p_Result_16_reg_1120 <= _024_;
always @(posedge ap_clk)
xor_ln410_reg_1125 <= _038_;
always @(posedge ap_clk)
p_Val2_4_reg_1130 <= _027_;
always @(posedge ap_clk)
p_Result_19_reg_1135 <= _025_;
always @(posedge ap_clk)
Range2_all_ones_reg_1142 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1147 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1154 <= _001_;
always @(posedge ap_clk)
icmp_ln870_reg_1159 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_1164 <= _029_;
always @(posedge ap_clk)
ret_V_4_reg_1169 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1176 <= _013_;
always @(posedge ap_clk)
op_13_V_reg_1181 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _039_ = _042_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [9:0] _170_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_170_ = b[9:0];
10'b0000000010:
_170_ = b[19:10];
10'b0000000100:
_170_ = b[29:20];
10'b0000001000:
_170_ = b[39:30];
10'b0000010000:
_170_ = b[49:40];
10'b0000100000:
_170_ = b[59:50];
10'b0001000000:
_170_ = b[69:60];
10'b0010000000:
_170_ = b[79:70];
10'b0100000000:
_170_ = b[89:80];
10'b1000000000:
_170_ = b[99:90];
10'b0000000000:
_170_ = a;
default:
_170_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _170_(10'hxxx, { 8'h00, _039_, 90'h00402010080402010080001 }, { _056_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? ret_V_12_fu_291_p3 : ret_V_12_reg_1095;
assign _036_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2 } : sext_ln1195_reg_1090;
assign _019_ = ap_CS_fsm[6] ? op_28_V_fu_982_p2 : op_28_V_reg_1283;
assign _021_ = ap_CS_fsm[6] ? overflow_2_fu_951_p2 : overflow_2_reg_1277;
assign _014_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_1049_p2 : icmp_ln851_2_reg_1300;
assign _034_ = ap_CS_fsm[7] ? ret_V_18_fu_1029_p2[34:3] : ret_V_19_cast_reg_1293;
assign _033_ = ap_CS_fsm[7] ? ret_V_18_fu_1029_p2 : ret_V_18_reg_1288;
assign _032_ = ap_CS_fsm[4] ? { ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[17:1] } : ret_V_17_cast_reg_1260;
assign _031_ = ap_CS_fsm[4] ? { ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[17:0] } : ret_V_16_reg_1255;
assign _009_ = ap_CS_fsm[4] ? icmp_ln1498_fu_892_p2 : icmp_ln1498_reg_1250;
assign _011_ = ap_CS_fsm[4] ? icmp_ln785_fu_874_p2 : icmp_ln785_reg_1245;
assign _037_ = ap_CS_fsm[4] ? shl_ln781_fu_838_p2[0] : trunc_ln731_1_reg_1240;
assign _026_ = ap_CS_fsm[4] ? shl_ln781_fu_838_p2[3] : p_Result_20_reg_1234;
assign _018_ = ap_CS_fsm[3] ? op_25_V_fu_766_p2 : op_25_V_reg_1229;
assign _012_ = ap_CS_fsm[3] ? icmp_ln786_fu_744_p2 : icmp_ln786_reg_1224;
assign _010_ = ap_CS_fsm[3] ? icmp_ln768_fu_738_p2 : icmp_ln768_reg_1219;
assign _023_ = ap_CS_fsm[3] ? add_ln731_fu_714_p2[4] : p_Result_15_reg_1213;
assign _007_ = ap_CS_fsm[3] ? add_ln731_fu_714_p2 : add_ln731_reg_1208;
assign _022_ = ap_CS_fsm[3] ? ret_fu_693_p2[16] : p_Result_14_reg_1202;
assign _005_ = ap_CS_fsm[2] ? add_ln69_2_fu_680_p2 : add_ln69_2_reg_1197;
assign _030_ = ap_CS_fsm[2] ? ret_V_15_fu_650_p2 : ret_V_15_reg_1192;
assign _017_ = ap_CS_fsm[2] ? op_15_V_fu_604_p3 : op_15_V_reg_1186;
assign _006_ = ap_CS_fsm[5] ? add_ln69_4_fu_940_p2 : add_ln69_4_reg_1272;
assign _004_ = ap_CS_fsm[5] ? add_ln691_fu_928_p2 : add_ln691_reg_1267;
assign _003_ = _040_ ? add_ln691_1_fu_1055_p2 : add_ln691_1_reg_1305;
assign _016_ = ap_CS_fsm[1] ? op_13_V_fu_482_p2 : op_13_V_reg_1181;
assign _013_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_469_p2 : icmp_ln851_1_reg_1176;
assign _035_ = ap_CS_fsm[1] ? ret_V_14_fu_449_p2[6:2] : ret_V_4_reg_1169;
assign _029_ = ap_CS_fsm[1] ? ret_V_14_fu_449_p2 : ret_V_14_reg_1164;
assign _015_ = ap_CS_fsm[1] ? icmp_ln870_fu_429_p2 : icmp_ln870_reg_1159;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_423_p2 : Range1_all_zeros_reg_1154;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_417_p2 : Range1_all_ones_reg_1147;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_401_p2 : Range2_all_ones_reg_1142;
assign _025_ = ap_CS_fsm[1] ? p_Val2_4_fu_377_p2[1] : p_Result_19_reg_1135;
assign _027_ = ap_CS_fsm[1] ? p_Val2_4_fu_377_p2 : p_Val2_4_reg_1130;
assign _038_ = ap_CS_fsm[1] ? xor_ln410_fu_361_p2 : xor_ln410_reg_1125;
assign _024_ = ap_CS_fsm[1] ? ret_V_13_fu_331_p2[5] : p_Result_16_reg_1120;
assign _020_ = ap_CS_fsm[1] ? or_ln1195_3_fu_337_p2 : or_ln1195_3_reg_1115;
assign _008_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln781_fu_838_p2 = $signed(op_6) << op_9;
assign ret_V_14_fu_449_p2 = $signed({ ret_V_12_reg_1095, 2'h0 }) - $signed(op_7);
assign Range1_all_ones_fu_417_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_423_p2 = _045_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_401_p2 = _046_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_540_p3 = carry_1_fu_509_p2 ? and_ln780_fu_535_p2 : Range1_all_ones_reg_1147;
assign deleted_zeros_fu_515_p3 = carry_1_fu_509_p2 ? Range1_all_ones_reg_1147 : Range1_all_zeros_reg_1154;
assign icmp_ln1498_fu_892_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_738_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_874_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_744_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_469_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1049_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_429_p2 = _050_ ? 1'h1 : 1'h0;
assign op_13_V_fu_482_p2 = _051_ ? 1'h1 : 1'h0;
assign op_15_V_fu_604_p3 = or_ln384_1_fu_598_p2 ? select_ln384_fu_590_p3 : p_Val2_4_reg_1130;
assign op_18_V_fu_1006_p3 = or_ln384_2_fu_1002_p2 ? select_ln384_4_fu_995_p3 : { trunc_ln731_1_reg_1240, 3'h0 };
assign op_8_V_fu_823_p3 = or_ln384_fu_817_p2 ? select_ln384_1_fu_809_p3 : { add_ln731_reg_1208, 3'h0 };
assign ret_V_12_fu_291_p3 = op_2[3] ? select_ln850_fu_283_p3 : or_ln1195_fu_243_p2[6:3];
assign ret_V_17_fu_972_p3 = ret_V_16_reg_1255[33] ? select_ln850_2_fu_966_p3 : ret_V_17_cast_reg_1260;
assign ret_V_19_fu_1072_p3 = ret_V_18_reg_1288[35] ? select_ln850_3_fu_1067_p3 : ret_V_19_cast_reg_1293;
assign ret_V_6_fu_639_p3 = ret_V_14_reg_1164[6] ? select_ln850_1_fu_633_p3 : ret_V_4_reg_1169;
assign select_ln384_1_fu_809_p3 = overflow_fu_788_p2 ? 8'h7f : 8'h80;
assign select_ln384_4_fu_995_p3 = overflow_2_reg_1277 ? 4'h7 : 4'h9;
assign select_ln384_fu_590_p3 = overflow_1_fu_563_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_663_p3 = op_13_V_reg_1181 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_633_p3 = icmp_ln851_1_reg_1176 ? ret_V_4_reg_1169 : ret_V_5_fu_628_p2;
assign select_ln850_2_fu_966_p3 = op_15_V_reg_1186[0] ? add_ln691_reg_1267 : ret_V_17_cast_reg_1260;
assign select_ln850_3_fu_1067_p3 = icmp_ln851_2_reg_1300 ? add_ln691_1_reg_1305 : ret_V_19_cast_reg_1293;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_271_p2 ? or_ln1195_fu_243_p2[6:3] : ret_V_fu_277_p2;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln870_fu_429_p1 = op_6;
assign lhs_V_fu_434_p3 = { ret_V_12_reg_1095, 2'h0 };
assign lhs_fu_299_p1 = op_6;
assign lhs_fu_299_p3 = { op_6, 2'h0 };
assign or_ln1195_2_fu_492_p1 = op_7;
assign or_ln785_2_fu_866_p3 = { shl_ln781_fu_838_p2[0], shl_ln781_fu_838_p2[3:1] };
assign p_Result_11_fu_621_p3 = ret_V_14_reg_1164[6];
assign p_Result_12_fu_956_p3 = ret_V_16_reg_1255[33];
assign p_Result_13_fu_1060_p3 = ret_V_18_reg_1288[35];
assign p_Result_16_fu_343_p3 = ret_V_13_fu_331_p2[5];
assign p_Result_17_fu_311_p0 = op_7;
assign p_Result_17_fu_311_p1 = op_7[0];
assign p_Result_18_fu_497_p3 = or_ln1195_3_reg_1115[2];
assign p_Result_1_fu_391_p4 = ret_V_13_fu_331_p2[5:4];
assign p_Result_3_fu_407_p4 = ret_V_13_fu_331_p2[5:3];
assign p_Result_4_fu_856_p4 = shl_ln781_fu_838_p2[3:1];
assign p_Result_s_18_fu_728_p4 = ret_fu_693_p2[16:5];
assign p_Result_s_fu_259_p1 = op_2;
assign p_Result_s_fu_259_p3 = op_2[3];
assign p_Val2_1_fu_772_p3 = { add_ln731_reg_1208, 3'h0 };
assign p_Val2_3_fu_351_p4 = or_ln1195_3_fu_337_p2[2:1];
assign p_Val2_5_fu_988_p3 = { trunc_ln731_1_reg_1240, 3'h0 };
assign ret_V_16_fu_912_p2[32:18] = { ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33], ret_V_16_fu_912_p2[33] };
assign ret_V_cast_fu_249_p4 = or_ln1195_fu_243_p2[6:3];
assign rhs_4_fu_1018_p3 = { op_28_V_reg_1283, 3'h0 };
assign rhs_fu_231_p3 = { op_3, 3'h0 };
assign sext_ln1192_1_fu_908_p1 = { op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229[16], op_25_V_reg_1229, 1'h0 };
assign sext_ln1192_2_fu_1025_p1 = { op_28_V_reg_1283[31], op_28_V_reg_1283, 3'h0 };
assign sext_ln1192_fu_646_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1193_fu_441_p1 = { ret_V_12_reg_1095[3], ret_V_12_reg_1095, 2'h0 };
assign sext_ln1195_fu_239_p0 = op_2;
assign sext_ln1195_fu_239_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln215_1_fu_690_p0 = op_6;
assign sext_ln215_1_fu_690_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln215_2_fu_611_p1 = { op_0[7], op_0 };
assign sext_ln215_fu_686_p0 = op_1;
assign sext_ln215_fu_686_p1 = { op_1[15], op_1 };
assign sext_ln21_fu_750_p1 = { ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192[8], ret_V_15_reg_1192 };
assign sext_ln546_fu_831_p0 = op_6;
assign sext_ln546_fu_831_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_1_fu_753_p1 = { op_14[15], op_14 };
assign sext_ln69_2_fu_676_p1 = { add_ln69_1_fu_670_p2[1], add_ln69_1_fu_670_p2[1], add_ln69_1_fu_670_p2[1], add_ln69_1_fu_670_p2[1], add_ln69_1_fu_670_p2 };
assign sext_ln69_3_fu_763_p1 = { add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197[5], add_ln69_2_reg_1197 };
assign sext_ln69_4_fu_1079_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_933_p1 = { op_16[7], op_16 };
assign sext_ln69_6_fu_979_p1 = { add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272[8], add_ln69_4_reg_1272 };
assign sext_ln69_fu_659_p1 = { ret_V_6_fu_639_p3[4], ret_V_6_fu_639_p3 };
assign sext_ln703_1_fu_445_p0 = op_7;
assign sext_ln703_1_fu_445_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_2_fu_898_p1 = { op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186[1], op_15_V_reg_1186 };
assign sext_ln703_3_fu_1014_p1 = { op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3[3], op_18_V_fu_1006_p3 };
assign sext_ln703_fu_307_p0 = op_7;
assign sext_ln703_fu_307_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln731_fu_711_p0 = op_6;
assign sext_ln731_fu_711_p1 = { op_6[3], op_6 };
assign shl_ln1195_fu_487_p0 = op_6;
assign shl_ln1195_fu_487_p2 = { op_6[1:0], 2'h0 };
assign shl_ln728_1_fu_880_p3 = { op_9, 3'h0 };
assign shl_ln_fu_475_p3 = { ret_V_12_reg_1095, 3'h0 };
assign tmp_3_fu_901_p3 = { op_25_V_reg_1229, 1'h0 };
assign tmp_fu_521_p3 = or_ln1195_2_fu_492_p2[3];
assign trunc_ln1195_1_fu_315_p0 = op_7;
assign trunc_ln1195_1_fu_315_p1 = op_7[2:0];
assign trunc_ln1195_2_fu_323_p3 = { op_6[0], 2'h0 };
assign trunc_ln1195_3_fu_319_p0 = op_6;
assign trunc_ln1195_3_fu_319_p1 = op_6[0];
assign trunc_ln731_1_fu_852_p1 = shl_ln781_fu_838_p2[0];
assign trunc_ln731_fu_707_p0 = op_1;
assign trunc_ln731_fu_707_p1 = op_1[4:0];
assign trunc_ln851_1_fu_465_p1 = ret_V_14_fu_449_p2[1:0];
assign trunc_ln851_2_fu_963_p1 = op_15_V_reg_1186[0];
assign trunc_ln851_3_fu_1045_p1 = op_18_V_fu_1006_p3[2:0];
assign trunc_ln851_fu_267_p1 = or_ln1195_fu_243_p2[2:0];
assign zext_ln1498_fu_888_p1 = { 1'h0, op_9, 3'h0 };
assign zext_ln415_fu_373_p1 = { 1'h0, and_ln410_fu_367_p2 };
assign zext_ln69_1_fu_937_p1 = { 8'h00, icmp_ln1498_reg_1250 };
assign zext_ln69_fu_656_p1 = { 1'h0, icmp_ln870_reg_1159 };
assign zext_ln781_fu_834_p1 = { 12'h000, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_14, op_16, op_19, op_2, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [3:0] op_10;
input [15:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_7;
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
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
