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
  op_9,
  op_10,
  op_13,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [15:0] op_10;
input [31:0] op_13;
input [7:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_3_reg_1365;
reg [15:0] add_ln691_reg_1314;
reg [4:0] add_ln69_1_reg_1334;
reg and_ln410_reg_1242;
reg and_ln786_reg_1271;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_2_reg_1319;
reg op_17_V_reg_1324;
reg [31:0] op_26_V_reg_1339;
reg [31:0] op_27_V_reg_1344;
reg [7:0] op_8_V_reg_1292;
reg or_ln384_reg_1287;
reg or_ln785_reg_1265;
reg overflow_1_reg_1282;
reg p_Result_9_reg_1247;
reg [1:0] p_Val2_5_reg_1277;
reg r_1_reg_1255;
reg [15:0] ret_V_24_reg_1302;
reg [31:0] ret_V_26_cast_reg_1359;
reg [31:0] ret_V_26_reg_1329;
reg [33:0] ret_V_27_reg_1354;
reg [15:0] sext_ln850_reg_1308;
reg signbit_reg_1297;
reg [6:0] tmp_reg_1260;
reg [14:0] trunc_ln_reg_1237;
wire [31:0] _000_;
wire [15:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire [15:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [33:0] _020_;
wire [15:0] _021_;
wire _022_;
wire [6:0] _023_;
wire [14:0] _024_;
wire [4:0] _025_;
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
wire _047_;
wire _048_;
wire _049_;
wire Range1_all_ones_2_fu_407_p2;
wire Range1_all_ones_fu_543_p2;
wire Range1_all_zeros_fu_549_p2;
wire Range2_all_ones_fu_527_p2;
wire [31:0] add_ln691_1_fu_1003_p2;
wire [31:0] add_ln691_3_fu_1130_p2;
wire [31:0] add_ln691_4_fu_1209_p2;
wire [15:0] add_ln691_fu_784_p2;
wire [4:0] add_ln69_1_fu_1032_p2;
wire [31:0] add_ln69_fu_1049_p2;
wire [22:0] and_ln1194_1_fu_355_p2;
wire and_ln410_fu_335_p2;
wire and_ln414_fu_663_p2;
wire and_ln780_fu_577_p2;
wire and_ln781_fu_591_p2;
wire and_ln785_fu_712_p2;
wire and_ln786_1_fu_621_p2;
wire and_ln786_fu_425_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_511_p2;
wire deleted_ones_1_fu_583_p3;
wire deleted_zeros_fu_555_p3;
wire icmp_ln785_fu_413_p2;
wire icmp_ln851_1_fu_895_p2;
wire icmp_ln851_2_fu_794_p2;
wire icmp_ln851_3_fu_1203_p2;
wire icmp_ln851_fu_839_p2;
wire [19:0] lhs_1_fu_431_p3;
wire [5:0] lhs_V_fu_800_p3;
wire [21:0] lhs_fu_269_p3;
wire op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_732_p3;
wire [31:0] op_13;
wire [7:0] op_15;
wire [3:0] op_16_V_fu_1038_p3;
wire op_17_V_fu_935_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_25_V_fu_1057_p2;
wire [31:0] op_27_V_fu_1094_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7_V_fu_657_p2;
wire [7:0] op_8_V_fu_717_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_689_p2;
wire or_ln340_fu_684_p2;
wire or_ln384_fu_645_p2;
wire or_ln410_fu_329_p2;
wire or_ln785_1_fu_603_p2;
wire or_ln785_2_fu_707_p2;
wire or_ln785_fu_419_p2;
wire or_ln786_fu_627_p2;
wire overflow_1_fu_615_p2;
wire overflow_fu_679_p2;
wire p_Result_10_fu_379_p3;
wire p_Result_11_fu_453_p3;
wire p_Result_12_fu_471_p3;
wire p_Result_13_fu_497_p3;
wire [12:0] p_Result_1_fu_517_p4;
wire p_Result_2_fu_883_p3;
wire [13:0] p_Result_3_fu_533_p4;
wire p_Result_4_fu_941_p3;
wire p_Result_5_fu_995_p3;
wire p_Result_6_fu_1136_p3;
wire p_Result_7_fu_1191_p3;
wire [31:0] p_Result_8_fu_297_p1;
wire p_Result_8_fu_297_p3;
wire p_Result_s_24_fu_827_p3;
wire [8:0] p_Result_s_fu_397_p4;
wire [34:0] p_Val2_11_fu_1075_p2;
wire [7:0] p_Val2_2_fu_667_p3;
wire [1:0] p_Val2_4_fu_461_p4;
wire [1:0] p_Val2_5_fu_491_p2;
wire r_1_fu_373_p2;
wire r_fu_309_p2;
wire [1:0] ret_V_10_fu_915_p3;
wire [31:0] ret_V_18_fu_281_p1;
wire [31:0] ret_V_18_fu_281_p2;
wire [31:0] ret_V_19_fu_349_p1;
wire [31:0] ret_V_19_fu_349_p2;
wire [32:0] ret_V_20_fu_447_p2;
wire [5:0] ret_V_21_fu_811_p2;
wire [3:0] ret_V_22_fu_859_p3;
wire [31:0] ret_V_23_cast_fu_985_p4;
wire [3:0] ret_V_23_fu_867_p1;
wire [3:0] ret_V_23_fu_867_p2;
wire [15:0] ret_V_24_fu_764_p2;
wire [35:0] ret_V_25_fu_979_p2;
wire [31:0] ret_V_26_cast_fu_1120_p4;
wire [31:0] ret_V_26_fu_1016_p3;
wire [33:0] ret_V_27_fu_1114_p2;
wire [31:0] ret_V_28_cast_fu_1181_p4;
wire [39:0] ret_V_28_fu_1175_p2;
wire [1:0] ret_V_4_fu_873_p4;
wire [3:0] ret_V_6_fu_845_p2;
wire [1:0] ret_V_9_fu_901_p2;
wire [3:0] ret_V_fu_817_p4;
wire [34:0] rhs_1_fu_1067_p3;
wire [32:0] rhs_3_fu_1103_p3;
wire [38:0] rhs_4_fu_1163_p3;
wire [15:0] select_ln1192_fu_756_p3;
wire [7:0] select_ln340_fu_694_p3;
wire [31:0] select_ln353_2_fu_1156_p3;
wire [15:0] select_ln353_fu_960_p3;
wire [1:0] select_ln384_fu_725_p3;
wire [1:0] select_ln850_1_fu_907_p3;
wire [31:0] select_ln850_3_fu_1009_p3;
wire [31:0] select_ln850_5_fu_1215_p3;
wire [15:0] select_ln850_6_fu_954_p3;
wire [31:0] select_ln850_7_fu_1150_p3;
wire [3:0] select_ln850_fu_851_p3;
wire [33:0] sext_ln1192_1_fu_1110_p1;
wire [39:0] sext_ln1192_2_fu_1171_p1;
wire [35:0] sext_ln1192_fu_975_p1;
wire [32:0] sext_ln1193_fu_439_p1;
wire [22:0] sext_ln1194_fu_345_p1;
wire [31:0] sext_ln1196_fu_277_p1;
wire [32:0] sext_ln1499_fu_738_p1;
wire [4:0] sext_ln69_1_fu_1028_p1;
wire [31:0] sext_ln69_2_fu_1045_p1;
wire [31:0] sext_ln69_3_fu_1054_p1;
wire [4:0] sext_ln69_fu_1024_p1;
wire [3:0] sext_ln703_1_fu_807_p0;
wire [5:0] sext_ln703_1_fu_807_p1;
wire [35:0] sext_ln703_2_fu_951_p1;
wire [1:0] sext_ln703_3_fu_1099_p0;
wire [33:0] sext_ln703_3_fu_1099_p1;
wire [7:0] sext_ln703_4_fu_1146_p0;
wire [39:0] sext_ln703_4_fu_1146_p1;
wire [31:0] sext_ln703_fu_443_p0;
wire [32:0] sext_ln703_fu_443_p1;
wire [15:0] sext_ln713_fu_651_p1;
wire [3:0] sext_ln727_fu_923_p0;
wire [17:0] sext_ln727_fu_923_p1;
wire [15:0] sext_ln850_fu_780_p1;
wire [32:0] shl_ln728_1_fu_742_p3;
wire [17:0] shl_ln_fu_927_p3;
wire signbit_fu_750_p2;
wire tmp_10_fu_563_p3;
wire [18:0] tmp_14_fu_967_p3;
wire [14:0] tmp_1_fu_770_p4;
wire tmp_3_fu_315_p3;
wire tmp_8_fu_479_p3;
wire [31:0] trunc_ln1194_fu_341_p0;
wire [22:0] trunc_ln1194_fu_341_p1;
wire [13:0] trunc_ln718_1_fu_369_p1;
wire [15:0] trunc_ln718_fu_305_p1;
wire [1:0] trunc_ln851_1_fu_891_p1;
wire trunc_ln851_2_fu_948_p1;
wire [2:0] trunc_ln851_3_fu_790_p1;
wire [1:0] trunc_ln851_4_fu_1143_p0;
wire trunc_ln851_4_fu_1143_p1;
wire [7:0] trunc_ln851_5_fu_1199_p0;
wire [6:0] trunc_ln851_5_fu_1199_p1;
wire [1:0] trunc_ln851_fu_835_p1;
wire underflow_1_fu_639_p2;
wire xor_ln410_fu_323_p2;
wire xor_ln416_fu_505_p2;
wire xor_ln780_fu_571_p2;
wire xor_ln785_1_fu_597_p2;
wire xor_ln785_2_fu_609_p2;
wire xor_ln785_3_fu_702_p2;
wire xor_ln785_fu_674_p2;
wire xor_ln786_fu_633_p2;
wire [34:0] zext_ln1192_fu_1063_p1;
wire [31:0] zext_ln156_fu_1091_p1;
wire [1:0] zext_ln415_1_fu_487_p1;
wire [15:0] zext_ln415_fu_654_p1;


assign add_ln691_1_fu_1003_p2 = { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[18:3] } + 1'h1;
assign add_ln691_3_fu_1130_p2 = ret_V_27_fu_1114_p2[32:1] + 1'h1;
assign add_ln691_4_fu_1209_p2 = ret_V_28_fu_1175_p2[38:7] + 1'h1;
assign add_ln691_fu_784_p2 = $signed(ret_V_24_fu_764_p2[15:1]) + $signed(2'h1);
assign add_ln69_1_fu_1032_p2 = $signed(ret_V_22_fu_859_p3) + $signed(ret_V_10_fu_915_p3);
assign add_ln69_fu_1049_p2 = $signed(ret_V_26_reg_1329) + $signed(op_15);
assign op_25_V_fu_1057_p2 = $signed(add_ln69_1_reg_1334) + $signed(add_ln69_fu_1049_p2);
assign op_27_V_fu_1094_p2 = op_26_V_reg_1339 + op_17_V_reg_1324;
assign op_7_V_fu_657_p2 = $signed(trunc_ln_reg_1237) + $signed({ 1'h0, and_ln410_reg_1242 });
assign p_Val2_11_fu_1075_p2 = { op_25_V_fu_1057_p2, 3'h0 } + { signbit_reg_1297, 3'h0 };
assign p_Val2_5_fu_491_p2 = ret_V_20_fu_447_p2[16] + ret_V_20_fu_447_p2[18:17];
assign ret_V_24_fu_764_p2 = select_ln1192_fu_756_p3 + op_7_V_fu_657_p2;
assign { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[18:0] } = $signed({ select_ln353_fu_960_p3, 3'h0 }) + $signed(op_8_V_reg_1292);
assign ret_V_27_fu_1114_p2 = $signed({ op_27_V_reg_1344, 1'h0 }) + $signed(op_18);
assign ret_V_28_fu_1175_p2 = $signed({ select_ln353_2_fu_1156_p3, 7'h00 }) + $signed(op_19);
assign ret_V_6_fu_845_p2 = ret_V_21_fu_811_p2[5:2] + 1'h1;
assign ret_V_9_fu_901_p2 = ret_V_23_fu_867_p2[3:2] + 1'h1;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_355_p2 = op_5[22:0] & { op_3[3], op_3, 18'h00000 };
assign and_ln410_fu_335_p2 = op_5[16] & or_ln410_fu_329_p2;
assign and_ln414_fu_663_p2 = r_1_reg_1255 & p_Result_9_reg_1247;
assign and_ln780_fu_577_p2 = xor_ln780_fu_571_p2 & Range2_all_ones_fu_527_p2;
assign and_ln781_fu_591_p2 = carry_1_fu_511_p2 & Range1_all_ones_fu_543_p2;
assign and_ln785_fu_712_p2 = or_ln785_2_fu_707_p2 & and_ln786_reg_1271;
assign and_ln786_1_fu_621_p2 = p_Val2_5_fu_491_p2[1] & deleted_ones_1_fu_583_p3;
assign and_ln786_fu_425_p2 = and_ln1194_1_fu_355_p2[22] & Range1_all_ones_2_fu_407_p2;
assign carry_1_fu_511_p2 = xor_ln416_fu_505_p2 & ret_V_20_fu_447_p2[18];
assign overflow_1_fu_615_p2 = xor_ln785_2_fu_609_p2 & or_ln785_1_fu_603_p2;
assign overflow_fu_679_p2 = xor_ln785_fu_674_p2 & or_ln785_reg_1265;
assign ret_V_19_fu_349_p2 = $signed({ op_3, 18'h00000 }) & $signed(op_5);
assign ret_V_21_fu_811_p2 = { op_6[3], op_6[3], op_6 } & { op_3, 2'h0 };
assign ret_V_23_fu_867_p2 = op_6 & op_9;
assign underflow_1_fu_639_p2 = xor_ln786_fu_633_p2 & ret_V_20_fu_447_p2[32];
assign xor_ln410_fu_323_p2 = ~ ret_V_18_fu_281_p2[31];
assign xor_ln780_fu_571_p2 = ~ ret_V_20_fu_447_p2[19];
assign xor_ln416_fu_505_p2 = ~ p_Val2_5_fu_491_p2[1];
assign xor_ln785_3_fu_702_p2 = ~ or_ln785_reg_1265;
assign xor_ln785_fu_674_p2 = ~ p_Result_9_reg_1247;
assign xor_ln785_1_fu_597_p2 = ~ deleted_zeros_fu_555_p3;
assign xor_ln785_2_fu_609_p2 = ~ ret_V_20_fu_447_p2[32];
assign xor_ln786_fu_633_p2 = ~ or_ln786_fu_627_p2;
assign _029_ = ~ ap_start;
assign _030_ = ret_V_19_fu_349_p2[31:23] == 9'h1ff;
assign _031_ = ret_V_20_fu_447_p2[32:19] == 14'h3fff;
assign _032_ = ! ret_V_20_fu_447_p2[32:19];
assign _033_ = ret_V_20_fu_447_p2[32:20] == 13'h1fff;
assign _034_ = ! ret_V_23_fu_867_p2[1:0];
assign _035_ = ! ret_V_21_fu_811_p2[1:0];
assign _036_ = $signed(op_6) > $signed({ op_10, 2'h0 });
assign _037_ = | ret_V_19_fu_349_p2[31:23];
assign _038_ = | op_8_V_fu_717_p3[2:0];
assign _039_ = | op_19[6:0];
assign _040_ = | ret_V_19_fu_349_p2[13:0];
assign _041_ = | ret_V_18_fu_281_p2[15:0];
assign _042_ = { op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3 } != { op_13, 1'h0 };
assign or_ln340_1_fu_689_p2 = p_Result_9_reg_1247 | or_ln340_fu_684_p2;
assign or_ln340_fu_684_p2 = overflow_fu_679_p2 | and_ln786_reg_1271;
assign or_ln384_fu_645_p2 = underflow_1_fu_639_p2 | overflow_1_fu_615_p2;
assign or_ln410_fu_329_p2 = xor_ln410_fu_323_p2 | r_fu_309_p2;
assign or_ln785_1_fu_603_p2 = xor_ln785_1_fu_597_p2 | p_Val2_5_fu_491_p2[1];
assign or_ln785_2_fu_707_p2 = xor_ln785_3_fu_702_p2 | p_Result_9_reg_1247;
assign or_ln785_fu_419_p2 = and_ln1194_1_fu_355_p2[22] | icmp_ln785_fu_413_p2;
assign or_ln786_fu_627_p2 = and_ln786_1_fu_621_p2 | and_ln781_fu_591_p2;
always @(posedge ap_clk)
op_8_V_reg_1292[2:1] <= 2'h0;
always @(posedge ap_clk)
op_27_V_reg_1344 <= _009_;
always @(posedge ap_clk)
op_26_V_reg_1339 <= _008_;
always @(posedge ap_clk)
trunc_ln_reg_1237 <= _024_;
always @(posedge ap_clk)
and_ln410_reg_1242 <= _003_;
always @(posedge ap_clk)
p_Result_9_reg_1247 <= _014_;
always @(posedge ap_clk)
r_1_reg_1255 <= _016_;
always @(posedge ap_clk)
tmp_reg_1260 <= _023_;
always @(posedge ap_clk)
or_ln785_reg_1265 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1271 <= _004_;
always @(posedge ap_clk)
p_Val2_5_reg_1277 <= _015_;
always @(posedge ap_clk)
overflow_1_reg_1282 <= _013_;
always @(posedge ap_clk)
or_ln384_reg_1287 <= _011_;
always @(posedge ap_clk)
op_17_V_reg_1324 <= _007_;
always @(posedge ap_clk)
ret_V_26_reg_1329 <= _019_;
always @(posedge ap_clk)
add_ln69_1_reg_1334 <= _002_;
always @(posedge ap_clk)
op_8_V_reg_1292[0] <= _010_;
always @(posedge ap_clk)
op_8_V_reg_1292[7:3] <= _025_;
always @(posedge ap_clk)
signbit_reg_1297 <= _022_;
always @(posedge ap_clk)
ret_V_24_reg_1302 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_1308 <= _021_;
always @(posedge ap_clk)
add_ln691_reg_1314 <= _001_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1319 <= _006_;
always @(posedge ap_clk)
ret_V_27_reg_1354 <= _020_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1359 <= _018_;
always @(posedge ap_clk)
add_ln691_3_reg_1365 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [6:0] _143_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_143_ = b[6:0];
7'b0000010:
_143_ = b[13:7];
7'b0000100:
_143_ = b[20:14];
7'b0001000:
_143_ = b[27:21];
7'b0010000:
_143_ = b[34:28];
7'b0100000:
_143_ = b[41:35];
7'b1000000:
_143_ = b[48:42];
7'b0000000:
_143_ = a;
default:
_143_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _143_(7'hxx, { 5'h00, _026_, 42'h02082082001 }, { _043_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[4] ? op_27_V_fu_1094_p2 : op_27_V_reg_1344;
assign _008_ = ap_CS_fsm[3] ? p_Val2_11_fu_1075_p2[34:3] : op_26_V_reg_1339;
assign _011_ = ap_CS_fsm[0] ? or_ln384_fu_645_p2 : or_ln384_reg_1287;
assign _013_ = ap_CS_fsm[0] ? overflow_1_fu_615_p2 : overflow_1_reg_1282;
assign _015_ = ap_CS_fsm[0] ? p_Val2_5_fu_491_p2 : p_Val2_5_reg_1277;
assign _004_ = ap_CS_fsm[0] ? and_ln786_fu_425_p2 : and_ln786_reg_1271;
assign _012_ = ap_CS_fsm[0] ? or_ln785_fu_419_p2 : or_ln785_reg_1265;
assign _023_ = ap_CS_fsm[0] ? ret_V_19_fu_349_p2[22:16] : tmp_reg_1260;
assign _016_ = ap_CS_fsm[0] ? r_1_fu_373_p2 : r_1_reg_1255;
assign _014_ = ap_CS_fsm[0] ? ret_V_19_fu_349_p2[31] : p_Result_9_reg_1247;
assign _003_ = ap_CS_fsm[0] ? and_ln410_fu_335_p2 : and_ln410_reg_1242;
assign _024_ = ap_CS_fsm[0] ? ret_V_18_fu_281_p2[31:17] : trunc_ln_reg_1237;
assign _002_ = ap_CS_fsm[2] ? add_ln69_1_fu_1032_p2 : add_ln69_1_reg_1334;
assign _019_ = ap_CS_fsm[2] ? ret_V_26_fu_1016_p3 : ret_V_26_reg_1329;
assign _007_ = ap_CS_fsm[2] ? op_17_V_fu_935_p2 : op_17_V_reg_1324;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_794_p2 : icmp_ln851_2_reg_1319;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_784_p2 : add_ln691_reg_1314;
assign _021_ = ap_CS_fsm[1] ? { ret_V_24_fu_764_p2[15], ret_V_24_fu_764_p2[15:1] } : sext_ln850_reg_1308;
assign _017_ = ap_CS_fsm[1] ? ret_V_24_fu_764_p2 : ret_V_24_reg_1302;
assign _022_ = ap_CS_fsm[1] ? signbit_fu_750_p2 : signbit_reg_1297;
assign _025_ = ap_CS_fsm[1] ? op_8_V_fu_717_p3[7:3] : op_8_V_reg_1292[7:3];
assign _010_ = ap_CS_fsm[1] ? op_8_V_fu_717_p3[0] : op_8_V_reg_1292[0];
assign _000_ = ap_CS_fsm[5] ? add_ln691_3_fu_1130_p2 : add_ln691_3_reg_1365;
assign _018_ = ap_CS_fsm[5] ? ret_V_27_fu_1114_p2[32:1] : ret_V_26_cast_reg_1359;
assign _020_ = ap_CS_fsm[5] ? ret_V_27_fu_1114_p2 : ret_V_27_reg_1354;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_20_fu_447_p2 = $signed({ op_4, 18'h00000 }) - $signed(op_5);
assign Range1_all_ones_2_fu_407_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_543_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_549_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_527_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_583_p3 = carry_1_fu_511_p2 ? and_ln780_fu_577_p2 : Range1_all_ones_fu_543_p2;
assign deleted_zeros_fu_555_p3 = carry_1_fu_511_p2 ? Range1_all_ones_fu_543_p2 : Range1_all_zeros_fu_549_p2;
assign icmp_ln785_fu_413_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_895_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_794_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1203_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_839_p2 = _035_ ? 1'h1 : 1'h0;
assign op_11_V_fu_732_p3 = or_ln384_reg_1287 ? select_ln384_fu_725_p3 : p_Val2_5_reg_1277;
assign op_17_V_fu_935_p2 = _036_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_28_fu_1175_p2[39] ? select_ln850_5_fu_1215_p3 : ret_V_28_fu_1175_p2[38:7];
assign op_8_V_fu_717_p3 = and_ln785_fu_712_p2 ? { tmp_reg_1260, and_ln414_fu_663_p2 } : select_ln340_fu_694_p3;
assign r_1_fu_373_p2 = _040_ ? 1'h1 : 1'h0;
assign r_fu_309_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_915_p3 = ret_V_23_fu_867_p2[3] ? select_ln850_1_fu_907_p3 : { 1'h0, ret_V_23_fu_867_p2[2] };
assign ret_V_22_fu_859_p3 = ret_V_21_fu_811_p2[5] ? select_ln850_fu_851_p3 : { 1'h0, ret_V_21_fu_811_p2[4:2] };
assign ret_V_26_fu_1016_p3 = ret_V_25_fu_979_p2[35] ? select_ln850_3_fu_1009_p3 : { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[18:3] };
assign select_ln1192_fu_756_p3 = op_0 ? 16'hfffe : 16'h0000;
assign select_ln340_fu_694_p3 = or_ln340_1_fu_689_p2 ? 8'h00 : { tmp_reg_1260, and_ln414_fu_663_p2 };
assign select_ln353_2_fu_1156_p3 = ret_V_27_reg_1354[33] ? select_ln850_7_fu_1150_p3 : ret_V_26_cast_reg_1359;
assign select_ln353_fu_960_p3 = ret_V_24_reg_1302[15] ? select_ln850_6_fu_954_p3 : sext_ln850_reg_1308;
assign select_ln384_fu_725_p3 = overflow_1_reg_1282 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_907_p3 = icmp_ln851_1_fu_895_p2 ? { 1'h1, ret_V_23_fu_867_p2[2] } : ret_V_9_fu_901_p2;
assign select_ln850_3_fu_1009_p3 = icmp_ln851_2_reg_1319 ? add_ln691_1_fu_1003_p2 : { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[18:3] };
assign select_ln850_5_fu_1215_p3 = icmp_ln851_3_fu_1203_p2 ? add_ln691_4_fu_1209_p2 : ret_V_28_fu_1175_p2[38:7];
assign select_ln850_6_fu_954_p3 = ret_V_24_reg_1302[0] ? add_ln691_reg_1314 : sext_ln850_reg_1308;
assign select_ln850_7_fu_1150_p3 = op_18[0] ? add_ln691_3_reg_1365 : ret_V_26_cast_reg_1359;
assign select_ln850_fu_851_p3 = icmp_ln851_fu_839_p2 ? { 1'h1, ret_V_21_fu_811_p2[4:2] } : ret_V_6_fu_845_p2;
assign signbit_fu_750_p2 = _042_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_281_p2 = $signed({ op_3, 18'h00000 }) ^ $signed(op_5);
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_431_p3 = { op_4, 18'h00000 };
assign lhs_V_fu_800_p3 = { op_3, 2'h0 };
assign lhs_fu_269_p3 = { op_3, 18'h00000 };
assign op_16_V_fu_1038_p3 = { signbit_reg_1297, 3'h0 };
assign p_Result_10_fu_379_p3 = and_ln1194_1_fu_355_p2[22];
assign p_Result_11_fu_453_p3 = ret_V_20_fu_447_p2[32];
assign p_Result_12_fu_471_p3 = ret_V_20_fu_447_p2[18];
assign p_Result_13_fu_497_p3 = p_Val2_5_fu_491_p2[1];
assign p_Result_1_fu_517_p4 = ret_V_20_fu_447_p2[32:20];
assign p_Result_2_fu_883_p3 = ret_V_23_fu_867_p2[3];
assign p_Result_3_fu_533_p4 = ret_V_20_fu_447_p2[32:19];
assign p_Result_4_fu_941_p3 = ret_V_24_reg_1302[15];
assign p_Result_5_fu_995_p3 = ret_V_25_fu_979_p2[35];
assign p_Result_6_fu_1136_p3 = ret_V_27_reg_1354[33];
assign p_Result_7_fu_1191_p3 = ret_V_28_fu_1175_p2[39];
assign p_Result_8_fu_297_p1 = op_5;
assign p_Result_8_fu_297_p3 = op_5[16];
assign p_Result_s_24_fu_827_p3 = ret_V_21_fu_811_p2[5];
assign p_Result_s_fu_397_p4 = ret_V_19_fu_349_p2[31:23];
assign p_Val2_2_fu_667_p3 = { tmp_reg_1260, and_ln414_fu_663_p2 };
assign p_Val2_4_fu_461_p4 = ret_V_20_fu_447_p2[18:17];
assign ret_V_18_fu_281_p1 = op_5;
assign ret_V_19_fu_349_p1 = op_5;
assign ret_V_23_cast_fu_985_p4 = { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[18:3] };
assign ret_V_23_fu_867_p1 = op_6;
assign ret_V_25_fu_979_p2[34:19] = { ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35], ret_V_25_fu_979_p2[35] };
assign ret_V_26_cast_fu_1120_p4 = ret_V_27_fu_1114_p2[32:1];
assign ret_V_28_cast_fu_1181_p4 = ret_V_28_fu_1175_p2[38:7];
assign ret_V_4_fu_873_p4 = ret_V_23_fu_867_p2[3:2];
assign ret_V_fu_817_p4 = ret_V_21_fu_811_p2[5:2];
assign rhs_1_fu_1067_p3 = { op_25_V_fu_1057_p2, 3'h0 };
assign rhs_3_fu_1103_p3 = { op_27_V_reg_1344, 1'h0 };
assign rhs_4_fu_1163_p3 = { select_ln353_2_fu_1156_p3, 7'h00 };
assign sext_ln1192_1_fu_1110_p1 = { op_27_V_reg_1344[31], op_27_V_reg_1344, 1'h0 };
assign sext_ln1192_2_fu_1171_p1 = { select_ln353_2_fu_1156_p3[31], select_ln353_2_fu_1156_p3, 7'h00 };
assign sext_ln1192_fu_975_p1 = { select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3[15], select_ln353_fu_960_p3, 3'h0 };
assign sext_ln1193_fu_439_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 18'h00000 };
assign sext_ln1194_fu_345_p1 = { op_3[3], op_3, 18'h00000 };
assign sext_ln1196_fu_277_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 18'h00000 };
assign sext_ln1499_fu_738_p1 = { op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3[1], op_11_V_fu_732_p3 };
assign sext_ln69_1_fu_1028_p1 = { ret_V_22_fu_859_p3[3], ret_V_22_fu_859_p3 };
assign sext_ln69_2_fu_1045_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_1054_p1 = { add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334[4], add_ln69_1_reg_1334 };
assign sext_ln69_fu_1024_p1 = { ret_V_10_fu_915_p3[1], ret_V_10_fu_915_p3[1], ret_V_10_fu_915_p3[1], ret_V_10_fu_915_p3 };
assign sext_ln703_1_fu_807_p0 = op_6;
assign sext_ln703_1_fu_807_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln703_2_fu_951_p1 = { op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292[7], op_8_V_reg_1292 };
assign sext_ln703_3_fu_1099_p0 = op_18;
assign sext_ln703_3_fu_1099_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_4_fu_1146_p0 = op_19;
assign sext_ln703_4_fu_1146_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_443_p0 = op_5;
assign sext_ln703_fu_443_p1 = { op_5[31], op_5 };
assign sext_ln713_fu_651_p1 = { trunc_ln_reg_1237[14], trunc_ln_reg_1237 };
assign sext_ln727_fu_923_p0 = op_6;
assign sext_ln727_fu_923_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln850_fu_780_p1 = { ret_V_24_fu_764_p2[15], ret_V_24_fu_764_p2[15:1] };
assign shl_ln728_1_fu_742_p3 = { op_13, 1'h0 };
assign shl_ln_fu_927_p3 = { op_10, 2'h0 };
assign tmp_10_fu_563_p3 = ret_V_20_fu_447_p2[19];
assign tmp_14_fu_967_p3 = { select_ln353_fu_960_p3, 3'h0 };
assign tmp_1_fu_770_p4 = ret_V_24_fu_764_p2[15:1];
assign tmp_3_fu_315_p3 = ret_V_18_fu_281_p2[31];
assign tmp_8_fu_479_p3 = ret_V_20_fu_447_p2[16];
assign trunc_ln1194_fu_341_p0 = op_5;
assign trunc_ln1194_fu_341_p1 = op_5[22:0];
assign trunc_ln718_1_fu_369_p1 = ret_V_19_fu_349_p2[13:0];
assign trunc_ln718_fu_305_p1 = ret_V_18_fu_281_p2[15:0];
assign trunc_ln851_1_fu_891_p1 = ret_V_23_fu_867_p2[1:0];
assign trunc_ln851_2_fu_948_p1 = ret_V_24_reg_1302[0];
assign trunc_ln851_3_fu_790_p1 = op_8_V_fu_717_p3[2:0];
assign trunc_ln851_4_fu_1143_p0 = op_18;
assign trunc_ln851_4_fu_1143_p1 = op_18[0];
assign trunc_ln851_5_fu_1199_p0 = op_19;
assign trunc_ln851_5_fu_1199_p1 = op_19[6:0];
assign trunc_ln851_fu_835_p1 = ret_V_21_fu_811_p2[1:0];
assign zext_ln1192_fu_1063_p1 = { 31'h00000000, signbit_reg_1297, 3'h0 };
assign zext_ln156_fu_1091_p1 = { 31'h00000000, op_17_V_reg_1324 };
assign zext_ln415_1_fu_487_p1 = { 1'h0, ret_V_20_fu_447_p2[16] };
assign zext_ln415_fu_654_p1 = { 15'h0000, and_ln410_reg_1242 };
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
  op_9,
  op_10,
  op_13,
  op_15,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input op_0;
input [1:0] op_1;
input [15:0] op_10;
input [31:0] op_13;
input [7:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_1288;
reg Range1_all_zeros_reg_1295;
reg Range2_all_ones_reg_1283;
reg [31:0] add_ln691_3_reg_1396;
reg [4:0] add_ln69_1_reg_1359;
reg and_ln410_reg_1219;
reg and_ln786_reg_1248;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_1_reg_1276;
reg icmp_ln851_2_reg_1321;
reg icmp_ln851_3_reg_1413;
reg op_17_V_reg_1349;
reg [31:0] op_25_V_reg_1364;
reg [31:0] op_26_V_reg_1369;
reg [31:0] op_27_V_reg_1374;
reg [7:0] op_8_V_reg_1300;
reg or_ln785_reg_1242;
reg p_Result_11_reg_1259;
reg p_Result_13_reg_1270;
reg p_Result_9_reg_1224;
reg [1:0] p_Val2_5_reg_1265;
reg r_1_reg_1232;
reg [1:0] ret_V_10_reg_1332;
reg [32:0] ret_V_20_reg_1254;
reg [31:0] ret_V_23_cast_reg_1342;
reg [15:0] ret_V_24_reg_1310;
reg [35:0] ret_V_25_reg_1337;
reg [31:0] ret_V_26_cast_reg_1389;
reg [31:0] ret_V_26_reg_1354;
reg [33:0] ret_V_27_reg_1384;
reg [31:0] ret_V_28_cast_reg_1406;
reg [39:0] ret_V_28_reg_1401;
reg signbit_reg_1305;
reg [14:0] tmp_1_reg_1316;
reg [6:0] tmp_reg_1237;
reg [14:0] trunc_ln_reg_1214;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire [10:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire [1:0] _022_;
wire [32:0] _023_;
wire [31:0] _024_;
wire [15:0] _025_;
wire [35:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [33:0] _029_;
wire [31:0] _030_;
wire [39:0] _031_;
wire _032_;
wire [14:0] _033_;
wire [6:0] _034_;
wire [14:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
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
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire Range1_all_ones_2_fu_407_p2;
wire Range1_all_ones_fu_543_p2;
wire Range1_all_zeros_fu_549_p2;
wire Range2_all_ones_fu_527_p2;
wire [31:0] add_ln691_1_fu_991_p2;
wire [31:0] add_ln691_3_fu_1113_p2;
wire [31:0] add_ln691_4_fu_1190_p2;
wire [15:0] add_ln691_fu_848_p2;
wire [4:0] add_ln69_1_fu_1016_p2;
wire [31:0] add_ln69_fu_1026_p2;
wire [22:0] and_ln1194_1_fu_355_p2;
wire and_ln410_fu_335_p2;
wire and_ln414_fu_567_p2;
wire and_ln780_fu_647_p2;
wire and_ln781_fu_658_p2;
wire and_ln785_fu_616_p2;
wire and_ln786_1_fu_684_p2;
wire and_ln786_fu_425_p2;
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
wire carry_1_fu_511_p2;
wire deleted_ones_1_fu_652_p3;
wire deleted_zeros_fu_629_p3;
wire icmp_ln785_fu_413_p2;
wire icmp_ln851_1_fu_807_p2;
wire icmp_ln851_2_fu_773_p2;
wire icmp_ln851_3_fu_1177_p2;
wire icmp_ln851_fu_939_p2;
wire [19:0] lhs_1_fu_431_p3;
wire [5:0] lhs_V_fu_901_p3;
wire [21:0] lhs_fu_269_p3;
wire op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_720_p3;
wire [31:0] op_13;
wire [7:0] op_15;
wire [3:0] op_16_V_fu_1040_p3;
wire op_17_V_fu_978_p2;
wire [1:0] op_18;
wire [7:0] op_19;
wire [31:0] op_25_V_fu_1034_p2;
wire [31:0] op_27_V_fu_1077_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7_V_fu_561_p2;
wire [7:0] op_8_V_fu_621_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_593_p2;
wire or_ln340_fu_588_p2;
wire or_ln384_fu_714_p2;
wire or_ln410_fu_329_p2;
wire or_ln785_1_fu_668_p2;
wire or_ln785_2_fu_611_p2;
wire or_ln785_fu_419_p2;
wire or_ln786_fu_689_p2;
wire overflow_1_fu_678_p2;
wire overflow_fu_583_p2;
wire p_Result_10_fu_379_p3;
wire p_Result_12_fu_471_p3;
wire p_Result_13_fu_497_p3;
wire [12:0] p_Result_1_fu_517_p4;
wire p_Result_2_fu_795_p3;
wire [13:0] p_Result_3_fu_533_p4;
wire p_Result_4_fu_838_p3;
wire p_Result_5_fu_984_p3;
wire p_Result_6_fu_1118_p3;
wire p_Result_7_fu_1183_p3;
wire [31:0] p_Result_8_fu_297_p1;
wire p_Result_8_fu_297_p3;
wire p_Result_s_24_fu_927_p3;
wire [8:0] p_Result_s_fu_397_p4;
wire [34:0] p_Val2_11_fu_1058_p2;
wire [7:0] p_Val2_2_fu_571_p3;
wire [1:0] p_Val2_4_fu_461_p4;
wire [1:0] p_Val2_5_fu_491_p2;
wire r_1_fu_373_p2;
wire r_fu_309_p2;
wire [1:0] ret_V_10_fu_827_p3;
wire [31:0] ret_V_18_fu_281_p1;
wire [31:0] ret_V_18_fu_281_p2;
wire [31:0] ret_V_19_fu_349_p1;
wire [31:0] ret_V_19_fu_349_p2;
wire [32:0] ret_V_20_fu_447_p2;
wire [5:0] ret_V_21_fu_911_p2;
wire [3:0] ret_V_22_fu_959_p3;
wire [3:0] ret_V_23_fu_779_p1;
wire [3:0] ret_V_23_fu_779_p2;
wire [15:0] ret_V_24_fu_753_p2;
wire [35:0] ret_V_25_fu_885_p2;
wire [31:0] ret_V_26_fu_1002_p3;
wire [33:0] ret_V_27_fu_1097_p2;
wire [39:0] ret_V_28_fu_1157_p2;
wire [1:0] ret_V_4_fu_785_p4;
wire [3:0] ret_V_6_fu_945_p2;
wire [1:0] ret_V_9_fu_813_p2;
wire [3:0] ret_V_fu_917_p4;
wire [34:0] rhs_1_fu_1051_p3;
wire [32:0] rhs_3_fu_1086_p3;
wire [38:0] rhs_4_fu_1145_p3;
wire [15:0] select_ln1192_fu_745_p3;
wire [7:0] select_ln340_fu_598_p3;
wire [31:0] select_ln353_2_fu_1138_p3;
wire [15:0] select_ln353_fu_865_p3;
wire [1:0] select_ln384_fu_706_p3;
wire [1:0] select_ln850_1_fu_819_p3;
wire [31:0] select_ln850_3_fu_996_p3;
wire [31:0] select_ln850_5_fu_1195_p3;
wire [15:0] select_ln850_6_fu_857_p3;
wire [31:0] select_ln850_7_fu_1132_p3;
wire [3:0] select_ln850_fu_951_p3;
wire [33:0] sext_ln1192_1_fu_1093_p1;
wire [39:0] sext_ln1192_2_fu_1153_p1;
wire [35:0] sext_ln1192_fu_881_p1;
wire [32:0] sext_ln1193_fu_439_p1;
wire [22:0] sext_ln1194_fu_345_p1;
wire [31:0] sext_ln1196_fu_277_p1;
wire [32:0] sext_ln1499_fu_727_p1;
wire [4:0] sext_ln69_1_fu_1012_p1;
wire [31:0] sext_ln69_2_fu_1022_p1;
wire [31:0] sext_ln69_3_fu_1031_p1;
wire [4:0] sext_ln69_fu_1009_p1;
wire [3:0] sext_ln703_1_fu_908_p0;
wire [5:0] sext_ln703_1_fu_908_p1;
wire [35:0] sext_ln703_2_fu_854_p1;
wire [1:0] sext_ln703_3_fu_1082_p0;
wire [33:0] sext_ln703_3_fu_1082_p1;
wire [7:0] sext_ln703_4_fu_1128_p0;
wire [39:0] sext_ln703_4_fu_1128_p1;
wire [31:0] sext_ln703_fu_443_p0;
wire [32:0] sext_ln703_fu_443_p1;
wire [15:0] sext_ln713_fu_555_p1;
wire [3:0] sext_ln727_fu_967_p0;
wire [17:0] sext_ln727_fu_967_p1;
wire [15:0] sext_ln850_fu_835_p1;
wire [32:0] shl_ln728_1_fu_731_p3;
wire [17:0] shl_ln_fu_970_p3;
wire signbit_fu_739_p2;
wire tmp_10_fu_634_p3;
wire [18:0] tmp_14_fu_873_p3;
wire tmp_3_fu_315_p3;
wire tmp_8_fu_479_p3;
wire [31:0] trunc_ln1194_fu_341_p0;
wire [22:0] trunc_ln1194_fu_341_p1;
wire [13:0] trunc_ln718_1_fu_369_p1;
wire [15:0] trunc_ln718_fu_305_p1;
wire [1:0] trunc_ln851_1_fu_803_p1;
wire trunc_ln851_2_fu_845_p1;
wire [2:0] trunc_ln851_3_fu_769_p1;
wire [1:0] trunc_ln851_4_fu_1125_p0;
wire trunc_ln851_4_fu_1125_p1;
wire [7:0] trunc_ln851_5_fu_1173_p0;
wire [6:0] trunc_ln851_5_fu_1173_p1;
wire [1:0] trunc_ln851_fu_935_p1;
wire underflow_1_fu_701_p2;
wire xor_ln410_fu_323_p2;
wire xor_ln416_fu_505_p2;
wire xor_ln780_fu_641_p2;
wire xor_ln785_1_fu_662_p2;
wire xor_ln785_2_fu_673_p2;
wire xor_ln785_3_fu_606_p2;
wire xor_ln785_fu_578_p2;
wire xor_ln786_fu_695_p2;
wire [34:0] zext_ln1192_fu_1047_p1;
wire [31:0] zext_ln156_fu_1074_p1;
wire [1:0] zext_ln415_1_fu_487_p1;
wire [15:0] zext_ln415_fu_558_p1;


assign add_ln691_1_fu_991_p2 = ret_V_23_cast_reg_1342 + 1'h1;
assign add_ln691_3_fu_1113_p2 = ret_V_26_cast_reg_1389 + 1'h1;
assign add_ln691_4_fu_1190_p2 = ret_V_28_cast_reg_1406 + 1'h1;
assign add_ln691_fu_848_p2 = $signed(tmp_1_reg_1316) + $signed(2'h1);
assign add_ln69_1_fu_1016_p2 = $signed(ret_V_22_fu_959_p3) + $signed(ret_V_10_reg_1332);
assign add_ln69_fu_1026_p2 = $signed(ret_V_26_reg_1354) + $signed(op_15);
assign op_25_V_fu_1034_p2 = $signed(add_ln69_1_reg_1359) + $signed(add_ln69_fu_1026_p2);
assign op_27_V_fu_1077_p2 = op_26_V_reg_1369 + op_17_V_reg_1349;
assign op_7_V_fu_561_p2 = $signed(trunc_ln_reg_1214) + $signed({ 1'h0, and_ln410_reg_1219 });
assign p_Val2_11_fu_1058_p2 = { op_25_V_reg_1364, 3'h0 } + { signbit_reg_1305, 3'h0 };
assign p_Val2_5_fu_491_p2 = ret_V_20_fu_447_p2[16] + ret_V_20_fu_447_p2[18:17];
assign ret_V_24_fu_753_p2 = select_ln1192_fu_745_p3 + op_7_V_fu_561_p2;
assign { ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[18:0] } = $signed({ select_ln353_fu_865_p3, 3'h0 }) + $signed(op_8_V_reg_1300);
assign ret_V_27_fu_1097_p2 = $signed({ op_27_V_reg_1374, 1'h0 }) + $signed(op_18);
assign ret_V_28_fu_1157_p2 = $signed({ select_ln353_2_fu_1138_p3, 7'h00 }) + $signed(op_19);
assign ret_V_6_fu_945_p2 = ret_V_21_fu_911_p2[5:2] + 1'h1;
assign ret_V_9_fu_813_p2 = ret_V_23_fu_779_p2[3:2] + 1'h1;
assign _038_ = ap_CS_fsm[0] & _040_;
assign _039_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_355_p2 = op_5[22:0] & { op_3[3], op_3, 18'h00000 };
assign and_ln410_fu_335_p2 = op_5[16] & or_ln410_fu_329_p2;
assign and_ln414_fu_567_p2 = r_1_reg_1232 & p_Result_9_reg_1224;
assign and_ln780_fu_647_p2 = xor_ln780_fu_641_p2 & Range2_all_ones_reg_1283;
assign and_ln781_fu_658_p2 = carry_1_reg_1276 & Range1_all_ones_reg_1288;
assign and_ln785_fu_616_p2 = or_ln785_2_fu_611_p2 & and_ln786_reg_1248;
assign and_ln786_1_fu_684_p2 = p_Result_13_reg_1270 & deleted_ones_1_fu_652_p3;
assign and_ln786_fu_425_p2 = and_ln1194_1_fu_355_p2[22] & Range1_all_ones_2_fu_407_p2;
assign carry_1_fu_511_p2 = xor_ln416_fu_505_p2 & ret_V_20_fu_447_p2[18];
assign overflow_1_fu_678_p2 = xor_ln785_2_fu_673_p2 & or_ln785_1_fu_668_p2;
assign overflow_fu_583_p2 = xor_ln785_fu_578_p2 & or_ln785_reg_1242;
assign ret_V_19_fu_349_p2 = $signed({ op_3, 18'h00000 }) & $signed(op_5);
assign ret_V_21_fu_911_p2 = { op_6[3], op_6[3], op_6 } & { op_3, 2'h0 };
assign ret_V_23_fu_779_p2 = op_6 & op_9;
assign underflow_1_fu_701_p2 = xor_ln786_fu_695_p2 & p_Result_11_reg_1259;
assign xor_ln410_fu_323_p2 = ~ ret_V_18_fu_281_p2[31];
assign xor_ln780_fu_641_p2 = ~ ret_V_20_reg_1254[19];
assign xor_ln785_3_fu_606_p2 = ~ or_ln785_reg_1242;
assign xor_ln416_fu_505_p2 = ~ p_Val2_5_fu_491_p2[1];
assign xor_ln785_fu_578_p2 = ~ p_Result_9_reg_1224;
assign xor_ln785_1_fu_662_p2 = ~ deleted_zeros_fu_629_p3;
assign xor_ln785_2_fu_673_p2 = ~ p_Result_11_reg_1259;
assign xor_ln786_fu_695_p2 = ~ or_ln786_fu_689_p2;
assign _040_ = ~ ap_start;
assign _041_ = ret_V_19_fu_349_p2[31:23] == 9'h1ff;
assign _042_ = ret_V_20_fu_447_p2[32:19] == 14'h3fff;
assign _043_ = ! ret_V_20_fu_447_p2[32:19];
assign _044_ = ret_V_20_fu_447_p2[32:20] == 13'h1fff;
assign _045_ = ! ret_V_23_fu_779_p2[1:0];
assign _046_ = ! ret_V_21_fu_911_p2[1:0];
assign _047_ = $signed(op_6) > $signed({ op_10, 2'h0 });
assign _048_ = | ret_V_19_fu_349_p2[31:23];
assign _049_ = | op_8_V_fu_621_p3[2:0];
assign _050_ = | op_19[6:0];
assign _051_ = | ret_V_19_fu_349_p2[13:0];
assign _052_ = | ret_V_18_fu_281_p2[15:0];
assign _053_ = { op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3 } != { op_13, 1'h0 };
assign or_ln340_1_fu_593_p2 = p_Result_9_reg_1224 | or_ln340_fu_588_p2;
assign or_ln340_fu_588_p2 = overflow_fu_583_p2 | and_ln786_reg_1248;
assign or_ln384_fu_714_p2 = underflow_1_fu_701_p2 | overflow_1_fu_678_p2;
assign or_ln410_fu_329_p2 = xor_ln410_fu_323_p2 | r_fu_309_p2;
assign or_ln785_1_fu_668_p2 = xor_ln785_1_fu_662_p2 | p_Result_13_reg_1270;
assign or_ln785_2_fu_611_p2 = xor_ln785_3_fu_606_p2 | p_Result_9_reg_1224;
assign or_ln785_fu_419_p2 = and_ln1194_1_fu_355_p2[22] | icmp_ln785_fu_413_p2;
assign or_ln786_fu_689_p2 = and_ln786_1_fu_684_p2 | and_ln781_fu_658_p2;
always @(posedge ap_clk)
op_8_V_reg_1300[2:1] <= 2'h0;
always @(posedge ap_clk)
ret_V_27_reg_1384 <= _029_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1389 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_1332 <= _022_;
always @(posedge ap_clk)
ret_V_25_reg_1337 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1342 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_1374 <= _014_;
always @(posedge ap_clk)
op_26_V_reg_1369 <= _013_;
always @(posedge ap_clk)
op_25_V_reg_1364 <= _012_;
always @(posedge ap_clk)
ret_V_28_reg_1401 <= _031_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1406 <= _030_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1413 <= _010_;
always @(posedge ap_clk)
op_8_V_reg_1300[0] <= _015_;
always @(posedge ap_clk)
op_8_V_reg_1300[7:3] <= _036_;
always @(posedge ap_clk)
signbit_reg_1305 <= _032_;
always @(posedge ap_clk)
ret_V_24_reg_1310 <= _025_;
always @(posedge ap_clk)
tmp_1_reg_1316 <= _033_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1321 <= _009_;
always @(posedge ap_clk)
op_17_V_reg_1349 <= _011_;
always @(posedge ap_clk)
ret_V_26_reg_1354 <= _028_;
always @(posedge ap_clk)
add_ln69_1_reg_1359 <= _004_;
always @(posedge ap_clk)
add_ln691_3_reg_1396 <= _003_;
always @(posedge ap_clk)
trunc_ln_reg_1214 <= _035_;
always @(posedge ap_clk)
and_ln410_reg_1219 <= _005_;
always @(posedge ap_clk)
p_Result_9_reg_1224 <= _019_;
always @(posedge ap_clk)
r_1_reg_1232 <= _021_;
always @(posedge ap_clk)
tmp_reg_1237 <= _034_;
always @(posedge ap_clk)
or_ln785_reg_1242 <= _016_;
always @(posedge ap_clk)
and_ln786_reg_1248 <= _006_;
always @(posedge ap_clk)
ret_V_20_reg_1254 <= _023_;
always @(posedge ap_clk)
p_Result_11_reg_1259 <= _017_;
always @(posedge ap_clk)
p_Val2_5_reg_1265 <= _020_;
always @(posedge ap_clk)
p_Result_13_reg_1270 <= _018_;
always @(posedge ap_clk)
carry_1_reg_1276 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_1283 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1288 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1295 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _037_ = _039_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [10:0] _169_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_169_ = b[10:0];
11'b00000000010:
_169_ = b[21:11];
11'b00000000100:
_169_ = b[32:22];
11'b00000001000:
_169_ = b[43:33];
11'b00000010000:
_169_ = b[54:44];
11'b00000100000:
_169_ = b[65:55];
11'b00001000000:
_169_ = b[76:66];
11'b00010000000:
_169_ = b[87:77];
11'b00100000000:
_169_ = b[98:88];
11'b01000000000:
_169_ = b[109:99];
11'b10000000000:
_169_ = b[120:110];
11'b00000000000:
_169_ = a;
default:
_169_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _169_(11'hxxx, { 9'h000, _037_, 110'h0020080200802008020080200001 }, { _054_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 11'h400;
assign _056_ = ap_CS_fsm == 10'h200;
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[7] ? ret_V_27_fu_1097_p2[32:1] : ret_V_26_cast_reg_1389;
assign _029_ = ap_CS_fsm[7] ? ret_V_27_fu_1097_p2 : ret_V_27_reg_1384;
assign _024_ = ap_CS_fsm[2] ? { ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[18:3] } : ret_V_23_cast_reg_1342;
assign _026_ = ap_CS_fsm[2] ? { ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[18:0] } : ret_V_25_reg_1337;
assign _022_ = ap_CS_fsm[2] ? ret_V_10_fu_827_p3 : ret_V_10_reg_1332;
assign _014_ = ap_CS_fsm[6] ? op_27_V_fu_1077_p2 : op_27_V_reg_1374;
assign _013_ = ap_CS_fsm[5] ? p_Val2_11_fu_1058_p2[34:3] : op_26_V_reg_1369;
assign _012_ = ap_CS_fsm[4] ? op_25_V_fu_1034_p2 : op_25_V_reg_1364;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_3_fu_1177_p2 : icmp_ln851_3_reg_1413;
assign _030_ = ap_CS_fsm[9] ? ret_V_28_fu_1157_p2[38:7] : ret_V_28_cast_reg_1406;
assign _031_ = ap_CS_fsm[9] ? ret_V_28_fu_1157_p2 : ret_V_28_reg_1401;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_773_p2 : icmp_ln851_2_reg_1321;
assign _033_ = ap_CS_fsm[1] ? ret_V_24_fu_753_p2[15:1] : tmp_1_reg_1316;
assign _025_ = ap_CS_fsm[1] ? ret_V_24_fu_753_p2 : ret_V_24_reg_1310;
assign _032_ = ap_CS_fsm[1] ? signbit_fu_739_p2 : signbit_reg_1305;
assign _036_ = ap_CS_fsm[1] ? op_8_V_fu_621_p3[7:3] : op_8_V_reg_1300[7:3];
assign _015_ = ap_CS_fsm[1] ? op_8_V_fu_621_p3[0] : op_8_V_reg_1300[0];
assign _004_ = ap_CS_fsm[3] ? add_ln69_1_fu_1016_p2 : add_ln69_1_reg_1359;
assign _028_ = ap_CS_fsm[3] ? ret_V_26_fu_1002_p3 : ret_V_26_reg_1354;
assign _011_ = ap_CS_fsm[3] ? op_17_V_fu_978_p2 : op_17_V_reg_1349;
assign _003_ = ap_CS_fsm[8] ? add_ln691_3_fu_1113_p2 : add_ln691_3_reg_1396;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_549_p2 : Range1_all_zeros_reg_1295;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_543_p2 : Range1_all_ones_reg_1288;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_527_p2 : Range2_all_ones_reg_1283;
assign _008_ = ap_CS_fsm[0] ? carry_1_fu_511_p2 : carry_1_reg_1276;
assign _018_ = ap_CS_fsm[0] ? p_Val2_5_fu_491_p2[1] : p_Result_13_reg_1270;
assign _020_ = ap_CS_fsm[0] ? p_Val2_5_fu_491_p2 : p_Val2_5_reg_1265;
assign _017_ = ap_CS_fsm[0] ? ret_V_20_fu_447_p2[32] : p_Result_11_reg_1259;
assign _023_ = ap_CS_fsm[0] ? ret_V_20_fu_447_p2 : ret_V_20_reg_1254;
assign _006_ = ap_CS_fsm[0] ? and_ln786_fu_425_p2 : and_ln786_reg_1248;
assign _016_ = ap_CS_fsm[0] ? or_ln785_fu_419_p2 : or_ln785_reg_1242;
assign _034_ = ap_CS_fsm[0] ? ret_V_19_fu_349_p2[22:16] : tmp_reg_1237;
assign _021_ = ap_CS_fsm[0] ? r_1_fu_373_p2 : r_1_reg_1232;
assign _019_ = ap_CS_fsm[0] ? ret_V_19_fu_349_p2[31] : p_Result_9_reg_1224;
assign _005_ = ap_CS_fsm[0] ? and_ln410_fu_335_p2 : and_ln410_reg_1219;
assign _035_ = ap_CS_fsm[0] ? ret_V_18_fu_281_p2[31:17] : trunc_ln_reg_1214;
assign _007_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_20_fu_447_p2 = $signed({ op_4, 18'h00000 }) - $signed(op_5);
assign Range1_all_ones_2_fu_407_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_543_p2 = _042_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_549_p2 = _043_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_527_p2 = _044_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_652_p3 = carry_1_reg_1276 ? and_ln780_fu_647_p2 : Range1_all_ones_reg_1288;
assign deleted_zeros_fu_629_p3 = carry_1_reg_1276 ? Range1_all_ones_reg_1288 : Range1_all_zeros_reg_1295;
assign icmp_ln785_fu_413_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_807_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_773_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1177_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_939_p2 = _046_ ? 1'h1 : 1'h0;
assign op_11_V_fu_720_p3 = or_ln384_fu_714_p2 ? select_ln384_fu_706_p3 : p_Val2_5_reg_1265;
assign op_17_V_fu_978_p2 = _047_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_28_reg_1401[39] ? select_ln850_5_fu_1195_p3 : ret_V_28_cast_reg_1406;
assign op_8_V_fu_621_p3 = and_ln785_fu_616_p2 ? { tmp_reg_1237, and_ln414_fu_567_p2 } : select_ln340_fu_598_p3;
assign r_1_fu_373_p2 = _051_ ? 1'h1 : 1'h0;
assign r_fu_309_p2 = _052_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_827_p3 = ret_V_23_fu_779_p2[3] ? select_ln850_1_fu_819_p3 : { 1'h0, ret_V_23_fu_779_p2[2] };
assign ret_V_22_fu_959_p3 = ret_V_21_fu_911_p2[5] ? select_ln850_fu_951_p3 : { 1'h0, ret_V_21_fu_911_p2[4:2] };
assign ret_V_26_fu_1002_p3 = ret_V_25_reg_1337[35] ? select_ln850_3_fu_996_p3 : ret_V_23_cast_reg_1342;
assign select_ln1192_fu_745_p3 = op_0 ? 16'hfffe : 16'h0000;
assign select_ln340_fu_598_p3 = or_ln340_1_fu_593_p2 ? 8'h00 : { tmp_reg_1237, and_ln414_fu_567_p2 };
assign select_ln353_2_fu_1138_p3 = ret_V_27_reg_1384[33] ? select_ln850_7_fu_1132_p3 : ret_V_26_cast_reg_1389;
assign select_ln353_fu_865_p3 = ret_V_24_reg_1310[15] ? select_ln850_6_fu_857_p3 : { tmp_1_reg_1316[14], tmp_1_reg_1316 };
assign select_ln384_fu_706_p3 = overflow_1_fu_678_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_819_p3 = icmp_ln851_1_fu_807_p2 ? { 1'h1, ret_V_23_fu_779_p2[2] } : ret_V_9_fu_813_p2;
assign select_ln850_3_fu_996_p3 = icmp_ln851_2_reg_1321 ? add_ln691_1_fu_991_p2 : ret_V_23_cast_reg_1342;
assign select_ln850_5_fu_1195_p3 = icmp_ln851_3_reg_1413 ? add_ln691_4_fu_1190_p2 : ret_V_28_cast_reg_1406;
assign select_ln850_6_fu_857_p3 = ret_V_24_reg_1310[0] ? add_ln691_fu_848_p2 : { tmp_1_reg_1316[14], tmp_1_reg_1316 };
assign select_ln850_7_fu_1132_p3 = op_18[0] ? add_ln691_3_reg_1396 : ret_V_26_cast_reg_1389;
assign select_ln850_fu_951_p3 = icmp_ln851_fu_939_p2 ? { 1'h1, ret_V_21_fu_911_p2[4:2] } : ret_V_6_fu_945_p2;
assign signbit_fu_739_p2 = _053_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_281_p2 = $signed({ op_3, 18'h00000 }) ^ $signed(op_5);
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_431_p3 = { op_4, 18'h00000 };
assign lhs_V_fu_901_p3 = { op_3, 2'h0 };
assign lhs_fu_269_p3 = { op_3, 18'h00000 };
assign op_16_V_fu_1040_p3 = { signbit_reg_1305, 3'h0 };
assign p_Result_10_fu_379_p3 = and_ln1194_1_fu_355_p2[22];
assign p_Result_12_fu_471_p3 = ret_V_20_fu_447_p2[18];
assign p_Result_13_fu_497_p3 = p_Val2_5_fu_491_p2[1];
assign p_Result_1_fu_517_p4 = ret_V_20_fu_447_p2[32:20];
assign p_Result_2_fu_795_p3 = ret_V_23_fu_779_p2[3];
assign p_Result_3_fu_533_p4 = ret_V_20_fu_447_p2[32:19];
assign p_Result_4_fu_838_p3 = ret_V_24_reg_1310[15];
assign p_Result_5_fu_984_p3 = ret_V_25_reg_1337[35];
assign p_Result_6_fu_1118_p3 = ret_V_27_reg_1384[33];
assign p_Result_7_fu_1183_p3 = ret_V_28_reg_1401[39];
assign p_Result_8_fu_297_p1 = op_5;
assign p_Result_8_fu_297_p3 = op_5[16];
assign p_Result_s_24_fu_927_p3 = ret_V_21_fu_911_p2[5];
assign p_Result_s_fu_397_p4 = ret_V_19_fu_349_p2[31:23];
assign p_Val2_2_fu_571_p3 = { tmp_reg_1237, and_ln414_fu_567_p2 };
assign p_Val2_4_fu_461_p4 = ret_V_20_fu_447_p2[18:17];
assign ret_V_18_fu_281_p1 = op_5;
assign ret_V_19_fu_349_p1 = op_5;
assign ret_V_23_fu_779_p1 = op_6;
assign ret_V_25_fu_885_p2[34:19] = { ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35], ret_V_25_fu_885_p2[35] };
assign ret_V_4_fu_785_p4 = ret_V_23_fu_779_p2[3:2];
assign ret_V_fu_917_p4 = ret_V_21_fu_911_p2[5:2];
assign rhs_1_fu_1051_p3 = { op_25_V_reg_1364, 3'h0 };
assign rhs_3_fu_1086_p3 = { op_27_V_reg_1374, 1'h0 };
assign rhs_4_fu_1145_p3 = { select_ln353_2_fu_1138_p3, 7'h00 };
assign sext_ln1192_1_fu_1093_p1 = { op_27_V_reg_1374[31], op_27_V_reg_1374, 1'h0 };
assign sext_ln1192_2_fu_1153_p1 = { select_ln353_2_fu_1138_p3[31], select_ln353_2_fu_1138_p3, 7'h00 };
assign sext_ln1192_fu_881_p1 = { select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3[15], select_ln353_fu_865_p3, 3'h0 };
assign sext_ln1193_fu_439_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 18'h00000 };
assign sext_ln1194_fu_345_p1 = { op_3[3], op_3, 18'h00000 };
assign sext_ln1196_fu_277_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 18'h00000 };
assign sext_ln1499_fu_727_p1 = { op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3[1], op_11_V_fu_720_p3 };
assign sext_ln69_1_fu_1012_p1 = { ret_V_22_fu_959_p3[3], ret_V_22_fu_959_p3 };
assign sext_ln69_2_fu_1022_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_1031_p1 = { add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359[4], add_ln69_1_reg_1359 };
assign sext_ln69_fu_1009_p1 = { ret_V_10_reg_1332[1], ret_V_10_reg_1332[1], ret_V_10_reg_1332[1], ret_V_10_reg_1332 };
assign sext_ln703_1_fu_908_p0 = op_6;
assign sext_ln703_1_fu_908_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln703_2_fu_854_p1 = { op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300[7], op_8_V_reg_1300 };
assign sext_ln703_3_fu_1082_p0 = op_18;
assign sext_ln703_3_fu_1082_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_4_fu_1128_p0 = op_19;
assign sext_ln703_4_fu_1128_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_443_p0 = op_5;
assign sext_ln703_fu_443_p1 = { op_5[31], op_5 };
assign sext_ln713_fu_555_p1 = { trunc_ln_reg_1214[14], trunc_ln_reg_1214 };
assign sext_ln727_fu_967_p0 = op_6;
assign sext_ln727_fu_967_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln850_fu_835_p1 = { tmp_1_reg_1316[14], tmp_1_reg_1316 };
assign shl_ln728_1_fu_731_p3 = { op_13, 1'h0 };
assign shl_ln_fu_970_p3 = { op_10, 2'h0 };
assign tmp_10_fu_634_p3 = ret_V_20_reg_1254[19];
assign tmp_14_fu_873_p3 = { select_ln353_fu_865_p3, 3'h0 };
assign tmp_3_fu_315_p3 = ret_V_18_fu_281_p2[31];
assign tmp_8_fu_479_p3 = ret_V_20_fu_447_p2[16];
assign trunc_ln1194_fu_341_p0 = op_5;
assign trunc_ln1194_fu_341_p1 = op_5[22:0];
assign trunc_ln718_1_fu_369_p1 = ret_V_19_fu_349_p2[13:0];
assign trunc_ln718_fu_305_p1 = ret_V_18_fu_281_p2[15:0];
assign trunc_ln851_1_fu_803_p1 = ret_V_23_fu_779_p2[1:0];
assign trunc_ln851_2_fu_845_p1 = ret_V_24_reg_1310[0];
assign trunc_ln851_3_fu_769_p1 = op_8_V_fu_621_p3[2:0];
assign trunc_ln851_4_fu_1125_p0 = op_18;
assign trunc_ln851_4_fu_1125_p1 = op_18[0];
assign trunc_ln851_5_fu_1173_p0 = op_19;
assign trunc_ln851_5_fu_1173_p1 = op_19[6:0];
assign trunc_ln851_fu_935_p1 = ret_V_21_fu_911_p2[1:0];
assign zext_ln1192_fu_1047_p1 = { 31'h00000000, signbit_reg_1305, 3'h0 };
assign zext_ln156_fu_1074_p1 = { 31'h00000000, op_17_V_reg_1349 };
assign zext_ln415_1_fu_487_p1 = { 1'h0, ret_V_20_fu_447_p2[16] };
assign zext_ln415_fu_558_p1 = { 15'h0000, and_ln410_reg_1219 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_15, op_18, op_19, op_3, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [15:0] op_10;
input [31:0] op_13;
input [7:0] op_15;
input [1:0] op_18;
input [7:0] op_19;
input [3:0] op_3;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
