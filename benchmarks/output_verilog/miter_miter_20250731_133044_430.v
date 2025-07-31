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
  op_8,
  op_12,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [3:0] op_0;
input [15:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1168;
reg [31:0] add_ln691_reg_1137;
reg [2:0] add_ln69_1_reg_1101;
reg [2:0] add_ln69_4_reg_1106;
reg [3:0] add_ln69_5_reg_1142;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln786_reg_1041;
reg icmp_ln851_2_reg_1132;
reg icmp_ln851_3_reg_1185;
reg isNeg_reg_1069;
reg [1:0] op_1_V_reg_1057;
reg [31:0] op_22_V_reg_1111;
reg [31:0] op_27_V_reg_1147;
reg [3:0] op_2_V_reg_1062;
reg or_ln785_reg_1036;
reg p_Result_7_reg_1021;
reg p_Result_8_reg_1031;
reg [1:0] p_Val2_s_reg_1026;
reg [1:0] ret_V_15_reg_1090;
reg [34:0] ret_V_18_reg_1121;
reg [31:0] ret_V_19_cast_reg_1126;
reg [33:0] ret_V_20_reg_1157;
reg [31:0] ret_V_21_cast_reg_1162;
reg [38:0] ret_V_22_reg_1173;
reg [31:0] ret_V_23_cast_reg_1178;
reg [4:0] ret_reg_1116;
reg rhs_1_reg_1085;
reg [1:0] select_ln340_reg_1046;
reg [2:0] select_ln69_reg_1096;
reg [3:0] sub_ln1357_reg_1075;
wire [31:0] _000_;
wire [31:0] _001_;
wire [2:0] _002_;
wire [2:0] _003_;
wire [3:0] _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [1:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [34:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [38:0] _023_;
wire [31:0] _024_;
wire [4:0] _025_;
wire _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [3:0] _029_;
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
wire [31:0] add_ln691_1_fu_909_p2;
wire [31:0] add_ln691_2_fu_997_p2;
wire [31:0] add_ln691_fu_822_p2;
wire [2:0] add_ln69_1_fu_728_p2;
wire [31:0] add_ln69_3_fu_863_p2;
wire [2:0] add_ln69_4_fu_745_p2;
wire [3:0] add_ln69_5_fu_835_p2;
wire [31:0] add_ln69_fu_754_p2;
wire and_ln340_fu_299_p2;
wire and_ln785_1_fu_334_p2;
wire and_ln785_fu_328_p2;
wire and_ln786_fu_383_p2;
wire and_ln850_fu_625_p2;
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
wire [3:0] ashr_ln1333_fu_580_p2;
wire icmp_ln768_fu_245_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln850_fu_619_p2;
wire icmp_ln851_1_fu_684_p2;
wire icmp_ln851_2_fu_816_p2;
wire icmp_ln851_3_fu_984_p2;
wire icmp_ln851_fu_543_p2;
wire [3:0] op_0;
wire [15:0] op_12;
wire op_13_V_fu_718_p2;
wire [1:0] op_14;
wire [1:0] op_16;
wire [3:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_339_p3;
wire [31:0] op_22_V_fu_763_p2;
wire [31:0] op_27_V_fu_872_p2;
wire [31:0] op_29_V_fu_942_p2;
wire [3:0] op_2_V_fu_459_p3;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [31:0] op_8;
wire or_ln340_1_fu_389_p2;
wire or_ln340_fu_287_p2;
wire or_ln785_1_fu_323_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_fu_281_p2;
wire overflow_1_fu_377_p2;
wire overflow_fu_263_p2;
wire p_Result_10_fu_365_p2;
wire p_Result_1_fu_531_p3;
wire p_Result_2_fu_607_p3;
wire p_Result_3_fu_672_p3;
wire p_Result_4_fu_844_p3;
wire p_Result_5_fu_915_p3;
wire p_Result_6_fu_990_p3;
wire [3:0] p_Result_7_fu_215_p1;
wire p_Result_7_fu_215_p3;
wire [3:0] p_Result_8_fu_227_p1;
wire p_Result_8_fu_227_p3;
wire p_Result_9_fu_345_p3;
wire [3:0] p_Result_s_16_fu_421_p4;
wire [3:0] p_Result_s_fu_235_p1;
wire [1:0] p_Result_s_fu_235_p4;
wire [3:0] p_Val2_2_fu_357_p3;
wire [2:0] p_Val2_3_fu_415_p2;
wire [3:0] p_Val2_s_fu_223_p0;
wire [1:0] p_Val2_s_fu_223_p1;
wire [11:0] ret_V_14_fu_515_p2;
wire [1:0] ret_V_15_fu_563_p3;
wire [15:0] ret_V_16_fu_656_p2;
wire [1:0] ret_V_17_fu_704_p3;
wire [34:0] ret_V_18_fu_796_p2;
wire [31:0] ret_V_19_cast_fu_802_p4;
wire [31:0] ret_V_19_fu_856_p3;
wire [33:0] ret_V_20_fu_893_p2;
wire [31:0] ret_V_21_cast_fu_899_p4;
wire [31:0] ret_V_21_fu_931_p3;
wire [38:0] ret_V_22_fu_964_p2;
wire ret_V_3_fu_599_p3;
wire ret_V_4_fu_631_p2;
wire [1:0] ret_V_6_cast_fu_662_p4;
wire [1:0] ret_V_6_fu_690_p2;
wire [1:0] ret_V_cast_fu_521_p4;
wire [1:0] ret_V_fu_549_p2;
wire [4:0] ret_fu_775_p2;
wire rhs_1_fu_494_p2;
wire [6:0] rhs_3_fu_645_p3;
wire [33:0] rhs_5_fu_785_p3;
wire [32:0] rhs_7_fu_882_p3;
wire [37:0] rhs_9_fu_952_p3;
wire [10:0] rhs_fu_503_p3;
wire sel_tmp18_fu_453_p2;
wire [3:0] select_ln1358_fu_592_p3;
wire [3:0] select_ln340_1_fu_431_p3;
wire [1:0] select_ln340_fu_305_p3;
wire [2:0] select_ln69_1_fu_733_p3;
wire [2:0] select_ln69_fu_637_p3;
wire [3:0] select_ln785_fu_439_p3;
wire [1:0] select_ln850_1_fu_696_p3;
wire [31:0] select_ln850_2_fu_851_p3;
wire [31:0] select_ln850_3_fu_925_p3;
wire [31:0] select_ln850_4_fu_1002_p3;
wire [1:0] select_ln850_fu_555_p3;
wire [33:0] sext_ln1192_1_fu_889_p1;
wire [38:0] sext_ln1192_2_fu_960_p1;
wire [34:0] sext_ln1192_fu_792_p1;
wire [11:0] sext_ln1193_fu_500_p1;
wire [15:0] sext_ln1195_fu_652_p1;
wire [4:0] sext_ln1495_1_fu_491_p1;
wire [8:0] sext_ln1495_fu_488_p1;
wire [31:0] sext_ln213_fu_841_p1;
wire [3:0] sext_ln215_fu_769_p0;
wire [4:0] sext_ln215_fu_769_p1;
wire [2:0] sext_ln69_1_fu_741_p1;
wire [3:0] sext_ln69_2_fu_832_p1;
wire [31:0] sext_ln69_3_fu_938_p1;
wire [31:0] sext_ln69_4_fu_869_p1;
wire [31:0] sext_ln69_fu_760_p1;
wire [3:0] sext_ln703_1_fu_878_p0;
wire [33:0] sext_ln703_1_fu_878_p1;
wire [7:0] sext_ln703_2_fu_948_p0;
wire [38:0] sext_ln703_2_fu_948_p1;
wire [15:0] sext_ln703_fu_781_p0;
wire [34:0] sext_ln703_fu_781_p1;
wire [3:0] shl_ln1299_fu_586_p2;
wire [4:0] shl_ln_fu_481_p3;
wire [3:0] sub_ln1357_fu_475_p2;
wire tmp_fu_395_p3;
wire trunc_ln1346_1_fu_715_p1;
wire trunc_ln1346_fu_712_p1;
wire trunc_ln728_fu_353_p1;
wire [2:0] trunc_ln851_1_fu_615_p1;
wire [4:0] trunc_ln851_2_fu_680_p1;
wire [15:0] trunc_ln851_3_fu_812_p0;
wire [1:0] trunc_ln851_3_fu_812_p1;
wire [3:0] trunc_ln851_4_fu_922_p0;
wire trunc_ln851_4_fu_922_p1;
wire [7:0] trunc_ln851_5_fu_980_p0;
wire [5:0] trunc_ln851_5_fu_980_p1;
wire [2:0] trunc_ln851_fu_539_p1;
wire [3:0] ush_fu_571_p3;
wire xor_ln340_1_fu_447_p2;
wire xor_ln340_fu_293_p2;
wire xor_ln365_1_fu_409_p2;
wire xor_ln365_fu_403_p2;
wire xor_ln785_1_fu_371_p2;
wire xor_ln785_2_fu_318_p2;
wire xor_ln785_fu_257_p2;
wire xor_ln786_1_fu_313_p2;
wire xor_ln786_fu_269_p2;
wire [11:0] zext_ln1193_fu_511_p1;
wire [8:0] zext_ln1357_fu_576_p1;
wire [4:0] zext_ln215_fu_772_p1;
wire [2:0] zext_ln69_1_fu_724_p1;
wire [3:0] zext_ln69_2_fu_828_p1;
wire [31:0] zext_ln69_fu_751_p1;


assign add_ln691_1_fu_909_p2 = ret_V_20_fu_893_p2[32:1] + 1'h1;
assign add_ln691_2_fu_997_p2 = ret_V_23_cast_reg_1178 + 1'h1;
assign add_ln691_fu_822_p2 = ret_V_18_fu_796_p2[33:2] + 1'h1;
assign add_ln69_1_fu_728_p2 = ret_V_17_fu_704_p3 + select_ln69_reg_1096;
assign add_ln69_3_fu_863_p2 = $signed(ret_V_19_fu_856_p3) + $signed(ret_reg_1116);
assign add_ln69_4_fu_745_p2 = $signed(op_14) + $signed(select_ln69_1_fu_733_p3);
assign add_ln69_5_fu_835_p2 = $signed(add_ln69_4_reg_1106) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_754_p2 = op_5 + op_8;
assign op_22_V_fu_763_p2 = $signed(add_ln69_1_reg_1101) + $signed(add_ln69_fu_754_p2);
assign op_27_V_fu_872_p2 = $signed(add_ln69_5_reg_1142) + $signed(add_ln69_3_fu_863_p2);
assign op_29_V_fu_942_p2 = $signed(ret_V_21_fu_931_p3) + $signed(op_18);
assign ret_V_18_fu_796_p2 = $signed({ op_22_V_reg_1111, 2'h0 }) + $signed(op_12);
assign ret_V_20_fu_893_p2 = $signed({ op_27_V_reg_1147, 1'h0 }) + $signed(op_17);
assign ret_V_22_fu_964_p2 = $signed({ op_29_V_fu_942_p2, 6'h00 }) + $signed(op_19);
assign ret_V_6_fu_690_p2 = ret_V_16_fu_656_p2[6:5] + 1'h1;
assign ret_V_fu_549_p2 = ret_V_14_fu_515_p2[4:3] + 1'h1;
assign _031_ = ap_CS_fsm[0] & _033_;
assign _032_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_299_p2 = xor_ln340_fu_293_p2 & or_ln786_fu_281_p2;
assign and_ln785_1_fu_334_p2 = p_Result_8_reg_1031 & and_ln785_fu_328_p2;
assign and_ln785_fu_328_p2 = xor_ln786_1_fu_313_p2 & or_ln785_1_fu_323_p2;
assign and_ln786_fu_383_p2 = op_1_V_fu_339_p3[1] & p_Result_10_fu_365_p2;
assign and_ln850_fu_625_p2 = select_ln1358_fu_592_p3[3] & icmp_ln850_fu_619_p2;
assign overflow_1_fu_377_p2 = xor_ln785_1_fu_371_p2 & p_Result_10_fu_365_p2;
assign overflow_fu_263_p2 = xor_ln785_fu_257_p2 & or_ln785_fu_251_p2;
assign sel_tmp18_fu_453_p2 = xor_ln365_1_fu_409_p2 & xor_ln340_1_fu_447_p2;
assign xor_ln786_fu_269_p2 = ~ op_0[1];
assign xor_ln785_fu_257_p2 = ~ op_0[3];
assign xor_ln340_fu_293_p2 = ~ or_ln340_fu_287_p2;
assign xor_ln785_2_fu_318_p2 = ~ or_ln785_reg_1036;
assign xor_ln786_1_fu_313_p2 = ~ icmp_ln786_reg_1041;
assign xor_ln785_1_fu_371_p2 = ~ op_1_V_fu_339_p3[1];
assign xor_ln365_1_fu_409_p2 = ~ xor_ln365_fu_403_p2;
assign _033_ = ~ ap_start;
assign _034_ = ! ret_V_16_fu_656_p2[4:0];
assign _035_ = ! ret_V_14_fu_515_p2[2:0];
assign _036_ = $signed({ op_1_V_reg_1057, 3'h0 }) < $signed(op_2_V_reg_1062);
assign _037_ = | op_0[3:2];
assign _038_ = op_0[3:2] != 2'h3;
assign _039_ = | select_ln1358_fu_592_p3[2:0];
assign _040_ = | op_12[1:0];
assign _041_ = | op_19[5:0];
assign or_ln340_1_fu_389_p2 = op_1_V_fu_339_p3[1] | overflow_1_fu_377_p2;
assign or_ln340_fu_287_p2 = op_0[3] | overflow_fu_263_p2;
assign or_ln785_1_fu_323_p2 = xor_ln785_2_fu_318_p2 | p_Result_7_reg_1021;
assign or_ln785_fu_251_p2 = op_0[1] | icmp_ln768_fu_245_p2;
assign or_ln786_fu_281_p2 = xor_ln786_fu_269_p2 | icmp_ln786_fu_275_p2;
assign ret_V_16_fu_656_p2 = { ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090, 5'h00 } | op_3;
always @(posedge ap_clk)
rhs_1_reg_1085 <= _026_;
always @(posedge ap_clk)
ret_V_15_reg_1090 <= _018_;
always @(posedge ap_clk)
select_ln69_reg_1096 <= _028_;
always @(posedge ap_clk)
op_27_V_reg_1147 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_1111 <= _011_;
always @(posedge ap_clk)
op_1_V_reg_1057 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_1062 <= _013_;
always @(posedge ap_clk)
isNeg_reg_1069 <= _009_;
always @(posedge ap_clk)
sub_ln1357_reg_1075 <= _029_;
always @(posedge ap_clk)
ret_V_22_reg_1173 <= _023_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1178 <= _024_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1185 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_1021 <= _015_;
always @(posedge ap_clk)
p_Val2_s_reg_1026 <= _017_;
always @(posedge ap_clk)
p_Result_8_reg_1031 <= _016_;
always @(posedge ap_clk)
or_ln785_reg_1036 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1041 <= _006_;
always @(posedge ap_clk)
select_ln340_reg_1046 <= _027_;
always @(posedge ap_clk)
add_ln69_1_reg_1101 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_1106 <= _003_;
always @(posedge ap_clk)
ret_reg_1116 <= _025_;
always @(posedge ap_clk)
ret_V_18_reg_1121 <= _019_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1126 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1132 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1137 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_1142 <= _004_;
always @(posedge ap_clk)
ret_V_20_reg_1157 <= _021_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1162 <= _022_;
always @(posedge ap_clk)
add_ln691_1_reg_1168 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [9:0] _132_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_132_ = b[9:0];
10'b0000000010:
_132_ = b[19:10];
10'b0000000100:
_132_ = b[29:20];
10'b0000001000:
_132_ = b[39:30];
10'b0000010000:
_132_ = b[49:40];
10'b0000100000:
_132_ = b[59:50];
10'b0001000000:
_132_ = b[69:60];
10'b0010000000:
_132_ = b[79:70];
10'b0100000000:
_132_ = b[89:80];
10'b1000000000:
_132_ = b[99:90];
10'b0000000000:
_132_ = a;
default:
_132_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _132_(10'hxxx, { 8'h00, _030_, 90'h00402010080402010080001 }, { _042_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 10'h200;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[2] ? select_ln69_fu_637_p3 : select_ln69_reg_1096;
assign _018_ = ap_CS_fsm[2] ? ret_V_15_fu_563_p3 : ret_V_15_reg_1090;
assign _026_ = ap_CS_fsm[2] ? rhs_1_fu_494_p2 : rhs_1_reg_1085;
assign _012_ = ap_CS_fsm[6] ? op_27_V_fu_872_p2 : op_27_V_reg_1147;
assign _011_ = ap_CS_fsm[4] ? op_22_V_fu_763_p2 : op_22_V_reg_1111;
assign _029_ = ap_CS_fsm[1] ? sub_ln1357_fu_475_p2 : sub_ln1357_reg_1075;
assign _009_ = ap_CS_fsm[1] ? op_5[3] : isNeg_reg_1069;
assign _013_ = ap_CS_fsm[1] ? op_2_V_fu_459_p3 : op_2_V_reg_1062;
assign _010_ = ap_CS_fsm[1] ? op_1_V_fu_339_p3 : op_1_V_reg_1057;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_984_p2 : icmp_ln851_3_reg_1185;
assign _024_ = ap_CS_fsm[8] ? ret_V_22_fu_964_p2[37:6] : ret_V_23_cast_reg_1178;
assign _023_ = ap_CS_fsm[8] ? ret_V_22_fu_964_p2 : ret_V_22_reg_1173;
assign _027_ = ap_CS_fsm[0] ? select_ln340_fu_305_p3 : select_ln340_reg_1046;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_275_p2 : icmp_ln786_reg_1041;
assign _014_ = ap_CS_fsm[0] ? or_ln785_fu_251_p2 : or_ln785_reg_1036;
assign _016_ = ap_CS_fsm[0] ? op_0[1] : p_Result_8_reg_1031;
assign _017_ = ap_CS_fsm[0] ? op_0[1:0] : p_Val2_s_reg_1026;
assign _015_ = ap_CS_fsm[0] ? op_0[3] : p_Result_7_reg_1021;
assign _003_ = ap_CS_fsm[3] ? add_ln69_4_fu_745_p2 : add_ln69_4_reg_1106;
assign _002_ = ap_CS_fsm[3] ? add_ln69_1_fu_728_p2 : add_ln69_1_reg_1101;
assign _004_ = ap_CS_fsm[5] ? add_ln69_5_fu_835_p2 : add_ln69_5_reg_1142;
assign _001_ = ap_CS_fsm[5] ? add_ln691_fu_822_p2 : add_ln691_reg_1137;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_816_p2 : icmp_ln851_2_reg_1132;
assign _020_ = ap_CS_fsm[5] ? ret_V_18_fu_796_p2[33:2] : ret_V_19_cast_reg_1126;
assign _019_ = ap_CS_fsm[5] ? ret_V_18_fu_796_p2 : ret_V_18_reg_1121;
assign _025_ = ap_CS_fsm[5] ? ret_fu_775_p2 : ret_reg_1116;
assign _000_ = ap_CS_fsm[7] ? add_ln691_1_fu_909_p2 : add_ln691_1_reg_1168;
assign _022_ = ap_CS_fsm[7] ? ret_V_20_fu_893_p2[32:1] : ret_V_21_cast_reg_1162;
assign _021_ = ap_CS_fsm[7] ? ret_V_20_fu_893_p2 : ret_V_20_reg_1157;
assign _005_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln1299_fu_586_p2 = $signed(op_2_V_reg_1062) << ush_fu_571_p3;
assign ashr_ln1333_fu_580_p2 = $signed(op_2_V_reg_1062) >>> ush_fu_571_p3;
assign ret_V_14_fu_515_p2 = $signed(op_2_V_reg_1062) - $signed({ 1'h0, op_4, 3'h0 });
assign ret_fu_775_p2 = $signed(op_0) - $signed({ 1'h0, rhs_1_reg_1085 });
assign sub_ln1357_fu_475_p2 = 1'h0 - op_5;
assign icmp_ln768_fu_245_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_619_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_684_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_816_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_984_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_543_p2 = _035_ ? 1'h1 : 1'h0;
assign op_1_V_fu_339_p3 = and_ln785_1_fu_334_p2 ? p_Val2_s_reg_1026 : select_ln340_reg_1046;
assign op_2_V_fu_459_p3 = sel_tmp18_fu_453_p2 ? { op_1_V_fu_339_p3[0], 3'h0 } : select_ln785_fu_439_p3;
assign op_30 = ret_V_22_reg_1173[38] ? select_ln850_4_fu_1002_p3 : ret_V_23_cast_reg_1178;
assign p_Result_10_fu_365_p2 = op_1_V_fu_339_p3[0] ? 1'h1 : 1'h0;
assign ret_V_15_fu_563_p3 = ret_V_14_fu_515_p2[11] ? select_ln850_fu_555_p3 : ret_V_14_fu_515_p2[4:3];
assign ret_V_17_fu_704_p3 = ret_V_16_fu_656_p2[15] ? select_ln850_1_fu_696_p3 : ret_V_16_fu_656_p2[6:5];
assign ret_V_19_fu_856_p3 = ret_V_18_reg_1121[34] ? select_ln850_2_fu_851_p3 : ret_V_19_cast_reg_1126;
assign ret_V_21_fu_931_p3 = ret_V_20_reg_1157[33] ? select_ln850_3_fu_925_p3 : ret_V_21_cast_reg_1162;
assign rhs_1_fu_494_p2 = _036_ ? 1'h1 : 1'h0;
assign select_ln1358_fu_592_p3 = isNeg_reg_1069 ? ashr_ln1333_fu_580_p2 : shl_ln1299_fu_586_p2;
assign select_ln340_1_fu_431_p3 = or_ln340_1_fu_389_p2 ? { op_1_V_fu_339_p3[1], 3'h7 } : { op_1_V_fu_339_p3[0], 3'h0 };
assign select_ln340_fu_305_p3 = and_ln340_fu_299_p2 ? op_0[1:0] : 2'h0;
assign select_ln69_1_fu_733_p3 = op_13_V_fu_718_p2 ? 3'h7 : 3'h0;
assign select_ln69_fu_637_p3 = ret_V_4_fu_631_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_439_p3 = and_ln786_fu_383_p2 ? { op_1_V_fu_339_p3[0], 3'h0 } : select_ln340_1_fu_431_p3;
assign select_ln850_1_fu_696_p3 = icmp_ln851_1_fu_684_p2 ? ret_V_16_fu_656_p2[6:5] : ret_V_6_fu_690_p2;
assign select_ln850_2_fu_851_p3 = icmp_ln851_2_reg_1132 ? add_ln691_reg_1137 : ret_V_19_cast_reg_1126;
assign select_ln850_3_fu_925_p3 = op_17[0] ? add_ln691_1_reg_1168 : ret_V_21_cast_reg_1162;
assign select_ln850_4_fu_1002_p3 = icmp_ln851_3_reg_1185 ? add_ln691_2_fu_997_p2 : ret_V_23_cast_reg_1178;
assign select_ln850_fu_555_p3 = icmp_ln851_fu_543_p2 ? ret_V_14_fu_515_p2[4:3] : ret_V_fu_549_p2;
assign ush_fu_571_p3 = isNeg_reg_1069 ? sub_ln1357_reg_1075 : op_5;
assign op_13_V_fu_718_p2 = op_4[0] ^ ret_V_15_reg_1090[0];
assign ret_V_4_fu_631_p2 = select_ln1358_fu_592_p3[3] ^ and_ln850_fu_625_p2;
assign xor_ln340_1_fu_447_p2 = or_ln340_1_fu_389_p2 ^ and_ln786_fu_383_p2;
assign xor_ln365_fu_403_p2 = op_1_V_fu_339_p3[0] ^ op_1_V_fu_339_p3[1];
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
assign p_Result_1_fu_531_p3 = ret_V_14_fu_515_p2[11];
assign p_Result_2_fu_607_p3 = select_ln1358_fu_592_p3[3];
assign p_Result_3_fu_672_p3 = ret_V_16_fu_656_p2[15];
assign p_Result_4_fu_844_p3 = ret_V_18_reg_1121[34];
assign p_Result_5_fu_915_p3 = ret_V_20_reg_1157[33];
assign p_Result_6_fu_990_p3 = ret_V_22_reg_1173[38];
assign p_Result_7_fu_215_p1 = op_0;
assign p_Result_7_fu_215_p3 = op_0[3];
assign p_Result_8_fu_227_p1 = op_0;
assign p_Result_8_fu_227_p3 = op_0[1];
assign p_Result_9_fu_345_p3 = op_1_V_fu_339_p3[1];
assign p_Result_s_16_fu_421_p4 = { op_1_V_fu_339_p3[1], 3'h7 };
assign p_Result_s_fu_235_p1 = op_0;
assign p_Result_s_fu_235_p4 = op_0[3:2];
assign p_Val2_2_fu_357_p3 = { op_1_V_fu_339_p3[0], 3'h0 };
assign p_Val2_3_fu_415_p2 = 3'h7;
assign p_Val2_s_fu_223_p0 = op_0;
assign p_Val2_s_fu_223_p1 = op_0[1:0];
assign ret_V_19_cast_fu_802_p4 = ret_V_18_fu_796_p2[33:2];
assign ret_V_21_cast_fu_899_p4 = ret_V_20_fu_893_p2[32:1];
assign ret_V_3_fu_599_p3 = select_ln1358_fu_592_p3[3];
assign ret_V_6_cast_fu_662_p4 = ret_V_16_fu_656_p2[6:5];
assign ret_V_cast_fu_521_p4 = ret_V_14_fu_515_p2[4:3];
assign rhs_3_fu_645_p3 = { ret_V_15_reg_1090, 5'h00 };
assign rhs_5_fu_785_p3 = { op_22_V_reg_1111, 2'h0 };
assign rhs_7_fu_882_p3 = { op_27_V_reg_1147, 1'h0 };
assign rhs_9_fu_952_p3 = { op_29_V_fu_942_p2, 6'h00 };
assign rhs_fu_503_p3 = { op_4, 3'h0 };
assign sext_ln1192_1_fu_889_p1 = { op_27_V_reg_1147[31], op_27_V_reg_1147, 1'h0 };
assign sext_ln1192_2_fu_960_p1 = { op_29_V_fu_942_p2[31], op_29_V_fu_942_p2, 6'h00 };
assign sext_ln1192_fu_792_p1 = { op_22_V_reg_1111[31], op_22_V_reg_1111, 2'h0 };
assign sext_ln1193_fu_500_p1 = { op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062 };
assign sext_ln1195_fu_652_p1 = { ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090[1], ret_V_15_reg_1090, 5'h00 };
assign sext_ln1495_1_fu_491_p1 = { op_2_V_reg_1062[3], op_2_V_reg_1062 };
assign sext_ln1495_fu_488_p1 = { op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062[3], op_2_V_reg_1062 };
assign sext_ln213_fu_841_p1 = { ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116[4], ret_reg_1116 };
assign sext_ln215_fu_769_p0 = op_0;
assign sext_ln215_fu_769_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_741_p1 = { op_14[1], op_14 };
assign sext_ln69_2_fu_832_p1 = { add_ln69_4_reg_1106[2], add_ln69_4_reg_1106 };
assign sext_ln69_3_fu_938_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_4_fu_869_p1 = { add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142[3], add_ln69_5_reg_1142 };
assign sext_ln69_fu_760_p1 = { add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101[2], add_ln69_1_reg_1101 };
assign sext_ln703_1_fu_878_p0 = op_17;
assign sext_ln703_1_fu_878_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_2_fu_948_p0 = op_19;
assign sext_ln703_2_fu_948_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_781_p0 = op_12;
assign sext_ln703_fu_781_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign shl_ln_fu_481_p3 = { op_1_V_reg_1057, 3'h0 };
assign tmp_fu_395_p3 = op_1_V_fu_339_p3[1];
assign trunc_ln1346_1_fu_715_p1 = ret_V_15_reg_1090[0];
assign trunc_ln1346_fu_712_p1 = op_4[0];
assign trunc_ln728_fu_353_p1 = op_1_V_fu_339_p3[0];
assign trunc_ln851_1_fu_615_p1 = select_ln1358_fu_592_p3[2:0];
assign trunc_ln851_2_fu_680_p1 = ret_V_16_fu_656_p2[4:0];
assign trunc_ln851_3_fu_812_p0 = op_12;
assign trunc_ln851_3_fu_812_p1 = op_12[1:0];
assign trunc_ln851_4_fu_922_p0 = op_17;
assign trunc_ln851_4_fu_922_p1 = op_17[0];
assign trunc_ln851_5_fu_980_p0 = op_19;
assign trunc_ln851_5_fu_980_p1 = op_19[5:0];
assign trunc_ln851_fu_539_p1 = ret_V_14_fu_515_p2[2:0];
assign zext_ln1193_fu_511_p1 = { 1'h0, op_4, 3'h0 };
assign zext_ln1357_fu_576_p1 = { 5'h00, ush_fu_571_p3 };
assign zext_ln215_fu_772_p1 = { 4'h0, rhs_1_reg_1085 };
assign zext_ln69_1_fu_724_p1 = { 1'h0, ret_V_17_fu_704_p3 };
assign zext_ln69_2_fu_828_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_751_p1 = { 28'h0000000, op_5 };
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
  op_8,
  op_12,
  op_14,
  op_16,
  op_17,
  op_18,
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
input [3:0] op_0;
input [15:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_1099;
reg [2:0] add_ln69_4_reg_1094;
reg [3:0] add_ln69_5_reg_1119;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_1051;
reg icmp_ln786_reg_1056;
reg [1:0] op_1_V_reg_1062;
reg [31:0] op_22_V_reg_1104;
reg [31:0] op_29_V_reg_1141;
reg [3:0] op_2_V_reg_1067;
reg p_Result_7_reg_1031;
reg p_Result_8_reg_1044;
reg [1:0] p_Val2_s_reg_1038;
reg [1:0] ret_V_15_reg_1084;
reg [31:0] ret_V_19_reg_1114;
reg [33:0] ret_V_20_reg_1129;
reg [31:0] ret_V_21_cast_reg_1134;
reg [4:0] ret_reg_1109;
reg rhs_1_reg_1079;
reg [2:0] select_ln69_reg_1089;
wire [2:0] _000_;
wire [2:0] _001_;
wire [3:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [33:0] _015_;
wire [31:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [2:0] _019_;
wire [1:0] _020_;
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
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [31:0] add_ln691_1_fu_925_p2;
wire [31:0] add_ln691_2_fu_1003_p2;
wire [31:0] add_ln691_fu_831_p2;
wire [2:0] add_ln69_1_fu_747_p2;
wire [31:0] add_ln69_3_fu_869_p2;
wire [2:0] add_ln69_4_fu_670_p2;
wire [3:0] add_ln69_5_fu_860_p2;
wire [31:0] add_ln69_fu_755_p2;
wire and_ln340_fu_293_p2;
wire and_ln785_1_fu_328_p2;
wire and_ln785_fu_322_p2;
wire and_ln786_fu_378_p2;
wire and_ln850_fu_624_p2;
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
wire [3:0] ashr_ln1333_fu_578_p2;
wire icmp_ln768_fu_245_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln850_fu_618_p2;
wire icmp_ln851_1_fu_715_p2;
wire icmp_ln851_2_fu_825_p2;
wire icmp_ln851_3_fu_997_p2;
wire icmp_ln851_fu_524_p2;
wire isNeg_fu_552_p3;
wire [3:0] op_0;
wire [15:0] op_12;
wire op_13_V_fu_644_p2;
wire [1:0] op_14;
wire [1:0] op_16;
wire [3:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [1:0] op_1_V_fu_333_p3;
wire [31:0] op_22_V_fu_764_p2;
wire [31:0] op_27_V_fu_877_p2;
wire [31:0] op_29_V_fu_948_p2;
wire [3:0] op_2_V_fu_454_p3;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [31:0] op_8;
wire or_ln340_1_fu_384_p2;
wire or_ln340_fu_282_p2;
wire or_ln785_1_fu_317_p2;
wire or_ln785_fu_257_p2;
wire or_ln786_fu_277_p2;
wire overflow_1_fu_372_p2;
wire overflow_fu_266_p2;
wire p_Result_10_fu_360_p2;
wire p_Result_1_fu_512_p3;
wire p_Result_2_fu_606_p3;
wire p_Result_3_fu_703_p3;
wire p_Result_4_fu_813_p3;
wire p_Result_5_fu_915_p3;
wire p_Result_6_fu_985_p3;
wire [3:0] p_Result_7_fu_215_p1;
wire [3:0] p_Result_8_fu_227_p1;
wire p_Result_9_fu_340_p3;
wire [3:0] p_Result_s_16_fu_416_p4;
wire [3:0] p_Result_s_fu_235_p1;
wire [1:0] p_Result_s_fu_235_p4;
wire [3:0] p_Val2_2_fu_352_p3;
wire [2:0] p_Val2_3_fu_410_p2;
wire [3:0] p_Val2_s_fu_223_p0;
wire [1:0] p_Val2_s_fu_223_p1;
wire [11:0] ret_V_14_fu_496_p2;
wire [1:0] ret_V_15_fu_544_p3;
wire [15:0] ret_V_16_fu_687_p2;
wire [1:0] ret_V_17_fu_735_p3;
wire [34:0] ret_V_18_fu_797_p2;
wire [31:0] ret_V_19_cast_fu_803_p4;
wire [31:0] ret_V_19_fu_845_p3;
wire [33:0] ret_V_20_fu_899_p2;
wire [31:0] ret_V_21_fu_937_p3;
wire [38:0] ret_V_22_fu_969_p2;
wire [31:0] ret_V_23_cast_fu_975_p4;
wire ret_V_3_fu_598_p3;
wire ret_V_4_fu_630_p2;
wire [1:0] ret_V_6_cast_fu_693_p4;
wire [1:0] ret_V_6_fu_721_p2;
wire [1:0] ret_V_cast_fu_502_p4;
wire [1:0] ret_V_fu_530_p2;
wire [4:0] ret_fu_776_p2;
wire rhs_1_fu_475_p2;
wire [6:0] rhs_3_fu_676_p3;
wire [33:0] rhs_5_fu_786_p3;
wire [32:0] rhs_7_fu_887_p3;
wire [37:0] rhs_9_fu_958_p3;
wire [10:0] rhs_fu_484_p3;
wire sel_tmp18_fu_448_p2;
wire [3:0] select_ln1358_fu_590_p3;
wire [3:0] select_ln340_1_fu_426_p3;
wire [1:0] select_ln340_fu_299_p3;
wire [2:0] select_ln69_1_fu_658_p3;
wire [2:0] select_ln69_fu_650_p3;
wire [3:0] select_ln785_fu_434_p3;
wire [1:0] select_ln850_1_fu_727_p3;
wire [31:0] select_ln850_2_fu_837_p3;
wire [31:0] select_ln850_3_fu_930_p3;
wire [31:0] select_ln850_4_fu_1009_p3;
wire [1:0] select_ln850_fu_536_p3;
wire [33:0] sext_ln1192_1_fu_895_p1;
wire [38:0] sext_ln1192_2_fu_965_p1;
wire [34:0] sext_ln1192_fu_793_p1;
wire [11:0] sext_ln1193_fu_481_p1;
wire [15:0] sext_ln1195_fu_683_p1;
wire [4:0] sext_ln1495_1_fu_472_p1;
wire [8:0] sext_ln1495_fu_469_p1;
wire [31:0] sext_ln213_fu_866_p1;
wire [3:0] sext_ln215_fu_770_p0;
wire [4:0] sext_ln215_fu_770_p1;
wire [2:0] sext_ln69_1_fu_666_p1;
wire [3:0] sext_ln69_2_fu_857_p1;
wire [31:0] sext_ln69_3_fu_944_p1;
wire [31:0] sext_ln69_4_fu_874_p1;
wire [31:0] sext_ln69_fu_761_p1;
wire [3:0] sext_ln703_1_fu_883_p0;
wire [33:0] sext_ln703_1_fu_883_p1;
wire [7:0] sext_ln703_2_fu_954_p0;
wire [38:0] sext_ln703_2_fu_954_p1;
wire [15:0] sext_ln703_fu_782_p0;
wire [34:0] sext_ln703_fu_782_p1;
wire [3:0] shl_ln1299_fu_584_p2;
wire [4:0] shl_ln_fu_462_p3;
wire [3:0] sub_ln1357_fu_560_p2;
wire tmp_fu_390_p3;
wire trunc_ln1346_1_fu_640_p1;
wire trunc_ln1346_fu_636_p1;
wire trunc_ln728_fu_348_p1;
wire [2:0] trunc_ln851_1_fu_614_p1;
wire [4:0] trunc_ln851_2_fu_711_p1;
wire [15:0] trunc_ln851_3_fu_821_p0;
wire [1:0] trunc_ln851_3_fu_821_p1;
wire [3:0] trunc_ln851_4_fu_922_p0;
wire trunc_ln851_4_fu_922_p1;
wire [7:0] trunc_ln851_5_fu_993_p0;
wire [5:0] trunc_ln851_5_fu_993_p1;
wire [2:0] trunc_ln851_fu_520_p1;
wire [3:0] ush_fu_566_p3;
wire xor_ln340_1_fu_442_p2;
wire xor_ln340_fu_287_p2;
wire xor_ln365_1_fu_404_p2;
wire xor_ln365_fu_398_p2;
wire xor_ln785_1_fu_366_p2;
wire xor_ln785_2_fu_311_p2;
wire xor_ln785_fu_261_p2;
wire xor_ln786_1_fu_306_p2;
wire xor_ln786_fu_272_p2;
wire [11:0] zext_ln1193_fu_492_p1;
wire [8:0] zext_ln1357_fu_574_p1;
wire [4:0] zext_ln215_fu_773_p1;
wire [2:0] zext_ln69_1_fu_743_p1;
wire [3:0] zext_ln69_2_fu_853_p1;
wire [31:0] zext_ln69_fu_752_p1;


assign add_ln691_1_fu_925_p2 = ret_V_21_cast_reg_1134 + 1'h1;
assign add_ln691_2_fu_1003_p2 = ret_V_22_fu_969_p2[37:6] + 1'h1;
assign add_ln691_fu_831_p2 = ret_V_18_fu_797_p2[33:2] + 1'h1;
assign add_ln69_1_fu_747_p2 = ret_V_17_fu_735_p3 + select_ln69_reg_1089;
assign add_ln69_3_fu_869_p2 = $signed(ret_V_19_reg_1114) + $signed(ret_reg_1109);
assign add_ln69_4_fu_670_p2 = $signed(op_14) + $signed(select_ln69_1_fu_658_p3);
assign add_ln69_5_fu_860_p2 = $signed(add_ln69_4_reg_1094) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_755_p2 = op_5 + op_8;
assign op_22_V_fu_764_p2 = $signed(add_ln69_1_reg_1099) + $signed(add_ln69_fu_755_p2);
assign op_27_V_fu_877_p2 = $signed(add_ln69_5_reg_1119) + $signed(add_ln69_3_fu_869_p2);
assign op_29_V_fu_948_p2 = $signed(ret_V_21_fu_937_p3) + $signed(op_18);
assign ret_V_18_fu_797_p2 = $signed({ op_22_V_reg_1104, 2'h0 }) + $signed(op_12);
assign ret_V_20_fu_899_p2 = $signed({ op_27_V_fu_877_p2, 1'h0 }) + $signed(op_17);
assign ret_V_22_fu_969_p2 = $signed({ op_29_V_reg_1141, 6'h00 }) + $signed(op_19);
assign ret_V_6_fu_721_p2 = ret_V_16_fu_687_p2[6:5] + 1'h1;
assign ret_V_fu_530_p2 = ret_V_14_fu_496_p2[4:3] + 1'h1;
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_293_p2 = xor_ln340_fu_287_p2 & or_ln786_fu_277_p2;
assign and_ln785_1_fu_328_p2 = p_Result_8_reg_1044 & and_ln785_fu_322_p2;
assign and_ln785_fu_322_p2 = xor_ln786_1_fu_306_p2 & or_ln785_1_fu_317_p2;
assign and_ln786_fu_378_p2 = op_1_V_fu_333_p3[1] & p_Result_10_fu_360_p2;
assign and_ln850_fu_624_p2 = select_ln1358_fu_590_p3[3] & icmp_ln850_fu_618_p2;
assign overflow_1_fu_372_p2 = xor_ln785_1_fu_366_p2 & p_Result_10_fu_360_p2;
assign overflow_fu_266_p2 = xor_ln785_fu_261_p2 & or_ln785_fu_257_p2;
assign sel_tmp18_fu_448_p2 = xor_ln365_1_fu_404_p2 & xor_ln340_1_fu_442_p2;
assign xor_ln786_fu_272_p2 = ~ p_Result_8_reg_1044;
assign xor_ln785_fu_261_p2 = ~ p_Result_7_reg_1031;
assign xor_ln340_fu_287_p2 = ~ or_ln340_fu_282_p2;
assign xor_ln785_2_fu_311_p2 = ~ or_ln785_fu_257_p2;
assign xor_ln786_1_fu_306_p2 = ~ icmp_ln786_reg_1056;
assign xor_ln785_1_fu_366_p2 = ~ op_1_V_fu_333_p3[1];
assign xor_ln365_1_fu_404_p2 = ~ xor_ln365_fu_398_p2;
assign _023_ = ~ ap_start;
assign _024_ = ! ret_V_16_fu_687_p2[4:0];
assign _025_ = ! ret_V_14_fu_496_p2[2:0];
assign _026_ = $signed({ op_1_V_reg_1062, 3'h0 }) < $signed(op_2_V_reg_1067);
assign _027_ = | op_0[3:2];
assign _028_ = op_0[3:2] != 2'h3;
assign _029_ = | select_ln1358_fu_590_p3[2:0];
assign _030_ = | op_12[1:0];
assign _031_ = | op_19[5:0];
assign or_ln340_1_fu_384_p2 = op_1_V_fu_333_p3[1] | overflow_1_fu_372_p2;
assign or_ln340_fu_282_p2 = p_Result_7_reg_1031 | overflow_fu_266_p2;
assign or_ln785_1_fu_317_p2 = xor_ln785_2_fu_311_p2 | p_Result_7_reg_1031;
assign or_ln785_fu_257_p2 = p_Result_8_reg_1044 | icmp_ln768_reg_1051;
assign or_ln786_fu_277_p2 = xor_ln786_fu_272_p2 | icmp_ln786_reg_1056;
assign ret_V_16_fu_687_p2 = { ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084, 5'h00 } | op_3;
always @(posedge ap_clk)
ret_V_20_reg_1129 <= _015_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1134 <= _016_;
always @(posedge ap_clk)
op_29_V_reg_1141 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_1104 <= _007_;
always @(posedge ap_clk)
op_1_V_reg_1062 <= _006_;
always @(posedge ap_clk)
op_2_V_reg_1067 <= _009_;
always @(posedge ap_clk)
p_Result_7_reg_1031 <= _010_;
always @(posedge ap_clk)
p_Val2_s_reg_1038 <= _012_;
always @(posedge ap_clk)
p_Result_8_reg_1044 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_1051 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1056 <= _005_;
always @(posedge ap_clk)
ret_reg_1109 <= _017_;
always @(posedge ap_clk)
ret_V_19_reg_1114 <= _014_;
always @(posedge ap_clk)
add_ln69_5_reg_1119 <= _002_;
always @(posedge ap_clk)
rhs_1_reg_1079 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_1084 <= _013_;
always @(posedge ap_clk)
select_ln69_reg_1089 <= _019_;
always @(posedge ap_clk)
add_ln69_4_reg_1094 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_1099 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [8:0] _111_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_111_ = b[8:0];
9'b000000010:
_111_ = b[17:9];
9'b000000100:
_111_ = b[26:18];
9'b000001000:
_111_ = b[35:27];
9'b000010000:
_111_ = b[44:36];
9'b000100000:
_111_ = b[53:45];
9'b001000000:
_111_ = b[62:54];
9'b010000000:
_111_ = b[71:63];
9'b100000000:
_111_ = b[80:72];
9'b000000000:
_111_ = a;
default:
_111_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(9'hxxx, { 7'h00, _020_, 72'h020202020202020001 }, { _032_, _040_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 9'h100;
assign _034_ = ap_CS_fsm == 8'h80;
assign _035_ = ap_CS_fsm == 7'h40;
assign _036_ = ap_CS_fsm == 6'h20;
assign _037_ = ap_CS_fsm == 5'h10;
assign _038_ = ap_CS_fsm == 4'h8;
assign _039_ = ap_CS_fsm == 3'h4;
assign _040_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[6] ? ret_V_20_fu_899_p2[32:1] : ret_V_21_cast_reg_1134;
assign _015_ = ap_CS_fsm[6] ? ret_V_20_fu_899_p2 : ret_V_20_reg_1129;
assign _008_ = ap_CS_fsm[7] ? op_29_V_fu_948_p2 : op_29_V_reg_1141;
assign _007_ = ap_CS_fsm[4] ? op_22_V_fu_764_p2 : op_22_V_reg_1104;
assign _009_ = ap_CS_fsm[1] ? op_2_V_fu_454_p3 : op_2_V_reg_1067;
assign _006_ = ap_CS_fsm[1] ? op_1_V_fu_333_p3 : op_1_V_reg_1062;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_251_p2 : icmp_ln786_reg_1056;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_245_p2 : icmp_ln768_reg_1051;
assign _011_ = ap_CS_fsm[0] ? op_0[1] : p_Result_8_reg_1044;
assign _012_ = ap_CS_fsm[0] ? op_0[1:0] : p_Val2_s_reg_1038;
assign _010_ = ap_CS_fsm[0] ? op_0[3] : p_Result_7_reg_1031;
assign _002_ = ap_CS_fsm[5] ? add_ln69_5_fu_860_p2 : add_ln69_5_reg_1119;
assign _014_ = ap_CS_fsm[5] ? ret_V_19_fu_845_p3 : ret_V_19_reg_1114;
assign _017_ = ap_CS_fsm[5] ? ret_fu_776_p2 : ret_reg_1109;
assign _001_ = ap_CS_fsm[2] ? add_ln69_4_fu_670_p2 : add_ln69_4_reg_1094;
assign _019_ = ap_CS_fsm[2] ? select_ln69_fu_650_p3 : select_ln69_reg_1089;
assign _013_ = ap_CS_fsm[2] ? ret_V_15_fu_544_p3 : ret_V_15_reg_1084;
assign _018_ = ap_CS_fsm[2] ? rhs_1_fu_475_p2 : rhs_1_reg_1079;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_747_p2 : add_ln69_1_reg_1099;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign shl_ln1299_fu_584_p2 = $signed(op_2_V_reg_1067) << ush_fu_566_p3;
assign ashr_ln1333_fu_578_p2 = $signed(op_2_V_reg_1067) >>> ush_fu_566_p3;
assign ret_V_14_fu_496_p2 = $signed(op_2_V_reg_1067) - $signed({ 1'h0, op_4, 3'h0 });
assign ret_fu_776_p2 = $signed(op_0) - $signed({ 1'h0, rhs_1_reg_1079 });
assign sub_ln1357_fu_560_p2 = 1'h0 - op_5;
assign icmp_ln768_fu_245_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_618_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_715_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_825_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_997_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_524_p2 = _025_ ? 1'h1 : 1'h0;
assign op_1_V_fu_333_p3 = and_ln785_1_fu_328_p2 ? p_Val2_s_reg_1038 : select_ln340_fu_299_p3;
assign op_2_V_fu_454_p3 = sel_tmp18_fu_448_p2 ? { op_1_V_fu_333_p3[0], 3'h0 } : select_ln785_fu_434_p3;
assign op_30 = ret_V_22_fu_969_p2[38] ? select_ln850_4_fu_1009_p3 : ret_V_22_fu_969_p2[37:6];
assign p_Result_10_fu_360_p2 = op_1_V_fu_333_p3[0] ? 1'h1 : 1'h0;
assign ret_V_15_fu_544_p3 = ret_V_14_fu_496_p2[11] ? select_ln850_fu_536_p3 : ret_V_14_fu_496_p2[4:3];
assign ret_V_17_fu_735_p3 = ret_V_16_fu_687_p2[15] ? select_ln850_1_fu_727_p3 : ret_V_16_fu_687_p2[6:5];
assign ret_V_19_fu_845_p3 = ret_V_18_fu_797_p2[34] ? select_ln850_2_fu_837_p3 : ret_V_18_fu_797_p2[33:2];
assign ret_V_21_fu_937_p3 = ret_V_20_reg_1129[33] ? select_ln850_3_fu_930_p3 : ret_V_21_cast_reg_1134;
assign rhs_1_fu_475_p2 = _026_ ? 1'h1 : 1'h0;
assign select_ln1358_fu_590_p3 = op_5[3] ? ashr_ln1333_fu_578_p2 : shl_ln1299_fu_584_p2;
assign select_ln340_1_fu_426_p3 = or_ln340_1_fu_384_p2 ? { op_1_V_fu_333_p3[1], 3'h7 } : { op_1_V_fu_333_p3[0], 3'h0 };
assign select_ln340_fu_299_p3 = and_ln340_fu_293_p2 ? p_Val2_s_reg_1038 : 2'h0;
assign select_ln69_1_fu_658_p3 = op_13_V_fu_644_p2 ? 3'h7 : 3'h0;
assign select_ln69_fu_650_p3 = ret_V_4_fu_630_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_434_p3 = and_ln786_fu_378_p2 ? { op_1_V_fu_333_p3[0], 3'h0 } : select_ln340_1_fu_426_p3;
assign select_ln850_1_fu_727_p3 = icmp_ln851_1_fu_715_p2 ? ret_V_16_fu_687_p2[6:5] : ret_V_6_fu_721_p2;
assign select_ln850_2_fu_837_p3 = icmp_ln851_2_fu_825_p2 ? add_ln691_fu_831_p2 : ret_V_18_fu_797_p2[33:2];
assign select_ln850_3_fu_930_p3 = op_17[0] ? add_ln691_1_fu_925_p2 : ret_V_21_cast_reg_1134;
assign select_ln850_4_fu_1009_p3 = icmp_ln851_3_fu_997_p2 ? add_ln691_2_fu_1003_p2 : ret_V_22_fu_969_p2[37:6];
assign select_ln850_fu_536_p3 = icmp_ln851_fu_524_p2 ? ret_V_14_fu_496_p2[4:3] : ret_V_fu_530_p2;
assign ush_fu_566_p3 = op_5[3] ? sub_ln1357_fu_560_p2 : { 1'h0, op_5[2:0] };
assign op_13_V_fu_644_p2 = op_4[0] ^ ret_V_15_fu_544_p3[0];
assign ret_V_4_fu_630_p2 = select_ln1358_fu_590_p3[3] ^ and_ln850_fu_624_p2;
assign xor_ln340_1_fu_442_p2 = or_ln340_1_fu_384_p2 ^ and_ln786_fu_378_p2;
assign xor_ln365_fu_398_p2 = op_1_V_fu_333_p3[0] ^ op_1_V_fu_333_p3[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign isNeg_fu_552_p3 = op_5[3];
assign p_Result_1_fu_512_p3 = ret_V_14_fu_496_p2[11];
assign p_Result_2_fu_606_p3 = select_ln1358_fu_590_p3[3];
assign p_Result_3_fu_703_p3 = ret_V_16_fu_687_p2[15];
assign p_Result_4_fu_813_p3 = ret_V_18_fu_797_p2[34];
assign p_Result_5_fu_915_p3 = ret_V_20_reg_1129[33];
assign p_Result_6_fu_985_p3 = ret_V_22_fu_969_p2[38];
assign p_Result_7_fu_215_p1 = op_0;
assign p_Result_8_fu_227_p1 = op_0;
assign p_Result_9_fu_340_p3 = op_1_V_fu_333_p3[1];
assign p_Result_s_16_fu_416_p4 = { op_1_V_fu_333_p3[1], 3'h7 };
assign p_Result_s_fu_235_p1 = op_0;
assign p_Result_s_fu_235_p4 = op_0[3:2];
assign p_Val2_2_fu_352_p3 = { op_1_V_fu_333_p3[0], 3'h0 };
assign p_Val2_3_fu_410_p2 = 3'h7;
assign p_Val2_s_fu_223_p0 = op_0;
assign p_Val2_s_fu_223_p1 = op_0[1:0];
assign ret_V_19_cast_fu_803_p4 = ret_V_18_fu_797_p2[33:2];
assign ret_V_23_cast_fu_975_p4 = ret_V_22_fu_969_p2[37:6];
assign ret_V_3_fu_598_p3 = select_ln1358_fu_590_p3[3];
assign ret_V_6_cast_fu_693_p4 = ret_V_16_fu_687_p2[6:5];
assign ret_V_cast_fu_502_p4 = ret_V_14_fu_496_p2[4:3];
assign rhs_3_fu_676_p3 = { ret_V_15_reg_1084, 5'h00 };
assign rhs_5_fu_786_p3 = { op_22_V_reg_1104, 2'h0 };
assign rhs_7_fu_887_p3 = { op_27_V_fu_877_p2, 1'h0 };
assign rhs_9_fu_958_p3 = { op_29_V_reg_1141, 6'h00 };
assign rhs_fu_484_p3 = { op_4, 3'h0 };
assign sext_ln1192_1_fu_895_p1 = { op_27_V_fu_877_p2[31], op_27_V_fu_877_p2, 1'h0 };
assign sext_ln1192_2_fu_965_p1 = { op_29_V_reg_1141[31], op_29_V_reg_1141, 6'h00 };
assign sext_ln1192_fu_793_p1 = { op_22_V_reg_1104[31], op_22_V_reg_1104, 2'h0 };
assign sext_ln1193_fu_481_p1 = { op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067 };
assign sext_ln1195_fu_683_p1 = { ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084[1], ret_V_15_reg_1084, 5'h00 };
assign sext_ln1495_1_fu_472_p1 = { op_2_V_reg_1067[3], op_2_V_reg_1067 };
assign sext_ln1495_fu_469_p1 = { op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067[3], op_2_V_reg_1067 };
assign sext_ln213_fu_866_p1 = { ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109[4], ret_reg_1109 };
assign sext_ln215_fu_770_p0 = op_0;
assign sext_ln215_fu_770_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_666_p1 = { op_14[1], op_14 };
assign sext_ln69_2_fu_857_p1 = { add_ln69_4_reg_1094[2], add_ln69_4_reg_1094 };
assign sext_ln69_3_fu_944_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln69_4_fu_874_p1 = { add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119[3], add_ln69_5_reg_1119 };
assign sext_ln69_fu_761_p1 = { add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099[2], add_ln69_1_reg_1099 };
assign sext_ln703_1_fu_883_p0 = op_17;
assign sext_ln703_1_fu_883_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_2_fu_954_p0 = op_19;
assign sext_ln703_2_fu_954_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_782_p0 = op_12;
assign sext_ln703_fu_782_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign shl_ln_fu_462_p3 = { op_1_V_reg_1062, 3'h0 };
assign tmp_fu_390_p3 = op_1_V_fu_333_p3[1];
assign trunc_ln1346_1_fu_640_p1 = ret_V_15_fu_544_p3[0];
assign trunc_ln1346_fu_636_p1 = op_4[0];
assign trunc_ln728_fu_348_p1 = op_1_V_fu_333_p3[0];
assign trunc_ln851_1_fu_614_p1 = select_ln1358_fu_590_p3[2:0];
assign trunc_ln851_2_fu_711_p1 = ret_V_16_fu_687_p2[4:0];
assign trunc_ln851_3_fu_821_p0 = op_12;
assign trunc_ln851_3_fu_821_p1 = op_12[1:0];
assign trunc_ln851_4_fu_922_p0 = op_17;
assign trunc_ln851_4_fu_922_p1 = op_17[0];
assign trunc_ln851_5_fu_993_p0 = op_19;
assign trunc_ln851_5_fu_993_p1 = op_19[5:0];
assign trunc_ln851_fu_520_p1 = ret_V_14_fu_496_p2[2:0];
assign zext_ln1193_fu_492_p1 = { 1'h0, op_4, 3'h0 };
assign zext_ln1357_fu_574_p1 = { 5'h00, ush_fu_566_p3 };
assign zext_ln215_fu_773_p1 = { 4'h0, rhs_1_reg_1079 };
assign zext_ln69_1_fu_743_p1 = { 1'h0, ret_V_17_fu_735_p3 };
assign zext_ln69_2_fu_853_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_752_p1 = { 28'h0000000, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_14, op_16, op_17, op_18, op_19, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_12;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
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
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
