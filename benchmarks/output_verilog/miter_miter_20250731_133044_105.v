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
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_17;
input [15:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1072;
reg and_ln786_reg_1198;
reg [8:0] ap_CS_fsm = 9'h001;
reg deleted_zeros_reg_1193;
reg icmp_ln851_1_reg_1089;
reg icmp_ln851_reg_1067;
reg [1:0] op_16_V_reg_1214;
reg [3:0] op_19_V_reg_1224;
reg [31:0] op_24_V_reg_1094;
reg or_ln340_reg_1204;
reg p_Result_10_reg_1133;
reg p_Result_11_reg_1188;
reg p_Result_12_reg_1140;
reg p_Result_13_reg_1153;
reg [6:0] p_Result_1_reg_1160;
reg p_Result_8_reg_1178;
reg p_Result_9_reg_1120;
reg [3:0] p_Val2_2_reg_1125;
reg [1:0] p_Val2_6_reg_1147;
reg [6:0] ret_V_1_reg_1045;
reg [63:0] ret_V_2_reg_1055;
reg [31:0] ret_V_3_cast_reg_1060;
reg [40:0] ret_V_3_reg_1077;
reg [33:0] ret_V_5_reg_1166;
reg [31:0] ret_V_6_cast_reg_1082;
reg [31:0] ret_V_6_reg_1219;
reg [31:0] ret_V_7_reg_1229;
reg [31:0] ret_V_9_cast_reg_1171;
reg [3:0] rhs_reg_1109;
reg sel_tmp11_reg_1209;
reg [5:0] tmp_1_reg_1050;
reg [6:0] trunc_ln1196_1_reg_1115;
reg xor_ln416_reg_1183;
wire [31:0] _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [6:0] _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [6:0] _019_;
wire [63:0] _020_;
wire [31:0] _021_;
wire [40:0] _022_;
wire [33:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [1:0] _028_;
wire _029_;
wire [5:0] _030_;
wire [6:0] _031_;
wire _032_;
wire [1:0] _033_;
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
wire Range1_all_ones_fu_678_p2;
wire Range1_all_zeros_fu_684_p2;
wire Range2_all_ones_fu_660_p3;
wire [31:0] add_ln691_1_fu_354_p2;
wire [31:0] add_ln691_2_fu_427_p2;
wire [31:0] add_ln691_3_fu_933_p2;
wire [6:0] add_ln691_fu_290_p2;
wire and_ln340_1_fu_875_p2;
wire and_ln340_fu_809_p2;
wire and_ln780_fu_704_p2;
wire and_ln781_fu_718_p2;
wire and_ln785_1_fu_979_p2;
wire and_ln785_2_fu_797_p2;
wire and_ln785_4_fu_905_p2;
wire and_ln785_5_fu_911_p2;
wire and_ln785_fu_970_p2;
wire and_ln786_fu_759_p2;
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
wire carry_1_fu_647_p2;
wire deleted_ones_fu_710_p3;
wire deleted_zeros_fu_690_p3;
wire icmp_ln768_fu_827_p2;
wire icmp_ln786_fu_853_p2;
wire icmp_ln851_1_fu_414_p2;
wire icmp_ln851_fu_348_p2;
wire neg_src_fu_730_p2;
wire [3:0] newSel24_fu_989_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [15:0] op_12;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_916_p3;
wire [15:0] op_17;
wire [3:0] op_19_V_fu_996_p3;
wire [31:0] op_24_V_fu_449_p2;
wire [31:0] op_26_V_fu_1007_p2;
wire [31:0] op_28_V_fu_1025_p2;
wire [1:0] op_2_V_fu_455_p1;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7_V_fu_537_p2;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_984_p2;
wire or_ln340_1_fu_864_p2;
wire or_ln340_2_fu_966_p2;
wire or_ln340_3_fu_815_p2;
wire or_ln340_fu_764_p2;
wire or_ln785_1_fu_832_p2;
wire or_ln785_2_fu_974_p2;
wire or_ln785_3_fu_900_p2;
wire or_ln785_fu_742_p2;
wire or_ln786_fu_858_p2;
wire overflow_1_fu_842_p2;
wire overflow_fu_753_p2;
wire p_Result_11_fu_652_p3;
wire p_Result_2_fu_280_p3;
wire p_Result_5_fu_359_p3;
wire p_Result_6_fu_420_p3;
wire p_Result_7_fu_923_p3;
wire p_Result_8_fu_634_p3;
wire [3:0] p_Result_s_18_fu_957_p4;
wire [1:0] p_Result_s_fu_668_p4;
wire [3:0] p_Val2_1_fu_485_p4;
wire [3:0] p_Val2_2_fu_515_p2;
wire [2:0] p_Val2_3_fu_952_p2;
wire [1:0] p_Val2_6_fu_565_p1;
wire [8:0] ret_1_fu_551_p2;
wire [6:0] ret_V_1_fu_261_p2;
wire [63:0] ret_V_2_fu_328_p2;
wire [40:0] ret_V_3_fu_394_p2;
wire [31:0] ret_V_4_fu_438_p3;
wire [33:0] ret_V_5_fu_602_p2;
wire [31:0] ret_V_6_fu_945_p3;
wire [31:0] ret_V_7_fu_1015_p2;
wire [7:0] ret_V_fu_624_p2;
wire [4:0] ret_fu_239_p2;
wire [5:0] rhs_2_fu_249_p3;
wire [39:0] rhs_3_fu_382_p3;
wire [32:0] rhs_5_fu_591_p3;
wire [1:0] rhs_fu_459_p1;
wire [3:0] rhs_fu_459_p3;
wire sel_tmp11_fu_821_p2;
wire [1:0] select_ln340_fu_881_p3;
wire [31:0] select_ln353_1_fu_375_p3;
wire [6:0] select_ln353_fu_308_p3;
wire [31:0] select_ln850_1_fu_370_p3;
wire [31:0] select_ln850_2_fu_432_p3;
wire [31:0] select_ln850_3_fu_938_p3;
wire [6:0] select_ln850_fu_300_p3;
wire [6:0] sext_ln1192_1_fu_257_p1;
wire [63:0] sext_ln1192_2_fu_324_p1;
wire [40:0] sext_ln1192_3_fu_390_p1;
wire [33:0] sext_ln1192_4_fu_598_p1;
wire [31:0] sext_ln1192_5_fu_1012_p1;
wire [31:0] sext_ln1192_6_fu_1030_p1;
wire [3:0] sext_ln1192_fu_245_p0;
wire [6:0] sext_ln1192_fu_245_p1;
wire [5:0] sext_ln1196_1_fu_471_p1;
wire [6:0] sext_ln1196_2_fu_621_p1;
wire [7:0] sext_ln1196_fu_618_p1;
wire [4:0] sext_ln215_1_fu_235_p1;
wire [8:0] sext_ln215_2_fu_543_p1;
wire [1:0] sext_ln215_3_fu_547_p0;
wire [8:0] sext_ln215_3_fu_547_p1;
wire [4:0] sext_ln215_fu_231_p1;
wire [31:0] sext_ln69_1_fu_1021_p1;
wire [31:0] sext_ln69_fu_1003_p1;
wire [15:0] sext_ln703_1_fu_366_p0;
wire [40:0] sext_ln703_1_fu_366_p1;
wire [1:0] sext_ln703_2_fu_587_p0;
wire [33:0] sext_ln703_2_fu_587_p1;
wire [31:0] sext_ln703_fu_296_p0;
wire [63:0] sext_ln703_fu_296_p1;
wire [6:0] sext_ln850_fu_277_p1;
wire [37:0] tmp_11_fu_316_p3;
wire tmp_5_fu_770_p3;
wire tmp_6_fu_778_p3;
wire tmp_fu_503_p3;
wire [6:0] trunc_ln1196_1_fu_475_p1;
wire [5:0] trunc_ln1196_fu_467_p1;
wire [7:0] trunc_ln1347_fu_533_p1;
wire [31:0] trunc_ln851_1_fu_344_p0;
wire [30:0] trunc_ln851_1_fu_344_p1;
wire [15:0] trunc_ln851_2_fu_410_p0;
wire [7:0] trunc_ln851_2_fu_410_p1;
wire [1:0] trunc_ln851_3_fu_930_p0;
wire trunc_ln851_3_fu_930_p1;
wire [3:0] trunc_ln851_fu_287_p0;
wire trunc_ln851_fu_287_p1;
wire [6:0] xor_ln1196_1_fu_629_p2;
wire [5:0] xor_ln1196_2_fu_479_p2;
wire xor_ln340_fu_869_p2;
wire xor_ln365_1_fu_791_p2;
wire xor_ln365_fu_785_p2;
wire xor_ln416_fu_642_p2;
wire xor_ln780_fu_698_p2;
wire xor_ln781_fu_724_p2;
wire xor_ln785_1_fu_747_p2;
wire xor_ln785_2_fu_837_p2;
wire xor_ln785_3_fu_894_p2;
wire xor_ln785_fu_736_p2;
wire xor_ln786_1_fu_803_p2;
wire xor_ln786_2_fu_888_p2;
wire xor_ln786_fu_848_p2;
wire [7:0] zext_ln1347_fu_529_p1;
wire [3:0] zext_ln415_fu_511_p1;
wire [31:0] zext_ln69_fu_445_p1;


assign add_ln691_1_fu_354_p2 = ret_V_3_cast_reg_1060 + 1'h1;
assign add_ln691_2_fu_427_p2 = ret_V_6_cast_reg_1082 + 1'h1;
assign add_ln691_3_fu_933_p2 = ret_V_9_cast_reg_1171 + 1'h1;
assign add_ln691_fu_290_p2 = $signed(tmp_1_reg_1050) + $signed(2'h1);
assign op_24_V_fu_449_p2 = ret_V_4_fu_438_p3 + op_4;
assign op_26_V_fu_1007_p2 = $signed(ret_V_6_reg_1219) + $signed(op_15);
assign op_28_V_fu_1025_p2 = $signed(ret_V_7_reg_1229) + $signed(op_17);
assign op_30 = $signed(op_28_V_fu_1025_p2) + $signed(op_19_V_reg_1224);
assign p_Val2_2_fu_515_p2 = op_8[1] + xor_ln1196_2_fu_479_p2[5:2];
assign ret_V_1_fu_261_p2 = $signed({ ret_fu_239_p2, 1'h0 }) + $signed(op_6);
assign { ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[37:0] } = $signed({ select_ln353_fu_308_p3, 31'h00000000 }) + $signed(op_9);
assign ret_V_3_fu_394_p2 = $signed({ select_ln353_1_fu_375_p3, 8'h00 }) + $signed(op_12);
assign ret_V_5_fu_602_p2 = $signed({ op_24_V_reg_1094, 1'h0 }) + $signed(op_14);
assign ret_V_7_fu_1015_p2 = $signed(op_26_V_fu_1007_p2) + $signed(op_16_V_reg_1214);
assign ret_fu_239_p2 = $signed(op_5) + $signed(op_1);
assign _034_ = icmp_ln851_reg_1067 & ap_CS_fsm[2];
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_875_p2 = xor_ln340_fu_869_p2 & or_ln786_fu_858_p2;
assign and_ln340_fu_809_p2 = xor_ln786_1_fu_803_p2 & or_ln340_fu_764_p2;
assign and_ln780_fu_704_p2 = xor_ln780_fu_698_p2 & ret_V_fu_624_p2[7];
assign and_ln781_fu_718_p2 = carry_1_fu_647_p2 & Range1_all_ones_fu_678_p2;
assign and_ln785_1_fu_979_p2 = or_ln785_2_fu_974_p2 & and_ln786_reg_1198;
assign and_ln785_2_fu_797_p2 = xor_ln785_1_fu_747_p2 & and_ln786_fu_759_p2;
assign and_ln785_4_fu_905_p2 = xor_ln786_2_fu_888_p2 & or_ln785_3_fu_900_p2;
assign and_ln785_5_fu_911_p2 = p_Result_13_reg_1153 & and_ln785_4_fu_905_p2;
assign and_ln785_fu_970_p2 = xor_ln416_reg_1183 & deleted_zeros_reg_1193;
assign and_ln786_fu_759_p2 = p_Result_10_reg_1133 & deleted_ones_fu_710_p3;
assign carry_1_fu_647_p2 = xor_ln416_fu_642_p2 & p_Result_9_reg_1120;
assign neg_src_fu_730_p2 = xor_ln781_fu_724_p2 & ret_V_fu_624_p2[7];
assign overflow_1_fu_842_p2 = xor_ln785_2_fu_837_p2 & or_ln785_1_fu_832_p2;
assign overflow_fu_753_p2 = xor_ln785_1_fu_747_p2 & or_ln785_fu_742_p2;
assign sel_tmp11_fu_821_p2 = xor_ln365_1_fu_791_p2 & or_ln340_3_fu_815_p2;
assign xor_ln786_fu_848_p2 = ~ p_Result_13_reg_1153;
assign xor_ln785_2_fu_837_p2 = ~ p_Result_12_reg_1140;
assign xor_ln340_fu_869_p2 = ~ or_ln340_1_fu_864_p2;
assign xor_ln416_fu_642_p2 = ~ p_Result_10_reg_1133;
assign xor_ln781_fu_724_p2 = ~ and_ln781_fu_718_p2;
assign xor_ln785_fu_736_p2 = ~ deleted_zeros_fu_690_p3;
assign xor_ln785_1_fu_747_p2 = ~ ret_V_fu_624_p2[7];
assign xor_ln780_fu_698_p2 = ~ xor_ln1196_1_fu_629_p2[6];
assign xor_ln786_1_fu_803_p2 = ~ and_ln786_fu_759_p2;
assign xor_ln785_3_fu_894_p2 = ~ or_ln785_1_fu_832_p2;
assign xor_ln786_2_fu_888_p2 = ~ icmp_ln786_fu_853_p2;
assign xor_ln365_1_fu_791_p2 = ~ xor_ln365_fu_785_p2;
assign p_Val2_3_fu_952_p2 = ~ p_Val2_2_reg_1125[2:0];
assign _037_ = ~ ap_start;
assign _038_ = ret_V_fu_624_p2[7:6] == 2'h3;
assign _039_ = ! ret_V_fu_624_p2[7:6];
assign _040_ = | p_Result_1_reg_1160;
assign _041_ = p_Result_1_reg_1160 != 7'h7f;
assign _042_ = | op_12[7:0];
assign _043_ = | op_9[30:0];
assign or_cond_fu_984_p2 = sel_tmp11_reg_1209 | and_ln785_1_fu_979_p2;
assign or_ln340_1_fu_864_p2 = p_Result_12_reg_1140 | overflow_1_fu_842_p2;
assign or_ln340_2_fu_966_p2 = or_ln340_reg_1204 | and_ln786_reg_1198;
assign or_ln340_3_fu_815_p2 = and_ln785_2_fu_797_p2 | and_ln340_fu_809_p2;
assign or_ln340_fu_764_p2 = overflow_fu_753_p2 | neg_src_fu_730_p2;
assign or_ln785_1_fu_832_p2 = p_Result_13_reg_1153 | icmp_ln768_fu_827_p2;
assign or_ln785_2_fu_974_p2 = p_Result_8_reg_1178 | and_ln785_fu_970_p2;
assign or_ln785_3_fu_900_p2 = xor_ln785_3_fu_894_p2 | p_Result_12_reg_1140;
assign or_ln785_fu_742_p2 = xor_ln785_fu_736_p2 | p_Result_10_reg_1133;
assign or_ln786_fu_858_p2 = xor_ln786_fu_848_p2 | icmp_ln786_fu_853_p2;
always @(posedge ap_clk)
rhs_reg_1109[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_1_reg_1045 <= _019_;
always @(posedge ap_clk)
tmp_1_reg_1050 <= _030_;
always @(posedge ap_clk)
rhs_reg_1109[3:2] <= _028_;
always @(posedge ap_clk)
trunc_ln1196_1_reg_1115 <= _031_;
always @(posedge ap_clk)
p_Result_9_reg_1120 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_1125 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_1133 <= _010_;
always @(posedge ap_clk)
p_Result_12_reg_1140 <= _012_;
always @(posedge ap_clk)
p_Val2_6_reg_1147 <= _018_;
always @(posedge ap_clk)
p_Result_13_reg_1153 <= _013_;
always @(posedge ap_clk)
p_Result_1_reg_1160 <= _014_;
always @(posedge ap_clk)
ret_V_5_reg_1166 <= _023_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1171 <= _027_;
always @(posedge ap_clk)
op_24_V_reg_1094 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_1224 <= _007_;
always @(posedge ap_clk)
ret_V_7_reg_1229 <= _026_;
always @(posedge ap_clk)
ret_V_2_reg_1055 <= _020_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1060 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_1067 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_1077 <= _022_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1082 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1089 <= _004_;
always @(posedge ap_clk)
p_Result_8_reg_1178 <= _015_;
always @(posedge ap_clk)
xor_ln416_reg_1183 <= _032_;
always @(posedge ap_clk)
p_Result_11_reg_1188 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_1193 <= _003_;
always @(posedge ap_clk)
and_ln786_reg_1198 <= _001_;
always @(posedge ap_clk)
or_ln340_reg_1204 <= _009_;
always @(posedge ap_clk)
sel_tmp11_reg_1209 <= _029_;
always @(posedge ap_clk)
op_16_V_reg_1214 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_1219 <= _025_;
always @(posedge ap_clk)
add_ln691_1_reg_1072 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [8:0] _152_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_152_ = b[8:0];
9'b000000010:
_152_ = b[17:9];
9'b000000100:
_152_ = b[26:18];
9'b000001000:
_152_ = b[35:27];
9'b000010000:
_152_ = b[44:36];
9'b000100000:
_152_ = b[53:45];
9'b001000000:
_152_ = b[62:54];
9'b010000000:
_152_ = b[71:63];
9'b100000000:
_152_ = b[80:72];
9'b000000000:
_152_ = a;
default:
_152_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(9'hxxx, { 7'h00, _033_, 72'h020202020202020001 }, { _044_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[0] ? ret_V_1_fu_261_p2[6:1] : tmp_1_reg_1050;
assign _019_ = ap_CS_fsm[0] ? ret_V_1_fu_261_p2 : ret_V_1_reg_1045;
assign _027_ = ap_CS_fsm[5] ? ret_V_5_fu_602_p2[32:1] : ret_V_9_cast_reg_1171;
assign _023_ = ap_CS_fsm[5] ? ret_V_5_fu_602_p2 : ret_V_5_reg_1166;
assign _014_ = ap_CS_fsm[5] ? ret_1_fu_551_p2[8:2] : p_Result_1_reg_1160;
assign _013_ = ap_CS_fsm[5] ? ret_1_fu_551_p2[1] : p_Result_13_reg_1153;
assign _018_ = ap_CS_fsm[5] ? ret_1_fu_551_p2[1:0] : p_Val2_6_reg_1147;
assign _012_ = ap_CS_fsm[5] ? ret_1_fu_551_p2[8] : p_Result_12_reg_1140;
assign _010_ = ap_CS_fsm[5] ? p_Val2_2_fu_515_p2[3] : p_Result_10_reg_1133;
assign _017_ = ap_CS_fsm[5] ? p_Val2_2_fu_515_p2 : p_Val2_2_reg_1125;
assign _016_ = ap_CS_fsm[5] ? xor_ln1196_2_fu_479_p2[5] : p_Result_9_reg_1120;
assign _031_ = ap_CS_fsm[5] ? op_8[6:0] : trunc_ln1196_1_reg_1115;
assign _028_ = ap_CS_fsm[5] ? op_10 : rhs_reg_1109[3:2];
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_449_p2 : op_24_V_reg_1094;
assign _026_ = ap_CS_fsm[7] ? ret_V_7_fu_1015_p2 : ret_V_7_reg_1229;
assign _007_ = ap_CS_fsm[7] ? op_19_V_fu_996_p3 : op_19_V_reg_1224;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_fu_348_p2 : icmp_ln851_reg_1067;
assign _021_ = ap_CS_fsm[1] ? { ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[37:31] } : ret_V_3_cast_reg_1060;
assign _020_ = ap_CS_fsm[1] ? { ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[37:0] } : ret_V_2_reg_1055;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_414_p2 : icmp_ln851_1_reg_1089;
assign _024_ = ap_CS_fsm[3] ? ret_V_3_fu_394_p2[39:8] : ret_V_6_cast_reg_1082;
assign _022_ = ap_CS_fsm[3] ? ret_V_3_fu_394_p2 : ret_V_3_reg_1077;
assign _025_ = ap_CS_fsm[6] ? ret_V_6_fu_945_p3 : ret_V_6_reg_1219;
assign _006_ = ap_CS_fsm[6] ? op_16_V_fu_916_p3 : op_16_V_reg_1214;
assign _029_ = ap_CS_fsm[6] ? sel_tmp11_fu_821_p2 : sel_tmp11_reg_1209;
assign _009_ = ap_CS_fsm[6] ? or_ln340_fu_764_p2 : or_ln340_reg_1204;
assign _001_ = ap_CS_fsm[6] ? and_ln786_fu_759_p2 : and_ln786_reg_1198;
assign _003_ = ap_CS_fsm[6] ? deleted_zeros_fu_690_p3 : deleted_zeros_reg_1193;
assign _011_ = ap_CS_fsm[6] ? xor_ln1196_1_fu_629_p2[6] : p_Result_11_reg_1188;
assign _032_ = ap_CS_fsm[6] ? xor_ln416_fu_642_p2 : xor_ln416_reg_1183;
assign _015_ = ap_CS_fsm[6] ? ret_V_fu_624_p2[7] : p_Result_8_reg_1178;
assign _000_ = _034_ ? add_ln691_1_fu_354_p2 : add_ln691_1_reg_1072;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign op_7_V_fu_537_p2 = op_0[1:0] - op_3[7:0];
assign ret_1_fu_551_p2 = $signed(op_7_V_fu_537_p2) - $signed(op_10);
assign Range1_all_ones_fu_678_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_684_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_710_p3 = carry_1_fu_647_p2 ? and_ln780_fu_704_p2 : Range1_all_ones_fu_678_p2;
assign deleted_zeros_fu_690_p3 = carry_1_fu_647_p2 ? Range1_all_ones_fu_678_p2 : Range1_all_zeros_fu_684_p2;
assign icmp_ln768_fu_827_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_853_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_414_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_348_p2 = _043_ ? 1'h1 : 1'h0;
assign newSel24_fu_989_p3 = or_ln340_2_fu_966_p2 ? { p_Result_11_reg_1188, p_Val2_3_fu_952_p2 } : p_Val2_2_reg_1125;
assign op_16_V_fu_916_p3 = and_ln785_5_fu_911_p2 ? p_Val2_6_reg_1147 : select_ln340_fu_881_p3;
assign op_19_V_fu_996_p3 = or_cond_fu_984_p2 ? p_Val2_2_reg_1125 : newSel24_fu_989_p3;
assign ret_V_4_fu_438_p3 = ret_V_3_reg_1077[40] ? select_ln850_2_fu_432_p3 : ret_V_6_cast_reg_1082;
assign ret_V_6_fu_945_p3 = ret_V_5_reg_1166[33] ? select_ln850_3_fu_938_p3 : ret_V_9_cast_reg_1171;
assign select_ln340_fu_881_p3 = and_ln340_1_fu_875_p2 ? p_Val2_6_reg_1147 : 2'h0;
assign select_ln353_1_fu_375_p3 = ret_V_2_reg_1055[63] ? select_ln850_1_fu_370_p3 : ret_V_3_cast_reg_1060;
assign select_ln353_fu_308_p3 = ret_V_1_reg_1045[6] ? select_ln850_fu_300_p3 : { tmp_1_reg_1050[5], tmp_1_reg_1050 };
assign select_ln850_1_fu_370_p3 = icmp_ln851_reg_1067 ? add_ln691_1_reg_1072 : ret_V_3_cast_reg_1060;
assign select_ln850_2_fu_432_p3 = icmp_ln851_1_reg_1089 ? add_ln691_2_fu_427_p2 : ret_V_6_cast_reg_1082;
assign select_ln850_3_fu_938_p3 = op_14[0] ? add_ln691_3_fu_933_p2 : ret_V_9_cast_reg_1171;
assign select_ln850_fu_300_p3 = op_6[0] ? add_ln691_fu_290_p2 : { tmp_1_reg_1050[5], tmp_1_reg_1050 };
assign ret_V_fu_624_p2 = { rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109 } ^ op_8;
assign xor_ln1196_1_fu_629_p2 = trunc_ln1196_1_reg_1115 ^ { rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109 };
assign xor_ln1196_2_fu_479_p2 = op_8[5:0] ^ { op_10[1], op_10[1], op_10, 2'h0 };
assign xor_ln365_fu_785_p2 = p_Val2_2_reg_1125[3] ^ xor_ln1196_1_fu_629_p2[6];
assign Range2_all_ones_fu_660_p3 = ret_V_fu_624_p2[7];
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
assign op_2_V_fu_455_p1 = op_0[1:0];
assign p_Result_11_fu_652_p3 = xor_ln1196_1_fu_629_p2[6];
assign p_Result_2_fu_280_p3 = ret_V_1_reg_1045[6];
assign p_Result_5_fu_359_p3 = ret_V_2_reg_1055[63];
assign p_Result_6_fu_420_p3 = ret_V_3_reg_1077[40];
assign p_Result_7_fu_923_p3 = ret_V_5_reg_1166[33];
assign p_Result_8_fu_634_p3 = ret_V_fu_624_p2[7];
assign p_Result_s_18_fu_957_p4 = { p_Result_11_reg_1188, p_Val2_3_fu_952_p2 };
assign p_Result_s_fu_668_p4 = ret_V_fu_624_p2[7:6];
assign p_Val2_1_fu_485_p4 = xor_ln1196_2_fu_479_p2[5:2];
assign p_Val2_6_fu_565_p1 = ret_1_fu_551_p2[1:0];
assign ret_V_2_fu_328_p2[62:38] = { ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63], ret_V_2_fu_328_p2[63] };
assign rhs_2_fu_249_p3 = { ret_fu_239_p2, 1'h0 };
assign rhs_3_fu_382_p3 = { select_ln353_1_fu_375_p3, 8'h00 };
assign rhs_5_fu_591_p3 = { op_24_V_reg_1094, 1'h0 };
assign rhs_fu_459_p1 = op_10;
assign rhs_fu_459_p3 = { op_10, 2'h0 };
assign sext_ln1192_1_fu_257_p1 = { ret_fu_239_p2[4], ret_fu_239_p2, 1'h0 };
assign sext_ln1192_2_fu_324_p1 = { select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3[6], select_ln353_fu_308_p3, 31'h00000000 };
assign sext_ln1192_3_fu_390_p1 = { select_ln353_1_fu_375_p3[31], select_ln353_1_fu_375_p3, 8'h00 };
assign sext_ln1192_4_fu_598_p1 = { op_24_V_reg_1094[31], op_24_V_reg_1094, 1'h0 };
assign sext_ln1192_5_fu_1012_p1 = { op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214[1], op_16_V_reg_1214 };
assign sext_ln1192_6_fu_1030_p1 = { op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224[3], op_19_V_reg_1224 };
assign sext_ln1192_fu_245_p0 = op_6;
assign sext_ln1192_fu_245_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1196_1_fu_471_p1 = { op_10[1], op_10[1], op_10, 2'h0 };
assign sext_ln1196_2_fu_621_p1 = { rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109 };
assign sext_ln1196_fu_618_p1 = { rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109[3], rhs_reg_1109 };
assign sext_ln215_1_fu_235_p1 = { op_5[3], op_5 };
assign sext_ln215_2_fu_543_p1 = { op_7_V_fu_537_p2[7], op_7_V_fu_537_p2 };
assign sext_ln215_3_fu_547_p0 = op_10;
assign sext_ln215_3_fu_547_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_231_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_1021_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln69_fu_1003_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_366_p0 = op_12;
assign sext_ln703_1_fu_366_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln703_2_fu_587_p0 = op_14;
assign sext_ln703_2_fu_587_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_296_p0 = op_9;
assign sext_ln703_fu_296_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign sext_ln850_fu_277_p1 = { tmp_1_reg_1050[5], tmp_1_reg_1050 };
assign tmp_11_fu_316_p3 = { select_ln353_fu_308_p3, 31'h00000000 };
assign tmp_5_fu_770_p3 = xor_ln1196_1_fu_629_p2[6];
assign tmp_6_fu_778_p3 = p_Val2_2_reg_1125[3];
assign tmp_fu_503_p3 = op_8[1];
assign trunc_ln1196_1_fu_475_p1 = op_8[6:0];
assign trunc_ln1196_fu_467_p1 = op_8[5:0];
assign trunc_ln1347_fu_533_p1 = op_3[7:0];
assign trunc_ln851_1_fu_344_p0 = op_9;
assign trunc_ln851_1_fu_344_p1 = op_9[30:0];
assign trunc_ln851_2_fu_410_p0 = op_12;
assign trunc_ln851_2_fu_410_p1 = op_12[7:0];
assign trunc_ln851_3_fu_930_p0 = op_14;
assign trunc_ln851_3_fu_930_p1 = op_14[0];
assign trunc_ln851_fu_287_p0 = op_6;
assign trunc_ln851_fu_287_p1 = op_6[0];
assign zext_ln1347_fu_529_p1 = { 6'h00, op_0[1:0] };
assign zext_ln415_fu_511_p1 = { 3'h0, op_8[1] };
assign zext_ln69_fu_445_p1 = { 31'h00000000, op_4 };
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
  op_5,
  op_6,
  op_8,
  op_9,
  op_10,
  op_12,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_17;
input [15:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1191;
reg Range1_all_zeros_reg_1198;
reg [31:0] add_ln691_1_reg_1063;
reg [31:0] add_ln691_2_reg_1085;
reg [31:0] add_ln691_3_reg_1215;
reg [6:0] add_ln691_reg_1041;
reg and_ln786_reg_1252;
reg [13:0] ap_CS_fsm = 14'h0001;
reg carry_1_reg_1225;
reg deleted_zeros_reg_1242;
reg icmp_ln786_reg_1209;
reg icmp_ln851_1_reg_1080;
reg icmp_ln851_reg_1058;
reg [3:0] newSel24_reg_1276;
reg [1:0] op_16_V_reg_1232;
reg [31:0] op_24_V_reg_1095;
reg [31:0] op_26_V_reg_1237;
reg [31:0] op_28_V_reg_1281;
reg [7:0] op_7_V_reg_1090;
reg or_cond_reg_1271;
reg or_ln340_reg_1260;
reg or_ln785_1_reg_1203;
reg p_Result_10_reg_1178;
reg p_Result_11_reg_1185;
reg p_Result_12_reg_1110;
reg p_Result_13_reg_1123;
reg [6:0] p_Result_1_reg_1130;
reg p_Result_8_reg_1158;
reg p_Result_9_reg_1165;
reg [3:0] p_Val2_2_reg_1170;
reg [1:0] p_Val2_6_reg_1117;
reg [6:0] ret_V_1_reg_1025;
reg [63:0] ret_V_2_reg_1046;
reg [31:0] ret_V_3_cast_reg_1051;
reg [40:0] ret_V_3_reg_1068;
reg [33:0] ret_V_5_reg_1136;
reg [31:0] ret_V_6_cast_reg_1073;
reg [31:0] ret_V_7_reg_1266;
reg [31:0] ret_V_9_cast_reg_1141;
reg [7:0] ret_V_reg_1148;
reg [4:0] ret_reg_1015;
reg [6:0] sext_ln850_reg_1035;
reg [5:0] tmp_1_reg_1030;
reg [6:0] xor_ln1196_1_reg_1153;
reg xor_ln416_reg_1220;
reg xor_ln785_1_reg_1247;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [6:0] _005_;
wire _006_;
wire [13:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [7:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [6:0] _026_;
wire _027_;
wire _028_;
wire [3:0] _029_;
wire [1:0] _030_;
wire [6:0] _031_;
wire [63:0] _032_;
wire [31:0] _033_;
wire [40:0] _034_;
wire [33:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [7:0] _039_;
wire [4:0] _040_;
wire [6:0] _041_;
wire [5:0] _042_;
wire [6:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
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
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire Range1_all_ones_fu_657_p2;
wire Range1_all_zeros_fu_663_p2;
wire Range2_all_ones_fu_809_p3;
wire [31:0] add_ln691_1_fu_350_p2;
wire [31:0] add_ln691_2_fu_416_p2;
wire [31:0] add_ln691_3_fu_684_p2;
wire [6:0] add_ln691_fu_279_p2;
wire and_ln340_1_fu_730_p2;
wire and_ln340_fu_961_p2;
wire and_ln780_fu_826_p2;
wire and_ln781_fu_838_p2;
wire and_ln785_1_fu_947_p2;
wire and_ln785_2_fu_952_p2;
wire and_ln785_4_fu_758_p2;
wire and_ln785_5_fu_764_p2;
wire and_ln785_fu_938_p2;
wire and_ln786_fu_875_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_694_p2;
wire deleted_ones_fu_832_p3;
wire deleted_zeros_fu_816_p3;
wire icmp_ln768_fu_669_p2;
wire icmp_ln786_fu_679_p2;
wire icmp_ln851_1_fu_410_p2;
wire icmp_ln851_fu_344_p2;
wire neg_src_fu_848_p2;
wire [3:0] newSel24_fu_984_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [15:0] op_12;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_769_p3;
wire [15:0] op_17;
wire [3:0] op_19_V_fu_1000_p3;
wire [31:0] op_24_V_fu_462_p2;
wire [31:0] op_26_V_fu_803_p2;
wire [31:0] op_28_V_fu_995_p2;
wire [1:0] op_2_V_fu_421_p1;
wire [15:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7_V_fu_433_p2;
wire [7:0] op_8;
wire [31:0] op_9;
wire or_cond_fu_978_p2;
wire or_ln340_1_fu_719_p2;
wire or_ln340_2_fu_934_p2;
wire or_ln340_3_fu_966_p2;
wire or_ln340_fu_880_p2;
wire or_ln785_1_fu_674_p2;
wire or_ln785_2_fu_942_p2;
wire or_ln785_3_fu_753_p2;
wire or_ln785_fu_859_p2;
wire or_ln786_fu_714_p2;
wire overflow_1_fu_704_p2;
wire overflow_fu_869_p2;
wire p_Result_2_fu_285_p3;
wire p_Result_5_fu_355_p3;
wire p_Result_6_fu_439_p3;
wire p_Result_7_fu_776_p3;
wire [3:0] p_Result_s_18_fu_925_p4;
wire [1:0] p_Result_s_fu_647_p4;
wire [3:0] p_Val2_1_fu_595_p4;
wire [3:0] p_Val2_2_fu_625_p2;
wire [2:0] p_Val2_3_fu_920_p2;
wire [1:0] p_Val2_6_fu_489_p1;
wire [8:0] ret_1_fu_475_p2;
wire [6:0] ret_V_1_fu_260_p2;
wire [63:0] ret_V_2_fu_324_p2;
wire [40:0] ret_V_3_fu_390_p2;
wire [31:0] ret_V_4_fu_451_p3;
wire [33:0] ret_V_5_fu_526_p2;
wire [31:0] ret_V_6_fu_792_p3;
wire [31:0] ret_V_7_fu_889_p2;
wire [7:0] ret_V_fu_569_p2;
wire [4:0] ret_fu_239_p2;
wire [5:0] rhs_2_fu_249_p3;
wire [39:0] rhs_3_fu_378_p3;
wire [32:0] rhs_5_fu_515_p3;
wire [1:0] rhs_fu_542_p1;
wire [3:0] rhs_fu_542_p3;
wire sel_tmp11_fu_972_p2;
wire [1:0] select_ln340_fu_736_p3;
wire [31:0] select_ln353_1_fu_371_p3;
wire [6:0] select_ln353_fu_305_p3;
wire [31:0] select_ln850_1_fu_366_p3;
wire [31:0] select_ln850_2_fu_446_p3;
wire [31:0] select_ln850_3_fu_786_p3;
wire [6:0] select_ln850_fu_299_p3;
wire [6:0] sext_ln1192_1_fu_256_p1;
wire [63:0] sext_ln1192_2_fu_320_p1;
wire [40:0] sext_ln1192_3_fu_386_p1;
wire [33:0] sext_ln1192_4_fu_522_p1;
wire [31:0] sext_ln1192_5_fu_886_p1;
wire [31:0] sext_ln1192_6_fu_1005_p1;
wire [3:0] sext_ln1192_fu_245_p0;
wire [6:0] sext_ln1192_fu_245_p1;
wire [5:0] sext_ln1196_1_fu_557_p1;
wire [6:0] sext_ln1196_2_fu_565_p1;
wire [7:0] sext_ln1196_fu_549_p1;
wire [4:0] sext_ln215_1_fu_235_p1;
wire [8:0] sext_ln215_2_fu_468_p1;
wire [1:0] sext_ln215_3_fu_471_p0;
wire [8:0] sext_ln215_3_fu_471_p1;
wire [4:0] sext_ln215_fu_231_p1;
wire [31:0] sext_ln69_1_fu_991_p1;
wire [31:0] sext_ln69_fu_799_p1;
wire [15:0] sext_ln703_1_fu_362_p0;
wire [40:0] sext_ln703_1_fu_362_p1;
wire [1:0] sext_ln703_2_fu_511_p0;
wire [33:0] sext_ln703_2_fu_511_p1;
wire [31:0] sext_ln703_fu_295_p0;
wire [63:0] sext_ln703_fu_295_p1;
wire [6:0] sext_ln850_fu_276_p1;
wire [37:0] tmp_11_fu_312_p3;
wire tmp_5_fu_894_p3;
wire tmp_6_fu_901_p3;
wire tmp_fu_613_p3;
wire [6:0] trunc_ln1196_1_fu_561_p1;
wire [5:0] trunc_ln1196_fu_553_p1;
wire [7:0] trunc_ln1347_fu_429_p1;
wire [31:0] trunc_ln851_1_fu_340_p0;
wire [30:0] trunc_ln851_1_fu_340_p1;
wire [15:0] trunc_ln851_2_fu_406_p0;
wire [7:0] trunc_ln851_2_fu_406_p1;
wire [1:0] trunc_ln851_3_fu_783_p0;
wire trunc_ln851_3_fu_783_p1;
wire [3:0] trunc_ln851_fu_292_p0;
wire trunc_ln851_fu_292_p1;
wire [6:0] xor_ln1196_1_fu_575_p2;
wire [5:0] xor_ln1196_2_fu_581_p2;
wire xor_ln340_fu_724_p2;
wire xor_ln365_1_fu_914_p2;
wire xor_ln365_fu_908_p2;
wire xor_ln416_fu_689_p2;
wire xor_ln780_fu_821_p2;
wire xor_ln781_fu_842_p2;
wire xor_ln785_1_fu_864_p2;
wire xor_ln785_2_fu_699_p2;
wire xor_ln785_3_fu_748_p2;
wire xor_ln785_fu_853_p2;
wire xor_ln786_1_fu_956_p2;
wire xor_ln786_2_fu_743_p2;
wire xor_ln786_fu_709_p2;
wire [7:0] zext_ln1347_fu_425_p1;
wire [3:0] zext_ln415_fu_621_p1;
wire [31:0] zext_ln69_fu_458_p1;


assign add_ln691_1_fu_350_p2 = ret_V_3_cast_reg_1051 + 1'h1;
assign add_ln691_2_fu_416_p2 = ret_V_6_cast_reg_1073 + 1'h1;
assign add_ln691_3_fu_684_p2 = ret_V_9_cast_reg_1141 + 1'h1;
assign add_ln691_fu_279_p2 = $signed(tmp_1_reg_1030) + $signed(2'h1);
assign op_24_V_fu_462_p2 = ret_V_4_fu_451_p3 + op_4;
assign op_26_V_fu_803_p2 = $signed(ret_V_6_fu_792_p3) + $signed(op_15);
assign op_28_V_fu_995_p2 = $signed(ret_V_7_reg_1266) + $signed(op_17);
assign op_30 = $signed(op_28_V_reg_1281) + $signed(op_19_V_fu_1000_p3);
assign p_Val2_2_fu_625_p2 = op_8[1] + xor_ln1196_2_fu_581_p2[5:2];
assign ret_V_1_fu_260_p2 = $signed({ ret_reg_1015, 1'h0 }) + $signed(op_6);
assign { ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[37:0] } = $signed({ select_ln353_fu_305_p3, 31'h00000000 }) + $signed(op_9);
assign ret_V_3_fu_390_p2 = $signed({ select_ln353_1_fu_371_p3, 8'h00 }) + $signed(op_12);
assign ret_V_5_fu_526_p2 = $signed({ op_24_V_reg_1095, 1'h0 }) + $signed(op_14);
assign ret_V_7_fu_889_p2 = $signed(op_26_V_reg_1237) + $signed(op_16_V_reg_1232);
assign ret_fu_239_p2 = $signed(op_5) + $signed(op_1);
assign _047_ = icmp_ln851_reg_1058 & ap_CS_fsm[4];
assign _048_ = ap_CS_fsm[6] & icmp_ln851_1_reg_1080;
assign _049_ = ap_CS_fsm[0] & _051_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_730_p2 = xor_ln340_fu_724_p2 & or_ln786_fu_714_p2;
assign and_ln340_fu_961_p2 = xor_ln786_1_fu_956_p2 & or_ln340_reg_1260;
assign and_ln780_fu_826_p2 = xor_ln780_fu_821_p2 & ret_V_reg_1148[7];
assign and_ln781_fu_838_p2 = carry_1_reg_1225 & Range1_all_ones_reg_1191;
assign and_ln785_1_fu_947_p2 = or_ln785_2_fu_942_p2 & and_ln786_reg_1252;
assign and_ln785_2_fu_952_p2 = xor_ln785_1_reg_1247 & and_ln786_reg_1252;
assign and_ln785_4_fu_758_p2 = xor_ln786_2_fu_743_p2 & or_ln785_3_fu_753_p2;
assign and_ln785_5_fu_764_p2 = p_Result_13_reg_1123 & and_ln785_4_fu_758_p2;
assign and_ln785_fu_938_p2 = xor_ln416_reg_1220 & deleted_zeros_reg_1242;
assign and_ln786_fu_875_p2 = p_Result_10_reg_1178 & deleted_ones_fu_832_p3;
assign carry_1_fu_694_p2 = xor_ln416_fu_689_p2 & p_Result_9_reg_1165;
assign neg_src_fu_848_p2 = xor_ln781_fu_842_p2 & p_Result_8_reg_1158;
assign overflow_1_fu_704_p2 = xor_ln785_2_fu_699_p2 & or_ln785_1_reg_1203;
assign overflow_fu_869_p2 = xor_ln785_1_fu_864_p2 & or_ln785_fu_859_p2;
assign sel_tmp11_fu_972_p2 = xor_ln365_1_fu_914_p2 & or_ln340_3_fu_966_p2;
assign xor_ln786_fu_709_p2 = ~ p_Result_13_reg_1123;
assign xor_ln785_2_fu_699_p2 = ~ p_Result_12_reg_1110;
assign xor_ln340_fu_724_p2 = ~ or_ln340_1_fu_719_p2;
assign xor_ln786_1_fu_956_p2 = ~ and_ln786_reg_1252;
assign xor_ln780_fu_821_p2 = ~ p_Result_11_reg_1185;
assign xor_ln785_3_fu_748_p2 = ~ or_ln785_1_reg_1203;
assign xor_ln786_2_fu_743_p2 = ~ icmp_ln786_reg_1209;
assign xor_ln416_fu_689_p2 = ~ p_Result_10_reg_1178;
assign xor_ln781_fu_842_p2 = ~ and_ln781_fu_838_p2;
assign xor_ln365_1_fu_914_p2 = ~ xor_ln365_fu_908_p2;
assign xor_ln785_fu_853_p2 = ~ deleted_zeros_fu_816_p3;
assign xor_ln785_1_fu_864_p2 = ~ p_Result_8_reg_1158;
assign p_Val2_3_fu_920_p2 = ~ p_Val2_2_reg_1170[2:0];
assign _051_ = ~ ap_start;
assign _052_ = ret_V_fu_569_p2[7:6] == 2'h3;
assign _053_ = ! ret_V_fu_569_p2[7:6];
assign _054_ = | p_Result_1_reg_1130;
assign _055_ = p_Result_1_reg_1130 != 7'h7f;
assign _056_ = | op_12[7:0];
assign _057_ = | op_9[30:0];
assign or_cond_fu_978_p2 = sel_tmp11_fu_972_p2 | and_ln785_1_fu_947_p2;
assign or_ln340_1_fu_719_p2 = p_Result_12_reg_1110 | overflow_1_fu_704_p2;
assign or_ln340_2_fu_934_p2 = or_ln340_reg_1260 | and_ln786_reg_1252;
assign or_ln340_3_fu_966_p2 = and_ln785_2_fu_952_p2 | and_ln340_fu_961_p2;
assign or_ln340_fu_880_p2 = overflow_fu_869_p2 | neg_src_fu_848_p2;
assign or_ln785_1_fu_674_p2 = p_Result_13_reg_1123 | icmp_ln768_fu_669_p2;
assign or_ln785_2_fu_942_p2 = p_Result_8_reg_1158 | and_ln785_fu_938_p2;
assign or_ln785_3_fu_753_p2 = xor_ln785_3_fu_748_p2 | p_Result_12_reg_1110;
assign or_ln785_fu_859_p2 = xor_ln785_fu_853_p2 | p_Result_10_reg_1178;
assign or_ln786_fu_714_p2 = xor_ln786_fu_709_p2 | icmp_ln786_reg_1209;
always @(posedge ap_clk)
ret_reg_1015 <= _040_;
always @(posedge ap_clk)
ret_V_1_reg_1025 <= _031_;
always @(posedge ap_clk)
tmp_1_reg_1030 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1110 <= _024_;
always @(posedge ap_clk)
p_Val2_6_reg_1117 <= _030_;
always @(posedge ap_clk)
p_Result_13_reg_1123 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_1130 <= _026_;
always @(posedge ap_clk)
ret_V_5_reg_1136 <= _035_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1141 <= _038_;
always @(posedge ap_clk)
op_7_V_reg_1090 <= _018_;
always @(posedge ap_clk)
op_24_V_reg_1095 <= _015_;
always @(posedge ap_clk)
or_cond_reg_1271 <= _019_;
always @(posedge ap_clk)
newSel24_reg_1276 <= _013_;
always @(posedge ap_clk)
op_28_V_reg_1281 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_1046 <= _032_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1051 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_1058 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_1068 <= _034_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1073 <= _036_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1080 <= _011_;
always @(posedge ap_clk)
xor_ln416_reg_1220 <= _044_;
always @(posedge ap_clk)
carry_1_reg_1225 <= _008_;
always @(posedge ap_clk)
op_16_V_reg_1232 <= _014_;
always @(posedge ap_clk)
op_26_V_reg_1237 <= _016_;
always @(posedge ap_clk)
deleted_zeros_reg_1242 <= _009_;
always @(posedge ap_clk)
xor_ln785_1_reg_1247 <= _045_;
always @(posedge ap_clk)
and_ln786_reg_1252 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1260 <= _020_;
always @(posedge ap_clk)
ret_V_7_reg_1266 <= _037_;
always @(posedge ap_clk)
sext_ln850_reg_1035 <= _041_;
always @(posedge ap_clk)
add_ln691_reg_1041 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1085 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1063 <= _002_;
always @(posedge ap_clk)
ret_V_reg_1148 <= _039_;
always @(posedge ap_clk)
xor_ln1196_1_reg_1153 <= _043_;
always @(posedge ap_clk)
p_Result_8_reg_1158 <= _027_;
always @(posedge ap_clk)
p_Result_9_reg_1165 <= _028_;
always @(posedge ap_clk)
p_Val2_2_reg_1170 <= _029_;
always @(posedge ap_clk)
p_Result_10_reg_1178 <= _022_;
always @(posedge ap_clk)
p_Result_11_reg_1185 <= _023_;
always @(posedge ap_clk)
Range1_all_ones_reg_1191 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1198 <= _001_;
always @(posedge ap_clk)
or_ln785_1_reg_1203 <= _021_;
always @(posedge ap_clk)
icmp_ln786_reg_1209 <= _010_;
always @(posedge ap_clk)
add_ln691_3_reg_1215 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _046_ = _050_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [13:0] _184_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_184_ = b[13:0];
14'b00000000000010:
_184_ = b[27:14];
14'b00000000000100:
_184_ = b[41:28];
14'b00000000001000:
_184_ = b[55:42];
14'b00000000010000:
_184_ = b[69:56];
14'b00000000100000:
_184_ = b[83:70];
14'b00000001000000:
_184_ = b[97:84];
14'b00000010000000:
_184_ = b[111:98];
14'b00000100000000:
_184_ = b[125:112];
14'b00001000000000:
_184_ = b[139:126];
14'b00010000000000:
_184_ = b[153:140];
14'b00100000000000:
_184_ = b[167:154];
14'b01000000000000:
_184_ = b[181:168];
14'b10000000000000:
_184_ = b[195:182];
14'b00000000000000:
_184_ = a;
default:
_184_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _184_(14'hxxxx, { 12'h000, _046_, 182'h0004002001000800400200100080040020010008000001 }, { _058_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
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
assign op_30_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _040_ = ap_CS_fsm[0] ? ret_fu_239_p2 : ret_reg_1015;
assign _042_ = ap_CS_fsm[1] ? ret_V_1_fu_260_p2[6:1] : tmp_1_reg_1030;
assign _031_ = ap_CS_fsm[1] ? ret_V_1_fu_260_p2 : ret_V_1_reg_1025;
assign _038_ = ap_CS_fsm[8] ? ret_V_5_fu_526_p2[32:1] : ret_V_9_cast_reg_1141;
assign _035_ = ap_CS_fsm[8] ? ret_V_5_fu_526_p2 : ret_V_5_reg_1136;
assign _026_ = ap_CS_fsm[8] ? ret_1_fu_475_p2[8:2] : p_Result_1_reg_1130;
assign _025_ = ap_CS_fsm[8] ? ret_1_fu_475_p2[1] : p_Result_13_reg_1123;
assign _030_ = ap_CS_fsm[8] ? ret_1_fu_475_p2[1:0] : p_Val2_6_reg_1117;
assign _024_ = ap_CS_fsm[8] ? ret_1_fu_475_p2[8] : p_Result_12_reg_1110;
assign _015_ = ap_CS_fsm[7] ? op_24_V_fu_462_p2 : op_24_V_reg_1095;
assign _018_ = ap_CS_fsm[7] ? op_7_V_fu_433_p2 : op_7_V_reg_1090;
assign _017_ = ap_CS_fsm[12] ? op_28_V_fu_995_p2 : op_28_V_reg_1281;
assign _013_ = ap_CS_fsm[12] ? newSel24_fu_984_p3 : newSel24_reg_1276;
assign _019_ = ap_CS_fsm[12] ? or_cond_fu_978_p2 : or_cond_reg_1271;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_344_p2 : icmp_ln851_reg_1058;
assign _033_ = ap_CS_fsm[3] ? { ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[37:31] } : ret_V_3_cast_reg_1051;
assign _032_ = ap_CS_fsm[3] ? { ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[37:0] } : ret_V_2_reg_1046;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_410_p2 : icmp_ln851_1_reg_1080;
assign _036_ = ap_CS_fsm[5] ? ret_V_3_fu_390_p2[39:8] : ret_V_6_cast_reg_1073;
assign _034_ = ap_CS_fsm[5] ? ret_V_3_fu_390_p2 : ret_V_3_reg_1068;
assign _016_ = ap_CS_fsm[10] ? op_26_V_fu_803_p2 : op_26_V_reg_1237;
assign _014_ = ap_CS_fsm[10] ? op_16_V_fu_769_p3 : op_16_V_reg_1232;
assign _008_ = ap_CS_fsm[10] ? carry_1_fu_694_p2 : carry_1_reg_1225;
assign _044_ = ap_CS_fsm[10] ? xor_ln416_fu_689_p2 : xor_ln416_reg_1220;
assign _037_ = ap_CS_fsm[11] ? ret_V_7_fu_889_p2 : ret_V_7_reg_1266;
assign _020_ = ap_CS_fsm[11] ? or_ln340_fu_880_p2 : or_ln340_reg_1260;
assign _006_ = ap_CS_fsm[11] ? and_ln786_fu_875_p2 : and_ln786_reg_1252;
assign _045_ = ap_CS_fsm[11] ? xor_ln785_1_fu_864_p2 : xor_ln785_1_reg_1247;
assign _009_ = ap_CS_fsm[11] ? deleted_zeros_fu_816_p3 : deleted_zeros_reg_1242;
assign _005_ = ap_CS_fsm[2] ? add_ln691_fu_279_p2 : add_ln691_reg_1041;
assign _041_ = ap_CS_fsm[2] ? { tmp_1_reg_1030[5], tmp_1_reg_1030 } : sext_ln850_reg_1035;
assign _003_ = _048_ ? add_ln691_2_fu_416_p2 : add_ln691_2_reg_1085;
assign _002_ = _047_ ? add_ln691_1_fu_350_p2 : add_ln691_1_reg_1063;
assign _004_ = ap_CS_fsm[9] ? add_ln691_3_fu_684_p2 : add_ln691_3_reg_1215;
assign _010_ = ap_CS_fsm[9] ? icmp_ln786_fu_679_p2 : icmp_ln786_reg_1209;
assign _021_ = ap_CS_fsm[9] ? or_ln785_1_fu_674_p2 : or_ln785_1_reg_1203;
assign _001_ = ap_CS_fsm[9] ? Range1_all_zeros_fu_663_p2 : Range1_all_zeros_reg_1198;
assign _000_ = ap_CS_fsm[9] ? Range1_all_ones_fu_657_p2 : Range1_all_ones_reg_1191;
assign _023_ = ap_CS_fsm[9] ? xor_ln1196_1_fu_575_p2[6] : p_Result_11_reg_1185;
assign _022_ = ap_CS_fsm[9] ? p_Val2_2_fu_625_p2[3] : p_Result_10_reg_1178;
assign _029_ = ap_CS_fsm[9] ? p_Val2_2_fu_625_p2 : p_Val2_2_reg_1170;
assign _028_ = ap_CS_fsm[9] ? xor_ln1196_2_fu_581_p2[5] : p_Result_9_reg_1165;
assign _027_ = ap_CS_fsm[9] ? ret_V_fu_569_p2[7] : p_Result_8_reg_1158;
assign _043_ = ap_CS_fsm[9] ? xor_ln1196_1_fu_575_p2 : xor_ln1196_1_reg_1153;
assign _039_ = ap_CS_fsm[9] ? ret_V_fu_569_p2 : ret_V_reg_1148;
assign _007_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_7_V_fu_433_p2 = op_0[1:0] - op_3[7:0];
assign ret_1_fu_475_p2 = $signed(op_7_V_reg_1090) - $signed(op_10);
assign Range1_all_ones_fu_657_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_663_p2 = _053_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_832_p3 = carry_1_reg_1225 ? and_ln780_fu_826_p2 : Range1_all_ones_reg_1191;
assign deleted_zeros_fu_816_p3 = carry_1_reg_1225 ? Range1_all_ones_reg_1191 : Range1_all_zeros_reg_1198;
assign icmp_ln768_fu_669_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_679_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_410_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_344_p2 = _057_ ? 1'h1 : 1'h0;
assign newSel24_fu_984_p3 = or_ln340_2_fu_934_p2 ? { p_Result_11_reg_1185, p_Val2_3_fu_920_p2 } : p_Val2_2_reg_1170;
assign op_16_V_fu_769_p3 = and_ln785_5_fu_764_p2 ? p_Val2_6_reg_1117 : select_ln340_fu_736_p3;
assign op_19_V_fu_1000_p3 = or_cond_reg_1271 ? p_Val2_2_reg_1170 : newSel24_reg_1276;
assign ret_V_4_fu_451_p3 = ret_V_3_reg_1068[40] ? select_ln850_2_fu_446_p3 : ret_V_6_cast_reg_1073;
assign ret_V_6_fu_792_p3 = ret_V_5_reg_1136[33] ? select_ln850_3_fu_786_p3 : ret_V_9_cast_reg_1141;
assign select_ln340_fu_736_p3 = and_ln340_1_fu_730_p2 ? p_Val2_6_reg_1117 : 2'h0;
assign select_ln353_1_fu_371_p3 = ret_V_2_reg_1046[63] ? select_ln850_1_fu_366_p3 : ret_V_3_cast_reg_1051;
assign select_ln353_fu_305_p3 = ret_V_1_reg_1025[6] ? select_ln850_fu_299_p3 : sext_ln850_reg_1035;
assign select_ln850_1_fu_366_p3 = icmp_ln851_reg_1058 ? add_ln691_1_reg_1063 : ret_V_3_cast_reg_1051;
assign select_ln850_2_fu_446_p3 = icmp_ln851_1_reg_1080 ? add_ln691_2_reg_1085 : ret_V_6_cast_reg_1073;
assign select_ln850_3_fu_786_p3 = op_14[0] ? add_ln691_3_reg_1215 : ret_V_9_cast_reg_1141;
assign select_ln850_fu_299_p3 = op_6[0] ? add_ln691_reg_1041 : sext_ln850_reg_1035;
assign ret_V_fu_569_p2 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10, 2'h0 } ^ op_8;
assign xor_ln1196_1_fu_575_p2 = op_8[6:0] ^ { op_10[1], op_10[1], op_10[1], op_10, 2'h0 };
assign xor_ln1196_2_fu_581_p2 = op_8[5:0] ^ { op_10[1], op_10[1], op_10, 2'h0 };
assign xor_ln365_fu_908_p2 = p_Val2_2_reg_1170[3] ^ xor_ln1196_1_reg_1153[6];
assign Range2_all_ones_fu_809_p3 = ret_V_reg_1148[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
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
assign op_2_V_fu_421_p1 = op_0[1:0];
assign p_Result_2_fu_285_p3 = ret_V_1_reg_1025[6];
assign p_Result_5_fu_355_p3 = ret_V_2_reg_1046[63];
assign p_Result_6_fu_439_p3 = ret_V_3_reg_1068[40];
assign p_Result_7_fu_776_p3 = ret_V_5_reg_1136[33];
assign p_Result_s_18_fu_925_p4 = { p_Result_11_reg_1185, p_Val2_3_fu_920_p2 };
assign p_Result_s_fu_647_p4 = ret_V_fu_569_p2[7:6];
assign p_Val2_1_fu_595_p4 = xor_ln1196_2_fu_581_p2[5:2];
assign p_Val2_6_fu_489_p1 = ret_1_fu_475_p2[1:0];
assign ret_V_2_fu_324_p2[62:38] = { ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63], ret_V_2_fu_324_p2[63] };
assign rhs_2_fu_249_p3 = { ret_reg_1015, 1'h0 };
assign rhs_3_fu_378_p3 = { select_ln353_1_fu_371_p3, 8'h00 };
assign rhs_5_fu_515_p3 = { op_24_V_reg_1095, 1'h0 };
assign rhs_fu_542_p1 = op_10;
assign rhs_fu_542_p3 = { op_10, 2'h0 };
assign sext_ln1192_1_fu_256_p1 = { ret_reg_1015[4], ret_reg_1015, 1'h0 };
assign sext_ln1192_2_fu_320_p1 = { select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3[6], select_ln353_fu_305_p3, 31'h00000000 };
assign sext_ln1192_3_fu_386_p1 = { select_ln353_1_fu_371_p3[31], select_ln353_1_fu_371_p3, 8'h00 };
assign sext_ln1192_4_fu_522_p1 = { op_24_V_reg_1095[31], op_24_V_reg_1095, 1'h0 };
assign sext_ln1192_5_fu_886_p1 = { op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232[1], op_16_V_reg_1232 };
assign sext_ln1192_6_fu_1005_p1 = { op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3[3], op_19_V_fu_1000_p3 };
assign sext_ln1192_fu_245_p0 = op_6;
assign sext_ln1192_fu_245_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1196_1_fu_557_p1 = { op_10[1], op_10[1], op_10, 2'h0 };
assign sext_ln1196_2_fu_565_p1 = { op_10[1], op_10[1], op_10[1], op_10, 2'h0 };
assign sext_ln1196_fu_549_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10, 2'h0 };
assign sext_ln215_1_fu_235_p1 = { op_5[3], op_5 };
assign sext_ln215_2_fu_468_p1 = { op_7_V_reg_1090[7], op_7_V_reg_1090 };
assign sext_ln215_3_fu_471_p0 = op_10;
assign sext_ln215_3_fu_471_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln215_fu_231_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_991_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln69_fu_799_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_362_p0 = op_12;
assign sext_ln703_1_fu_362_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln703_2_fu_511_p0 = op_14;
assign sext_ln703_2_fu_511_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_295_p0 = op_9;
assign sext_ln703_fu_295_p1 = { op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9[31], op_9 };
assign sext_ln850_fu_276_p1 = { tmp_1_reg_1030[5], tmp_1_reg_1030 };
assign tmp_11_fu_312_p3 = { select_ln353_fu_305_p3, 31'h00000000 };
assign tmp_5_fu_894_p3 = xor_ln1196_1_reg_1153[6];
assign tmp_6_fu_901_p3 = p_Val2_2_reg_1170[3];
assign tmp_fu_613_p3 = op_8[1];
assign trunc_ln1196_1_fu_561_p1 = op_8[6:0];
assign trunc_ln1196_fu_553_p1 = op_8[5:0];
assign trunc_ln1347_fu_429_p1 = op_3[7:0];
assign trunc_ln851_1_fu_340_p0 = op_9;
assign trunc_ln851_1_fu_340_p1 = op_9[30:0];
assign trunc_ln851_2_fu_406_p0 = op_12;
assign trunc_ln851_2_fu_406_p1 = op_12[7:0];
assign trunc_ln851_3_fu_783_p0 = op_14;
assign trunc_ln851_3_fu_783_p1 = op_14[0];
assign trunc_ln851_fu_292_p0 = op_6;
assign trunc_ln851_fu_292_p1 = op_6[0];
assign zext_ln1347_fu_425_p1 = { 6'h00, op_0[1:0] };
assign zext_ln415_fu_621_p1 = { 3'h0, op_8[1] };
assign zext_ln69_fu_458_p1 = { 31'h00000000, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_14, op_15, op_17, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input [1:0] op_14;
input [3:0] op_15;
input [15:0] op_17;
input [15:0] op_3;
input op_4;
input [3:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
