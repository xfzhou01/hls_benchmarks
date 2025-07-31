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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
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
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_reg_1443;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln768_1_reg_1343;
reg icmp_ln786_1_reg_1348;
reg icmp_ln790_3_reg_1427;
reg icmp_ln851_1_reg_1458;
reg icmp_ln851_2_reg_1497;
reg icmp_ln851_reg_1365;
reg [3:0] op_13_V_reg_1406;
reg [7:0] op_15_V_reg_1448;
reg [3:0] op_16_V_reg_1401;
reg [3:0] op_17_V_reg_1381;
reg [31:0] op_21_V_reg_1391;
reg [31:0] op_24_V_reg_1453;
reg [31:0] op_28_V_reg_1480;
reg [15:0] op_2_V_reg_1302;
reg [15:0] op_4_V_reg_1386;
reg [3:0] op_8_V_reg_1375;
reg p_Result_13_reg_1324;
reg p_Result_14_reg_1336;
reg p_Result_20_reg_1416;
reg [31:0] ret_V_18_cast_reg_1437;
reg ret_V_19_reg_1411;
reg [33:0] ret_V_21_reg_1432;
reg [31:0] ret_V_23_cast_reg_1468;
reg [39:0] ret_V_24_reg_1463;
reg [31:0] ret_V_26_reg_1475;
reg [31:0] ret_V_27_cast_reg_1490;
reg [37:0] ret_V_28_reg_1485;
reg [7:0] ret_V_cast_reg_1359;
reg [7:0] ret_V_reg_1370;
reg tmp_reg_1312;
reg [2:0] trunc_ln728_1_reg_1331;
reg [3:0] trunc_ln728_2_reg_1422;
reg [13:0] trunc_ln851_reg_1307;
reg [3:0] trunc_ln_reg_1318;
reg [8:0] _173_;
wire [31:0] _000_;
wire [9:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [7:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire [2:0] _016_;
wire [3:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire [8:0] _021_;
wire [31:0] _022_;
wire _023_;
wire [33:0] _024_;
wire [31:0] _025_;
wire [39:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [37:0] _029_;
wire [7:0] _030_;
wire [7:0] _031_;
wire _032_;
wire [2:0] _033_;
wire _034_;
wire [3:0] _035_;
wire [1:0] _036_;
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
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire [31:0] add_ln691_1_fu_1194_p2;
wire [31:0] add_ln691_2_fu_1283_p2;
wire [31:0] add_ln691_fu_1038_p2;
wire and_ln340_1_fu_668_p2;
wire and_ln340_fu_351_p2;
wire and_ln353_fu_948_p2;
wire and_ln785_1_fu_389_p2;
wire and_ln785_3_fu_698_p2;
wire and_ln785_4_fu_704_p2;
wire and_ln785_fu_383_p2;
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
wire icmp_ln768_1_fu_469_p2;
wire icmp_ln768_fu_297_p2;
wire icmp_ln786_1_fu_475_p2;
wire icmp_ln786_fu_327_p2;
wire icmp_ln790_1_fu_884_p2;
wire icmp_ln790_2_fu_553_p2;
wire icmp_ln790_3_fu_1001_p2;
wire icmp_ln790_fu_822_p2;
wire icmp_ln850_fu_942_p2;
wire icmp_ln851_1_fu_1151_p2;
wire icmp_ln851_2_fu_1270_p2;
wire icmp_ln851_fu_512_p2;
wire [6:0] lhs_V_4_fu_597_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13_V_fu_898_p3;
wire [7:0] op_15_V_fu_1098_p3;
wire [3:0] op_16_V_fu_854_p3;
wire [31:0] op_18;
wire [15:0] op_19;
wire [31:0] op_21_V_fu_754_p2;
wire [31:0] op_24_V_fu_1141_p2;
wire [31:0] op_28_V_fu_1229_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_2_V_fu_395_p3;
wire [7:0] op_3;
wire [15:0] op_4_V_fu_709_p3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_585_p3;
wire [1:0] op_9;
wire or_ln340_1_fu_657_p2;
wire or_ln340_fu_339_p2;
wire or_ln384_1_fu_579_p2;
wire or_ln384_2_fu_1092_p2;
wire or_ln384_fu_848_p2;
wire or_ln785_1_fu_632_p2;
wire or_ln785_2_fu_377_p2;
wire or_ln785_3_fu_693_p2;
wire or_ln785_fu_303_p2;
wire or_ln786_1_fu_652_p2;
wire or_ln786_fu_333_p2;
wire or_ln788_1_fu_559_p2;
wire or_ln788_2_fu_1074_p2;
wire or_ln788_fu_828_p2;
wire overflow_1_fu_641_p2;
wire overflow_2_fu_806_p2;
wire overflow_3_fu_538_p2;
wire overflow_4_fu_1062_p2;
wire overflow_fu_315_p2;
wire p_Result_10_fu_1276_p3;
wire p_Result_11_fu_259_p3;
wire p_Result_12_fu_279_p3;
wire p_Result_15_fu_778_p3;
wire p_Result_16_fu_792_p3;
wire p_Result_17_fu_872_p3;
wire p_Result_18_fu_523_p2;
wire p_Result_19_fu_533_p2;
wire [8:0] p_Result_1_fu_459_p4;
wire p_Result_21_fu_1051_p2;
wire [6:0] p_Result_4_fu_993_p3;
wire p_Result_5_fu_930_p3;
wire p_Result_8_fu_1106_p3;
wire p_Result_9_fu_1187_p3;
wire p_Result_s_20_fu_717_p3;
wire [5:0] p_Result_s_fu_287_p4;
wire [7:0] p_Val2_10_fu_1044_p3;
wire [15:0] p_Val2_2_fu_625_p3;
wire [3:0] p_Val2_4_fu_786_p1;
wire [3:0] p_Val2_4_fu_786_p2;
wire [3:0] p_Val2_7_fu_528_p2;
wire [15:0] p_Val2_s_fu_271_p3;
wire [2:0] phitmp_fu_890_p3;
wire [4:0] ret_1_fu_772_p2;
wire [3:0] ret_2_fu_866_p1;
wire [3:0] ret_2_fu_866_p2;
wire [8:0] ret_3_fu_744_p2;
wire [22:0] ret_V_16_fu_496_p2;
wire [22:0] ret_V_16_reg_1354;
wire [7:0] ret_V_17_fu_729_p3;
wire [31:0] ret_V_18_cast_fu_1028_p4;
wire [15:0] ret_V_18_fu_917_p2;
wire ret_V_19_fu_954_p2;
wire [4:0] ret_V_20_fu_971_p2;
wire [33:0] ret_V_21_fu_1022_p2;
wire [31:0] ret_V_22_fu_1122_p3;
wire [31:0] ret_V_23_fu_1132_p2;
wire [39:0] ret_V_24_fu_1171_p2;
wire [31:0] ret_V_25_fu_1205_p3;
wire [31:0] ret_V_26_fu_1215_p2;
wire [31:0] ret_V_27_fu_1224_p2;
wire [37:0] ret_V_28_fu_1250_p2;
wire [6:0] ret_V_6_fu_609_p2;
wire [7:0] ret_V_cast_fu_502_p4;
wire [7:0] ret_V_fu_517_p2;
wire [11:0] ret_fu_433_p2;
wire [36:0] rhs_13_fu_1239_p3;
wire [13:0] rhs_2_fu_906_p3;
wire [1:0] rhs_3_fu_963_p1;
wire [4:0] rhs_3_fu_963_p3;
wire [32:0] rhs_6_fu_1011_p3;
wire [38:0] rhs_9_fu_1160_p3;
wire [7:0] rhs_fu_484_p1;
wire [21:0] rhs_fu_484_p3;
wire [15:0] select_ln340_1_fu_674_p3;
wire [15:0] select_ln340_fu_357_p3;
wire [3:0] select_ln384_1_fu_840_p3;
wire [7:0] select_ln384_4_fu_1084_p3;
wire [3:0] select_ln384_fu_571_p3;
wire [31:0] select_ln850_1_fu_1116_p3;
wire [31:0] select_ln850_2_fu_1199_p3;
wire [31:0] select_ln850_3_fu_1288_p3;
wire [7:0] select_ln850_fu_724_p3;
wire [33:0] sext_ln1192_1_fu_1018_p1;
wire [31:0] sext_ln1192_2_fu_1129_p1;
wire [39:0] sext_ln1192_3_fu_1167_p1;
wire [31:0] sext_ln1192_4_fu_1212_p1;
wire [31:0] sext_ln1192_5_fu_1221_p1;
wire [37:0] sext_ln1192_6_fu_1246_p1;
wire [22:0] sext_ln1192_fu_492_p1;
wire [6:0] sext_ln1194_fu_605_p1;
wire [15:0] sext_ln1195_fu_913_p1;
wire [1:0] sext_ln1346_fu_768_p0;
wire [3:0] sext_ln1346_fu_768_p1;
wire [3:0] sext_ln215_2_fu_760_p0;
wire [4:0] sext_ln215_2_fu_760_p1;
wire [1:0] sext_ln215_3_fu_764_p0;
wire [4:0] sext_ln215_3_fu_764_p1;
wire [3:0] sext_ln215_4_fu_862_p1;
wire [8:0] sext_ln215_5_fu_736_p1;
wire [8:0] sext_ln215_6_fu_740_p1;
wire [31:0] sext_ln69_fu_750_p1;
wire [4:0] sext_ln703_1_fu_960_p1;
wire [3:0] sext_ln703_2_fu_1007_p0;
wire [33:0] sext_ln703_2_fu_1007_p1;
wire [39:0] sext_ln703_3_fu_1157_p1;
wire [15:0] sext_ln703_4_fu_1235_p0;
wire [37:0] sext_ln703_4_fu_1235_p1;
wire [22:0] sext_ln703_fu_481_p1;
wire tmp_1_fu_922_p3;
wire [2:0] trunc_ln728_1_fu_447_p1;
wire [3:0] trunc_ln728_2_fu_985_p1;
wire [7:0] trunc_ln728_3_fu_593_p0;
wire [3:0] trunc_ln728_3_fu_593_p1;
wire [1:0] trunc_ln728_fu_267_p1;
wire [2:0] trunc_ln790_1_fu_880_p1;
wire [2:0] trunc_ln790_2_fu_549_p1;
wire [2:0] trunc_ln790_3_fu_989_p1;
wire [2:0] trunc_ln790_fu_818_p1;
wire [12:0] trunc_ln851_1_fu_938_p1;
wire [3:0] trunc_ln851_2_fu_1113_p0;
wire trunc_ln851_2_fu_1113_p1;
wire [6:0] trunc_ln851_3_fu_1147_p1;
wire [15:0] trunc_ln851_4_fu_1266_p0;
wire [4:0] trunc_ln851_4_fu_1266_p1;
wire [13:0] trunc_ln851_fu_403_p1;
wire underflow_2_fu_834_p2;
wire underflow_3_fu_565_p2;
wire underflow_4_fu_1079_p2;
wire xor_ln340_1_fu_662_p2;
wire xor_ln340_fu_345_p2;
wire xor_ln785_1_fu_636_p2;
wire xor_ln785_2_fu_800_p2;
wire xor_ln785_3_fu_371_p2;
wire xor_ln785_4_fu_1057_p2;
wire xor_ln785_5_fu_687_p2;
wire xor_ln785_fu_309_p2;
wire xor_ln786_1_fu_647_p2;
wire xor_ln786_2_fu_812_p2;
wire xor_ln786_3_fu_543_p2;
wire xor_ln786_4_fu_1068_p2;
wire xor_ln786_5_fu_365_p2;
wire xor_ln786_6_fu_682_p2;
wire xor_ln786_fu_321_p2;
wire [31:0] zext_ln69_fu_1138_p1;


assign add_ln691_1_fu_1194_p2 = ret_V_23_cast_reg_1468 + 1'h1;
assign add_ln691_2_fu_1283_p2 = ret_V_27_cast_reg_1490 + 1'h1;
assign add_ln691_fu_1038_p2 = ret_V_21_fu_1022_p2[32:1] + 1'h1;
assign op_21_V_fu_754_p2 = $signed(ret_3_fu_744_p2) + $signed(op_10);
assign op_24_V_fu_1141_p2 = ret_V_23_fu_1132_p2 + ret_V_19_reg_1411;
assign op_28_V_fu_1229_p2 = ret_V_27_fu_1224_p2 + op_18;
assign p_Val2_4_fu_786_p2 = $signed(op_9) + $signed(op_6);
assign ret_1_fu_772_p2 = $signed(op_6) + $signed(op_9);
assign ret_3_fu_744_p2 = $signed(ret_V_17_fu_729_p3) + $signed(op_7);
assign ret_V_16_fu_496_p2 = $signed({ op_3, 14'h0000 }) + $signed(op_2_V_reg_1302);
assign ret_V_21_fu_1022_p2 = $signed({ op_21_V_reg_1391, 1'h0 }) + $signed(op_11);
assign ret_V_23_fu_1132_p2 = $signed(ret_V_22_fu_1122_p3) + $signed(op_13_V_reg_1406);
assign ret_V_24_fu_1171_p2 = $signed({ op_24_V_reg_1453, 7'h00 }) + $signed(op_15_V_reg_1448);
assign ret_V_26_fu_1215_p2 = $signed(ret_V_25_fu_1205_p3) + $signed(op_16_V_reg_1401);
assign ret_V_27_fu_1224_p2 = $signed(ret_V_26_reg_1475) + $signed(op_17_V_reg_1381);
assign ret_V_28_fu_1250_p2 = $signed({ op_28_V_reg_1480, 5'h00 }) + $signed(op_19);
assign ret_V_fu_517_p2 = ret_V_16_fu_496_p2[21:14] + 1'h1;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_668_p2 = xor_ln340_1_fu_662_p2 & or_ln786_1_fu_652_p2;
assign and_ln340_fu_351_p2 = xor_ln340_fu_345_p2 & or_ln786_fu_333_p2;
assign and_ln353_fu_948_p2 = ret_V_18_fu_917_p2[15] & icmp_ln850_fu_942_p2;
assign and_ln785_1_fu_389_p2 = op_0[1] & and_ln785_fu_383_p2;
assign and_ln785_3_fu_698_p2 = xor_ln786_6_fu_682_p2 & or_ln785_3_fu_693_p2;
assign and_ln785_4_fu_704_p2 = p_Result_14_reg_1336 & and_ln785_3_fu_698_p2;
assign and_ln785_fu_383_p2 = xor_ln786_5_fu_365_p2 & or_ln785_2_fu_377_p2;
assign overflow_1_fu_641_p2 = xor_ln785_1_fu_636_p2 & or_ln785_1_fu_632_p2;
assign overflow_2_fu_806_p2 = xor_ln785_2_fu_800_p2 & p_Val2_4_fu_786_p2[3];
assign overflow_3_fu_538_p2 = tmp_reg_1312 & p_Result_19_fu_533_p2;
assign overflow_4_fu_1062_p2 = xor_ln785_4_fu_1057_p2 & p_Result_21_fu_1051_p2;
assign overflow_fu_315_p2 = xor_ln785_fu_309_p2 & or_ln785_fu_303_p2;
assign ret_2_fu_866_p2 = $signed(op_12) & $signed(op_6);
assign ret_V_20_fu_971_p2 = { op_8_V_reg_1375[3], op_8_V_reg_1375 } & { op_9, 3'h0 };
assign ret_V_6_fu_609_p2 = { op_8_V_fu_585_p3[3], op_8_V_fu_585_p3[3], op_8_V_fu_585_p3[3], op_8_V_fu_585_p3 } & { op_3[3:0], 3'h0 };
assign underflow_2_fu_834_p2 = ret_1_fu_772_p2[4] & or_ln788_fu_828_p2;
assign underflow_3_fu_565_p2 = p_Result_18_fu_523_p2 & or_ln788_1_fu_559_p2;
assign underflow_4_fu_1079_p2 = p_Result_20_reg_1416 & or_ln788_2_fu_1074_p2;
assign xor_ln786_1_fu_647_p2 = ~ p_Result_14_reg_1336;
assign xor_ln785_1_fu_636_p2 = ~ p_Result_13_reg_1324;
assign xor_ln340_1_fu_662_p2 = ~ or_ln340_1_fu_657_p2;
assign xor_ln786_fu_321_p2 = ~ op_0[1];
assign xor_ln785_fu_309_p2 = ~ op_0[7];
assign xor_ln340_fu_345_p2 = ~ or_ln340_fu_339_p2;
assign xor_ln785_3_fu_371_p2 = ~ or_ln785_fu_303_p2;
assign xor_ln786_5_fu_365_p2 = ~ icmp_ln786_fu_327_p2;
assign xor_ln785_5_fu_687_p2 = ~ or_ln785_1_fu_632_p2;
assign xor_ln786_6_fu_682_p2 = ~ icmp_ln786_1_reg_1348;
assign xor_ln785_4_fu_1057_p2 = ~ p_Result_20_reg_1416;
assign xor_ln786_4_fu_1068_p2 = ~ p_Result_21_fu_1051_p2;
assign xor_ln785_2_fu_800_p2 = ~ ret_1_fu_772_p2[4];
assign xor_ln786_2_fu_812_p2 = ~ p_Val2_4_fu_786_p2[3];
assign xor_ln786_3_fu_543_p2 = ~ p_Result_19_fu_533_p2;
assign p_Result_18_fu_523_p2 = ~ tmp_reg_1312;
assign p_Val2_7_fu_528_p2 = ~ trunc_ln_reg_1318;
assign _039_ = ~ ap_start;
assign _040_ = ! ret_2_fu_866_p2[2:0];
assign _041_ = ! p_Val2_7_fu_528_p2[2:0];
assign _042_ = ! { ret_V_20_fu_971_p2[2:0], 4'h0 };
assign _043_ = ! p_Val2_4_fu_786_p2[2:0];
assign _044_ = ! trunc_ln851_reg_1307;
assign _045_ = ! trunc_ln_reg_1318;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _046_ = | ret_fu_433_p2[11:3];
assign _047_ = | op_0[7:2];
assign _048_ = ret_fu_433_p2[11:3] != 9'h1ff;
assign _049_ = op_0[7:2] != 6'h3f;
assign _050_ = | ret_V_18_fu_917_p2[12:0];
assign _051_ = | op_15_V_fu_1098_p3[6:0];
assign _052_ = | op_19[4:0];
assign _053_ = | { trunc_ln728_2_reg_1422, 4'h0 };
assign or_ln340_1_fu_657_p2 = p_Result_13_reg_1324 | overflow_1_fu_641_p2;
assign or_ln340_fu_339_p2 = op_0[7] | overflow_fu_315_p2;
assign or_ln384_1_fu_579_p2 = underflow_3_fu_565_p2 | overflow_3_fu_538_p2;
assign or_ln384_2_fu_1092_p2 = underflow_4_fu_1079_p2 | overflow_4_fu_1062_p2;
assign or_ln384_fu_848_p2 = underflow_2_fu_834_p2 | overflow_2_fu_806_p2;
assign or_ln785_1_fu_632_p2 = p_Result_14_reg_1336 | icmp_ln768_1_reg_1343;
assign or_ln785_2_fu_377_p2 = xor_ln785_3_fu_371_p2 | op_0[7];
assign or_ln785_3_fu_693_p2 = xor_ln785_5_fu_687_p2 | p_Result_13_reg_1324;
assign or_ln785_fu_303_p2 = op_0[1] | icmp_ln768_fu_297_p2;
assign or_ln786_1_fu_652_p2 = xor_ln786_1_fu_647_p2 | icmp_ln786_1_reg_1348;
assign or_ln786_fu_333_p2 = xor_ln786_fu_321_p2 | icmp_ln786_fu_327_p2;
assign or_ln788_1_fu_559_p2 = xor_ln786_3_fu_543_p2 | icmp_ln790_2_fu_553_p2;
assign or_ln788_2_fu_1074_p2 = xor_ln786_4_fu_1068_p2 | icmp_ln790_3_reg_1427;
assign or_ln788_fu_828_p2 = xor_ln786_2_fu_812_p2 | icmp_ln790_fu_822_p2;
assign ret_V_18_fu_917_p2 = { op_8_V_reg_1375[3], op_8_V_reg_1375[3], op_8_V_reg_1375, 10'h000 } | op_4_V_reg_1386;
always @(posedge ap_clk)
op_2_V_reg_1302[13:0] <= 14'h0000;
always @(posedge ap_clk)
trunc_ln851_reg_1307 <= 14'h0000;
always @(posedge ap_clk)
op_4_V_reg_1386[12:0] <= 13'h0000;
always @(posedge ap_clk)
trunc_ln728_2_reg_1422[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_26_reg_1475 <= _027_;
always @(posedge ap_clk)
ret_V_24_reg_1463 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1468 <= _025_;
always @(posedge ap_clk)
op_2_V_reg_1302[15:14] <= _015_;
always @(posedge ap_clk)
tmp_reg_1312 <= _032_;
always @(posedge ap_clk)
trunc_ln_reg_1318 <= _035_;
always @(posedge ap_clk)
op_28_V_reg_1480 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_1386[15:13] <= _016_;
always @(posedge ap_clk)
op_21_V_reg_1391 <= _012_;
always @(posedge ap_clk)
ret_V_28_reg_1485 <= _029_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1490 <= _028_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1497 <= _006_;
always @(posedge ap_clk)
op_15_V_reg_1448 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_1453 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1458 <= _005_;
always @(posedge ap_clk)
p_Result_13_reg_1324 <= _018_;
always @(posedge ap_clk)
trunc_ln728_1_reg_1331 <= _033_;
always @(posedge ap_clk)
p_Result_14_reg_1336 <= _019_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1343 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1348 <= _003_;
always @(posedge ap_clk)
_173_ <= _021_;
assign ret_V_16_reg_1354[22:14] = _173_;
always @(posedge ap_clk)
ret_V_cast_reg_1359 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1365 <= _007_;
always @(posedge ap_clk)
ret_V_reg_1370 <= _031_;
always @(posedge ap_clk)
op_8_V_reg_1375 <= _017_;
always @(posedge ap_clk)
op_17_V_reg_1381 <= _011_;
always @(posedge ap_clk)
op_16_V_reg_1401 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_1406 <= _008_;
always @(posedge ap_clk)
ret_V_19_reg_1411 <= _023_;
always @(posedge ap_clk)
p_Result_20_reg_1416 <= _020_;
always @(posedge ap_clk)
trunc_ln728_2_reg_1422[3] <= _034_;
always @(posedge ap_clk)
icmp_ln790_3_reg_1427 <= _004_;
always @(posedge ap_clk)
ret_V_21_reg_1432 <= _024_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1437 <= _022_;
always @(posedge ap_clk)
add_ln691_reg_1443 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [9:0] _191_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_191_ = b[9:0];
10'b0000000010:
_191_ = b[19:10];
10'b0000000100:
_191_ = b[29:20];
10'b0000001000:
_191_ = b[39:30];
10'b0000010000:
_191_ = b[49:40];
10'b0000100000:
_191_ = b[59:50];
10'b0001000000:
_191_ = b[69:60];
10'b0010000000:
_191_ = b[79:70];
10'b0100000000:
_191_ = b[89:80];
10'b1000000000:
_191_ = b[99:90];
10'b0000000000:
_191_ = a;
default:
_191_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _191_(10'hxxx, { 8'h00, _036_, 90'h00402010080402010080001 }, { _054_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 10'h200;
assign _056_ = ap_CS_fsm == 9'h100;
assign _057_ = ap_CS_fsm == 8'h80;
assign _058_ = ap_CS_fsm == 7'h40;
assign _059_ = ap_CS_fsm == 6'h20;
assign _060_ = ap_CS_fsm == 5'h10;
assign _061_ = ap_CS_fsm == 4'h8;
assign _062_ = ap_CS_fsm == 3'h4;
assign _063_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[6] ? ret_V_26_fu_1215_p2 : ret_V_26_reg_1475;
assign _025_ = ap_CS_fsm[5] ? ret_V_24_fu_1171_p2[38:7] : ret_V_23_cast_reg_1468;
assign _026_ = ap_CS_fsm[5] ? ret_V_24_fu_1171_p2 : ret_V_24_reg_1463;
assign _035_ = ap_CS_fsm[0] ? op_2_V_fu_395_p3[14:11] : trunc_ln_reg_1318;
assign _032_ = ap_CS_fsm[0] ? op_2_V_fu_395_p3[15] : tmp_reg_1312;
assign _015_ = ap_CS_fsm[0] ? op_2_V_fu_395_p3[15:14] : op_2_V_reg_1302[15:14];
assign _014_ = ap_CS_fsm[7] ? op_28_V_fu_1229_p2 : op_28_V_reg_1480;
assign _012_ = ap_CS_fsm[2] ? op_21_V_fu_754_p2 : op_21_V_reg_1391;
assign _016_ = ap_CS_fsm[2] ? op_4_V_fu_709_p3[15:13] : op_4_V_reg_1386[15:13];
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_1270_p2 : icmp_ln851_2_reg_1497;
assign _028_ = ap_CS_fsm[8] ? ret_V_28_fu_1250_p2[36:5] : ret_V_27_cast_reg_1490;
assign _029_ = ap_CS_fsm[8] ? ret_V_28_fu_1250_p2 : ret_V_28_reg_1485;
assign _005_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_1151_p2 : icmp_ln851_1_reg_1458;
assign _013_ = ap_CS_fsm[4] ? op_24_V_fu_1141_p2 : op_24_V_reg_1453;
assign _009_ = ap_CS_fsm[4] ? op_15_V_fu_1098_p3 : op_15_V_reg_1448;
assign _011_ = ap_CS_fsm[1] ? ret_V_6_fu_609_p2[6:3] : op_17_V_reg_1381;
assign _017_ = ap_CS_fsm[1] ? op_8_V_fu_585_p3 : op_8_V_reg_1375;
assign _031_ = ap_CS_fsm[1] ? ret_V_fu_517_p2 : ret_V_reg_1370;
assign _007_ = ap_CS_fsm[1] ? icmp_ln851_fu_512_p2 : icmp_ln851_reg_1365;
assign _030_ = ap_CS_fsm[1] ? ret_V_16_fu_496_p2[21:14] : ret_V_cast_reg_1359;
assign _021_ = ap_CS_fsm[1] ? ret_V_16_fu_496_p2[22:14] : ret_V_16_reg_1354[22:14];
assign _003_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_475_p2 : icmp_ln786_1_reg_1348;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_469_p2 : icmp_ln768_1_reg_1343;
assign _019_ = ap_CS_fsm[1] ? ret_fu_433_p2[2] : p_Result_14_reg_1336;
assign _033_ = ap_CS_fsm[1] ? ret_fu_433_p2[2:0] : trunc_ln728_1_reg_1331;
assign _018_ = ap_CS_fsm[1] ? ret_fu_433_p2[11] : p_Result_13_reg_1324;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_1038_p2 : add_ln691_reg_1443;
assign _022_ = ap_CS_fsm[3] ? ret_V_21_fu_1022_p2[32:1] : ret_V_18_cast_reg_1437;
assign _024_ = ap_CS_fsm[3] ? ret_V_21_fu_1022_p2 : ret_V_21_reg_1432;
assign _004_ = ap_CS_fsm[3] ? icmp_ln790_3_fu_1001_p2 : icmp_ln790_3_reg_1427;
assign _034_ = ap_CS_fsm[3] ? ret_V_20_fu_971_p2[3] : trunc_ln728_2_reg_1422[3];
assign _020_ = ap_CS_fsm[3] ? ret_V_20_fu_971_p2[4] : p_Result_20_reg_1416;
assign _023_ = ap_CS_fsm[3] ? ret_V_19_fu_954_p2 : ret_V_19_reg_1411;
assign _008_ = ap_CS_fsm[3] ? op_13_V_fu_898_p3 : op_13_V_reg_1406;
assign _010_ = ap_CS_fsm[3] ? op_16_V_fu_854_p3 : op_16_V_reg_1401;
assign _001_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln768_1_fu_469_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_297_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_475_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_327_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_884_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln790_2_fu_553_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln790_3_fu_1001_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_822_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_942_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1151_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1270_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_512_p2 = _044_ ? 1'h1 : 1'h0;
assign op_13_V_fu_898_p3 = ret_2_fu_866_p2[3] ? { 1'h1, phitmp_fu_890_p3 } : { 1'h0, ret_2_fu_866_p2[2:0] };
assign op_15_V_fu_1098_p3 = or_ln384_2_fu_1092_p2 ? select_ln384_4_fu_1084_p3 : { trunc_ln728_2_reg_1422, 4'h0 };
assign op_16_V_fu_854_p3 = or_ln384_fu_848_p2 ? select_ln384_1_fu_840_p3 : p_Val2_4_fu_786_p2;
assign op_29 = ret_V_28_reg_1485[37] ? select_ln850_3_fu_1288_p3 : ret_V_27_cast_reg_1490;
assign op_2_V_fu_395_p3 = and_ln785_1_fu_389_p2 ? { op_0[1:0], 14'h0000 } : select_ln340_fu_357_p3;
assign op_4_V_fu_709_p3 = and_ln785_4_fu_704_p2 ? { trunc_ln728_1_reg_1331, 13'h0000 } : select_ln340_1_fu_674_p3;
assign op_8_V_fu_585_p3 = or_ln384_1_fu_579_p2 ? select_ln384_fu_571_p3 : p_Val2_7_fu_528_p2;
assign p_Result_19_fu_533_p2 = _045_ ? 1'h1 : 1'h0;
assign p_Result_21_fu_1051_p2 = _053_ ? 1'h1 : 1'h0;
assign phitmp_fu_890_p3 = icmp_ln790_1_fu_884_p2 ? 3'h1 : ret_2_fu_866_p2[2:0];
assign ret_V_17_fu_729_p3 = ret_V_16_reg_1354[22] ? select_ln850_fu_724_p3 : ret_V_cast_reg_1359;
assign ret_V_22_fu_1122_p3 = ret_V_21_reg_1432[33] ? select_ln850_1_fu_1116_p3 : ret_V_18_cast_reg_1437;
assign ret_V_25_fu_1205_p3 = ret_V_24_reg_1463[39] ? select_ln850_2_fu_1199_p3 : ret_V_23_cast_reg_1468;
assign select_ln340_1_fu_674_p3 = and_ln340_1_fu_668_p2 ? { trunc_ln728_1_reg_1331, 13'h0000 } : 16'h0000;
assign select_ln340_fu_357_p3 = and_ln340_fu_351_p2 ? { op_0[1:0], 14'h0000 } : 16'h0000;
assign select_ln384_1_fu_840_p3 = overflow_2_fu_806_p2 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_1084_p3 = overflow_4_fu_1062_p2 ? 8'h7f : 8'h81;
assign select_ln384_fu_571_p3 = overflow_3_fu_538_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_1116_p3 = op_11[0] ? add_ln691_reg_1443 : ret_V_18_cast_reg_1437;
assign select_ln850_2_fu_1199_p3 = icmp_ln851_1_reg_1458 ? add_ln691_1_fu_1194_p2 : ret_V_23_cast_reg_1468;
assign select_ln850_3_fu_1288_p3 = icmp_ln851_2_reg_1497 ? add_ln691_2_fu_1283_p2 : ret_V_27_cast_reg_1490;
assign select_ln850_fu_724_p3 = icmp_ln851_reg_1365 ? ret_V_cast_reg_1359 : ret_V_reg_1370;
assign ret_V_19_fu_954_p2 = ret_V_18_fu_917_p2[13] ^ and_ln353_fu_948_p2;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_4_fu_597_p3 = { op_3[3:0], 3'h0 };
assign p_Result_10_fu_1276_p3 = ret_V_28_reg_1485[37];
assign p_Result_11_fu_259_p3 = op_0[7];
assign p_Result_12_fu_279_p3 = op_0[1];
assign p_Result_15_fu_778_p3 = ret_1_fu_772_p2[4];
assign p_Result_16_fu_792_p3 = p_Val2_4_fu_786_p2[3];
assign p_Result_17_fu_872_p3 = ret_2_fu_866_p2[3];
assign p_Result_1_fu_459_p4 = ret_fu_433_p2[11:3];
assign p_Result_4_fu_993_p3 = { ret_V_20_fu_971_p2[2:0], 4'h0 };
assign p_Result_5_fu_930_p3 = ret_V_18_fu_917_p2[15];
assign p_Result_8_fu_1106_p3 = ret_V_21_reg_1432[33];
assign p_Result_9_fu_1187_p3 = ret_V_24_reg_1463[39];
assign p_Result_s_20_fu_717_p3 = ret_V_16_reg_1354[22];
assign p_Result_s_fu_287_p4 = op_0[7:2];
assign p_Val2_10_fu_1044_p3 = { trunc_ln728_2_reg_1422, 4'h0 };
assign p_Val2_2_fu_625_p3 = { trunc_ln728_1_reg_1331, 13'h0000 };
assign p_Val2_4_fu_786_p1 = op_6;
assign p_Val2_s_fu_271_p3 = { op_0[1:0], 14'h0000 };
assign ret_2_fu_866_p1 = op_6;
assign ret_V_18_cast_fu_1028_p4 = ret_V_21_fu_1022_p2[32:1];
assign ret_V_cast_fu_502_p4 = ret_V_16_fu_496_p2[21:14];
assign rhs_13_fu_1239_p3 = { op_28_V_reg_1480, 5'h00 };
assign rhs_2_fu_906_p3 = { op_8_V_reg_1375, 10'h000 };
assign rhs_3_fu_963_p1 = op_9;
assign rhs_3_fu_963_p3 = { op_9, 3'h0 };
assign rhs_6_fu_1011_p3 = { op_21_V_reg_1391, 1'h0 };
assign rhs_9_fu_1160_p3 = { op_24_V_reg_1453, 7'h00 };
assign rhs_fu_484_p1 = op_3;
assign rhs_fu_484_p3 = { op_3, 14'h0000 };
assign sext_ln1192_1_fu_1018_p1 = { op_21_V_reg_1391[31], op_21_V_reg_1391, 1'h0 };
assign sext_ln1192_2_fu_1129_p1 = { op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406[3], op_13_V_reg_1406 };
assign sext_ln1192_3_fu_1167_p1 = { op_24_V_reg_1453[31], op_24_V_reg_1453, 7'h00 };
assign sext_ln1192_4_fu_1212_p1 = { op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401[3], op_16_V_reg_1401 };
assign sext_ln1192_5_fu_1221_p1 = { op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381[3], op_17_V_reg_1381 };
assign sext_ln1192_6_fu_1246_p1 = { op_28_V_reg_1480[31], op_28_V_reg_1480, 5'h00 };
assign sext_ln1192_fu_492_p1 = { op_3[7], op_3, 14'h0000 };
assign sext_ln1194_fu_605_p1 = { op_8_V_fu_585_p3[3], op_8_V_fu_585_p3[3], op_8_V_fu_585_p3[3], op_8_V_fu_585_p3 };
assign sext_ln1195_fu_913_p1 = { op_8_V_reg_1375[3], op_8_V_reg_1375[3], op_8_V_reg_1375, 10'h000 };
assign sext_ln1346_fu_768_p0 = op_9;
assign sext_ln1346_fu_768_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln215_2_fu_760_p0 = op_6;
assign sext_ln215_2_fu_760_p1 = { op_6[3], op_6 };
assign sext_ln215_3_fu_764_p0 = op_9;
assign sext_ln215_3_fu_764_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln215_4_fu_862_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln215_5_fu_736_p1 = { ret_V_17_fu_729_p3[7], ret_V_17_fu_729_p3 };
assign sext_ln215_6_fu_740_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_fu_750_p1 = { ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2[8], ret_3_fu_744_p2 };
assign sext_ln703_1_fu_960_p1 = { op_8_V_reg_1375[3], op_8_V_reg_1375 };
assign sext_ln703_2_fu_1007_p0 = op_11;
assign sext_ln703_2_fu_1007_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_3_fu_1157_p1 = { op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448[7], op_15_V_reg_1448 };
assign sext_ln703_4_fu_1235_p0 = op_19;
assign sext_ln703_4_fu_1235_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_481_p1 = { op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302[15], op_2_V_reg_1302 };
assign tmp_1_fu_922_p3 = ret_V_18_fu_917_p2[13];
assign trunc_ln728_1_fu_447_p1 = ret_fu_433_p2[2:0];
assign trunc_ln728_2_fu_985_p1 = ret_V_20_fu_971_p2[3:0];
assign trunc_ln728_3_fu_593_p0 = op_3;
assign trunc_ln728_3_fu_593_p1 = op_3[3:0];
assign trunc_ln728_fu_267_p1 = op_0[1:0];
assign trunc_ln790_1_fu_880_p1 = ret_2_fu_866_p2[2:0];
assign trunc_ln790_2_fu_549_p1 = p_Val2_7_fu_528_p2[2:0];
assign trunc_ln790_3_fu_989_p1 = ret_V_20_fu_971_p2[2:0];
assign trunc_ln790_fu_818_p1 = p_Val2_4_fu_786_p2[2:0];
assign trunc_ln851_1_fu_938_p1 = ret_V_18_fu_917_p2[12:0];
assign trunc_ln851_2_fu_1113_p0 = op_11;
assign trunc_ln851_2_fu_1113_p1 = op_11[0];
assign trunc_ln851_3_fu_1147_p1 = op_15_V_fu_1098_p3[6:0];
assign trunc_ln851_4_fu_1266_p0 = op_19;
assign trunc_ln851_4_fu_1266_p1 = op_19[4:0];
assign trunc_ln851_fu_403_p1 = op_2_V_fu_395_p3[13:0];
assign zext_ln69_fu_1138_p1 = { 31'h00000000, ret_V_19_reg_1411 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_1;
assign ret_fu_433_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
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
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1502;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln768_1_reg_1374;
reg icmp_ln786_1_reg_1379;
reg icmp_ln786_reg_1309;
reg icmp_ln790_3_reg_1475;
reg icmp_ln851_1_reg_1497;
reg icmp_ln851_2_reg_1529;
reg icmp_ln851_reg_1352;
reg [3:0] op_13_V_reg_1439;
reg [3:0] op_16_V_reg_1449;
reg [3:0] op_17_V_reg_1396;
reg [31:0] op_21_V_reg_1406;
reg [31:0] op_24_V_reg_1480;
reg [31:0] op_28_V_reg_1512;
reg [15:0] op_4_V_reg_1401;
reg [3:0] op_8_V_reg_1385;
reg or_ln785_reg_1303;
reg overflow_4_reg_1469;
reg p_Result_11_reg_1285;
reg p_Result_12_reg_1297;
reg p_Result_13_reg_1315;
reg p_Result_14_reg_1327;
reg [8:0] p_Result_1_reg_1334;
reg p_Result_20_reg_1454;
reg p_Result_21_reg_1464;
reg [7:0] p_Val2_10_reg_1459;
reg [8:0] ret_3_reg_1391;
reg [31:0] ret_V_18_cast_reg_1426;
reg ret_V_19_reg_1416;
reg [33:0] ret_V_21_reg_1421;
reg [31:0] ret_V_22_reg_1444;
reg [31:0] ret_V_23_cast_reg_1490;
reg [39:0] ret_V_24_reg_1485;
reg [31:0] ret_V_26_reg_1507;
reg [31:0] ret_V_27_cast_reg_1522;
reg [37:0] ret_V_28_reg_1517;
reg [7:0] ret_V_cast_reg_1345;
reg tmp_reg_1357;
reg [2:0] trunc_ln728_1_reg_1322;
reg [3:0] trunc_ln728_3_reg_1369;
reg [1:0] trunc_ln728_reg_1292;
reg [3:0] trunc_ln_reg_1363;
reg [8:0] _177_;
wire [31:0] _000_;
wire [12:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [2:0] _015_;
wire [3:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [8:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire [8:0] _027_;
wire [8:0] _028_;
wire [31:0] _029_;
wire _030_;
wire [33:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [39:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [37:0] _037_;
wire [7:0] _038_;
wire _039_;
wire [2:0] _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [3:0] _043_;
wire [1:0] _044_;
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
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire [31:0] add_ln691_1_fu_1171_p2;
wire [31:0] add_ln691_2_fu_1266_p2;
wire [31:0] add_ln691_fu_887_p2;
wire and_ln340_1_fu_690_p2;
wire and_ln340_fu_345_p2;
wire and_ln353_fu_790_p2;
wire and_ln785_1_fu_380_p2;
wire and_ln785_3_fu_720_p2;
wire and_ln785_4_fu_726_p2;
wire and_ln785_fu_374_p2;
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
wire icmp_ln768_1_fu_501_p2;
wire icmp_ln768_fu_289_p2;
wire icmp_ln786_1_fu_506_p2;
wire icmp_ln786_fu_301_p2;
wire icmp_ln790_1_fu_855_p2;
wire icmp_ln790_2_fu_566_p2;
wire icmp_ln790_3_fu_1073_p2;
wire icmp_ln790_fu_966_p2;
wire icmp_ln850_fu_784_p2;
wire icmp_ln851_1_fu_1165_p2;
wire icmp_ln851_2_fu_1253_p2;
wire icmp_ln851_fu_473_p2;
wire [6:0] lhs_V_4_fu_620_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_13_V_fu_869_p3;
wire [7:0] op_15_V_fu_1123_p3;
wire [3:0] op_16_V_fu_998_p3;
wire [31:0] op_18;
wire [15:0] op_19;
wire [31:0] op_21_V_fu_742_p2;
wire [31:0] op_24_V_fu_1090_p2;
wire [31:0] op_28_V_fu_1212_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_2_V_fu_385_p3;
wire [7:0] op_3;
wire [15:0] op_4_V_fu_731_p3;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_598_p3;
wire [1:0] op_9;
wire or_ln340_1_fu_679_p2;
wire or_ln340_fu_334_p2;
wire or_ln384_1_fu_592_p2;
wire or_ln384_2_fu_1118_p2;
wire or_ln384_fu_992_p2;
wire or_ln785_1_fu_654_p2;
wire or_ln785_2_fu_369_p2;
wire or_ln785_3_fu_715_p2;
wire or_ln785_fu_295_p2;
wire or_ln786_1_fu_674_p2;
wire or_ln786_fu_329_p2;
wire or_ln788_1_fu_572_p2;
wire or_ln788_2_fu_1101_p2;
wire or_ln788_fu_972_p2;
wire overflow_1_fu_663_p2;
wire overflow_2_fu_950_p2;
wire overflow_3_fu_551_p2;
wire overflow_4_fu_1055_p2;
wire overflow_fu_319_p2;
wire p_Result_10_fu_1259_p3;
wire p_Result_12_fu_271_p3;
wire p_Result_15_fu_923_p3;
wire p_Result_16_fu_936_p3;
wire p_Result_17_fu_843_p3;
wire p_Result_18_fu_536_p2;
wire p_Result_19_fu_546_p2;
wire p_Result_20_fu_1023_p3;
wire p_Result_21_fu_1043_p2;
wire [6:0] p_Result_4_fu_1065_p3;
wire p_Result_5_fu_772_p3;
wire p_Result_8_fu_877_p3;
wire p_Result_9_fu_1176_p3;
wire p_Result_s_20_fu_511_p3;
wire [5:0] p_Result_s_fu_279_p4;
wire [7:0] p_Val2_10_fu_1035_p3;
wire [15:0] p_Val2_2_fu_647_p3;
wire [3:0] p_Val2_4_fu_931_p1;
wire [3:0] p_Val2_4_fu_931_p2;
wire [3:0] p_Val2_7_fu_541_p2;
wire [15:0] p_Val2_s_fu_307_p3;
wire [2:0] phitmp_fu_861_p3;
wire [4:0] ret_1_fu_917_p2;
wire [3:0] ret_2_fu_837_p1;
wire [3:0] ret_2_fu_837_p2;
wire [8:0] ret_3_fu_614_p2;
wire [22:0] ret_V_16_fu_453_p2;
wire [22:0] ret_V_16_reg_1340;
wire [7:0] ret_V_17_fu_529_p3;
wire [15:0] ret_V_18_fu_759_p2;
wire ret_V_19_fu_796_p2;
wire [4:0] ret_V_20_fu_1017_p2;
wire [33:0] ret_V_21_fu_817_p2;
wire [31:0] ret_V_22_fu_899_p3;
wire [31:0] ret_V_23_fu_1082_p2;
wire [39:0] ret_V_24_fu_1145_p2;
wire [31:0] ret_V_25_fu_1188_p3;
wire [31:0] ret_V_26_fu_1198_p2;
wire [31:0] ret_V_27_fu_1207_p2;
wire [37:0] ret_V_28_fu_1233_p2;
wire [6:0] ret_V_6_fu_631_p2;
wire [7:0] ret_V_fu_518_p2;
wire [11:0] ret_fu_401_p2;
wire [36:0] rhs_13_fu_1222_p3;
wire [13:0] rhs_2_fu_748_p3;
wire [1:0] rhs_3_fu_1009_p1;
wire [4:0] rhs_3_fu_1009_p3;
wire [32:0] rhs_6_fu_806_p3;
wire [38:0] rhs_9_fu_1134_p3;
wire [7:0] rhs_fu_441_p1;
wire [21:0] rhs_fu_441_p3;
wire [15:0] select_ln340_1_fu_696_p3;
wire [15:0] select_ln340_fu_351_p3;
wire [3:0] select_ln384_1_fu_984_p3;
wire [7:0] select_ln384_4_fu_1111_p3;
wire [3:0] select_ln384_fu_584_p3;
wire [31:0] select_ln850_1_fu_892_p3;
wire [31:0] select_ln850_2_fu_1183_p3;
wire [31:0] select_ln850_3_fu_1271_p3;
wire [7:0] select_ln850_fu_523_p3;
wire [33:0] sext_ln1192_1_fu_813_p1;
wire [31:0] sext_ln1192_2_fu_1079_p1;
wire [39:0] sext_ln1192_3_fu_1141_p1;
wire [31:0] sext_ln1192_4_fu_1195_p1;
wire [31:0] sext_ln1192_5_fu_1204_p1;
wire [37:0] sext_ln1192_6_fu_1229_p1;
wire [22:0] sext_ln1192_fu_449_p1;
wire [6:0] sext_ln1194_fu_627_p1;
wire [15:0] sext_ln1195_fu_755_p1;
wire [1:0] sext_ln1346_fu_913_p0;
wire [3:0] sext_ln1346_fu_913_p1;
wire [3:0] sext_ln215_2_fu_906_p0;
wire [4:0] sext_ln215_2_fu_906_p1;
wire [1:0] sext_ln215_3_fu_909_p0;
wire [4:0] sext_ln215_3_fu_909_p1;
wire [3:0] sext_ln215_4_fu_833_p1;
wire [8:0] sext_ln215_5_fu_606_p1;
wire [8:0] sext_ln215_6_fu_610_p1;
wire [31:0] sext_ln69_fu_739_p1;
wire [4:0] sext_ln703_1_fu_1006_p1;
wire [3:0] sext_ln703_2_fu_802_p0;
wire [33:0] sext_ln703_2_fu_802_p1;
wire [39:0] sext_ln703_3_fu_1130_p1;
wire [15:0] sext_ln703_4_fu_1218_p0;
wire [37:0] sext_ln703_4_fu_1218_p1;
wire [22:0] sext_ln703_fu_437_p1;
wire tmp_1_fu_764_p3;
wire [2:0] trunc_ln728_1_fu_415_p1;
wire [3:0] trunc_ln728_2_fu_1031_p1;
wire [7:0] trunc_ln728_3_fu_497_p0;
wire [3:0] trunc_ln728_3_fu_497_p1;
wire [1:0] trunc_ln728_fu_267_p1;
wire [2:0] trunc_ln790_1_fu_851_p1;
wire [2:0] trunc_ln790_2_fu_562_p1;
wire [2:0] trunc_ln790_3_fu_1061_p1;
wire [2:0] trunc_ln790_fu_962_p1;
wire [12:0] trunc_ln851_1_fu_780_p1;
wire [3:0] trunc_ln851_2_fu_884_p0;
wire trunc_ln851_2_fu_884_p1;
wire [6:0] trunc_ln851_3_fu_1161_p1;
wire [15:0] trunc_ln851_4_fu_1249_p0;
wire [4:0] trunc_ln851_4_fu_1249_p1;
wire [13:0] trunc_ln851_fu_469_p1;
wire underflow_2_fu_978_p2;
wire underflow_3_fu_578_p2;
wire underflow_4_fu_1106_p2;
wire xor_ln340_1_fu_684_p2;
wire xor_ln340_fu_339_p2;
wire xor_ln785_1_fu_658_p2;
wire xor_ln785_2_fu_944_p2;
wire xor_ln785_3_fu_364_p2;
wire xor_ln785_4_fu_1049_p2;
wire xor_ln785_5_fu_709_p2;
wire xor_ln785_fu_314_p2;
wire xor_ln786_1_fu_669_p2;
wire xor_ln786_2_fu_956_p2;
wire xor_ln786_3_fu_556_p2;
wire xor_ln786_4_fu_1096_p2;
wire xor_ln786_5_fu_359_p2;
wire xor_ln786_6_fu_704_p2;
wire xor_ln786_fu_324_p2;
wire [31:0] zext_ln69_fu_1087_p1;


assign add_ln691_1_fu_1171_p2 = ret_V_23_cast_reg_1490 + 1'h1;
assign add_ln691_2_fu_1266_p2 = ret_V_27_cast_reg_1522 + 1'h1;
assign add_ln691_fu_887_p2 = ret_V_18_cast_reg_1426 + 1'h1;
assign op_21_V_fu_742_p2 = $signed(ret_3_reg_1391) + $signed(op_10);
assign op_24_V_fu_1090_p2 = ret_V_23_fu_1082_p2 + ret_V_19_reg_1416;
assign op_28_V_fu_1212_p2 = ret_V_27_fu_1207_p2 + op_18;
assign p_Val2_4_fu_931_p2 = $signed(op_9) + $signed(op_6);
assign ret_1_fu_917_p2 = $signed(op_6) + $signed(op_9);
assign ret_3_fu_614_p2 = $signed(ret_V_17_fu_529_p3) + $signed(op_7);
assign ret_V_16_fu_453_p2 = $signed({ op_3, 14'h0000 }) + $signed(op_2_V_fu_385_p3);
assign ret_V_21_fu_817_p2 = $signed({ op_21_V_reg_1406, 1'h0 }) + $signed(op_11);
assign ret_V_23_fu_1082_p2 = $signed(ret_V_22_reg_1444) + $signed(op_13_V_reg_1439);
assign ret_V_24_fu_1145_p2 = $signed({ op_24_V_reg_1480, 7'h00 }) + $signed(op_15_V_fu_1123_p3);
assign ret_V_26_fu_1198_p2 = $signed(ret_V_25_fu_1188_p3) + $signed(op_16_V_reg_1449);
assign ret_V_27_fu_1207_p2 = $signed(ret_V_26_reg_1507) + $signed(op_17_V_reg_1396);
assign ret_V_28_fu_1233_p2 = $signed({ op_28_V_reg_1512, 5'h00 }) + $signed(op_19);
assign ret_V_fu_518_p2 = ret_V_cast_reg_1345 + 1'h1;
assign _045_ = ap_CS_fsm[8] & icmp_ln851_1_reg_1497;
assign _046_ = ap_CS_fsm[0] & _048_;
assign _047_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_690_p2 = xor_ln340_1_fu_684_p2 & or_ln786_1_fu_674_p2;
assign and_ln340_fu_345_p2 = xor_ln340_fu_339_p2 & or_ln786_fu_329_p2;
assign and_ln353_fu_790_p2 = ret_V_18_fu_759_p2[15] & icmp_ln850_fu_784_p2;
assign and_ln785_1_fu_380_p2 = p_Result_12_reg_1297 & and_ln785_fu_374_p2;
assign and_ln785_3_fu_720_p2 = xor_ln786_6_fu_704_p2 & or_ln785_3_fu_715_p2;
assign and_ln785_4_fu_726_p2 = p_Result_14_reg_1327 & and_ln785_3_fu_720_p2;
assign and_ln785_fu_374_p2 = xor_ln786_5_fu_359_p2 & or_ln785_2_fu_369_p2;
assign overflow_1_fu_663_p2 = xor_ln785_1_fu_658_p2 & or_ln785_1_fu_654_p2;
assign overflow_2_fu_950_p2 = xor_ln785_2_fu_944_p2 & p_Val2_4_fu_931_p2[3];
assign overflow_3_fu_551_p2 = tmp_reg_1357 & p_Result_19_fu_546_p2;
assign overflow_4_fu_1055_p2 = xor_ln785_4_fu_1049_p2 & p_Result_21_fu_1043_p2;
assign overflow_fu_319_p2 = xor_ln785_fu_314_p2 & or_ln785_reg_1303;
assign ret_2_fu_837_p2 = $signed(op_12) & $signed(op_6);
assign ret_V_20_fu_1017_p2 = { op_8_V_reg_1385[3], op_8_V_reg_1385 } & { op_9, 3'h0 };
assign ret_V_6_fu_631_p2 = { op_8_V_fu_598_p3[3], op_8_V_fu_598_p3[3], op_8_V_fu_598_p3[3], op_8_V_fu_598_p3 } & { trunc_ln728_3_reg_1369, 3'h0 };
assign underflow_2_fu_978_p2 = ret_1_fu_917_p2[4] & or_ln788_fu_972_p2;
assign underflow_3_fu_578_p2 = p_Result_18_fu_536_p2 & or_ln788_1_fu_572_p2;
assign underflow_4_fu_1106_p2 = p_Result_20_reg_1454 & or_ln788_2_fu_1101_p2;
assign xor_ln786_1_fu_669_p2 = ~ p_Result_14_reg_1327;
assign xor_ln785_1_fu_658_p2 = ~ p_Result_13_reg_1315;
assign xor_ln340_1_fu_684_p2 = ~ or_ln340_1_fu_679_p2;
assign xor_ln786_fu_324_p2 = ~ p_Result_12_reg_1297;
assign xor_ln785_fu_314_p2 = ~ p_Result_11_reg_1285;
assign xor_ln340_fu_339_p2 = ~ or_ln340_fu_334_p2;
assign xor_ln785_3_fu_364_p2 = ~ or_ln785_reg_1303;
assign xor_ln786_5_fu_359_p2 = ~ icmp_ln786_reg_1309;
assign xor_ln785_5_fu_709_p2 = ~ or_ln785_1_fu_654_p2;
assign xor_ln786_6_fu_704_p2 = ~ icmp_ln786_1_reg_1379;
assign xor_ln786_4_fu_1096_p2 = ~ p_Result_21_reg_1464;
assign xor_ln785_2_fu_944_p2 = ~ ret_1_fu_917_p2[4];
assign xor_ln786_2_fu_956_p2 = ~ p_Val2_4_fu_931_p2[3];
assign xor_ln786_3_fu_556_p2 = ~ p_Result_19_fu_546_p2;
assign p_Result_18_fu_536_p2 = ~ tmp_reg_1357;
assign xor_ln785_4_fu_1049_p2 = ~ ret_V_20_fu_1017_p2[4];
assign p_Val2_7_fu_541_p2 = ~ trunc_ln_reg_1363;
assign _048_ = ~ ap_start;
assign _049_ = ! ret_2_fu_837_p2[2:0];
assign _050_ = ! p_Val2_7_fu_541_p2[2:0];
assign _051_ = ! { ret_V_20_fu_1017_p2[2:0], 4'h0 };
assign _052_ = ! p_Val2_4_fu_931_p2[2:0];
assign _053_ = ! op_2_V_fu_385_p3[13:0];
assign _054_ = ! trunc_ln_reg_1363;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _055_ = | p_Result_1_reg_1334;
assign _056_ = | op_0[7:2];
assign _057_ = p_Result_1_reg_1334 != 9'h1ff;
assign _058_ = op_0[7:2] != 6'h3f;
assign _059_ = | ret_V_18_fu_759_p2[12:0];
assign _060_ = | op_15_V_fu_1123_p3[6:0];
assign _061_ = | op_19[4:0];
assign _062_ = | { ret_V_20_fu_1017_p2[3:0], 4'h0 };
assign or_ln340_1_fu_679_p2 = p_Result_13_reg_1315 | overflow_1_fu_663_p2;
assign or_ln340_fu_334_p2 = p_Result_11_reg_1285 | overflow_fu_319_p2;
assign or_ln384_1_fu_592_p2 = underflow_3_fu_578_p2 | overflow_3_fu_551_p2;
assign or_ln384_2_fu_1118_p2 = underflow_4_fu_1106_p2 | overflow_4_reg_1469;
assign or_ln384_fu_992_p2 = underflow_2_fu_978_p2 | overflow_2_fu_950_p2;
assign or_ln785_1_fu_654_p2 = p_Result_14_reg_1327 | icmp_ln768_1_reg_1374;
assign or_ln785_2_fu_369_p2 = xor_ln785_3_fu_364_p2 | p_Result_11_reg_1285;
assign or_ln785_3_fu_715_p2 = xor_ln785_5_fu_709_p2 | p_Result_13_reg_1315;
assign or_ln785_fu_295_p2 = op_0[1] | icmp_ln768_fu_289_p2;
assign or_ln786_1_fu_674_p2 = xor_ln786_1_fu_669_p2 | icmp_ln786_1_reg_1379;
assign or_ln786_fu_329_p2 = xor_ln786_fu_324_p2 | icmp_ln786_reg_1309;
assign or_ln788_1_fu_572_p2 = xor_ln786_3_fu_556_p2 | icmp_ln790_2_fu_566_p2;
assign or_ln788_2_fu_1101_p2 = xor_ln786_4_fu_1096_p2 | icmp_ln790_3_reg_1475;
assign or_ln788_fu_972_p2 = xor_ln786_2_fu_956_p2 | icmp_ln790_fu_966_p2;
assign ret_V_18_fu_759_p2 = { op_8_V_reg_1385[3], op_8_V_reg_1385[3], op_8_V_reg_1385, 10'h000 } | op_4_V_reg_1401;
always @(posedge ap_clk)
op_4_V_reg_1401[12:0] <= 13'h0000;
always @(posedge ap_clk)
p_Val2_10_reg_1459[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_26_reg_1507 <= _035_;
always @(posedge ap_clk)
ret_V_19_reg_1416 <= _030_;
always @(posedge ap_clk)
ret_V_21_reg_1421 <= _031_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1426 <= _029_;
always @(posedge ap_clk)
op_28_V_reg_1512 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_1401[15:13] <= _015_;
always @(posedge ap_clk)
op_21_V_reg_1406 <= _012_;
always @(posedge ap_clk)
op_13_V_reg_1439 <= _009_;
always @(posedge ap_clk)
ret_V_22_reg_1444 <= _032_;
always @(posedge ap_clk)
p_Result_13_reg_1315 <= _021_;
always @(posedge ap_clk)
trunc_ln728_1_reg_1322 <= _040_;
always @(posedge ap_clk)
p_Result_14_reg_1327 <= _022_;
always @(posedge ap_clk)
p_Result_1_reg_1334 <= _023_;
always @(posedge ap_clk)
_177_ <= _028_;
assign ret_V_16_reg_1340[22:14] = _177_;
always @(posedge ap_clk)
ret_V_cast_reg_1345 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_1352 <= _008_;
always @(posedge ap_clk)
tmp_reg_1357 <= _039_;
always @(posedge ap_clk)
trunc_ln_reg_1363 <= _043_;
always @(posedge ap_clk)
trunc_ln728_3_reg_1369 <= _041_;
always @(posedge ap_clk)
ret_V_28_reg_1517 <= _037_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1522 <= _036_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1529 <= _007_;
always @(posedge ap_clk)
ret_V_24_reg_1485 <= _034_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1490 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1497 <= _006_;
always @(posedge ap_clk)
op_16_V_reg_1449 <= _010_;
always @(posedge ap_clk)
p_Result_20_reg_1454 <= _024_;
always @(posedge ap_clk)
p_Val2_10_reg_1459[7] <= _026_;
always @(posedge ap_clk)
p_Result_21_reg_1464 <= _025_;
always @(posedge ap_clk)
overflow_4_reg_1469 <= _018_;
always @(posedge ap_clk)
icmp_ln790_3_reg_1475 <= _005_;
always @(posedge ap_clk)
op_24_V_reg_1480 <= _013_;
always @(posedge ap_clk)
p_Result_11_reg_1285 <= _019_;
always @(posedge ap_clk)
trunc_ln728_reg_1292 <= _042_;
always @(posedge ap_clk)
p_Result_12_reg_1297 <= _020_;
always @(posedge ap_clk)
or_ln785_reg_1303 <= _017_;
always @(posedge ap_clk)
icmp_ln786_reg_1309 <= _004_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1374 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1379 <= _003_;
always @(posedge ap_clk)
op_8_V_reg_1385 <= _016_;
always @(posedge ap_clk)
ret_3_reg_1391 <= _027_;
always @(posedge ap_clk)
op_17_V_reg_1396 <= _011_;
always @(posedge ap_clk)
add_ln691_1_reg_1502 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _044_ = _047_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [12:0] _210_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_210_ = b[12:0];
13'b0000000000010:
_210_ = b[25:13];
13'b0000000000100:
_210_ = b[38:26];
13'b0000000001000:
_210_ = b[51:39];
13'b0000000010000:
_210_ = b[64:52];
13'b0000000100000:
_210_ = b[77:65];
13'b0000001000000:
_210_ = b[90:78];
13'b0000010000000:
_210_ = b[103:91];
13'b0000100000000:
_210_ = b[116:104];
13'b0001000000000:
_210_ = b[129:117];
13'b0010000000000:
_210_ = b[142:130];
13'b0100000000000:
_210_ = b[155:143];
13'b1000000000000:
_210_ = b[168:156];
13'b0000000000000:
_210_ = a;
default:
_210_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _210_(13'hxxxx, { 11'h000, _044_, 156'h002002002002002002002002002002002000001 }, { _063_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 13'h1000;
assign _065_ = ap_CS_fsm == 12'h800;
assign _066_ = ap_CS_fsm == 11'h400;
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[9] ? ret_V_26_fu_1198_p2 : ret_V_26_reg_1507;
assign _029_ = ap_CS_fsm[4] ? ret_V_21_fu_817_p2[32:1] : ret_V_18_cast_reg_1426;
assign _031_ = ap_CS_fsm[4] ? ret_V_21_fu_817_p2 : ret_V_21_reg_1421;
assign _030_ = ap_CS_fsm[4] ? ret_V_19_fu_796_p2 : ret_V_19_reg_1416;
assign _014_ = ap_CS_fsm[10] ? op_28_V_fu_1212_p2 : op_28_V_reg_1512;
assign _012_ = ap_CS_fsm[3] ? op_21_V_fu_742_p2 : op_21_V_reg_1406;
assign _015_ = ap_CS_fsm[3] ? op_4_V_fu_731_p3[15:13] : op_4_V_reg_1401[15:13];
assign _032_ = ap_CS_fsm[5] ? ret_V_22_fu_899_p3 : ret_V_22_reg_1444;
assign _009_ = ap_CS_fsm[5] ? op_13_V_fu_869_p3 : op_13_V_reg_1439;
assign _041_ = ap_CS_fsm[1] ? op_3[3:0] : trunc_ln728_3_reg_1369;
assign _043_ = ap_CS_fsm[1] ? op_2_V_fu_385_p3[14:11] : trunc_ln_reg_1363;
assign _039_ = ap_CS_fsm[1] ? op_2_V_fu_385_p3[15] : tmp_reg_1357;
assign _008_ = ap_CS_fsm[1] ? icmp_ln851_fu_473_p2 : icmp_ln851_reg_1352;
assign _038_ = ap_CS_fsm[1] ? ret_V_16_fu_453_p2[21:14] : ret_V_cast_reg_1345;
assign _028_ = ap_CS_fsm[1] ? ret_V_16_fu_453_p2[22:14] : ret_V_16_reg_1340[22:14];
assign _023_ = ap_CS_fsm[1] ? ret_fu_401_p2[11:3] : p_Result_1_reg_1334;
assign _022_ = ap_CS_fsm[1] ? ret_fu_401_p2[2] : p_Result_14_reg_1327;
assign _040_ = ap_CS_fsm[1] ? ret_fu_401_p2[2:0] : trunc_ln728_1_reg_1322;
assign _021_ = ap_CS_fsm[1] ? ret_fu_401_p2[11] : p_Result_13_reg_1315;
assign _007_ = ap_CS_fsm[11] ? icmp_ln851_2_fu_1253_p2 : icmp_ln851_2_reg_1529;
assign _036_ = ap_CS_fsm[11] ? ret_V_28_fu_1233_p2[36:5] : ret_V_27_cast_reg_1522;
assign _037_ = ap_CS_fsm[11] ? ret_V_28_fu_1233_p2 : ret_V_28_reg_1517;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_1165_p2 : icmp_ln851_1_reg_1497;
assign _033_ = ap_CS_fsm[7] ? ret_V_24_fu_1145_p2[38:7] : ret_V_23_cast_reg_1490;
assign _034_ = ap_CS_fsm[7] ? ret_V_24_fu_1145_p2 : ret_V_24_reg_1485;
assign _013_ = ap_CS_fsm[6] ? op_24_V_fu_1090_p2 : op_24_V_reg_1480;
assign _005_ = ap_CS_fsm[6] ? icmp_ln790_3_fu_1073_p2 : icmp_ln790_3_reg_1475;
assign _018_ = ap_CS_fsm[6] ? overflow_4_fu_1055_p2 : overflow_4_reg_1469;
assign _025_ = ap_CS_fsm[6] ? p_Result_21_fu_1043_p2 : p_Result_21_reg_1464;
assign _026_ = ap_CS_fsm[6] ? ret_V_20_fu_1017_p2[3] : p_Val2_10_reg_1459[7];
assign _024_ = ap_CS_fsm[6] ? ret_V_20_fu_1017_p2[4] : p_Result_20_reg_1454;
assign _010_ = ap_CS_fsm[6] ? op_16_V_fu_998_p3 : op_16_V_reg_1449;
assign _004_ = ap_CS_fsm[0] ? icmp_ln786_fu_301_p2 : icmp_ln786_reg_1309;
assign _017_ = ap_CS_fsm[0] ? or_ln785_fu_295_p2 : or_ln785_reg_1303;
assign _020_ = ap_CS_fsm[0] ? op_0[1] : p_Result_12_reg_1297;
assign _042_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln728_reg_1292;
assign _019_ = ap_CS_fsm[0] ? op_0[7] : p_Result_11_reg_1285;
assign _011_ = ap_CS_fsm[2] ? ret_V_6_fu_631_p2[6:3] : op_17_V_reg_1396;
assign _027_ = ap_CS_fsm[2] ? ret_3_fu_614_p2 : ret_3_reg_1391;
assign _016_ = ap_CS_fsm[2] ? op_8_V_fu_598_p3 : op_8_V_reg_1385;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_506_p2 : icmp_ln786_1_reg_1379;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_1_fu_501_p2 : icmp_ln768_1_reg_1374;
assign _000_ = _045_ ? add_ln691_1_fu_1171_p2 : add_ln691_1_reg_1502;
assign _001_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign icmp_ln768_1_fu_501_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_289_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_506_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_301_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln790_1_fu_855_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln790_2_fu_566_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln790_3_fu_1073_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_966_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_784_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1165_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1253_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_473_p2 = _053_ ? 1'h1 : 1'h0;
assign op_13_V_fu_869_p3 = ret_2_fu_837_p2[3] ? { 1'h1, phitmp_fu_861_p3 } : { 1'h0, ret_2_fu_837_p2[2:0] };
assign op_15_V_fu_1123_p3 = or_ln384_2_fu_1118_p2 ? select_ln384_4_fu_1111_p3 : p_Val2_10_reg_1459;
assign op_16_V_fu_998_p3 = or_ln384_fu_992_p2 ? select_ln384_1_fu_984_p3 : p_Val2_4_fu_931_p2;
assign op_29 = ret_V_28_reg_1517[37] ? select_ln850_3_fu_1271_p3 : ret_V_27_cast_reg_1522;
assign op_2_V_fu_385_p3 = and_ln785_1_fu_380_p2 ? { trunc_ln728_reg_1292, 14'h0000 } : select_ln340_fu_351_p3;
assign op_4_V_fu_731_p3 = and_ln785_4_fu_726_p2 ? { trunc_ln728_1_reg_1322, 13'h0000 } : select_ln340_1_fu_696_p3;
assign op_8_V_fu_598_p3 = or_ln384_1_fu_592_p2 ? select_ln384_fu_584_p3 : p_Val2_7_fu_541_p2;
assign p_Result_19_fu_546_p2 = _054_ ? 1'h1 : 1'h0;
assign p_Result_21_fu_1043_p2 = _062_ ? 1'h1 : 1'h0;
assign phitmp_fu_861_p3 = icmp_ln790_1_fu_855_p2 ? 3'h1 : ret_2_fu_837_p2[2:0];
assign ret_V_17_fu_529_p3 = ret_V_16_reg_1340[22] ? select_ln850_fu_523_p3 : ret_V_cast_reg_1345;
assign ret_V_22_fu_899_p3 = ret_V_21_reg_1421[33] ? select_ln850_1_fu_892_p3 : ret_V_18_cast_reg_1426;
assign ret_V_25_fu_1188_p3 = ret_V_24_reg_1485[39] ? select_ln850_2_fu_1183_p3 : ret_V_23_cast_reg_1490;
assign select_ln340_1_fu_696_p3 = and_ln340_1_fu_690_p2 ? { trunc_ln728_1_reg_1322, 13'h0000 } : 16'h0000;
assign select_ln340_fu_351_p3 = and_ln340_fu_345_p2 ? { trunc_ln728_reg_1292, 14'h0000 } : 16'h0000;
assign select_ln384_1_fu_984_p3 = overflow_2_fu_950_p2 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_1111_p3 = overflow_4_reg_1469 ? 8'h7f : 8'h81;
assign select_ln384_fu_584_p3 = overflow_3_fu_551_p2 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_892_p3 = op_11[0] ? add_ln691_fu_887_p2 : ret_V_18_cast_reg_1426;
assign select_ln850_2_fu_1183_p3 = icmp_ln851_1_reg_1497 ? add_ln691_1_reg_1502 : ret_V_23_cast_reg_1490;
assign select_ln850_3_fu_1271_p3 = icmp_ln851_2_reg_1529 ? add_ln691_2_fu_1266_p2 : ret_V_27_cast_reg_1522;
assign select_ln850_fu_523_p3 = icmp_ln851_reg_1352 ? ret_V_cast_reg_1345 : ret_V_fu_518_p2;
assign ret_V_19_fu_796_p2 = ret_V_18_fu_759_p2[13] ^ and_ln353_fu_790_p2;
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_4_fu_620_p3 = { trunc_ln728_3_reg_1369, 3'h0 };
assign p_Result_10_fu_1259_p3 = ret_V_28_reg_1517[37];
assign p_Result_12_fu_271_p3 = op_0[1];
assign p_Result_15_fu_923_p3 = ret_1_fu_917_p2[4];
assign p_Result_16_fu_936_p3 = p_Val2_4_fu_931_p2[3];
assign p_Result_17_fu_843_p3 = ret_2_fu_837_p2[3];
assign p_Result_20_fu_1023_p3 = ret_V_20_fu_1017_p2[4];
assign p_Result_4_fu_1065_p3 = { ret_V_20_fu_1017_p2[2:0], 4'h0 };
assign p_Result_5_fu_772_p3 = ret_V_18_fu_759_p2[15];
assign p_Result_8_fu_877_p3 = ret_V_21_reg_1421[33];
assign p_Result_9_fu_1176_p3 = ret_V_24_reg_1485[39];
assign p_Result_s_20_fu_511_p3 = ret_V_16_reg_1340[22];
assign p_Result_s_fu_279_p4 = op_0[7:2];
assign p_Val2_10_fu_1035_p3 = { ret_V_20_fu_1017_p2[3:0], 4'h0 };
assign p_Val2_2_fu_647_p3 = { trunc_ln728_1_reg_1322, 13'h0000 };
assign p_Val2_4_fu_931_p1 = op_6;
assign p_Val2_s_fu_307_p3 = { trunc_ln728_reg_1292, 14'h0000 };
assign ret_2_fu_837_p1 = op_6;
assign rhs_13_fu_1222_p3 = { op_28_V_reg_1512, 5'h00 };
assign rhs_2_fu_748_p3 = { op_8_V_reg_1385, 10'h000 };
assign rhs_3_fu_1009_p1 = op_9;
assign rhs_3_fu_1009_p3 = { op_9, 3'h0 };
assign rhs_6_fu_806_p3 = { op_21_V_reg_1406, 1'h0 };
assign rhs_9_fu_1134_p3 = { op_24_V_reg_1480, 7'h00 };
assign rhs_fu_441_p1 = op_3;
assign rhs_fu_441_p3 = { op_3, 14'h0000 };
assign sext_ln1192_1_fu_813_p1 = { op_21_V_reg_1406[31], op_21_V_reg_1406, 1'h0 };
assign sext_ln1192_2_fu_1079_p1 = { op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439[3], op_13_V_reg_1439 };
assign sext_ln1192_3_fu_1141_p1 = { op_24_V_reg_1480[31], op_24_V_reg_1480, 7'h00 };
assign sext_ln1192_4_fu_1195_p1 = { op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449[3], op_16_V_reg_1449 };
assign sext_ln1192_5_fu_1204_p1 = { op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396[3], op_17_V_reg_1396 };
assign sext_ln1192_6_fu_1229_p1 = { op_28_V_reg_1512[31], op_28_V_reg_1512, 5'h00 };
assign sext_ln1192_fu_449_p1 = { op_3[7], op_3, 14'h0000 };
assign sext_ln1194_fu_627_p1 = { op_8_V_fu_598_p3[3], op_8_V_fu_598_p3[3], op_8_V_fu_598_p3[3], op_8_V_fu_598_p3 };
assign sext_ln1195_fu_755_p1 = { op_8_V_reg_1385[3], op_8_V_reg_1385[3], op_8_V_reg_1385, 10'h000 };
assign sext_ln1346_fu_913_p0 = op_9;
assign sext_ln1346_fu_913_p1 = { op_9[1], op_9[1], op_9 };
assign sext_ln215_2_fu_906_p0 = op_6;
assign sext_ln215_2_fu_906_p1 = { op_6[3], op_6 };
assign sext_ln215_3_fu_909_p0 = op_9;
assign sext_ln215_3_fu_909_p1 = { op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln215_4_fu_833_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln215_5_fu_606_p1 = { ret_V_17_fu_529_p3[7], ret_V_17_fu_529_p3 };
assign sext_ln215_6_fu_610_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_fu_739_p1 = { ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391[8], ret_3_reg_1391 };
assign sext_ln703_1_fu_1006_p1 = { op_8_V_reg_1385[3], op_8_V_reg_1385 };
assign sext_ln703_2_fu_802_p0 = op_11;
assign sext_ln703_2_fu_802_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln703_3_fu_1130_p1 = { op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3[7], op_15_V_fu_1123_p3 };
assign sext_ln703_4_fu_1218_p0 = op_19;
assign sext_ln703_4_fu_1218_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_437_p1 = { op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3[15], op_2_V_fu_385_p3 };
assign tmp_1_fu_764_p3 = ret_V_18_fu_759_p2[13];
assign trunc_ln728_1_fu_415_p1 = ret_fu_401_p2[2:0];
assign trunc_ln728_2_fu_1031_p1 = ret_V_20_fu_1017_p2[3:0];
assign trunc_ln728_3_fu_497_p0 = op_3;
assign trunc_ln728_3_fu_497_p1 = op_3[3:0];
assign trunc_ln728_fu_267_p1 = op_0[1:0];
assign trunc_ln790_1_fu_851_p1 = ret_2_fu_837_p2[2:0];
assign trunc_ln790_2_fu_562_p1 = p_Val2_7_fu_541_p2[2:0];
assign trunc_ln790_3_fu_1061_p1 = ret_V_20_fu_1017_p2[2:0];
assign trunc_ln790_fu_962_p1 = p_Val2_4_fu_931_p2[2:0];
assign trunc_ln851_1_fu_780_p1 = ret_V_18_fu_759_p2[12:0];
assign trunc_ln851_2_fu_884_p0 = op_11;
assign trunc_ln851_2_fu_884_p1 = op_11[0];
assign trunc_ln851_3_fu_1161_p1 = op_15_V_fu_1123_p3[6:0];
assign trunc_ln851_4_fu_1249_p0 = op_19;
assign trunc_ln851_4_fu_1249_p1 = op_19[4:0];
assign trunc_ln851_fu_469_p1 = op_2_V_fu_385_p3[13:0];
assign zext_ln69_fu_1087_p1 = { 31'h00000000, ret_V_19_reg_1416 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_3;
assign \mul_8s_4s_12_1_1_U1.din1  = op_1;
assign ret_fu_401_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_18, op_19, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [31:0] op_18;
input [15:0] op_19;
input [7:0] op_3;
input [3:0] op_6;
input [1:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
