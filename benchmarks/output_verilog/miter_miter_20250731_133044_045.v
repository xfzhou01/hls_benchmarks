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
  op_4,
  op_7,
  op_9,
  op_10,
  op_14,
  op_16,
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
input op_0;
input [15:0] op_1;
input op_10;
input [1:0] op_14;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln786_reg_1290;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_1210;
reg icmp_ln850_1_reg_1205;
reg icmp_ln851_1_reg_1325;
reg icmp_ln851_2_reg_1330;
reg icmp_ln851_3_reg_1369;
reg isNeg_2_reg_1246;
reg isNeg_reg_1184;
reg [7:0] op_13_V_reg_1315;
reg [31:0] op_24_V_reg_1340;
reg or_ln340_1_reg_1285;
reg or_ln785_1_reg_1275;
reg or_ln786_1_reg_1280;
reg p_Result_11_reg_1228;
reg p_Result_12_reg_1262;
reg [7:0] p_Val2_5_reg_1267;
reg [15:0] r_V_1_reg_1222;
reg [3:0] r_V_3_reg_1300;
reg [15:0] r_V_reg_1199;
reg [4:0] ret_2_reg_1257;
reg [31:0] ret_V_16_cast_reg_1350;
reg [4:0] ret_V_17_reg_1216;
reg [31:0] ret_V_19_cast_reg_1362;
reg [8:0] ret_V_19_reg_1320;
reg [31:0] ret_V_22_reg_1335;
reg [35:0] ret_V_23_reg_1345;
reg [35:0] ret_V_24_reg_1357;
reg sel_tmp18_reg_1295;
reg signbit_reg_1305;
reg [4:0] sub_ln1345_reg_1241;
reg tmp_8_reg_1235;
reg [2:0] trunc_ln851_3_reg_1310;
reg [3:0] ush_reg_1189;
wire _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [7:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [15:0] _017_;
wire [3:0] _018_;
wire [15:0] _019_;
wire [4:0] _020_;
wire [31:0] _021_;
wire [4:0] _022_;
wire [31:0] _023_;
wire [8:0] _024_;
wire [31:0] _025_;
wire [35:0] _026_;
wire [35:0] _027_;
wire _028_;
wire _029_;
wire [4:0] _030_;
wire _031_;
wire [2:0] _032_;
wire [3:0] _033_;
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
wire _057_;
wire [31:0] add_ln691_2_fu_1069_p2;
wire [31:0] add_ln691_3_fu_1149_p2;
wire [31:0] add_ln691_fu_961_p2;
wire [2:0] and_ln1115_fu_860_p2;
wire and_ln340_1_fu_792_p2;
wire and_ln340_2_fu_671_p2;
wire and_ln340_fu_522_p2;
wire and_ln353_fu_457_p2;
wire and_ln785_2_fu_814_p2;
wire and_ln785_3_fu_677_p2;
wire and_ln785_fu_536_p2;
wire and_ln786_fu_665_p2;
wire and_ln850_fu_384_p2;
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
wire [3:0] ashr_ln1333_1_fu_710_p2;
wire [15:0] ashr_ln1333_fu_252_p2;
wire icmp_ln1494_fu_296_p2;
wire icmp_ln768_fu_591_p2;
wire icmp_ln786_fu_621_p2;
wire icmp_ln850_1_fu_275_p2;
wire icmp_ln850_fu_378_p2;
wire icmp_ln851_1_fu_908_p2;
wire icmp_ln851_2_fu_914_p2;
wire icmp_ln851_3_fu_1123_p2;
wire icmp_ln851_fu_334_p2;
wire icmp_ln870_fu_1136_p2;
wire [3:0] isNeg_fu_227_p1;
wire isNeg_fu_227_p3;
wire [3:0] lhs_fu_281_p1;
wire [6:0] lhs_fu_281_p3;
wire op_0;
wire [15:0] op_1;
wire op_10;
wire [15:0] op_11_V_fu_540_p3;
wire [3:0] op_12_V_fu_888_p2;
wire [7:0] op_13_V_fu_826_p3;
wire [1:0] op_14;
wire [1:0] op_15_V_fu_992_p3;
wire [31:0] op_16;
wire [3:0] op_18;
wire [7:0] op_2;
wire [31:0] op_25_V_fu_1026_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [15:0] op_7;
wire [1:0] op_9;
wire or_ln340_1_fu_633_p2;
wire or_ln340_fu_511_p2;
wire or_ln785_1_fu_597_p2;
wire or_ln785_2_fu_809_p2;
wire or_ln785_3_fu_683_p2;
wire [15:0] or_ln785_fu_476_p2;
wire or_ln786_1_fu_627_p2;
wire or_ln786_fu_505_p2;
wire overflow_1_fu_609_p2;
wire overflow_fu_494_p2;
wire p_Result_10_fu_1142_p3;
wire p_Result_12_fu_555_p3;
wire p_Result_13_fu_575_p2;
wire p_Result_14_fu_765_p3;
wire p_Result_1_fu_322_p3;
wire [3:0] p_Result_2_fu_370_p1;
wire p_Result_2_fu_370_p3;
wire [7:0] p_Result_7_fu_777_p4;
wire p_Result_8_fu_953_p3;
wire p_Result_9_fu_1062_p3;
wire [3:0] p_Result_s_16_fu_581_p4;
wire p_Result_s_fu_450_p3;
wire [32:0] p_Val2_12_fu_1010_p2;
wire [15:0] p_Val2_3_fu_471_p2;
wire [7:0] p_Val2_5_fu_567_p3;
wire [6:0] p_Val2_6_fu_772_p2;
wire [15:0] r_V_1_fu_402_p3;
wire [6:0] r_V_2_fu_854_p2;
wire [3:0] r_V_3_fu_729_p1;
wire [15:0] r_V_fu_264_p3;
wire [4:0] ret_2_fu_548_p3;
wire ret_V_15_fu_462_p2;
wire [7:0] ret_V_16_fu_306_p2;
wire [4:0] ret_V_17_fu_354_p3;
wire ret_V_18_fu_390_p2;
wire [8:0] ret_V_19_fu_898_p2;
wire [16:0] ret_V_20_fu_933_p2;
wire [31:0] ret_V_21_fu_974_p3;
wire [31:0] ret_V_22_fu_986_p2;
wire [35:0] ret_V_23_fu_1046_p2;
wire [35:0] ret_V_24_fu_1103_p2;
wire [31:0] ret_V_25_fu_1160_p3;
wire [4:0] ret_V_3_fu_340_p2;
wire [3:0] ret_V_5_fu_362_p1;
wire ret_V_5_fu_362_p3;
wire [4:0] ret_V_fu_312_p4;
wire [8:0] ret_fu_759_p2;
wire [32:0] rhs_3_fu_1003_p3;
wire [34:0] rhs_5_fu_1034_p3;
wire [34:0] rhs_6_fu_1091_p3;
wire sel_tmp18_fu_689_p2;
wire [2:0] select_ln1118_1_fu_843_p3;
wire [6:0] select_ln1118_fu_836_p3;
wire [16:0] select_ln1358_fu_722_p3;
wire select_ln1498_fu_733_p0;
wire [15:0] select_ln1498_fu_733_p3;
wire [7:0] select_ln340_1_fu_797_p3;
wire [15:0] select_ln340_fu_528_p3;
wire [31:0] select_ln353_fu_1084_p3;
wire [7:0] select_ln785_fu_819_p3;
wire [31:0] select_ln850_2_fu_967_p3;
wire [31:0] select_ln850_3_fu_1078_p3;
wire [31:0] select_ln850_4_fu_1154_p3;
wire [4:0] select_ln850_fu_346_p3;
wire select_ln870_fu_1129_p0;
wire [1:0] select_ln870_fu_1129_p3;
wire [16:0] sext_ln1192_1_fu_919_p1;
wire [31:0] sext_ln1192_2_fu_982_p1;
wire [35:0] sext_ln1192_3_fu_1042_p1;
wire [35:0] sext_ln1192_4_fu_1099_p1;
wire [16:0] sext_ln1192_5_fu_929_p1;
wire [8:0] sext_ln1192_fu_894_p1;
wire [3:0] sext_ln1494_1_fu_468_p0;
wire [16:0] sext_ln1494_1_fu_468_p1;
wire [3:0] sext_ln1494_2_fu_292_p0;
wire [6:0] sext_ln1494_2_fu_292_p1;
wire [7:0] sext_ln1494_fu_288_p1;
wire [3:0] sext_ln215_1_fu_426_p0;
wire [4:0] sext_ln215_1_fu_426_p1;
wire [8:0] sext_ln215_fu_755_p1;
wire [35:0] sext_ln703_1_fu_1031_p1;
wire [3:0] sext_ln703_2_fu_1074_p0;
wire [35:0] sext_ln703_2_fu_1074_p1;
wire [3:0] sext_ln703_fu_302_p0;
wire [7:0] sext_ln703_fu_302_p1;
wire [31:0] sext_ln831_fu_949_p1;
wire [15:0] shl_ln1299_1_fu_396_p2;
wire [16:0] shl_ln1299_2_fu_716_p2;
wire [15:0] shl_ln1299_fu_258_p2;
wire signbit_fu_741_p2;
wire [4:0] sub_ln1345_fu_429_p2;
wire [4:0] sub_ln1357_1_fu_695_p2;
wire [3:0] sub_ln1357_fu_235_p1;
wire [3:0] sub_ln1357_fu_235_p2;
wire tmp_11_fu_639_p3;
wire tmp_13_fu_876_p3;
wire [9:0] tmp_15_fu_939_p4;
wire [15:0] tmp_3_fu_922_p3;
wire tmp_7_fu_481_p3;
wire tmp_fu_443_p3;
wire [2:0] trunc_ln1118_1_fu_850_p1;
wire [6:0] trunc_ln1118_fu_832_p1;
wire [3:0] trunc_ln4_fu_866_p4;
wire trunc_ln728_fu_563_p1;
wire [3:0] trunc_ln851_1_fu_330_p0;
wire [2:0] trunc_ln851_1_fu_330_p1;
wire [6:0] trunc_ln851_2_fu_904_p1;
wire [2:0] trunc_ln851_3_fu_747_p1;
wire [3:0] trunc_ln851_4_fu_1119_p0;
wire [2:0] trunc_ln851_4_fu_1119_p1;
wire [8:0] trunc_ln851_fu_271_p1;
wire [4:0] ush_1_fu_700_p3;
wire [3:0] ush_fu_241_p2;
wire [3:0] ush_fu_241_p3;
wire xor_ln340_1_fu_787_p2;
wire xor_ln340_fu_516_p2;
wire xor_ln365_1_fu_653_p2;
wire xor_ln365_fu_647_p2;
wire xor_ln785_1_fu_603_p2;
wire xor_ln785_2_fu_804_p2;
wire xor_ln785_fu_489_p2;
wire xor_ln786_1_fu_500_p2;
wire xor_ln786_2_fu_659_p2;
wire xor_ln786_fu_615_p2;
wire [32:0] zext_ln1192_fu_999_p1;
wire [16:0] zext_ln1357_1_fu_706_p1;
wire [15:0] zext_ln1357_fu_249_p1;
wire [8:0] zext_ln215_fu_751_p1;
wire [3:0] zext_ln415_fu_884_p1;
wire [31:0] zext_ln69_fu_1167_p1;


assign add_ln691_2_fu_1069_p2 = ret_V_16_cast_reg_1350 + 1'h1;
assign add_ln691_3_fu_1149_p2 = ret_V_19_cast_reg_1362 + 1'h1;
assign { add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[9:0] } = $signed(ret_V_20_fu_933_p2[16:7]) + $signed(2'h1);
assign op_12_V_fu_888_p2 = and_ln1115_fu_860_p2[2] + r_V_2_fu_854_p2[6:3];
assign op_25_V_fu_1026_p2 = op_24_V_reg_1340 + op_16;
assign op_28 = ret_V_25_fu_1160_p3 + icmp_ln870_fu_1136_p2;
assign p_Val2_12_fu_1010_p2 = { ret_V_22_reg_1335, 1'h0 } + { signbit_reg_1305, 1'h0 };
assign ret_V_16_fu_306_p2 = $signed({ op_3, 3'h0 }) + $signed(op_4);
assign ret_V_19_fu_898_p2 = $signed(ret_fu_759_p2) + $signed(op_12_V_fu_888_p2);
assign ret_V_20_fu_933_p2 = $signed({ ret_V_19_reg_1320, 7'h00 }) + $signed(op_13_V_reg_1315);
assign ret_V_22_fu_986_p2 = $signed(ret_V_21_fu_974_p3) + $signed(op_14);
assign ret_V_23_fu_1046_p2 = $signed({ op_25_V_fu_1026_p2, 3'h0 }) + $signed(r_V_3_reg_1300);
assign ret_V_24_fu_1103_p2 = $signed({ select_ln353_fu_1084_p3, 3'h0 }) + $signed(op_18);
assign ret_V_3_fu_340_p2 = ret_V_16_fu_306_p2[7:3] + 1'h1;
assign ret_fu_759_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign _035_ = ap_CS_fsm[0] & _037_;
assign _036_ = ap_CS_fsm[0] & ap_start;
assign and_ln1115_fu_860_p2 = op_7[2:0] & select_ln1118_1_fu_843_p3;
assign and_ln340_1_fu_792_p2 = xor_ln340_1_fu_787_p2 & or_ln786_1_reg_1280;
assign and_ln340_2_fu_671_p2 = or_ln786_1_fu_627_p2 & or_ln340_1_fu_633_p2;
assign and_ln340_fu_522_p2 = xor_ln340_fu_516_p2 & or_ln786_fu_505_p2;
assign and_ln353_fu_457_p2 = r_V_reg_1199[15] & icmp_ln850_1_reg_1205;
assign and_ln785_2_fu_814_p2 = or_ln785_2_fu_809_p2 & and_ln786_reg_1290;
assign and_ln785_3_fu_677_p2 = xor_ln785_1_fu_603_p2 & and_ln786_fu_665_p2;
assign and_ln785_fu_536_p2 = tmp_8_reg_1235 & p_Result_11_reg_1228;
assign and_ln786_fu_665_p2 = xor_ln786_2_fu_659_p2 & p_Result_13_fu_575_p2;
assign and_ln850_fu_384_p2 = op_4[3] & icmp_ln850_fu_378_p2;
assign overflow_1_fu_609_p2 = xor_ln785_1_fu_603_p2 & or_ln785_1_fu_597_p2;
assign overflow_fu_494_p2 = xor_ln785_fu_489_p2 & or_ln785_fu_476_p2[15];
assign r_V_2_fu_854_p2 = op_7[6:0] & select_ln1118_fu_836_p3;
assign sel_tmp18_fu_689_p2 = xor_ln365_1_fu_653_p2 & or_ln785_3_fu_683_p2;
assign xor_ln340_1_fu_787_p2 = ~ or_ln340_1_reg_1285;
assign xor_ln785_1_fu_603_p2 = ~ ret_2_fu_548_p3[4];
assign xor_ln786_fu_615_p2 = ~ p_Result_13_fu_575_p2;
assign xor_ln785_fu_489_p2 = ~ p_Result_11_reg_1228;
assign xor_ln786_1_fu_500_p2 = ~ tmp_8_reg_1235;
assign xor_ln340_fu_516_p2 = ~ or_ln340_fu_511_p2;
assign xor_ln785_2_fu_804_p2 = ~ or_ln785_1_reg_1275;
assign xor_ln786_2_fu_659_p2 = ~ icmp_ln786_fu_621_p2;
assign xor_ln365_1_fu_653_p2 = ~ xor_ln365_fu_647_p2;
assign p_Val2_6_fu_772_p2 = ~ p_Val2_5_reg_1267[6:0];
assign _037_ = ~ ap_start;
assign _038_ = ! op_4[2:0];
assign _039_ = select_ln870_fu_1129_p3 == op_9;
assign _040_ = select_ln1498_fu_733_p3 == op_11_V_fu_540_p3;
assign _041_ = $signed({ op_3, 3'h0 }) > $signed(op_4);
assign _042_ = | ret_2_fu_548_p3[4:1];
assign _043_ = ret_2_fu_548_p3[4:1] != 4'hf;
assign _044_ = | r_V_fu_264_p3[8:0];
assign _045_ = | op_4[2:0];
assign _046_ = | op_13_V_fu_826_p3[6:0];
assign _047_ = | trunc_ln851_3_reg_1310;
assign _048_ = | op_18[2:0];
assign or_ln340_1_fu_633_p2 = ret_2_fu_548_p3[4] | overflow_1_fu_609_p2;
assign or_ln340_fu_511_p2 = p_Result_11_reg_1228 | overflow_fu_494_p2;
assign or_ln785_1_fu_597_p2 = p_Result_13_fu_575_p2 | icmp_ln768_fu_591_p2;
assign or_ln785_2_fu_809_p2 = xor_ln785_2_fu_804_p2 | p_Result_12_reg_1262;
assign or_ln785_3_fu_683_p2 = and_ln785_3_fu_677_p2 | and_ln340_2_fu_671_p2;
assign or_ln785_fu_476_p2 = r_V_1_reg_1222 | { r_V_1_reg_1222[14:0], 1'h0 };
assign or_ln786_1_fu_627_p2 = xor_ln786_fu_615_p2 | icmp_ln786_fu_621_p2;
assign or_ln786_fu_505_p2 = xor_ln786_1_fu_500_p2 | xor_ln785_fu_489_p2;
always @(posedge ap_clk)
p_Val2_5_reg_1267[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_22_reg_1335 <= _025_;
always @(posedge ap_clk)
ret_V_23_reg_1345 <= _026_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1350 <= _021_;
always @(posedge ap_clk)
op_24_V_reg_1340 <= _010_;
always @(posedge ap_clk)
isNeg_reg_1184 <= _008_;
always @(posedge ap_clk)
ush_reg_1189 <= _033_;
always @(posedge ap_clk)
ret_V_24_reg_1357 <= _027_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1362 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1369 <= _006_;
always @(posedge ap_clk)
op_13_V_reg_1315 <= _009_;
always @(posedge ap_clk)
ret_V_19_reg_1320 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1325 <= _004_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1330 <= _005_;
always @(posedge ap_clk)
r_V_reg_1199 <= _019_;
always @(posedge ap_clk)
icmp_ln850_1_reg_1205 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_1210 <= _002_;
always @(posedge ap_clk)
ret_V_17_reg_1216 <= _022_;
always @(posedge ap_clk)
r_V_1_reg_1222 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_1228 <= _014_;
always @(posedge ap_clk)
tmp_8_reg_1235 <= _031_;
always @(posedge ap_clk)
sub_ln1345_reg_1241 <= _030_;
always @(posedge ap_clk)
isNeg_2_reg_1246 <= _007_;
always @(posedge ap_clk)
ret_2_reg_1257 <= _020_;
always @(posedge ap_clk)
p_Result_12_reg_1262 <= _015_;
always @(posedge ap_clk)
p_Val2_5_reg_1267[7] <= _016_;
always @(posedge ap_clk)
or_ln785_1_reg_1275 <= _012_;
always @(posedge ap_clk)
or_ln786_1_reg_1280 <= _013_;
always @(posedge ap_clk)
or_ln340_1_reg_1285 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_1290 <= _000_;
always @(posedge ap_clk)
sel_tmp18_reg_1295 <= _028_;
always @(posedge ap_clk)
r_V_3_reg_1300 <= _018_;
always @(posedge ap_clk)
signbit_reg_1305 <= _029_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1310 <= _032_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _034_ = _036_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [8:0] _156_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_156_ = b[8:0];
9'b000000010:
_156_ = b[17:9];
9'b000000100:
_156_ = b[26:18];
9'b000001000:
_156_ = b[35:27];
9'b000010000:
_156_ = b[44:36];
9'b000100000:
_156_ = b[53:45];
9'b001000000:
_156_ = b[62:54];
9'b010000000:
_156_ = b[71:63];
9'b100000000:
_156_ = b[80:72];
9'b000000000:
_156_ = a;
default:
_156_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _156_(9'hxxx, { 7'h00, _034_, 72'h020202020202020001 }, { _049_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _025_ = ap_CS_fsm[4] ? ret_V_22_fu_986_p2 : ret_V_22_reg_1335;
assign _021_ = ap_CS_fsm[6] ? ret_V_23_fu_1046_p2[34:3] : ret_V_16_cast_reg_1350;
assign _026_ = ap_CS_fsm[6] ? ret_V_23_fu_1046_p2 : ret_V_23_reg_1345;
assign _010_ = ap_CS_fsm[5] ? p_Val2_12_fu_1010_p2[32:1] : op_24_V_reg_1340;
assign _033_ = ap_CS_fsm[0] ? ush_fu_241_p3 : ush_reg_1189;
assign _008_ = ap_CS_fsm[0] ? op_3[3] : isNeg_reg_1184;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_1123_p2 : icmp_ln851_3_reg_1369;
assign _023_ = ap_CS_fsm[7] ? ret_V_24_fu_1103_p2[34:3] : ret_V_19_cast_reg_1362;
assign _027_ = ap_CS_fsm[7] ? ret_V_24_fu_1103_p2 : ret_V_24_reg_1357;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_914_p2 : icmp_ln851_2_reg_1330;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_908_p2 : icmp_ln851_1_reg_1325;
assign _024_ = ap_CS_fsm[3] ? ret_V_19_fu_898_p2 : ret_V_19_reg_1320;
assign _009_ = ap_CS_fsm[3] ? op_13_V_fu_826_p3 : op_13_V_reg_1315;
assign _007_ = ap_CS_fsm[1] ? ret_V_17_fu_354_p3[4] : isNeg_2_reg_1246;
assign _030_ = ap_CS_fsm[1] ? sub_ln1345_fu_429_p2 : sub_ln1345_reg_1241;
assign _031_ = ap_CS_fsm[1] ? r_V_1_fu_402_p3[14] : tmp_8_reg_1235;
assign _014_ = ap_CS_fsm[1] ? r_V_1_fu_402_p3[15] : p_Result_11_reg_1228;
assign _017_ = ap_CS_fsm[1] ? r_V_1_fu_402_p3 : r_V_1_reg_1222;
assign _022_ = ap_CS_fsm[1] ? ret_V_17_fu_354_p3 : ret_V_17_reg_1216;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1494_fu_296_p2 : icmp_ln1494_reg_1210;
assign _003_ = ap_CS_fsm[1] ? icmp_ln850_1_fu_275_p2 : icmp_ln850_1_reg_1205;
assign _019_ = ap_CS_fsm[1] ? r_V_fu_264_p3 : r_V_reg_1199;
assign _032_ = ap_CS_fsm[2] ? r_V_3_fu_729_p1[2:0] : trunc_ln851_3_reg_1310;
assign _029_ = ap_CS_fsm[2] ? signbit_fu_741_p2 : signbit_reg_1305;
assign _018_ = ap_CS_fsm[2] ? r_V_3_fu_729_p1 : r_V_3_reg_1300;
assign _028_ = ap_CS_fsm[2] ? sel_tmp18_fu_689_p2 : sel_tmp18_reg_1295;
assign _000_ = ap_CS_fsm[2] ? and_ln786_fu_665_p2 : and_ln786_reg_1290;
assign _011_ = ap_CS_fsm[2] ? or_ln340_1_fu_633_p2 : or_ln340_1_reg_1285;
assign _013_ = ap_CS_fsm[2] ? or_ln786_1_fu_627_p2 : or_ln786_1_reg_1280;
assign _012_ = ap_CS_fsm[2] ? or_ln785_1_fu_597_p2 : or_ln785_1_reg_1275;
assign _016_ = ap_CS_fsm[2] ? ret_2_fu_548_p3[0] : p_Val2_5_reg_1267[7];
assign _015_ = ap_CS_fsm[2] ? ret_2_fu_548_p3[4] : p_Result_12_reg_1262;
assign _020_ = ap_CS_fsm[2] ? ret_2_fu_548_p3 : ret_2_reg_1257;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign shl_ln1299_2_fu_716_p2[3:0] = $signed(op_4) << ush_1_fu_700_p3;
assign shl_ln1299_fu_258_p2 = op_1 << ush_reg_1189;
assign ashr_ln1333_1_fu_710_p2 = $signed(op_4) >>> ush_1_fu_700_p3;
assign ashr_ln1333_fu_252_p2 = $signed(op_1) >>> ush_reg_1189;
assign sub_ln1345_fu_429_p2 = $signed(1'h0) - $signed(op_3);
assign sub_ln1357_1_fu_695_p2 = 1'h0 - ret_V_17_reg_1216;
assign sub_ln1357_fu_235_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1494_fu_296_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_591_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_621_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_275_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_378_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_908_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_914_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1123_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_334_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_1136_p2 = _039_ ? 1'h1 : 1'h0;
assign op_11_V_fu_540_p3 = and_ln785_fu_536_p2 ? { r_V_1_reg_1222[14:0], 1'h0 } : select_ln340_fu_528_p3;
assign op_13_V_fu_826_p3 = sel_tmp18_reg_1295 ? p_Val2_5_reg_1267 : select_ln785_fu_819_p3;
assign p_Result_13_fu_575_p2 = ret_2_fu_548_p3[0] ? 1'h1 : 1'h0;
assign r_V_1_fu_402_p3 = ret_V_18_fu_390_p2 ? { op_1[14:0], 1'h0 } : op_1;
assign r_V_fu_264_p3 = isNeg_reg_1184 ? ashr_ln1333_fu_252_p2 : shl_ln1299_fu_258_p2;
assign ret_2_fu_548_p3 = ret_V_15_fu_462_p2 ? sub_ln1345_reg_1241 : 5'h00;
assign ret_V_17_fu_354_p3 = ret_V_16_fu_306_p2[7] ? select_ln850_fu_346_p3 : { 1'h0, ret_V_16_fu_306_p2[6:3] };
assign ret_V_21_fu_974_p3 = ret_V_20_fu_933_p2[16] ? select_ln850_2_fu_967_p3 : { 23'h000000, ret_V_20_fu_933_p2[15:7] };
assign ret_V_25_fu_1160_p3 = ret_V_24_reg_1357[35] ? select_ln850_4_fu_1154_p3 : ret_V_19_cast_reg_1362;
assign select_ln1118_1_fu_843_p3 = icmp_ln1494_reg_1210 ? 3'h7 : 3'h0;
assign select_ln1118_fu_836_p3 = icmp_ln1494_reg_1210 ? 7'h7f : 7'h00;
assign r_V_3_fu_729_p1 = isNeg_2_reg_1246 ? ashr_ln1333_1_fu_710_p2 : shl_ln1299_2_fu_716_p2[3:0];
assign select_ln1498_fu_733_p3 = op_10 ? 16'hfc00 : 16'h0000;
assign select_ln340_1_fu_797_p3 = and_ln340_1_fu_792_p2 ? p_Val2_5_reg_1267 : { ret_2_reg_1257[1], p_Val2_6_fu_772_p2 };
assign select_ln340_fu_528_p3 = and_ln340_fu_522_p2 ? { r_V_1_reg_1222[14:0], 1'h0 } : 16'h0000;
assign select_ln353_fu_1084_p3 = ret_V_23_reg_1345[35] ? select_ln850_3_fu_1078_p3 : ret_V_16_cast_reg_1350;
assign select_ln785_fu_819_p3 = and_ln785_2_fu_814_p2 ? p_Val2_5_reg_1267 : select_ln340_1_fu_797_p3;
assign select_ln850_2_fu_967_p3 = icmp_ln851_1_reg_1325 ? { add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[9:0] } : { 23'h7fffff, ret_V_20_fu_933_p2[15:7] };
assign select_ln850_3_fu_1078_p3 = icmp_ln851_2_reg_1330 ? add_ln691_2_fu_1069_p2 : ret_V_16_cast_reg_1350;
assign select_ln850_4_fu_1154_p3 = icmp_ln851_3_reg_1369 ? add_ln691_3_fu_1149_p2 : ret_V_19_cast_reg_1362;
assign select_ln850_fu_346_p3 = icmp_ln851_fu_334_p2 ? { 1'h1, ret_V_16_fu_306_p2[6:3] } : ret_V_3_fu_340_p2;
assign select_ln870_fu_1129_p3 = op_10 ? 2'h3 : 2'h0;
assign signbit_fu_741_p2 = _040_ ? 1'h1 : 1'h0;
assign ush_1_fu_700_p3 = isNeg_2_reg_1246 ? sub_ln1357_1_fu_695_p2 : ret_V_17_reg_1216;
assign ush_fu_241_p3 = op_3[3] ? sub_ln1357_fu_235_p2 : { 1'h0, op_3[2:0] };
assign ret_V_15_fu_462_p2 = r_V_reg_1199[9] ^ and_ln353_fu_457_p2;
assign ret_V_18_fu_390_p2 = op_4[3] ^ and_ln850_fu_384_p2;
assign xor_ln365_fu_647_p2 = ret_2_fu_548_p3[0] ^ ret_2_fu_548_p3[1];
assign add_ln691_fu_961_p2[30:10] = { add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31], add_ln691_fu_961_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign isNeg_fu_227_p1 = op_3;
assign isNeg_fu_227_p3 = op_3[3];
assign lhs_fu_281_p1 = op_3;
assign lhs_fu_281_p3 = { op_3, 3'h0 };
assign op_15_V_fu_992_p3 = { signbit_reg_1305, 1'h0 };
assign p_Result_10_fu_1142_p3 = ret_V_24_reg_1357[35];
assign p_Result_12_fu_555_p3 = ret_2_fu_548_p3[4];
assign p_Result_14_fu_765_p3 = ret_2_reg_1257[1];
assign p_Result_1_fu_322_p3 = ret_V_16_fu_306_p2[7];
assign p_Result_2_fu_370_p1 = op_4;
assign p_Result_2_fu_370_p3 = op_4[3];
assign p_Result_7_fu_777_p4 = { ret_2_reg_1257[1], p_Val2_6_fu_772_p2 };
assign p_Result_8_fu_953_p3 = ret_V_20_fu_933_p2[16];
assign p_Result_9_fu_1062_p3 = ret_V_23_reg_1345[35];
assign p_Result_s_16_fu_581_p4 = ret_2_fu_548_p3[4:1];
assign p_Result_s_fu_450_p3 = r_V_reg_1199[15];
assign p_Val2_3_fu_471_p2 = { r_V_1_reg_1222[14:0], 1'h0 };
assign p_Val2_5_fu_567_p3 = { ret_2_fu_548_p3[0], 7'h00 };
assign ret_V_5_fu_362_p1 = op_4;
assign ret_V_5_fu_362_p3 = op_4[3];
assign ret_V_fu_312_p4 = ret_V_16_fu_306_p2[7:3];
assign rhs_3_fu_1003_p3 = { ret_V_22_reg_1335, 1'h0 };
assign rhs_5_fu_1034_p3 = { op_25_V_fu_1026_p2, 3'h0 };
assign rhs_6_fu_1091_p3 = { select_ln353_fu_1084_p3, 3'h0 };
assign select_ln1358_fu_722_p3 = { 13'hxxxx, r_V_3_fu_729_p1 };
assign select_ln1498_fu_733_p0 = op_10;
assign select_ln870_fu_1129_p0 = op_10;
assign sext_ln1192_1_fu_919_p1 = { op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315[7], op_13_V_reg_1315 };
assign sext_ln1192_2_fu_982_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_3_fu_1042_p1 = { op_25_V_fu_1026_p2[31], op_25_V_fu_1026_p2, 3'h0 };
assign sext_ln1192_4_fu_1099_p1 = { select_ln353_fu_1084_p3[31], select_ln353_fu_1084_p3, 3'h0 };
assign sext_ln1192_5_fu_929_p1 = { ret_V_19_reg_1320[8], ret_V_19_reg_1320, 7'h00 };
assign sext_ln1192_fu_894_p1 = { op_12_V_fu_888_p2[3], op_12_V_fu_888_p2[3], op_12_V_fu_888_p2[3], op_12_V_fu_888_p2[3], op_12_V_fu_888_p2[3], op_12_V_fu_888_p2 };
assign sext_ln1494_1_fu_468_p0 = op_4;
assign sext_ln1494_1_fu_468_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1494_2_fu_292_p0 = op_4;
assign sext_ln1494_2_fu_292_p1 = { op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1494_fu_288_p1 = { op_3[3], op_3, 3'h0 };
assign sext_ln215_1_fu_426_p0 = op_3;
assign sext_ln215_1_fu_426_p1 = { op_3[3], op_3 };
assign sext_ln215_fu_755_p1 = { op_2[7], op_2 };
assign sext_ln703_1_fu_1031_p1 = { r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300[3], r_V_3_reg_1300 };
assign sext_ln703_2_fu_1074_p0 = op_18;
assign sext_ln703_2_fu_1074_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_302_p0 = op_4;
assign sext_ln703_fu_302_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln831_fu_949_p1 = { ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16], ret_V_20_fu_933_p2[16:7] };
assign shl_ln1299_1_fu_396_p2 = { op_1[14:0], 1'h0 };
assign sub_ln1357_fu_235_p1 = op_3;
assign tmp_11_fu_639_p3 = ret_2_fu_548_p3[1];
assign tmp_13_fu_876_p3 = and_ln1115_fu_860_p2[2];
assign tmp_15_fu_939_p4 = ret_V_20_fu_933_p2[16:7];
assign tmp_3_fu_922_p3 = { ret_V_19_reg_1320, 7'h00 };
assign tmp_7_fu_481_p3 = or_ln785_fu_476_p2[15];
assign tmp_fu_443_p3 = r_V_reg_1199[9];
assign trunc_ln1118_1_fu_850_p1 = op_7[2:0];
assign trunc_ln1118_fu_832_p1 = op_7[6:0];
assign trunc_ln4_fu_866_p4 = r_V_2_fu_854_p2[6:3];
assign trunc_ln728_fu_563_p1 = ret_2_fu_548_p3[0];
assign trunc_ln851_1_fu_330_p0 = op_4;
assign trunc_ln851_1_fu_330_p1 = op_4[2:0];
assign trunc_ln851_2_fu_904_p1 = op_13_V_fu_826_p3[6:0];
assign trunc_ln851_3_fu_747_p1 = r_V_3_fu_729_p1[2:0];
assign trunc_ln851_4_fu_1119_p0 = op_18;
assign trunc_ln851_4_fu_1119_p1 = op_18[2:0];
assign trunc_ln851_fu_271_p1 = r_V_fu_264_p3[8:0];
assign ush_fu_241_p2 = op_3;
assign zext_ln1192_fu_999_p1 = { 31'h00000000, signbit_reg_1305, 1'h0 };
assign zext_ln1357_1_fu_706_p1 = { 12'h000, ush_1_fu_700_p3 };
assign zext_ln1357_fu_249_p1 = { 12'h000, ush_reg_1189 };
assign zext_ln215_fu_751_p1 = { 8'h00, op_0 };
assign zext_ln415_fu_884_p1 = { 3'h0, and_ln1115_fu_860_p2[2] };
assign zext_ln69_fu_1167_p1 = { 31'h00000000, icmp_ln870_fu_1136_p2 };
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
  op_4,
  op_7,
  op_9,
  op_10,
  op_14,
  op_16,
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
input op_0;
input [15:0] op_1;
input op_10;
input [1:0] op_14;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg and_ln786_reg_1275;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1494_reg_1226;
reg icmp_ln850_1_reg_1221;
reg icmp_ln851_1_reg_1305;
reg icmp_ln851_2_reg_1310;
reg icmp_ln851_3_reg_1349;
reg isNeg_2_reg_1243;
reg isNeg_reg_1195;
reg [7:0] op_13_V_reg_1295;
reg [31:0] op_24_V_reg_1320;
reg or_ln785_1_reg_1265;
reg p_Result_12_reg_1254;
reg [7:0] p_Val2_5_reg_1259;
reg [3:0] r_V_3_reg_1285;
reg [15:0] r_V_reg_1215;
reg [31:0] ret_V_16_cast_reg_1330;
reg [4:0] ret_V_17_reg_1232;
reg [31:0] ret_V_19_cast_reg_1342;
reg [8:0] ret_V_19_reg_1300;
reg [31:0] ret_V_22_reg_1315;
reg [35:0] ret_V_23_reg_1325;
reg [35:0] ret_V_24_reg_1337;
reg sel_tmp18_reg_1280;
reg [7:0] select_ln340_1_reg_1270;
reg signbit_reg_1249;
reg [4:0] sub_ln1345_reg_1238;
reg [2:0] trunc_ln851_3_reg_1290;
reg [3:0] ush_reg_1200;
wire _000_;
wire [8:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [7:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [15:0] _015_;
wire [31:0] _016_;
wire [4:0] _017_;
wire [31:0] _018_;
wire [8:0] _019_;
wire [31:0] _020_;
wire [35:0] _021_;
wire [35:0] _022_;
wire _023_;
wire [7:0] _024_;
wire _025_;
wire [4:0] _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [1:0] _029_;
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
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire [31:0] add_ln691_2_fu_1080_p2;
wire [31:0] add_ln691_3_fu_1160_p2;
wire [31:0] add_ln691_fu_972_p2;
wire [2:0] and_ln1115_fu_871_p2;
wire and_ln340_1_fu_710_p2;
wire and_ln340_2_fu_736_p2;
wire and_ln340_fu_482_p2;
wire and_ln353_fu_555_p2;
wire and_ln785_2_fu_826_p2;
wire and_ln785_3_fu_742_p2;
wire and_ln785_fu_496_p2;
wire and_ln786_fu_730_p2;
wire and_ln850_fu_384_p2;
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
wire [3:0] ashr_ln1333_1_fu_775_p2;
wire [15:0] ashr_ln1333_fu_252_p2;
wire icmp_ln1494_fu_296_p2;
wire icmp_ln768_fu_620_p2;
wire icmp_ln786_fu_650_p2;
wire icmp_ln850_1_fu_275_p2;
wire icmp_ln850_fu_378_p2;
wire icmp_ln851_1_fu_919_p2;
wire icmp_ln851_2_fu_925_p2;
wire icmp_ln851_3_fu_1134_p2;
wire icmp_ln851_fu_334_p2;
wire icmp_ln870_fu_1147_p2;
wire [3:0] isNeg_fu_227_p1;
wire isNeg_fu_227_p3;
wire [3:0] lhs_fu_281_p1;
wire [6:0] lhs_fu_281_p3;
wire op_0;
wire [15:0] op_1;
wire op_10;
wire [15:0] op_11_V_fu_502_p3;
wire [3:0] op_12_V_fu_899_p2;
wire [7:0] op_13_V_fu_837_p3;
wire [1:0] op_14;
wire [1:0] op_15_V_fu_1003_p3;
wire [31:0] op_16;
wire [3:0] op_18;
wire [7:0] op_2;
wire [31:0] op_25_V_fu_1037_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [15:0] op_7;
wire [1:0] op_9;
wire or_ln340_1_fu_662_p2;
wire or_ln340_fu_470_p2;
wire or_ln785_1_fu_626_p2;
wire or_ln785_2_fu_821_p2;
wire or_ln785_3_fu_748_p2;
wire [15:0] or_ln785_fu_424_p2;
wire or_ln786_1_fu_656_p2;
wire or_ln786_fu_464_p2;
wire overflow_1_fu_638_p2;
wire overflow_fu_444_p2;
wire p_Result_10_fu_1153_p3;
wire p_Result_11_fu_410_p3;
wire p_Result_12_fu_576_p3;
wire p_Result_13_fu_596_p2;
wire p_Result_14_fu_602_p3;
wire p_Result_1_fu_322_p3;
wire [3:0] p_Result_2_fu_370_p1;
wire p_Result_2_fu_370_p3;
wire [7:0] p_Result_7_fu_694_p4;
wire p_Result_8_fu_964_p3;
wire p_Result_9_fu_1073_p3;
wire [3:0] p_Result_s_16_fu_610_p4;
wire p_Result_s_fu_548_p3;
wire [32:0] p_Val2_12_fu_1021_p2;
wire [15:0] p_Val2_3_fu_418_p2;
wire [7:0] p_Val2_5_fu_588_p3;
wire [6:0] p_Val2_6_fu_688_p2;
wire [15:0] r_V_1_fu_402_p3;
wire [6:0] r_V_2_fu_865_p2;
wire [3:0] r_V_3_fu_794_p1;
wire [15:0] r_V_fu_264_p3;
wire [4:0] ret_2_fu_569_p3;
wire ret_V_15_fu_560_p2;
wire [7:0] ret_V_16_fu_306_p2;
wire [4:0] ret_V_17_fu_354_p3;
wire ret_V_18_fu_390_p2;
wire [8:0] ret_V_19_fu_909_p2;
wire [16:0] ret_V_20_fu_944_p2;
wire [31:0] ret_V_21_fu_985_p3;
wire [31:0] ret_V_22_fu_997_p2;
wire [35:0] ret_V_23_fu_1057_p2;
wire [35:0] ret_V_24_fu_1114_p2;
wire [31:0] ret_V_25_fu_1171_p3;
wire [4:0] ret_V_3_fu_340_p2;
wire [3:0] ret_V_5_fu_362_p1;
wire ret_V_5_fu_362_p3;
wire [4:0] ret_V_fu_312_p4;
wire [8:0] ret_fu_810_p2;
wire [32:0] rhs_3_fu_1014_p3;
wire [34:0] rhs_5_fu_1045_p3;
wire [34:0] rhs_6_fu_1102_p3;
wire sel_tmp18_fu_754_p2;
wire [2:0] select_ln1118_1_fu_854_p3;
wire [6:0] select_ln1118_fu_847_p3;
wire [16:0] select_ln1358_fu_787_p3;
wire select_ln1498_fu_527_p0;
wire [15:0] select_ln1498_fu_527_p3;
wire [7:0] select_ln340_1_fu_716_p3;
wire [15:0] select_ln340_fu_488_p3;
wire [31:0] select_ln353_fu_1095_p3;
wire [7:0] select_ln785_fu_831_p3;
wire [31:0] select_ln850_2_fu_978_p3;
wire [31:0] select_ln850_3_fu_1089_p3;
wire [31:0] select_ln850_4_fu_1165_p3;
wire [4:0] select_ln850_fu_346_p3;
wire select_ln870_fu_1140_p0;
wire [1:0] select_ln870_fu_1140_p3;
wire [16:0] sext_ln1192_1_fu_930_p1;
wire [31:0] sext_ln1192_2_fu_993_p1;
wire [35:0] sext_ln1192_3_fu_1053_p1;
wire [35:0] sext_ln1192_4_fu_1110_p1;
wire [16:0] sext_ln1192_5_fu_940_p1;
wire [8:0] sext_ln1192_fu_905_p1;
wire [3:0] sext_ln1494_1_fu_566_p0;
wire [16:0] sext_ln1494_1_fu_566_p1;
wire [3:0] sext_ln1494_2_fu_292_p0;
wire [6:0] sext_ln1494_2_fu_292_p1;
wire [7:0] sext_ln1494_fu_288_p1;
wire [3:0] sext_ln215_1_fu_510_p0;
wire [4:0] sext_ln215_1_fu_510_p1;
wire [8:0] sext_ln215_fu_806_p1;
wire [35:0] sext_ln703_1_fu_1042_p1;
wire [3:0] sext_ln703_2_fu_1085_p0;
wire [35:0] sext_ln703_2_fu_1085_p1;
wire [3:0] sext_ln703_fu_302_p0;
wire [7:0] sext_ln703_fu_302_p1;
wire [31:0] sext_ln831_fu_960_p1;
wire [15:0] shl_ln1299_1_fu_396_p2;
wire [16:0] shl_ln1299_2_fu_781_p2;
wire [15:0] shl_ln1299_fu_258_p2;
wire signbit_fu_535_p2;
wire [4:0] sub_ln1345_fu_513_p2;
wire [4:0] sub_ln1357_1_fu_760_p2;
wire [3:0] sub_ln1357_fu_235_p1;
wire [3:0] sub_ln1357_fu_235_p2;
wire tmp_11_fu_668_p3;
wire tmp_13_fu_887_p3;
wire [9:0] tmp_15_fu_950_p4;
wire [15:0] tmp_3_fu_933_p3;
wire tmp_7_fu_430_p3;
wire tmp_8_fu_450_p3;
wire tmp_fu_541_p3;
wire [2:0] trunc_ln1118_1_fu_861_p1;
wire [6:0] trunc_ln1118_fu_843_p1;
wire [3:0] trunc_ln4_fu_877_p4;
wire trunc_ln728_fu_584_p1;
wire [3:0] trunc_ln851_1_fu_330_p0;
wire [2:0] trunc_ln851_1_fu_330_p1;
wire [6:0] trunc_ln851_2_fu_915_p1;
wire [2:0] trunc_ln851_3_fu_798_p1;
wire [3:0] trunc_ln851_4_fu_1130_p0;
wire [2:0] trunc_ln851_4_fu_1130_p1;
wire [8:0] trunc_ln851_fu_271_p1;
wire [4:0] ush_1_fu_765_p3;
wire [3:0] ush_fu_241_p2;
wire [3:0] ush_fu_241_p3;
wire xor_ln340_1_fu_704_p2;
wire xor_ln340_fu_476_p2;
wire xor_ln365_1_fu_682_p2;
wire xor_ln365_fu_676_p2;
wire xor_ln785_1_fu_632_p2;
wire xor_ln785_2_fu_816_p2;
wire xor_ln785_fu_438_p2;
wire xor_ln786_1_fu_458_p2;
wire xor_ln786_2_fu_724_p2;
wire xor_ln786_fu_644_p2;
wire [32:0] zext_ln1192_fu_1010_p1;
wire [16:0] zext_ln1357_1_fu_771_p1;
wire [15:0] zext_ln1357_fu_249_p1;
wire [8:0] zext_ln215_fu_802_p1;
wire [3:0] zext_ln415_fu_895_p1;
wire [31:0] zext_ln69_fu_1178_p1;


assign add_ln691_2_fu_1080_p2 = ret_V_16_cast_reg_1330 + 1'h1;
assign add_ln691_3_fu_1160_p2 = ret_V_19_cast_reg_1342 + 1'h1;
assign { add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[9:0] } = $signed(ret_V_20_fu_944_p2[16:7]) + $signed(2'h1);
assign op_12_V_fu_899_p2 = and_ln1115_fu_871_p2[2] + r_V_2_fu_865_p2[6:3];
assign op_25_V_fu_1037_p2 = op_24_V_reg_1320 + op_16;
assign op_28 = ret_V_25_fu_1171_p3 + icmp_ln870_fu_1147_p2;
assign p_Val2_12_fu_1021_p2 = { ret_V_22_reg_1315, 1'h0 } + { signbit_reg_1249, 1'h0 };
assign ret_V_16_fu_306_p2 = $signed({ op_3, 3'h0 }) + $signed(op_4);
assign ret_V_19_fu_909_p2 = $signed(ret_fu_810_p2) + $signed(op_12_V_fu_899_p2);
assign ret_V_20_fu_944_p2 = $signed({ ret_V_19_reg_1300, 7'h00 }) + $signed(op_13_V_reg_1295);
assign ret_V_22_fu_997_p2 = $signed(ret_V_21_fu_985_p3) + $signed(op_14);
assign ret_V_23_fu_1057_p2 = $signed({ op_25_V_fu_1037_p2, 3'h0 }) + $signed(r_V_3_reg_1285);
assign ret_V_24_fu_1114_p2 = $signed({ select_ln353_fu_1095_p3, 3'h0 }) + $signed(op_18);
assign ret_V_3_fu_340_p2 = ret_V_16_fu_306_p2[7:3] + 1'h1;
assign ret_fu_810_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln1115_fu_871_p2 = op_7[2:0] & select_ln1118_1_fu_854_p3;
assign and_ln340_1_fu_710_p2 = xor_ln340_1_fu_704_p2 & or_ln786_1_fu_656_p2;
assign and_ln340_2_fu_736_p2 = or_ln786_1_fu_656_p2 & or_ln340_1_fu_662_p2;
assign and_ln340_fu_482_p2 = xor_ln340_fu_476_p2 & or_ln786_fu_464_p2;
assign and_ln353_fu_555_p2 = r_V_reg_1215[15] & icmp_ln850_1_reg_1221;
assign and_ln785_2_fu_826_p2 = or_ln785_2_fu_821_p2 & and_ln786_reg_1275;
assign and_ln785_3_fu_742_p2 = xor_ln785_1_fu_632_p2 & and_ln786_fu_730_p2;
assign and_ln785_fu_496_p2 = r_V_1_fu_402_p3[14] & r_V_1_fu_402_p3[15];
assign and_ln786_fu_730_p2 = xor_ln786_2_fu_724_p2 & p_Result_13_fu_596_p2;
assign and_ln850_fu_384_p2 = op_4[3] & icmp_ln850_fu_378_p2;
assign overflow_1_fu_638_p2 = xor_ln785_1_fu_632_p2 & or_ln785_1_fu_626_p2;
assign overflow_fu_444_p2 = xor_ln785_fu_438_p2 & or_ln785_fu_424_p2[15];
assign r_V_2_fu_865_p2 = op_7[6:0] & select_ln1118_fu_847_p3;
assign sel_tmp18_fu_754_p2 = xor_ln365_1_fu_682_p2 & or_ln785_3_fu_748_p2;
assign xor_ln786_fu_644_p2 = ~ p_Result_13_fu_596_p2;
assign xor_ln785_1_fu_632_p2 = ~ ret_2_fu_569_p3[4];
assign xor_ln340_1_fu_704_p2 = ~ or_ln340_1_fu_662_p2;
assign xor_ln785_fu_438_p2 = ~ r_V_1_fu_402_p3[15];
assign xor_ln786_1_fu_458_p2 = ~ r_V_1_fu_402_p3[14];
assign xor_ln340_fu_476_p2 = ~ or_ln340_fu_470_p2;
assign xor_ln785_2_fu_816_p2 = ~ or_ln785_1_reg_1265;
assign xor_ln786_2_fu_724_p2 = ~ icmp_ln786_fu_650_p2;
assign xor_ln365_1_fu_682_p2 = ~ xor_ln365_fu_676_p2;
assign _032_ = ~ ap_start;
assign _033_ = ! op_4[2:0];
assign _034_ = select_ln870_fu_1140_p3 == op_9;
assign _035_ = select_ln1498_fu_527_p3 == op_11_V_fu_502_p3;
assign _036_ = $signed({ op_3, 3'h0 }) > $signed(op_4);
assign _037_ = | ret_2_fu_569_p3[4:1];
assign _038_ = ret_2_fu_569_p3[4:1] != 4'hf;
assign _039_ = | r_V_fu_264_p3[8:0];
assign _040_ = | op_4[2:0];
assign _041_ = | op_13_V_fu_837_p3[6:0];
assign _042_ = | trunc_ln851_3_reg_1290;
assign _043_ = | op_18[2:0];
assign or_ln340_1_fu_662_p2 = ret_2_fu_569_p3[4] | overflow_1_fu_638_p2;
assign or_ln340_fu_470_p2 = r_V_1_fu_402_p3[15] | overflow_fu_444_p2;
assign or_ln785_1_fu_626_p2 = p_Result_13_fu_596_p2 | icmp_ln768_fu_620_p2;
assign or_ln785_2_fu_821_p2 = xor_ln785_2_fu_816_p2 | p_Result_12_reg_1254;
assign or_ln785_3_fu_748_p2 = and_ln785_3_fu_742_p2 | and_ln340_2_fu_736_p2;
assign or_ln785_fu_424_p2 = r_V_1_fu_402_p3 | { r_V_1_fu_402_p3[14:0], 1'h0 };
assign or_ln786_1_fu_656_p2 = xor_ln786_fu_644_p2 | icmp_ln786_fu_650_p2;
assign or_ln786_fu_464_p2 = xor_ln786_1_fu_458_p2 | xor_ln785_fu_438_p2;
always @(posedge ap_clk)
p_Val2_5_reg_1259[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_22_reg_1315 <= _020_;
always @(posedge ap_clk)
ret_V_23_reg_1325 <= _021_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1330 <= _016_;
always @(posedge ap_clk)
op_24_V_reg_1320 <= _010_;
always @(posedge ap_clk)
isNeg_reg_1195 <= _008_;
always @(posedge ap_clk)
ush_reg_1200 <= _028_;
always @(posedge ap_clk)
ret_V_24_reg_1337 <= _022_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1342 <= _018_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1349 <= _006_;
always @(posedge ap_clk)
op_13_V_reg_1295 <= _009_;
always @(posedge ap_clk)
ret_V_19_reg_1300 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1305 <= _004_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1310 <= _005_;
always @(posedge ap_clk)
r_V_reg_1215 <= _015_;
always @(posedge ap_clk)
icmp_ln850_1_reg_1221 <= _003_;
always @(posedge ap_clk)
icmp_ln1494_reg_1226 <= _002_;
always @(posedge ap_clk)
ret_V_17_reg_1232 <= _017_;
always @(posedge ap_clk)
sub_ln1345_reg_1238 <= _026_;
always @(posedge ap_clk)
isNeg_2_reg_1243 <= _007_;
always @(posedge ap_clk)
signbit_reg_1249 <= _025_;
always @(posedge ap_clk)
p_Result_12_reg_1254 <= _012_;
always @(posedge ap_clk)
p_Val2_5_reg_1259[7] <= _013_;
always @(posedge ap_clk)
or_ln785_1_reg_1265 <= _011_;
always @(posedge ap_clk)
select_ln340_1_reg_1270 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_1275 <= _000_;
always @(posedge ap_clk)
sel_tmp18_reg_1280 <= _023_;
always @(posedge ap_clk)
r_V_3_reg_1285 <= _014_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1290 <= _027_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [8:0] _145_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_145_ = b[8:0];
9'b000000010:
_145_ = b[17:9];
9'b000000100:
_145_ = b[26:18];
9'b000001000:
_145_ = b[35:27];
9'b000010000:
_145_ = b[44:36];
9'b000100000:
_145_ = b[53:45];
9'b001000000:
_145_ = b[62:54];
9'b010000000:
_145_ = b[71:63];
9'b100000000:
_145_ = b[80:72];
9'b000000000:
_145_ = a;
default:
_145_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _145_(9'hxxx, { 7'h00, _029_, 72'h020202020202020001 }, { _044_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 9'h100;
assign _046_ = ap_CS_fsm == 8'h80;
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[4] ? ret_V_22_fu_997_p2 : ret_V_22_reg_1315;
assign _016_ = ap_CS_fsm[6] ? ret_V_23_fu_1057_p2[34:3] : ret_V_16_cast_reg_1330;
assign _021_ = ap_CS_fsm[6] ? ret_V_23_fu_1057_p2 : ret_V_23_reg_1325;
assign _010_ = ap_CS_fsm[5] ? p_Val2_12_fu_1021_p2[32:1] : op_24_V_reg_1320;
assign _028_ = ap_CS_fsm[0] ? ush_fu_241_p3 : ush_reg_1200;
assign _008_ = ap_CS_fsm[0] ? op_3[3] : isNeg_reg_1195;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_1134_p2 : icmp_ln851_3_reg_1349;
assign _018_ = ap_CS_fsm[7] ? ret_V_24_fu_1114_p2[34:3] : ret_V_19_cast_reg_1342;
assign _022_ = ap_CS_fsm[7] ? ret_V_24_fu_1114_p2 : ret_V_24_reg_1337;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_925_p2 : icmp_ln851_2_reg_1310;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_919_p2 : icmp_ln851_1_reg_1305;
assign _019_ = ap_CS_fsm[3] ? ret_V_19_fu_909_p2 : ret_V_19_reg_1300;
assign _009_ = ap_CS_fsm[3] ? op_13_V_fu_837_p3 : op_13_V_reg_1295;
assign _025_ = ap_CS_fsm[1] ? signbit_fu_535_p2 : signbit_reg_1249;
assign _007_ = ap_CS_fsm[1] ? ret_V_17_fu_354_p3[4] : isNeg_2_reg_1243;
assign _026_ = ap_CS_fsm[1] ? sub_ln1345_fu_513_p2 : sub_ln1345_reg_1238;
assign _017_ = ap_CS_fsm[1] ? ret_V_17_fu_354_p3 : ret_V_17_reg_1232;
assign _002_ = ap_CS_fsm[1] ? icmp_ln1494_fu_296_p2 : icmp_ln1494_reg_1226;
assign _003_ = ap_CS_fsm[1] ? icmp_ln850_1_fu_275_p2 : icmp_ln850_1_reg_1221;
assign _015_ = ap_CS_fsm[1] ? r_V_fu_264_p3 : r_V_reg_1215;
assign _027_ = ap_CS_fsm[2] ? r_V_3_fu_794_p1[2:0] : trunc_ln851_3_reg_1290;
assign _014_ = ap_CS_fsm[2] ? r_V_3_fu_794_p1 : r_V_3_reg_1285;
assign _023_ = ap_CS_fsm[2] ? sel_tmp18_fu_754_p2 : sel_tmp18_reg_1280;
assign _000_ = ap_CS_fsm[2] ? and_ln786_fu_730_p2 : and_ln786_reg_1275;
assign _024_ = ap_CS_fsm[2] ? select_ln340_1_fu_716_p3 : select_ln340_1_reg_1270;
assign _011_ = ap_CS_fsm[2] ? or_ln785_1_fu_626_p2 : or_ln785_1_reg_1265;
assign _013_ = ap_CS_fsm[2] ? ret_2_fu_569_p3[0] : p_Val2_5_reg_1259[7];
assign _012_ = ap_CS_fsm[2] ? ret_2_fu_569_p3[4] : p_Result_12_reg_1254;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign shl_ln1299_2_fu_781_p2[3:0] = $signed(op_4) << ush_1_fu_765_p3;
assign shl_ln1299_fu_258_p2 = op_1 << ush_reg_1200;
assign ashr_ln1333_1_fu_775_p2 = $signed(op_4) >>> ush_1_fu_765_p3;
assign ashr_ln1333_fu_252_p2 = $signed(op_1) >>> ush_reg_1200;
assign sub_ln1345_fu_513_p2 = $signed(1'h0) - $signed(op_3);
assign sub_ln1357_1_fu_760_p2 = 1'h0 - ret_V_17_reg_1232;
assign sub_ln1357_fu_235_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln1494_fu_296_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_620_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_650_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_275_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_378_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_919_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_925_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1134_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_334_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_1147_p2 = _034_ ? 1'h1 : 1'h0;
assign op_11_V_fu_502_p3 = and_ln785_fu_496_p2 ? { r_V_1_fu_402_p3[14:0], 1'h0 } : select_ln340_fu_488_p3;
assign op_13_V_fu_837_p3 = sel_tmp18_reg_1280 ? p_Val2_5_reg_1259 : select_ln785_fu_831_p3;
assign p_Result_13_fu_596_p2 = ret_2_fu_569_p3[0] ? 1'h1 : 1'h0;
assign r_V_1_fu_402_p3 = ret_V_18_fu_390_p2 ? { op_1[14:0], 1'h0 } : op_1;
assign r_V_fu_264_p3 = isNeg_reg_1195 ? ashr_ln1333_fu_252_p2 : shl_ln1299_fu_258_p2;
assign ret_2_fu_569_p3 = ret_V_15_fu_560_p2 ? sub_ln1345_reg_1238 : 5'h00;
assign ret_V_17_fu_354_p3 = ret_V_16_fu_306_p2[7] ? select_ln850_fu_346_p3 : { 1'h0, ret_V_16_fu_306_p2[6:3] };
assign ret_V_21_fu_985_p3 = ret_V_20_fu_944_p2[16] ? select_ln850_2_fu_978_p3 : { 23'h000000, ret_V_20_fu_944_p2[15:7] };
assign ret_V_25_fu_1171_p3 = ret_V_24_reg_1337[35] ? select_ln850_4_fu_1165_p3 : ret_V_19_cast_reg_1342;
assign select_ln1118_1_fu_854_p3 = icmp_ln1494_reg_1226 ? 3'h7 : 3'h0;
assign select_ln1118_fu_847_p3 = icmp_ln1494_reg_1226 ? 7'h7f : 7'h00;
assign r_V_3_fu_794_p1 = isNeg_2_reg_1243 ? ashr_ln1333_1_fu_775_p2 : shl_ln1299_2_fu_781_p2[3:0];
assign select_ln1498_fu_527_p3 = op_10 ? 16'hfc00 : 16'h0000;
assign select_ln340_1_fu_716_p3 = and_ln340_1_fu_710_p2 ? { ret_2_fu_569_p3[0], 7'h00 } : { ret_2_fu_569_p3[1], 7'h7f };
assign select_ln340_fu_488_p3 = and_ln340_fu_482_p2 ? { r_V_1_fu_402_p3[14:0], 1'h0 } : 16'h0000;
assign select_ln353_fu_1095_p3 = ret_V_23_reg_1325[35] ? select_ln850_3_fu_1089_p3 : ret_V_16_cast_reg_1330;
assign select_ln785_fu_831_p3 = and_ln785_2_fu_826_p2 ? p_Val2_5_reg_1259 : select_ln340_1_reg_1270;
assign select_ln850_2_fu_978_p3 = icmp_ln851_1_reg_1305 ? { add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[9:0] } : { 23'h7fffff, ret_V_20_fu_944_p2[15:7] };
assign select_ln850_3_fu_1089_p3 = icmp_ln851_2_reg_1310 ? add_ln691_2_fu_1080_p2 : ret_V_16_cast_reg_1330;
assign select_ln850_4_fu_1165_p3 = icmp_ln851_3_reg_1349 ? add_ln691_3_fu_1160_p2 : ret_V_19_cast_reg_1342;
assign select_ln850_fu_346_p3 = icmp_ln851_fu_334_p2 ? { 1'h1, ret_V_16_fu_306_p2[6:3] } : ret_V_3_fu_340_p2;
assign select_ln870_fu_1140_p3 = op_10 ? 2'h3 : 2'h0;
assign signbit_fu_535_p2 = _035_ ? 1'h1 : 1'h0;
assign ush_1_fu_765_p3 = isNeg_2_reg_1243 ? sub_ln1357_1_fu_760_p2 : ret_V_17_reg_1232;
assign ush_fu_241_p3 = op_3[3] ? sub_ln1357_fu_235_p2 : { 1'h0, op_3[2:0] };
assign ret_V_15_fu_560_p2 = r_V_reg_1215[9] ^ and_ln353_fu_555_p2;
assign ret_V_18_fu_390_p2 = op_4[3] ^ and_ln850_fu_384_p2;
assign xor_ln365_fu_676_p2 = ret_2_fu_569_p3[0] ^ ret_2_fu_569_p3[1];
assign add_ln691_fu_972_p2[30:10] = { add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31], add_ln691_fu_972_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign isNeg_fu_227_p1 = op_3;
assign isNeg_fu_227_p3 = op_3[3];
assign lhs_fu_281_p1 = op_3;
assign lhs_fu_281_p3 = { op_3, 3'h0 };
assign op_15_V_fu_1003_p3 = { signbit_reg_1249, 1'h0 };
assign p_Result_10_fu_1153_p3 = ret_V_24_reg_1337[35];
assign p_Result_11_fu_410_p3 = r_V_1_fu_402_p3[15];
assign p_Result_12_fu_576_p3 = ret_2_fu_569_p3[4];
assign p_Result_14_fu_602_p3 = ret_2_fu_569_p3[1];
assign p_Result_1_fu_322_p3 = ret_V_16_fu_306_p2[7];
assign p_Result_2_fu_370_p1 = op_4;
assign p_Result_2_fu_370_p3 = op_4[3];
assign p_Result_7_fu_694_p4 = { ret_2_fu_569_p3[1], 7'h7f };
assign p_Result_8_fu_964_p3 = ret_V_20_fu_944_p2[16];
assign p_Result_9_fu_1073_p3 = ret_V_23_reg_1325[35];
assign p_Result_s_16_fu_610_p4 = ret_2_fu_569_p3[4:1];
assign p_Result_s_fu_548_p3 = r_V_reg_1215[15];
assign p_Val2_3_fu_418_p2 = { r_V_1_fu_402_p3[14:0], 1'h0 };
assign p_Val2_5_fu_588_p3 = { ret_2_fu_569_p3[0], 7'h00 };
assign p_Val2_6_fu_688_p2 = 7'h7f;
assign ret_V_5_fu_362_p1 = op_4;
assign ret_V_5_fu_362_p3 = op_4[3];
assign ret_V_fu_312_p4 = ret_V_16_fu_306_p2[7:3];
assign rhs_3_fu_1014_p3 = { ret_V_22_reg_1315, 1'h0 };
assign rhs_5_fu_1045_p3 = { op_25_V_fu_1037_p2, 3'h0 };
assign rhs_6_fu_1102_p3 = { select_ln353_fu_1095_p3, 3'h0 };
assign select_ln1358_fu_787_p3 = { 13'hxxxx, r_V_3_fu_794_p1 };
assign select_ln1498_fu_527_p0 = op_10;
assign select_ln870_fu_1140_p0 = op_10;
assign sext_ln1192_1_fu_930_p1 = { op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295[7], op_13_V_reg_1295 };
assign sext_ln1192_2_fu_993_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_3_fu_1053_p1 = { op_25_V_fu_1037_p2[31], op_25_V_fu_1037_p2, 3'h0 };
assign sext_ln1192_4_fu_1110_p1 = { select_ln353_fu_1095_p3[31], select_ln353_fu_1095_p3, 3'h0 };
assign sext_ln1192_5_fu_940_p1 = { ret_V_19_reg_1300[8], ret_V_19_reg_1300, 7'h00 };
assign sext_ln1192_fu_905_p1 = { op_12_V_fu_899_p2[3], op_12_V_fu_899_p2[3], op_12_V_fu_899_p2[3], op_12_V_fu_899_p2[3], op_12_V_fu_899_p2[3], op_12_V_fu_899_p2 };
assign sext_ln1494_1_fu_566_p0 = op_4;
assign sext_ln1494_1_fu_566_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1494_2_fu_292_p0 = op_4;
assign sext_ln1494_2_fu_292_p1 = { op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1494_fu_288_p1 = { op_3[3], op_3, 3'h0 };
assign sext_ln215_1_fu_510_p0 = op_3;
assign sext_ln215_1_fu_510_p1 = { op_3[3], op_3 };
assign sext_ln215_fu_806_p1 = { op_2[7], op_2 };
assign sext_ln703_1_fu_1042_p1 = { r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285[3], r_V_3_reg_1285 };
assign sext_ln703_2_fu_1085_p0 = op_18;
assign sext_ln703_2_fu_1085_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_fu_302_p0 = op_4;
assign sext_ln703_fu_302_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln831_fu_960_p1 = { ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16], ret_V_20_fu_944_p2[16:7] };
assign shl_ln1299_1_fu_396_p2 = { op_1[14:0], 1'h0 };
assign sub_ln1357_fu_235_p1 = op_3;
assign tmp_11_fu_668_p3 = ret_2_fu_569_p3[1];
assign tmp_13_fu_887_p3 = and_ln1115_fu_871_p2[2];
assign tmp_15_fu_950_p4 = ret_V_20_fu_944_p2[16:7];
assign tmp_3_fu_933_p3 = { ret_V_19_reg_1300, 7'h00 };
assign tmp_7_fu_430_p3 = or_ln785_fu_424_p2[15];
assign tmp_8_fu_450_p3 = r_V_1_fu_402_p3[14];
assign tmp_fu_541_p3 = r_V_reg_1215[9];
assign trunc_ln1118_1_fu_861_p1 = op_7[2:0];
assign trunc_ln1118_fu_843_p1 = op_7[6:0];
assign trunc_ln4_fu_877_p4 = r_V_2_fu_865_p2[6:3];
assign trunc_ln728_fu_584_p1 = ret_2_fu_569_p3[0];
assign trunc_ln851_1_fu_330_p0 = op_4;
assign trunc_ln851_1_fu_330_p1 = op_4[2:0];
assign trunc_ln851_2_fu_915_p1 = op_13_V_fu_837_p3[6:0];
assign trunc_ln851_3_fu_798_p1 = r_V_3_fu_794_p1[2:0];
assign trunc_ln851_4_fu_1130_p0 = op_18;
assign trunc_ln851_4_fu_1130_p1 = op_18[2:0];
assign trunc_ln851_fu_271_p1 = r_V_fu_264_p3[8:0];
assign ush_fu_241_p2 = op_3;
assign zext_ln1192_fu_1010_p1 = { 31'h00000000, signbit_reg_1249, 1'h0 };
assign zext_ln1357_1_fu_771_p1 = { 12'h000, ush_1_fu_765_p3 };
assign zext_ln1357_fu_249_p1 = { 12'h000, ush_reg_1200 };
assign zext_ln215_fu_802_p1 = { 8'h00, op_0 };
assign zext_ln415_fu_895_p1 = { 3'h0, and_ln1115_fu_871_p2[2] };
assign zext_ln69_fu_1178_p1 = { 31'h00000000, icmp_ln870_fu_1147_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_14, op_16, op_18, op_2, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_1;
input op_10;
input [1:0] op_14;
input [31:0] op_16;
input [3:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [15:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
