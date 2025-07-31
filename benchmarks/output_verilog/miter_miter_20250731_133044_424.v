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
  op_6,
  op_8,
  op_9,
  op_10,
  op_17,
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
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1190;
reg Range1_all_zeros_reg_1197;
reg Range2_all_ones_reg_1185;
reg [31:0] add_ln691_reg_1388;
reg [5:0] add_ln69_1_reg_1309;
reg [4:0] add_ln69_3_reg_1393;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1499_reg_1304;
reg icmp_ln851_1_reg_1252;
reg icmp_ln851_2_reg_1273;
reg icmp_ln851_3_reg_1383;
reg icmp_ln851_reg_1299;
reg icmp_ln886_reg_1356;
reg [5:0] op_21_V_reg_1346;
reg [7:0] op_25_V_reg_1366;
reg [1:0] op_7_V_reg_1222;
reg or_ln384_1_reg_1217;
reg or_ln384_reg_1207;
reg overflow_1_reg_1212;
reg overflow_reg_1202;
reg p_Result_12_reg_1142;
reg p_Result_13_reg_1148;
reg p_Result_14_reg_1166;
reg p_Result_17_reg_1178;
reg p_Result_18_reg_1327;
reg p_Result_19_reg_1340;
reg [5:0] p_Result_s_reg_1154;
reg [1:0] p_Val2_4_reg_1172;
reg [3:0] p_Val2_9_reg_1334;
reg [2:0] ret_V_11_reg_1246;
reg [2:0] ret_V_12_reg_1257;
reg [3:0] ret_V_16_reg_1278;
reg [6:0] ret_V_22_reg_1160;
reg [11:0] ret_V_23_reg_1289;
reg [3:0] ret_V_25_reg_1351;
reg [5:0] ret_V_26_reg_1314;
reg [4:0] ret_V_29_reg_1241;
reg [4:0] ret_V_30_reg_1262;
reg [31:0] ret_V_32_cast_reg_1376;
reg [35:0] ret_V_33_reg_1371;
reg [1:0] ret_V_5_cast_reg_1320;
reg [4:0] ret_V_reg_1294;
reg [7:0] ret_reg_1136;
reg [3:0] sext_ln1498_reg_1231;
reg [3:0] sext_ln831_reg_1267;
reg signbit_reg_1236;
reg [6:0] tmp_4_reg_1361;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [4:0] _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [5:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [5:0] _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [3:0] _031_;
wire [6:0] _032_;
wire [11:0] _033_;
wire [3:0] _034_;
wire [5:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire [31:0] _038_;
wire [35:0] _039_;
wire [1:0] _040_;
wire [4:0] _041_;
wire [7:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire _045_;
wire [6:0] _046_;
wire [1:0] _047_;
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
wire _072_;
wire _073_;
wire _074_;
wire Range1_all_ones_fu_343_p2;
wire Range1_all_zeros_fu_349_p2;
wire Range2_all_ones_fu_327_p2;
wire [31:0] add_ln691_fu_1079_p2;
wire [5:0] add_ln69_1_fu_794_p2;
wire [4:0] add_ln69_3_fu_1091_p2;
wire [7:0] add_ln69_fu_1023_p2;
wire and_ln412_fu_293_p2;
wire and_ln780_fu_449_p2;
wire and_ln781_fu_461_p2;
wire and_ln785_fu_970_p2;
wire and_ln788_2_fu_491_p2;
wire and_ln788_3_fu_497_p2;
wire and_ln788_fu_384_p2;
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
wire carry_1_fu_424_p2;
wire deleted_ones_fu_454_p3;
wire deleted_zeros_fu_430_p3;
wire icmp_ln1499_fu_752_p2;
wire icmp_ln768_fu_355_p2;
wire icmp_ln786_fu_376_p2;
wire icmp_ln851_1_fu_605_p2;
wire icmp_ln851_2_fu_645_p2;
wire icmp_ln851_3_fu_1073_p2;
wire icmp_ln851_fu_693_p2;
wire icmp_ln886_fu_981_p2;
wire [4:0] lhs_V_2_fu_831_p3;
wire [10:0] lhs_V_fu_657_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_10;
wire [3:0] op_13_V_fu_974_p3;
wire [3:0] op_16_V_fu_778_p3;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_1_V_fu_535_p3;
wire [5:0] op_21_V_fu_905_p2;
wire [7:0] op_25_V_fu_1032_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [2:0] op_2_V_fu_564_p3;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_549_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire [1:0] or_ln213_fu_762_p2;
wire or_ln340_fu_958_p2;
wire or_ln384_1_fu_519_p2;
wire or_ln384_fu_406_p2;
wire or_ln785_1_fu_472_p2;
wire or_ln785_fu_360_p2;
wire or_ln788_1_fu_502_p2;
wire or_ln788_fu_395_p2;
wire overflow_1_fu_482_p2;
wire overflow_2_fu_953_p2;
wire overflow_fu_370_p2;
wire p_Result_10_fu_718_p3;
wire p_Result_11_fu_1097_p3;
wire p_Result_15_fu_263_p1;
wire p_Result_16_fu_412_p3;
wire [2:0] p_Result_1_fu_317_p4;
wire [3:0] p_Result_2_fu_333_p4;
wire p_Result_4_fu_803_p3;
wire p_Result_6_fu_919_p3;
wire p_Result_9_fu_699_p3;
wire p_Result_s_18_fu_285_p3;
wire [1:0] p_Val2_1_fu_525_p1;
wire [1:0] p_Val2_3_fu_275_p4;
wire [1:0] p_Val2_4_fu_303_p2;
wire [3:0] p_Val2_9_fu_888_p2;
wire [2:0] ret_V_11_fu_591_p4;
wire [2:0] ret_V_12_fu_611_p2;
wire [2:0] ret_V_13_fu_711_p3;
wire [2:0] ret_V_15_fu_627_p4;
wire [3:0] ret_V_16_fu_651_p2;
wire [3:0] ret_V_17_fu_730_p3;
wire [6:0] ret_V_22_fu_257_p2;
wire [11:0] ret_V_23_fu_673_p2;
wire [5:0] ret_V_24_fu_823_p3;
wire [3:0] ret_V_25_fu_914_p2;
wire [5:0] ret_V_26_fu_846_p2;
wire [1:0] ret_V_27_fu_941_p3;
wire [4:0] ret_V_28_fu_874_p2;
wire [4:0] ret_V_29_fu_585_p2;
wire [4:0] ret_V_30_fu_621_p2;
wire [7:0] ret_V_31_fu_1001_p2;
wire [7:0] ret_V_32_fu_1017_p1;
wire [35:0] ret_V_33_fu_1053_p2;
wire [31:0] ret_V_34_fu_1109_p3;
wire [5:0] ret_V_3_fu_810_p2;
wire [1:0] ret_V_7_fu_929_p2;
wire [3:0] ret_fu_209_p0;
wire [3:0] ret_fu_209_p1;
wire [7:0] ret_fu_209_p2;
wire [2:0] rhs_2_fu_574_p3;
wire [7:0] rhs_4_fu_997_p1;
wire [5:0] rhs_fu_245_p3;
wire [3:0] select_ln340_fu_963_p3;
wire [1:0] select_ln384_1_fu_528_p3;
wire [1:0] select_ln384_fu_542_p3;
wire [1:0] select_ln850_1_fu_934_p3;
wire [2:0] select_ln850_2_fu_706_p3;
wire [3:0] select_ln850_3_fu_725_p3;
wire [31:0] select_ln850_5_fu_1104_p3;
wire [5:0] select_ln850_fu_816_p3;
wire [7:0] sext_ln1192_1_fu_986_p1;
wire [35:0] sext_ln1192_2_fu_1049_p1;
wire [7:0] sext_ln1192_fu_669_p0;
wire [11:0] sext_ln1192_fu_669_p1;
wire [5:0] sext_ln1193_1_fu_839_p1;
wire [4:0] sext_ln1193_2_fu_581_p1;
wire [6:0] sext_ln1193_fu_253_p1;
wire [3:0] sext_ln1194_fu_871_p1;
wire [3:0] sext_ln1345_fu_205_p0;
wire [7:0] sext_ln1345_fu_205_p1;
wire [3:0] sext_ln1498_fu_555_p1;
wire [7:0] sext_ln1499_fu_749_p1;
wire [5:0] sext_ln69_1_fu_786_p1;
wire [7:0] sext_ln69_2_fu_1029_p1;
wire [4:0] sext_ln69_3_fu_1084_p1;
wire [31:0] sext_ln69_4_fu_1116_p1;
wire [7:0] sext_ln69_fu_1020_p1;
wire [5:0] sext_ln703_1_fu_843_p1;
wire [4:0] sext_ln703_2_fu_862_p1;
wire [3:0] sext_ln703_3_fu_571_p0;
wire [4:0] sext_ln703_3_fu_571_p1;
wire [7:0] sext_ln703_4_fu_1038_p0;
wire [35:0] sext_ln703_4_fu_1038_p1;
wire [3:0] sext_ln703_fu_241_p0;
wire [6:0] sext_ln703_fu_241_p1;
wire [7:0] sext_ln728_fu_745_p1;
wire [3:0] sext_ln831_fu_637_p1;
wire [5:0] sext_ln835_fu_800_p1;
wire [3:0] shl_ln1194_fu_865_p2;
wire [3:0] signbit_fu_559_p1;
wire signbit_fu_559_p2;
wire tmp_11_fu_436_p3;
wire [4:0] tmp_18_fu_737_p3;
wire [6:0] tmp_19_fu_990_p3;
wire [10:0] tmp_20_fu_1042_p3;
wire [1:0] tmp_fu_768_p4;
wire [1:0] trunc_ln213_fu_758_p1;
wire trunc_ln790_1_fu_488_p1;
wire trunc_ln790_fu_381_p1;
wire trunc_ln851_1_fu_926_p1;
wire [1:0] trunc_ln851_2_fu_601_p1;
wire [1:0] trunc_ln851_3_fu_641_p1;
wire [7:0] trunc_ln851_4_fu_1069_p0;
wire [2:0] trunc_ln851_4_fu_1069_p1;
wire [7:0] trunc_ln851_fu_689_p0;
wire [6:0] trunc_ln851_fu_689_p1;
wire underflow_1_fu_514_p2;
wire underflow_fu_401_p2;
wire xor_ln416_fu_419_p2;
wire xor_ln780_fu_443_p2;
wire xor_ln785_1_fu_466_p2;
wire xor_ln785_2_fu_477_p2;
wire xor_ln785_3_fu_948_p2;
wire xor_ln785_fu_365_p2;
wire xor_ln788_1_fu_508_p2;
wire xor_ln788_fu_389_p2;
wire [4:0] zext_ln1192_1_fu_617_p1;
wire [11:0] zext_ln1192_fu_665_p1;
wire [3:0] zext_ln213_fu_911_p1;
wire [1:0] zext_ln415_fu_299_p1;
wire [5:0] zext_ln69_1_fu_790_p1;
wire [4:0] zext_ln69_2_fu_1088_p1;
wire [5:0] zext_ln69_fu_902_p1;


assign add_ln691_fu_1079_p2 = ret_V_32_cast_reg_1376 + 1'h1;
assign add_ln69_1_fu_794_p2 = $signed({ 1'h0, ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 }) + $signed(ret_V_13_fu_711_p3);
assign add_ln69_3_fu_1091_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln886_reg_1356 });
assign add_ln69_fu_1023_p2 = $signed(tmp_4_reg_1361) + $signed(ret_V_25_reg_1351);
assign op_21_V_fu_905_p2 = ret_V_24_fu_823_p3 + icmp_ln1499_reg_1304;
assign op_25_V_fu_1032_p2 = $signed(add_ln69_1_reg_1309) + $signed(add_ln69_fu_1023_p2);
assign op_28 = $signed(add_ln69_3_reg_1393) + $signed(ret_V_34_fu_1109_p3);
assign p_Val2_4_fu_303_p2 = ret_V_22_fu_257_p2[2:1] + and_ln412_fu_293_p2;
assign ret_V_12_fu_611_p2 = ret_V_29_fu_585_p2[4:2] + 1'h1;
assign ret_V_16_fu_651_p2 = $signed(ret_V_30_fu_621_p2[4:2]) + $signed(2'h1);
assign ret_V_23_fu_673_p2 = $signed({ 1'h0, op_8, 7'h00 }) + $signed(op_10);
assign ret_V_25_fu_914_p2 = $signed(sext_ln1498_reg_1231) + $signed({ 1'h0, op_9 });
assign ret_V_30_fu_621_p2 = $signed({ 1'h0, signbit_reg_1236, 2'h0 }) + $signed(op_3);
assign ret_V_31_fu_1001_p2 = $signed({ op_21_V_reg_1346, 1'h0 }) + $signed(op_13_V_fu_974_p3);
assign { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:0] } = $signed({ op_25_V_reg_1366, 3'h0 }) + $signed(op_17);
assign ret_V_3_fu_810_p2 = $signed(ret_V_reg_1294) + $signed(2'h1);
assign ret_V_7_fu_929_p2 = ret_V_5_cast_reg_1320 + 1'h1;
assign _048_ = ap_CS_fsm[9] & icmp_ln851_3_reg_1383;
assign _049_ = ap_CS_fsm[0] & _051_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_293_p2 = ret_V_22_fu_257_p2[1] & ret_V_22_fu_257_p2[0];
assign and_ln780_fu_449_p2 = xor_ln780_fu_443_p2 & Range2_all_ones_reg_1185;
assign and_ln781_fu_461_p2 = carry_1_fu_424_p2 & Range1_all_ones_reg_1190;
assign and_ln785_fu_970_p2 = p_Result_19_reg_1340 & p_Result_18_reg_1327;
assign and_ln788_2_fu_491_p2 = p_Val2_4_reg_1172[0] & deleted_ones_fu_454_p3;
assign and_ln788_3_fu_497_p2 = p_Result_17_reg_1178 & and_ln788_2_fu_491_p2;
assign and_ln788_fu_384_p2 = ret_reg_1136[0] & p_Result_13_reg_1148;
assign carry_1_fu_424_p2 = xor_ln416_fu_419_p2 & ret_V_22_reg_1160[2];
assign overflow_1_fu_482_p2 = xor_ln785_2_fu_477_p2 & or_ln785_1_fu_472_p2;
assign overflow_2_fu_953_p2 = xor_ln785_3_fu_948_p2 & p_Result_19_reg_1340;
assign overflow_fu_370_p2 = xor_ln785_fu_365_p2 & or_ln785_fu_360_p2;
assign p_Val2_9_fu_888_p2 = { op_6[2:0], 1'h0 } & { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign ret_V_28_fu_874_p2 = $signed(op_7_V_reg_1222) & $signed({ op_6, 1'h0 });
assign underflow_1_fu_514_p2 = xor_ln788_1_fu_508_p2 & p_Result_14_reg_1166;
assign underflow_fu_401_p2 = p_Result_12_reg_1142 & or_ln788_fu_395_p2;
assign xor_ln780_fu_443_p2 = ~ ret_V_22_reg_1160[3];
assign xor_ln416_fu_419_p2 = ~ p_Result_17_reg_1178;
assign xor_ln785_3_fu_948_p2 = ~ p_Result_18_reg_1327;
assign xor_ln785_1_fu_466_p2 = ~ deleted_zeros_fu_430_p3;
assign xor_ln785_2_fu_477_p2 = ~ p_Result_14_reg_1166;
assign xor_ln788_1_fu_508_p2 = ~ or_ln788_1_fu_502_p2;
assign xor_ln785_fu_365_p2 = ~ p_Result_12_reg_1142;
assign xor_ln788_fu_389_p2 = ~ and_ln788_fu_384_p2;
assign _051_ = ~ ap_start;
assign _052_ = ret_V_22_fu_257_p2[6:3] == 4'hf;
assign _053_ = ! ret_V_22_fu_257_p2[6:3];
assign _054_ = ret_V_22_fu_257_p2[6:4] == 3'h7;
assign _055_ = ! ret_V_29_fu_585_p2[1:0];
assign _056_ = ! ret_V_30_fu_621_p2[1:0];
assign _057_ = ! op_10[6:0];
assign _058_ = $signed(op_1_V_fu_535_p3) == $signed(op_0);
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _059_ = ret_V_27_fu_941_p3 < op_9;
assign _060_ = $signed({ ret_V_17_fu_730_p3, 1'h0 }) != $signed(op_7_V_reg_1222);
assign _061_ = | p_Result_s_reg_1154;
assign _062_ = p_Result_s_reg_1154 != 6'h3f;
assign _063_ = | op_17[2:0];
assign or_ln213_fu_762_p2 = ret_V_17_fu_730_p3[1:0] | op_9;
assign or_ln340_fu_958_p2 = p_Result_18_reg_1327 | overflow_2_fu_953_p2;
assign or_ln384_1_fu_519_p2 = underflow_1_fu_514_p2 | overflow_1_fu_482_p2;
assign or_ln384_fu_406_p2 = underflow_fu_401_p2 | overflow_fu_370_p2;
assign or_ln785_1_fu_472_p2 = xor_ln785_1_fu_466_p2 | p_Result_17_reg_1178;
assign or_ln785_fu_360_p2 = p_Result_13_reg_1148 | icmp_ln768_fu_355_p2;
assign or_ln788_1_fu_502_p2 = and_ln788_3_fu_497_p2 | and_ln781_fu_461_p2;
assign or_ln788_fu_395_p2 = xor_ln788_fu_389_p2 | icmp_ln786_fu_376_p2;
always @(posedge ap_clk)
p_Val2_9_reg_1334[0] <= 1'h0;
always @(posedge ap_clk)
overflow_reg_1202 <= _019_;
always @(posedge ap_clk)
or_ln384_reg_1207 <= _017_;
always @(posedge ap_clk)
overflow_1_reg_1212 <= _018_;
always @(posedge ap_clk)
or_ln384_1_reg_1217 <= _016_;
always @(posedge ap_clk)
op_7_V_reg_1222 <= _015_;
always @(posedge ap_clk)
sext_ln1498_reg_1231 <= _043_;
always @(posedge ap_clk)
signbit_reg_1236 <= _045_;
always @(posedge ap_clk)
op_25_V_reg_1366 <= _014_;
always @(posedge ap_clk)
ret_V_26_reg_1314 <= _035_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1320 <= _040_;
always @(posedge ap_clk)
p_Result_18_reg_1327 <= _024_;
always @(posedge ap_clk)
p_Val2_9_reg_1334[3:1] <= _028_;
always @(posedge ap_clk)
p_Result_19_reg_1340 <= _025_;
always @(posedge ap_clk)
op_21_V_reg_1346 <= _013_;
always @(posedge ap_clk)
ret_V_25_reg_1351 <= _034_;
always @(posedge ap_clk)
icmp_ln886_reg_1356 <= _012_;
always @(posedge ap_clk)
tmp_4_reg_1361 <= _046_;
always @(posedge ap_clk)
ret_V_33_reg_1371 <= _039_;
always @(posedge ap_clk)
ret_V_32_cast_reg_1376 <= _038_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1383 <= _010_;
always @(posedge ap_clk)
ret_V_29_reg_1241 <= _036_;
always @(posedge ap_clk)
ret_V_11_reg_1246 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1252 <= _008_;
always @(posedge ap_clk)
ret_V_12_reg_1257 <= _030_;
always @(posedge ap_clk)
ret_V_30_reg_1262 <= _037_;
always @(posedge ap_clk)
sext_ln831_reg_1267 <= _044_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1273 <= _009_;
always @(posedge ap_clk)
ret_V_16_reg_1278 <= _031_;
always @(posedge ap_clk)
add_ln69_3_reg_1393 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_1289 <= _033_;
always @(posedge ap_clk)
ret_V_reg_1294 <= _041_;
always @(posedge ap_clk)
icmp_ln851_reg_1299 <= _011_;
always @(posedge ap_clk)
icmp_ln1499_reg_1304 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_1309 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1388 <= _003_;
always @(posedge ap_clk)
ret_reg_1136 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1142 <= _020_;
always @(posedge ap_clk)
p_Result_13_reg_1148 <= _021_;
always @(posedge ap_clk)
p_Result_s_reg_1154 <= _026_;
always @(posedge ap_clk)
ret_V_22_reg_1160 <= _032_;
always @(posedge ap_clk)
p_Result_14_reg_1166 <= _022_;
always @(posedge ap_clk)
p_Val2_4_reg_1172 <= _027_;
always @(posedge ap_clk)
p_Result_17_reg_1178 <= _023_;
always @(posedge ap_clk)
Range2_all_ones_reg_1185 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1190 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1197 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _047_ = _050_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [10:0] _190_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_190_ = b[10:0];
11'b00000000010:
_190_ = b[21:11];
11'b00000000100:
_190_ = b[32:22];
11'b00000001000:
_190_ = b[43:33];
11'b00000010000:
_190_ = b[54:44];
11'b00000100000:
_190_ = b[65:55];
11'b00001000000:
_190_ = b[76:66];
11'b00010000000:
_190_ = b[87:77];
11'b00100000000:
_190_ = b[98:88];
11'b01000000000:
_190_ = b[109:99];
11'b10000000000:
_190_ = b[120:110];
11'b00000000000:
_190_ = a;
default:
_190_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _190_(11'hxxx, { 9'h000, _047_, 110'h0020080200802008020080200001 }, { _064_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 11'h400;
assign _066_ = ap_CS_fsm == 10'h200;
assign _067_ = ap_CS_fsm == 9'h100;
assign _068_ = ap_CS_fsm == 8'h80;
assign _069_ = ap_CS_fsm == 7'h40;
assign _070_ = ap_CS_fsm == 6'h20;
assign _071_ = ap_CS_fsm == 5'h10;
assign _072_ = ap_CS_fsm == 4'h8;
assign _073_ = ap_CS_fsm == 3'h4;
assign _074_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? or_ln384_1_fu_519_p2 : or_ln384_1_reg_1217;
assign _018_ = ap_CS_fsm[1] ? overflow_1_fu_482_p2 : overflow_1_reg_1212;
assign _017_ = ap_CS_fsm[1] ? or_ln384_fu_406_p2 : or_ln384_reg_1207;
assign _019_ = ap_CS_fsm[1] ? overflow_fu_370_p2 : overflow_reg_1202;
assign _045_ = ap_CS_fsm[2] ? signbit_fu_559_p2 : signbit_reg_1236;
assign _043_ = ap_CS_fsm[2] ? { op_1_V_fu_535_p3[1], op_1_V_fu_535_p3[1], op_1_V_fu_535_p3 } : sext_ln1498_reg_1231;
assign _015_ = ap_CS_fsm[2] ? op_7_V_fu_549_p3 : op_7_V_reg_1222;
assign _014_ = ap_CS_fsm[7] ? op_25_V_fu_1032_p2 : op_25_V_reg_1366;
assign _013_ = ap_CS_fsm[5] ? op_21_V_fu_905_p2 : op_21_V_reg_1346;
assign _025_ = ap_CS_fsm[5] ? p_Val2_9_fu_888_p2[3] : p_Result_19_reg_1340;
assign _028_ = ap_CS_fsm[5] ? p_Val2_9_fu_888_p2[3:1] : p_Val2_9_reg_1334[3:1];
assign _024_ = ap_CS_fsm[5] ? ret_V_28_fu_874_p2[4] : p_Result_18_reg_1327;
assign _040_ = ap_CS_fsm[5] ? ret_V_26_fu_846_p2[2:1] : ret_V_5_cast_reg_1320;
assign _035_ = ap_CS_fsm[5] ? ret_V_26_fu_846_p2 : ret_V_26_reg_1314;
assign _046_ = ap_CS_fsm[6] ? ret_V_31_fu_1001_p2[7:1] : tmp_4_reg_1361;
assign _012_ = ap_CS_fsm[6] ? icmp_ln886_fu_981_p2 : icmp_ln886_reg_1356;
assign _034_ = ap_CS_fsm[6] ? ret_V_25_fu_914_p2 : ret_V_25_reg_1351;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_1073_p2 : icmp_ln851_3_reg_1383;
assign _038_ = ap_CS_fsm[8] ? { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:3] } : ret_V_32_cast_reg_1376;
assign _039_ = ap_CS_fsm[8] ? { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:0] } : ret_V_33_reg_1371;
assign _031_ = ap_CS_fsm[3] ? ret_V_16_fu_651_p2 : ret_V_16_reg_1278;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_645_p2 : icmp_ln851_2_reg_1273;
assign _044_ = ap_CS_fsm[3] ? { ret_V_30_fu_621_p2[4], ret_V_30_fu_621_p2[4:2] } : sext_ln831_reg_1267;
assign _037_ = ap_CS_fsm[3] ? ret_V_30_fu_621_p2 : ret_V_30_reg_1262;
assign _030_ = ap_CS_fsm[3] ? ret_V_12_fu_611_p2 : ret_V_12_reg_1257;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_605_p2 : icmp_ln851_1_reg_1252;
assign _029_ = ap_CS_fsm[3] ? ret_V_29_fu_585_p2[4:2] : ret_V_11_reg_1246;
assign _036_ = ap_CS_fsm[3] ? ret_V_29_fu_585_p2 : ret_V_29_reg_1241;
assign _005_ = ap_CS_fsm[9] ? add_ln69_3_fu_1091_p2 : add_ln69_3_reg_1393;
assign _004_ = ap_CS_fsm[4] ? add_ln69_1_fu_794_p2 : add_ln69_1_reg_1309;
assign _007_ = ap_CS_fsm[4] ? icmp_ln1499_fu_752_p2 : icmp_ln1499_reg_1304;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_fu_693_p2 : icmp_ln851_reg_1299;
assign _041_ = ap_CS_fsm[4] ? ret_V_23_fu_673_p2[11:7] : ret_V_reg_1294;
assign _033_ = ap_CS_fsm[4] ? ret_V_23_fu_673_p2 : ret_V_23_reg_1289;
assign _003_ = _048_ ? add_ln691_fu_1079_p2 : add_ln691_reg_1388;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_349_p2 : Range1_all_zeros_reg_1197;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_343_p2 : Range1_all_ones_reg_1190;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_327_p2 : Range2_all_ones_reg_1185;
assign _023_ = ap_CS_fsm[0] ? p_Val2_4_fu_303_p2[1] : p_Result_17_reg_1178;
assign _027_ = ap_CS_fsm[0] ? p_Val2_4_fu_303_p2 : p_Val2_4_reg_1172;
assign _022_ = ap_CS_fsm[0] ? ret_V_22_fu_257_p2[6] : p_Result_14_reg_1166;
assign _032_ = ap_CS_fsm[0] ? ret_V_22_fu_257_p2 : ret_V_22_reg_1160;
assign _026_ = ap_CS_fsm[0] ? ret_fu_209_p2[7:2] : p_Result_s_reg_1154;
assign _021_ = ap_CS_fsm[0] ? ret_fu_209_p2[1] : p_Result_13_reg_1148;
assign _020_ = ap_CS_fsm[0] ? ret_fu_209_p2[7] : p_Result_12_reg_1142;
assign _042_ = ap_CS_fsm[0] ? ret_fu_209_p2 : ret_reg_1136;
assign _006_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_22_fu_257_p2 = $signed(op_3) - $signed({ op_4, 2'h0 });
assign ret_V_26_fu_846_p2 = $signed({ op_6, 1'h0 }) - $signed(op_7_V_reg_1222);
assign ret_V_29_fu_585_p2 = $signed(op_3) - $signed({ op_7_V_reg_1222, 1'h0 });
assign Range1_all_ones_fu_343_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_349_p2 = _053_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_327_p2 = _054_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_454_p3 = carry_1_fu_424_p2 ? and_ln780_fu_449_p2 : Range1_all_ones_reg_1190;
assign deleted_zeros_fu_430_p3 = carry_1_fu_424_p2 ? Range1_all_ones_reg_1190 : Range1_all_zeros_reg_1197;
assign icmp_ln1499_fu_752_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_355_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_376_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_605_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_645_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1073_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_693_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_981_p2 = _059_ ? 1'h1 : 1'h0;
assign op_13_V_fu_974_p3 = and_ln785_fu_970_p2 ? p_Val2_9_reg_1334 : select_ln340_fu_963_p3;
assign op_1_V_fu_535_p3 = or_ln384_reg_1207 ? select_ln384_1_fu_528_p3 : ret_reg_1136[1:0];
assign op_7_V_fu_549_p3 = or_ln384_1_reg_1217 ? select_ln384_fu_542_p3 : p_Val2_4_reg_1172;
assign ret_V_13_fu_711_p3 = ret_V_29_reg_1241[4] ? select_ln850_2_fu_706_p3 : ret_V_11_reg_1246;
assign ret_V_17_fu_730_p3 = ret_V_30_reg_1262[4] ? select_ln850_3_fu_725_p3 : sext_ln831_reg_1267;
assign ret_V_24_fu_823_p3 = ret_V_23_reg_1289[11] ? select_ln850_fu_816_p3 : { ret_V_reg_1294[4], ret_V_reg_1294 };
assign ret_V_27_fu_941_p3 = ret_V_26_reg_1314[5] ? select_ln850_1_fu_934_p3 : ret_V_5_cast_reg_1320;
assign ret_V_34_fu_1109_p3 = ret_V_33_reg_1371[35] ? select_ln850_5_fu_1104_p3 : ret_V_32_cast_reg_1376;
assign select_ln340_fu_963_p3 = or_ln340_fu_958_p2 ? 4'h0 : p_Val2_9_reg_1334;
assign select_ln384_1_fu_528_p3 = overflow_reg_1202 ? 2'h1 : 2'h3;
assign select_ln384_fu_542_p3 = overflow_1_reg_1212 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_934_p3 = ret_V_26_reg_1314[0] ? ret_V_7_fu_929_p2 : ret_V_5_cast_reg_1320;
assign select_ln850_2_fu_706_p3 = icmp_ln851_1_reg_1252 ? ret_V_11_reg_1246 : ret_V_12_reg_1257;
assign select_ln850_3_fu_725_p3 = icmp_ln851_2_reg_1273 ? sext_ln831_reg_1267 : ret_V_16_reg_1278;
assign select_ln850_5_fu_1104_p3 = icmp_ln851_3_reg_1383 ? add_ln691_reg_1388 : ret_V_32_cast_reg_1376;
assign select_ln850_fu_816_p3 = icmp_ln851_reg_1299 ? { ret_V_reg_1294[4], ret_V_reg_1294 } : ret_V_3_fu_810_p2;
assign signbit_fu_559_p2 = _058_ ? 1'h1 : 1'h0;
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_2_fu_831_p3 = { op_6, 1'h0 };
assign lhs_V_fu_657_p3 = { op_8, 7'h00 };
assign op_16_V_fu_778_p3 = { ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 };
assign op_2_V_fu_564_p3 = { signbit_reg_1236, 2'h0 };
assign p_Result_10_fu_718_p3 = ret_V_30_reg_1262[4];
assign p_Result_11_fu_1097_p3 = ret_V_33_reg_1371[35];
assign p_Result_15_fu_263_p1 = ret_V_22_fu_257_p2[0];
assign p_Result_16_fu_412_p3 = ret_V_22_reg_1160[2];
assign p_Result_1_fu_317_p4 = ret_V_22_fu_257_p2[6:4];
assign p_Result_2_fu_333_p4 = ret_V_22_fu_257_p2[6:3];
assign p_Result_4_fu_803_p3 = ret_V_23_reg_1289[11];
assign p_Result_6_fu_919_p3 = ret_V_26_reg_1314[5];
assign p_Result_9_fu_699_p3 = ret_V_29_reg_1241[4];
assign p_Result_s_18_fu_285_p3 = ret_V_22_fu_257_p2[1];
assign p_Val2_1_fu_525_p1 = ret_reg_1136[1:0];
assign p_Val2_3_fu_275_p4 = ret_V_22_fu_257_p2[2:1];
assign ret_V_11_fu_591_p4 = ret_V_29_fu_585_p2[4:2];
assign ret_V_15_fu_627_p4 = ret_V_30_fu_621_p2[4:2];
assign ret_V_32_fu_1017_p1 = { tmp_4_reg_1361[6], tmp_4_reg_1361 };
assign ret_V_33_fu_1053_p2[34:11] = { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35] };
assign ret_fu_209_p0 = op_0;
assign ret_fu_209_p1 = op_0;
assign rhs_2_fu_574_p3 = { op_7_V_reg_1222, 1'h0 };
assign rhs_4_fu_997_p1 = { op_21_V_reg_1346[5], op_21_V_reg_1346, 1'h0 };
assign rhs_fu_245_p3 = { op_4, 2'h0 };
assign sext_ln1192_1_fu_986_p1 = { op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3 };
assign sext_ln1192_2_fu_1049_p1 = { op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366, 3'h0 };
assign sext_ln1192_fu_669_p0 = op_10;
assign sext_ln1192_fu_669_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln1193_1_fu_839_p1 = { op_6[3], op_6, 1'h0 };
assign sext_ln1193_2_fu_581_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222, 1'h0 };
assign sext_ln1193_fu_253_p1 = { op_4[3], op_4, 2'h0 };
assign sext_ln1194_fu_871_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln1345_fu_205_p0 = op_0;
assign sext_ln1345_fu_205_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1498_fu_555_p1 = { op_1_V_fu_535_p3[1], op_1_V_fu_535_p3[1], op_1_V_fu_535_p3 };
assign sext_ln1499_fu_749_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln69_1_fu_786_p1 = { ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3 };
assign sext_ln69_2_fu_1029_p1 = { add_ln69_1_reg_1309[5], add_ln69_1_reg_1309[5], add_ln69_1_reg_1309 };
assign sext_ln69_3_fu_1084_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_1116_p1 = { add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393 };
assign sext_ln69_fu_1020_p1 = { ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351 };
assign sext_ln703_1_fu_843_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln703_2_fu_862_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln703_3_fu_571_p0 = op_3;
assign sext_ln703_3_fu_571_p1 = { op_3[3], op_3 };
assign sext_ln703_4_fu_1038_p0 = op_17;
assign sext_ln703_4_fu_1038_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_241_p0 = op_3;
assign sext_ln703_fu_241_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln728_fu_745_p1 = { ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3, 1'h0 };
assign sext_ln831_fu_637_p1 = { ret_V_30_fu_621_p2[4], ret_V_30_fu_621_p2[4:2] };
assign sext_ln835_fu_800_p1 = { ret_V_reg_1294[4], ret_V_reg_1294 };
assign shl_ln1194_fu_865_p2 = { op_6[2:0], 1'h0 };
assign signbit_fu_559_p1 = op_0;
assign tmp_11_fu_436_p3 = ret_V_22_reg_1160[3];
assign tmp_18_fu_737_p3 = { ret_V_17_fu_730_p3, 1'h0 };
assign tmp_19_fu_990_p3 = { op_21_V_reg_1346, 1'h0 };
assign tmp_20_fu_1042_p3 = { op_25_V_reg_1366, 3'h0 };
assign tmp_fu_768_p4 = ret_V_17_fu_730_p3[3:2];
assign trunc_ln213_fu_758_p1 = ret_V_17_fu_730_p3[1:0];
assign trunc_ln790_1_fu_488_p1 = p_Val2_4_reg_1172[0];
assign trunc_ln790_fu_381_p1 = ret_reg_1136[0];
assign trunc_ln851_1_fu_926_p1 = ret_V_26_reg_1314[0];
assign trunc_ln851_2_fu_601_p1 = ret_V_29_fu_585_p2[1:0];
assign trunc_ln851_3_fu_641_p1 = ret_V_30_fu_621_p2[1:0];
assign trunc_ln851_4_fu_1069_p0 = op_17;
assign trunc_ln851_4_fu_1069_p1 = op_17[2:0];
assign trunc_ln851_fu_689_p0 = op_10;
assign trunc_ln851_fu_689_p1 = op_10[6:0];
assign zext_ln1192_1_fu_617_p1 = { 2'h0, signbit_reg_1236, 2'h0 };
assign zext_ln1192_fu_665_p1 = { 1'h0, op_8, 7'h00 };
assign zext_ln213_fu_911_p1 = { 2'h0, op_9 };
assign zext_ln415_fu_299_p1 = { 1'h0, and_ln412_fu_293_p2 };
assign zext_ln69_1_fu_790_p1 = { 2'h0, ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 };
assign zext_ln69_2_fu_1088_p1 = { 4'h0, icmp_ln886_reg_1356 };
assign zext_ln69_fu_902_p1 = { 5'h00, icmp_ln1499_reg_1304 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign ret_fu_209_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_6,
  op_8,
  op_9,
  op_10,
  op_17,
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
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1190;
reg Range1_all_zeros_reg_1197;
reg Range2_all_ones_reg_1185;
reg [31:0] add_ln691_reg_1388;
reg [5:0] add_ln69_1_reg_1309;
reg [4:0] add_ln69_3_reg_1393;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1499_reg_1304;
reg icmp_ln851_1_reg_1252;
reg icmp_ln851_2_reg_1273;
reg icmp_ln851_3_reg_1383;
reg icmp_ln851_reg_1299;
reg icmp_ln886_reg_1356;
reg [5:0] op_21_V_reg_1346;
reg [7:0] op_25_V_reg_1366;
reg [1:0] op_7_V_reg_1222;
reg or_ln384_1_reg_1217;
reg or_ln384_reg_1207;
reg overflow_1_reg_1212;
reg overflow_reg_1202;
reg p_Result_12_reg_1142;
reg p_Result_13_reg_1148;
reg p_Result_14_reg_1166;
reg p_Result_17_reg_1178;
reg p_Result_18_reg_1327;
reg p_Result_19_reg_1340;
reg [5:0] p_Result_s_reg_1154;
reg [1:0] p_Val2_4_reg_1172;
reg [3:0] p_Val2_9_reg_1334;
reg [2:0] ret_V_11_reg_1246;
reg [2:0] ret_V_12_reg_1257;
reg [3:0] ret_V_16_reg_1278;
reg [6:0] ret_V_22_reg_1160;
reg [11:0] ret_V_23_reg_1289;
reg [3:0] ret_V_25_reg_1351;
reg [5:0] ret_V_26_reg_1314;
reg [4:0] ret_V_29_reg_1241;
reg [4:0] ret_V_30_reg_1262;
reg [31:0] ret_V_32_cast_reg_1376;
reg [35:0] ret_V_33_reg_1371;
reg [1:0] ret_V_5_cast_reg_1320;
reg [4:0] ret_V_reg_1294;
reg [7:0] ret_reg_1136;
reg [3:0] sext_ln1498_reg_1231;
reg [3:0] sext_ln831_reg_1267;
reg signbit_reg_1236;
reg [6:0] tmp_4_reg_1361;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [4:0] _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [5:0] _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [5:0] _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [3:0] _031_;
wire [6:0] _032_;
wire [11:0] _033_;
wire [3:0] _034_;
wire [5:0] _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire [31:0] _038_;
wire [35:0] _039_;
wire [1:0] _040_;
wire [4:0] _041_;
wire [7:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire _045_;
wire [6:0] _046_;
wire [1:0] _047_;
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
wire _072_;
wire _073_;
wire _074_;
wire Range1_all_ones_fu_343_p2;
wire Range1_all_zeros_fu_349_p2;
wire Range2_all_ones_fu_327_p2;
wire [31:0] add_ln691_fu_1079_p2;
wire [5:0] add_ln69_1_fu_794_p2;
wire [4:0] add_ln69_3_fu_1091_p2;
wire [7:0] add_ln69_fu_1023_p2;
wire and_ln412_fu_293_p2;
wire and_ln780_fu_449_p2;
wire and_ln781_fu_461_p2;
wire and_ln785_fu_970_p2;
wire and_ln788_2_fu_491_p2;
wire and_ln788_3_fu_497_p2;
wire and_ln788_fu_384_p2;
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
wire carry_1_fu_424_p2;
wire deleted_ones_fu_454_p3;
wire deleted_zeros_fu_430_p3;
wire icmp_ln1499_fu_752_p2;
wire icmp_ln768_fu_355_p2;
wire icmp_ln786_fu_376_p2;
wire icmp_ln851_1_fu_605_p2;
wire icmp_ln851_2_fu_645_p2;
wire icmp_ln851_3_fu_1073_p2;
wire icmp_ln851_fu_693_p2;
wire icmp_ln886_fu_981_p2;
wire [4:0] lhs_V_2_fu_831_p3;
wire [10:0] lhs_V_fu_657_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_10;
wire [3:0] op_13_V_fu_974_p3;
wire [3:0] op_16_V_fu_778_p3;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_1_V_fu_535_p3;
wire [5:0] op_21_V_fu_905_p2;
wire [7:0] op_25_V_fu_1032_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [2:0] op_2_V_fu_564_p3;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_549_p3;
wire [3:0] op_8;
wire [1:0] op_9;
wire [1:0] or_ln213_fu_762_p2;
wire or_ln340_fu_958_p2;
wire or_ln384_1_fu_519_p2;
wire or_ln384_fu_406_p2;
wire or_ln785_1_fu_472_p2;
wire or_ln785_fu_360_p2;
wire or_ln788_1_fu_502_p2;
wire or_ln788_fu_395_p2;
wire overflow_1_fu_482_p2;
wire overflow_2_fu_953_p2;
wire overflow_fu_370_p2;
wire p_Result_10_fu_718_p3;
wire p_Result_11_fu_1097_p3;
wire p_Result_15_fu_263_p1;
wire p_Result_16_fu_412_p3;
wire [2:0] p_Result_1_fu_317_p4;
wire [3:0] p_Result_2_fu_333_p4;
wire p_Result_4_fu_803_p3;
wire p_Result_6_fu_919_p3;
wire p_Result_9_fu_699_p3;
wire p_Result_s_18_fu_285_p3;
wire [1:0] p_Val2_1_fu_525_p1;
wire [1:0] p_Val2_3_fu_275_p4;
wire [1:0] p_Val2_4_fu_303_p2;
wire [3:0] p_Val2_9_fu_888_p2;
wire [2:0] ret_V_11_fu_591_p4;
wire [2:0] ret_V_12_fu_611_p2;
wire [2:0] ret_V_13_fu_711_p3;
wire [2:0] ret_V_15_fu_627_p4;
wire [3:0] ret_V_16_fu_651_p2;
wire [3:0] ret_V_17_fu_730_p3;
wire [6:0] ret_V_22_fu_257_p2;
wire [11:0] ret_V_23_fu_673_p2;
wire [5:0] ret_V_24_fu_823_p3;
wire [3:0] ret_V_25_fu_914_p2;
wire [5:0] ret_V_26_fu_846_p2;
wire [1:0] ret_V_27_fu_941_p3;
wire [4:0] ret_V_28_fu_874_p2;
wire [4:0] ret_V_29_fu_585_p2;
wire [4:0] ret_V_30_fu_621_p2;
wire [7:0] ret_V_31_fu_1001_p2;
wire [7:0] ret_V_32_fu_1017_p1;
wire [35:0] ret_V_33_fu_1053_p2;
wire [31:0] ret_V_34_fu_1109_p3;
wire [5:0] ret_V_3_fu_810_p2;
wire [1:0] ret_V_7_fu_929_p2;
wire [3:0] ret_fu_209_p0;
wire [3:0] ret_fu_209_p1;
wire [7:0] ret_fu_209_p2;
wire [2:0] rhs_2_fu_574_p3;
wire [7:0] rhs_4_fu_997_p1;
wire [5:0] rhs_fu_245_p3;
wire [3:0] select_ln340_fu_963_p3;
wire [1:0] select_ln384_1_fu_528_p3;
wire [1:0] select_ln384_fu_542_p3;
wire [1:0] select_ln850_1_fu_934_p3;
wire [2:0] select_ln850_2_fu_706_p3;
wire [3:0] select_ln850_3_fu_725_p3;
wire [31:0] select_ln850_5_fu_1104_p3;
wire [5:0] select_ln850_fu_816_p3;
wire [7:0] sext_ln1192_1_fu_986_p1;
wire [35:0] sext_ln1192_2_fu_1049_p1;
wire [7:0] sext_ln1192_fu_669_p0;
wire [11:0] sext_ln1192_fu_669_p1;
wire [5:0] sext_ln1193_1_fu_839_p1;
wire [4:0] sext_ln1193_2_fu_581_p1;
wire [6:0] sext_ln1193_fu_253_p1;
wire [3:0] sext_ln1194_fu_871_p1;
wire [3:0] sext_ln1345_fu_205_p0;
wire [7:0] sext_ln1345_fu_205_p1;
wire [3:0] sext_ln1498_fu_555_p1;
wire [7:0] sext_ln1499_fu_749_p1;
wire [5:0] sext_ln69_1_fu_786_p1;
wire [7:0] sext_ln69_2_fu_1029_p1;
wire [4:0] sext_ln69_3_fu_1084_p1;
wire [31:0] sext_ln69_4_fu_1116_p1;
wire [7:0] sext_ln69_fu_1020_p1;
wire [5:0] sext_ln703_1_fu_843_p1;
wire [4:0] sext_ln703_2_fu_862_p1;
wire [3:0] sext_ln703_3_fu_571_p0;
wire [4:0] sext_ln703_3_fu_571_p1;
wire [7:0] sext_ln703_4_fu_1038_p0;
wire [35:0] sext_ln703_4_fu_1038_p1;
wire [3:0] sext_ln703_fu_241_p0;
wire [6:0] sext_ln703_fu_241_p1;
wire [7:0] sext_ln728_fu_745_p1;
wire [3:0] sext_ln831_fu_637_p1;
wire [5:0] sext_ln835_fu_800_p1;
wire [3:0] shl_ln1194_fu_865_p2;
wire [3:0] signbit_fu_559_p1;
wire signbit_fu_559_p2;
wire tmp_11_fu_436_p3;
wire [4:0] tmp_18_fu_737_p3;
wire [6:0] tmp_19_fu_990_p3;
wire [10:0] tmp_20_fu_1042_p3;
wire [1:0] tmp_fu_768_p4;
wire [1:0] trunc_ln213_fu_758_p1;
wire trunc_ln790_1_fu_488_p1;
wire trunc_ln790_fu_381_p1;
wire trunc_ln851_1_fu_926_p1;
wire [1:0] trunc_ln851_2_fu_601_p1;
wire [1:0] trunc_ln851_3_fu_641_p1;
wire [7:0] trunc_ln851_4_fu_1069_p0;
wire [2:0] trunc_ln851_4_fu_1069_p1;
wire [7:0] trunc_ln851_fu_689_p0;
wire [6:0] trunc_ln851_fu_689_p1;
wire underflow_1_fu_514_p2;
wire underflow_fu_401_p2;
wire xor_ln416_fu_419_p2;
wire xor_ln780_fu_443_p2;
wire xor_ln785_1_fu_466_p2;
wire xor_ln785_2_fu_477_p2;
wire xor_ln785_3_fu_948_p2;
wire xor_ln785_fu_365_p2;
wire xor_ln788_1_fu_508_p2;
wire xor_ln788_fu_389_p2;
wire [4:0] zext_ln1192_1_fu_617_p1;
wire [11:0] zext_ln1192_fu_665_p1;
wire [3:0] zext_ln213_fu_911_p1;
wire [1:0] zext_ln415_fu_299_p1;
wire [5:0] zext_ln69_1_fu_790_p1;
wire [4:0] zext_ln69_2_fu_1088_p1;
wire [5:0] zext_ln69_fu_902_p1;


assign add_ln691_fu_1079_p2 = ret_V_32_cast_reg_1376 + 1'h1;
assign add_ln69_1_fu_794_p2 = $signed({ 1'h0, ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 }) + $signed(ret_V_13_fu_711_p3);
assign add_ln69_3_fu_1091_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln886_reg_1356 });
assign add_ln69_fu_1023_p2 = $signed(tmp_4_reg_1361) + $signed(ret_V_25_reg_1351);
assign op_21_V_fu_905_p2 = ret_V_24_fu_823_p3 + icmp_ln1499_reg_1304;
assign op_25_V_fu_1032_p2 = $signed(add_ln69_1_reg_1309) + $signed(add_ln69_fu_1023_p2);
assign op_28 = $signed(add_ln69_3_reg_1393) + $signed(ret_V_34_fu_1109_p3);
assign p_Val2_4_fu_303_p2 = ret_V_22_fu_257_p2[2:1] + and_ln412_fu_293_p2;
assign ret_V_12_fu_611_p2 = ret_V_29_fu_585_p2[4:2] + 1'h1;
assign ret_V_16_fu_651_p2 = $signed(ret_V_30_fu_621_p2[4:2]) + $signed(2'h1);
assign ret_V_23_fu_673_p2 = $signed({ 1'h0, op_8, 7'h00 }) + $signed(op_10);
assign ret_V_25_fu_914_p2 = $signed(sext_ln1498_reg_1231) + $signed({ 1'h0, op_9 });
assign ret_V_30_fu_621_p2 = $signed({ 1'h0, signbit_reg_1236, 2'h0 }) + $signed(op_3);
assign ret_V_31_fu_1001_p2 = $signed({ op_21_V_reg_1346, 1'h0 }) + $signed(op_13_V_fu_974_p3);
assign { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:0] } = $signed({ op_25_V_reg_1366, 3'h0 }) + $signed(op_17);
assign ret_V_3_fu_810_p2 = $signed(ret_V_reg_1294) + $signed(2'h1);
assign ret_V_7_fu_929_p2 = ret_V_5_cast_reg_1320 + 1'h1;
assign _048_ = ap_CS_fsm[9] & icmp_ln851_3_reg_1383;
assign _049_ = ap_CS_fsm[0] & _051_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_293_p2 = ret_V_22_fu_257_p2[1] & ret_V_22_fu_257_p2[0];
assign and_ln780_fu_449_p2 = xor_ln780_fu_443_p2 & Range2_all_ones_reg_1185;
assign and_ln781_fu_461_p2 = carry_1_fu_424_p2 & Range1_all_ones_reg_1190;
assign and_ln785_fu_970_p2 = p_Result_19_reg_1340 & p_Result_18_reg_1327;
assign and_ln788_2_fu_491_p2 = p_Val2_4_reg_1172[0] & deleted_ones_fu_454_p3;
assign and_ln788_3_fu_497_p2 = p_Result_17_reg_1178 & and_ln788_2_fu_491_p2;
assign and_ln788_fu_384_p2 = ret_reg_1136[0] & p_Result_13_reg_1148;
assign carry_1_fu_424_p2 = xor_ln416_fu_419_p2 & ret_V_22_reg_1160[2];
assign overflow_1_fu_482_p2 = xor_ln785_2_fu_477_p2 & or_ln785_1_fu_472_p2;
assign overflow_2_fu_953_p2 = xor_ln785_3_fu_948_p2 & p_Result_19_reg_1340;
assign overflow_fu_370_p2 = xor_ln785_fu_365_p2 & or_ln785_fu_360_p2;
assign p_Val2_9_fu_888_p2 = { op_6[2:0], 1'h0 } & { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign ret_V_28_fu_874_p2 = $signed(op_7_V_reg_1222) & $signed({ op_6, 1'h0 });
assign underflow_1_fu_514_p2 = xor_ln788_1_fu_508_p2 & p_Result_14_reg_1166;
assign underflow_fu_401_p2 = p_Result_12_reg_1142 & or_ln788_fu_395_p2;
assign xor_ln780_fu_443_p2 = ~ ret_V_22_reg_1160[3];
assign xor_ln416_fu_419_p2 = ~ p_Result_17_reg_1178;
assign xor_ln785_3_fu_948_p2 = ~ p_Result_18_reg_1327;
assign xor_ln785_1_fu_466_p2 = ~ deleted_zeros_fu_430_p3;
assign xor_ln785_2_fu_477_p2 = ~ p_Result_14_reg_1166;
assign xor_ln788_1_fu_508_p2 = ~ or_ln788_1_fu_502_p2;
assign xor_ln785_fu_365_p2 = ~ p_Result_12_reg_1142;
assign xor_ln788_fu_389_p2 = ~ and_ln788_fu_384_p2;
assign _051_ = ~ ap_start;
assign _052_ = ret_V_22_fu_257_p2[6:3] == 4'hf;
assign _053_ = ! ret_V_22_fu_257_p2[6:3];
assign _054_ = ret_V_22_fu_257_p2[6:4] == 3'h7;
assign _055_ = ! ret_V_29_fu_585_p2[1:0];
assign _056_ = ! ret_V_30_fu_621_p2[1:0];
assign _057_ = ! op_10[6:0];
assign _058_ = $signed(op_1_V_fu_535_p3) == $signed(op_0);
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _059_ = ret_V_27_fu_941_p3 < op_9;
assign _060_ = $signed({ ret_V_17_fu_730_p3, 1'h0 }) != $signed(op_7_V_reg_1222);
assign _061_ = | p_Result_s_reg_1154;
assign _062_ = p_Result_s_reg_1154 != 6'h3f;
assign _063_ = | op_17[2:0];
assign or_ln213_fu_762_p2 = ret_V_17_fu_730_p3[1:0] | op_9;
assign or_ln340_fu_958_p2 = p_Result_18_reg_1327 | overflow_2_fu_953_p2;
assign or_ln384_1_fu_519_p2 = underflow_1_fu_514_p2 | overflow_1_fu_482_p2;
assign or_ln384_fu_406_p2 = underflow_fu_401_p2 | overflow_fu_370_p2;
assign or_ln785_1_fu_472_p2 = xor_ln785_1_fu_466_p2 | p_Result_17_reg_1178;
assign or_ln785_fu_360_p2 = p_Result_13_reg_1148 | icmp_ln768_fu_355_p2;
assign or_ln788_1_fu_502_p2 = and_ln788_3_fu_497_p2 | and_ln781_fu_461_p2;
assign or_ln788_fu_395_p2 = xor_ln788_fu_389_p2 | icmp_ln786_fu_376_p2;
always @(posedge ap_clk)
p_Val2_9_reg_1334[0] <= 1'h0;
always @(posedge ap_clk)
overflow_reg_1202 <= _019_;
always @(posedge ap_clk)
or_ln384_reg_1207 <= _017_;
always @(posedge ap_clk)
overflow_1_reg_1212 <= _018_;
always @(posedge ap_clk)
or_ln384_1_reg_1217 <= _016_;
always @(posedge ap_clk)
op_7_V_reg_1222 <= _015_;
always @(posedge ap_clk)
sext_ln1498_reg_1231 <= _043_;
always @(posedge ap_clk)
signbit_reg_1236 <= _045_;
always @(posedge ap_clk)
op_25_V_reg_1366 <= _014_;
always @(posedge ap_clk)
ret_V_26_reg_1314 <= _035_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1320 <= _040_;
always @(posedge ap_clk)
p_Result_18_reg_1327 <= _024_;
always @(posedge ap_clk)
p_Val2_9_reg_1334[3:1] <= _028_;
always @(posedge ap_clk)
p_Result_19_reg_1340 <= _025_;
always @(posedge ap_clk)
op_21_V_reg_1346 <= _013_;
always @(posedge ap_clk)
ret_V_25_reg_1351 <= _034_;
always @(posedge ap_clk)
icmp_ln886_reg_1356 <= _012_;
always @(posedge ap_clk)
tmp_4_reg_1361 <= _046_;
always @(posedge ap_clk)
ret_V_33_reg_1371 <= _039_;
always @(posedge ap_clk)
ret_V_32_cast_reg_1376 <= _038_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1383 <= _010_;
always @(posedge ap_clk)
ret_V_29_reg_1241 <= _036_;
always @(posedge ap_clk)
ret_V_11_reg_1246 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1252 <= _008_;
always @(posedge ap_clk)
ret_V_12_reg_1257 <= _030_;
always @(posedge ap_clk)
ret_V_30_reg_1262 <= _037_;
always @(posedge ap_clk)
sext_ln831_reg_1267 <= _044_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1273 <= _009_;
always @(posedge ap_clk)
ret_V_16_reg_1278 <= _031_;
always @(posedge ap_clk)
add_ln69_3_reg_1393 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_1289 <= _033_;
always @(posedge ap_clk)
ret_V_reg_1294 <= _041_;
always @(posedge ap_clk)
icmp_ln851_reg_1299 <= _011_;
always @(posedge ap_clk)
icmp_ln1499_reg_1304 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_1309 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1388 <= _003_;
always @(posedge ap_clk)
ret_reg_1136 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1142 <= _020_;
always @(posedge ap_clk)
p_Result_13_reg_1148 <= _021_;
always @(posedge ap_clk)
p_Result_s_reg_1154 <= _026_;
always @(posedge ap_clk)
ret_V_22_reg_1160 <= _032_;
always @(posedge ap_clk)
p_Result_14_reg_1166 <= _022_;
always @(posedge ap_clk)
p_Val2_4_reg_1172 <= _027_;
always @(posedge ap_clk)
p_Result_17_reg_1178 <= _023_;
always @(posedge ap_clk)
Range2_all_ones_reg_1185 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1190 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1197 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _047_ = _050_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [10:0] _190_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_190_ = b[10:0];
11'b00000000010:
_190_ = b[21:11];
11'b00000000100:
_190_ = b[32:22];
11'b00000001000:
_190_ = b[43:33];
11'b00000010000:
_190_ = b[54:44];
11'b00000100000:
_190_ = b[65:55];
11'b00001000000:
_190_ = b[76:66];
11'b00010000000:
_190_ = b[87:77];
11'b00100000000:
_190_ = b[98:88];
11'b01000000000:
_190_ = b[109:99];
11'b10000000000:
_190_ = b[120:110];
11'b00000000000:
_190_ = a;
default:
_190_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _190_(11'hxxx, { 9'h000, _047_, 110'h0020080200802008020080200001 }, { _064_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 11'h400;
assign _066_ = ap_CS_fsm == 10'h200;
assign _067_ = ap_CS_fsm == 9'h100;
assign _068_ = ap_CS_fsm == 8'h80;
assign _069_ = ap_CS_fsm == 7'h40;
assign _070_ = ap_CS_fsm == 6'h20;
assign _071_ = ap_CS_fsm == 5'h10;
assign _072_ = ap_CS_fsm == 4'h8;
assign _073_ = ap_CS_fsm == 3'h4;
assign _074_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? or_ln384_1_fu_519_p2 : or_ln384_1_reg_1217;
assign _018_ = ap_CS_fsm[1] ? overflow_1_fu_482_p2 : overflow_1_reg_1212;
assign _017_ = ap_CS_fsm[1] ? or_ln384_fu_406_p2 : or_ln384_reg_1207;
assign _019_ = ap_CS_fsm[1] ? overflow_fu_370_p2 : overflow_reg_1202;
assign _045_ = ap_CS_fsm[2] ? signbit_fu_559_p2 : signbit_reg_1236;
assign _043_ = ap_CS_fsm[2] ? { op_1_V_fu_535_p3[1], op_1_V_fu_535_p3[1], op_1_V_fu_535_p3 } : sext_ln1498_reg_1231;
assign _015_ = ap_CS_fsm[2] ? op_7_V_fu_549_p3 : op_7_V_reg_1222;
assign _014_ = ap_CS_fsm[7] ? op_25_V_fu_1032_p2 : op_25_V_reg_1366;
assign _013_ = ap_CS_fsm[5] ? op_21_V_fu_905_p2 : op_21_V_reg_1346;
assign _025_ = ap_CS_fsm[5] ? p_Val2_9_fu_888_p2[3] : p_Result_19_reg_1340;
assign _028_ = ap_CS_fsm[5] ? p_Val2_9_fu_888_p2[3:1] : p_Val2_9_reg_1334[3:1];
assign _024_ = ap_CS_fsm[5] ? ret_V_28_fu_874_p2[4] : p_Result_18_reg_1327;
assign _040_ = ap_CS_fsm[5] ? ret_V_26_fu_846_p2[2:1] : ret_V_5_cast_reg_1320;
assign _035_ = ap_CS_fsm[5] ? ret_V_26_fu_846_p2 : ret_V_26_reg_1314;
assign _046_ = ap_CS_fsm[6] ? ret_V_31_fu_1001_p2[7:1] : tmp_4_reg_1361;
assign _012_ = ap_CS_fsm[6] ? icmp_ln886_fu_981_p2 : icmp_ln886_reg_1356;
assign _034_ = ap_CS_fsm[6] ? ret_V_25_fu_914_p2 : ret_V_25_reg_1351;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_1073_p2 : icmp_ln851_3_reg_1383;
assign _038_ = ap_CS_fsm[8] ? { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:3] } : ret_V_32_cast_reg_1376;
assign _039_ = ap_CS_fsm[8] ? { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[10:0] } : ret_V_33_reg_1371;
assign _031_ = ap_CS_fsm[3] ? ret_V_16_fu_651_p2 : ret_V_16_reg_1278;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_645_p2 : icmp_ln851_2_reg_1273;
assign _044_ = ap_CS_fsm[3] ? { ret_V_30_fu_621_p2[4], ret_V_30_fu_621_p2[4:2] } : sext_ln831_reg_1267;
assign _037_ = ap_CS_fsm[3] ? ret_V_30_fu_621_p2 : ret_V_30_reg_1262;
assign _030_ = ap_CS_fsm[3] ? ret_V_12_fu_611_p2 : ret_V_12_reg_1257;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_605_p2 : icmp_ln851_1_reg_1252;
assign _029_ = ap_CS_fsm[3] ? ret_V_29_fu_585_p2[4:2] : ret_V_11_reg_1246;
assign _036_ = ap_CS_fsm[3] ? ret_V_29_fu_585_p2 : ret_V_29_reg_1241;
assign _005_ = ap_CS_fsm[9] ? add_ln69_3_fu_1091_p2 : add_ln69_3_reg_1393;
assign _004_ = ap_CS_fsm[4] ? add_ln69_1_fu_794_p2 : add_ln69_1_reg_1309;
assign _007_ = ap_CS_fsm[4] ? icmp_ln1499_fu_752_p2 : icmp_ln1499_reg_1304;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_fu_693_p2 : icmp_ln851_reg_1299;
assign _041_ = ap_CS_fsm[4] ? ret_V_23_fu_673_p2[11:7] : ret_V_reg_1294;
assign _033_ = ap_CS_fsm[4] ? ret_V_23_fu_673_p2 : ret_V_23_reg_1289;
assign _003_ = _048_ ? add_ln691_fu_1079_p2 : add_ln691_reg_1388;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_349_p2 : Range1_all_zeros_reg_1197;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_343_p2 : Range1_all_ones_reg_1190;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_327_p2 : Range2_all_ones_reg_1185;
assign _023_ = ap_CS_fsm[0] ? p_Val2_4_fu_303_p2[1] : p_Result_17_reg_1178;
assign _027_ = ap_CS_fsm[0] ? p_Val2_4_fu_303_p2 : p_Val2_4_reg_1172;
assign _022_ = ap_CS_fsm[0] ? ret_V_22_fu_257_p2[6] : p_Result_14_reg_1166;
assign _032_ = ap_CS_fsm[0] ? ret_V_22_fu_257_p2 : ret_V_22_reg_1160;
assign _026_ = ap_CS_fsm[0] ? ret_fu_209_p2[7:2] : p_Result_s_reg_1154;
assign _021_ = ap_CS_fsm[0] ? ret_fu_209_p2[1] : p_Result_13_reg_1148;
assign _020_ = ap_CS_fsm[0] ? ret_fu_209_p2[7] : p_Result_12_reg_1142;
assign _042_ = ap_CS_fsm[0] ? ret_fu_209_p2 : ret_reg_1136;
assign _006_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_22_fu_257_p2 = $signed(op_3) - $signed({ op_4, 2'h0 });
assign ret_V_26_fu_846_p2 = $signed({ op_6, 1'h0 }) - $signed(op_7_V_reg_1222);
assign ret_V_29_fu_585_p2 = $signed(op_3) - $signed({ op_7_V_reg_1222, 1'h0 });
assign Range1_all_ones_fu_343_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_349_p2 = _053_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_327_p2 = _054_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_454_p3 = carry_1_fu_424_p2 ? and_ln780_fu_449_p2 : Range1_all_ones_reg_1190;
assign deleted_zeros_fu_430_p3 = carry_1_fu_424_p2 ? Range1_all_ones_reg_1190 : Range1_all_zeros_reg_1197;
assign icmp_ln1499_fu_752_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_355_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_376_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_605_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_645_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1073_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_693_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_981_p2 = _059_ ? 1'h1 : 1'h0;
assign op_13_V_fu_974_p3 = and_ln785_fu_970_p2 ? p_Val2_9_reg_1334 : select_ln340_fu_963_p3;
assign op_1_V_fu_535_p3 = or_ln384_reg_1207 ? select_ln384_1_fu_528_p3 : ret_reg_1136[1:0];
assign op_7_V_fu_549_p3 = or_ln384_1_reg_1217 ? select_ln384_fu_542_p3 : p_Val2_4_reg_1172;
assign ret_V_13_fu_711_p3 = ret_V_29_reg_1241[4] ? select_ln850_2_fu_706_p3 : ret_V_11_reg_1246;
assign ret_V_17_fu_730_p3 = ret_V_30_reg_1262[4] ? select_ln850_3_fu_725_p3 : sext_ln831_reg_1267;
assign ret_V_24_fu_823_p3 = ret_V_23_reg_1289[11] ? select_ln850_fu_816_p3 : { ret_V_reg_1294[4], ret_V_reg_1294 };
assign ret_V_27_fu_941_p3 = ret_V_26_reg_1314[5] ? select_ln850_1_fu_934_p3 : ret_V_5_cast_reg_1320;
assign ret_V_34_fu_1109_p3 = ret_V_33_reg_1371[35] ? select_ln850_5_fu_1104_p3 : ret_V_32_cast_reg_1376;
assign select_ln340_fu_963_p3 = or_ln340_fu_958_p2 ? 4'h0 : p_Val2_9_reg_1334;
assign select_ln384_1_fu_528_p3 = overflow_reg_1202 ? 2'h1 : 2'h3;
assign select_ln384_fu_542_p3 = overflow_1_reg_1212 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_934_p3 = ret_V_26_reg_1314[0] ? ret_V_7_fu_929_p2 : ret_V_5_cast_reg_1320;
assign select_ln850_2_fu_706_p3 = icmp_ln851_1_reg_1252 ? ret_V_11_reg_1246 : ret_V_12_reg_1257;
assign select_ln850_3_fu_725_p3 = icmp_ln851_2_reg_1273 ? sext_ln831_reg_1267 : ret_V_16_reg_1278;
assign select_ln850_5_fu_1104_p3 = icmp_ln851_3_reg_1383 ? add_ln691_reg_1388 : ret_V_32_cast_reg_1376;
assign select_ln850_fu_816_p3 = icmp_ln851_reg_1299 ? { ret_V_reg_1294[4], ret_V_reg_1294 } : ret_V_3_fu_810_p2;
assign signbit_fu_559_p2 = _058_ ? 1'h1 : 1'h0;
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_2_fu_831_p3 = { op_6, 1'h0 };
assign lhs_V_fu_657_p3 = { op_8, 7'h00 };
assign op_16_V_fu_778_p3 = { ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 };
assign op_2_V_fu_564_p3 = { signbit_reg_1236, 2'h0 };
assign p_Result_10_fu_718_p3 = ret_V_30_reg_1262[4];
assign p_Result_11_fu_1097_p3 = ret_V_33_reg_1371[35];
assign p_Result_15_fu_263_p1 = ret_V_22_fu_257_p2[0];
assign p_Result_16_fu_412_p3 = ret_V_22_reg_1160[2];
assign p_Result_1_fu_317_p4 = ret_V_22_fu_257_p2[6:4];
assign p_Result_2_fu_333_p4 = ret_V_22_fu_257_p2[6:3];
assign p_Result_4_fu_803_p3 = ret_V_23_reg_1289[11];
assign p_Result_6_fu_919_p3 = ret_V_26_reg_1314[5];
assign p_Result_9_fu_699_p3 = ret_V_29_reg_1241[4];
assign p_Result_s_18_fu_285_p3 = ret_V_22_fu_257_p2[1];
assign p_Val2_1_fu_525_p1 = ret_reg_1136[1:0];
assign p_Val2_3_fu_275_p4 = ret_V_22_fu_257_p2[2:1];
assign ret_V_11_fu_591_p4 = ret_V_29_fu_585_p2[4:2];
assign ret_V_15_fu_627_p4 = ret_V_30_fu_621_p2[4:2];
assign ret_V_32_fu_1017_p1 = { tmp_4_reg_1361[6], tmp_4_reg_1361 };
assign ret_V_33_fu_1053_p2[34:11] = { ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35], ret_V_33_fu_1053_p2[35] };
assign ret_fu_209_p0 = op_0;
assign ret_fu_209_p1 = op_0;
assign rhs_2_fu_574_p3 = { op_7_V_reg_1222, 1'h0 };
assign rhs_4_fu_997_p1 = { op_21_V_reg_1346[5], op_21_V_reg_1346, 1'h0 };
assign rhs_fu_245_p3 = { op_4, 2'h0 };
assign sext_ln1192_1_fu_986_p1 = { op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3[3], op_13_V_fu_974_p3 };
assign sext_ln1192_2_fu_1049_p1 = { op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366[7], op_25_V_reg_1366, 3'h0 };
assign sext_ln1192_fu_669_p0 = op_10;
assign sext_ln1192_fu_669_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln1193_1_fu_839_p1 = { op_6[3], op_6, 1'h0 };
assign sext_ln1193_2_fu_581_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222, 1'h0 };
assign sext_ln1193_fu_253_p1 = { op_4[3], op_4, 2'h0 };
assign sext_ln1194_fu_871_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln1345_fu_205_p0 = op_0;
assign sext_ln1345_fu_205_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1498_fu_555_p1 = { op_1_V_fu_535_p3[1], op_1_V_fu_535_p3[1], op_1_V_fu_535_p3 };
assign sext_ln1499_fu_749_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln69_1_fu_786_p1 = { ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3[2], ret_V_13_fu_711_p3 };
assign sext_ln69_2_fu_1029_p1 = { add_ln69_1_reg_1309[5], add_ln69_1_reg_1309[5], add_ln69_1_reg_1309 };
assign sext_ln69_3_fu_1084_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_1116_p1 = { add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393[4], add_ln69_3_reg_1393 };
assign sext_ln69_fu_1020_p1 = { ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351[3], ret_V_25_reg_1351 };
assign sext_ln703_1_fu_843_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln703_2_fu_862_p1 = { op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222[1], op_7_V_reg_1222 };
assign sext_ln703_3_fu_571_p0 = op_3;
assign sext_ln703_3_fu_571_p1 = { op_3[3], op_3 };
assign sext_ln703_4_fu_1038_p0 = op_17;
assign sext_ln703_4_fu_1038_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_241_p0 = op_3;
assign sext_ln703_fu_241_p1 = { op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln728_fu_745_p1 = { ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3[3], ret_V_17_fu_730_p3, 1'h0 };
assign sext_ln831_fu_637_p1 = { ret_V_30_fu_621_p2[4], ret_V_30_fu_621_p2[4:2] };
assign sext_ln835_fu_800_p1 = { ret_V_reg_1294[4], ret_V_reg_1294 };
assign shl_ln1194_fu_865_p2 = { op_6[2:0], 1'h0 };
assign signbit_fu_559_p1 = op_0;
assign tmp_11_fu_436_p3 = ret_V_22_reg_1160[3];
assign tmp_18_fu_737_p3 = { ret_V_17_fu_730_p3, 1'h0 };
assign tmp_19_fu_990_p3 = { op_21_V_reg_1346, 1'h0 };
assign tmp_20_fu_1042_p3 = { op_25_V_reg_1366, 3'h0 };
assign tmp_fu_768_p4 = ret_V_17_fu_730_p3[3:2];
assign trunc_ln213_fu_758_p1 = ret_V_17_fu_730_p3[1:0];
assign trunc_ln790_1_fu_488_p1 = p_Val2_4_reg_1172[0];
assign trunc_ln790_fu_381_p1 = ret_reg_1136[0];
assign trunc_ln851_1_fu_926_p1 = ret_V_26_reg_1314[0];
assign trunc_ln851_2_fu_601_p1 = ret_V_29_fu_585_p2[1:0];
assign trunc_ln851_3_fu_641_p1 = ret_V_30_fu_621_p2[1:0];
assign trunc_ln851_4_fu_1069_p0 = op_17;
assign trunc_ln851_4_fu_1069_p1 = op_17[2:0];
assign trunc_ln851_fu_689_p0 = op_10;
assign trunc_ln851_fu_689_p1 = op_10[6:0];
assign zext_ln1192_1_fu_617_p1 = { 2'h0, signbit_reg_1236, 2'h0 };
assign zext_ln1192_fu_665_p1 = { 1'h0, op_8, 7'h00 };
assign zext_ln213_fu_911_p1 = { 2'h0, op_9 };
assign zext_ln415_fu_299_p1 = { 1'h0, and_ln412_fu_293_p2 };
assign zext_ln69_1_fu_790_p1 = { 2'h0, ret_V_17_fu_730_p3[3:2], or_ln213_fu_762_p2 };
assign zext_ln69_2_fu_1088_p1 = { 4'h0, icmp_ln886_reg_1356 };
assign zext_ln69_fu_902_p1 = { 5'h00, icmp_ln1499_reg_1304 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign ret_fu_209_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_17, op_18, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_10;
input [7:0] op_17;
input [3:0] op_18;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
