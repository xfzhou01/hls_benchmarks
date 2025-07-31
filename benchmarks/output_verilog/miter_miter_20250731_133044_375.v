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
  op_2,
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [1:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1519;
reg Range1_all_ones_reg_1430;
reg Range1_all_zeros_reg_1437;
reg Range2_all_ones_reg_1425;
reg [4:0] add_ln69_1_reg_1550;
reg and_ln786_1_reg_1529;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_3_reg_1514;
reg deleted_zeros_1_reg_1524;
reg [18:0] empty_reg_1377;
reg icmp_ln851_reg_1498;
reg [35:0] \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.p ;
reg [3:0] op_10_V_reg_1458;
reg [1:0] op_14_V_reg_1539;
reg [31:0] op_27_V_reg_1572;
reg or_ln340_3_reg_1534;
reg p_Result_13_reg_1392;
reg p_Result_15_reg_1398;
reg p_Result_16_reg_1418;
reg p_Result_18_reg_1470;
reg p_Result_20_reg_1482;
reg [14:0] p_Result_2_reg_1487;
reg [15:0] p_Result_3_reg_1492;
reg [3:0] p_Val2_2_reg_1409;
reg [15:0] p_Val2_6_reg_1503;
reg [35:0] r_V_reg_1463;
reg [31:0] ret_V_3_reg_1545;
reg [33:0] ret_V_4_reg_1555;
reg [31:0] ret_V_7_cast_reg_1560;
reg [31:0] ret_V_7_reg_1577;
reg [18:0] rhs_reg_1382;
reg trunc_ln1192_2_reg_1387;
reg [1:0] trunc_ln213_reg_1452;
reg [2:0] trunc_ln718_1_reg_1477;
reg xor_ln410_reg_1403;
reg xor_ln416_1_reg_1509;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [4:0] _004_;
wire _005_;
wire [7:0] _006_;
wire _007_;
wire _008_;
wire [18:0] _009_;
wire _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [14:0] _020_;
wire [15:0] _021_;
wire [3:0] _022_;
wire [15:0] _023_;
wire [35:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [1:0] _029_;
wire _030_;
wire [1:0] _031_;
wire [2:0] _032_;
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
wire [35:0] _046_;
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
wire Range1_all_ones_1_fu_764_p2;
wire Range1_all_ones_fu_419_p2;
wire Range1_all_zeros_1_fu_769_p2;
wire Range1_all_zeros_fu_425_p2;
wire Range2_all_ones_1_fu_759_p2;
wire Range2_all_ones_fu_403_p2;
wire [18:0] add_ln1192_1_fu_449_p2;
wire [17:0] add_ln1192_2_fu_307_p2;
wire [31:0] add_ln691_1_fu_1239_p2;
wire [31:0] add_ln691_2_fu_1335_p2;
wire [31:0] add_ln691_fu_1127_p2;
wire [4:0] add_ln69_1_fu_1156_p2;
wire [2:0] add_ln69_3_fu_1270_p2;
wire [31:0] add_ln69_5_fu_1361_p2;
wire [31:0] add_ln69_fu_1166_p2;
wire [13:0] and_ln1194_1_fu_928_p2;
wire and_ln340_fu_628_p2;
wire and_ln408_fu_724_p2;
wire and_ln410_fu_369_p2;
wire and_ln780_1_fu_795_p2;
wire and_ln780_fu_483_p2;
wire and_ln781_1_fu_844_p2;
wire and_ln781_fu_495_p2;
wire and_ln785_1_fu_604_p2;
wire and_ln785_2_fu_617_p2;
wire and_ln785_4_fu_871_p2;
wire and_ln785_5_fu_880_p2;
wire and_ln785_fu_593_p2;
wire and_ln786_1_fu_832_p2;
wire and_ln786_fu_527_p2;
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
wire carry_1_fu_458_p2;
wire carry_3_fu_754_p2;
wire deleted_ones_1_fu_801_p3;
wire deleted_ones_fu_488_p3;
wire deleted_zeros_1_fu_774_p3;
wire deleted_zeros_fu_471_p3;
wire [31:0] empty_fu_265_p0;
wire [18:0] empty_fu_265_p1;
wire [35:0] grp_fu_439_p2;
wire icmp_ln785_fu_968_p2;
wire icmp_ln786_1_fu_986_p2;
wire icmp_ln786_fu_992_p2;
wire icmp_ln851_1_fu_1329_p2;
wire icmp_ln851_fu_697_p2;
wire [14:0] lhs_V_fu_900_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire \mul_32s_4s_36_2_1_U1.ce ;
wire \mul_32s_4s_36_2_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_2_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_2_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_2_1_U1.dout ;
wire \mul_32s_4s_36_2_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.tmp_product ;
wire neg_src_5_fu_854_p2;
wire neg_src_fu_506_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_646_p3;
wire [3:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_1044_p3;
wire op_15_V_fu_1223_p2;
wire [1:0] op_16_V_fu_1211_p2;
wire [15:0] op_17;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_24_V_fu_1174_p2;
wire [31:0] op_27_V_fu_1280_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [15:0] op_8_V_fu_885_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_580_p2;
wire or_ln340_2_fu_634_p2;
wire or_ln340_3_fu_838_p2;
wire or_ln340_4_fu_859_p2;
wire or_ln340_fu_532_p2;
wire or_ln384_fu_1038_p2;
wire or_ln410_fu_363_p2;
wire or_ln785_1_fu_815_p2;
wire [1:0] or_ln785_2_fu_962_p2;
wire or_ln785_3_fu_599_p2;
wire or_ln785_4_fu_875_p2;
wire or_ln785_fu_517_p2;
wire or_ln788_1_fu_1018_p2;
wire or_ln788_fu_1012_p2;
wire overflow_1_fu_826_p2;
wire overflow_2_fu_980_p2;
wire overflow_fu_522_p2;
wire p_Result_10_fu_1119_p3;
wire p_Result_11_fu_1229_p3;
wire p_Result_12_fu_1317_p3;
wire p_Result_13_fu_313_p3;
wire [31:0] p_Result_14_fu_331_p1;
wire p_Result_14_fu_331_p3;
wire p_Result_17_fu_463_p3;
wire p_Result_19_fu_712_p3;
wire [14:0] p_Result_1_fu_409_p4;
wire p_Result_21_fu_740_p3;
wire p_Result_22_fu_934_p3;
wire [1:0] p_Result_4_fu_952_p4;
wire [3:0] p_Result_s_22_fu_570_p4;
wire [13:0] p_Result_s_fu_393_p4;
wire [5:0] p_Val2_10_fu_1068_p2;
wire [3:0] p_Val2_1_fu_321_p4;
wire [3:0] p_Val2_2_fu_379_p2;
wire [2:0] p_Val2_3_fu_565_p2;
wire [15:0] p_Val2_5_fu_703_p4;
wire [15:0] p_Val2_6_fu_734_p2;
wire [1:0] p_Val2_8_fu_942_p4;
wire r_1_fu_343_p2;
wire r_fu_719_p2;
wire [31:0] ret_V_10_cast_fu_1307_p4;
wire [15:0] ret_V_1_fu_922_p2;
wire [7:0] ret_V_2_fu_1099_p2;
wire [31:0] ret_V_3_fu_1140_p3;
wire [33:0] ret_V_4_fu_1195_p2;
wire [31:0] ret_V_5_fu_1251_p3;
wire [42:0] ret_V_6_fu_1301_p2;
wire [31:0] ret_V_7_fu_1349_p3;
wire [32:0] ret_V_fu_301_p2;
wire [3:0] rhs_2_fu_1056_p3;
wire [32:0] rhs_4_fu_1183_p3;
wire [41:0] rhs_6_fu_1290_p3;
wire [18:0] rhs_fu_273_p3;
wire sel_tmp11_fu_640_p2;
wire [15:0] select_ln340_1_fu_864_p3;
wire [3:0] select_ln340_fu_586_p3;
wire [1:0] select_ln384_fu_1030_p3;
wire [2:0] select_ln69_fu_1258_p3;
wire [3:0] select_ln785_fu_610_p3;
wire [31:0] select_ln850_1_fu_1244_p3;
wire [31:0] select_ln850_2_fu_1341_p3;
wire [31:0] select_ln850_fu_1133_p3;
wire [5:0] sext_ln1192_1_fu_1064_p1;
wire [7:0] sext_ln1192_2_fu_1084_p1;
wire [7:0] sext_ln1192_3_fu_1095_p1;
wire [33:0] sext_ln1192_4_fu_1191_p1;
wire [42:0] sext_ln1192_5_fu_1297_p1;
wire [32:0] sext_ln1192_fu_281_p1;
wire [15:0] sext_ln1194_fu_907_p1;
wire [31:0] sext_ln69_1_fu_1276_p1;
wire [31:0] sext_ln69_2_fu_1357_p1;
wire [31:0] sext_ln69_fu_1162_p1;
wire [33:0] sext_ln703_1_fu_1180_p1;
wire [15:0] sext_ln703_2_fu_1286_p0;
wire [42:0] sext_ln703_2_fu_1286_p1;
wire [31:0] sext_ln703_fu_269_p0;
wire [32:0] sext_ln703_fu_269_p1;
wire [31:0] sext_ln831_fu_1115_p1;
wire tmp_15_fu_782_p3;
wire tmp_17_fu_998_p3;
wire [4:0] tmp_18_fu_1105_p4;
wire [3:0] tmp_2_fu_892_p3;
wire [6:0] tmp_4_fu_1087_p3;
wire tmp_8_fu_538_p3;
wire tmp_9_fu_546_p3;
wire [3:0] tmp_fu_1074_p4;
wire [17:0] trunc_ln1192_1_fu_293_p3;
wire trunc_ln1192_2_fu_289_p1;
wire [31:0] trunc_ln1192_fu_285_p0;
wire [17:0] trunc_ln1192_fu_285_p1;
wire [13:0] trunc_ln1194_fu_918_p1;
wire [3:0] trunc_ln213_fu_445_p0;
wire [1:0] trunc_ln213_fu_445_p1;
wire [13:0] trunc_ln5_fu_911_p3;
wire trunc_ln69_1_fu_1219_p1;
wire trunc_ln69_fu_1215_p1;
wire [2:0] trunc_ln718_1_fu_661_p1;
wire [31:0] trunc_ln718_fu_339_p0;
wire [12:0] trunc_ln718_fu_339_p1;
wire trunc_ln851_1_fu_1236_p1;
wire [15:0] trunc_ln851_2_fu_1325_p0;
wire [9:0] trunc_ln851_2_fu_1325_p1;
wire [2:0] trunc_ln851_fu_693_p1;
wire underflow_2_fu_1024_p2;
wire xor_ln365_1_fu_559_p2;
wire xor_ln365_fu_553_p2;
wire xor_ln410_fu_357_p2;
wire xor_ln416_1_fu_748_p2;
wire xor_ln416_fu_453_p2;
wire xor_ln780_1_fu_789_p2;
wire xor_ln780_fu_477_p2;
wire xor_ln781_1_fu_848_p2;
wire xor_ln781_fu_500_p2;
wire xor_ln785_1_fu_809_p2;
wire xor_ln785_2_fu_821_p2;
wire xor_ln785_3_fu_974_p2;
wire xor_ln785_fu_511_p2;
wire xor_ln786_fu_622_p2;
wire xor_ln790_fu_1006_p2;
wire [5:0] zext_ln1192_fu_1052_p1;
wire [15:0] zext_ln415_1_fu_730_p1;
wire [3:0] zext_ln415_fu_375_p1;
wire [4:0] zext_ln69_1_fu_1152_p1;
wire [31:0] zext_ln69_2_fu_1171_p1;
wire [2:0] zext_ln69_3_fu_1266_p1;
wire [4:0] zext_ln69_fu_1148_p1;


assign add_ln1192_1_fu_449_p2 = $signed(rhs_reg_1382) + $signed(empty_reg_1377);
assign add_ln1192_2_fu_307_p2 = { op_4[0], 17'h00000 } + op_2[17:0];
assign add_ln691_1_fu_1239_p2 = ret_V_7_cast_reg_1560 + 1'h1;
assign add_ln691_2_fu_1335_p2 = ret_V_6_fu_1301_p2[41:10] + 1'h1;
assign { add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[4:0] } = $signed(ret_V_2_fu_1099_p2[7:3]) + $signed(2'h1);
assign add_ln69_1_fu_1156_p2 = op_12 + op_11;
assign add_ln69_3_fu_1270_p2 = op_16_V_fu_1211_p2 + select_ln69_fu_1258_p3;
assign add_ln69_5_fu_1361_p2 = $signed(op_19) + $signed(op_7);
assign add_ln69_fu_1166_p2 = $signed(ret_V_3_reg_1545) + $signed(op_13);
assign op_24_V_fu_1174_p2 = add_ln69_1_reg_1550 + add_ln69_fu_1166_p2;
assign op_27_V_fu_1280_p2 = $signed(add_ln69_3_fu_1270_p2) + $signed(ret_V_5_fu_1251_p3);
assign op_30 = add_ln69_5_fu_1361_p2 + ret_V_7_reg_1577;
assign p_Val2_10_fu_1068_p2 = $signed({ op_6, 2'h0 }) + $signed({ 1'h0, op_0, 2'h0 });
assign p_Val2_2_fu_379_p2 = add_ln1192_2_fu_307_p2[17:14] + and_ln410_fu_369_p2;
assign p_Val2_6_fu_734_p2 = r_V_reg_1463[19:4] + and_ln408_fu_724_p2;
assign ret_V_2_fu_1099_p2 = $signed({ p_Val2_10_fu_1068_p2[5:2], 3'h0 }) + $signed(op_10_V_reg_1458);
assign ret_V_4_fu_1195_p2 = $signed({ op_24_V_fu_1174_p2, 1'h0 }) + $signed(op_14_V_reg_1539);
assign ret_V_6_fu_1301_p2 = $signed({ op_27_V_reg_1572, 10'h000 }) + $signed(op_17);
assign ret_V_fu_301_p2 = $signed({ op_4, 17'h00000 }) + $signed(op_2);
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_928_p2 = { trunc_ln1192_2_reg_1387, 13'h0000 } & op_8_V_fu_885_p3[13:0];
assign and_ln340_fu_628_p2 = xor_ln786_fu_622_p2 & or_ln340_fu_532_p2;
assign and_ln408_fu_724_p2 = r_fu_719_p2 & r_V_reg_1463[3];
assign and_ln410_fu_369_p2 = op_2[13] & or_ln410_fu_363_p2;
assign and_ln780_1_fu_795_p2 = xor_ln780_1_fu_789_p2 & Range2_all_ones_1_fu_759_p2;
assign and_ln780_fu_483_p2 = xor_ln780_fu_477_p2 & Range2_all_ones_reg_1425;
assign and_ln781_1_fu_844_p2 = carry_3_reg_1514 & Range1_all_ones_1_reg_1519;
assign and_ln781_fu_495_p2 = carry_1_fu_458_p2 & Range1_all_ones_reg_1430;
assign and_ln785_1_fu_604_p2 = or_ln785_3_fu_599_p2 & and_ln786_fu_527_p2;
assign and_ln785_2_fu_617_p2 = xor_ln410_reg_1403 & and_ln786_fu_527_p2;
assign and_ln785_4_fu_871_p2 = xor_ln416_1_reg_1509 & deleted_zeros_1_reg_1524;
assign and_ln785_5_fu_880_p2 = or_ln785_4_fu_875_p2 & and_ln786_1_reg_1529;
assign and_ln785_fu_593_p2 = xor_ln416_fu_453_p2 & deleted_zeros_fu_471_p3;
assign and_ln786_1_fu_832_p2 = p_Val2_6_fu_734_p2[15] & deleted_ones_1_fu_801_p3;
assign and_ln786_fu_527_p2 = p_Result_16_reg_1418 & deleted_ones_fu_488_p3;
assign carry_1_fu_458_p2 = xor_ln416_fu_453_p2 & p_Result_15_reg_1398;
assign carry_3_fu_754_p2 = xor_ln416_1_fu_748_p2 & p_Result_20_reg_1482;
assign neg_src_5_fu_854_p2 = xor_ln781_1_fu_848_p2 & p_Result_18_reg_1470;
assign neg_src_fu_506_p2 = xor_ln781_fu_500_p2 & p_Result_13_reg_1392;
assign op_15_V_fu_1223_p2 = op_7[0] & op_9[0];
assign overflow_1_fu_826_p2 = xor_ln785_2_fu_821_p2 & or_ln785_1_fu_815_p2;
assign overflow_2_fu_980_p2 = xor_ln785_3_fu_974_p2 & icmp_ln785_fu_968_p2;
assign overflow_fu_522_p2 = xor_ln410_reg_1403 & or_ln785_fu_517_p2;
assign ret_V_1_fu_922_p2 = { op_4[1], op_4, 13'h0000 } & op_8_V_fu_885_p3;
assign sel_tmp11_fu_640_p2 = xor_ln365_1_fu_559_p2 & or_ln340_2_fu_634_p2;
assign underflow_2_fu_1024_p2 = ret_V_1_fu_922_p2[15] & or_ln788_1_fu_1018_p2;
assign xor_ln781_1_fu_848_p2 = ~ and_ln781_1_fu_844_p2;
assign xor_ln416_fu_453_p2 = ~ p_Result_16_reg_1418;
assign xor_ln781_fu_500_p2 = ~ and_ln781_fu_495_p2;
assign xor_ln785_fu_511_p2 = ~ deleted_zeros_fu_471_p3;
assign xor_ln780_fu_477_p2 = ~ add_ln1192_1_fu_449_p2[18];
assign xor_ln786_fu_622_p2 = ~ and_ln786_fu_527_p2;
assign xor_ln410_fu_357_p2 = ~ ret_V_fu_301_p2[32];
assign xor_ln780_1_fu_789_p2 = ~ r_V_reg_1463[20];
assign xor_ln416_1_fu_748_p2 = ~ p_Val2_6_fu_734_p2[15];
assign xor_ln365_1_fu_559_p2 = ~ xor_ln365_fu_553_p2;
assign xor_ln785_3_fu_974_p2 = ~ ret_V_1_fu_922_p2[15];
assign xor_ln790_fu_1006_p2 = ~ ret_V_1_fu_922_p2[12];
assign xor_ln785_1_fu_809_p2 = ~ deleted_zeros_1_fu_774_p3;
assign xor_ln785_2_fu_821_p2 = ~ p_Result_18_reg_1470;
assign p_Val2_3_fu_565_p2 = ~ p_Val2_2_reg_1409[2:0];
assign _038_ = ~ ap_start;
assign _039_ = p_Result_3_reg_1492 == 16'hffff;
assign _040_ = ret_V_fu_301_p2[32:18] == 15'h7fff;
assign _041_ = ! p_Result_3_reg_1492;
assign _042_ = ! ret_V_fu_301_p2[32:18];
assign _043_ = p_Result_2_reg_1487 == 15'h7fff;
assign _044_ = ret_V_fu_301_p2[32:19] == 14'h3fff;
assign _045_ = ! and_ln1194_1_fu_928_p2[13:12];
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.clk )
\mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.p  <= _046_;
assign _046_ = \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.p ;
assign _047_ = | or_ln785_2_fu_962_p2;
assign _048_ = ret_V_1_fu_922_p2[15:14] != 2'h3;
assign _049_ = | op_17[9:0];
assign _050_ = | op_10_V_fu_646_p3[2:0];
assign _051_ = | op_2[12:0];
assign _052_ = | trunc_ln718_1_reg_1477;
assign or_ln340_1_fu_580_p2 = or_ln340_fu_532_p2 | and_ln786_fu_527_p2;
assign or_ln340_2_fu_634_p2 = and_ln785_2_fu_617_p2 | and_ln340_fu_628_p2;
assign or_ln340_3_fu_838_p2 = overflow_1_fu_826_p2 | and_ln786_1_fu_832_p2;
assign or_ln340_4_fu_859_p2 = or_ln340_3_reg_1534 | neg_src_5_fu_854_p2;
assign or_ln340_fu_532_p2 = overflow_fu_522_p2 | neg_src_fu_506_p2;
assign or_ln384_fu_1038_p2 = underflow_2_fu_1024_p2 | overflow_2_fu_980_p2;
assign or_ln410_fu_363_p2 = xor_ln410_fu_357_p2 | r_1_fu_343_p2;
assign or_ln785_1_fu_815_p2 = xor_ln785_1_fu_809_p2 | p_Val2_6_fu_734_p2[15];
assign or_ln785_2_fu_962_p2 = and_ln1194_1_fu_928_p2[13:12] | ret_V_1_fu_922_p2[15:14];
assign or_ln785_3_fu_599_p2 = p_Result_13_reg_1392 | and_ln785_fu_593_p2;
assign or_ln785_4_fu_875_p2 = p_Result_18_reg_1470 | and_ln785_4_fu_871_p2;
assign or_ln785_fu_517_p2 = xor_ln785_fu_511_p2 | p_Result_16_reg_1418;
assign or_ln788_1_fu_1018_p2 = or_ln788_fu_1012_p2 | icmp_ln786_fu_992_p2;
assign or_ln788_fu_1012_p2 = xor_ln790_fu_1006_p2 | icmp_ln786_1_fu_986_p2;
always @(posedge ap_clk)
rhs_reg_1382[16:0] <= 17'h00000;
always @(posedge ap_clk)
ret_V_7_reg_1577 <= _028_;
always @(posedge ap_clk)
ret_V_4_reg_1555 <= _026_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1560 <= _027_;
always @(posedge ap_clk)
op_27_V_reg_1572 <= _013_;
always @(posedge ap_clk)
op_10_V_reg_1458 <= _011_;
always @(posedge ap_clk)
r_V_reg_1463 <= _024_;
always @(posedge ap_clk)
p_Result_18_reg_1470 <= _018_;
always @(posedge ap_clk)
trunc_ln718_1_reg_1477 <= _032_;
always @(posedge ap_clk)
p_Result_20_reg_1482 <= _019_;
always @(posedge ap_clk)
p_Result_2_reg_1487 <= _020_;
always @(posedge ap_clk)
p_Result_3_reg_1492 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_1498 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_1539 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_1545 <= _025_;
always @(posedge ap_clk)
add_ln69_1_reg_1550 <= _004_;
always @(posedge ap_clk)
empty_reg_1377 <= _009_;
always @(posedge ap_clk)
rhs_reg_1382[18:17] <= _029_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1387 <= _030_;
always @(posedge ap_clk)
p_Result_13_reg_1392 <= _015_;
always @(posedge ap_clk)
p_Result_15_reg_1398 <= _016_;
always @(posedge ap_clk)
xor_ln410_reg_1403 <= _033_;
always @(posedge ap_clk)
p_Val2_2_reg_1409 <= _022_;
always @(posedge ap_clk)
p_Result_16_reg_1418 <= _017_;
always @(posedge ap_clk)
Range2_all_ones_reg_1425 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_1430 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1437 <= _002_;
always @(posedge ap_clk)
trunc_ln213_reg_1452 <= _031_;
always @(posedge ap_clk)
p_Val2_6_reg_1503 <= _023_;
always @(posedge ap_clk)
xor_ln416_1_reg_1509 <= _034_;
always @(posedge ap_clk)
carry_3_reg_1514 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1519 <= _000_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1524 <= _008_;
always @(posedge ap_clk)
and_ln786_1_reg_1529 <= _005_;
always @(posedge ap_clk)
or_ln340_3_reg_1534 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [7:0] _193_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_193_ = b[7:0];
8'b00000010:
_193_ = b[15:8];
8'b00000100:
_193_ = b[23:16];
8'b00001000:
_193_ = b[31:24];
8'b00010000:
_193_ = b[39:32];
8'b00100000:
_193_ = b[47:40];
8'b01000000:
_193_ = b[55:48];
8'b10000000:
_193_ = b[63:56];
8'b00000000:
_193_ = a;
default:
_193_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _193_(8'hxx, { 6'h00, _035_, 56'h04081020408001 }, { _053_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[6] ? ret_V_7_fu_1349_p3 : ret_V_7_reg_1577;
assign _027_ = ap_CS_fsm[4] ? ret_V_4_fu_1195_p2[32:1] : ret_V_7_cast_reg_1560;
assign _026_ = ap_CS_fsm[4] ? ret_V_4_fu_1195_p2 : ret_V_4_reg_1555;
assign _013_ = ap_CS_fsm[5] ? op_27_V_fu_1280_p2 : op_27_V_reg_1572;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_697_p2 : icmp_ln851_reg_1498;
assign _021_ = ap_CS_fsm[1] ? grp_fu_439_p2[35:20] : p_Result_3_reg_1492;
assign _020_ = ap_CS_fsm[1] ? grp_fu_439_p2[35:21] : p_Result_2_reg_1487;
assign _019_ = ap_CS_fsm[1] ? grp_fu_439_p2[19] : p_Result_20_reg_1482;
assign _032_ = ap_CS_fsm[1] ? grp_fu_439_p2[2:0] : trunc_ln718_1_reg_1477;
assign _018_ = ap_CS_fsm[1] ? grp_fu_439_p2[35] : p_Result_18_reg_1470;
assign _024_ = ap_CS_fsm[1] ? grp_fu_439_p2 : r_V_reg_1463;
assign _011_ = ap_CS_fsm[1] ? op_10_V_fu_646_p3 : op_10_V_reg_1458;
assign _004_ = ap_CS_fsm[3] ? add_ln69_1_fu_1156_p2 : add_ln69_1_reg_1550;
assign _025_ = ap_CS_fsm[3] ? ret_V_3_fu_1140_p3 : ret_V_3_reg_1545;
assign _012_ = ap_CS_fsm[3] ? op_14_V_fu_1044_p3 : op_14_V_reg_1539;
assign _031_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln213_reg_1452;
assign _002_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_425_p2 : Range1_all_zeros_reg_1437;
assign _001_ = ap_CS_fsm[0] ? Range1_all_ones_fu_419_p2 : Range1_all_ones_reg_1430;
assign _003_ = ap_CS_fsm[0] ? Range2_all_ones_fu_403_p2 : Range2_all_ones_reg_1425;
assign _017_ = ap_CS_fsm[0] ? p_Val2_2_fu_379_p2[3] : p_Result_16_reg_1418;
assign _022_ = ap_CS_fsm[0] ? p_Val2_2_fu_379_p2 : p_Val2_2_reg_1409;
assign _033_ = ap_CS_fsm[0] ? xor_ln410_fu_357_p2 : xor_ln410_reg_1403;
assign _016_ = ap_CS_fsm[0] ? add_ln1192_2_fu_307_p2[17] : p_Result_15_reg_1398;
assign _015_ = ap_CS_fsm[0] ? ret_V_fu_301_p2[32] : p_Result_13_reg_1392;
assign _030_ = ap_CS_fsm[0] ? op_4[0] : trunc_ln1192_2_reg_1387;
assign _029_ = ap_CS_fsm[0] ? op_4 : rhs_reg_1382[18:17];
assign _009_ = ap_CS_fsm[0] ? op_2[18:0] : empty_reg_1377;
assign _014_ = ap_CS_fsm[2] ? or_ln340_3_fu_838_p2 : or_ln340_3_reg_1534;
assign _005_ = ap_CS_fsm[2] ? and_ln786_1_fu_832_p2 : and_ln786_1_reg_1529;
assign _008_ = ap_CS_fsm[2] ? deleted_zeros_1_fu_774_p3 : deleted_zeros_1_reg_1524;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_1_fu_764_p2 : Range1_all_ones_1_reg_1519;
assign _007_ = ap_CS_fsm[2] ? carry_3_fu_754_p2 : carry_3_reg_1514;
assign _034_ = ap_CS_fsm[2] ? xor_ln416_1_fu_748_p2 : xor_ln416_1_reg_1509;
assign _023_ = ap_CS_fsm[2] ? p_Val2_6_fu_734_p2 : p_Val2_6_reg_1503;
assign _006_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign Range1_all_ones_1_fu_764_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_419_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_769_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_425_p2 = _042_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_759_p2 = _043_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_403_p2 = _044_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_801_p3 = carry_3_fu_754_p2 ? and_ln780_1_fu_795_p2 : Range1_all_ones_1_fu_764_p2;
assign deleted_ones_fu_488_p3 = carry_1_fu_458_p2 ? and_ln780_fu_483_p2 : Range1_all_ones_reg_1430;
assign deleted_zeros_1_fu_774_p3 = carry_3_fu_754_p2 ? Range1_all_ones_1_fu_764_p2 : Range1_all_zeros_1_fu_769_p2;
assign deleted_zeros_fu_471_p3 = carry_1_fu_458_p2 ? Range1_all_ones_reg_1430 : Range1_all_zeros_reg_1437;
assign icmp_ln785_fu_968_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_986_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_992_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1329_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_697_p2 = _050_ ? 1'h1 : 1'h0;
assign op_10_V_fu_646_p3 = sel_tmp11_fu_640_p2 ? p_Val2_2_reg_1409 : select_ln785_fu_610_p3;
assign op_14_V_fu_1044_p3 = or_ln384_fu_1038_p2 ? select_ln384_fu_1030_p3 : and_ln1194_1_fu_928_p2[13:12];
assign op_8_V_fu_885_p3 = and_ln785_5_fu_880_p2 ? p_Val2_6_reg_1503 : select_ln340_1_fu_864_p3;
assign r_1_fu_343_p2 = _051_ ? 1'h1 : 1'h0;
assign r_fu_719_p2 = _052_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_1140_p3 = ret_V_2_fu_1099_p2[7] ? select_ln850_fu_1133_p3 : { 28'h0000000, ret_V_2_fu_1099_p2[6:3] };
assign ret_V_5_fu_1251_p3 = ret_V_4_reg_1555[33] ? select_ln850_1_fu_1244_p3 : ret_V_7_cast_reg_1560;
assign ret_V_7_fu_1349_p3 = ret_V_6_fu_1301_p2[42] ? select_ln850_2_fu_1341_p3 : ret_V_6_fu_1301_p2[41:10];
assign select_ln340_1_fu_864_p3 = or_ln340_4_fu_859_p2 ? 16'h0000 : p_Val2_6_reg_1503;
assign select_ln340_fu_586_p3 = or_ln340_1_fu_580_p2 ? { add_ln1192_1_fu_449_p2[18], p_Val2_3_fu_565_p2 } : p_Val2_2_reg_1409;
assign select_ln384_fu_1030_p3 = overflow_2_fu_980_p2 ? 2'h1 : 2'h3;
assign select_ln69_fu_1258_p3 = op_15_V_fu_1223_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_610_p3 = and_ln785_1_fu_604_p2 ? p_Val2_2_reg_1409 : select_ln340_fu_586_p3;
assign select_ln850_1_fu_1244_p3 = op_14_V_reg_1539[0] ? add_ln691_1_fu_1239_p2 : ret_V_7_cast_reg_1560;
assign select_ln850_2_fu_1341_p3 = icmp_ln851_1_fu_1329_p2 ? add_ln691_2_fu_1335_p2 : ret_V_6_fu_1301_p2[41:10];
assign select_ln850_fu_1133_p3 = icmp_ln851_reg_1498 ? { add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[4:0] } : { 28'hfffffff, ret_V_2_fu_1099_p2[6:3] };
assign xor_ln365_fu_553_p2 = p_Val2_2_reg_1409[3] ^ add_ln1192_1_fu_449_p2[18];
assign add_ln691_fu_1127_p2[30:5] = { add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31], add_ln691_fu_1127_p2[31] };
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
assign empty_fu_265_p0 = op_2;
assign empty_fu_265_p1 = op_2[18:0];
assign lhs_V_fu_900_p3 = { op_4, 13'h0000 };
assign p_Result_10_fu_1119_p3 = ret_V_2_fu_1099_p2[7];
assign p_Result_11_fu_1229_p3 = ret_V_4_reg_1555[33];
assign p_Result_12_fu_1317_p3 = ret_V_6_fu_1301_p2[42];
assign p_Result_13_fu_313_p3 = ret_V_fu_301_p2[32];
assign p_Result_14_fu_331_p1 = op_2;
assign p_Result_14_fu_331_p3 = op_2[13];
assign p_Result_17_fu_463_p3 = add_ln1192_1_fu_449_p2[18];
assign p_Result_19_fu_712_p3 = r_V_reg_1463[3];
assign p_Result_1_fu_409_p4 = ret_V_fu_301_p2[32:18];
assign p_Result_21_fu_740_p3 = p_Val2_6_fu_734_p2[15];
assign p_Result_22_fu_934_p3 = ret_V_1_fu_922_p2[15];
assign p_Result_4_fu_952_p4 = ret_V_1_fu_922_p2[15:14];
assign p_Result_s_22_fu_570_p4 = { add_ln1192_1_fu_449_p2[18], p_Val2_3_fu_565_p2 };
assign p_Result_s_fu_393_p4 = ret_V_fu_301_p2[32:19];
assign p_Val2_1_fu_321_p4 = add_ln1192_2_fu_307_p2[17:14];
assign p_Val2_5_fu_703_p4 = r_V_reg_1463[19:4];
assign p_Val2_8_fu_942_p4 = and_ln1194_1_fu_928_p2[13:12];
assign ret_V_10_cast_fu_1307_p4 = ret_V_6_fu_1301_p2[41:10];
assign rhs_2_fu_1056_p3 = { op_6, 2'h0 };
assign rhs_4_fu_1183_p3 = { op_24_V_fu_1174_p2, 1'h0 };
assign rhs_6_fu_1290_p3 = { op_27_V_reg_1572, 10'h000 };
assign rhs_fu_273_p3 = { op_4, 17'h00000 };
assign sext_ln1192_1_fu_1064_p1 = { op_6[1], op_6[1], op_6, 2'h0 };
assign sext_ln1192_2_fu_1084_p1 = { op_10_V_reg_1458[3], op_10_V_reg_1458[3], op_10_V_reg_1458[3], op_10_V_reg_1458[3], op_10_V_reg_1458 };
assign sext_ln1192_3_fu_1095_p1 = { p_Val2_10_fu_1068_p2[5], p_Val2_10_fu_1068_p2[5:2], 3'h0 };
assign sext_ln1192_4_fu_1191_p1 = { op_24_V_fu_1174_p2[31], op_24_V_fu_1174_p2, 1'h0 };
assign sext_ln1192_5_fu_1297_p1 = { op_27_V_reg_1572[31], op_27_V_reg_1572, 10'h000 };
assign sext_ln1192_fu_281_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 17'h00000 };
assign sext_ln1194_fu_907_p1 = { op_4[1], op_4, 13'h0000 };
assign sext_ln69_1_fu_1276_p1 = { add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2[2], add_ln69_3_fu_1270_p2 };
assign sext_ln69_2_fu_1357_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_1162_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_1180_p1 = { op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539[1], op_14_V_reg_1539 };
assign sext_ln703_2_fu_1286_p0 = op_17;
assign sext_ln703_2_fu_1286_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_269_p0 = op_2;
assign sext_ln703_fu_269_p1 = { op_2[31], op_2 };
assign sext_ln831_fu_1115_p1 = { ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7], ret_V_2_fu_1099_p2[7:3] };
assign tmp_15_fu_782_p3 = r_V_reg_1463[20];
assign tmp_17_fu_998_p3 = ret_V_1_fu_922_p2[12];
assign tmp_18_fu_1105_p4 = ret_V_2_fu_1099_p2[7:3];
assign tmp_2_fu_892_p3 = { op_0, 2'h0 };
assign tmp_4_fu_1087_p3 = { p_Val2_10_fu_1068_p2[5:2], 3'h0 };
assign tmp_8_fu_538_p3 = add_ln1192_1_fu_449_p2[18];
assign tmp_9_fu_546_p3 = p_Val2_2_reg_1409[3];
assign tmp_fu_1074_p4 = p_Val2_10_fu_1068_p2[5:2];
assign trunc_ln1192_1_fu_293_p3 = { op_4[0], 17'h00000 };
assign trunc_ln1192_2_fu_289_p1 = op_4[0];
assign trunc_ln1192_fu_285_p0 = op_2;
assign trunc_ln1192_fu_285_p1 = op_2[17:0];
assign trunc_ln1194_fu_918_p1 = op_8_V_fu_885_p3[13:0];
assign trunc_ln213_fu_445_p0 = op_5;
assign trunc_ln213_fu_445_p1 = op_5[1:0];
assign trunc_ln5_fu_911_p3 = { trunc_ln1192_2_reg_1387, 13'h0000 };
assign trunc_ln69_1_fu_1219_p1 = op_9[0];
assign trunc_ln69_fu_1215_p1 = op_7[0];
assign trunc_ln718_1_fu_661_p1 = grp_fu_439_p2[2:0];
assign trunc_ln718_fu_339_p0 = op_2;
assign trunc_ln718_fu_339_p1 = op_2[12:0];
assign trunc_ln851_1_fu_1236_p1 = op_14_V_reg_1539[0];
assign trunc_ln851_2_fu_1325_p0 = op_17;
assign trunc_ln851_2_fu_1325_p1 = op_17[9:0];
assign trunc_ln851_fu_693_p1 = op_10_V_fu_646_p3[2:0];
assign zext_ln1192_fu_1052_p1 = { 2'h0, op_0, 2'h0 };
assign zext_ln415_1_fu_730_p1 = { 15'h0000, and_ln408_fu_724_p2 };
assign zext_ln415_fu_375_p1 = { 3'h0, and_ln410_fu_369_p2 };
assign zext_ln69_1_fu_1152_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_1171_p1 = { 27'h0000000, add_ln69_1_reg_1550 };
assign zext_ln69_3_fu_1266_p1 = { 1'h0, op_16_V_fu_1211_p2 };
assign zext_ln69_fu_1148_p1 = { 1'h0, op_11 };
assign \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.a  = \mul_32s_4s_36_2_1_U1.din0 ;
assign \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.b  = \mul_32s_4s_36_2_1_U1.din1 ;
assign \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.ce  = \mul_32s_4s_36_2_1_U1.ce ;
assign \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.clk  = \mul_32s_4s_36_2_1_U1.clk ;
assign \mul_32s_4s_36_2_1_U1.dout  = \mul_32s_4s_36_2_1_U1.top_mul_32s_4s_36_2_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_2_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_2_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_2_1_U1.din0  = op_2;
assign \mul_32s_4s_36_2_1_U1.din1  = op_5;
assign grp_fu_439_p2 = \mul_32s_4s_36_2_1_U1.dout ;
assign \mul_32s_4s_36_2_1_U1.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = trunc_ln213_reg_1452;
assign \mul_2s_2s_2_1_1_U2.din1  = trunc_ln213_reg_1452;
assign op_16_V_fu_1211_p2 = \mul_2s_2s_2_1_1_U2.dout ;
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
  op_2,
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_17,
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
input [1:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1538;
reg Range1_all_ones_reg_1411;
reg Range1_all_zeros_1_reg_1545;
reg Range1_all_zeros_reg_1418;
reg Range2_all_ones_1_reg_1533;
reg Range2_all_ones_reg_1406;
reg [31:0] add_ln691_2_reg_1621;
reg and_ln785_1_reg_1454;
reg and_ln786_reg_1444;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_3_reg_1526;
reg [18:0] empty_reg_1358;
reg icmp_ln851_1_reg_1616;
reg icmp_ln851_reg_1504;
reg [31:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
reg [3:0] op_10_V_reg_1464;
reg [1:0] op_14_V_reg_1572;
reg [31:0] op_24_V_reg_1578;
reg [31:0] op_27_V_reg_1600;
reg [15:0] op_8_V_reg_1555;
reg or_ln340_reg_1449;
reg p_Result_13_reg_1373;
reg p_Result_15_reg_1379;
reg p_Result_16_reg_1399;
reg p_Result_17_reg_1439;
reg p_Result_18_reg_1476;
reg p_Result_20_reg_1488;
reg p_Result_21_reg_1515;
reg [14:0] p_Result_2_reg_1493;
reg [15:0] p_Result_3_reg_1498;
reg [3:0] p_Val2_2_reg_1390;
reg [15:0] p_Val2_6_reg_1509;
reg [1:0] p_Val2_8_reg_1560;
reg [35:0] r_V_reg_1469;
reg [31:0] ret_V_10_cast_reg_1610;
reg [31:0] ret_V_3_reg_1567;
reg [33:0] ret_V_4_reg_1583;
reg [42:0] ret_V_6_reg_1605;
reg [31:0] ret_V_7_cast_reg_1588;
reg [18:0] rhs_reg_1363;
reg sel_tmp11_reg_1459;
reg [3:0] tmp_reg_1550;
reg trunc_ln1192_2_reg_1368;
reg [1:0] trunc_ln213_reg_1433;
reg [2:0] trunc_ln718_1_reg_1483;
reg xor_ln410_reg_1384;
reg xor_ln416_1_reg_1521;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire [9:0] _009_;
wire _010_;
wire [18:0] _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [15:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [14:0] _027_;
wire [15:0] _028_;
wire [3:0] _029_;
wire [15:0] _030_;
wire [1:0] _031_;
wire [35:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [33:0] _035_;
wire [42:0] _036_;
wire [31:0] _037_;
wire [1:0] _038_;
wire _039_;
wire [3:0] _040_;
wire _041_;
wire [1:0] _042_;
wire [2:0] _043_;
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
wire [31:0] _057_;
wire [3:0] _058_;
wire [35:0] _059_;
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
wire Range1_all_ones_1_fu_759_p2;
wire Range1_all_ones_fu_419_p2;
wire Range1_all_zeros_1_fu_764_p2;
wire Range1_all_zeros_fu_425_p2;
wire Range2_all_ones_1_fu_754_p2;
wire Range2_all_ones_fu_403_p2;
wire [18:0] add_ln1192_1_fu_449_p2;
wire [17:0] add_ln1192_2_fu_307_p2;
wire [31:0] add_ln691_1_fu_1224_p2;
wire [31:0] add_ln691_2_fu_1312_p2;
wire [31:0] add_ln691_fu_991_p2;
wire [4:0] add_ln69_1_fu_1150_p2;
wire [2:0] add_ln69_3_fu_1255_p2;
wire [31:0] add_ln69_5_fu_1341_p2;
wire [31:0] add_ln69_fu_1145_p2;
wire [13:0] and_ln1194_1_fu_933_p2;
wire and_ln340_fu_593_p2;
wire and_ln408_fu_719_p2;
wire and_ln410_fu_369_p2;
wire and_ln780_1_fu_827_p2;
wire and_ln780_fu_483_p2;
wire and_ln781_1_fu_838_p2;
wire and_ln781_fu_495_p2;
wire and_ln785_1_fu_576_p2;
wire and_ln785_2_fu_582_p2;
wire and_ln785_4_fu_899_p2;
wire and_ln785_5_fu_909_p2;
wire and_ln785_fu_565_p2;
wire and_ln786_1_fu_875_p2;
wire and_ln786_fu_527_p2;
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
wire carry_1_fu_458_p2;
wire carry_3_fu_749_p2;
wire deleted_ones_1_fu_832_p3;
wire deleted_ones_fu_488_p3;
wire deleted_zeros_1_fu_809_p3;
wire deleted_zeros_fu_471_p3;
wire [31:0] empty_fu_265_p0;
wire [18:0] empty_fu_265_p1;
wire [35:0] grp_fu_439_p2;
wire icmp_ln785_fu_1051_p2;
wire icmp_ln786_1_fu_1069_p2;
wire icmp_ln786_fu_1074_p2;
wire icmp_ln851_1_fu_1306_p2;
wire icmp_ln851_fu_692_p2;
wire [14:0] lhs_V_fu_1012_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire \mul_32s_4s_36_3_1_U1.ce ;
wire \mul_32s_4s_36_3_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_3_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_3_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_3_1_U1.dout ;
wire \mul_32s_4s_36_3_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product ;
wire neg_src_5_fu_848_p2;
wire neg_src_fu_506_p2;
wire [1:0] op_0;
wire [3:0] op_10_V_fu_642_p3;
wire [3:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14_V_fu_1126_p3;
wire op_15_V_fu_1208_p2;
wire [1:0] op_16_V_fu_1196_p2;
wire [15:0] op_17;
wire [7:0] op_19;
wire [31:0] op_2;
wire [31:0] op_24_V_fu_1160_p2;
wire [31:0] op_27_V_fu_1265_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [15:0] op_8_V_fu_915_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_625_p2;
wire or_ln340_2_fu_599_p2;
wire or_ln340_3_fu_880_p2;
wire or_ln340_4_fu_886_p2;
wire or_ln340_fu_532_p2;
wire or_ln384_fu_1120_p2;
wire or_ln410_fu_363_p2;
wire or_ln785_1_fu_859_p2;
wire [1:0] or_ln785_2_fu_1046_p2;
wire or_ln785_3_fu_571_p2;
wire or_ln785_4_fu_904_p2;
wire or_ln785_fu_517_p2;
wire or_ln788_1_fu_1100_p2;
wire or_ln788_fu_1094_p2;
wire overflow_1_fu_869_p2;
wire overflow_2_fu_1063_p2;
wire overflow_fu_522_p2;
wire p_Result_10_fu_983_p3;
wire p_Result_11_fu_1214_p3;
wire p_Result_12_fu_1318_p3;
wire p_Result_13_fu_313_p3;
wire [31:0] p_Result_14_fu_331_p1;
wire p_Result_14_fu_331_p3;
wire p_Result_17_fu_463_p3;
wire p_Result_19_fu_707_p3;
wire [14:0] p_Result_1_fu_409_p4;
wire p_Result_21_fu_735_p3;
wire p_Result_22_fu_1028_p3;
wire [1:0] p_Result_4_fu_1036_p4;
wire [3:0] p_Result_s_22_fu_616_p4;
wire [13:0] p_Result_s_fu_393_p4;
wire [5:0] p_Val2_10_fu_793_p2;
wire [3:0] p_Val2_1_fu_321_p4;
wire [3:0] p_Val2_2_fu_379_p2;
wire [2:0] p_Val2_3_fu_611_p2;
wire [15:0] p_Val2_5_fu_698_p4;
wire [15:0] p_Val2_6_fu_729_p2;
wire r_1_fu_343_p2;
wire r_fu_714_p2;
wire [31:0] ret_V_10_cast_fu_1292_p4;
wire [15:0] ret_V_1_fu_1023_p2;
wire [7:0] ret_V_2_fu_963_p2;
wire [31:0] ret_V_3_fu_1004_p3;
wire [33:0] ret_V_4_fu_1180_p2;
wire [31:0] ret_V_5_fu_1236_p3;
wire [42:0] ret_V_6_fu_1286_p2;
wire [31:0] ret_V_7_fu_1330_p3;
wire [32:0] ret_V_fu_301_p2;
wire [3:0] rhs_2_fu_781_p3;
wire [32:0] rhs_4_fu_1169_p3;
wire [41:0] rhs_6_fu_1275_p3;
wire [18:0] rhs_fu_273_p3;
wire sel_tmp11_fu_605_p2;
wire [15:0] select_ln340_1_fu_892_p3;
wire [3:0] select_ln340_fu_629_p3;
wire [1:0] select_ln384_fu_1112_p3;
wire [2:0] select_ln69_fu_1243_p3;
wire [3:0] select_ln785_fu_636_p3;
wire [31:0] select_ln850_1_fu_1229_p3;
wire [31:0] select_ln850_2_fu_1325_p3;
wire [31:0] select_ln850_fu_997_p3;
wire [5:0] sext_ln1192_1_fu_789_p1;
wire [7:0] sext_ln1192_2_fu_949_p1;
wire [7:0] sext_ln1192_3_fu_959_p1;
wire [33:0] sext_ln1192_4_fu_1176_p1;
wire [42:0] sext_ln1192_5_fu_1282_p1;
wire [32:0] sext_ln1192_fu_281_p1;
wire [15:0] sext_ln1194_fu_1019_p1;
wire [31:0] sext_ln69_1_fu_1261_p1;
wire [31:0] sext_ln69_2_fu_1337_p1;
wire [31:0] sext_ln69_fu_1141_p1;
wire [33:0] sext_ln703_1_fu_1166_p1;
wire [15:0] sext_ln703_2_fu_1271_p0;
wire [42:0] sext_ln703_2_fu_1271_p1;
wire [31:0] sext_ln703_fu_269_p0;
wire [32:0] sext_ln703_fu_269_p1;
wire [31:0] sext_ln831_fu_979_p1;
wire tmp_15_fu_814_p3;
wire tmp_17_fu_1080_p3;
wire [4:0] tmp_18_fu_969_p4;
wire [3:0] tmp_2_fu_769_p3;
wire [6:0] tmp_4_fu_952_p3;
wire tmp_8_fu_538_p3;
wire tmp_9_fu_546_p3;
wire [17:0] trunc_ln1192_1_fu_293_p3;
wire trunc_ln1192_2_fu_289_p1;
wire [31:0] trunc_ln1192_fu_285_p0;
wire [17:0] trunc_ln1192_fu_285_p1;
wire [13:0] trunc_ln1194_fu_929_p1;
wire [3:0] trunc_ln213_fu_445_p0;
wire [1:0] trunc_ln213_fu_445_p1;
wire [13:0] trunc_ln5_fu_922_p3;
wire trunc_ln69_1_fu_1204_p1;
wire trunc_ln69_fu_1200_p1;
wire [2:0] trunc_ln718_1_fu_656_p1;
wire [31:0] trunc_ln718_fu_339_p0;
wire [12:0] trunc_ln718_fu_339_p1;
wire trunc_ln851_1_fu_1221_p1;
wire [15:0] trunc_ln851_2_fu_1302_p0;
wire [9:0] trunc_ln851_2_fu_1302_p1;
wire [2:0] trunc_ln851_fu_688_p1;
wire underflow_2_fu_1106_p2;
wire xor_ln365_1_fu_559_p2;
wire xor_ln365_fu_553_p2;
wire xor_ln410_fu_357_p2;
wire xor_ln416_1_fu_743_p2;
wire xor_ln416_fu_453_p2;
wire xor_ln780_1_fu_821_p2;
wire xor_ln780_fu_477_p2;
wire xor_ln781_1_fu_842_p2;
wire xor_ln781_fu_500_p2;
wire xor_ln785_1_fu_853_p2;
wire xor_ln785_2_fu_864_p2;
wire xor_ln785_3_fu_1057_p2;
wire xor_ln785_fu_511_p2;
wire xor_ln786_fu_587_p2;
wire xor_ln790_fu_1088_p2;
wire [5:0] zext_ln1192_fu_777_p1;
wire [15:0] zext_ln415_1_fu_725_p1;
wire [3:0] zext_ln415_fu_375_p1;
wire [4:0] zext_ln69_1_fu_1137_p1;
wire [31:0] zext_ln69_2_fu_1156_p1;
wire [2:0] zext_ln69_3_fu_1251_p1;
wire [4:0] zext_ln69_fu_1133_p1;


assign add_ln1192_1_fu_449_p2 = $signed(rhs_reg_1363) + $signed(empty_reg_1358);
assign add_ln1192_2_fu_307_p2 = { op_4[0], 17'h00000 } + op_2[17:0];
assign add_ln691_1_fu_1224_p2 = ret_V_7_cast_reg_1588 + 1'h1;
assign add_ln691_2_fu_1312_p2 = ret_V_6_fu_1286_p2[41:10] + 1'h1;
assign { add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[4:0] } = $signed(ret_V_2_fu_963_p2[7:3]) + $signed(2'h1);
assign add_ln69_1_fu_1150_p2 = op_12 + op_11;
assign add_ln69_3_fu_1255_p2 = op_16_V_fu_1196_p2 + select_ln69_fu_1243_p3;
assign add_ln69_5_fu_1341_p2 = $signed(op_19) + $signed(op_7);
assign add_ln69_fu_1145_p2 = $signed(ret_V_3_reg_1567) + $signed(op_13);
assign op_24_V_fu_1160_p2 = add_ln69_1_fu_1150_p2 + add_ln69_fu_1145_p2;
assign op_27_V_fu_1265_p2 = $signed(add_ln69_3_fu_1255_p2) + $signed(ret_V_5_fu_1236_p3);
assign op_30 = add_ln69_5_fu_1341_p2 + ret_V_7_fu_1330_p3;
assign p_Val2_10_fu_793_p2 = $signed({ op_6, 2'h0 }) + $signed({ 1'h0, op_0, 2'h0 });
assign p_Val2_2_fu_379_p2 = add_ln1192_2_fu_307_p2[17:14] + and_ln410_fu_369_p2;
assign p_Val2_6_fu_729_p2 = r_V_reg_1469[19:4] + and_ln408_fu_719_p2;
assign ret_V_2_fu_963_p2 = $signed({ tmp_reg_1550, 3'h0 }) + $signed(op_10_V_reg_1464);
assign ret_V_4_fu_1180_p2 = $signed({ op_24_V_reg_1578, 1'h0 }) + $signed(op_14_V_reg_1572);
assign ret_V_6_fu_1286_p2 = $signed({ op_27_V_reg_1600, 10'h000 }) + $signed(op_17);
assign ret_V_fu_301_p2 = $signed({ op_4, 17'h00000 }) + $signed(op_2);
assign _047_ = ap_CS_fsm[0] & _049_;
assign _048_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_933_p2 = { trunc_ln1192_2_reg_1368, 13'h0000 } & op_8_V_fu_915_p3[13:0];
assign and_ln340_fu_593_p2 = xor_ln786_fu_587_p2 & or_ln340_fu_532_p2;
assign and_ln408_fu_719_p2 = r_fu_714_p2 & r_V_reg_1469[3];
assign and_ln410_fu_369_p2 = op_2[13] & or_ln410_fu_363_p2;
assign and_ln780_1_fu_827_p2 = xor_ln780_1_fu_821_p2 & Range2_all_ones_1_reg_1533;
assign and_ln780_fu_483_p2 = xor_ln780_fu_477_p2 & Range2_all_ones_reg_1406;
assign and_ln781_1_fu_838_p2 = carry_3_reg_1526 & Range1_all_ones_1_reg_1538;
assign and_ln781_fu_495_p2 = carry_1_fu_458_p2 & Range1_all_ones_reg_1411;
assign and_ln785_1_fu_576_p2 = or_ln785_3_fu_571_p2 & and_ln786_fu_527_p2;
assign and_ln785_2_fu_582_p2 = xor_ln410_reg_1384 & and_ln786_fu_527_p2;
assign and_ln785_4_fu_899_p2 = xor_ln416_1_reg_1521 & deleted_zeros_1_fu_809_p3;
assign and_ln785_5_fu_909_p2 = or_ln785_4_fu_904_p2 & and_ln786_1_fu_875_p2;
assign and_ln785_fu_565_p2 = xor_ln416_fu_453_p2 & deleted_zeros_fu_471_p3;
assign and_ln786_1_fu_875_p2 = p_Result_21_reg_1515 & deleted_ones_1_fu_832_p3;
assign and_ln786_fu_527_p2 = p_Result_16_reg_1399 & deleted_ones_fu_488_p3;
assign carry_1_fu_458_p2 = xor_ln416_fu_453_p2 & p_Result_15_reg_1379;
assign carry_3_fu_749_p2 = xor_ln416_1_fu_743_p2 & p_Result_20_reg_1488;
assign neg_src_5_fu_848_p2 = xor_ln781_1_fu_842_p2 & p_Result_18_reg_1476;
assign neg_src_fu_506_p2 = xor_ln781_fu_500_p2 & p_Result_13_reg_1373;
assign op_15_V_fu_1208_p2 = op_7[0] & op_9[0];
assign overflow_1_fu_869_p2 = xor_ln785_2_fu_864_p2 & or_ln785_1_fu_859_p2;
assign overflow_2_fu_1063_p2 = xor_ln785_3_fu_1057_p2 & icmp_ln785_fu_1051_p2;
assign overflow_fu_522_p2 = xor_ln410_reg_1384 & or_ln785_fu_517_p2;
assign ret_V_1_fu_1023_p2 = { op_4[1], op_4, 13'h0000 } & op_8_V_reg_1555;
assign sel_tmp11_fu_605_p2 = xor_ln365_1_fu_559_p2 & or_ln340_2_fu_599_p2;
assign underflow_2_fu_1106_p2 = ret_V_1_fu_1023_p2[15] & or_ln788_1_fu_1100_p2;
assign xor_ln780_1_fu_821_p2 = ~ r_V_reg_1469[20];
assign xor_ln781_1_fu_842_p2 = ~ and_ln781_1_fu_838_p2;
assign xor_ln785_1_fu_853_p2 = ~ deleted_zeros_1_fu_809_p3;
assign xor_ln785_2_fu_864_p2 = ~ p_Result_18_reg_1476;
assign xor_ln416_fu_453_p2 = ~ p_Result_16_reg_1399;
assign xor_ln781_fu_500_p2 = ~ and_ln781_fu_495_p2;
assign xor_ln785_fu_511_p2 = ~ deleted_zeros_fu_471_p3;
assign xor_ln780_fu_477_p2 = ~ add_ln1192_1_fu_449_p2[18];
assign xor_ln786_fu_587_p2 = ~ and_ln786_fu_527_p2;
assign xor_ln410_fu_357_p2 = ~ ret_V_fu_301_p2[32];
assign xor_ln416_1_fu_743_p2 = ~ p_Val2_6_fu_729_p2[15];
assign xor_ln785_3_fu_1057_p2 = ~ ret_V_1_fu_1023_p2[15];
assign xor_ln790_fu_1088_p2 = ~ ret_V_1_fu_1023_p2[12];
assign xor_ln365_1_fu_559_p2 = ~ xor_ln365_fu_553_p2;
assign p_Val2_3_fu_611_p2 = ~ p_Val2_2_reg_1390[2:0];
assign _049_ = ~ ap_start;
assign _050_ = p_Result_3_reg_1498 == 16'hffff;
assign _051_ = ret_V_fu_301_p2[32:18] == 15'h7fff;
assign _052_ = ! p_Result_3_reg_1498;
assign _053_ = ! ret_V_fu_301_p2[32:18];
assign _054_ = p_Result_2_reg_1493 == 15'h7fff;
assign _055_ = ret_V_fu_301_p2[32:19] == 14'h3fff;
assign _056_ = ! p_Val2_8_reg_1560;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0  <= _057_;
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0  <= _058_;
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0  <= _059_;
assign _059_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
assign _058_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 ;
assign _057_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ;
assign _060_ = | or_ln785_2_fu_1046_p2;
assign _061_ = ret_V_1_fu_1023_p2[15:14] != 2'h3;
assign _062_ = | op_17[9:0];
assign _063_ = | op_10_V_fu_642_p3[2:0];
assign _064_ = | op_2[12:0];
assign _065_ = | trunc_ln718_1_reg_1483;
assign or_ln340_1_fu_625_p2 = or_ln340_reg_1449 | and_ln786_reg_1444;
assign or_ln340_2_fu_599_p2 = and_ln785_2_fu_582_p2 | and_ln340_fu_593_p2;
assign or_ln340_3_fu_880_p2 = overflow_1_fu_869_p2 | and_ln786_1_fu_875_p2;
assign or_ln340_4_fu_886_p2 = or_ln340_3_fu_880_p2 | neg_src_5_fu_848_p2;
assign or_ln340_fu_532_p2 = overflow_fu_522_p2 | neg_src_fu_506_p2;
assign or_ln384_fu_1120_p2 = underflow_2_fu_1106_p2 | overflow_2_fu_1063_p2;
assign or_ln410_fu_363_p2 = xor_ln410_fu_357_p2 | r_1_fu_343_p2;
assign or_ln785_1_fu_859_p2 = xor_ln785_1_fu_853_p2 | p_Result_21_reg_1515;
assign or_ln785_2_fu_1046_p2 = p_Val2_8_reg_1560 | ret_V_1_fu_1023_p2[15:14];
assign or_ln785_3_fu_571_p2 = p_Result_13_reg_1373 | and_ln785_fu_565_p2;
assign or_ln785_4_fu_904_p2 = p_Result_18_reg_1476 | and_ln785_4_fu_899_p2;
assign or_ln785_fu_517_p2 = xor_ln785_fu_511_p2 | p_Result_16_reg_1399;
assign or_ln788_1_fu_1100_p2 = or_ln788_fu_1094_p2 | icmp_ln786_fu_1074_p2;
assign or_ln788_fu_1094_p2 = xor_ln790_fu_1088_p2 | icmp_ln786_1_fu_1069_p2;
always @(posedge ap_clk)
rhs_reg_1363[16:0] <= 17'h00000;
always @(posedge ap_clk)
ret_V_4_reg_1583 <= _035_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1588 <= _037_;
always @(posedge ap_clk)
op_8_V_reg_1555 <= _018_;
always @(posedge ap_clk)
p_Val2_8_reg_1560 <= _031_;
always @(posedge ap_clk)
ret_V_3_reg_1567 <= _034_;
always @(posedge ap_clk)
op_27_V_reg_1600 <= _017_;
always @(posedge ap_clk)
op_14_V_reg_1572 <= _015_;
always @(posedge ap_clk)
op_24_V_reg_1578 <= _016_;
always @(posedge ap_clk)
op_10_V_reg_1464 <= _014_;
always @(posedge ap_clk)
r_V_reg_1469 <= _032_;
always @(posedge ap_clk)
p_Result_18_reg_1476 <= _024_;
always @(posedge ap_clk)
trunc_ln718_1_reg_1483 <= _043_;
always @(posedge ap_clk)
p_Result_20_reg_1488 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_1493 <= _027_;
always @(posedge ap_clk)
p_Result_3_reg_1498 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1504 <= _013_;
always @(posedge ap_clk)
p_Result_17_reg_1439 <= _023_;
always @(posedge ap_clk)
and_ln786_reg_1444 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_1449 <= _019_;
always @(posedge ap_clk)
and_ln785_1_reg_1454 <= _007_;
always @(posedge ap_clk)
sel_tmp11_reg_1459 <= _039_;
always @(posedge ap_clk)
ret_V_6_reg_1605 <= _036_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1610 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1616 <= _012_;
always @(posedge ap_clk)
add_ln691_2_reg_1621 <= _006_;
always @(posedge ap_clk)
empty_reg_1358 <= _011_;
always @(posedge ap_clk)
rhs_reg_1363[18:17] <= _038_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1368 <= _041_;
always @(posedge ap_clk)
p_Result_13_reg_1373 <= _020_;
always @(posedge ap_clk)
p_Result_15_reg_1379 <= _021_;
always @(posedge ap_clk)
xor_ln410_reg_1384 <= _044_;
always @(posedge ap_clk)
p_Val2_2_reg_1390 <= _029_;
always @(posedge ap_clk)
p_Result_16_reg_1399 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_1406 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1411 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1418 <= _003_;
always @(posedge ap_clk)
trunc_ln213_reg_1433 <= _042_;
always @(posedge ap_clk)
p_Val2_6_reg_1509 <= _030_;
always @(posedge ap_clk)
p_Result_21_reg_1515 <= _026_;
always @(posedge ap_clk)
xor_ln416_1_reg_1521 <= _045_;
always @(posedge ap_clk)
carry_3_reg_1526 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1533 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1538 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1545 <= _002_;
always @(posedge ap_clk)
tmp_reg_1550 <= _040_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _066_ = ap_CS_fsm == 1'h1;
function [9:0] _223_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_223_ = b[9:0];
10'b0000000010:
_223_ = b[19:10];
10'b0000000100:
_223_ = b[29:20];
10'b0000001000:
_223_ = b[39:30];
10'b0000010000:
_223_ = b[49:40];
10'b0000100000:
_223_ = b[59:50];
10'b0001000000:
_223_ = b[69:60];
10'b0010000000:
_223_ = b[79:70];
10'b0100000000:
_223_ = b[89:80];
10'b1000000000:
_223_ = b[99:90];
10'b0000000000:
_223_ = a;
default:
_223_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _223_(10'hxxx, { 8'h00, _046_, 90'h00402010080402010080001 }, { _066_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_ });
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _037_ = ap_CS_fsm[6] ? ret_V_4_fu_1180_p2[32:1] : ret_V_7_cast_reg_1588;
assign _035_ = ap_CS_fsm[6] ? ret_V_4_fu_1180_p2 : ret_V_4_reg_1583;
assign _034_ = ap_CS_fsm[4] ? ret_V_3_fu_1004_p3 : ret_V_3_reg_1567;
assign _031_ = ap_CS_fsm[4] ? and_ln1194_1_fu_933_p2[13:12] : p_Val2_8_reg_1560;
assign _018_ = ap_CS_fsm[4] ? op_8_V_fu_915_p3 : op_8_V_reg_1555;
assign _017_ = ap_CS_fsm[7] ? op_27_V_fu_1265_p2 : op_27_V_reg_1600;
assign _016_ = ap_CS_fsm[5] ? op_24_V_fu_1160_p2 : op_24_V_reg_1578;
assign _015_ = ap_CS_fsm[5] ? op_14_V_fu_1126_p3 : op_14_V_reg_1572;
assign _013_ = ap_CS_fsm[2] ? icmp_ln851_fu_692_p2 : icmp_ln851_reg_1504;
assign _028_ = ap_CS_fsm[2] ? grp_fu_439_p2[35:20] : p_Result_3_reg_1498;
assign _027_ = ap_CS_fsm[2] ? grp_fu_439_p2[35:21] : p_Result_2_reg_1493;
assign _025_ = ap_CS_fsm[2] ? grp_fu_439_p2[19] : p_Result_20_reg_1488;
assign _043_ = ap_CS_fsm[2] ? grp_fu_439_p2[2:0] : trunc_ln718_1_reg_1483;
assign _024_ = ap_CS_fsm[2] ? grp_fu_439_p2[35] : p_Result_18_reg_1476;
assign _032_ = ap_CS_fsm[2] ? grp_fu_439_p2 : r_V_reg_1469;
assign _014_ = ap_CS_fsm[2] ? op_10_V_fu_642_p3 : op_10_V_reg_1464;
assign _039_ = ap_CS_fsm[1] ? sel_tmp11_fu_605_p2 : sel_tmp11_reg_1459;
assign _007_ = ap_CS_fsm[1] ? and_ln785_1_fu_576_p2 : and_ln785_1_reg_1454;
assign _019_ = ap_CS_fsm[1] ? or_ln340_fu_532_p2 : or_ln340_reg_1449;
assign _008_ = ap_CS_fsm[1] ? and_ln786_fu_527_p2 : and_ln786_reg_1444;
assign _023_ = ap_CS_fsm[1] ? add_ln1192_1_fu_449_p2[18] : p_Result_17_reg_1439;
assign _006_ = ap_CS_fsm[8] ? add_ln691_2_fu_1312_p2 : add_ln691_2_reg_1621;
assign _012_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_1306_p2 : icmp_ln851_1_reg_1616;
assign _033_ = ap_CS_fsm[8] ? ret_V_6_fu_1286_p2[41:10] : ret_V_10_cast_reg_1610;
assign _036_ = ap_CS_fsm[8] ? ret_V_6_fu_1286_p2 : ret_V_6_reg_1605;
assign _042_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln213_reg_1433;
assign _003_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_425_p2 : Range1_all_zeros_reg_1418;
assign _001_ = ap_CS_fsm[0] ? Range1_all_ones_fu_419_p2 : Range1_all_ones_reg_1411;
assign _005_ = ap_CS_fsm[0] ? Range2_all_ones_fu_403_p2 : Range2_all_ones_reg_1406;
assign _022_ = ap_CS_fsm[0] ? p_Val2_2_fu_379_p2[3] : p_Result_16_reg_1399;
assign _029_ = ap_CS_fsm[0] ? p_Val2_2_fu_379_p2 : p_Val2_2_reg_1390;
assign _044_ = ap_CS_fsm[0] ? xor_ln410_fu_357_p2 : xor_ln410_reg_1384;
assign _021_ = ap_CS_fsm[0] ? add_ln1192_2_fu_307_p2[17] : p_Result_15_reg_1379;
assign _020_ = ap_CS_fsm[0] ? ret_V_fu_301_p2[32] : p_Result_13_reg_1373;
assign _041_ = ap_CS_fsm[0] ? op_4[0] : trunc_ln1192_2_reg_1368;
assign _038_ = ap_CS_fsm[0] ? op_4 : rhs_reg_1363[18:17];
assign _011_ = ap_CS_fsm[0] ? op_2[18:0] : empty_reg_1358;
assign _040_ = ap_CS_fsm[3] ? p_Val2_10_fu_793_p2[5:2] : tmp_reg_1550;
assign _002_ = ap_CS_fsm[3] ? Range1_all_zeros_1_fu_764_p2 : Range1_all_zeros_1_reg_1545;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_1_fu_759_p2 : Range1_all_ones_1_reg_1538;
assign _004_ = ap_CS_fsm[3] ? Range2_all_ones_1_fu_754_p2 : Range2_all_ones_1_reg_1533;
assign _010_ = ap_CS_fsm[3] ? carry_3_fu_749_p2 : carry_3_reg_1526;
assign _045_ = ap_CS_fsm[3] ? xor_ln416_1_fu_743_p2 : xor_ln416_1_reg_1521;
assign _026_ = ap_CS_fsm[3] ? p_Val2_6_fu_729_p2[15] : p_Result_21_reg_1515;
assign _030_ = ap_CS_fsm[3] ? p_Val2_6_fu_729_p2 : p_Val2_6_reg_1509;
assign _009_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_759_p2 = _050_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_419_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_764_p2 = _052_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_425_p2 = _053_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_754_p2 = _054_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_403_p2 = _055_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_832_p3 = carry_3_reg_1526 ? and_ln780_1_fu_827_p2 : Range1_all_ones_1_reg_1538;
assign deleted_ones_fu_488_p3 = carry_1_fu_458_p2 ? and_ln780_fu_483_p2 : Range1_all_ones_reg_1411;
assign deleted_zeros_1_fu_809_p3 = carry_3_reg_1526 ? Range1_all_ones_1_reg_1538 : Range1_all_zeros_1_reg_1545;
assign deleted_zeros_fu_471_p3 = carry_1_fu_458_p2 ? Range1_all_ones_reg_1411 : Range1_all_zeros_reg_1418;
assign icmp_ln785_fu_1051_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_1069_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_1074_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1306_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_692_p2 = _063_ ? 1'h1 : 1'h0;
assign op_10_V_fu_642_p3 = sel_tmp11_reg_1459 ? p_Val2_2_reg_1390 : select_ln785_fu_636_p3;
assign op_14_V_fu_1126_p3 = or_ln384_fu_1120_p2 ? select_ln384_fu_1112_p3 : p_Val2_8_reg_1560;
assign op_8_V_fu_915_p3 = and_ln785_5_fu_909_p2 ? p_Val2_6_reg_1509 : select_ln340_1_fu_892_p3;
assign r_1_fu_343_p2 = _064_ ? 1'h1 : 1'h0;
assign r_fu_714_p2 = _065_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_1004_p3 = ret_V_2_fu_963_p2[7] ? select_ln850_fu_997_p3 : { 28'h0000000, ret_V_2_fu_963_p2[6:3] };
assign ret_V_5_fu_1236_p3 = ret_V_4_reg_1583[33] ? select_ln850_1_fu_1229_p3 : ret_V_7_cast_reg_1588;
assign ret_V_7_fu_1330_p3 = ret_V_6_reg_1605[42] ? select_ln850_2_fu_1325_p3 : ret_V_10_cast_reg_1610;
assign select_ln340_1_fu_892_p3 = or_ln340_4_fu_886_p2 ? 16'h0000 : p_Val2_6_reg_1509;
assign select_ln340_fu_629_p3 = or_ln340_1_fu_625_p2 ? { p_Result_17_reg_1439, p_Val2_3_fu_611_p2 } : p_Val2_2_reg_1390;
assign select_ln384_fu_1112_p3 = overflow_2_fu_1063_p2 ? 2'h1 : 2'h3;
assign select_ln69_fu_1243_p3 = op_15_V_fu_1208_p2 ? 3'h7 : 3'h0;
assign select_ln785_fu_636_p3 = and_ln785_1_reg_1454 ? p_Val2_2_reg_1390 : select_ln340_fu_629_p3;
assign select_ln850_1_fu_1229_p3 = op_14_V_reg_1572[0] ? add_ln691_1_fu_1224_p2 : ret_V_7_cast_reg_1588;
assign select_ln850_2_fu_1325_p3 = icmp_ln851_1_reg_1616 ? add_ln691_2_reg_1621 : ret_V_10_cast_reg_1610;
assign select_ln850_fu_997_p3 = icmp_ln851_reg_1504 ? { add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[4:0] } : { 28'hfffffff, ret_V_2_fu_963_p2[6:3] };
assign xor_ln365_fu_553_p2 = p_Val2_2_reg_1390[3] ^ add_ln1192_1_fu_449_p2[18];
assign add_ln691_fu_991_p2[30:5] = { add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31], add_ln691_fu_991_p2[31] };
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
assign empty_fu_265_p0 = op_2;
assign empty_fu_265_p1 = op_2[18:0];
assign lhs_V_fu_1012_p3 = { op_4, 13'h0000 };
assign p_Result_10_fu_983_p3 = ret_V_2_fu_963_p2[7];
assign p_Result_11_fu_1214_p3 = ret_V_4_reg_1583[33];
assign p_Result_12_fu_1318_p3 = ret_V_6_reg_1605[42];
assign p_Result_13_fu_313_p3 = ret_V_fu_301_p2[32];
assign p_Result_14_fu_331_p1 = op_2;
assign p_Result_14_fu_331_p3 = op_2[13];
assign p_Result_17_fu_463_p3 = add_ln1192_1_fu_449_p2[18];
assign p_Result_19_fu_707_p3 = r_V_reg_1469[3];
assign p_Result_1_fu_409_p4 = ret_V_fu_301_p2[32:18];
assign p_Result_21_fu_735_p3 = p_Val2_6_fu_729_p2[15];
assign p_Result_22_fu_1028_p3 = ret_V_1_fu_1023_p2[15];
assign p_Result_4_fu_1036_p4 = ret_V_1_fu_1023_p2[15:14];
assign p_Result_s_22_fu_616_p4 = { p_Result_17_reg_1439, p_Val2_3_fu_611_p2 };
assign p_Result_s_fu_393_p4 = ret_V_fu_301_p2[32:19];
assign p_Val2_1_fu_321_p4 = add_ln1192_2_fu_307_p2[17:14];
assign p_Val2_5_fu_698_p4 = r_V_reg_1469[19:4];
assign ret_V_10_cast_fu_1292_p4 = ret_V_6_fu_1286_p2[41:10];
assign rhs_2_fu_781_p3 = { op_6, 2'h0 };
assign rhs_4_fu_1169_p3 = { op_24_V_reg_1578, 1'h0 };
assign rhs_6_fu_1275_p3 = { op_27_V_reg_1600, 10'h000 };
assign rhs_fu_273_p3 = { op_4, 17'h00000 };
assign sext_ln1192_1_fu_789_p1 = { op_6[1], op_6[1], op_6, 2'h0 };
assign sext_ln1192_2_fu_949_p1 = { op_10_V_reg_1464[3], op_10_V_reg_1464[3], op_10_V_reg_1464[3], op_10_V_reg_1464[3], op_10_V_reg_1464 };
assign sext_ln1192_3_fu_959_p1 = { tmp_reg_1550[3], tmp_reg_1550, 3'h0 };
assign sext_ln1192_4_fu_1176_p1 = { op_24_V_reg_1578[31], op_24_V_reg_1578, 1'h0 };
assign sext_ln1192_5_fu_1282_p1 = { op_27_V_reg_1600[31], op_27_V_reg_1600, 10'h000 };
assign sext_ln1192_fu_281_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 17'h00000 };
assign sext_ln1194_fu_1019_p1 = { op_4[1], op_4, 13'h0000 };
assign sext_ln69_1_fu_1261_p1 = { add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2[2], add_ln69_3_fu_1255_p2 };
assign sext_ln69_2_fu_1337_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_1141_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_1166_p1 = { op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572[1], op_14_V_reg_1572 };
assign sext_ln703_2_fu_1271_p0 = op_17;
assign sext_ln703_2_fu_1271_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_269_p0 = op_2;
assign sext_ln703_fu_269_p1 = { op_2[31], op_2 };
assign sext_ln831_fu_979_p1 = { ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7], ret_V_2_fu_963_p2[7:3] };
assign tmp_15_fu_814_p3 = r_V_reg_1469[20];
assign tmp_17_fu_1080_p3 = ret_V_1_fu_1023_p2[12];
assign tmp_18_fu_969_p4 = ret_V_2_fu_963_p2[7:3];
assign tmp_2_fu_769_p3 = { op_0, 2'h0 };
assign tmp_4_fu_952_p3 = { tmp_reg_1550, 3'h0 };
assign tmp_8_fu_538_p3 = add_ln1192_1_fu_449_p2[18];
assign tmp_9_fu_546_p3 = p_Val2_2_reg_1390[3];
assign trunc_ln1192_1_fu_293_p3 = { op_4[0], 17'h00000 };
assign trunc_ln1192_2_fu_289_p1 = op_4[0];
assign trunc_ln1192_fu_285_p0 = op_2;
assign trunc_ln1192_fu_285_p1 = op_2[17:0];
assign trunc_ln1194_fu_929_p1 = op_8_V_fu_915_p3[13:0];
assign trunc_ln213_fu_445_p0 = op_5;
assign trunc_ln213_fu_445_p1 = op_5[1:0];
assign trunc_ln5_fu_922_p3 = { trunc_ln1192_2_reg_1368, 13'h0000 };
assign trunc_ln69_1_fu_1204_p1 = op_9[0];
assign trunc_ln69_fu_1200_p1 = op_7[0];
assign trunc_ln718_1_fu_656_p1 = grp_fu_439_p2[2:0];
assign trunc_ln718_fu_339_p0 = op_2;
assign trunc_ln718_fu_339_p1 = op_2[12:0];
assign trunc_ln851_1_fu_1221_p1 = op_14_V_reg_1572[0];
assign trunc_ln851_2_fu_1302_p0 = op_17;
assign trunc_ln851_2_fu_1302_p1 = op_17[9:0];
assign trunc_ln851_fu_688_p1 = op_10_V_fu_642_p3[2:0];
assign zext_ln1192_fu_777_p1 = { 2'h0, op_0, 2'h0 };
assign zext_ln415_1_fu_725_p1 = { 15'h0000, and_ln408_fu_719_p2 };
assign zext_ln415_fu_375_p1 = { 3'h0, and_ln410_fu_369_p2 };
assign zext_ln69_1_fu_1137_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_1156_p1 = { 27'h0000000, add_ln69_1_fu_1150_p2 };
assign zext_ln69_3_fu_1251_p1 = { 1'h0, op_16_V_fu_1196_p2 };
assign zext_ln69_fu_1133_p1 = { 1'h0, op_11 };
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p  = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a  = \mul_32s_4s_36_3_1_U1.din0 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b  = \mul_32s_4s_36_3_1_U1.din1 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  = \mul_32s_4s_36_3_1_U1.ce ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk  = \mul_32s_4s_36_3_1_U1.clk ;
assign \mul_32s_4s_36_3_1_U1.dout  = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_3_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_3_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_3_1_U1.din0  = op_2;
assign \mul_32s_4s_36_3_1_U1.din1  = op_5;
assign grp_fu_439_p2 = \mul_32s_4s_36_3_1_U1.dout ;
assign \mul_32s_4s_36_3_1_U1.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = trunc_ln213_reg_1433;
assign \mul_2s_2s_2_1_1_U2.din1  = trunc_ln213_reg_1433;
assign op_16_V_fu_1196_p2 = \mul_2s_2s_2_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_17, op_19, op_2, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_13;
input [15:0] op_17;
input [7:0] op_19;
input [31:0] op_2;
input [1:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
