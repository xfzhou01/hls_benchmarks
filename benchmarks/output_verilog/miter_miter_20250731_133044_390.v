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
  op_7,
  op_15,
  op_17,
  op_18,
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
input [15:0] op_1;
input [1:0] op_15;
input [31:0] op_17;
input [1:0] op_18;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1081;
reg Range1_all_zeros_reg_1087;
reg [31:0] add_ln691_1_reg_1199;
reg [31:0] add_ln691_3_reg_1226;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_1075;
reg [1:0] empty_reg_1051;
reg icmp_ln1497_reg_1109;
reg icmp_ln1498_reg_1167;
reg icmp_ln790_reg_1097;
reg icmp_ln851_1_reg_1221;
reg isNeg_reg_1127;
reg newsignbit_reg_1063;
reg [1:0] op_12_V_reg_1162;
reg [5:0] op_23_V_reg_1172;
reg [5:0] op_25_V_reg_1177;
reg [31:0] op_29_V_reg_1231;
reg or_ln786_reg_1092;
reg p_Result_11_reg_1056;
reg [4:0] ret_V_14_reg_1114;
reg [1:0] ret_V_16_reg_1137;
reg [31:0] ret_V_19_cast_reg_1192;
reg [33:0] ret_V_20_reg_1187;
reg [49:0] ret_V_21_reg_1209;
reg [31:0] ret_V_22_cast_reg_1214;
reg [3:0] ret_V_reg_1120;
reg [1:0] rhs_8_reg_1132;
reg rhs_reg_1102;
reg [4:0] tmp_3_reg_1147;
reg [31:0] tmp_s_reg_1204;
reg trunc_ln851_1_reg_1152;
reg [2:0] ush_reg_1157;
reg xor_ln416_reg_1070;
reg [4:0] _122_;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [11:0] _004_;
wire _005_;
wire [1:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [5:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire [4:0] _019_;
wire [1:0] _020_;
wire [4:0] _021_;
wire [31:0] _022_;
wire [33:0] _023_;
wire [49:0] _024_;
wire [31:0] _025_;
wire [3:0] _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire [31:0] _030_;
wire [1:0] _031_;
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
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire Range1_all_ones_fu_287_p2;
wire Range1_all_zeros_fu_293_p2;
wire Range2_all_ones_fu_271_p2;
wire [31:0] add_ln691_1_fu_871_p2;
wire [31:0] add_ln691_3_fu_964_p2;
wire [5:0] add_ln691_fu_745_p2;
wire [2:0] add_ln69_fu_807_p2;
wire and_ln384_1_fu_419_p2;
wire and_ln384_fu_409_p2;
wire and_ln406_fu_700_p2;
wire and_ln780_fu_313_p2;
wire and_ln781_fu_362_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_255_p2;
wire carry_fu_227_p3;
wire [31:0] conv_i_i_i346_fu_770_p1;
wire deleted_ones_fu_319_p3;
wire deleted_zeros_fu_357_p3;
wire [1:0] empty_fu_215_p1;
wire icmp_ln1497_fu_482_p2;
wire icmp_ln1498_fu_716_p2;
wire icmp_ln790_fu_351_p2;
wire icmp_ln851_1_fu_958_p2;
wire icmp_ln851_fu_739_p2;
wire isNeg_fu_515_p2;
wire [3:0] lhs_V_1_fu_637_p3;
wire [31:0] lshr_ln1333_fu_773_p2;
wire neg_src_1_fu_456_p3;
wire newsignbit_fu_243_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [1:0] op_12_V_fu_710_p2;
wire [1:0] op_15;
wire [31:0] op_17;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_1003_p3;
wire [31:0] op_2;
wire [5:0] op_23_V_fu_817_p2;
wire [5:0] op_25_V_fu_834_p2;
wire [31:0] op_29_V_fu_992_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_425_p3;
wire [3:0] op_7;
wire [3:0] op_8_V_fu_552_p3;
wire or_ln340_fu_398_p2;
wire or_ln384_fu_414_p2;
wire or_ln388_fu_404_p2;
wire or_ln406_fu_694_p2;
wire or_ln785_fu_372_p2;
wire or_ln786_fu_333_p2;
wire overflow_fu_382_p2;
wire p_Result_10_fu_969_p3;
wire p_Result_12_fu_658_p3;
wire [3:0] p_Result_13_fu_676_p1;
wire p_Result_13_fu_676_p3;
wire [17:0] p_Result_2_fu_277_p4;
wire p_Result_3_fu_520_p3;
wire [2:0] p_Result_5_fu_732_p3;
wire p_Result_7_fu_725_p3;
wire p_Result_9_fu_876_p3;
wire [15:0] p_Result_s_16_fu_343_p3;
wire [16:0] p_Result_s_fu_261_p4;
wire [33:0] p_Val2_12_fu_1022_p2;
wire [32:0] p_Val2_9_fu_907_p2;
wire [16:0] p_Val2_s_fu_449_p3;
wire [15:0] phitmp_fu_463_p3;
wire [1:0] r_2_fu_998_p2;
wire r_V_fu_793_p3;
wire r_fu_688_p2;
wire [4:0] ret_V_14_fu_499_p2;
wire [4:0] ret_V_15_fu_652_p2;
wire [1:0] ret_V_16_fu_563_p2;
wire [7:0] ret_V_17_fu_599_p2;
wire [7:0] ret_V_17_reg_1142;
wire [5:0] ret_V_18_fu_759_p3;
wire [5:0] ret_V_19_fu_826_p2;
wire [33:0] ret_V_20_fu_855_p2;
wire [49:0] ret_V_21_fu_938_p2;
wire [31:0] ret_V_22_fu_981_p3;
wire [3:0] ret_V_2_fu_530_p2;
wire [1:0] ret_V_4_fu_547_p2;
wire [6:0] rhs_1_fu_587_p3;
wire [32:0] rhs_4_fu_899_p3;
wire [48:0] rhs_5_fu_927_p3;
wire [33:0] rhs_7_fu_1015_p3;
wire [1:0] rhs_8_fu_539_p3;
wire rhs_fu_444_p2;
wire [4:0] select_ln1192_fu_491_p3;
wire [31:0] select_ln353_fu_892_p3;
wire [16:0] select_ln783_fu_470_p3;
wire [5:0] select_ln850_1_fu_751_p3;
wire [3:0] select_ln850_2_fu_580_p3;
wire [31:0] select_ln850_3_fu_976_p3;
wire [31:0] select_ln850_4_fu_886_p3;
wire [3:0] select_ln850_fu_573_p3;
wire [5:0] sext_ln1192_1_fu_823_p1;
wire [33:0] sext_ln1192_2_fu_851_p1;
wire [49:0] sext_ln1192_3_fu_934_p1;
wire [33:0] sext_ln1192_4_fu_1011_p1;
wire [7:0] sext_ln1192_fu_595_p1;
wire [3:0] sext_ln1196_fu_648_p0;
wire [4:0] sext_ln1196_fu_648_p1;
wire [31:0] sext_ln1357_fu_767_p1;
wire [2:0] sext_ln1380_fu_619_p1;
wire [31:0] sext_ln1497_fu_478_p1;
wire [31:0] sext_ln1499_fu_440_p1;
wire [31:0] sext_ln69_1_fu_988_p1;
wire [5:0] sext_ln69_2_fu_813_p1;
wire [2:0] sext_ln69_fu_800_p1;
wire [1:0] sext_ln703_1_fu_840_p0;
wire [33:0] sext_ln703_1_fu_840_p1;
wire [31:0] sext_ln703_2_fu_923_p0;
wire [49:0] sext_ln703_2_fu_923_p1;
wire [4:0] sext_ln703_fu_487_p1;
wire [5:0] sext_ln850_fu_722_p1;
wire [31:0] shl_ln1299_fu_779_p2;
wire [29:0] shl_ln_fu_432_p3;
wire [2:0] sub_ln1357_fu_623_p2;
wire tmp_1_fu_299_p3;
wire [6:0] tmp_9_fu_844_p3;
wire tmp_fu_235_p3;
wire trunc_ln353_1_fu_789_p1;
wire trunc_ln353_fu_785_p1;
wire [1:0] trunc_ln4_fu_666_p4;
wire [1:0] trunc_ln718_fu_684_p1;
wire [2:0] trunc_ln790_fu_339_p1;
wire trunc_ln851_1_fu_615_p1;
wire [1:0] trunc_ln851_2_fu_883_p0;
wire trunc_ln851_2_fu_883_p1;
wire [31:0] trunc_ln851_3_fu_954_p0;
wire [16:0] trunc_ln851_3_fu_954_p1;
wire trunc_ln851_fu_527_p1;
wire underflow_fu_393_p2;
wire [2:0] ush_fu_629_p3;
wire xor_ln416_fu_249_p2;
wire xor_ln780_fu_307_p2;
wire xor_ln785_1_fu_377_p2;
wire xor_ln785_fu_366_p2;
wire xor_ln786_1_fu_388_p2;
wire xor_ln786_fu_327_p2;
wire [7:0] zext_ln1192_1_fu_569_p1;
wire [1:0] zext_ln1192_fu_560_p1;
wire [4:0] zext_ln1196_fu_644_p1;
wire [1:0] zext_ln415_fu_706_p1;
wire [5:0] zext_ln69_1_fu_831_p1;
wire [2:0] zext_ln69_fu_803_p1;
wire [1:0] zext_ln728_fu_535_p1;


assign add_ln691_1_fu_871_p2 = ret_V_19_cast_reg_1192 + 1'h1;
assign add_ln691_3_fu_964_p2 = ret_V_22_cast_reg_1214 + 1'h1;
assign add_ln691_fu_745_p2 = $signed(tmp_3_reg_1147) + $signed(2'h1);
assign add_ln69_fu_807_p2 = $signed({ 1'h0, r_V_fu_793_p3 }) + $signed(ret_V_16_reg_1137);
assign op_12_V_fu_710_p2 = ret_V_15_fu_652_p2[4:3] + and_ln406_fu_700_p2;
assign op_23_V_fu_817_p2 = $signed(add_ln69_fu_807_p2) + $signed(ret_V_18_fu_759_p3);
assign op_25_V_fu_834_p2 = ret_V_19_fu_826_p2 + icmp_ln1498_reg_1167;
assign op_29_V_fu_992_p2 = $signed(ret_V_22_fu_981_p3) + $signed(op_18);
assign p_Val2_12_fu_1022_p2 = $signed({ op_29_V_reg_1231, 2'h0 }) + $signed({ r_2_fu_998_p2, 2'h0 });
assign p_Val2_9_fu_907_p2 = { select_ln353_fu_892_p3, 1'h0 } + 2'h2;
assign ret_V_14_fu_499_p2 = $signed(select_ln1192_fu_491_p3) + $signed(op_0);
assign ret_V_16_fu_563_p2 = isNeg_fu_515_p2 + rhs_reg_1102;
assign ret_V_17_fu_599_p2 = $signed({ select_ln850_2_fu_580_p3, 3'h0 }) + $signed({ 1'h0, ret_V_4_fu_547_p2, 2'h0 });
assign ret_V_19_fu_826_p2 = $signed(op_23_V_reg_1172) + $signed(op_12_V_reg_1162);
assign { ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[6:0] } = $signed({ op_25_V_reg_1177, 1'h0 }) + $signed(op_15);
assign ret_V_21_fu_938_p2 = $signed({ tmp_s_reg_1204, 17'h00000 }) + $signed(op_17);
assign ret_V_2_fu_530_p2 = ret_V_reg_1120 + 1'h1;
assign _034_ = ap_CS_fsm[9] & icmp_ln851_1_reg_1221;
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_419_p2 = or_ln388_fu_404_p2 & or_ln384_fu_414_p2;
assign and_ln384_fu_409_p2 = xor_ln416_reg_1070 & deleted_zeros_fu_357_p3;
assign and_ln406_fu_700_p2 = op_7[2] & or_ln406_fu_694_p2;
assign and_ln780_fu_313_p2 = xor_ln780_fu_307_p2 & Range2_all_ones_fu_271_p2;
assign and_ln781_fu_362_p2 = carry_1_reg_1075 & Range1_all_ones_reg_1081;
assign carry_1_fu_255_p2 = xor_ln416_fu_249_p2 & op_2[13];
assign overflow_fu_382_p2 = xor_ln785_1_fu_377_p2 & or_ln785_fu_372_p2;
assign ret_V_4_fu_547_p2 = { isNeg_fu_515_p2, 1'h0 } & empty_reg_1051;
assign underflow_fu_393_p2 = xor_ln786_1_fu_388_p2 & p_Result_11_reg_1056;
assign xor_ln780_fu_307_p2 = ~ op_2[14];
assign xor_ln416_fu_249_p2 = ~ newsignbit_fu_243_p2;
assign isNeg_fu_515_p2 = ~ icmp_ln1497_reg_1109;
assign xor_ln785_fu_366_p2 = ~ deleted_zeros_fu_357_p3;
assign xor_ln785_1_fu_377_p2 = ~ p_Result_11_reg_1056;
assign xor_ln786_fu_327_p2 = ~ deleted_ones_fu_319_p3;
assign r_2_fu_998_p2 = ~ rhs_8_reg_1132;
assign _037_ = ~ ap_start;
assign _038_ = op_2[31:14] == 18'h3ffff;
assign _039_ = ! op_2[31:14];
assign _040_ = op_2[31:15] == 17'h1ffff;
assign _041_ = { rhs_reg_1102, 3'h0 } == { op_7[3], op_7 };
assign _042_ = ! { op_3[2:0], 13'h0000 };
assign _043_ = $signed(select_ln783_fu_470_p3) < $signed(op_2);
assign _044_ = | op_17[16:0];
assign _045_ = | ret_V_15_fu_652_p2[1:0];
assign _046_ = { op_1[15], op_1[15], op_1, 14'h0000 } != op_2;
assign or_ln340_fu_398_p2 = underflow_fu_393_p2 | overflow_fu_382_p2;
assign or_ln384_fu_414_p2 = p_Result_11_reg_1056 | and_ln384_fu_409_p2;
assign or_ln388_fu_404_p2 = underflow_fu_393_p2 | newsignbit_reg_1063;
assign or_ln406_fu_694_p2 = r_fu_688_p2 | ret_V_15_fu_652_p2[4];
assign or_ln785_fu_372_p2 = xor_ln785_fu_366_p2 | newsignbit_reg_1063;
assign or_ln786_fu_333_p2 = xor_ln786_fu_327_p2 | xor_ln416_fu_249_p2;
always @(posedge ap_clk)
rhs_8_reg_1132[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_1152 <= 1'h0;
always @(posedge ap_clk)
ush_reg_1157[0] <= 1'h0;
always @(posedge ap_clk)
tmp_s_reg_1204 <= _030_;
always @(posedge ap_clk)
ret_V_20_reg_1187 <= _023_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1192 <= _022_;
always @(posedge ap_clk)
op_29_V_reg_1231 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_1177 <= _015_;
always @(posedge ap_clk)
isNeg_reg_1127 <= _011_;
always @(posedge ap_clk)
rhs_8_reg_1132[1] <= _027_;
always @(posedge ap_clk)
ret_V_16_reg_1137 <= _020_;
always @(posedge ap_clk)
_122_ <= _021_;
assign ret_V_17_reg_1142[7:3] = _122_;
always @(posedge ap_clk)
tmp_3_reg_1147 <= _029_;
always @(posedge ap_clk)
ush_reg_1157[2:1] <= _031_;
always @(posedge ap_clk)
ret_V_21_reg_1209 <= _024_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1214 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1221 <= _010_;
always @(posedge ap_clk)
op_12_V_reg_1162 <= _013_;
always @(posedge ap_clk)
icmp_ln1498_reg_1167 <= _008_;
always @(posedge ap_clk)
op_23_V_reg_1172 <= _014_;
always @(posedge ap_clk)
rhs_reg_1102 <= _028_;
always @(posedge ap_clk)
icmp_ln1497_reg_1109 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_1114 <= _019_;
always @(posedge ap_clk)
ret_V_reg_1120 <= _026_;
always @(posedge ap_clk)
add_ln691_3_reg_1226 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1199 <= _002_;
always @(posedge ap_clk)
empty_reg_1051 <= _006_;
always @(posedge ap_clk)
p_Result_11_reg_1056 <= _018_;
always @(posedge ap_clk)
newsignbit_reg_1063 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_1070 <= _032_;
always @(posedge ap_clk)
carry_1_reg_1075 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1081 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1087 <= _001_;
always @(posedge ap_clk)
or_ln786_reg_1092 <= _017_;
always @(posedge ap_clk)
icmp_ln790_reg_1097 <= _009_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [11:0] _149_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_149_ = b[11:0];
12'b000000000010:
_149_ = b[23:12];
12'b000000000100:
_149_ = b[35:24];
12'b000000001000:
_149_ = b[47:36];
12'b000000010000:
_149_ = b[59:48];
12'b000000100000:
_149_ = b[71:60];
12'b000001000000:
_149_ = b[83:72];
12'b000010000000:
_149_ = b[95:84];
12'b000100000000:
_149_ = b[107:96];
12'b001000000000:
_149_ = b[119:108];
12'b010000000000:
_149_ = b[131:120];
12'b100000000000:
_149_ = b[143:132];
12'b000000000000:
_149_ = a;
default:
_149_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _149_(12'hxxx, { 10'h000, _033_, 132'h004008010020040080100200400800001 }, { _047_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 12'h800;
assign _049_ = ap_CS_fsm == 11'h400;
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[7] ? p_Val2_9_fu_907_p2[32:1] : tmp_s_reg_1204;
assign _022_ = ap_CS_fsm[5] ? { ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[6:1] } : ret_V_19_cast_reg_1192;
assign _023_ = ap_CS_fsm[5] ? { ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[6:0] } : ret_V_20_reg_1187;
assign _016_ = ap_CS_fsm[10] ? op_29_V_fu_992_p2 : op_29_V_reg_1231;
assign _015_ = ap_CS_fsm[4] ? op_25_V_fu_834_p2 : op_25_V_reg_1177;
assign _031_ = ap_CS_fsm[2] ? ush_fu_629_p3[2:1] : ush_reg_1157[2:1];
assign _029_ = ap_CS_fsm[2] ? ret_V_17_fu_599_p2[7:3] : tmp_3_reg_1147;
assign _021_ = ap_CS_fsm[2] ? ret_V_17_fu_599_p2[7:3] : ret_V_17_reg_1142[7:3];
assign _020_ = ap_CS_fsm[2] ? ret_V_16_fu_563_p2 : ret_V_16_reg_1137;
assign _027_ = ap_CS_fsm[2] ? isNeg_fu_515_p2 : rhs_8_reg_1132[1];
assign _011_ = ap_CS_fsm[2] ? isNeg_fu_515_p2 : isNeg_reg_1127;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_958_p2 : icmp_ln851_1_reg_1221;
assign _025_ = ap_CS_fsm[8] ? ret_V_21_fu_938_p2[48:17] : ret_V_22_cast_reg_1214;
assign _024_ = ap_CS_fsm[8] ? ret_V_21_fu_938_p2 : ret_V_21_reg_1209;
assign _014_ = ap_CS_fsm[3] ? op_23_V_fu_817_p2 : op_23_V_reg_1172;
assign _008_ = ap_CS_fsm[3] ? icmp_ln1498_fu_716_p2 : icmp_ln1498_reg_1167;
assign _013_ = ap_CS_fsm[3] ? op_12_V_fu_710_p2 : op_12_V_reg_1162;
assign _026_ = ap_CS_fsm[1] ? ret_V_14_fu_499_p2[4:1] : ret_V_reg_1120;
assign _019_ = ap_CS_fsm[1] ? ret_V_14_fu_499_p2 : ret_V_14_reg_1114;
assign _007_ = ap_CS_fsm[1] ? icmp_ln1497_fu_482_p2 : icmp_ln1497_reg_1109;
assign _028_ = ap_CS_fsm[1] ? rhs_fu_444_p2 : rhs_reg_1102;
assign _003_ = _034_ ? add_ln691_3_fu_964_p2 : add_ln691_3_reg_1226;
assign _002_ = ap_CS_fsm[6] ? add_ln691_1_fu_871_p2 : add_ln691_1_reg_1199;
assign _009_ = ap_CS_fsm[0] ? icmp_ln790_fu_351_p2 : icmp_ln790_reg_1097;
assign _017_ = ap_CS_fsm[0] ? or_ln786_fu_333_p2 : or_ln786_reg_1092;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_293_p2 : Range1_all_zeros_reg_1087;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_287_p2 : Range1_all_ones_reg_1081;
assign _005_ = ap_CS_fsm[0] ? carry_1_fu_255_p2 : carry_1_reg_1075;
assign _032_ = ap_CS_fsm[0] ? xor_ln416_fu_249_p2 : xor_ln416_reg_1070;
assign _012_ = ap_CS_fsm[0] ? newsignbit_fu_243_p2 : newsignbit_reg_1063;
assign _018_ = ap_CS_fsm[0] ? op_2[31] : p_Result_11_reg_1056;
assign _006_ = ap_CS_fsm[0] ? op_3[1:0] : empty_reg_1051;
assign _004_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign trunc_ln353_1_fu_789_p1 = rhs_reg_1102 << { ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157 };
assign trunc_ln353_fu_785_p1 = rhs_reg_1102 >> { ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157 };
assign sub_ln1357_fu_623_p2 = $signed(1'h0) - $signed({ isNeg_fu_515_p2, 1'h0 });
assign Range1_all_ones_fu_287_p2 = _038_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_293_p2 = _039_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_271_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_319_p3 = carry_1_fu_255_p2 ? and_ln780_fu_313_p2 : Range1_all_ones_fu_287_p2;
assign deleted_zeros_fu_357_p3 = carry_1_reg_1075 ? Range1_all_ones_reg_1081 : Range1_all_zeros_reg_1087;
assign icmp_ln1497_fu_482_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_716_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_351_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_958_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_739_p2 = trunc_ln851_1_reg_1152 ? 1'h1 : 1'h0;
assign op_4_V_fu_425_p3 = or_ln340_fu_398_p2 ? and_ln384_1_fu_419_p2 : newsignbit_reg_1063;
assign phitmp_fu_463_p3 = icmp_ln790_reg_1097 ? 16'h0001 : { op_3[2:0], 13'h0000 };
assign r_V_fu_793_p3 = isNeg_reg_1127 ? trunc_ln353_fu_785_p1 : trunc_ln353_1_fu_789_p1;
assign r_fu_688_p2 = _045_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_759_p3 = ret_V_17_reg_1142[7] ? select_ln850_1_fu_751_p3 : { tmp_3_reg_1147[4], tmp_3_reg_1147 };
assign ret_V_22_fu_981_p3 = ret_V_21_reg_1209[49] ? select_ln850_3_fu_976_p3 : ret_V_22_cast_reg_1214;
assign rhs_fu_444_p2 = _046_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_491_p3 = op_4_V_fu_425_p3 ? 5'h1e : 5'h00;
assign select_ln353_fu_892_p3 = ret_V_20_reg_1187[33] ? select_ln850_4_fu_886_p3 : ret_V_19_cast_reg_1192;
assign select_ln783_fu_470_p3 = op_3[3] ? { 1'h1, phitmp_fu_463_p3 } : { 1'h0, op_3[2:0], 13'h0000 };
assign select_ln850_1_fu_751_p3 = icmp_ln851_fu_739_p2 ? add_ln691_fu_745_p2 : { tmp_3_reg_1147[4], tmp_3_reg_1147 };
assign select_ln850_2_fu_580_p3 = ret_V_14_reg_1114[4] ? select_ln850_fu_573_p3 : ret_V_reg_1120;
assign select_ln850_3_fu_976_p3 = icmp_ln851_1_reg_1221 ? add_ln691_3_reg_1226 : ret_V_22_cast_reg_1214;
assign select_ln850_4_fu_886_p3 = op_15[0] ? add_ln691_1_reg_1199 : ret_V_19_cast_reg_1192;
assign select_ln850_fu_573_p3 = ret_V_14_reg_1114[0] ? ret_V_2_fu_530_p2 : ret_V_reg_1120;
assign ush_fu_629_p3 = icmp_ln1497_reg_1109 ? { isNeg_fu_515_p2, isNeg_fu_515_p2, 1'h0 } : sub_ln1357_fu_623_p2;
assign newsignbit_fu_243_p2 = op_2[12] ^ op_2[13];
assign ret_V_15_fu_652_p2 = { rhs_reg_1102, 3'h0 } ^ { op_7[3], op_7 };
assign xor_ln786_1_fu_388_p2 = or_ln786_reg_1092 ^ and_ln781_fu_362_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign carry_fu_227_p3 = op_2[13];
assign conv_i_i_i346_fu_770_p1 = { 31'h00000000, rhs_reg_1102 };
assign empty_fu_215_p1 = op_3[1:0];
assign lhs_V_1_fu_637_p3 = { rhs_reg_1102, 3'h0 };
assign lshr_ln1333_fu_773_p2[0] = trunc_ln353_fu_785_p1;
assign neg_src_1_fu_456_p3 = op_3[3];
assign op_19_V_fu_1003_p3 = { r_2_fu_998_p2, 2'h0 };
assign op_30 = p_Val2_12_fu_1022_p2[33:2];
assign op_8_V_fu_552_p3 = { ret_V_4_fu_547_p2, 2'h0 };
assign p_Result_10_fu_969_p3 = ret_V_21_reg_1209[49];
assign p_Result_12_fu_658_p3 = ret_V_15_fu_652_p2[4];
assign p_Result_13_fu_676_p1 = op_7;
assign p_Result_13_fu_676_p3 = op_7[2];
assign p_Result_2_fu_277_p4 = op_2[31:14];
assign p_Result_3_fu_520_p3 = ret_V_14_reg_1114[4];
assign p_Result_5_fu_732_p3 = { trunc_ln851_1_reg_1152, 2'h0 };
assign p_Result_7_fu_725_p3 = ret_V_17_reg_1142[7];
assign p_Result_9_fu_876_p3 = ret_V_20_reg_1187[33];
assign p_Result_s_16_fu_343_p3 = { op_3[2:0], 13'h0000 };
assign p_Result_s_fu_261_p4 = op_2[31:15];
assign p_Val2_s_fu_449_p3 = { op_3, 13'h0000 };
assign ret_V_20_fu_855_p2[32:7] = { ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33], ret_V_20_fu_855_p2[33] };
assign rhs_1_fu_587_p3 = { select_ln850_2_fu_580_p3, 3'h0 };
assign rhs_4_fu_899_p3 = { select_ln353_fu_892_p3, 1'h0 };
assign rhs_5_fu_927_p3 = { tmp_s_reg_1204, 17'h00000 };
assign rhs_7_fu_1015_p3 = { op_29_V_reg_1231, 2'h0 };
assign rhs_8_fu_539_p3 = { isNeg_fu_515_p2, 1'h0 };
assign sext_ln1192_1_fu_823_p1 = { op_12_V_reg_1162[1], op_12_V_reg_1162[1], op_12_V_reg_1162[1], op_12_V_reg_1162[1], op_12_V_reg_1162 };
assign sext_ln1192_2_fu_851_p1 = { op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177[5], op_25_V_reg_1177, 1'h0 };
assign sext_ln1192_3_fu_934_p1 = { tmp_s_reg_1204[31], tmp_s_reg_1204, 17'h00000 };
assign sext_ln1192_4_fu_1011_p1 = { r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2[1], r_2_fu_998_p2, 2'h0 };
assign sext_ln1192_fu_595_p1 = { select_ln850_2_fu_580_p3[3], select_ln850_2_fu_580_p3, 3'h0 };
assign sext_ln1196_fu_648_p0 = op_7;
assign sext_ln1196_fu_648_p1 = { op_7[3], op_7 };
assign sext_ln1357_fu_767_p1 = { ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157[2], ush_reg_1157 };
assign sext_ln1380_fu_619_p1 = { isNeg_fu_515_p2, isNeg_fu_515_p2, 1'h0 };
assign sext_ln1497_fu_478_p1 = { select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3[16], select_ln783_fu_470_p3 };
assign sext_ln1499_fu_440_p1 = { op_1[15], op_1[15], op_1, 14'h0000 };
assign sext_ln69_1_fu_988_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_2_fu_813_p1 = { add_ln69_fu_807_p2[2], add_ln69_fu_807_p2[2], add_ln69_fu_807_p2[2], add_ln69_fu_807_p2 };
assign sext_ln69_fu_800_p1 = { ret_V_16_reg_1137[1], ret_V_16_reg_1137 };
assign sext_ln703_1_fu_840_p0 = op_15;
assign sext_ln703_1_fu_840_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_2_fu_923_p0 = op_17;
assign sext_ln703_2_fu_923_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_fu_487_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_722_p1 = { tmp_3_reg_1147[4], tmp_3_reg_1147 };
assign shl_ln1299_fu_779_p2[0] = trunc_ln353_1_fu_789_p1;
assign shl_ln_fu_432_p3 = { op_1, 14'h0000 };
assign tmp_1_fu_299_p3 = op_2[14];
assign tmp_9_fu_844_p3 = { op_25_V_reg_1177, 1'h0 };
assign tmp_fu_235_p3 = op_2[12];
assign trunc_ln4_fu_666_p4 = ret_V_15_fu_652_p2[4:3];
assign trunc_ln718_fu_684_p1 = ret_V_15_fu_652_p2[1:0];
assign trunc_ln790_fu_339_p1 = op_3[2:0];
assign trunc_ln851_1_fu_615_p1 = ret_V_4_fu_547_p2[0];
assign trunc_ln851_2_fu_883_p0 = op_15;
assign trunc_ln851_2_fu_883_p1 = op_15[0];
assign trunc_ln851_3_fu_954_p0 = op_17;
assign trunc_ln851_3_fu_954_p1 = op_17[16:0];
assign trunc_ln851_fu_527_p1 = ret_V_14_reg_1114[0];
assign zext_ln1192_1_fu_569_p1 = { 4'h0, ret_V_4_fu_547_p2, 2'h0 };
assign zext_ln1192_fu_560_p1 = { 1'h0, rhs_reg_1102 };
assign zext_ln1196_fu_644_p1 = { 1'h0, rhs_reg_1102, 3'h0 };
assign zext_ln415_fu_706_p1 = { 1'h0, and_ln406_fu_700_p2 };
assign zext_ln69_1_fu_831_p1 = { 5'h00, icmp_ln1498_reg_1167 };
assign zext_ln69_fu_803_p1 = { 2'h0, r_V_fu_793_p3 };
assign zext_ln728_fu_535_p1 = { 1'h0, isNeg_fu_515_p2 };
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
  op_7,
  op_15,
  op_17,
  op_18,
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
input [15:0] op_1;
input [1:0] op_15;
input [31:0] op_17;
input [1:0] op_18;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1059;
reg Range1_all_zeros_reg_1066;
reg Range2_all_ones_reg_1054;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
reg \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
reg [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1264;
reg [31:0] add_ln691_3_reg_1311;
reg [5:0] add_ln691_reg_1217;
reg [2:0] add_ln69_reg_1222;
reg and_ln384_1_reg_1109;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg carry_1_reg_1076;
reg carry_reg_1035;
reg deleted_zeros_reg_1081;
reg [1:0] empty_reg_1023;
reg icmp_ln1497_reg_1099;
reg icmp_ln1498_reg_1201;
reg icmp_ln790_reg_1071;
reg icmp_ln851_1_reg_1294;
reg icmp_ln851_reg_1212;
reg isNeg_reg_1114;
reg newsignbit_reg_1040;
reg [1:0] op_12_V_reg_1227;
reg [5:0] op_23_V_reg_1232;
reg [5:0] op_25_V_reg_1242;
reg [31:0] op_29_V_reg_1331;
reg or_ln340_reg_1104;
reg or_ln786_reg_1087;
reg p_Result_11_reg_1028;
reg [1:0] r_2_reg_1326;
reg r_reg_1196;
reg [4:0] ret_V_14_reg_1122;
reg [4:0] ret_V_15_reg_1190;
reg [1:0] ret_V_16_reg_1165;
reg [31:0] ret_V_19_cast_reg_1257;
reg [5:0] ret_V_19_reg_1237;
reg [33:0] ret_V_20_reg_1252;
reg [49:0] ret_V_21_reg_1299;
reg [31:0] ret_V_22_cast_reg_1304;
reg [31:0] ret_V_22_reg_1316;
reg [3:0] ret_V_2_reg_1135;
reg [1:0] ret_V_4_reg_1145;
reg [3:0] ret_V_reg_1128;
reg [1:0] rhs_8_reg_1140;
reg rhs_reg_1092;
reg [31:0] select_ln353_reg_1269;
reg [2:0] sext_ln1380_reg_1155;
reg [5:0] sext_ln850_reg_1206;
reg [2:0] sub_ln1357_reg_1160;
reg [4:0] tmp_3_reg_1175;
reg [31:0] tmp_s_reg_1279;
reg trunc_ln851_1_reg_1150;
reg [2:0] ush_reg_1180;
reg xor_ln416_reg_1047;
reg [4:0] _267_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [5:0] _005_;
wire [2:0] _006_;
wire _007_;
wire [24:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire [31:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire [4:0] _029_;
wire [4:0] _030_;
wire [1:0] _031_;
wire [4:0] _032_;
wire [31:0] _033_;
wire [5:0] _034_;
wire [33:0] _035_;
wire [49:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [3:0] _039_;
wire _040_;
wire [3:0] _041_;
wire _042_;
wire _043_;
wire [31:0] _044_;
wire [1:0] _045_;
wire [5:0] _046_;
wire [1:0] _047_;
wire [4:0] _048_;
wire [31:0] _049_;
wire [1:0] _050_;
wire _051_;
wire [1:0] _052_;
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
wire [15:0] _063_;
wire [15:0] _064_;
wire _065_;
wire [15:0] _066_;
wire [16:0] _067_;
wire [16:0] _068_;
wire [15:0] _069_;
wire [15:0] _070_;
wire _071_;
wire [15:0] _072_;
wire [16:0] _073_;
wire [16:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [17:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire _089_;
wire [16:0] _090_;
wire [17:0] _091_;
wire [17:0] _092_;
wire [24:0] _093_;
wire [24:0] _094_;
wire _095_;
wire [24:0] _096_;
wire [25:0] _097_;
wire [25:0] _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire Range1_all_ones_fu_281_p2;
wire Range1_all_zeros_fu_287_p2;
wire Range2_all_ones_fu_265_p2;
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
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_33ns_33ns_33_2_1_U2.ce ;
wire \add_33ns_33ns_33_2_1_U2.clk ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.din0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.din1 ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.dout ;
wire \add_33ns_33ns_33_2_1_U2.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.b ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cin ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.b ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cin ;
wire \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.s ;
wire \add_34ns_34s_34_2_1_U6.ce ;
wire \add_34ns_34s_34_2_1_U6.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U6.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U6.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U6.dout ;
wire \add_34ns_34s_34_2_1_U6.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s ;
wire \add_50s_50s_50_2_1_U3.ce ;
wire \add_50s_50s_50_2_1_U3.clk ;
wire [49:0] \add_50s_50s_50_2_1_U3.din0 ;
wire [49:0] \add_50s_50s_50_2_1_U3.din1 ;
wire [49:0] \add_50s_50s_50_2_1_U3.dout ;
wire \add_50s_50s_50_2_1_U3.reset ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s0 ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s0 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s2 ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1 ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2 ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.reset ;
wire [49:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin ;
wire \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout ;
wire [24:0] \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s ;
wire [5:0] add_ln691_fu_674_p2;
wire [2:0] add_ln69_fu_720_p2;
wire and_ln384_1_fu_467_p2;
wire and_ln384_fu_458_p2;
wire and_ln406_fu_754_p2;
wire and_ln780_fu_334_p2;
wire and_ln781_fu_412_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_311_p2;
wire carry_fu_227_p3;
wire [31:0] conv_i_i_i346_fu_683_p1;
wire deleted_ones_fu_339_p3;
wire deleted_zeros_fu_315_p3;
wire [1:0] empty_fu_215_p1;
wire [31:0] grp_fu_845_p2;
wire [32:0] grp_fu_880_p0;
wire [32:0] grp_fu_880_p2;
wire [49:0] grp_fu_911_p0;
wire [49:0] grp_fu_911_p1;
wire [49:0] grp_fu_911_p2;
wire [31:0] grp_fu_937_p2;
wire [31:0] grp_fu_965_p1;
wire [31:0] grp_fu_965_p2;
wire [33:0] grp_fu_993_p0;
wire [33:0] grp_fu_993_p1;
wire [33:0] grp_fu_993_p2;
wire icmp_ln1497_fu_407_p2;
wire icmp_ln1498_fu_652_p2;
wire icmp_ln790_fu_305_p2;
wire icmp_ln851_1_fu_921_p2;
wire icmp_ln851_fu_668_p2;
wire isNeg_fu_473_p2;
wire [3:0] lhs_V_1_fu_621_p3;
wire [31:0] lshr_ln1333_fu_686_p2;
wire neg_src_1_fu_381_p3;
wire newsignbit_fu_243_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [1:0] op_12_V_fu_764_p2;
wire [1:0] op_15;
wire [31:0] op_17;
wire [1:0] op_18;
wire [3:0] op_19_V_fu_975_p3;
wire [31:0] op_2;
wire [5:0] op_23_V_fu_792_p2;
wire [5:0] op_25_V_fu_809_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_478_p3;
wire [3:0] op_7;
wire [3:0] op_8_V_fu_555_p3;
wire or_ln340_fu_447_p2;
wire or_ln384_fu_462_p2;
wire or_ln388_fu_453_p2;
wire or_ln406_fu_749_p2;
wire or_ln785_fu_421_p2;
wire or_ln786_fu_352_p2;
wire overflow_fu_431_p2;
wire p_Result_10_fu_942_p3;
wire p_Result_12_fu_726_p3;
wire [3:0] p_Result_13_fu_742_p1;
wire p_Result_13_fu_742_p3;
wire [17:0] p_Result_2_fu_271_p4;
wire p_Result_3_fu_542_p3;
wire [2:0] p_Result_5_fu_661_p3;
wire p_Result_7_fu_770_p3;
wire p_Result_9_fu_850_p3;
wire [15:0] p_Result_s_16_fu_297_p3;
wire [16:0] p_Result_s_fu_255_p4;
wire [16:0] p_Val2_s_fu_374_p3;
wire [15:0] phitmp_fu_388_p3;
wire [1:0] r_2_fu_970_p2;
wire r_V_fu_706_p3;
wire r_fu_646_p2;
wire [4:0] ret_V_14_fu_495_p2;
wire [4:0] ret_V_15_fu_636_p2;
wire [1:0] ret_V_16_fu_565_p2;
wire [7:0] ret_V_17_fu_600_p2;
wire [7:0] ret_V_17_reg_1170;
wire [5:0] ret_V_18_fu_782_p3;
wire [5:0] ret_V_19_fu_801_p2;
wire [33:0] ret_V_20_fu_829_p2;
wire [31:0] ret_V_22_fu_954_p3;
wire [3:0] ret_V_2_fu_511_p2;
wire [1:0] ret_V_4_fu_523_p2;
wire [6:0] rhs_1_fu_588_p3;
wire [48:0] rhs_5_fu_900_p3;
wire [1:0] rhs_8_fu_516_p3;
wire rhs_fu_369_p2;
wire [4:0] select_ln1192_fu_487_p3;
wire [31:0] select_ln353_fu_866_p3;
wire [16:0] select_ln783_fu_395_p3;
wire [5:0] select_ln850_1_fu_777_p3;
wire [3:0] select_ln850_2_fu_581_p3;
wire [31:0] select_ln850_3_fu_949_p3;
wire [31:0] select_ln850_4_fu_860_p3;
wire [3:0] select_ln850_fu_575_p3;
wire [5:0] sext_ln1192_1_fu_798_p1;
wire [33:0] sext_ln1192_2_fu_825_p1;
wire [7:0] sext_ln1192_fu_596_p1;
wire [3:0] sext_ln1196_fu_632_p0;
wire [4:0] sext_ln1196_fu_632_p1;
wire [31:0] sext_ln1357_fu_680_p1;
wire [2:0] sext_ln1380_fu_532_p1;
wire [31:0] sext_ln1497_fu_403_p1;
wire [31:0] sext_ln1499_fu_365_p1;
wire [5:0] sext_ln69_2_fu_789_p1;
wire [2:0] sext_ln69_fu_713_p1;
wire [1:0] sext_ln703_1_fu_814_p0;
wire [33:0] sext_ln703_1_fu_814_p1;
wire [31:0] sext_ln703_2_fu_896_p0;
wire [4:0] sext_ln703_fu_483_p1;
wire [5:0] sext_ln850_fu_658_p1;
wire [31:0] shl_ln1299_fu_692_p2;
wire [29:0] shl_ln_fu_357_p3;
wire [2:0] sub_ln1357_fu_536_p2;
wire tmp_1_fu_321_p3;
wire [6:0] tmp_9_fu_818_p3;
wire tmp_fu_235_p3;
wire trunc_ln353_1_fu_702_p1;
wire trunc_ln353_fu_698_p1;
wire [1:0] trunc_ln4_fu_733_p4;
wire [1:0] trunc_ln718_fu_642_p1;
wire [2:0] trunc_ln790_fu_293_p1;
wire trunc_ln851_1_fu_528_p1;
wire [1:0] trunc_ln851_2_fu_857_p0;
wire trunc_ln851_2_fu_857_p1;
wire [31:0] trunc_ln851_3_fu_917_p0;
wire [16:0] trunc_ln851_3_fu_917_p1;
wire trunc_ln851_fu_549_p1;
wire underflow_fu_442_p2;
wire [2:0] ush_fu_616_p3;
wire xor_ln416_fu_249_p2;
wire xor_ln780_fu_328_p2;
wire xor_ln785_1_fu_426_p2;
wire xor_ln785_fu_416_p2;
wire xor_ln786_1_fu_437_p2;
wire xor_ln786_fu_346_p2;
wire [7:0] zext_ln1192_1_fu_571_p1;
wire [1:0] zext_ln1192_fu_562_p1;
wire [4:0] zext_ln1196_fu_628_p1;
wire [1:0] zext_ln415_fu_760_p1;
wire [5:0] zext_ln69_1_fu_806_p1;
wire [2:0] zext_ln69_fu_716_p1;
wire [1:0] zext_ln728_fu_552_p1;


assign add_ln691_fu_674_p2 = $signed(tmp_3_reg_1175) + $signed(2'h1);
assign add_ln69_fu_720_p2 = $signed({ 1'h0, r_V_fu_706_p3 }) + $signed(ret_V_16_reg_1165);
assign op_12_V_fu_764_p2 = ret_V_15_reg_1190[4:3] + and_ln406_fu_754_p2;
assign op_23_V_fu_792_p2 = $signed(add_ln69_reg_1222) + $signed(ret_V_18_fu_782_p3);
assign op_25_V_fu_809_p2 = ret_V_19_reg_1237 + icmp_ln1498_reg_1201;
assign ret_V_14_fu_495_p2 = $signed(select_ln1192_fu_487_p3) + $signed(op_0);
assign ret_V_16_fu_565_p2 = isNeg_reg_1114 + rhs_reg_1092;
assign ret_V_17_fu_600_p2 = $signed({ select_ln850_2_fu_581_p3, 3'h0 }) + $signed({ 1'h0, ret_V_4_reg_1145, 2'h0 });
assign ret_V_19_fu_801_p2 = $signed(op_23_V_reg_1232) + $signed(op_12_V_reg_1227);
assign { ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[6:0] } = $signed({ op_25_V_reg_1242, 1'h0 }) + $signed(op_15);
assign ret_V_2_fu_511_p2 = ret_V_reg_1128 + 1'h1;
assign _053_ = icmp_ln851_1_reg_1294 & ap_CS_fsm[19];
assign _054_ = ap_CS_fsm[4] & isNeg_reg_1114;
assign _055_ = _057_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln384_1_fu_467_p2 = or_ln388_fu_453_p2 & or_ln384_fu_462_p2;
assign and_ln384_fu_458_p2 = xor_ln416_reg_1047 & deleted_zeros_reg_1081;
assign and_ln406_fu_754_p2 = op_7[2] & or_ln406_fu_749_p2;
assign and_ln780_fu_334_p2 = xor_ln780_fu_328_p2 & Range2_all_ones_reg_1054;
assign and_ln781_fu_412_p2 = carry_1_reg_1076 & Range1_all_ones_reg_1059;
assign carry_1_fu_311_p2 = xor_ln416_reg_1047 & carry_reg_1035;
assign overflow_fu_431_p2 = xor_ln785_1_fu_426_p2 & or_ln785_fu_421_p2;
assign ret_V_4_fu_523_p2 = { isNeg_reg_1114, 1'h0 } & empty_reg_1023;
assign underflow_fu_442_p2 = xor_ln786_1_fu_437_p2 & p_Result_11_reg_1028;
assign xor_ln780_fu_328_p2 = ~ op_2[14];
assign isNeg_fu_473_p2 = ~ icmp_ln1497_reg_1099;
assign xor_ln785_fu_416_p2 = ~ deleted_zeros_reg_1081;
assign xor_ln785_1_fu_426_p2 = ~ p_Result_11_reg_1028;
assign xor_ln786_fu_346_p2 = ~ deleted_ones_fu_339_p3;
assign xor_ln416_fu_249_p2 = ~ newsignbit_fu_243_p2;
assign r_2_fu_970_p2 = ~ rhs_8_reg_1140;
assign _057_ = ~ ap_start;
assign _058_ = op_2[31:14] == 18'h3ffff;
assign _059_ = ! op_2[31:14];
assign _060_ = op_2[31:15] == 17'h1ffff;
assign _061_ = { rhs_reg_1092, 3'h0 } == { op_7[3], op_7 };
assign _062_ = ! { op_3[2:0], 13'h0000 };
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _067_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _068_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _068_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _071_;
assign _070_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _073_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _074_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _074_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _075_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _077_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _078_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _079_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _079_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _080_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _080_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk )
\add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s1  <= _082_;
always @(posedge \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk )
\add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s1  <= _081_;
always @(posedge \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk )
\add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.sum_s1  <= _084_;
always @(posedge \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk )
\add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.carry_s1  <= _083_;
assign _082_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce  ? \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.b [32:16] : \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s1 ;
assign _081_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce  ? \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.a [32:16] : \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s1 ;
assign _083_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce  ? \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.facout_s1  : \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.carry_s1 ;
assign _084_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce  ? \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s1  : \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.sum_s1 ;
assign _085_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.a  + \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.b ;
assign { \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cout , \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.s  } = _085_ + \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cin ;
assign _086_ = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.a  + \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.b ;
assign { \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cout , \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.s  } = _086_ + \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1  <= _088_;
always @(posedge \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1  <= _087_;
always @(posedge \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1  <= _090_;
always @(posedge \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk )
\add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1  <= _089_;
assign _088_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.b [33:17] : \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _087_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.a [33:17] : \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _089_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1  : \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _090_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce  ? \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1  : \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _091_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a  + \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout , \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s  } = _091_ + \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin ;
assign _092_ = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a  + \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout , \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s  } = _092_ + \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1  <= _094_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1  <= _093_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1  <= _096_;
always @(posedge \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk )
\add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1  <= _095_;
assign _094_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b [49:25] : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
assign _093_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a [49:25] : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
assign _095_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1  : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
assign _096_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  ? \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1  : \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1 ;
assign _097_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a  + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b ;
assign { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s  } = _097_ + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin ;
assign _098_ = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a  + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b ;
assign { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s  } = _098_ + \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin ;
assign _099_ = $signed(select_ln783_fu_395_p3) < $signed(op_2);
assign _100_ = | op_17[16:0];
assign _101_ = | ret_V_15_fu_636_p2[1:0];
assign _102_ = { op_1[15], op_1[15], op_1, 14'h0000 } != op_2;
assign or_ln340_fu_447_p2 = underflow_fu_442_p2 | overflow_fu_431_p2;
assign or_ln384_fu_462_p2 = p_Result_11_reg_1028 | and_ln384_fu_458_p2;
assign or_ln388_fu_453_p2 = underflow_fu_442_p2 | newsignbit_reg_1040;
assign or_ln406_fu_749_p2 = r_reg_1196 | ret_V_15_reg_1190[4];
assign or_ln785_fu_421_p2 = xor_ln785_fu_416_p2 | newsignbit_reg_1040;
assign or_ln786_fu_352_p2 = xor_ln786_fu_346_p2 | xor_ln416_reg_1047;
always @(posedge ap_clk)
rhs_8_reg_1140[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_4_reg_1145[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_1150 <= 1'h0;
always @(posedge ap_clk)
sext_ln1380_reg_1155[0] <= 1'h0;
always @(posedge ap_clk)
sub_ln1357_reg_1160[0] <= 1'h0;
always @(posedge ap_clk)
ush_reg_1180[0] <= 1'h0;
always @(posedge ap_clk)
tmp_s_reg_1279 <= _049_;
always @(posedge ap_clk)
sub_ln1357_reg_1160[2:1] <= _047_;
always @(posedge ap_clk)
select_ln353_reg_1269 <= _044_;
always @(posedge ap_clk)
ret_V_2_reg_1135 <= _039_;
always @(posedge ap_clk)
rhs_8_reg_1140[1] <= _042_;
always @(posedge ap_clk)
ret_V_4_reg_1145[1] <= _040_;
always @(posedge ap_clk)
sext_ln1380_reg_1155[2:1] <= _045_;
always @(posedge ap_clk)
ret_V_22_reg_1316 <= _038_;
always @(posedge ap_clk)
ret_V_21_reg_1299 <= _036_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1304 <= _037_;
always @(posedge ap_clk)
ret_V_19_reg_1237 <= _034_;
always @(posedge ap_clk)
ret_V_20_reg_1252 <= _035_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1257 <= _033_;
always @(posedge ap_clk)
ret_V_16_reg_1165 <= _031_;
always @(posedge ap_clk)
_267_ <= _032_;
assign ret_V_17_reg_1170[7:3] = _267_;
always @(posedge ap_clk)
tmp_3_reg_1175 <= _048_;
always @(posedge ap_clk)
ush_reg_1180[2:1] <= _050_;
always @(posedge ap_clk)
ret_V_14_reg_1122 <= _029_;
always @(posedge ap_clk)
ret_V_reg_1128 <= _041_;
always @(posedge ap_clk)
r_2_reg_1326 <= _027_;
always @(posedge ap_clk)
op_29_V_reg_1331 <= _023_;
always @(posedge ap_clk)
op_25_V_reg_1242 <= _022_;
always @(posedge ap_clk)
op_12_V_reg_1227 <= _020_;
always @(posedge ap_clk)
op_23_V_reg_1232 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1294 <= _016_;
always @(posedge ap_clk)
carry_1_reg_1076 <= _009_;
always @(posedge ap_clk)
deleted_zeros_reg_1081 <= _011_;
always @(posedge ap_clk)
or_ln786_reg_1087 <= _025_;
always @(posedge ap_clk)
rhs_reg_1092 <= _043_;
always @(posedge ap_clk)
icmp_ln1497_reg_1099 <= _013_;
always @(posedge ap_clk)
or_ln340_reg_1104 <= _024_;
always @(posedge ap_clk)
and_ln384_1_reg_1109 <= _007_;
always @(posedge ap_clk)
isNeg_reg_1114 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_1190 <= _030_;
always @(posedge ap_clk)
r_reg_1196 <= _028_;
always @(posedge ap_clk)
icmp_ln1498_reg_1201 <= _014_;
always @(posedge ap_clk)
sext_ln850_reg_1206 <= _046_;
always @(posedge ap_clk)
icmp_ln851_reg_1212 <= _017_;
always @(posedge ap_clk)
add_ln691_reg_1217 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_1222 <= _006_;
always @(posedge ap_clk)
add_ln691_3_reg_1311 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1264 <= _003_;
always @(posedge ap_clk)
empty_reg_1023 <= _012_;
always @(posedge ap_clk)
p_Result_11_reg_1028 <= _026_;
always @(posedge ap_clk)
carry_reg_1035 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_1040 <= _019_;
always @(posedge ap_clk)
xor_ln416_reg_1047 <= _051_;
always @(posedge ap_clk)
Range2_all_ones_reg_1054 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1059 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1066 <= _001_;
always @(posedge ap_clk)
icmp_ln790_reg_1071 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _052_ = _056_ ? 2'h2 : 2'h1;
assign _103_ = ap_CS_fsm == 1'h1;
function [24:0] _307_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_307_ = b[24:0];
25'b0000000000000000000000010:
_307_ = b[49:25];
25'b0000000000000000000000100:
_307_ = b[74:50];
25'b0000000000000000000001000:
_307_ = b[99:75];
25'b0000000000000000000010000:
_307_ = b[124:100];
25'b0000000000000000000100000:
_307_ = b[149:125];
25'b0000000000000000001000000:
_307_ = b[174:150];
25'b0000000000000000010000000:
_307_ = b[199:175];
25'b0000000000000000100000000:
_307_ = b[224:200];
25'b0000000000000001000000000:
_307_ = b[249:225];
25'b0000000000000010000000000:
_307_ = b[274:250];
25'b0000000000000100000000000:
_307_ = b[299:275];
25'b0000000000001000000000000:
_307_ = b[324:300];
25'b0000000000010000000000000:
_307_ = b[349:325];
25'b0000000000100000000000000:
_307_ = b[374:350];
25'b0000000001000000000000000:
_307_ = b[399:375];
25'b0000000010000000000000000:
_307_ = b[424:400];
25'b0000000100000000000000000:
_307_ = b[449:425];
25'b0000001000000000000000000:
_307_ = b[474:450];
25'b0000010000000000000000000:
_307_ = b[499:475];
25'b0000100000000000000000000:
_307_ = b[524:500];
25'b0001000000000000000000000:
_307_ = b[549:525];
25'b0010000000000000000000000:
_307_ = b[574:550];
25'b0100000000000000000000000:
_307_ = b[599:575];
25'b1000000000000000000000000:
_307_ = b[624:600];
25'b0000000000000000000000000:
_307_ = a;
default:
_307_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _307_(25'hxxxxxxx, { 23'h000000, _052_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _103_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_ });
assign _104_ = ap_CS_fsm == 25'h1000000;
assign _105_ = ap_CS_fsm == 24'h800000;
assign _106_ = ap_CS_fsm == 23'h400000;
assign _107_ = ap_CS_fsm == 22'h200000;
assign _108_ = ap_CS_fsm == 21'h100000;
assign _109_ = ap_CS_fsm == 20'h80000;
assign _110_ = ap_CS_fsm == 19'h40000;
assign _111_ = ap_CS_fsm == 18'h20000;
assign _112_ = ap_CS_fsm == 17'h10000;
assign _113_ = ap_CS_fsm == 16'h8000;
assign _114_ = ap_CS_fsm == 15'h4000;
assign _115_ = ap_CS_fsm == 14'h2000;
assign _116_ = ap_CS_fsm == 13'h1000;
assign _117_ = ap_CS_fsm == 12'h800;
assign _118_ = ap_CS_fsm == 11'h400;
assign _119_ = ap_CS_fsm == 10'h200;
assign _120_ = ap_CS_fsm == 9'h100;
assign _121_ = ap_CS_fsm == 8'h80;
assign _122_ = ap_CS_fsm == 7'h40;
assign _123_ = ap_CS_fsm == 6'h20;
assign _124_ = ap_CS_fsm == 5'h10;
assign _125_ = ap_CS_fsm == 4'h8;
assign _126_ = ap_CS_fsm == 3'h4;
assign _127_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[15] ? grp_fu_880_p2[32:1] : tmp_s_reg_1279;
assign _047_ = _054_ ? sub_ln1357_fu_536_p2[2:1] : sub_ln1357_reg_1160[2:1];
assign _044_ = ap_CS_fsm[13] ? select_ln353_fu_866_p3 : select_ln353_reg_1269;
assign _045_ = ap_CS_fsm[4] ? { isNeg_reg_1114, isNeg_reg_1114 } : sext_ln1380_reg_1155[2:1];
assign _040_ = ap_CS_fsm[4] ? ret_V_4_fu_523_p2[1] : ret_V_4_reg_1145[1];
assign _042_ = ap_CS_fsm[4] ? isNeg_reg_1114 : rhs_8_reg_1140[1];
assign _039_ = ap_CS_fsm[4] ? ret_V_2_fu_511_p2 : ret_V_2_reg_1135;
assign _038_ = ap_CS_fsm[20] ? ret_V_22_fu_954_p3 : ret_V_22_reg_1316;
assign _037_ = ap_CS_fsm[17] ? grp_fu_911_p2[48:17] : ret_V_22_cast_reg_1304;
assign _036_ = ap_CS_fsm[17] ? grp_fu_911_p2 : ret_V_21_reg_1299;
assign _034_ = ap_CS_fsm[8] ? ret_V_19_fu_801_p2 : ret_V_19_reg_1237;
assign _033_ = ap_CS_fsm[10] ? { ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[6:1] } : ret_V_19_cast_reg_1257;
assign _035_ = ap_CS_fsm[10] ? { ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[6:0] } : ret_V_20_reg_1252;
assign _050_ = ap_CS_fsm[5] ? ush_fu_616_p3[2:1] : ush_reg_1180[2:1];
assign _048_ = ap_CS_fsm[5] ? ret_V_17_fu_600_p2[7:3] : tmp_3_reg_1175;
assign _032_ = ap_CS_fsm[5] ? ret_V_17_fu_600_p2[7:3] : ret_V_17_reg_1170[7:3];
assign _031_ = ap_CS_fsm[5] ? ret_V_16_fu_565_p2 : ret_V_16_reg_1165;
assign _041_ = ap_CS_fsm[3] ? ret_V_14_fu_495_p2[4:1] : ret_V_reg_1128;
assign _029_ = ap_CS_fsm[3] ? ret_V_14_fu_495_p2 : ret_V_14_reg_1122;
assign _023_ = ap_CS_fsm[22] ? grp_fu_965_p2 : op_29_V_reg_1331;
assign _027_ = ap_CS_fsm[22] ? r_2_fu_970_p2 : r_2_reg_1326;
assign _022_ = ap_CS_fsm[9] ? op_25_V_fu_809_p2 : op_25_V_reg_1242;
assign _021_ = ap_CS_fsm[7] ? op_23_V_fu_792_p2 : op_23_V_reg_1232;
assign _020_ = ap_CS_fsm[7] ? op_12_V_fu_764_p2 : op_12_V_reg_1227;
assign _016_ = ap_CS_fsm[16] ? icmp_ln851_1_fu_921_p2 : icmp_ln851_1_reg_1294;
assign _013_ = ap_CS_fsm[1] ? icmp_ln1497_fu_407_p2 : icmp_ln1497_reg_1099;
assign _043_ = ap_CS_fsm[1] ? rhs_fu_369_p2 : rhs_reg_1092;
assign _025_ = ap_CS_fsm[1] ? or_ln786_fu_352_p2 : or_ln786_reg_1087;
assign _011_ = ap_CS_fsm[1] ? deleted_zeros_fu_315_p3 : deleted_zeros_reg_1081;
assign _009_ = ap_CS_fsm[1] ? carry_1_fu_311_p2 : carry_1_reg_1076;
assign _018_ = ap_CS_fsm[2] ? isNeg_fu_473_p2 : isNeg_reg_1114;
assign _007_ = ap_CS_fsm[2] ? and_ln384_1_fu_467_p2 : and_ln384_1_reg_1109;
assign _024_ = ap_CS_fsm[2] ? or_ln340_fu_447_p2 : or_ln340_reg_1104;
assign _006_ = ap_CS_fsm[6] ? add_ln69_fu_720_p2 : add_ln69_reg_1222;
assign _005_ = ap_CS_fsm[6] ? add_ln691_fu_674_p2 : add_ln691_reg_1217;
assign _017_ = ap_CS_fsm[6] ? icmp_ln851_fu_668_p2 : icmp_ln851_reg_1212;
assign _046_ = ap_CS_fsm[6] ? { tmp_3_reg_1175[4], tmp_3_reg_1175 } : sext_ln850_reg_1206;
assign _014_ = ap_CS_fsm[6] ? icmp_ln1498_fu_652_p2 : icmp_ln1498_reg_1201;
assign _028_ = ap_CS_fsm[6] ? r_fu_646_p2 : r_reg_1196;
assign _030_ = ap_CS_fsm[6] ? ret_V_15_fu_636_p2 : ret_V_15_reg_1190;
assign _004_ = _053_ ? grp_fu_937_p2 : add_ln691_3_reg_1311;
assign _003_ = ap_CS_fsm[12] ? grp_fu_845_p2 : add_ln691_1_reg_1264;
assign _015_ = ap_CS_fsm[0] ? icmp_ln790_fu_305_p2 : icmp_ln790_reg_1071;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_287_p2 : Range1_all_zeros_reg_1066;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_281_p2 : Range1_all_ones_reg_1059;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_265_p2 : Range2_all_ones_reg_1054;
assign _051_ = ap_CS_fsm[0] ? xor_ln416_fu_249_p2 : xor_ln416_reg_1047;
assign _019_ = ap_CS_fsm[0] ? newsignbit_fu_243_p2 : newsignbit_reg_1040;
assign _010_ = ap_CS_fsm[0] ? op_2[13] : carry_reg_1035;
assign _026_ = ap_CS_fsm[0] ? op_2[31] : p_Result_11_reg_1028;
assign _012_ = ap_CS_fsm[0] ? op_3[1:0] : empty_reg_1023;
assign _008_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign trunc_ln353_1_fu_702_p1 = rhs_reg_1092 << { ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180 };
assign trunc_ln353_fu_698_p1 = rhs_reg_1092 >> { ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180 };
assign sub_ln1357_fu_536_p2 = $signed(1'h0) - $signed({ isNeg_reg_1114, 1'h0 });
assign Range1_all_ones_fu_281_p2 = _058_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_287_p2 = _059_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_265_p2 = _060_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_339_p3 = carry_1_fu_311_p2 ? and_ln780_fu_334_p2 : Range1_all_ones_reg_1059;
assign deleted_zeros_fu_315_p3 = carry_1_fu_311_p2 ? Range1_all_ones_reg_1059 : Range1_all_zeros_reg_1066;
assign icmp_ln1497_fu_407_p2 = _099_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_652_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_305_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_921_p2 = _100_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_668_p2 = trunc_ln851_1_reg_1150 ? 1'h1 : 1'h0;
assign op_4_V_fu_478_p3 = or_ln340_reg_1104 ? and_ln384_1_reg_1109 : newsignbit_reg_1040;
assign phitmp_fu_388_p3 = icmp_ln790_reg_1071 ? 16'h0001 : { op_3[2:0], 13'h0000 };
assign r_V_fu_706_p3 = isNeg_reg_1114 ? trunc_ln353_fu_698_p1 : trunc_ln353_1_fu_702_p1;
assign r_fu_646_p2 = _101_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_782_p3 = ret_V_17_reg_1170[7] ? select_ln850_1_fu_777_p3 : sext_ln850_reg_1206;
assign ret_V_22_fu_954_p3 = ret_V_21_reg_1299[49] ? select_ln850_3_fu_949_p3 : ret_V_22_cast_reg_1304;
assign rhs_fu_369_p2 = _102_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_487_p3 = op_4_V_fu_478_p3 ? 5'h1e : 5'h00;
assign select_ln353_fu_866_p3 = ret_V_20_reg_1252[33] ? select_ln850_4_fu_860_p3 : ret_V_19_cast_reg_1257;
assign select_ln783_fu_395_p3 = op_3[3] ? { 1'h1, phitmp_fu_388_p3 } : { 1'h0, op_3[2:0], 13'h0000 };
assign select_ln850_1_fu_777_p3 = icmp_ln851_reg_1212 ? add_ln691_reg_1217 : sext_ln850_reg_1206;
assign select_ln850_2_fu_581_p3 = ret_V_14_reg_1122[4] ? select_ln850_fu_575_p3 : ret_V_reg_1128;
assign select_ln850_3_fu_949_p3 = icmp_ln851_1_reg_1294 ? add_ln691_3_reg_1311 : ret_V_22_cast_reg_1304;
assign select_ln850_4_fu_860_p3 = op_15[0] ? add_ln691_1_reg_1264 : ret_V_19_cast_reg_1257;
assign select_ln850_fu_575_p3 = ret_V_14_reg_1122[0] ? ret_V_2_reg_1135 : ret_V_reg_1128;
assign ush_fu_616_p3 = isNeg_reg_1114 ? sub_ln1357_reg_1160 : sext_ln1380_reg_1155;
assign newsignbit_fu_243_p2 = op_2[12] ^ op_2[13];
assign ret_V_15_fu_636_p2 = { rhs_reg_1092, 3'h0 } ^ { op_7[3], op_7 };
assign xor_ln786_1_fu_437_p2 = or_ln786_reg_1087 ^ and_ln781_fu_412_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_227_p3 = op_2[13];
assign conv_i_i_i346_fu_683_p1 = { 31'h00000000, rhs_reg_1092 };
assign empty_fu_215_p1 = op_3[1:0];
assign grp_fu_880_p0 = { select_ln353_reg_1269, 1'h0 };
assign grp_fu_911_p0 = { tmp_s_reg_1279[31], tmp_s_reg_1279, 17'h00000 };
assign grp_fu_911_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_965_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_993_p0 = { op_29_V_reg_1331, 2'h0 };
assign grp_fu_993_p1 = { r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326, 2'h0 };
assign lhs_V_1_fu_621_p3 = { rhs_reg_1092, 3'h0 };
assign lshr_ln1333_fu_686_p2[0] = trunc_ln353_fu_698_p1;
assign neg_src_1_fu_381_p3 = op_3[3];
assign op_19_V_fu_975_p3 = { r_2_reg_1326, 2'h0 };
assign op_30 = grp_fu_993_p2[33:2];
assign op_8_V_fu_555_p3 = { ret_V_4_reg_1145, 2'h0 };
assign p_Result_10_fu_942_p3 = ret_V_21_reg_1299[49];
assign p_Result_12_fu_726_p3 = ret_V_15_reg_1190[4];
assign p_Result_13_fu_742_p1 = op_7;
assign p_Result_13_fu_742_p3 = op_7[2];
assign p_Result_2_fu_271_p4 = op_2[31:14];
assign p_Result_3_fu_542_p3 = ret_V_14_reg_1122[4];
assign p_Result_5_fu_661_p3 = { trunc_ln851_1_reg_1150, 2'h0 };
assign p_Result_7_fu_770_p3 = ret_V_17_reg_1170[7];
assign p_Result_9_fu_850_p3 = ret_V_20_reg_1252[33];
assign p_Result_s_16_fu_297_p3 = { op_3[2:0], 13'h0000 };
assign p_Result_s_fu_255_p4 = op_2[31:15];
assign p_Val2_s_fu_374_p3 = { op_3, 13'h0000 };
assign ret_V_20_fu_829_p2[32:7] = { ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33], ret_V_20_fu_829_p2[33] };
assign rhs_1_fu_588_p3 = { select_ln850_2_fu_581_p3, 3'h0 };
assign rhs_5_fu_900_p3 = { tmp_s_reg_1279, 17'h00000 };
assign rhs_8_fu_516_p3 = { isNeg_reg_1114, 1'h0 };
assign sext_ln1192_1_fu_798_p1 = { op_12_V_reg_1227[1], op_12_V_reg_1227[1], op_12_V_reg_1227[1], op_12_V_reg_1227[1], op_12_V_reg_1227 };
assign sext_ln1192_2_fu_825_p1 = { op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242[5], op_25_V_reg_1242, 1'h0 };
assign sext_ln1192_fu_596_p1 = { select_ln850_2_fu_581_p3[3], select_ln850_2_fu_581_p3, 3'h0 };
assign sext_ln1196_fu_632_p0 = op_7;
assign sext_ln1196_fu_632_p1 = { op_7[3], op_7 };
assign sext_ln1357_fu_680_p1 = { ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180[2], ush_reg_1180 };
assign sext_ln1380_fu_532_p1 = { isNeg_reg_1114, isNeg_reg_1114, 1'h0 };
assign sext_ln1497_fu_403_p1 = { select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3[16], select_ln783_fu_395_p3 };
assign sext_ln1499_fu_365_p1 = { op_1[15], op_1[15], op_1, 14'h0000 };
assign sext_ln69_2_fu_789_p1 = { add_ln69_reg_1222[2], add_ln69_reg_1222[2], add_ln69_reg_1222[2], add_ln69_reg_1222 };
assign sext_ln69_fu_713_p1 = { ret_V_16_reg_1165[1], ret_V_16_reg_1165 };
assign sext_ln703_1_fu_814_p0 = op_15;
assign sext_ln703_1_fu_814_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_2_fu_896_p0 = op_17;
assign sext_ln703_fu_483_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_658_p1 = { tmp_3_reg_1175[4], tmp_3_reg_1175 };
assign shl_ln1299_fu_692_p2[0] = trunc_ln353_1_fu_702_p1;
assign shl_ln_fu_357_p3 = { op_1, 14'h0000 };
assign tmp_1_fu_321_p3 = op_2[14];
assign tmp_9_fu_818_p3 = { op_25_V_reg_1242, 1'h0 };
assign tmp_fu_235_p3 = op_2[12];
assign trunc_ln4_fu_733_p4 = ret_V_15_reg_1190[4:3];
assign trunc_ln718_fu_642_p1 = ret_V_15_fu_636_p2[1:0];
assign trunc_ln790_fu_293_p1 = op_3[2:0];
assign trunc_ln851_1_fu_528_p1 = ret_V_4_fu_523_p2[0];
assign trunc_ln851_2_fu_857_p0 = op_15;
assign trunc_ln851_2_fu_857_p1 = op_15[0];
assign trunc_ln851_3_fu_917_p0 = op_17;
assign trunc_ln851_3_fu_917_p1 = op_17[16:0];
assign trunc_ln851_fu_549_p1 = ret_V_14_reg_1122[0];
assign zext_ln1192_1_fu_571_p1 = { 4'h0, ret_V_4_reg_1145, 2'h0 };
assign zext_ln1192_fu_562_p1 = { 1'h0, rhs_reg_1092 };
assign zext_ln1196_fu_628_p1 = { 1'h0, rhs_reg_1092, 3'h0 };
assign zext_ln415_fu_760_p1 = { 1'h0, and_ln406_fu_754_p2 };
assign zext_ln69_1_fu_806_p1 = { 5'h00, icmp_ln1498_reg_1201 };
assign zext_ln69_fu_716_p1 = { 2'h0, r_V_fu_706_p3 };
assign zext_ln728_fu_552_p1 = { 1'h0, isNeg_reg_1114 };
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s0  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s0  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s  = { \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2 , \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.sum_s1  };
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.a  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ain_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.b  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.bin_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cin  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.carry_s1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s2  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.cout ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s2  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u2.s ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.a  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a [24:0];
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.b  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b [24:0];
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.facout_s1  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.cout ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.fas_s1  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.u1.s ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.a  = \add_50s_50s_50_2_1_U3.din0 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.b  = \add_50s_50s_50_2_1_U3.din1 ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.ce  = \add_50s_50s_50_2_1_U3.ce ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.clk  = \add_50s_50s_50_2_1_U3.clk ;
assign \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.reset  = \add_50s_50s_50_2_1_U3.reset ;
assign \add_50s_50s_50_2_1_U3.dout  = \add_50s_50s_50_2_1_U3.top_add_50s_50s_50_2_1_Adder_2_U.s ;
assign \add_50s_50s_50_2_1_U3.ce  = 1'h1;
assign \add_50s_50s_50_2_1_U3.clk  = ap_clk;
assign \add_50s_50s_50_2_1_U3.din0  = { tmp_s_reg_1279[31], tmp_s_reg_1279, 17'h00000 };
assign \add_50s_50s_50_2_1_U3.din1  = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign grp_fu_911_p2 = \add_50s_50s_50_2_1_U3.dout ;
assign \add_50s_50s_50_2_1_U3.reset  = ap_rst;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s0  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.a ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s0  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.b ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.s  = { \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2 , \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.a  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.b  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cin  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s2  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s2  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.a  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.b  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.facout_s1  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.fas_s1  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.a  = \add_34ns_34s_34_2_1_U6.din0 ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.b  = \add_34ns_34s_34_2_1_U6.din1 ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.ce  = \add_34ns_34s_34_2_1_U6.ce ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.clk  = \add_34ns_34s_34_2_1_U6.clk ;
assign \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.reset  = \add_34ns_34s_34_2_1_U6.reset ;
assign \add_34ns_34s_34_2_1_U6.dout  = \add_34ns_34s_34_2_1_U6.top_add_34ns_34s_34_2_1_Adder_4_U.s ;
assign \add_34ns_34s_34_2_1_U6.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U6.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U6.din0  = { op_29_V_reg_1331, 2'h0 };
assign \add_34ns_34s_34_2_1_U6.din1  = { r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326[1], r_2_reg_1326, 2'h0 };
assign grp_fu_993_p2 = \add_34ns_34s_34_2_1_U6.dout ;
assign \add_34ns_34s_34_2_1_U6.reset  = ap_rst;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s0  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.a ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s0  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.b ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.s  = { \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s2 , \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.sum_s1  };
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.a  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.b  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cin  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.facout_s2  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.cout ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s2  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u2.s ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.a  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.a [15:0];
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.b  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.b [15:0];
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.facout_s1  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.cout ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.fas_s1  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.u1.s ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.a  = \add_33ns_33ns_33_2_1_U2.din0 ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.b  = \add_33ns_33ns_33_2_1_U2.din1 ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.ce  = \add_33ns_33ns_33_2_1_U2.ce ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.clk  = \add_33ns_33ns_33_2_1_U2.clk ;
assign \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.reset  = \add_33ns_33ns_33_2_1_U2.reset ;
assign \add_33ns_33ns_33_2_1_U2.dout  = \add_33ns_33ns_33_2_1_U2.top_add_33ns_33ns_33_2_1_Adder_1_U.s ;
assign \add_33ns_33ns_33_2_1_U2.ce  = 1'h1;
assign \add_33ns_33ns_33_2_1_U2.clk  = ap_clk;
assign \add_33ns_33ns_33_2_1_U2.din0  = { select_ln353_reg_1269, 1'h0 };
assign \add_33ns_33ns_33_2_1_U2.din1  = 33'h000000002;
assign grp_fu_880_p2 = \add_33ns_33ns_33_2_1_U2.dout ;
assign \add_33ns_33ns_33_2_1_U2.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_22_reg_1316;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_965_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_22_cast_reg_1304;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_937_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U1.din0  = ret_V_19_cast_reg_1257;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd1;
assign grp_fu_845_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_17, op_18, op_2, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [31:0] op_17;
input [1:0] op_18;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
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
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
