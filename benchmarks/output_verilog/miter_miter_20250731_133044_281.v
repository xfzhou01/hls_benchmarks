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
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
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
input [3:0] op_0;
input [31:0] op_10;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln1192_1_reg_1588;
reg [4:0] add_ln1192_2_reg_1593;
reg [31:0] add_ln691_1_reg_1643;
reg [31:0] add_ln691_reg_1626;
reg [5:0] add_ln69_3_reg_1573;
reg [8:0] add_ln69_reg_1558;
reg [19:0] ap_CS_fsm = 20'h00001;
reg [6:0] \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_7ns_32_2_1_U3.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_1365;
reg icmp_ln785_reg_1394;
reg icmp_ln786_1_reg_1400;
reg icmp_ln786_2_reg_1498;
reg icmp_ln851_1_reg_1615;
reg icmp_ln851_reg_1522;
reg isNeg_reg_1337;
reg [7:0] op_13_V_reg_1537;
reg [1:0] op_19_V_reg_1620;
reg [3:0] op_1_V_reg_1293;
reg [9:0] op_26_V_reg_1578;
reg [7:0] op_2_V_reg_1312;
reg [1:0] op_7_V_reg_1504;
reg [4:0] or_ln1195_reg_1542;
reg or_ln340_reg_1422;
reg or_ln785_2_reg_1492;
reg or_ln786_reg_1416;
reg overflow_2_reg_1411;
reg p_Result_14_reg_1306;
reg p_Result_17_reg_1376;
reg p_Result_19_reg_1446;
reg p_Result_20_reg_1459;
reg [6:0] p_Result_2_reg_1466;
reg [3:0] p_Val2_5_reg_1472;
reg [1:0] p_Val2_9_reg_1453;
reg [7:0] r_V_reg_1299;
reg [4:0] ret_V_11_reg_1547;
reg [4:0] ret_V_12_reg_1553;
reg [4:0] ret_V_13_reg_1563;
reg [16:0] ret_V_18_reg_1583;
reg [8:0] ret_V_19_reg_1434;
reg [5:0] ret_V_21_reg_1510;
reg [9:0] ret_V_23_reg_1568;
reg [40:0] ret_V_24_reg_1603;
reg [33:0] ret_V_25_reg_1631;
reg [31:0] ret_V_28_cast_reg_1608;
reg [31:0] ret_V_30_cast_reg_1636;
reg [6:0] ret_V_3_reg_1331;
reg [1:0] ret_V_4_cast_reg_1439;
reg [1:0] ret_V_5_reg_1487;
reg [3:0] ret_V_8_reg_1515;
reg [3:0] ret_V_9_reg_1532;
reg [6:0] ret_V_reg_1318;
reg sel_tmp11_reg_1482;
reg [31:0] select_ln1368_reg_1370;
reg [3:0] select_ln785_reg_1477;
reg [6:0] \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_7ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln1299_reg_1360;
reg tmp_17_reg_1527;
reg tmp_9_reg_1388;
reg [1:0] trunc_ln718_reg_1598;
reg [1:0] trunc_ln731_reg_1383;
reg trunc_ln851_reg_1325;
reg [6:0] ush_reg_1343;
reg xor_ln786_1_reg_1428;
wire [2:0] _000_;
wire [4:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [8:0] _005_;
wire [19:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire [3:0] _016_;
wire [9:0] _017_;
wire [7:0] _018_;
wire [1:0] _019_;
wire [4:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [6:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [7:0] _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire [16:0] _036_;
wire [8:0] _037_;
wire [5:0] _038_;
wire [9:0] _039_;
wire [40:0] _040_;
wire [33:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [6:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire [6:0] _049_;
wire _050_;
wire [31:0] _051_;
wire [3:0] _052_;
wire [31:0] _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire _058_;
wire [6:0] _059_;
wire _060_;
wire [1:0] _061_;
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
wire [6:0] _074_;
wire [31:0] _075_;
wire [6:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [6:0] _079_;
wire [31:0] _080_;
wire [6:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
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
wire [2:0] add_ln1192_1_fu_1097_p2;
wire [4:0] add_ln1192_2_fu_1103_p2;
wire [31:0] add_ln691_1_fu_1259_p2;
wire [31:0] add_ln691_fu_1204_p2;
wire [9:0] add_ln69_2_fu_1065_p2;
wire [5:0] add_ln69_3_fu_1056_p2;
wire [8:0] add_ln69_fu_997_p2;
wire and_ln340_1_fu_721_p2;
wire and_ln340_2_fu_804_p2;
wire and_ln340_fu_685_p2;
wire and_ln406_fu_1188_p2;
wire and_ln785_1_fu_725_p2;
wire and_ln785_3_fu_832_p2;
wire and_ln785_4_fu_838_p2;
wire and_ln785_fu_708_p2;
wire [3:0] and_ln_fu_521_p3;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_7ns_32_2_1_U3.ce ;
wire \ashr_32s_7ns_32_2_1_U3.clk ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.din0 ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.din1 ;
wire [6:0] \ashr_32s_7ns_32_2_1_U3.din1_cast ;
wire [6:0] \ashr_32s_7ns_32_2_1_U3.din1_mask ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.dout ;
wire \ashr_32s_7ns_32_2_1_U3.reset ;
wire [31:0] grp_fu_452_p2;
wire [31:0] grp_fu_458_p2;
wire icmp_ln768_fu_746_p2;
wire icmp_ln785_fu_509_p2;
wire icmp_ln786_1_fu_515_p2;
wire icmp_ln786_2_fu_756_p2;
wire icmp_ln786_fu_538_p2;
wire icmp_ln851_1_fu_1148_p2;
wire icmp_ln851_fu_898_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [31:0] op_10;
wire [7:0] op_11;
wire [15:0] op_12;
wire [7:0] op_13_V_fu_924_p2;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_1198_p2;
wire [3:0] op_1_V_fu_291_p3;
wire [9:0] op_22_V_fu_1032_p2;
wire [9:0] op_26_V_fu_1073_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_2_V_fu_380_p3;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_761_p3;
wire [15:0] op_5;
wire [1:0] op_7_V_fu_843_p3;
wire [3:0] op_8;
wire [4:0] or_ln1195_fu_964_p2;
wire or_ln340_1_fu_793_p2;
wire or_ln340_fu_549_p2;
wire or_ln384_fu_374_p2;
wire or_ln406_fu_1182_p2;
wire [3:0] or_ln785_1_fu_499_p4;
wire or_ln785_2_fu_751_p2;
wire or_ln785_3_fu_703_p2;
wire or_ln785_4_fu_729_p2;
wire or_ln785_5_fu_827_p2;
wire [7:0] or_ln785_fu_324_p2;
wire or_ln786_1_fu_788_p2;
wire or_ln786_2_fu_554_p2;
wire or_ln786_fu_544_p2;
wire overflow_1_fu_342_p2;
wire overflow_2_fu_533_p2;
wire overflow_3_fu_778_p2;
wire overflow_fu_271_p2;
wire p_Result_10_fu_1209_p3;
wire p_Result_11_fu_1264_p3;
wire [3:0] p_Result_12_fu_249_p1;
wire p_Result_12_fu_249_p3;
wire [3:0] p_Result_13_fu_257_p1;
wire p_Result_13_fu_257_p3;
wire p_Result_15_fu_1154_p3;
wire p_Result_16_fu_1170_p3;
wire p_Result_18_fu_639_p3;
wire [3:0] p_Result_4_fu_670_p4;
wire p_Result_5_fu_766_p3;
wire p_Result_8_fu_930_p3;
wire p_Result_9_fu_1003_p3;
wire [1:0] p_Result_s_20_fu_489_p4;
wire p_Result_s_fu_402_p3;
wire [7:0] p_Val2_2_fu_319_p2;
wire [3:0] p_Val2_5_fu_632_p3;
wire [2:0] p_Val2_6_fu_664_p2;
wire [1:0] p_Val2_9_fu_610_p1;
wire [3:0] p_Val2_s_fu_243_p0;
wire [3:0] p_Val2_s_fu_243_p2;
wire [7:0] r_V_fu_305_p2;
wire r_fu_1177_p2;
wire [4:0] ret_V_11_fu_980_p3;
wire [4:0] ret_V_12_fu_987_p2;
wire [4:0] ret_V_13_fu_1019_p3;
wire [16:0] ret_V_18_fu_1091_p2;
wire [8:0] ret_V_19_fu_580_p2;
wire [8:0] ret_V_20_fu_596_p2;
wire [5:0] ret_V_21_fu_878_p2;
wire [3:0] ret_V_22_fu_942_p3;
wire [9:0] ret_V_23_fu_1042_p2;
wire [40:0] ret_V_24_fu_1128_p2;
wire [33:0] ret_V_25_fu_1243_p2;
wire [6:0] ret_V_2_fu_409_p2;
wire [6:0] ret_V_3_fu_420_p3;
wire [1:0] ret_V_5_fu_741_p2;
wire [3:0] ret_V_9_fu_912_p2;
wire [3:0] rhs_1_fu_866_p3;
wire [4:0] rhs_2_fu_953_p3;
wire [32:0] rhs_5_fu_1231_p3;
wire [3:0] rhs_fu_565_p1;
wire [4:0] rhs_fu_565_p3;
wire sel_tmp11_fu_735_p2;
wire [31:0] select_ln1368_fu_464_p3;
wire [1:0] select_ln340_1_fu_810_p3;
wire [3:0] select_ln340_fu_690_p3;
wire [31:0] select_ln353_1_fu_1224_p3;
wire [1:0] select_ln353_fu_859_p3;
wire [7:0] select_ln384_1_fu_366_p3;
wire [3:0] select_ln384_fu_283_p3;
wire [3:0] select_ln785_fu_713_p3;
wire [3:0] select_ln850_2_fu_937_p3;
wire [4:0] select_ln850_3_fu_1013_p3;
wire [1:0] select_ln850_4_fu_854_p3;
wire [31:0] select_ln850_5_fu_1274_p3;
wire [31:0] select_ln850_8_fu_1219_p3;
wire [6:0] select_ln850_fu_414_p3;
wire [31:0] sext_ln1118_fu_446_p1;
wire [8:0] sext_ln1192_1_fu_573_p1;
wire [9:0] sext_ln1192_2_fu_1038_p1;
wire [40:0] sext_ln1192_3_fu_1124_p1;
wire [33:0] sext_ln1192_4_fu_1239_p1;
wire [8:0] sext_ln1192_fu_577_p1;
wire [4:0] sext_ln1195_fu_961_p1;
wire [8:0] sext_ln20_fu_949_p1;
wire [8:0] sext_ln69_1_fu_993_p1;
wire [9:0] sext_ln69_2_fu_1026_p1;
wire [9:0] sext_ln69_3_fu_1029_p1;
wire [5:0] sext_ln69_4_fu_1048_p1;
wire [9:0] sext_ln69_5_fu_1062_p1;
wire [9:0] sext_ln69_6_fu_1070_p1;
wire [3:0] sext_ln69_fu_917_p0;
wire [7:0] sext_ln69_fu_917_p1;
wire [5:0] sext_ln703_1_fu_850_p1;
wire [15:0] sext_ln703_2_fu_1113_p0;
wire [40:0] sext_ln703_2_fu_1113_p1;
wire [33:0] sext_ln703_3_fu_1216_p1;
wire [15:0] sext_ln703_fu_1079_p0;
wire [16:0] sext_ln703_fu_1079_p1;
wire \shl_32s_7ns_32_2_1_U2.ce ;
wire \shl_32s_7ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.din1 ;
wire [6:0] \shl_32s_7ns_32_2_1_U2.din1_cast ;
wire [6:0] \shl_32s_7ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.dout ;
wire \shl_32s_7ns_32_2_1_U2.reset ;
wire [6:0] sub_ln1367_fu_435_p2;
wire tmp_11_fu_646_p3;
wire [17:0] tmp_19_fu_1117_p3;
wire tmp_1_fu_348_p3;
wire [3:0] tmp_2_fu_970_p4;
wire tmp_9_fu_481_p3;
wire tmp_fu_329_p3;
wire [15:0] trunc_ln1192_1_fu_1087_p0;
wire [2:0] trunc_ln1192_1_fu_1087_p1;
wire [15:0] trunc_ln1192_fu_1083_p0;
wire [4:0] trunc_ln1192_fu_1083_p1;
wire [1:0] trunc_ln2_fu_1161_p4;
wire [7:0] trunc_ln69_fu_920_p1;
wire [1:0] trunc_ln718_fu_1109_p1;
wire [1:0] trunc_ln731_fu_477_p1;
wire [1:0] trunc_ln851_1_fu_894_p1;
wire trunc_ln851_2_fu_1010_p1;
wire [15:0] trunc_ln851_3_fu_1144_p0;
wire [7:0] trunc_ln851_3_fu_1144_p1;
wire trunc_ln851_4_fu_1271_p1;
wire trunc_ln851_fu_398_p1;
wire underflow_fu_361_p2;
wire [6:0] ush_fu_440_p3;
wire xor_ln340_1_fu_680_p2;
wire xor_ln340_2_fu_798_p2;
wire xor_ln340_fu_277_p2;
wire xor_ln365_1_fu_658_p2;
wire xor_ln365_fu_653_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_2_fu_528_p2;
wire xor_ln785_3_fu_773_p2;
wire xor_ln785_4_fu_698_p2;
wire xor_ln785_5_fu_822_p2;
wire xor_ln785_fu_265_p2;
wire xor_ln786_1_fu_559_p2;
wire xor_ln786_2_fu_817_p2;
wire xor_ln786_3_fu_355_p2;
wire xor_ln786_fu_783_p2;
wire [5:0] zext_ln1192_fu_874_p1;
wire [31:0] zext_ln1367_fu_449_p1;
wire [1:0] zext_ln415_fu_1194_p1;
wire [5:0] zext_ln69_fu_1052_p1;


assign ret_V_12_fu_987_p2 = { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] } + 1'h1;
assign ret_V_18_fu_1091_p2 = $signed(op_12) + $signed(5'h0e);
assign ret_V_19_fu_580_p2 = $signed({ op_3, 1'h0 }) + $signed(op_2_V_reg_1312);
assign ret_V_21_fu_878_p2 = $signed({ 1'h0, select_ln353_fu_859_p3, 2'h0 }) + $signed(op_4_V_fu_761_p3);
assign ret_V_23_fu_1042_p2 = $signed(op_22_V_fu_1032_p2) + $signed(op_14);
assign { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:0] } = $signed({ op_26_V_reg_1578, 8'h00 }) + $signed(op_18);
assign ret_V_25_fu_1243_p2 = $signed({ select_ln353_1_fu_1224_p3, 1'h0 }) + $signed(op_19_V_reg_1620);
assign ret_V_2_fu_409_p2 = ret_V_reg_1318 + 1'h1;
assign ret_V_5_fu_741_p2 = ret_V_4_cast_reg_1439 + 1'h1;
assign ret_V_9_fu_912_p2 = ret_V_8_reg_1515 + 1'h1;
assign add_ln1192_1_fu_1097_p2 = $signed(op_12[2:0]) + $signed(2'h2);
assign add_ln1192_2_fu_1103_p2 = op_12[4:0] + 4'he;
assign add_ln691_1_fu_1259_p2 = ret_V_30_cast_reg_1636 + 1'h1;
assign add_ln691_fu_1204_p2 = ret_V_28_cast_reg_1608 + 1'h1;
assign add_ln69_2_fu_1065_p2 = $signed(ret_V_23_reg_1568) + $signed(ret_V_13_reg_1563);
assign add_ln69_3_fu_1056_p2 = $signed({ 1'h0, op_16 }) + $signed(op_15);
assign add_ln69_fu_997_p2 = $signed(op_11) + $signed(ret_V_22_fu_942_p3);
assign op_19_V_fu_1198_p2 = add_ln1192_2_reg_1593[4:3] + and_ln406_fu_1188_p2;
assign op_22_V_fu_1032_p2 = $signed(add_ln69_reg_1558) + $signed(op_13_V_reg_1537);
assign op_26_V_fu_1073_p2 = $signed(add_ln69_3_reg_1573) + $signed(add_ln69_2_fu_1065_p2);
assign overflow_2_fu_533_p2 = xor_ln785_2_fu_528_p2 & icmp_ln785_reg_1394;
assign overflow_3_fu_778_p2 = xor_ln785_3_fu_773_p2 & or_ln785_2_reg_1492;
assign overflow_fu_271_p2 = xor_ln785_fu_265_p2 & op_0[2];
assign sel_tmp11_fu_735_p2 = xor_ln365_1_fu_658_p2 & or_ln785_4_fu_729_p2;
assign underflow_fu_361_p2 = xor_ln786_3_fu_355_p2 & p_Result_14_reg_1306;
assign _062_ = icmp_ln851_1_reg_1615 & ap_CS_fsm[16];
assign _063_ = _069_ & ap_CS_fsm[6];
assign _064_ = trunc_ln851_reg_1325 & ap_CS_fsm[9];
assign _065_ = ap_CS_fsm[11] & _070_;
assign _066_ = isNeg_reg_1337 & ap_CS_fsm[6];
assign _067_ = _071_ & ap_CS_fsm[0];
assign _068_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_721_p2 = or_ln786_reg_1416 & or_ln340_reg_1422;
assign and_ln340_2_fu_804_p2 = xor_ln340_2_fu_798_p2 & or_ln786_1_fu_788_p2;
assign and_ln340_fu_685_p2 = xor_ln340_1_fu_680_p2 & or_ln786_reg_1416;
assign and_ln406_fu_1188_p2 = add_ln1192_1_reg_1588[2] & or_ln406_fu_1182_p2;
assign and_ln785_1_fu_725_p2 = xor_ln786_1_reg_1428 & overflow_2_reg_1411;
assign and_ln785_3_fu_832_p2 = xor_ln786_2_fu_817_p2 & or_ln785_5_fu_827_p2;
assign and_ln785_4_fu_838_p2 = p_Result_20_reg_1459 & and_ln785_3_fu_832_p2;
assign and_ln785_fu_708_p2 = xor_ln786_1_reg_1428 & or_ln785_3_fu_703_p2;
assign overflow_1_fu_342_p2 = xor_ln785_1_fu_337_p2 & or_ln785_fu_324_p2[7];
assign xor_ln786_fu_783_p2 = ~ p_Result_20_reg_1459;
assign xor_ln785_3_fu_773_p2 = ~ p_Result_19_reg_1446;
assign xor_ln340_2_fu_798_p2 = ~ or_ln340_1_fu_793_p2;
assign xor_ln340_1_fu_680_p2 = ~ or_ln340_reg_1422;
assign xor_ln785_5_fu_822_p2 = ~ or_ln785_2_reg_1492;
assign xor_ln786_2_fu_817_p2 = ~ icmp_ln786_2_reg_1498;
assign xor_ln785_4_fu_698_p2 = ~ icmp_ln785_reg_1394;
assign xor_ln785_fu_265_p2 = ~ op_0[3];
assign xor_ln785_1_fu_337_p2 = ~ p_Result_14_reg_1306;
assign xor_ln786_3_fu_355_p2 = ~ r_V_reg_1299[6];
assign xor_ln785_2_fu_528_p2 = ~ p_Result_17_reg_1376;
assign xor_ln365_1_fu_658_p2 = ~ xor_ln365_fu_653_p2;
assign xor_ln786_1_fu_559_p2 = ~ or_ln786_2_fu_554_p2;
assign p_Val2_6_fu_664_p2 = ~ { trunc_ln731_reg_1383[0], 2'h0 };
assign _069_ = ~ isNeg_reg_1337;
assign _070_ = ~ icmp_ln851_reg_1522;
assign _071_ = ~ ap_start;
assign _072_ = ! { tmp_9_reg_1388, 3'h0 };
assign _073_ = ! op_4_V_fu_761_p3[1:0];
always @(posedge \ashr_32s_7ns_32_2_1_U3.clk )
\ashr_32s_7ns_32_2_1_U3.dout_array[0]  <= _075_;
always @(posedge \ashr_32s_7ns_32_2_1_U3.clk )
\ashr_32s_7ns_32_2_1_U3.din1_cast_array[0]  <= _074_;
assign _076_ = \ashr_32s_7ns_32_2_1_U3.ce  ? \ashr_32s_7ns_32_2_1_U3.din1 [6:0] : \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] ;
assign _074_ = \ashr_32s_7ns_32_2_1_U3.reset  ? 7'h00 : _076_;
assign _077_ = \ashr_32s_7ns_32_2_1_U3.ce  ? _078_ : \ashr_32s_7ns_32_2_1_U3.dout_array[0] ;
assign _075_ = \ashr_32s_7ns_32_2_1_U3.reset  ? 32'd0 : _077_;
assign _078_ = $signed(\ashr_32s_7ns_32_2_1_U3.din0 ) >>> { \ashr_32s_7ns_32_2_1_U3.din1 [6:4], 4'h0 };
assign \ashr_32s_7ns_32_2_1_U3.dout  = $signed(\ashr_32s_7ns_32_2_1_U3.dout_array[0] ) >>> \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] [3:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
always @(posedge \shl_32s_7ns_32_2_1_U2.clk )
\shl_32s_7ns_32_2_1_U2.dout_array[0]  <= _080_;
always @(posedge \shl_32s_7ns_32_2_1_U2.clk )
\shl_32s_7ns_32_2_1_U2.din1_cast_array[0]  <= _079_;
assign _081_ = \shl_32s_7ns_32_2_1_U2.ce  ? \shl_32s_7ns_32_2_1_U2.din1 [6:0] : \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] ;
assign _079_ = \shl_32s_7ns_32_2_1_U2.reset  ? 7'h00 : _081_;
assign _082_ = \shl_32s_7ns_32_2_1_U2.ce  ? _083_ : \shl_32s_7ns_32_2_1_U2.dout_array[0] ;
assign _080_ = \shl_32s_7ns_32_2_1_U2.reset  ? 32'd0 : _082_;
assign _083_ = \shl_32s_7ns_32_2_1_U2.din0  << { \shl_32s_7ns_32_2_1_U2.din1 [6:4], 4'h0 };
assign \shl_32s_7ns_32_2_1_U2.dout  = \shl_32s_7ns_32_2_1_U2.dout_array[0]  << \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] [3:0];
assign _084_ = | trunc_ln718_reg_1598;
assign _085_ = | p_Result_2_reg_1466;
assign _086_ = | { select_ln1368_fu_464_p3[1], 1'h0, select_ln1368_fu_464_p3[3:2] };
assign _087_ = select_ln1368_fu_464_p3[3:2] != 2'h3;
assign _088_ = p_Result_2_reg_1466 != 7'h7f;
assign _089_ = | op_18[7:0];
assign or_ln1195_fu_964_p2 = { op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504 } | { op_8, 1'h0 };
assign or_ln340_1_fu_793_p2 = p_Result_19_reg_1446 | overflow_3_fu_778_p2;
assign or_ln340_fu_549_p2 = p_Result_17_reg_1376 | overflow_2_fu_533_p2;
assign or_ln384_fu_374_p2 = underflow_fu_361_p2 | overflow_1_fu_342_p2;
assign or_ln406_fu_1182_p2 = r_fu_1177_p2 | ret_V_18_reg_1583[16];
assign or_ln785_2_fu_751_p2 = p_Result_20_reg_1459 | icmp_ln768_fu_746_p2;
assign or_ln785_3_fu_703_p2 = xor_ln785_4_fu_698_p2 | p_Result_17_reg_1376;
assign or_ln785_4_fu_729_p2 = and_ln785_1_fu_725_p2 | and_ln340_1_fu_721_p2;
assign or_ln785_5_fu_827_p2 = xor_ln785_5_fu_822_p2 | p_Result_19_reg_1446;
assign or_ln785_fu_324_p2 = r_V_reg_1299 | { r_V_reg_1299[6:0], 1'h0 };
assign or_ln786_1_fu_788_p2 = xor_ln786_fu_783_p2 | icmp_ln786_2_reg_1498;
assign or_ln786_2_fu_554_p2 = icmp_ln786_fu_538_p2 | icmp_ln786_1_reg_1400;
always @(posedge ap_clk)
p_Val2_5_reg_1472[1:0] <= 2'h0;
always @(posedge ap_clk)
ush_reg_1343 <= _059_;
always @(posedge ap_clk)
shl_ln1299_reg_1360 <= _053_;
always @(posedge ap_clk)
ret_V_9_reg_1532 <= _048_;
always @(posedge ap_clk)
ret_V_5_reg_1487 <= _046_;
always @(posedge ap_clk)
ret_V_25_reg_1631 <= _041_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1636 <= _043_;
always @(posedge ap_clk)
r_V_reg_1299 <= _032_;
always @(posedge ap_clk)
p_Result_14_reg_1306 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1411 <= _024_;
always @(posedge ap_clk)
or_ln786_reg_1416 <= _023_;
always @(posedge ap_clk)
or_ln340_reg_1422 <= _021_;
always @(posedge ap_clk)
xor_ln786_1_reg_1428 <= _060_;
always @(posedge ap_clk)
ret_V_19_reg_1434 <= _037_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1439 <= _045_;
always @(posedge ap_clk)
p_Result_19_reg_1446 <= _027_;
always @(posedge ap_clk)
p_Val2_9_reg_1453 <= _031_;
always @(posedge ap_clk)
p_Result_20_reg_1459 <= _028_;
always @(posedge ap_clk)
p_Result_2_reg_1466 <= _029_;
always @(posedge ap_clk)
op_2_V_reg_1312 <= _018_;
always @(posedge ap_clk)
ret_V_reg_1318 <= _049_;
always @(posedge ap_clk)
trunc_ln851_reg_1325 <= _058_;
always @(posedge ap_clk)
op_26_V_reg_1578 <= _017_;
always @(posedge ap_clk)
op_1_V_reg_1293 <= _016_;
always @(posedge ap_clk)
op_19_V_reg_1620 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_1331 <= _044_;
always @(posedge ap_clk)
isNeg_reg_1337 <= _013_;
always @(posedge ap_clk)
op_7_V_reg_1504 <= _019_;
always @(posedge ap_clk)
ret_V_21_reg_1510 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_1515 <= _047_;
always @(posedge ap_clk)
icmp_ln851_reg_1522 <= _012_;
always @(posedge ap_clk)
tmp_17_reg_1527 <= _054_;
always @(posedge ap_clk)
p_Val2_5_reg_1472[3:2] <= _030_;
always @(posedge ap_clk)
select_ln785_reg_1477 <= _052_;
always @(posedge ap_clk)
sel_tmp11_reg_1482 <= _050_;
always @(posedge ap_clk)
or_ln785_2_reg_1492 <= _022_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1498 <= _010_;
always @(posedge ap_clk)
select_ln1368_reg_1370 <= _051_;
always @(posedge ap_clk)
p_Result_17_reg_1376 <= _026_;
always @(posedge ap_clk)
trunc_ln731_reg_1383 <= _057_;
always @(posedge ap_clk)
tmp_9_reg_1388 <= _055_;
always @(posedge ap_clk)
icmp_ln785_reg_1394 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1400 <= _009_;
always @(posedge ap_clk)
ashr_ln1333_reg_1365 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_1537 <= _014_;
always @(posedge ap_clk)
or_ln1195_reg_1542 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_1547 <= _033_;
always @(posedge ap_clk)
ret_V_12_reg_1553 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1558 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1563 <= _035_;
always @(posedge ap_clk)
ret_V_23_reg_1568 <= _039_;
always @(posedge ap_clk)
add_ln69_3_reg_1573 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1626 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1643 <= _002_;
always @(posedge ap_clk)
ret_V_18_reg_1583 <= _036_;
always @(posedge ap_clk)
add_ln1192_1_reg_1588 <= _000_;
always @(posedge ap_clk)
add_ln1192_2_reg_1593 <= _001_;
always @(posedge ap_clk)
trunc_ln718_reg_1598 <= _056_;
always @(posedge ap_clk)
ret_V_24_reg_1603 <= _040_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1608 <= _042_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1615 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _061_ = _068_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [19:0] _269_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_269_ = b[19:0];
20'b00000000000000000010:
_269_ = b[39:20];
20'b00000000000000000100:
_269_ = b[59:40];
20'b00000000000000001000:
_269_ = b[79:60];
20'b00000000000000010000:
_269_ = b[99:80];
20'b00000000000000100000:
_269_ = b[119:100];
20'b00000000000001000000:
_269_ = b[139:120];
20'b00000000000010000000:
_269_ = b[159:140];
20'b00000000000100000000:
_269_ = b[179:160];
20'b00000000001000000000:
_269_ = b[199:180];
20'b00000000010000000000:
_269_ = b[219:200];
20'b00000000100000000000:
_269_ = b[239:220];
20'b00000001000000000000:
_269_ = b[259:240];
20'b00000010000000000000:
_269_ = b[279:260];
20'b00000100000000000000:
_269_ = b[299:280];
20'b00001000000000000000:
_269_ = b[319:300];
20'b00010000000000000000:
_269_ = b[339:320];
20'b00100000000000000000:
_269_ = b[359:340];
20'b01000000000000000000:
_269_ = b[379:360];
20'b10000000000000000000:
_269_ = b[399:380];
20'b00000000000000000000:
_269_ = a;
default:
_269_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _269_(20'hxxxxx, { 18'h00000, _061_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _090_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 20'h80000;
assign _092_ = ap_CS_fsm == 19'h40000;
assign _093_ = ap_CS_fsm == 18'h20000;
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 9'h100;
assign _103_ = ap_CS_fsm == 8'h80;
assign _104_ = ap_CS_fsm == 7'h40;
assign _105_ = ap_CS_fsm == 6'h20;
assign _106_ = ap_CS_fsm == 5'h10;
assign _107_ = ap_CS_fsm == 4'h8;
assign _108_ = ap_CS_fsm == 3'h4;
assign _109_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _067_ ? 1'h1 : 1'h0;
assign _059_ = ap_CS_fsm[4] ? ush_fu_440_p3 : ush_reg_1343;
assign _053_ = _066_ ? grp_fu_452_p2 : shl_ln1299_reg_1360;
assign _048_ = _065_ ? ret_V_9_fu_912_p2 : ret_V_9_reg_1532;
assign _046_ = _064_ ? ret_V_5_fu_741_p2 : ret_V_5_reg_1487;
assign _043_ = ap_CS_fsm[17] ? ret_V_25_fu_1243_p2[32:1] : ret_V_30_cast_reg_1636;
assign _041_ = ap_CS_fsm[17] ? ret_V_25_fu_1243_p2 : ret_V_25_reg_1631;
assign _025_ = ap_CS_fsm[1] ? r_V_fu_305_p2[7] : p_Result_14_reg_1306;
assign _032_ = ap_CS_fsm[1] ? r_V_fu_305_p2 : r_V_reg_1299;
assign _029_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[8:2] : p_Result_2_reg_1466;
assign _028_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[1] : p_Result_20_reg_1459;
assign _031_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[1:0] : p_Val2_9_reg_1453;
assign _027_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[8] : p_Result_19_reg_1446;
assign _045_ = ap_CS_fsm[8] ? ret_V_19_fu_580_p2[2:1] : ret_V_4_cast_reg_1439;
assign _037_ = ap_CS_fsm[8] ? ret_V_19_fu_580_p2 : ret_V_19_reg_1434;
assign _060_ = ap_CS_fsm[8] ? xor_ln786_1_fu_559_p2 : xor_ln786_1_reg_1428;
assign _021_ = ap_CS_fsm[8] ? or_ln340_fu_549_p2 : or_ln340_reg_1422;
assign _023_ = ap_CS_fsm[8] ? or_ln786_2_fu_554_p2 : or_ln786_reg_1416;
assign _024_ = ap_CS_fsm[8] ? overflow_2_fu_533_p2 : overflow_2_reg_1411;
assign _058_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3[0] : trunc_ln851_reg_1325;
assign _049_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3[7:1] : ret_V_reg_1318;
assign _018_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3 : op_2_V_reg_1312;
assign _017_ = ap_CS_fsm[14] ? op_26_V_fu_1073_p2 : op_26_V_reg_1578;
assign _016_ = ap_CS_fsm[0] ? op_1_V_fu_291_p3 : op_1_V_reg_1293;
assign _015_ = ap_CS_fsm[16] ? op_19_V_fu_1198_p2 : op_19_V_reg_1620;
assign _013_ = ap_CS_fsm[3] ? ret_V_3_fu_420_p3[6] : isNeg_reg_1337;
assign _044_ = ap_CS_fsm[3] ? ret_V_3_fu_420_p3 : ret_V_3_reg_1331;
assign _054_ = ap_CS_fsm[10] ? op_7_V_fu_843_p3[1] : tmp_17_reg_1527;
assign _012_ = ap_CS_fsm[10] ? icmp_ln851_fu_898_p2 : icmp_ln851_reg_1522;
assign _047_ = ap_CS_fsm[10] ? ret_V_21_fu_878_p2[5:2] : ret_V_8_reg_1515;
assign _038_ = ap_CS_fsm[10] ? ret_V_21_fu_878_p2 : ret_V_21_reg_1510;
assign _019_ = ap_CS_fsm[10] ? op_7_V_fu_843_p3 : op_7_V_reg_1504;
assign _010_ = ap_CS_fsm[9] ? icmp_ln786_2_fu_756_p2 : icmp_ln786_2_reg_1498;
assign _022_ = ap_CS_fsm[9] ? or_ln785_2_fu_751_p2 : or_ln785_2_reg_1492;
assign _050_ = ap_CS_fsm[9] ? sel_tmp11_fu_735_p2 : sel_tmp11_reg_1482;
assign _052_ = ap_CS_fsm[9] ? select_ln785_fu_713_p3 : select_ln785_reg_1477;
assign _030_ = ap_CS_fsm[9] ? trunc_ln731_reg_1383 : p_Val2_5_reg_1472[3:2];
assign _009_ = ap_CS_fsm[7] ? icmp_ln786_1_fu_515_p2 : icmp_ln786_1_reg_1400;
assign _008_ = ap_CS_fsm[7] ? icmp_ln785_fu_509_p2 : icmp_ln785_reg_1394;
assign _055_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[1] : tmp_9_reg_1388;
assign _057_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[1:0] : trunc_ln731_reg_1383;
assign _026_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[3] : p_Result_17_reg_1376;
assign _051_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3 : select_ln1368_reg_1370;
assign _007_ = _063_ ? grp_fu_458_p2 : ashr_ln1333_reg_1365;
assign _005_ = ap_CS_fsm[12] ? add_ln69_fu_997_p2 : add_ln69_reg_1558;
assign _034_ = ap_CS_fsm[12] ? ret_V_12_fu_987_p2 : ret_V_12_reg_1553;
assign _033_ = ap_CS_fsm[12] ? { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] } : ret_V_11_reg_1547;
assign _020_ = ap_CS_fsm[12] ? or_ln1195_fu_964_p2 : or_ln1195_reg_1542;
assign _014_ = ap_CS_fsm[12] ? op_13_V_fu_924_p2 : op_13_V_reg_1537;
assign _004_ = ap_CS_fsm[13] ? add_ln69_3_fu_1056_p2 : add_ln69_3_reg_1573;
assign _039_ = ap_CS_fsm[13] ? ret_V_23_fu_1042_p2 : ret_V_23_reg_1568;
assign _035_ = ap_CS_fsm[13] ? ret_V_13_fu_1019_p3 : ret_V_13_reg_1563;
assign _003_ = _062_ ? add_ln691_fu_1204_p2 : add_ln691_reg_1626;
assign _002_ = ap_CS_fsm[18] ? add_ln691_1_fu_1259_p2 : add_ln691_1_reg_1643;
assign _011_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_1148_p2 : icmp_ln851_1_reg_1615;
assign _042_ = ap_CS_fsm[15] ? { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:8] } : ret_V_28_cast_reg_1608;
assign _040_ = ap_CS_fsm[15] ? { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:0] } : ret_V_24_reg_1603;
assign _056_ = ap_CS_fsm[15] ? ret_V_18_fu_1091_p2[1:0] : trunc_ln718_reg_1598;
assign _001_ = ap_CS_fsm[15] ? add_ln1192_2_fu_1103_p2 : add_ln1192_2_reg_1593;
assign _000_ = ap_CS_fsm[15] ? add_ln1192_1_fu_1097_p2 : add_ln1192_1_reg_1588;
assign _036_ = ap_CS_fsm[15] ? ret_V_18_fu_1091_p2 : ret_V_18_reg_1583;
assign _006_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign ret_V_20_fu_596_p2 = $signed(op_2_V_reg_1312) - $signed({ op_3, 1'h0 });
assign sub_ln1367_fu_435_p2 = 1'h0 - ret_V_3_reg_1331;
assign op_13_V_fu_924_p2 = $signed(op_3) - $signed(op_10[7:0]);
assign r_fu_1177_p2 = _084_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_1019_p3 = op_7_V_reg_1504[1] ? select_ln850_3_fu_1013_p3 : ret_V_11_reg_1547;
assign ret_V_22_fu_942_p3 = ret_V_21_reg_1510[5] ? select_ln850_2_fu_937_p3 : ret_V_8_reg_1515;
assign ret_V_3_fu_420_p3 = op_2_V_reg_1312[7] ? select_ln850_fu_414_p3 : ret_V_reg_1318;
assign select_ln1368_fu_464_p3 = isNeg_reg_1337 ? shl_ln1299_reg_1360 : ashr_ln1333_reg_1365;
assign select_ln340_1_fu_810_p3 = and_ln340_2_fu_804_p2 ? p_Val2_9_reg_1453 : 2'h0;
assign select_ln340_fu_690_p3 = and_ln340_fu_685_p2 ? { trunc_ln731_reg_1383, 2'h0 } : { select_ln1368_reg_1370[2], p_Val2_6_fu_664_p2 };
assign select_ln353_1_fu_1224_p3 = ret_V_24_reg_1603[40] ? select_ln850_8_fu_1219_p3 : ret_V_28_cast_reg_1608;
assign select_ln353_fu_859_p3 = ret_V_19_reg_1434[8] ? select_ln850_4_fu_854_p3 : ret_V_4_cast_reg_1439;
assign select_ln384_1_fu_366_p3 = overflow_1_fu_342_p2 ? 8'h7f : 8'h80;
assign select_ln384_fu_283_p3 = overflow_fu_271_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_713_p3 = and_ln785_fu_708_p2 ? { trunc_ln731_reg_1383, 2'h0 } : select_ln340_fu_690_p3;
assign select_ln850_2_fu_937_p3 = icmp_ln851_reg_1522 ? ret_V_8_reg_1515 : ret_V_9_reg_1532;
assign select_ln850_3_fu_1013_p3 = or_ln1195_reg_1542[0] ? ret_V_12_reg_1553 : ret_V_11_reg_1547;
assign select_ln850_4_fu_854_p3 = trunc_ln851_reg_1325 ? ret_V_5_reg_1487 : ret_V_4_cast_reg_1439;
assign select_ln850_5_fu_1274_p3 = op_19_V_reg_1620[0] ? add_ln691_1_reg_1643 : ret_V_30_cast_reg_1636;
assign select_ln850_8_fu_1219_p3 = icmp_ln851_1_reg_1615 ? add_ln691_reg_1626 : ret_V_28_cast_reg_1608;
assign select_ln850_fu_414_p3 = trunc_ln851_reg_1325 ? ret_V_2_fu_409_p2 : ret_V_reg_1318;
assign ush_fu_440_p3 = isNeg_reg_1337 ? sub_ln1367_fu_435_p2 : ret_V_3_reg_1331;
assign icmp_ln768_fu_746_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_509_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_515_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_756_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_538_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1148_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_898_p2 = _073_ ? 1'h1 : 1'h0;
assign op_1_V_fu_291_p3 = xor_ln340_fu_277_p2 ? select_ln384_fu_283_p3 : { op_0[2:0], 1'h0 };
assign op_28 = ret_V_25_reg_1631[33] ? select_ln850_5_fu_1274_p3 : ret_V_30_cast_reg_1636;
assign op_2_V_fu_380_p3 = or_ln384_fu_374_p2 ? select_ln384_1_fu_366_p3 : { r_V_reg_1299[6:0], 1'h0 };
assign op_4_V_fu_761_p3 = sel_tmp11_reg_1482 ? p_Val2_5_reg_1472 : select_ln785_reg_1477;
assign op_7_V_fu_843_p3 = and_ln785_4_fu_838_p2 ? p_Val2_9_reg_1453 : select_ln340_1_fu_810_p3;
assign xor_ln340_fu_277_p2 = op_0[2] ^ op_0[3];
assign xor_ln365_fu_653_p2 = tmp_9_reg_1388 ^ select_ln1368_reg_1370[2];
assign and_ln_fu_521_p3 = { tmp_9_reg_1388, 3'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign or_ln785_1_fu_499_p4 = { select_ln1368_fu_464_p3[1], 1'h0, select_ln1368_fu_464_p3[3:2] };
assign or_ln786_fu_544_p2 = or_ln786_2_fu_554_p2;
assign p_Result_10_fu_1209_p3 = ret_V_24_reg_1603[40];
assign p_Result_11_fu_1264_p3 = ret_V_25_reg_1631[33];
assign p_Result_12_fu_249_p1 = op_0;
assign p_Result_12_fu_249_p3 = op_0[3];
assign p_Result_13_fu_257_p1 = op_0;
assign p_Result_13_fu_257_p3 = op_0[2];
assign p_Result_15_fu_1154_p3 = ret_V_18_reg_1583[16];
assign p_Result_16_fu_1170_p3 = add_ln1192_1_reg_1588[2];
assign p_Result_18_fu_639_p3 = select_ln1368_reg_1370[2];
assign p_Result_4_fu_670_p4 = { select_ln1368_reg_1370[2], p_Val2_6_fu_664_p2 };
assign p_Result_5_fu_766_p3 = ret_V_19_reg_1434[8];
assign p_Result_8_fu_930_p3 = ret_V_21_reg_1510[5];
assign p_Result_9_fu_1003_p3 = op_7_V_reg_1504[1];
assign p_Result_s_20_fu_489_p4 = select_ln1368_fu_464_p3[3:2];
assign p_Result_s_fu_402_p3 = op_2_V_reg_1312[7];
assign p_Val2_2_fu_319_p2 = { r_V_reg_1299[6:0], 1'h0 };
assign p_Val2_5_fu_632_p3 = { trunc_ln731_reg_1383, 2'h0 };
assign p_Val2_9_fu_610_p1 = ret_V_20_fu_596_p2[1:0];
assign p_Val2_s_fu_243_p0 = op_0;
assign p_Val2_s_fu_243_p2 = { op_0[2:0], 1'h0 };
assign ret_V_11_fu_980_p3 = { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] };
assign ret_V_24_fu_1128_p2[39:18] = { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40] };
assign rhs_1_fu_866_p3 = { select_ln353_fu_859_p3, 2'h0 };
assign rhs_2_fu_953_p3 = { op_8, 1'h0 };
assign rhs_5_fu_1231_p3 = { select_ln353_1_fu_1224_p3, 1'h0 };
assign rhs_fu_565_p1 = op_3;
assign rhs_fu_565_p3 = { op_3, 1'h0 };
assign sext_ln1118_fu_446_p1 = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign sext_ln1192_1_fu_573_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln1192_2_fu_1038_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_3_fu_1124_p1 = { op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578, 8'h00 };
assign sext_ln1192_4_fu_1239_p1 = { select_ln353_1_fu_1224_p3[31], select_ln353_1_fu_1224_p3, 1'h0 };
assign sext_ln1192_fu_577_p1 = { op_2_V_reg_1312[7], op_2_V_reg_1312 };
assign sext_ln1195_fu_961_p1 = { op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504 };
assign sext_ln20_fu_949_p1 = { ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3 };
assign sext_ln69_1_fu_993_p1 = { op_11[7], op_11 };
assign sext_ln69_2_fu_1026_p1 = { op_13_V_reg_1537[7], op_13_V_reg_1537[7], op_13_V_reg_1537 };
assign sext_ln69_3_fu_1029_p1 = { add_ln69_reg_1558[8], add_ln69_reg_1558 };
assign sext_ln69_4_fu_1048_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_5_fu_1062_p1 = { ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563 };
assign sext_ln69_6_fu_1070_p1 = { add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573 };
assign sext_ln69_fu_917_p0 = op_3;
assign sext_ln69_fu_917_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_850_p1 = { op_4_V_fu_761_p3[3], op_4_V_fu_761_p3[3], op_4_V_fu_761_p3 };
assign sext_ln703_2_fu_1113_p0 = op_18;
assign sext_ln703_2_fu_1113_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_3_fu_1216_p1 = { op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620 };
assign sext_ln703_fu_1079_p0 = op_12;
assign sext_ln703_fu_1079_p1 = { op_12[15], op_12 };
assign tmp_11_fu_646_p3 = select_ln1368_reg_1370[2];
assign tmp_19_fu_1117_p3 = { op_26_V_reg_1578, 8'h00 };
assign tmp_1_fu_348_p3 = r_V_reg_1299[6];
assign tmp_2_fu_970_p4 = or_ln1195_fu_964_p2[4:1];
assign tmp_9_fu_481_p3 = select_ln1368_fu_464_p3[1];
assign tmp_fu_329_p3 = or_ln785_fu_324_p2[7];
assign trunc_ln1192_1_fu_1087_p0 = op_12;
assign trunc_ln1192_1_fu_1087_p1 = op_12[2:0];
assign trunc_ln1192_fu_1083_p0 = op_12;
assign trunc_ln1192_fu_1083_p1 = op_12[4:0];
assign trunc_ln2_fu_1161_p4 = add_ln1192_2_reg_1593[4:3];
assign trunc_ln69_fu_920_p1 = op_10[7:0];
assign trunc_ln718_fu_1109_p1 = ret_V_18_fu_1091_p2[1:0];
assign trunc_ln731_fu_477_p1 = select_ln1368_fu_464_p3[1:0];
assign trunc_ln851_1_fu_894_p1 = op_4_V_fu_761_p3[1:0];
assign trunc_ln851_2_fu_1010_p1 = or_ln1195_reg_1542[0];
assign trunc_ln851_3_fu_1144_p0 = op_18;
assign trunc_ln851_3_fu_1144_p1 = op_18[7:0];
assign trunc_ln851_4_fu_1271_p1 = op_19_V_reg_1620[0];
assign trunc_ln851_fu_398_p1 = op_2_V_fu_380_p3[0];
assign zext_ln1192_fu_874_p1 = { 2'h0, select_ln353_fu_859_p3, 2'h0 };
assign zext_ln1367_fu_449_p1 = { 25'h0000000, ush_reg_1343 };
assign zext_ln415_fu_1194_p1 = { 1'h0, and_ln406_fu_1188_p2 };
assign zext_ln69_fu_1052_p1 = { 2'h0, op_16 };
assign \shl_32s_7ns_32_2_1_U2.din1_cast  = \shl_32s_7ns_32_2_1_U2.din1 [6:0];
assign \shl_32s_7ns_32_2_1_U2.din1_mask  = 7'h0f;
assign \shl_32s_7ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_7ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_7ns_32_2_1_U2.din0  = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign \shl_32s_7ns_32_2_1_U2.din1  = { 25'h0000000, ush_reg_1343 };
assign grp_fu_452_p2 = \shl_32s_7ns_32_2_1_U2.dout ;
assign \shl_32s_7ns_32_2_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1_V_reg_1293;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_305_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \ashr_32s_7ns_32_2_1_U3.din1_cast  = \ashr_32s_7ns_32_2_1_U3.din1 [6:0];
assign \ashr_32s_7ns_32_2_1_U3.din1_mask  = 7'h0f;
assign \ashr_32s_7ns_32_2_1_U3.ce  = 1'h1;
assign \ashr_32s_7ns_32_2_1_U3.clk  = ap_clk;
assign \ashr_32s_7ns_32_2_1_U3.din0  = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign \ashr_32s_7ns_32_2_1_U3.din1  = { 25'h0000000, ush_reg_1343 };
assign grp_fu_458_p2 = \ashr_32s_7ns_32_2_1_U3.dout ;
assign \ashr_32s_7ns_32_2_1_U3.reset  = ap_rst;
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
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
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
input [3:0] op_0;
input [31:0] op_10;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln1192_1_reg_1588;
reg [4:0] add_ln1192_2_reg_1593;
reg [31:0] add_ln691_1_reg_1643;
reg [31:0] add_ln691_reg_1626;
reg [5:0] add_ln69_3_reg_1573;
reg [8:0] add_ln69_reg_1558;
reg [19:0] ap_CS_fsm = 20'h00001;
reg [6:0] \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_7ns_32_2_1_U3.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_1365;
reg icmp_ln785_reg_1394;
reg icmp_ln786_1_reg_1400;
reg icmp_ln786_2_reg_1498;
reg icmp_ln851_1_reg_1615;
reg icmp_ln851_reg_1522;
reg isNeg_reg_1337;
reg [7:0] op_13_V_reg_1537;
reg [1:0] op_19_V_reg_1620;
reg [3:0] op_1_V_reg_1293;
reg [9:0] op_26_V_reg_1578;
reg [7:0] op_2_V_reg_1312;
reg [1:0] op_7_V_reg_1504;
reg [4:0] or_ln1195_reg_1542;
reg or_ln340_reg_1422;
reg or_ln785_2_reg_1492;
reg or_ln786_reg_1416;
reg overflow_2_reg_1411;
reg p_Result_14_reg_1306;
reg p_Result_17_reg_1376;
reg p_Result_19_reg_1446;
reg p_Result_20_reg_1459;
reg [6:0] p_Result_2_reg_1466;
reg [3:0] p_Val2_5_reg_1472;
reg [1:0] p_Val2_9_reg_1453;
reg [7:0] r_V_reg_1299;
reg [4:0] ret_V_11_reg_1547;
reg [4:0] ret_V_12_reg_1553;
reg [4:0] ret_V_13_reg_1563;
reg [16:0] ret_V_18_reg_1583;
reg [8:0] ret_V_19_reg_1434;
reg [5:0] ret_V_21_reg_1510;
reg [9:0] ret_V_23_reg_1568;
reg [40:0] ret_V_24_reg_1603;
reg [33:0] ret_V_25_reg_1631;
reg [31:0] ret_V_28_cast_reg_1608;
reg [31:0] ret_V_30_cast_reg_1636;
reg [6:0] ret_V_3_reg_1331;
reg [1:0] ret_V_4_cast_reg_1439;
reg [1:0] ret_V_5_reg_1487;
reg [3:0] ret_V_8_reg_1515;
reg [3:0] ret_V_9_reg_1532;
reg [6:0] ret_V_reg_1318;
reg sel_tmp11_reg_1482;
reg [31:0] select_ln1368_reg_1370;
reg [3:0] select_ln785_reg_1477;
reg [6:0] \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_7ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln1299_reg_1360;
reg tmp_17_reg_1527;
reg tmp_9_reg_1388;
reg [1:0] trunc_ln718_reg_1598;
reg [1:0] trunc_ln731_reg_1383;
reg trunc_ln851_reg_1325;
reg [6:0] ush_reg_1343;
reg xor_ln786_1_reg_1428;
wire [2:0] _000_;
wire [4:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [5:0] _004_;
wire [8:0] _005_;
wire [19:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [1:0] _015_;
wire [3:0] _016_;
wire [9:0] _017_;
wire [7:0] _018_;
wire [1:0] _019_;
wire [4:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [6:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [7:0] _032_;
wire [4:0] _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire [16:0] _036_;
wire [8:0] _037_;
wire [5:0] _038_;
wire [9:0] _039_;
wire [40:0] _040_;
wire [33:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [6:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [3:0] _047_;
wire [3:0] _048_;
wire [6:0] _049_;
wire _050_;
wire [31:0] _051_;
wire [3:0] _052_;
wire [31:0] _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire [1:0] _057_;
wire _058_;
wire [6:0] _059_;
wire _060_;
wire [1:0] _061_;
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
wire [6:0] _074_;
wire [31:0] _075_;
wire [6:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [6:0] _079_;
wire [31:0] _080_;
wire [6:0] _081_;
wire [31:0] _082_;
wire [31:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
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
wire [2:0] add_ln1192_1_fu_1097_p2;
wire [4:0] add_ln1192_2_fu_1103_p2;
wire [31:0] add_ln691_1_fu_1259_p2;
wire [31:0] add_ln691_fu_1204_p2;
wire [9:0] add_ln69_2_fu_1065_p2;
wire [5:0] add_ln69_3_fu_1056_p2;
wire [8:0] add_ln69_fu_997_p2;
wire and_ln340_1_fu_721_p2;
wire and_ln340_2_fu_804_p2;
wire and_ln340_fu_685_p2;
wire and_ln406_fu_1188_p2;
wire and_ln785_1_fu_725_p2;
wire and_ln785_3_fu_832_p2;
wire and_ln785_4_fu_838_p2;
wire and_ln785_fu_708_p2;
wire [3:0] and_ln_fu_521_p3;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_7ns_32_2_1_U3.ce ;
wire \ashr_32s_7ns_32_2_1_U3.clk ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.din0 ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.din1 ;
wire [6:0] \ashr_32s_7ns_32_2_1_U3.din1_cast ;
wire [6:0] \ashr_32s_7ns_32_2_1_U3.din1_mask ;
wire [31:0] \ashr_32s_7ns_32_2_1_U3.dout ;
wire \ashr_32s_7ns_32_2_1_U3.reset ;
wire [31:0] grp_fu_452_p2;
wire [31:0] grp_fu_458_p2;
wire icmp_ln768_fu_746_p2;
wire icmp_ln785_fu_509_p2;
wire icmp_ln786_1_fu_515_p2;
wire icmp_ln786_2_fu_756_p2;
wire icmp_ln786_fu_538_p2;
wire icmp_ln851_1_fu_1148_p2;
wire icmp_ln851_fu_898_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [31:0] op_10;
wire [7:0] op_11;
wire [15:0] op_12;
wire [7:0] op_13_V_fu_924_p2;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [15:0] op_18;
wire [1:0] op_19_V_fu_1198_p2;
wire [3:0] op_1_V_fu_291_p3;
wire [9:0] op_22_V_fu_1032_p2;
wire [9:0] op_26_V_fu_1073_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_2_V_fu_380_p3;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_761_p3;
wire [15:0] op_5;
wire [1:0] op_7_V_fu_843_p3;
wire [3:0] op_8;
wire [4:0] or_ln1195_fu_964_p2;
wire or_ln340_1_fu_793_p2;
wire or_ln340_fu_549_p2;
wire or_ln384_fu_374_p2;
wire or_ln406_fu_1182_p2;
wire [3:0] or_ln785_1_fu_499_p4;
wire or_ln785_2_fu_751_p2;
wire or_ln785_3_fu_703_p2;
wire or_ln785_4_fu_729_p2;
wire or_ln785_5_fu_827_p2;
wire [7:0] or_ln785_fu_324_p2;
wire or_ln786_1_fu_788_p2;
wire or_ln786_2_fu_554_p2;
wire or_ln786_fu_544_p2;
wire overflow_1_fu_342_p2;
wire overflow_2_fu_533_p2;
wire overflow_3_fu_778_p2;
wire overflow_fu_271_p2;
wire p_Result_10_fu_1209_p3;
wire p_Result_11_fu_1264_p3;
wire [3:0] p_Result_12_fu_249_p1;
wire p_Result_12_fu_249_p3;
wire [3:0] p_Result_13_fu_257_p1;
wire p_Result_13_fu_257_p3;
wire p_Result_15_fu_1154_p3;
wire p_Result_16_fu_1170_p3;
wire p_Result_18_fu_639_p3;
wire [3:0] p_Result_4_fu_670_p4;
wire p_Result_5_fu_766_p3;
wire p_Result_8_fu_930_p3;
wire p_Result_9_fu_1003_p3;
wire [1:0] p_Result_s_20_fu_489_p4;
wire p_Result_s_fu_402_p3;
wire [7:0] p_Val2_2_fu_319_p2;
wire [3:0] p_Val2_5_fu_632_p3;
wire [2:0] p_Val2_6_fu_664_p2;
wire [1:0] p_Val2_9_fu_610_p1;
wire [3:0] p_Val2_s_fu_243_p0;
wire [3:0] p_Val2_s_fu_243_p2;
wire [7:0] r_V_fu_305_p2;
wire r_fu_1177_p2;
wire [4:0] ret_V_11_fu_980_p3;
wire [4:0] ret_V_12_fu_987_p2;
wire [4:0] ret_V_13_fu_1019_p3;
wire [16:0] ret_V_18_fu_1091_p2;
wire [8:0] ret_V_19_fu_580_p2;
wire [8:0] ret_V_20_fu_596_p2;
wire [5:0] ret_V_21_fu_878_p2;
wire [3:0] ret_V_22_fu_942_p3;
wire [9:0] ret_V_23_fu_1042_p2;
wire [40:0] ret_V_24_fu_1128_p2;
wire [33:0] ret_V_25_fu_1243_p2;
wire [6:0] ret_V_2_fu_409_p2;
wire [6:0] ret_V_3_fu_420_p3;
wire [1:0] ret_V_5_fu_741_p2;
wire [3:0] ret_V_9_fu_912_p2;
wire [3:0] rhs_1_fu_866_p3;
wire [4:0] rhs_2_fu_953_p3;
wire [32:0] rhs_5_fu_1231_p3;
wire [3:0] rhs_fu_565_p1;
wire [4:0] rhs_fu_565_p3;
wire sel_tmp11_fu_735_p2;
wire [31:0] select_ln1368_fu_464_p3;
wire [1:0] select_ln340_1_fu_810_p3;
wire [3:0] select_ln340_fu_690_p3;
wire [31:0] select_ln353_1_fu_1224_p3;
wire [1:0] select_ln353_fu_859_p3;
wire [7:0] select_ln384_1_fu_366_p3;
wire [3:0] select_ln384_fu_283_p3;
wire [3:0] select_ln785_fu_713_p3;
wire [3:0] select_ln850_2_fu_937_p3;
wire [4:0] select_ln850_3_fu_1013_p3;
wire [1:0] select_ln850_4_fu_854_p3;
wire [31:0] select_ln850_5_fu_1274_p3;
wire [31:0] select_ln850_8_fu_1219_p3;
wire [6:0] select_ln850_fu_414_p3;
wire [31:0] sext_ln1118_fu_446_p1;
wire [8:0] sext_ln1192_1_fu_573_p1;
wire [9:0] sext_ln1192_2_fu_1038_p1;
wire [40:0] sext_ln1192_3_fu_1124_p1;
wire [33:0] sext_ln1192_4_fu_1239_p1;
wire [8:0] sext_ln1192_fu_577_p1;
wire [4:0] sext_ln1195_fu_961_p1;
wire [8:0] sext_ln20_fu_949_p1;
wire [8:0] sext_ln69_1_fu_993_p1;
wire [9:0] sext_ln69_2_fu_1026_p1;
wire [9:0] sext_ln69_3_fu_1029_p1;
wire [5:0] sext_ln69_4_fu_1048_p1;
wire [9:0] sext_ln69_5_fu_1062_p1;
wire [9:0] sext_ln69_6_fu_1070_p1;
wire [3:0] sext_ln69_fu_917_p0;
wire [7:0] sext_ln69_fu_917_p1;
wire [5:0] sext_ln703_1_fu_850_p1;
wire [15:0] sext_ln703_2_fu_1113_p0;
wire [40:0] sext_ln703_2_fu_1113_p1;
wire [33:0] sext_ln703_3_fu_1216_p1;
wire [15:0] sext_ln703_fu_1079_p0;
wire [16:0] sext_ln703_fu_1079_p1;
wire \shl_32s_7ns_32_2_1_U2.ce ;
wire \shl_32s_7ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.din1 ;
wire [6:0] \shl_32s_7ns_32_2_1_U2.din1_cast ;
wire [6:0] \shl_32s_7ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_7ns_32_2_1_U2.dout ;
wire \shl_32s_7ns_32_2_1_U2.reset ;
wire [6:0] sub_ln1367_fu_435_p2;
wire tmp_11_fu_646_p3;
wire [17:0] tmp_19_fu_1117_p3;
wire tmp_1_fu_348_p3;
wire [3:0] tmp_2_fu_970_p4;
wire tmp_9_fu_481_p3;
wire tmp_fu_329_p3;
wire [15:0] trunc_ln1192_1_fu_1087_p0;
wire [2:0] trunc_ln1192_1_fu_1087_p1;
wire [15:0] trunc_ln1192_fu_1083_p0;
wire [4:0] trunc_ln1192_fu_1083_p1;
wire [1:0] trunc_ln2_fu_1161_p4;
wire [7:0] trunc_ln69_fu_920_p1;
wire [1:0] trunc_ln718_fu_1109_p1;
wire [1:0] trunc_ln731_fu_477_p1;
wire [1:0] trunc_ln851_1_fu_894_p1;
wire trunc_ln851_2_fu_1010_p1;
wire [15:0] trunc_ln851_3_fu_1144_p0;
wire [7:0] trunc_ln851_3_fu_1144_p1;
wire trunc_ln851_4_fu_1271_p1;
wire trunc_ln851_fu_398_p1;
wire underflow_fu_361_p2;
wire [6:0] ush_fu_440_p3;
wire xor_ln340_1_fu_680_p2;
wire xor_ln340_2_fu_798_p2;
wire xor_ln340_fu_277_p2;
wire xor_ln365_1_fu_658_p2;
wire xor_ln365_fu_653_p2;
wire xor_ln785_1_fu_337_p2;
wire xor_ln785_2_fu_528_p2;
wire xor_ln785_3_fu_773_p2;
wire xor_ln785_4_fu_698_p2;
wire xor_ln785_5_fu_822_p2;
wire xor_ln785_fu_265_p2;
wire xor_ln786_1_fu_559_p2;
wire xor_ln786_2_fu_817_p2;
wire xor_ln786_3_fu_355_p2;
wire xor_ln786_fu_783_p2;
wire [5:0] zext_ln1192_fu_874_p1;
wire [31:0] zext_ln1367_fu_449_p1;
wire [1:0] zext_ln415_fu_1194_p1;
wire [5:0] zext_ln69_fu_1052_p1;


assign ret_V_12_fu_987_p2 = { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] } + 1'h1;
assign ret_V_18_fu_1091_p2 = $signed(op_12) + $signed(5'h0e);
assign ret_V_19_fu_580_p2 = $signed({ op_3, 1'h0 }) + $signed(op_2_V_reg_1312);
assign ret_V_21_fu_878_p2 = $signed({ 1'h0, select_ln353_fu_859_p3, 2'h0 }) + $signed(op_4_V_fu_761_p3);
assign ret_V_23_fu_1042_p2 = $signed(op_22_V_fu_1032_p2) + $signed(op_14);
assign { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:0] } = $signed({ op_26_V_reg_1578, 8'h00 }) + $signed(op_18);
assign ret_V_25_fu_1243_p2 = $signed({ select_ln353_1_fu_1224_p3, 1'h0 }) + $signed(op_19_V_reg_1620);
assign ret_V_2_fu_409_p2 = ret_V_reg_1318 + 1'h1;
assign ret_V_5_fu_741_p2 = ret_V_4_cast_reg_1439 + 1'h1;
assign ret_V_9_fu_912_p2 = ret_V_8_reg_1515 + 1'h1;
assign add_ln1192_1_fu_1097_p2 = $signed(op_12[2:0]) + $signed(2'h2);
assign add_ln1192_2_fu_1103_p2 = op_12[4:0] + 4'he;
assign add_ln691_1_fu_1259_p2 = ret_V_30_cast_reg_1636 + 1'h1;
assign add_ln691_fu_1204_p2 = ret_V_28_cast_reg_1608 + 1'h1;
assign add_ln69_2_fu_1065_p2 = $signed(ret_V_23_reg_1568) + $signed(ret_V_13_reg_1563);
assign add_ln69_3_fu_1056_p2 = $signed({ 1'h0, op_16 }) + $signed(op_15);
assign add_ln69_fu_997_p2 = $signed(op_11) + $signed(ret_V_22_fu_942_p3);
assign op_19_V_fu_1198_p2 = add_ln1192_2_reg_1593[4:3] + and_ln406_fu_1188_p2;
assign op_22_V_fu_1032_p2 = $signed(add_ln69_reg_1558) + $signed(op_13_V_reg_1537);
assign op_26_V_fu_1073_p2 = $signed(add_ln69_3_reg_1573) + $signed(add_ln69_2_fu_1065_p2);
assign overflow_2_fu_533_p2 = xor_ln785_2_fu_528_p2 & icmp_ln785_reg_1394;
assign overflow_3_fu_778_p2 = xor_ln785_3_fu_773_p2 & or_ln785_2_reg_1492;
assign overflow_fu_271_p2 = xor_ln785_fu_265_p2 & op_0[2];
assign sel_tmp11_fu_735_p2 = xor_ln365_1_fu_658_p2 & or_ln785_4_fu_729_p2;
assign underflow_fu_361_p2 = xor_ln786_3_fu_355_p2 & p_Result_14_reg_1306;
assign _062_ = icmp_ln851_1_reg_1615 & ap_CS_fsm[16];
assign _063_ = _069_ & ap_CS_fsm[6];
assign _064_ = trunc_ln851_reg_1325 & ap_CS_fsm[9];
assign _065_ = ap_CS_fsm[11] & _070_;
assign _066_ = isNeg_reg_1337 & ap_CS_fsm[6];
assign _067_ = _071_ & ap_CS_fsm[0];
assign _068_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_721_p2 = or_ln786_reg_1416 & or_ln340_reg_1422;
assign and_ln340_2_fu_804_p2 = xor_ln340_2_fu_798_p2 & or_ln786_1_fu_788_p2;
assign and_ln340_fu_685_p2 = xor_ln340_1_fu_680_p2 & or_ln786_reg_1416;
assign and_ln406_fu_1188_p2 = add_ln1192_1_reg_1588[2] & or_ln406_fu_1182_p2;
assign and_ln785_1_fu_725_p2 = xor_ln786_1_reg_1428 & overflow_2_reg_1411;
assign and_ln785_3_fu_832_p2 = xor_ln786_2_fu_817_p2 & or_ln785_5_fu_827_p2;
assign and_ln785_4_fu_838_p2 = p_Result_20_reg_1459 & and_ln785_3_fu_832_p2;
assign and_ln785_fu_708_p2 = xor_ln786_1_reg_1428 & or_ln785_3_fu_703_p2;
assign overflow_1_fu_342_p2 = xor_ln785_1_fu_337_p2 & or_ln785_fu_324_p2[7];
assign xor_ln786_fu_783_p2 = ~ p_Result_20_reg_1459;
assign xor_ln785_3_fu_773_p2 = ~ p_Result_19_reg_1446;
assign xor_ln340_2_fu_798_p2 = ~ or_ln340_1_fu_793_p2;
assign xor_ln340_1_fu_680_p2 = ~ or_ln340_reg_1422;
assign xor_ln785_5_fu_822_p2 = ~ or_ln785_2_reg_1492;
assign xor_ln786_2_fu_817_p2 = ~ icmp_ln786_2_reg_1498;
assign xor_ln785_4_fu_698_p2 = ~ icmp_ln785_reg_1394;
assign xor_ln785_fu_265_p2 = ~ op_0[3];
assign xor_ln785_1_fu_337_p2 = ~ p_Result_14_reg_1306;
assign xor_ln786_3_fu_355_p2 = ~ r_V_reg_1299[6];
assign xor_ln785_2_fu_528_p2 = ~ p_Result_17_reg_1376;
assign xor_ln365_1_fu_658_p2 = ~ xor_ln365_fu_653_p2;
assign xor_ln786_1_fu_559_p2 = ~ or_ln786_2_fu_554_p2;
assign p_Val2_6_fu_664_p2 = ~ { trunc_ln731_reg_1383[0], 2'h0 };
assign _069_ = ~ isNeg_reg_1337;
assign _070_ = ~ icmp_ln851_reg_1522;
assign _071_ = ~ ap_start;
assign _072_ = ! { tmp_9_reg_1388, 3'h0 };
assign _073_ = ! op_4_V_fu_761_p3[1:0];
always @(posedge \ashr_32s_7ns_32_2_1_U3.clk )
\ashr_32s_7ns_32_2_1_U3.dout_array[0]  <= _075_;
always @(posedge \ashr_32s_7ns_32_2_1_U3.clk )
\ashr_32s_7ns_32_2_1_U3.din1_cast_array[0]  <= _074_;
assign _076_ = \ashr_32s_7ns_32_2_1_U3.ce  ? \ashr_32s_7ns_32_2_1_U3.din1 [6:0] : \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] ;
assign _074_ = \ashr_32s_7ns_32_2_1_U3.reset  ? 7'h00 : _076_;
assign _077_ = \ashr_32s_7ns_32_2_1_U3.ce  ? _078_ : \ashr_32s_7ns_32_2_1_U3.dout_array[0] ;
assign _075_ = \ashr_32s_7ns_32_2_1_U3.reset  ? 32'd0 : _077_;
assign _078_ = $signed(\ashr_32s_7ns_32_2_1_U3.din0 ) >>> { \ashr_32s_7ns_32_2_1_U3.din1 [6:4], 4'h0 };
assign \ashr_32s_7ns_32_2_1_U3.dout  = $signed(\ashr_32s_7ns_32_2_1_U3.dout_array[0] ) >>> \ashr_32s_7ns_32_2_1_U3.din1_cast_array[0] [3:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
always @(posedge \shl_32s_7ns_32_2_1_U2.clk )
\shl_32s_7ns_32_2_1_U2.dout_array[0]  <= _080_;
always @(posedge \shl_32s_7ns_32_2_1_U2.clk )
\shl_32s_7ns_32_2_1_U2.din1_cast_array[0]  <= _079_;
assign _081_ = \shl_32s_7ns_32_2_1_U2.ce  ? \shl_32s_7ns_32_2_1_U2.din1 [6:0] : \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] ;
assign _079_ = \shl_32s_7ns_32_2_1_U2.reset  ? 7'h00 : _081_;
assign _082_ = \shl_32s_7ns_32_2_1_U2.ce  ? _083_ : \shl_32s_7ns_32_2_1_U2.dout_array[0] ;
assign _080_ = \shl_32s_7ns_32_2_1_U2.reset  ? 32'd0 : _082_;
assign _083_ = \shl_32s_7ns_32_2_1_U2.din0  << { \shl_32s_7ns_32_2_1_U2.din1 [6:4], 4'h0 };
assign \shl_32s_7ns_32_2_1_U2.dout  = \shl_32s_7ns_32_2_1_U2.dout_array[0]  << \shl_32s_7ns_32_2_1_U2.din1_cast_array[0] [3:0];
assign _084_ = | trunc_ln718_reg_1598;
assign _085_ = | p_Result_2_reg_1466;
assign _086_ = | { select_ln1368_fu_464_p3[1], 1'h0, select_ln1368_fu_464_p3[3:2] };
assign _087_ = select_ln1368_fu_464_p3[3:2] != 2'h3;
assign _088_ = p_Result_2_reg_1466 != 7'h7f;
assign _089_ = | op_18[7:0];
assign or_ln1195_fu_964_p2 = { op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504 } | { op_8, 1'h0 };
assign or_ln340_1_fu_793_p2 = p_Result_19_reg_1446 | overflow_3_fu_778_p2;
assign or_ln340_fu_549_p2 = p_Result_17_reg_1376 | overflow_2_fu_533_p2;
assign or_ln384_fu_374_p2 = underflow_fu_361_p2 | overflow_1_fu_342_p2;
assign or_ln406_fu_1182_p2 = r_fu_1177_p2 | ret_V_18_reg_1583[16];
assign or_ln785_2_fu_751_p2 = p_Result_20_reg_1459 | icmp_ln768_fu_746_p2;
assign or_ln785_3_fu_703_p2 = xor_ln785_4_fu_698_p2 | p_Result_17_reg_1376;
assign or_ln785_4_fu_729_p2 = and_ln785_1_fu_725_p2 | and_ln340_1_fu_721_p2;
assign or_ln785_5_fu_827_p2 = xor_ln785_5_fu_822_p2 | p_Result_19_reg_1446;
assign or_ln785_fu_324_p2 = r_V_reg_1299 | { r_V_reg_1299[6:0], 1'h0 };
assign or_ln786_1_fu_788_p2 = xor_ln786_fu_783_p2 | icmp_ln786_2_reg_1498;
assign or_ln786_2_fu_554_p2 = icmp_ln786_fu_538_p2 | icmp_ln786_1_reg_1400;
always @(posedge ap_clk)
p_Val2_5_reg_1472[1:0] <= 2'h0;
always @(posedge ap_clk)
ush_reg_1343 <= _059_;
always @(posedge ap_clk)
shl_ln1299_reg_1360 <= _053_;
always @(posedge ap_clk)
ret_V_9_reg_1532 <= _048_;
always @(posedge ap_clk)
ret_V_5_reg_1487 <= _046_;
always @(posedge ap_clk)
ret_V_25_reg_1631 <= _041_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1636 <= _043_;
always @(posedge ap_clk)
r_V_reg_1299 <= _032_;
always @(posedge ap_clk)
p_Result_14_reg_1306 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1411 <= _024_;
always @(posedge ap_clk)
or_ln786_reg_1416 <= _023_;
always @(posedge ap_clk)
or_ln340_reg_1422 <= _021_;
always @(posedge ap_clk)
xor_ln786_1_reg_1428 <= _060_;
always @(posedge ap_clk)
ret_V_19_reg_1434 <= _037_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1439 <= _045_;
always @(posedge ap_clk)
p_Result_19_reg_1446 <= _027_;
always @(posedge ap_clk)
p_Val2_9_reg_1453 <= _031_;
always @(posedge ap_clk)
p_Result_20_reg_1459 <= _028_;
always @(posedge ap_clk)
p_Result_2_reg_1466 <= _029_;
always @(posedge ap_clk)
op_2_V_reg_1312 <= _018_;
always @(posedge ap_clk)
ret_V_reg_1318 <= _049_;
always @(posedge ap_clk)
trunc_ln851_reg_1325 <= _058_;
always @(posedge ap_clk)
op_26_V_reg_1578 <= _017_;
always @(posedge ap_clk)
op_1_V_reg_1293 <= _016_;
always @(posedge ap_clk)
op_19_V_reg_1620 <= _015_;
always @(posedge ap_clk)
ret_V_3_reg_1331 <= _044_;
always @(posedge ap_clk)
isNeg_reg_1337 <= _013_;
always @(posedge ap_clk)
op_7_V_reg_1504 <= _019_;
always @(posedge ap_clk)
ret_V_21_reg_1510 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_1515 <= _047_;
always @(posedge ap_clk)
icmp_ln851_reg_1522 <= _012_;
always @(posedge ap_clk)
tmp_17_reg_1527 <= _054_;
always @(posedge ap_clk)
p_Val2_5_reg_1472[3:2] <= _030_;
always @(posedge ap_clk)
select_ln785_reg_1477 <= _052_;
always @(posedge ap_clk)
sel_tmp11_reg_1482 <= _050_;
always @(posedge ap_clk)
or_ln785_2_reg_1492 <= _022_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1498 <= _010_;
always @(posedge ap_clk)
select_ln1368_reg_1370 <= _051_;
always @(posedge ap_clk)
p_Result_17_reg_1376 <= _026_;
always @(posedge ap_clk)
trunc_ln731_reg_1383 <= _057_;
always @(posedge ap_clk)
tmp_9_reg_1388 <= _055_;
always @(posedge ap_clk)
icmp_ln785_reg_1394 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1400 <= _009_;
always @(posedge ap_clk)
ashr_ln1333_reg_1365 <= _007_;
always @(posedge ap_clk)
op_13_V_reg_1537 <= _014_;
always @(posedge ap_clk)
or_ln1195_reg_1542 <= _020_;
always @(posedge ap_clk)
ret_V_11_reg_1547 <= _033_;
always @(posedge ap_clk)
ret_V_12_reg_1553 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_1558 <= _005_;
always @(posedge ap_clk)
ret_V_13_reg_1563 <= _035_;
always @(posedge ap_clk)
ret_V_23_reg_1568 <= _039_;
always @(posedge ap_clk)
add_ln69_3_reg_1573 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1626 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1643 <= _002_;
always @(posedge ap_clk)
ret_V_18_reg_1583 <= _036_;
always @(posedge ap_clk)
add_ln1192_1_reg_1588 <= _000_;
always @(posedge ap_clk)
add_ln1192_2_reg_1593 <= _001_;
always @(posedge ap_clk)
trunc_ln718_reg_1598 <= _056_;
always @(posedge ap_clk)
ret_V_24_reg_1603 <= _040_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1608 <= _042_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1615 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _061_ = _068_ ? 2'h2 : 2'h1;
assign _090_ = ap_CS_fsm == 1'h1;
function [19:0] _269_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_269_ = b[19:0];
20'b00000000000000000010:
_269_ = b[39:20];
20'b00000000000000000100:
_269_ = b[59:40];
20'b00000000000000001000:
_269_ = b[79:60];
20'b00000000000000010000:
_269_ = b[99:80];
20'b00000000000000100000:
_269_ = b[119:100];
20'b00000000000001000000:
_269_ = b[139:120];
20'b00000000000010000000:
_269_ = b[159:140];
20'b00000000000100000000:
_269_ = b[179:160];
20'b00000000001000000000:
_269_ = b[199:180];
20'b00000000010000000000:
_269_ = b[219:200];
20'b00000000100000000000:
_269_ = b[239:220];
20'b00000001000000000000:
_269_ = b[259:240];
20'b00000010000000000000:
_269_ = b[279:260];
20'b00000100000000000000:
_269_ = b[299:280];
20'b00001000000000000000:
_269_ = b[319:300];
20'b00010000000000000000:
_269_ = b[339:320];
20'b00100000000000000000:
_269_ = b[359:340];
20'b01000000000000000000:
_269_ = b[379:360];
20'b10000000000000000000:
_269_ = b[399:380];
20'b00000000000000000000:
_269_ = a;
default:
_269_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _269_(20'hxxxxx, { 18'h00000, _061_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _090_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_ });
assign _091_ = ap_CS_fsm == 20'h80000;
assign _092_ = ap_CS_fsm == 19'h40000;
assign _093_ = ap_CS_fsm == 18'h20000;
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 9'h100;
assign _103_ = ap_CS_fsm == 8'h80;
assign _104_ = ap_CS_fsm == 7'h40;
assign _105_ = ap_CS_fsm == 6'h20;
assign _106_ = ap_CS_fsm == 5'h10;
assign _107_ = ap_CS_fsm == 4'h8;
assign _108_ = ap_CS_fsm == 3'h4;
assign _109_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _067_ ? 1'h1 : 1'h0;
assign _059_ = ap_CS_fsm[4] ? ush_fu_440_p3 : ush_reg_1343;
assign _053_ = _066_ ? grp_fu_452_p2 : shl_ln1299_reg_1360;
assign _048_ = _065_ ? ret_V_9_fu_912_p2 : ret_V_9_reg_1532;
assign _046_ = _064_ ? ret_V_5_fu_741_p2 : ret_V_5_reg_1487;
assign _043_ = ap_CS_fsm[17] ? ret_V_25_fu_1243_p2[32:1] : ret_V_30_cast_reg_1636;
assign _041_ = ap_CS_fsm[17] ? ret_V_25_fu_1243_p2 : ret_V_25_reg_1631;
assign _025_ = ap_CS_fsm[1] ? r_V_fu_305_p2[7] : p_Result_14_reg_1306;
assign _032_ = ap_CS_fsm[1] ? r_V_fu_305_p2 : r_V_reg_1299;
assign _029_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[8:2] : p_Result_2_reg_1466;
assign _028_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[1] : p_Result_20_reg_1459;
assign _031_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[1:0] : p_Val2_9_reg_1453;
assign _027_ = ap_CS_fsm[8] ? ret_V_20_fu_596_p2[8] : p_Result_19_reg_1446;
assign _045_ = ap_CS_fsm[8] ? ret_V_19_fu_580_p2[2:1] : ret_V_4_cast_reg_1439;
assign _037_ = ap_CS_fsm[8] ? ret_V_19_fu_580_p2 : ret_V_19_reg_1434;
assign _060_ = ap_CS_fsm[8] ? xor_ln786_1_fu_559_p2 : xor_ln786_1_reg_1428;
assign _021_ = ap_CS_fsm[8] ? or_ln340_fu_549_p2 : or_ln340_reg_1422;
assign _023_ = ap_CS_fsm[8] ? or_ln786_2_fu_554_p2 : or_ln786_reg_1416;
assign _024_ = ap_CS_fsm[8] ? overflow_2_fu_533_p2 : overflow_2_reg_1411;
assign _058_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3[0] : trunc_ln851_reg_1325;
assign _049_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3[7:1] : ret_V_reg_1318;
assign _018_ = ap_CS_fsm[2] ? op_2_V_fu_380_p3 : op_2_V_reg_1312;
assign _017_ = ap_CS_fsm[14] ? op_26_V_fu_1073_p2 : op_26_V_reg_1578;
assign _016_ = ap_CS_fsm[0] ? op_1_V_fu_291_p3 : op_1_V_reg_1293;
assign _015_ = ap_CS_fsm[16] ? op_19_V_fu_1198_p2 : op_19_V_reg_1620;
assign _013_ = ap_CS_fsm[3] ? ret_V_3_fu_420_p3[6] : isNeg_reg_1337;
assign _044_ = ap_CS_fsm[3] ? ret_V_3_fu_420_p3 : ret_V_3_reg_1331;
assign _054_ = ap_CS_fsm[10] ? op_7_V_fu_843_p3[1] : tmp_17_reg_1527;
assign _012_ = ap_CS_fsm[10] ? icmp_ln851_fu_898_p2 : icmp_ln851_reg_1522;
assign _047_ = ap_CS_fsm[10] ? ret_V_21_fu_878_p2[5:2] : ret_V_8_reg_1515;
assign _038_ = ap_CS_fsm[10] ? ret_V_21_fu_878_p2 : ret_V_21_reg_1510;
assign _019_ = ap_CS_fsm[10] ? op_7_V_fu_843_p3 : op_7_V_reg_1504;
assign _010_ = ap_CS_fsm[9] ? icmp_ln786_2_fu_756_p2 : icmp_ln786_2_reg_1498;
assign _022_ = ap_CS_fsm[9] ? or_ln785_2_fu_751_p2 : or_ln785_2_reg_1492;
assign _050_ = ap_CS_fsm[9] ? sel_tmp11_fu_735_p2 : sel_tmp11_reg_1482;
assign _052_ = ap_CS_fsm[9] ? select_ln785_fu_713_p3 : select_ln785_reg_1477;
assign _030_ = ap_CS_fsm[9] ? trunc_ln731_reg_1383 : p_Val2_5_reg_1472[3:2];
assign _009_ = ap_CS_fsm[7] ? icmp_ln786_1_fu_515_p2 : icmp_ln786_1_reg_1400;
assign _008_ = ap_CS_fsm[7] ? icmp_ln785_fu_509_p2 : icmp_ln785_reg_1394;
assign _055_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[1] : tmp_9_reg_1388;
assign _057_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[1:0] : trunc_ln731_reg_1383;
assign _026_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3[3] : p_Result_17_reg_1376;
assign _051_ = ap_CS_fsm[7] ? select_ln1368_fu_464_p3 : select_ln1368_reg_1370;
assign _007_ = _063_ ? grp_fu_458_p2 : ashr_ln1333_reg_1365;
assign _005_ = ap_CS_fsm[12] ? add_ln69_fu_997_p2 : add_ln69_reg_1558;
assign _034_ = ap_CS_fsm[12] ? ret_V_12_fu_987_p2 : ret_V_12_reg_1553;
assign _033_ = ap_CS_fsm[12] ? { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] } : ret_V_11_reg_1547;
assign _020_ = ap_CS_fsm[12] ? or_ln1195_fu_964_p2 : or_ln1195_reg_1542;
assign _014_ = ap_CS_fsm[12] ? op_13_V_fu_924_p2 : op_13_V_reg_1537;
assign _004_ = ap_CS_fsm[13] ? add_ln69_3_fu_1056_p2 : add_ln69_3_reg_1573;
assign _039_ = ap_CS_fsm[13] ? ret_V_23_fu_1042_p2 : ret_V_23_reg_1568;
assign _035_ = ap_CS_fsm[13] ? ret_V_13_fu_1019_p3 : ret_V_13_reg_1563;
assign _003_ = _062_ ? add_ln691_fu_1204_p2 : add_ln691_reg_1626;
assign _002_ = ap_CS_fsm[18] ? add_ln691_1_fu_1259_p2 : add_ln691_1_reg_1643;
assign _011_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_1148_p2 : icmp_ln851_1_reg_1615;
assign _042_ = ap_CS_fsm[15] ? { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:8] } : ret_V_28_cast_reg_1608;
assign _040_ = ap_CS_fsm[15] ? { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[17:0] } : ret_V_24_reg_1603;
assign _056_ = ap_CS_fsm[15] ? ret_V_18_fu_1091_p2[1:0] : trunc_ln718_reg_1598;
assign _001_ = ap_CS_fsm[15] ? add_ln1192_2_fu_1103_p2 : add_ln1192_2_reg_1593;
assign _000_ = ap_CS_fsm[15] ? add_ln1192_1_fu_1097_p2 : add_ln1192_1_reg_1588;
assign _036_ = ap_CS_fsm[15] ? ret_V_18_fu_1091_p2 : ret_V_18_reg_1583;
assign _006_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign ret_V_20_fu_596_p2 = $signed(op_2_V_reg_1312) - $signed({ op_3, 1'h0 });
assign sub_ln1367_fu_435_p2 = 1'h0 - ret_V_3_reg_1331;
assign op_13_V_fu_924_p2 = $signed(op_3) - $signed(op_10[7:0]);
assign r_fu_1177_p2 = _084_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_1019_p3 = op_7_V_reg_1504[1] ? select_ln850_3_fu_1013_p3 : ret_V_11_reg_1547;
assign ret_V_22_fu_942_p3 = ret_V_21_reg_1510[5] ? select_ln850_2_fu_937_p3 : ret_V_8_reg_1515;
assign ret_V_3_fu_420_p3 = op_2_V_reg_1312[7] ? select_ln850_fu_414_p3 : ret_V_reg_1318;
assign select_ln1368_fu_464_p3 = isNeg_reg_1337 ? shl_ln1299_reg_1360 : ashr_ln1333_reg_1365;
assign select_ln340_1_fu_810_p3 = and_ln340_2_fu_804_p2 ? p_Val2_9_reg_1453 : 2'h0;
assign select_ln340_fu_690_p3 = and_ln340_fu_685_p2 ? { trunc_ln731_reg_1383, 2'h0 } : { select_ln1368_reg_1370[2], p_Val2_6_fu_664_p2 };
assign select_ln353_1_fu_1224_p3 = ret_V_24_reg_1603[40] ? select_ln850_8_fu_1219_p3 : ret_V_28_cast_reg_1608;
assign select_ln353_fu_859_p3 = ret_V_19_reg_1434[8] ? select_ln850_4_fu_854_p3 : ret_V_4_cast_reg_1439;
assign select_ln384_1_fu_366_p3 = overflow_1_fu_342_p2 ? 8'h7f : 8'h80;
assign select_ln384_fu_283_p3 = overflow_fu_271_p2 ? 4'h7 : 4'h8;
assign select_ln785_fu_713_p3 = and_ln785_fu_708_p2 ? { trunc_ln731_reg_1383, 2'h0 } : select_ln340_fu_690_p3;
assign select_ln850_2_fu_937_p3 = icmp_ln851_reg_1522 ? ret_V_8_reg_1515 : ret_V_9_reg_1532;
assign select_ln850_3_fu_1013_p3 = or_ln1195_reg_1542[0] ? ret_V_12_reg_1553 : ret_V_11_reg_1547;
assign select_ln850_4_fu_854_p3 = trunc_ln851_reg_1325 ? ret_V_5_reg_1487 : ret_V_4_cast_reg_1439;
assign select_ln850_5_fu_1274_p3 = op_19_V_reg_1620[0] ? add_ln691_1_reg_1643 : ret_V_30_cast_reg_1636;
assign select_ln850_8_fu_1219_p3 = icmp_ln851_1_reg_1615 ? add_ln691_reg_1626 : ret_V_28_cast_reg_1608;
assign select_ln850_fu_414_p3 = trunc_ln851_reg_1325 ? ret_V_2_fu_409_p2 : ret_V_reg_1318;
assign ush_fu_440_p3 = isNeg_reg_1337 ? sub_ln1367_fu_435_p2 : ret_V_3_reg_1331;
assign icmp_ln768_fu_746_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_509_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_515_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_756_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_538_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1148_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_898_p2 = _073_ ? 1'h1 : 1'h0;
assign op_1_V_fu_291_p3 = xor_ln340_fu_277_p2 ? select_ln384_fu_283_p3 : { op_0[2:0], 1'h0 };
assign op_28 = ret_V_25_reg_1631[33] ? select_ln850_5_fu_1274_p3 : ret_V_30_cast_reg_1636;
assign op_2_V_fu_380_p3 = or_ln384_fu_374_p2 ? select_ln384_1_fu_366_p3 : { r_V_reg_1299[6:0], 1'h0 };
assign op_4_V_fu_761_p3 = sel_tmp11_reg_1482 ? p_Val2_5_reg_1472 : select_ln785_reg_1477;
assign op_7_V_fu_843_p3 = and_ln785_4_fu_838_p2 ? p_Val2_9_reg_1453 : select_ln340_1_fu_810_p3;
assign xor_ln340_fu_277_p2 = op_0[2] ^ op_0[3];
assign xor_ln365_fu_653_p2 = tmp_9_reg_1388 ^ select_ln1368_reg_1370[2];
assign and_ln_fu_521_p3 = { tmp_9_reg_1388, 3'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign or_ln785_1_fu_499_p4 = { select_ln1368_fu_464_p3[1], 1'h0, select_ln1368_fu_464_p3[3:2] };
assign or_ln786_fu_544_p2 = or_ln786_2_fu_554_p2;
assign p_Result_10_fu_1209_p3 = ret_V_24_reg_1603[40];
assign p_Result_11_fu_1264_p3 = ret_V_25_reg_1631[33];
assign p_Result_12_fu_249_p1 = op_0;
assign p_Result_12_fu_249_p3 = op_0[3];
assign p_Result_13_fu_257_p1 = op_0;
assign p_Result_13_fu_257_p3 = op_0[2];
assign p_Result_15_fu_1154_p3 = ret_V_18_reg_1583[16];
assign p_Result_16_fu_1170_p3 = add_ln1192_1_reg_1588[2];
assign p_Result_18_fu_639_p3 = select_ln1368_reg_1370[2];
assign p_Result_4_fu_670_p4 = { select_ln1368_reg_1370[2], p_Val2_6_fu_664_p2 };
assign p_Result_5_fu_766_p3 = ret_V_19_reg_1434[8];
assign p_Result_8_fu_930_p3 = ret_V_21_reg_1510[5];
assign p_Result_9_fu_1003_p3 = op_7_V_reg_1504[1];
assign p_Result_s_20_fu_489_p4 = select_ln1368_fu_464_p3[3:2];
assign p_Result_s_fu_402_p3 = op_2_V_reg_1312[7];
assign p_Val2_2_fu_319_p2 = { r_V_reg_1299[6:0], 1'h0 };
assign p_Val2_5_fu_632_p3 = { trunc_ln731_reg_1383, 2'h0 };
assign p_Val2_9_fu_610_p1 = ret_V_20_fu_596_p2[1:0];
assign p_Val2_s_fu_243_p0 = op_0;
assign p_Val2_s_fu_243_p2 = { op_0[2:0], 1'h0 };
assign ret_V_11_fu_980_p3 = { tmp_17_reg_1527, or_ln1195_fu_964_p2[4:1] };
assign ret_V_24_fu_1128_p2[39:18] = { ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40], ret_V_24_fu_1128_p2[40] };
assign rhs_1_fu_866_p3 = { select_ln353_fu_859_p3, 2'h0 };
assign rhs_2_fu_953_p3 = { op_8, 1'h0 };
assign rhs_5_fu_1231_p3 = { select_ln353_1_fu_1224_p3, 1'h0 };
assign rhs_fu_565_p1 = op_3;
assign rhs_fu_565_p3 = { op_3, 1'h0 };
assign sext_ln1118_fu_446_p1 = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign sext_ln1192_1_fu_573_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 1'h0 };
assign sext_ln1192_2_fu_1038_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_3_fu_1124_p1 = { op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578[9], op_26_V_reg_1578, 8'h00 };
assign sext_ln1192_4_fu_1239_p1 = { select_ln353_1_fu_1224_p3[31], select_ln353_1_fu_1224_p3, 1'h0 };
assign sext_ln1192_fu_577_p1 = { op_2_V_reg_1312[7], op_2_V_reg_1312 };
assign sext_ln1195_fu_961_p1 = { op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504[1], op_7_V_reg_1504 };
assign sext_ln20_fu_949_p1 = { ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3[3], ret_V_22_fu_942_p3 };
assign sext_ln69_1_fu_993_p1 = { op_11[7], op_11 };
assign sext_ln69_2_fu_1026_p1 = { op_13_V_reg_1537[7], op_13_V_reg_1537[7], op_13_V_reg_1537 };
assign sext_ln69_3_fu_1029_p1 = { add_ln69_reg_1558[8], add_ln69_reg_1558 };
assign sext_ln69_4_fu_1048_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln69_5_fu_1062_p1 = { ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563[4], ret_V_13_reg_1563 };
assign sext_ln69_6_fu_1070_p1 = { add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573[5], add_ln69_3_reg_1573 };
assign sext_ln69_fu_917_p0 = op_3;
assign sext_ln69_fu_917_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln703_1_fu_850_p1 = { op_4_V_fu_761_p3[3], op_4_V_fu_761_p3[3], op_4_V_fu_761_p3 };
assign sext_ln703_2_fu_1113_p0 = op_18;
assign sext_ln703_2_fu_1113_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_3_fu_1216_p1 = { op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620[1], op_19_V_reg_1620 };
assign sext_ln703_fu_1079_p0 = op_12;
assign sext_ln703_fu_1079_p1 = { op_12[15], op_12 };
assign tmp_11_fu_646_p3 = select_ln1368_reg_1370[2];
assign tmp_19_fu_1117_p3 = { op_26_V_reg_1578, 8'h00 };
assign tmp_1_fu_348_p3 = r_V_reg_1299[6];
assign tmp_2_fu_970_p4 = or_ln1195_fu_964_p2[4:1];
assign tmp_9_fu_481_p3 = select_ln1368_fu_464_p3[1];
assign tmp_fu_329_p3 = or_ln785_fu_324_p2[7];
assign trunc_ln1192_1_fu_1087_p0 = op_12;
assign trunc_ln1192_1_fu_1087_p1 = op_12[2:0];
assign trunc_ln1192_fu_1083_p0 = op_12;
assign trunc_ln1192_fu_1083_p1 = op_12[4:0];
assign trunc_ln2_fu_1161_p4 = add_ln1192_2_reg_1593[4:3];
assign trunc_ln69_fu_920_p1 = op_10[7:0];
assign trunc_ln718_fu_1109_p1 = ret_V_18_fu_1091_p2[1:0];
assign trunc_ln731_fu_477_p1 = select_ln1368_fu_464_p3[1:0];
assign trunc_ln851_1_fu_894_p1 = op_4_V_fu_761_p3[1:0];
assign trunc_ln851_2_fu_1010_p1 = or_ln1195_reg_1542[0];
assign trunc_ln851_3_fu_1144_p0 = op_18;
assign trunc_ln851_3_fu_1144_p1 = op_18[7:0];
assign trunc_ln851_4_fu_1271_p1 = op_19_V_reg_1620[0];
assign trunc_ln851_fu_398_p1 = op_2_V_fu_380_p3[0];
assign zext_ln1192_fu_874_p1 = { 2'h0, select_ln353_fu_859_p3, 2'h0 };
assign zext_ln1367_fu_449_p1 = { 25'h0000000, ush_reg_1343 };
assign zext_ln415_fu_1194_p1 = { 1'h0, and_ln406_fu_1188_p2 };
assign zext_ln69_fu_1052_p1 = { 2'h0, op_16 };
assign \shl_32s_7ns_32_2_1_U2.din1_cast  = \shl_32s_7ns_32_2_1_U2.din1 [6:0];
assign \shl_32s_7ns_32_2_1_U2.din1_mask  = 7'h0f;
assign \shl_32s_7ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_7ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_7ns_32_2_1_U2.din0  = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign \shl_32s_7ns_32_2_1_U2.din1  = { 25'h0000000, ush_reg_1343 };
assign grp_fu_452_p2 = \shl_32s_7ns_32_2_1_U2.dout ;
assign \shl_32s_7ns_32_2_1_U2.reset  = ap_rst;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1_V_reg_1293;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_305_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \ashr_32s_7ns_32_2_1_U3.din1_cast  = \ashr_32s_7ns_32_2_1_U3.din1 [6:0];
assign \ashr_32s_7ns_32_2_1_U3.din1_mask  = 7'h0f;
assign \ashr_32s_7ns_32_2_1_U3.ce  = 1'h1;
assign \ashr_32s_7ns_32_2_1_U3.clk  = ap_clk;
assign \ashr_32s_7ns_32_2_1_U3.din0  = { op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293[3], op_1_V_reg_1293 };
assign \ashr_32s_7ns_32_2_1_U3.din1  = { 25'h0000000, ush_reg_1343 };
assign grp_fu_458_p2 = \ashr_32s_7ns_32_2_1_U3.dout ;
assign \ashr_32s_7ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_15, op_16, op_18, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [7:0] op_11;
input [15:0] op_12;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [15:0] op_5;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
