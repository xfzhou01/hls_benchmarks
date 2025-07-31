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
  op_8,
  op_13,
  op_14,
  op_17,
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
input [3:0] op_1;
input op_13;
input [1:0] op_14;
input [3:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1445;
reg Range1_all_zeros_reg_1452;
reg Range2_all_ones_reg_1440;
reg [31:0] add_ln691_2_reg_1561;
reg and_ln785_reg_1400;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_1_reg_1433;
reg icmp_ln1495_reg_1467;
reg lhs_V_reg_1384;
reg [1:0] op_18_V_reg_1498;
reg [4:0] op_22_V_reg_1504;
reg [17:0] op_24_V_reg_1539;
reg [3:0] op_9_V_reg_1462;
reg or_ln340_reg_1395;
reg or_ln786_reg_1390;
reg p_Result_18_reg_1364;
reg p_Result_20_reg_1415;
reg p_Result_22_reg_1427;
reg p_Result_23_reg_1472;
reg p_Result_24_reg_1485;
reg [1:0] p_Result_8_reg_1492;
reg [1:0] p_Result_s_14_reg_1378;
reg [1:0] p_Val2_10_reg_1479;
reg [1:0] p_Val2_6_reg_1421;
reg [3:0] ret_V_18_reg_1355;
reg [6:0] ret_V_19_reg_1410;
reg ret_V_21_reg_1457;
reg [6:0] ret_V_25_reg_1514;
reg [31:0] ret_V_27_cast_reg_1554;
reg [33:0] ret_V_27_reg_1549;
reg [33:0] ret_V_28_reg_1566;
reg [31:0] ret_V_29_cast_reg_1571;
reg sel_tmp11_reg_1405;
reg [6:0] sext_ln1193_reg_1350;
reg [15:0] sext_ln69_1_reg_1524;
reg signbit_reg_1534;
reg tmp_5_reg_1371;
reg [5:0] tmp_reg_1519;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [4:0] _010_;
wire [17:0] _011_;
wire [3:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [1:0] _020_;
wire [1:0] _021_;
wire [1:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [6:0] _025_;
wire _026_;
wire [6:0] _027_;
wire [31:0] _028_;
wire [33:0] _029_;
wire [33:0] _030_;
wire [31:0] _031_;
wire _032_;
wire [6:0] _033_;
wire [15:0] _034_;
wire _035_;
wire _036_;
wire [5:0] _037_;
wire [1:0] _038_;
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
wire Range1_all_ones_fu_557_p2;
wire Range1_all_zeros_fu_563_p2;
wire Range2_all_ones_fu_541_p2;
wire [31:0] add_ln691_2_fu_1229_p2;
wire [31:0] add_ln691_3_fu_1309_p2;
wire [6:0] add_ln691_fu_1124_p2;
wire [1:0] add_ln69_fu_978_p2;
wire and_ln340_1_fu_427_p2;
wire and_ln340_2_fu_910_p2;
wire and_ln340_fu_661_p2;
wire and_ln353_fu_604_p2;
wire and_ln780_fu_704_p2;
wire and_ln781_fu_715_p2;
wire and_ln785_1_fu_433_p2;
wire and_ln785_4_fu_940_p2;
wire and_ln785_5_fu_946_p2;
wire and_ln785_fu_421_p2;
wire and_ln788_1_fu_750_p2;
wire and_ln788_fu_744_p2;
wire [3:0] and_ln_fu_326_p3;
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
wire carry_1_fu_525_p2;
wire deleted_ones_fu_709_p3;
wire deleted_zeros_fu_686_p3;
wire icmp_ln1495_fu_790_p2;
wire icmp_ln768_fu_862_p2;
wire icmp_ln785_fu_341_p2;
wire icmp_ln786_1_fu_364_p2;
wire icmp_ln786_2_fu_888_p2;
wire icmp_ln786_fu_358_p2;
wire icmp_ln850_fu_598_p2;
wire icmp_ln851_fu_255_p2;
wire [3:0] lhs_V_fu_321_p1;
wire lhs_V_fu_321_p2;
wire [3:0] lhs_fu_211_p1;
wire [5:0] lhs_fu_211_p3;
wire [3:0] newSel30_fu_670_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_13;
wire [1:0] op_14;
wire [9:0] op_16_V_fu_1159_p3;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_951_p3;
wire [3:0] op_19_V_fu_1291_p3;
wire [3:0] op_2;
wire [4:0] op_22_V_fu_988_p2;
wire [17:0] op_24_V_fu_1153_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [7:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_678_p3;
wire or_cond_fu_666_p2;
wire or_ln340_1_fu_899_p2;
wire or_ln340_fu_375_p2;
wire or_ln384_fu_772_p2;
wire or_ln785_1_fu_867_p2;
wire or_ln785_2_fu_416_p2;
wire or_ln785_3_fu_439_p2;
wire or_ln785_4_fu_935_p2;
wire or_ln785_fu_725_p2;
wire or_ln786_1_fu_893_p2;
wire or_ln786_2_fu_398_p2;
wire or_ln786_fu_369_p2;
wire or_ln788_fu_755_p2;
wire [3:0] or_ln_fu_333_p4;
wire overflow_1_fu_735_p2;
wire overflow_2_fu_877_p2;
wire overflow_fu_352_p2;
wire p_Result_11_fu_586_p3;
wire p_Result_12_fu_1025_p3;
wire p_Result_15_fu_1114_p3;
wire p_Result_16_fu_1234_p3;
wire p_Result_17_fu_1299_p3;
wire p_Result_19_fu_633_p3;
wire [1:0] p_Result_1_fu_531_p4;
wire p_Result_21_fu_485_p3;
wire p_Result_22_fu_511_p3;
wire [2:0] p_Result_3_fu_547_p4;
wire [3:0] p_Result_6_fu_646_p4;
wire p_Result_s_fu_243_p3;
wire [1:0] p_Val2_10_fu_840_p1;
wire [40:0] p_Val2_13_fu_1181_p2;
wire [3:0] p_Val2_2_fu_628_p2;
wire [2:0] p_Val2_3_fu_640_p2;
wire [1:0] p_Val2_5_fu_475_p4;
wire [1:0] p_Val2_6_fu_505_p2;
wire [4:0] ret_1_fu_965_p2;
wire [6:0] ret_V_17_fu_227_p2;
wire [3:0] ret_V_18_fu_275_p3;
wire [6:0] ret_V_19_fu_462_p2;
wire [5:0] ret_V_20_fu_572_p2;
wire ret_V_21_fu_610_p2;
wire [9:0] ret_V_22_fu_1009_p2;
wire [8:0] ret_V_23_fu_1051_p3;
wire [3:0] ret_V_24_fu_826_p2;
wire [6:0] ret_V_25_fu_1074_p2;
wire [6:0] ret_V_26_fu_1138_p3;
wire [33:0] ret_V_27_fu_1213_p2;
wire [33:0] ret_V_28_fu_1272_p2;
wire [31:0] ret_V_29_fu_1321_p3;
wire [8:0] ret_V_6_fu_1015_p4;
wire [8:0] ret_V_8_fu_1037_p2;
wire [3:0] ret_V_cast_fu_233_p4;
wire [3:0] ret_V_fu_261_p2;
wire [4:0] ret_fu_622_p2;
wire [32:0] rhs_10_fu_1260_p3;
wire [5:0] rhs_1_fu_451_p3;
wire [8:0] rhs_2_fu_997_p3;
wire [2:0] rhs_3_fu_814_p3;
wire [5:0] rhs_6_fu_1063_p3;
wire [40:0] rhs_8_fu_1177_p1;
wire [32:0] rhs_9_fu_1201_p3;
wire sel_tmp11_fu_445_p2;
wire [1:0] select_ln340_fu_916_p3;
wire [31:0] select_ln353_fu_1253_p3;
wire [1:0] select_ln384_1_fu_807_p3;
wire [1:0] select_ln384_fu_799_p3;
wire [8:0] select_ln850_1_fu_1043_p3;
wire [6:0] select_ln850_3_fu_1130_p3;
wire [31:0] select_ln850_4_fu_1247_p3;
wire [31:0] select_ln850_5_fu_1314_p3;
wire [3:0] select_ln850_fu_267_p3;
wire [33:0] sext_ln1192_1_fu_1209_p1;
wire [33:0] sext_ln1192_2_fu_1268_p1;
wire [1:0] sext_ln1192_fu_1059_p0;
wire [6:0] sext_ln1192_fu_1059_p1;
wire [6:0] sext_ln1193_1_fu_219_p1;
wire [6:0] sext_ln1193_2_fu_458_p1;
wire [9:0] sext_ln1193_3_fu_1005_p1;
wire [3:0] sext_ln1193_4_fu_822_p1;
wire [3:0] sext_ln1193_fu_223_p0;
wire [6:0] sext_ln1193_fu_223_p1;
wire [3:0] sext_ln1494_fu_317_p1;
wire [6:0] sext_ln1495_1_fu_786_p1;
wire [17:0] sext_ln1495_fu_1094_p1;
wire [4:0] sext_ln215_1_fu_619_p1;
wire [3:0] sext_ln215_fu_616_p0;
wire [4:0] sext_ln215_fu_616_p1;
wire [15:0] sext_ln69_1_fu_1090_p1;
wire [31:0] sext_ln69_fu_1328_p1;
wire [3:0] sext_ln703_1_fu_1187_p0;
wire [33:0] sext_ln703_1_fu_1187_p1;
wire [33:0] sext_ln703_2_fu_1244_p1;
wire [3:0] sext_ln703_fu_569_p0;
wire [5:0] sext_ln703_fu_569_p1;
wire [17:0] sext_ln831_fu_1146_p1;
wire [6:0] sext_ln850_fu_1111_p1;
wire [6:0] shl_ln728_6_fu_778_p3;
wire [17:0] shl_ln728_7_fu_1097_p3;
wire shl_ln_fu_309_p1;
wire [2:0] shl_ln_fu_309_p3;
wire signbit_fu_1105_p2;
wire tmp_12_fu_493_p3;
wire tmp_14_fu_691_p3;
wire tmp_15_fu_578_p3;
wire [26:0] tmp_21_fu_1170_p3;
wire [31:0] tmp_6_fu_1191_p4;
wire tmp_8_fu_380_p3;
wire [2:0] trunc_ln69_fu_1288_p1;
wire trunc_ln790_fu_741_p1;
wire [1:0] trunc_ln851_1_fu_594_p1;
wire trunc_ln851_2_fu_1033_p1;
wire [1:0] trunc_ln851_3_fu_1121_p0;
wire trunc_ln851_3_fu_1121_p1;
wire [3:0] trunc_ln851_4_fu_1241_p0;
wire trunc_ln851_4_fu_1241_p1;
wire trunc_ln851_5_fu_1306_p1;
wire [1:0] trunc_ln851_fu_251_p1;
wire underflow_1_fu_767_p2;
wire xor_ln340_1_fu_904_p2;
wire xor_ln340_fu_656_p2;
wire xor_ln365_1_fu_392_p2;
wire xor_ln365_fu_387_p2;
wire xor_ln416_fu_519_p2;
wire xor_ln780_fu_698_p2;
wire xor_ln785_1_fu_719_p2;
wire xor_ln785_2_fu_730_p2;
wire xor_ln785_3_fu_872_p2;
wire xor_ln785_4_fu_410_p2;
wire xor_ln785_5_fu_929_p2;
wire xor_ln785_fu_347_p2;
wire xor_ln786_1_fu_883_p2;
wire xor_ln786_2_fu_923_p2;
wire xor_ln786_fu_404_p2;
wire xor_ln788_fu_761_p2;
wire [40:0] zext_ln1192_1_fu_1166_p1;
wire [6:0] zext_ln1192_fu_1070_p1;
wire [4:0] zext_ln215_1_fu_962_p1;
wire [4:0] zext_ln215_fu_958_p1;
wire [1:0] zext_ln415_fu_501_p1;
wire [1:0] zext_ln69_1_fu_974_p1;
wire [4:0] zext_ln69_2_fu_984_p1;
wire [17:0] zext_ln69_3_fu_1150_p1;
wire [1:0] zext_ln69_fu_971_p1;
wire [3:0] zext_ln703_1_fu_796_p1;
wire [9:0] zext_ln703_fu_994_p1;


assign add_ln691_2_fu_1229_p2 = ret_V_27_cast_reg_1554 + 1'h1;
assign add_ln691_3_fu_1309_p2 = ret_V_29_cast_reg_1571 + 1'h1;
assign add_ln691_fu_1124_p2 = $signed(tmp_reg_1519) + $signed(2'h1);
assign add_ln69_fu_978_p2 = icmp_ln1495_reg_1467 + op_13;
assign op_22_V_fu_988_p2 = add_ln69_fu_978_p2 + ret_1_fu_965_p2;
assign op_24_V_fu_1153_p2 = $signed(ret_V_26_fu_1138_p3) + $signed({ 1'h0, sext_ln69_1_reg_1524 });
assign op_28 = $signed(ret_V_29_fu_1321_p3) + $signed({ op_8[2:0], 1'h0 });
assign p_Val2_13_fu_1181_p2[27:0] = $signed({ op_24_V_reg_1539, 9'h000 }) + $signed({ 1'h0, signbit_reg_1534, 9'h000 });
assign p_Val2_6_fu_505_p2 = ret_V_19_fu_462_p2[1] + ret_V_19_fu_462_p2[3:2];
assign ret_1_fu_965_p2 = op_0 + ret_V_21_reg_1457;
assign ret_V_25_fu_1074_p2 = $signed({ 1'h0, op_22_V_reg_1504, 1'h0 }) + $signed(op_14);
assign { ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[19:0] } = $signed({ p_Val2_13_fu_1181_p2[27:9], 1'h0 }) + $signed(op_17);
assign ret_V_28_fu_1272_p2 = $signed({ select_ln353_fu_1253_p3, 1'h0 }) + $signed(op_18_V_reg_1498);
assign ret_V_8_fu_1037_p2 = ret_V_22_fu_1009_p2[9:1] + 1'h1;
assign ret_V_fu_261_p2 = ret_V_17_fu_227_p2[5:2] + 1'h1;
assign ret_fu_622_p2 = $signed(ret_V_18_reg_1355) + $signed(op_1);
assign _039_ = ap_CS_fsm[0] & _041_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_427_p2 = or_ln786_2_fu_398_p2 & or_ln340_fu_375_p2;
assign and_ln340_2_fu_910_p2 = xor_ln340_1_fu_904_p2 & or_ln786_1_fu_893_p2;
assign and_ln340_fu_661_p2 = xor_ln340_fu_656_p2 & or_ln786_reg_1390;
assign and_ln353_fu_604_p2 = ret_V_20_fu_572_p2[5] & icmp_ln850_fu_598_p2;
assign and_ln780_fu_704_p2 = xor_ln780_fu_698_p2 & Range2_all_ones_reg_1440;
assign and_ln781_fu_715_p2 = carry_1_reg_1433 & Range1_all_ones_reg_1445;
assign and_ln785_1_fu_433_p2 = xor_ln786_fu_404_p2 & overflow_fu_352_p2;
assign and_ln785_4_fu_940_p2 = xor_ln786_2_fu_923_p2 & or_ln785_4_fu_935_p2;
assign and_ln785_5_fu_946_p2 = p_Result_24_reg_1485 & and_ln785_4_fu_940_p2;
assign and_ln785_fu_421_p2 = xor_ln786_fu_404_p2 & or_ln785_2_fu_416_p2;
assign and_ln788_1_fu_750_p2 = p_Result_22_reg_1427 & and_ln788_fu_744_p2;
assign and_ln788_fu_744_p2 = p_Val2_6_reg_1421[0] & deleted_ones_fu_709_p3;
assign carry_1_fu_525_p2 = xor_ln416_fu_519_p2 & ret_V_19_fu_462_p2[3];
assign overflow_1_fu_735_p2 = xor_ln785_2_fu_730_p2 & or_ln785_fu_725_p2;
assign overflow_2_fu_877_p2 = xor_ln785_3_fu_872_p2 & or_ln785_1_fu_867_p2;
assign overflow_fu_352_p2 = xor_ln785_fu_347_p2 & icmp_ln785_fu_341_p2;
assign sel_tmp11_fu_445_p2 = xor_ln365_1_fu_392_p2 & or_ln785_3_fu_439_p2;
assign underflow_1_fu_767_p2 = xor_ln788_fu_761_p2 & p_Result_20_reg_1415;
assign xor_ln785_fu_347_p2 = ~ p_Result_18_reg_1364;
assign xor_ln786_1_fu_883_p2 = ~ p_Result_24_reg_1485;
assign xor_ln785_3_fu_872_p2 = ~ p_Result_23_reg_1472;
assign xor_ln340_1_fu_904_p2 = ~ or_ln340_1_fu_899_p2;
assign xor_ln340_fu_656_p2 = ~ or_ln340_reg_1395;
assign xor_ln780_fu_698_p2 = ~ ret_V_19_reg_1410[4];
assign xor_ln786_fu_404_p2 = ~ or_ln786_2_fu_398_p2;
assign xor_ln785_5_fu_929_p2 = ~ or_ln785_1_fu_867_p2;
assign xor_ln786_2_fu_923_p2 = ~ icmp_ln786_2_fu_888_p2;
assign xor_ln785_4_fu_410_p2 = ~ icmp_ln785_fu_341_p2;
assign xor_ln416_fu_519_p2 = ~ p_Val2_6_fu_505_p2[1];
assign xor_ln785_1_fu_719_p2 = ~ deleted_zeros_fu_686_p3;
assign xor_ln785_2_fu_730_p2 = ~ p_Result_20_reg_1415;
assign xor_ln788_fu_761_p2 = ~ or_ln788_fu_755_p2;
assign xor_ln365_1_fu_392_p2 = ~ xor_ln365_fu_387_p2;
assign p_Val2_3_fu_640_p2 = ~ { ret_V_18_reg_1355[0], 2'h0 };
assign _041_ = ~ ap_start;
assign _042_ = ret_V_19_fu_462_p2[6:4] == 3'h7;
assign _043_ = ! ret_V_19_fu_462_p2[6:4];
assign _044_ = ret_V_19_fu_462_p2[6:5] == 2'h3;
assign _045_ = ! { tmp_5_reg_1371, 3'h0 };
assign _046_ = ! ret_V_17_fu_227_p2[1:0];
assign _047_ = $signed({ ret_fu_622_p2, 2'h0 }) < $signed(op_9_V_fu_678_p3);
assign _048_ = $signed({ op_3, 2'h0 }) < $signed(op_2);
assign _049_ = | p_Result_8_reg_1492;
assign _050_ = | { tmp_5_reg_1371, 1'h0, p_Result_s_14_reg_1378 };
assign _051_ = p_Result_s_14_reg_1378 != 2'h3;
assign _052_ = p_Result_8_reg_1492 != 2'h3;
assign _053_ = | ret_V_20_fu_572_p2[1:0];
assign _054_ = { op_8, 2'h0 } != { op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462 };
assign or_cond_fu_666_p2 = sel_tmp11_reg_1405 | and_ln785_reg_1400;
assign or_ln340_1_fu_899_p2 = p_Result_23_reg_1472 | overflow_2_fu_877_p2;
assign or_ln340_fu_375_p2 = p_Result_18_reg_1364 | overflow_fu_352_p2;
assign or_ln384_fu_772_p2 = underflow_1_fu_767_p2 | overflow_1_fu_735_p2;
assign or_ln785_1_fu_867_p2 = p_Result_24_reg_1485 | icmp_ln768_fu_862_p2;
assign or_ln785_2_fu_416_p2 = xor_ln785_4_fu_410_p2 | p_Result_18_reg_1364;
assign or_ln785_3_fu_439_p2 = and_ln785_1_fu_433_p2 | and_ln340_1_fu_427_p2;
assign or_ln785_4_fu_935_p2 = xor_ln785_5_fu_929_p2 | p_Result_23_reg_1472;
assign or_ln785_fu_725_p2 = xor_ln785_1_fu_719_p2 | p_Result_22_reg_1427;
assign or_ln786_1_fu_893_p2 = xor_ln786_1_fu_883_p2 | icmp_ln786_2_fu_888_p2;
assign or_ln786_2_fu_398_p2 = icmp_ln786_fu_358_p2 | icmp_ln786_1_fu_364_p2;
assign or_ln788_fu_755_p2 = and_ln788_1_fu_750_p2 | and_ln781_fu_715_p2;
always @(posedge ap_clk)
ret_V_28_reg_1566 <= _030_;
always @(posedge ap_clk)
ret_V_29_cast_reg_1571 <= _031_;
always @(posedge ap_clk)
ret_V_27_reg_1549 <= _029_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1554 <= _028_;
always @(posedge ap_clk)
ret_V_25_reg_1514 <= _027_;
always @(posedge ap_clk)
tmp_reg_1519 <= _037_;
always @(posedge ap_clk)
sext_ln69_1_reg_1524 <= _034_;
always @(posedge ap_clk)
sext_ln1193_reg_1350 <= _033_;
always @(posedge ap_clk)
ret_V_18_reg_1355 <= _024_;
always @(posedge ap_clk)
p_Result_18_reg_1364 <= _015_;
always @(posedge ap_clk)
tmp_5_reg_1371 <= _036_;
always @(posedge ap_clk)
p_Result_s_14_reg_1378 <= _021_;
always @(posedge ap_clk)
signbit_reg_1534 <= _035_;
always @(posedge ap_clk)
op_24_V_reg_1539 <= _011_;
always @(posedge ap_clk)
op_18_V_reg_1498 <= _009_;
always @(posedge ap_clk)
op_22_V_reg_1504 <= _010_;
always @(posedge ap_clk)
op_9_V_reg_1462 <= _012_;
always @(posedge ap_clk)
icmp_ln1495_reg_1467 <= _007_;
always @(posedge ap_clk)
p_Result_23_reg_1472 <= _018_;
always @(posedge ap_clk)
p_Val2_10_reg_1479 <= _022_;
always @(posedge ap_clk)
p_Result_24_reg_1485 <= _019_;
always @(posedge ap_clk)
p_Result_8_reg_1492 <= _020_;
always @(posedge ap_clk)
add_ln691_2_reg_1561 <= _003_;
always @(posedge ap_clk)
lhs_V_reg_1384 <= _008_;
always @(posedge ap_clk)
or_ln786_reg_1390 <= _014_;
always @(posedge ap_clk)
or_ln340_reg_1395 <= _013_;
always @(posedge ap_clk)
and_ln785_reg_1400 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_1405 <= _032_;
always @(posedge ap_clk)
ret_V_19_reg_1410 <= _025_;
always @(posedge ap_clk)
p_Result_20_reg_1415 <= _016_;
always @(posedge ap_clk)
p_Val2_6_reg_1421 <= _023_;
always @(posedge ap_clk)
p_Result_22_reg_1427 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1433 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1440 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1445 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1452 <= _001_;
always @(posedge ap_clk)
ret_V_21_reg_1457 <= _026_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _038_ = _040_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [9:0] _183_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_183_ = b[9:0];
10'b0000000010:
_183_ = b[19:10];
10'b0000000100:
_183_ = b[29:20];
10'b0000001000:
_183_ = b[39:30];
10'b0000010000:
_183_ = b[49:40];
10'b0000100000:
_183_ = b[59:50];
10'b0001000000:
_183_ = b[69:60];
10'b0010000000:
_183_ = b[79:70];
10'b0100000000:
_183_ = b[89:80];
10'b1000000000:
_183_ = b[99:90];
10'b0000000000:
_183_ = a;
default:
_183_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _183_(10'hxxx, { 8'h00, _038_, 90'h00402010080402010080001 }, { _055_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 10'h200;
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[8] ? ret_V_28_fu_1272_p2[32:1] : ret_V_29_cast_reg_1571;
assign _030_ = ap_CS_fsm[8] ? ret_V_28_fu_1272_p2 : ret_V_28_reg_1566;
assign _028_ = ap_CS_fsm[6] ? { ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[19:1] } : ret_V_27_cast_reg_1554;
assign _029_ = ap_CS_fsm[6] ? { ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[19:0] } : ret_V_27_reg_1549;
assign _034_ = ap_CS_fsm[4] ? { ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3 } : sext_ln69_1_reg_1524;
assign _037_ = ap_CS_fsm[4] ? ret_V_25_fu_1074_p2[6:1] : tmp_reg_1519;
assign _027_ = ap_CS_fsm[4] ? ret_V_25_fu_1074_p2 : ret_V_25_reg_1514;
assign _021_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[3:2] : p_Result_s_14_reg_1378;
assign _036_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[1] : tmp_5_reg_1371;
assign _015_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[3] : p_Result_18_reg_1364;
assign _024_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3 : ret_V_18_reg_1355;
assign _033_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2 } : sext_ln1193_reg_1350;
assign _011_ = ap_CS_fsm[5] ? op_24_V_fu_1153_p2 : op_24_V_reg_1539;
assign _035_ = ap_CS_fsm[5] ? signbit_fu_1105_p2 : signbit_reg_1534;
assign _010_ = ap_CS_fsm[3] ? op_22_V_fu_988_p2 : op_22_V_reg_1504;
assign _009_ = ap_CS_fsm[3] ? op_18_V_fu_951_p3 : op_18_V_reg_1498;
assign _020_ = ap_CS_fsm[2] ? ret_V_24_fu_826_p2[3:2] : p_Result_8_reg_1492;
assign _019_ = ap_CS_fsm[2] ? ret_V_24_fu_826_p2[1] : p_Result_24_reg_1485;
assign _022_ = ap_CS_fsm[2] ? ret_V_24_fu_826_p2[1:0] : p_Val2_10_reg_1479;
assign _018_ = ap_CS_fsm[2] ? ret_V_24_fu_826_p2[3] : p_Result_23_reg_1472;
assign _007_ = ap_CS_fsm[2] ? icmp_ln1495_fu_790_p2 : icmp_ln1495_reg_1467;
assign _012_ = ap_CS_fsm[2] ? op_9_V_fu_678_p3 : op_9_V_reg_1462;
assign _003_ = ap_CS_fsm[7] ? add_ln691_2_fu_1229_p2 : add_ln691_2_reg_1561;
assign _026_ = ap_CS_fsm[1] ? ret_V_21_fu_610_p2 : ret_V_21_reg_1457;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_563_p2 : Range1_all_zeros_reg_1452;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_557_p2 : Range1_all_ones_reg_1445;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_541_p2 : Range2_all_ones_reg_1440;
assign _006_ = ap_CS_fsm[1] ? carry_1_fu_525_p2 : carry_1_reg_1433;
assign _017_ = ap_CS_fsm[1] ? p_Val2_6_fu_505_p2[1] : p_Result_22_reg_1427;
assign _023_ = ap_CS_fsm[1] ? p_Val2_6_fu_505_p2 : p_Val2_6_reg_1421;
assign _016_ = ap_CS_fsm[1] ? ret_V_19_fu_462_p2[6] : p_Result_20_reg_1415;
assign _025_ = ap_CS_fsm[1] ? ret_V_19_fu_462_p2 : ret_V_19_reg_1410;
assign _032_ = ap_CS_fsm[1] ? sel_tmp11_fu_445_p2 : sel_tmp11_reg_1405;
assign _004_ = ap_CS_fsm[1] ? and_ln785_fu_421_p2 : and_ln785_reg_1400;
assign _013_ = ap_CS_fsm[1] ? or_ln340_fu_375_p2 : or_ln340_reg_1395;
assign _014_ = ap_CS_fsm[1] ? or_ln786_2_fu_398_p2 : or_ln786_reg_1390;
assign _008_ = ap_CS_fsm[1] ? lhs_V_fu_321_p2 : lhs_V_reg_1384;
assign _005_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_17_fu_227_p2 = $signed({ op_1, 2'h0 }) - $signed(op_2);
assign ret_V_19_fu_462_p2 = $signed(sext_ln1193_reg_1350) - $signed({ ret_V_18_reg_1355, 2'h0 });
assign ret_V_22_fu_1009_p2 = $signed({ 1'h0, lhs_V_reg_1384 }) - $signed({ op_7, 1'h0 });
assign ret_V_24_fu_826_p2 = $signed({ 1'h0, lhs_V_reg_1384 }) - $signed({ select_ln384_1_fu_807_p3, 1'h0 });
assign Range1_all_ones_fu_557_p2 = _042_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_563_p2 = _043_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_541_p2 = _044_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_709_p3 = carry_1_reg_1433 ? and_ln780_fu_704_p2 : Range1_all_ones_reg_1445;
assign deleted_zeros_fu_686_p3 = carry_1_reg_1433 ? Range1_all_ones_reg_1445 : Range1_all_zeros_reg_1452;
assign icmp_ln1495_fu_790_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_862_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_341_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_364_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_888_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_358_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_598_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_255_p2 = _046_ ? 1'h1 : 1'h0;
assign lhs_V_fu_321_p2 = _048_ ? 1'h1 : 1'h0;
assign newSel30_fu_670_p3 = and_ln340_fu_661_p2 ? { ret_V_18_reg_1355[1:0], 2'h0 } : { ret_V_18_reg_1355[2], p_Val2_3_fu_640_p2 };
assign op_18_V_fu_951_p3 = and_ln785_5_fu_946_p2 ? p_Val2_10_reg_1479 : select_ln340_fu_916_p3;
assign op_9_V_fu_678_p3 = or_cond_fu_666_p2 ? { ret_V_18_reg_1355[1:0], 2'h0 } : newSel30_fu_670_p3;
assign ret_V_18_fu_275_p3 = ret_V_17_fu_227_p2[6] ? select_ln850_fu_267_p3 : ret_V_17_fu_227_p2[5:2];
assign ret_V_23_fu_1051_p3 = ret_V_22_fu_1009_p2[9] ? select_ln850_1_fu_1043_p3 : { 1'h0, ret_V_22_fu_1009_p2[8:1] };
assign ret_V_26_fu_1138_p3 = ret_V_25_reg_1514[6] ? select_ln850_3_fu_1130_p3 : { tmp_reg_1519[5], tmp_reg_1519 };
assign ret_V_29_fu_1321_p3 = ret_V_28_reg_1566[33] ? select_ln850_5_fu_1314_p3 : ret_V_29_cast_reg_1571;
assign select_ln340_fu_916_p3 = and_ln340_2_fu_910_p2 ? p_Val2_10_reg_1479 : 2'h0;
assign select_ln353_fu_1253_p3 = ret_V_27_reg_1549[33] ? select_ln850_4_fu_1247_p3 : ret_V_27_cast_reg_1554;
assign select_ln384_1_fu_807_p3 = or_ln384_fu_772_p2 ? select_ln384_fu_799_p3 : p_Val2_6_reg_1421;
assign select_ln384_fu_799_p3 = overflow_1_fu_735_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_1043_p3 = ret_V_22_fu_1009_p2[0] ? ret_V_8_fu_1037_p2 : { 1'h1, ret_V_22_fu_1009_p2[8:1] };
assign select_ln850_3_fu_1130_p3 = op_14[0] ? add_ln691_fu_1124_p2 : { tmp_reg_1519[5], tmp_reg_1519 };
assign select_ln850_4_fu_1247_p3 = op_17[0] ? add_ln691_2_reg_1561 : ret_V_27_cast_reg_1554;
assign select_ln850_5_fu_1314_p3 = op_18_V_reg_1498[0] ? add_ln691_3_fu_1309_p2 : ret_V_29_cast_reg_1571;
assign select_ln850_fu_267_p3 = icmp_ln851_fu_255_p2 ? ret_V_17_fu_227_p2[5:2] : ret_V_fu_261_p2;
assign signbit_fu_1105_p2 = _054_ ? 1'h1 : 1'h0;
assign ret_V_20_fu_572_p2 = $signed(op_2) ^ $signed({ ret_V_18_reg_1355, 2'h0 });
assign ret_V_21_fu_610_p2 = ret_V_20_fu_572_p2[2] ^ and_ln353_fu_604_p2;
assign xor_ln365_fu_387_p2 = ret_V_18_reg_1355[2] ^ tmp_5_reg_1371;
assign and_ln_fu_326_p3 = { tmp_5_reg_1371, 3'h0 };
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_321_p1 = op_2;
assign lhs_fu_211_p1 = op_1;
assign lhs_fu_211_p3 = { op_1, 2'h0 };
assign op_16_V_fu_1159_p3 = { signbit_reg_1534, 9'h000 };
assign op_19_V_fu_1291_p3 = { op_8[2:0], 1'h0 };
assign or_ln786_fu_369_p2 = or_ln786_2_fu_398_p2;
assign or_ln_fu_333_p4 = { tmp_5_reg_1371, 1'h0, p_Result_s_14_reg_1378 };
assign p_Result_11_fu_586_p3 = ret_V_20_fu_572_p2[5];
assign p_Result_12_fu_1025_p3 = ret_V_22_fu_1009_p2[9];
assign p_Result_15_fu_1114_p3 = ret_V_25_reg_1514[6];
assign p_Result_16_fu_1234_p3 = ret_V_27_reg_1549[33];
assign p_Result_17_fu_1299_p3 = ret_V_28_reg_1566[33];
assign p_Result_19_fu_633_p3 = ret_V_18_reg_1355[2];
assign p_Result_1_fu_531_p4 = ret_V_19_fu_462_p2[6:5];
assign p_Result_21_fu_485_p3 = ret_V_19_fu_462_p2[3];
assign p_Result_22_fu_511_p3 = p_Val2_6_fu_505_p2[1];
assign p_Result_3_fu_547_p4 = ret_V_19_fu_462_p2[6:4];
assign p_Result_6_fu_646_p4 = { ret_V_18_reg_1355[2], p_Val2_3_fu_640_p2 };
assign p_Result_s_fu_243_p3 = ret_V_17_fu_227_p2[6];
assign p_Val2_10_fu_840_p1 = ret_V_24_fu_826_p2[1:0];
assign p_Val2_13_fu_1181_p2[40:28] = { p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27] };
assign p_Val2_2_fu_628_p2 = { ret_V_18_reg_1355[1:0], 2'h0 };
assign p_Val2_5_fu_475_p4 = ret_V_19_fu_462_p2[3:2];
assign ret_V_27_fu_1213_p2[32:20] = { ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33], ret_V_27_fu_1213_p2[33] };
assign ret_V_6_fu_1015_p4 = ret_V_22_fu_1009_p2[9:1];
assign ret_V_cast_fu_233_p4 = ret_V_17_fu_227_p2[5:2];
assign rhs_10_fu_1260_p3 = { select_ln353_fu_1253_p3, 1'h0 };
assign rhs_1_fu_451_p3 = { ret_V_18_reg_1355, 2'h0 };
assign rhs_2_fu_997_p3 = { op_7, 1'h0 };
assign rhs_3_fu_814_p3 = { select_ln384_1_fu_807_p3, 1'h0 };
assign rhs_6_fu_1063_p3 = { op_22_V_reg_1504, 1'h0 };
assign rhs_8_fu_1177_p1 = { op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539[17], op_24_V_reg_1539, 9'h000 };
assign rhs_9_fu_1201_p3 = { p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27:9], 1'h0 };
assign sext_ln1192_1_fu_1209_p1 = { p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27:9], 1'h0 };
assign sext_ln1192_2_fu_1268_p1 = { select_ln353_fu_1253_p3[31], select_ln353_fu_1253_p3, 1'h0 };
assign sext_ln1192_fu_1059_p0 = op_14;
assign sext_ln1192_fu_1059_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1193_1_fu_219_p1 = { op_1[3], op_1, 2'h0 };
assign sext_ln1193_2_fu_458_p1 = { ret_V_18_reg_1355[3], ret_V_18_reg_1355, 2'h0 };
assign sext_ln1193_3_fu_1005_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln1193_4_fu_822_p1 = { select_ln384_1_fu_807_p3[1], select_ln384_1_fu_807_p3, 1'h0 };
assign sext_ln1193_fu_223_p0 = op_2;
assign sext_ln1193_fu_223_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1494_fu_317_p1 = { op_3, op_3, 2'h0 };
assign sext_ln1495_1_fu_786_p1 = { op_9_V_fu_678_p3[3], op_9_V_fu_678_p3[3], op_9_V_fu_678_p3[3], op_9_V_fu_678_p3 };
assign sext_ln1495_fu_1094_p1 = { op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462[3], op_9_V_reg_1462 };
assign sext_ln215_1_fu_619_p1 = { ret_V_18_reg_1355[3], ret_V_18_reg_1355 };
assign sext_ln215_fu_616_p0 = op_1;
assign sext_ln215_fu_616_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_1090_p1 = { ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3[8], ret_V_23_fu_1051_p3 };
assign sext_ln69_fu_1328_p1 = { op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2:0], 1'h0 };
assign sext_ln703_1_fu_1187_p0 = op_17;
assign sext_ln703_1_fu_1187_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_2_fu_1244_p1 = { op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498[1], op_18_V_reg_1498 };
assign sext_ln703_fu_569_p0 = op_2;
assign sext_ln703_fu_569_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln831_fu_1146_p1 = { ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3[6], ret_V_26_fu_1138_p3 };
assign sext_ln850_fu_1111_p1 = { tmp_reg_1519[5], tmp_reg_1519 };
assign shl_ln728_6_fu_778_p3 = { ret_fu_622_p2, 2'h0 };
assign shl_ln728_7_fu_1097_p3 = { op_8, 2'h0 };
assign shl_ln_fu_309_p1 = op_3;
assign shl_ln_fu_309_p3 = { op_3, 2'h0 };
assign tmp_12_fu_493_p3 = ret_V_19_fu_462_p2[1];
assign tmp_14_fu_691_p3 = ret_V_19_reg_1410[4];
assign tmp_15_fu_578_p3 = ret_V_20_fu_572_p2[2];
assign tmp_21_fu_1170_p3 = { op_24_V_reg_1539, 9'h000 };
assign tmp_6_fu_1191_p4 = { p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27], p_Val2_13_fu_1181_p2[27:9] };
assign tmp_8_fu_380_p3 = ret_V_18_reg_1355[2];
assign trunc_ln69_fu_1288_p1 = op_8[2:0];
assign trunc_ln790_fu_741_p1 = p_Val2_6_reg_1421[0];
assign trunc_ln851_1_fu_594_p1 = ret_V_20_fu_572_p2[1:0];
assign trunc_ln851_2_fu_1033_p1 = ret_V_22_fu_1009_p2[0];
assign trunc_ln851_3_fu_1121_p0 = op_14;
assign trunc_ln851_3_fu_1121_p1 = op_14[0];
assign trunc_ln851_4_fu_1241_p0 = op_17;
assign trunc_ln851_4_fu_1241_p1 = op_17[0];
assign trunc_ln851_5_fu_1306_p1 = op_18_V_reg_1498[0];
assign trunc_ln851_fu_251_p1 = ret_V_17_fu_227_p2[1:0];
assign zext_ln1192_1_fu_1166_p1 = { 31'h00000000, signbit_reg_1534, 9'h000 };
assign zext_ln1192_fu_1070_p1 = { 1'h0, op_22_V_reg_1504, 1'h0 };
assign zext_ln215_1_fu_962_p1 = { 4'h0, ret_V_21_reg_1457 };
assign zext_ln215_fu_958_p1 = { 1'h0, op_0 };
assign zext_ln415_fu_501_p1 = { 1'h0, ret_V_19_fu_462_p2[1] };
assign zext_ln69_1_fu_974_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_984_p1 = { 3'h0, add_ln69_fu_978_p2 };
assign zext_ln69_3_fu_1150_p1 = { 2'h0, sext_ln69_1_reg_1524 };
assign zext_ln69_fu_971_p1 = { 1'h0, icmp_ln1495_reg_1467 };
assign zext_ln703_1_fu_796_p1 = { 3'h0, lhs_V_reg_1384 };
assign zext_ln703_fu_994_p1 = { 9'h000, lhs_V_reg_1384 };
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
  op_8,
  op_13,
  op_14,
  op_17,
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
input [3:0] op_1;
input op_13;
input [1:0] op_14;
input [3:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1439;
reg and_ln788_1_reg_1450;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1434;
reg icmp_ln1495_reg_1465;
reg lhs_V_reg_1407;
reg [1:0] op_18_V_reg_1470;
reg [4:0] op_22_V_reg_1476;
reg [17:0] op_24_V_reg_1496;
reg [3:0] op_9_V_reg_1418;
reg or_ln384_reg_1460;
reg overflow_1_reg_1444;
reg p_Result_18_reg_1387;
reg p_Result_20_reg_1424;
reg [1:0] p_Result_s_14_reg_1401;
reg [1:0] p_Val2_6_reg_1429;
reg [3:0] ret_V_18_reg_1378;
reg ret_V_21_reg_1455;
reg [31:0] ret_V_27_cast_reg_1511;
reg [33:0] ret_V_27_reg_1506;
reg [33:0] ret_V_28_reg_1518;
reg [31:0] ret_V_29_cast_reg_1523;
reg [4:0] ret_reg_1413;
reg [6:0] sext_ln1193_reg_1373;
reg [15:0] sext_ln69_1_reg_1481;
reg signbit_reg_1491;
reg tmp_5_reg_1394;
wire _000_;
wire _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [1:0] _006_;
wire [4:0] _007_;
wire [17:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [3:0] _016_;
wire _017_;
wire [31:0] _018_;
wire [33:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [4:0] _022_;
wire [6:0] _023_;
wire [15:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
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
wire _050_;
wire _051_;
wire Range1_all_ones_fu_631_p2;
wire Range1_all_zeros_fu_637_p2;
wire Range2_all_ones_fu_615_p2;
wire [31:0] add_ln691_2_fu_1261_p2;
wire [31:0] add_ln691_3_fu_1332_p2;
wire [6:0] add_ln691_fu_1146_p2;
wire [1:0] add_ln69_fu_1062_p2;
wire and_ln340_1_fu_479_p2;
wire and_ln340_2_fu_990_p2;
wire and_ln340_fu_444_p2;
wire and_ln353_fu_754_p2;
wire and_ln780_fu_665_p2;
wire and_ln781_fu_766_p2;
wire and_ln785_1_fu_485_p2;
wire and_ln785_4_fu_1022_p2;
wire and_ln785_5_fu_1028_p2;
wire and_ln785_fu_473_p2;
wire and_ln788_1_fu_713_p2;
wire and_ln788_fu_707_p2;
wire [3:0] and_ln_fu_343_p3;
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
wire carry_1_fu_599_p2;
wire deleted_ones_fu_671_p3;
wire deleted_zeros_fu_643_p3;
wire icmp_ln1495_fu_801_p2;
wire icmp_ln768_fu_936_p2;
wire icmp_ln785_fu_365_p2;
wire icmp_ln786_1_fu_388_p2;
wire icmp_ln786_2_fu_966_p2;
wire icmp_ln786_fu_382_p2;
wire icmp_ln850_fu_748_p2;
wire icmp_ln851_fu_255_p2;
wire [3:0] lhs_V_fu_321_p1;
wire lhs_V_fu_321_p2;
wire [3:0] lhs_fu_211_p1;
wire [5:0] lhs_fu_211_p3;
wire [3:0] newSel30_fu_509_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_13;
wire [1:0] op_14;
wire [9:0] op_16_V_fu_1181_p3;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_1034_p3;
wire [3:0] op_19_V_fu_1314_p3;
wire [3:0] op_2;
wire [4:0] op_22_V_fu_1072_p2;
wire [17:0] op_24_V_fu_1175_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [7:0] op_7;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_517_p3;
wire or_cond_fu_503_p2;
wire or_ln340_1_fu_978_p2;
wire or_ln340_fu_399_p2;
wire or_ln384_fu_786_p2;
wire or_ln785_1_fu_942_p2;
wire or_ln785_2_fu_468_p2;
wire or_ln785_3_fu_491_p2;
wire or_ln785_4_fu_1016_p2;
wire or_ln785_fu_685_p2;
wire or_ln786_1_fu_972_p2;
wire or_ln786_2_fu_450_p2;
wire or_ln786_fu_393_p2;
wire or_ln788_fu_770_p2;
wire [3:0] or_ln_fu_357_p4;
wire overflow_1_fu_697_p2;
wire overflow_2_fu_954_p2;
wire overflow_fu_376_p2;
wire p_Result_11_fu_736_p3;
wire p_Result_12_fu_838_p3;
wire p_Result_15_fu_1134_p3;
wire p_Result_16_fu_1251_p3;
wire p_Result_17_fu_1322_p3;
wire p_Result_19_fu_350_p3;
wire [1:0] p_Result_1_fu_605_p4;
wire p_Result_20_fu_541_p3;
wire p_Result_21_fu_559_p3;
wire p_Result_22_fu_585_p3;
wire p_Result_23_fu_906_p3;
wire p_Result_24_fu_918_p3;
wire [2:0] p_Result_3_fu_621_p4;
wire [3:0] p_Result_6_fu_428_p4;
wire [1:0] p_Result_8_fu_926_p4;
wire p_Result_s_fu_243_p3;
wire [1:0] p_Val2_10_fu_914_p1;
wire [40:0] p_Val2_13_fu_1203_p2;
wire [3:0] p_Val2_2_fu_338_p2;
wire [2:0] p_Val2_3_fu_422_p2;
wire [1:0] p_Val2_5_fu_549_p4;
wire [1:0] p_Val2_6_fu_579_p2;
wire [4:0] ret_1_fu_1049_p2;
wire [6:0] ret_V_17_fu_227_p2;
wire [3:0] ret_V_18_fu_275_p3;
wire [6:0] ret_V_19_fu_536_p2;
wire [5:0] ret_V_20_fu_722_p2;
wire ret_V_21_fu_760_p2;
wire [9:0] ret_V_22_fu_822_p2;
wire [8:0] ret_V_23_fu_864_p3;
wire [3:0] ret_V_24_fu_900_p2;
wire [6:0] ret_V_25_fu_1114_p2;
wire [6:0] ret_V_26_fu_1160_p3;
wire [33:0] ret_V_27_fu_1235_p2;
wire [33:0] ret_V_28_fu_1295_p2;
wire [31:0] ret_V_29_fu_1344_p3;
wire [8:0] ret_V_6_fu_828_p4;
wire [8:0] ret_V_8_fu_850_p2;
wire [3:0] ret_V_cast_fu_233_p4;
wire [3:0] ret_V_fu_261_p2;
wire [4:0] ret_fu_332_p2;
wire [32:0] rhs_10_fu_1283_p3;
wire [5:0] rhs_1_fu_525_p3;
wire [8:0] rhs_2_fu_810_p3;
wire [2:0] rhs_3_fu_888_p3;
wire [5:0] rhs_6_fu_1103_p3;
wire [40:0] rhs_8_fu_1199_p1;
wire [32:0] rhs_9_fu_1223_p3;
wire sel_tmp11_fu_497_p2;
wire [1:0] select_ln340_fu_996_p3;
wire [31:0] select_ln353_fu_1276_p3;
wire [1:0] select_ln384_1_fu_882_p3;
wire [1:0] select_ln384_fu_875_p3;
wire [8:0] select_ln850_1_fu_856_p3;
wire [6:0] select_ln850_3_fu_1152_p3;
wire [31:0] select_ln850_4_fu_1269_p3;
wire [31:0] select_ln850_5_fu_1337_p3;
wire [3:0] select_ln850_fu_267_p3;
wire [33:0] sext_ln1192_1_fu_1231_p1;
wire [33:0] sext_ln1192_2_fu_1291_p1;
wire [1:0] sext_ln1192_fu_1099_p0;
wire [6:0] sext_ln1192_fu_1099_p1;
wire [6:0] sext_ln1193_1_fu_219_p1;
wire [6:0] sext_ln1193_2_fu_532_p1;
wire [9:0] sext_ln1193_3_fu_818_p1;
wire [3:0] sext_ln1193_4_fu_896_p1;
wire [3:0] sext_ln1193_fu_223_p0;
wire [6:0] sext_ln1193_fu_223_p1;
wire [3:0] sext_ln1494_fu_317_p1;
wire [6:0] sext_ln1495_1_fu_798_p1;
wire [17:0] sext_ln1495_fu_1082_p1;
wire [4:0] sext_ln215_1_fu_329_p1;
wire [3:0] sext_ln215_fu_326_p0;
wire [4:0] sext_ln215_fu_326_p1;
wire [15:0] sext_ln69_1_fu_1078_p1;
wire [31:0] sext_ln69_fu_1351_p1;
wire [3:0] sext_ln703_1_fu_1209_p0;
wire [33:0] sext_ln703_1_fu_1209_p1;
wire [33:0] sext_ln703_2_fu_1266_p1;
wire [3:0] sext_ln703_fu_719_p0;
wire [5:0] sext_ln703_fu_719_p1;
wire [17:0] sext_ln831_fu_1168_p1;
wire [6:0] sext_ln850_fu_1130_p1;
wire [6:0] shl_ln728_6_fu_791_p3;
wire [17:0] shl_ln728_7_fu_1085_p3;
wire shl_ln_fu_309_p1;
wire [2:0] shl_ln_fu_309_p3;
wire signbit_fu_1093_p2;
wire tmp_12_fu_567_p3;
wire tmp_14_fu_651_p3;
wire tmp_15_fu_728_p3;
wire [26:0] tmp_21_fu_1192_p3;
wire [31:0] tmp_6_fu_1213_p4;
wire tmp_8_fu_404_p3;
wire [5:0] tmp_fu_1120_p4;
wire [2:0] trunc_ln69_fu_1311_p1;
wire trunc_ln790_fu_703_p1;
wire [1:0] trunc_ln851_1_fu_744_p1;
wire trunc_ln851_2_fu_846_p1;
wire [1:0] trunc_ln851_3_fu_1142_p0;
wire trunc_ln851_3_fu_1142_p1;
wire [3:0] trunc_ln851_4_fu_1258_p0;
wire trunc_ln851_4_fu_1258_p1;
wire trunc_ln851_5_fu_1329_p1;
wire [1:0] trunc_ln851_fu_251_p1;
wire underflow_1_fu_781_p2;
wire xor_ln340_1_fu_984_p2;
wire xor_ln340_fu_438_p2;
wire xor_ln365_1_fu_416_p2;
wire xor_ln365_fu_411_p2;
wire xor_ln416_fu_593_p2;
wire xor_ln780_fu_659_p2;
wire xor_ln785_1_fu_679_p2;
wire xor_ln785_2_fu_691_p2;
wire xor_ln785_3_fu_948_p2;
wire xor_ln785_4_fu_462_p2;
wire xor_ln785_5_fu_1010_p2;
wire xor_ln785_fu_371_p2;
wire xor_ln786_1_fu_960_p2;
wire xor_ln786_2_fu_1004_p2;
wire xor_ln786_fu_456_p2;
wire xor_ln788_fu_775_p2;
wire [40:0] zext_ln1192_1_fu_1188_p1;
wire [6:0] zext_ln1192_fu_1110_p1;
wire [4:0] zext_ln215_1_fu_1046_p1;
wire [4:0] zext_ln215_fu_1042_p1;
wire [1:0] zext_ln415_fu_575_p1;
wire [1:0] zext_ln69_1_fu_1058_p1;
wire [4:0] zext_ln69_2_fu_1068_p1;
wire [17:0] zext_ln69_3_fu_1172_p1;
wire [1:0] zext_ln69_fu_1055_p1;
wire [3:0] zext_ln703_1_fu_872_p1;
wire [9:0] zext_ln703_fu_807_p1;


assign add_ln691_2_fu_1261_p2 = ret_V_27_cast_reg_1511 + 1'h1;
assign add_ln691_3_fu_1332_p2 = ret_V_29_cast_reg_1523 + 1'h1;
assign add_ln691_fu_1146_p2 = $signed(ret_V_25_fu_1114_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_1062_p2 = icmp_ln1495_reg_1465 + op_13;
assign op_22_V_fu_1072_p2 = add_ln69_fu_1062_p2 + ret_1_fu_1049_p2;
assign op_24_V_fu_1175_p2 = $signed(ret_V_26_fu_1160_p3) + $signed({ 1'h0, sext_ln69_1_reg_1481 });
assign op_28 = $signed(ret_V_29_fu_1344_p3) + $signed({ op_8[2:0], 1'h0 });
assign p_Val2_13_fu_1203_p2[27:0] = $signed({ op_24_V_reg_1496, 9'h000 }) + $signed({ 1'h0, signbit_reg_1491, 9'h000 });
assign p_Val2_6_fu_579_p2 = ret_V_19_fu_536_p2[1] + ret_V_19_fu_536_p2[3:2];
assign ret_1_fu_1049_p2 = op_0 + ret_V_21_reg_1455;
assign ret_V_25_fu_1114_p2 = $signed({ 1'h0, op_22_V_reg_1476, 1'h0 }) + $signed(op_14);
assign { ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[19:0] } = $signed({ p_Val2_13_fu_1203_p2[27:9], 1'h0 }) + $signed(op_17);
assign ret_V_28_fu_1295_p2 = $signed({ select_ln353_fu_1276_p3, 1'h0 }) + $signed(op_18_V_reg_1470);
assign ret_V_8_fu_850_p2 = ret_V_22_fu_822_p2[9:1] + 1'h1;
assign ret_V_fu_261_p2 = ret_V_17_fu_227_p2[5:2] + 1'h1;
assign ret_fu_332_p2 = $signed(ret_V_18_reg_1378) + $signed(op_1);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_479_p2 = or_ln786_2_fu_450_p2 & or_ln340_fu_399_p2;
assign and_ln340_2_fu_990_p2 = xor_ln340_1_fu_984_p2 & or_ln786_1_fu_972_p2;
assign and_ln340_fu_444_p2 = xor_ln340_fu_438_p2 & or_ln786_2_fu_450_p2;
assign and_ln353_fu_754_p2 = ret_V_20_fu_722_p2[5] & icmp_ln850_fu_748_p2;
assign and_ln780_fu_665_p2 = xor_ln780_fu_659_p2 & Range2_all_ones_fu_615_p2;
assign and_ln781_fu_766_p2 = carry_1_reg_1434 & Range1_all_ones_reg_1439;
assign and_ln785_1_fu_485_p2 = xor_ln786_fu_456_p2 & overflow_fu_376_p2;
assign and_ln785_4_fu_1022_p2 = xor_ln786_2_fu_1004_p2 & or_ln785_4_fu_1016_p2;
assign and_ln785_5_fu_1028_p2 = ret_V_24_fu_900_p2[1] & and_ln785_4_fu_1022_p2;
assign and_ln785_fu_473_p2 = xor_ln786_fu_456_p2 & or_ln785_2_fu_468_p2;
assign and_ln788_1_fu_713_p2 = p_Val2_6_fu_579_p2[1] & and_ln788_fu_707_p2;
assign and_ln788_fu_707_p2 = p_Val2_6_fu_579_p2[0] & deleted_ones_fu_671_p3;
assign carry_1_fu_599_p2 = xor_ln416_fu_593_p2 & ret_V_19_fu_536_p2[3];
assign overflow_1_fu_697_p2 = xor_ln785_2_fu_691_p2 & or_ln785_fu_685_p2;
assign overflow_2_fu_954_p2 = xor_ln785_3_fu_948_p2 & or_ln785_1_fu_942_p2;
assign overflow_fu_376_p2 = xor_ln785_fu_371_p2 & icmp_ln785_fu_365_p2;
assign sel_tmp11_fu_497_p2 = xor_ln365_1_fu_416_p2 & or_ln785_3_fu_491_p2;
assign underflow_1_fu_781_p2 = xor_ln788_fu_775_p2 & p_Result_20_reg_1424;
assign xor_ln785_fu_371_p2 = ~ p_Result_18_reg_1387;
assign xor_ln786_1_fu_960_p2 = ~ ret_V_24_fu_900_p2[1];
assign xor_ln785_3_fu_948_p2 = ~ ret_V_24_fu_900_p2[3];
assign xor_ln340_1_fu_984_p2 = ~ or_ln340_1_fu_978_p2;
assign xor_ln340_fu_438_p2 = ~ or_ln340_fu_399_p2;
assign xor_ln780_fu_659_p2 = ~ ret_V_19_fu_536_p2[4];
assign xor_ln786_fu_456_p2 = ~ or_ln786_2_fu_450_p2;
assign xor_ln785_5_fu_1010_p2 = ~ or_ln785_1_fu_942_p2;
assign xor_ln786_2_fu_1004_p2 = ~ icmp_ln786_2_fu_966_p2;
assign xor_ln785_4_fu_462_p2 = ~ icmp_ln785_fu_365_p2;
assign xor_ln416_fu_593_p2 = ~ p_Val2_6_fu_579_p2[1];
assign xor_ln365_1_fu_416_p2 = ~ xor_ln365_fu_411_p2;
assign xor_ln788_fu_775_p2 = ~ or_ln788_fu_770_p2;
assign xor_ln785_1_fu_679_p2 = ~ deleted_zeros_fu_643_p3;
assign xor_ln785_2_fu_691_p2 = ~ ret_V_19_fu_536_p2[6];
assign p_Val2_3_fu_422_p2 = ~ { ret_V_18_reg_1378[0], 2'h0 };
assign _030_ = ~ ap_start;
assign _031_ = ret_V_19_fu_536_p2[6:4] == 3'h7;
assign _032_ = ! ret_V_19_fu_536_p2[6:4];
assign _033_ = ret_V_19_fu_536_p2[6:5] == 2'h3;
assign _034_ = ! { tmp_5_reg_1394, 3'h0 };
assign _035_ = ! ret_V_17_fu_227_p2[1:0];
assign _036_ = $signed({ ret_reg_1413, 2'h0 }) < $signed(op_9_V_reg_1418);
assign _037_ = $signed({ op_3, 2'h0 }) < $signed(op_2);
assign _038_ = | ret_V_24_fu_900_p2[3:2];
assign _039_ = | { tmp_5_reg_1394, 1'h0, p_Result_s_14_reg_1401 };
assign _040_ = p_Result_s_14_reg_1401 != 2'h3;
assign _041_ = ret_V_24_fu_900_p2[3:2] != 2'h3;
assign _042_ = | ret_V_20_fu_722_p2[1:0];
assign _043_ = { op_8, 2'h0 } != { op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418 };
assign or_cond_fu_503_p2 = sel_tmp11_fu_497_p2 | and_ln785_fu_473_p2;
assign or_ln340_1_fu_978_p2 = ret_V_24_fu_900_p2[3] | overflow_2_fu_954_p2;
assign or_ln340_fu_399_p2 = p_Result_18_reg_1387 | overflow_fu_376_p2;
assign or_ln384_fu_786_p2 = underflow_1_fu_781_p2 | overflow_1_reg_1444;
assign or_ln785_1_fu_942_p2 = ret_V_24_fu_900_p2[1] | icmp_ln768_fu_936_p2;
assign or_ln785_2_fu_468_p2 = xor_ln785_4_fu_462_p2 | p_Result_18_reg_1387;
assign or_ln785_3_fu_491_p2 = and_ln785_1_fu_485_p2 | and_ln340_1_fu_479_p2;
assign or_ln785_4_fu_1016_p2 = xor_ln785_5_fu_1010_p2 | ret_V_24_fu_900_p2[3];
assign or_ln785_fu_685_p2 = xor_ln785_1_fu_679_p2 | p_Val2_6_fu_579_p2[1];
assign or_ln786_1_fu_972_p2 = xor_ln786_1_fu_960_p2 | icmp_ln786_2_fu_966_p2;
assign or_ln786_2_fu_450_p2 = icmp_ln786_fu_382_p2 | icmp_ln786_1_fu_388_p2;
assign or_ln788_fu_770_p2 = and_ln788_1_reg_1450 | and_ln781_fu_766_p2;
always @(posedge ap_clk)
ret_V_28_reg_1518 <= _020_;
always @(posedge ap_clk)
ret_V_29_cast_reg_1523 <= _021_;
always @(posedge ap_clk)
ret_V_27_reg_1506 <= _019_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1511 <= _018_;
always @(posedge ap_clk)
sext_ln1193_reg_1373 <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_1378 <= _016_;
always @(posedge ap_clk)
p_Result_18_reg_1387 <= _012_;
always @(posedge ap_clk)
tmp_5_reg_1394 <= _026_;
always @(posedge ap_clk)
p_Result_s_14_reg_1401 <= _014_;
always @(posedge ap_clk)
signbit_reg_1491 <= _025_;
always @(posedge ap_clk)
op_24_V_reg_1496 <= _008_;
always @(posedge ap_clk)
op_18_V_reg_1470 <= _006_;
always @(posedge ap_clk)
op_22_V_reg_1476 <= _007_;
always @(posedge ap_clk)
sext_ln69_1_reg_1481 <= _024_;
always @(posedge ap_clk)
or_ln384_reg_1460 <= _010_;
always @(posedge ap_clk)
icmp_ln1495_reg_1465 <= _004_;
always @(posedge ap_clk)
lhs_V_reg_1407 <= _005_;
always @(posedge ap_clk)
ret_reg_1413 <= _022_;
always @(posedge ap_clk)
op_9_V_reg_1418 <= _009_;
always @(posedge ap_clk)
p_Result_20_reg_1424 <= _013_;
always @(posedge ap_clk)
p_Val2_6_reg_1429 <= _015_;
always @(posedge ap_clk)
carry_1_reg_1434 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_1439 <= _000_;
always @(posedge ap_clk)
overflow_1_reg_1444 <= _011_;
always @(posedge ap_clk)
and_ln788_1_reg_1450 <= _001_;
always @(posedge ap_clk)
ret_V_21_reg_1455 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [7:0] _159_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_159_ = b[7:0];
8'b00000010:
_159_ = b[15:8];
8'b00000100:
_159_ = b[23:16];
8'b00001000:
_159_ = b[31:24];
8'b00010000:
_159_ = b[39:32];
8'b00100000:
_159_ = b[47:40];
8'b01000000:
_159_ = b[55:48];
8'b10000000:
_159_ = b[63:56];
8'b00000000:
_159_ = a;
default:
_159_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(8'hxx, { 6'h00, _027_, 56'h04081020408001 }, { _044_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[6] ? ret_V_28_fu_1295_p2[32:1] : ret_V_29_cast_reg_1523;
assign _020_ = ap_CS_fsm[6] ? ret_V_28_fu_1295_p2 : ret_V_28_reg_1518;
assign _018_ = ap_CS_fsm[5] ? { ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[19:1] } : ret_V_27_cast_reg_1511;
assign _019_ = ap_CS_fsm[5] ? { ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[19:0] } : ret_V_27_reg_1506;
assign _014_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[3:2] : p_Result_s_14_reg_1401;
assign _026_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[1] : tmp_5_reg_1394;
assign _012_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3[3] : p_Result_18_reg_1387;
assign _016_ = ap_CS_fsm[0] ? ret_V_18_fu_275_p3 : ret_V_18_reg_1378;
assign _023_ = ap_CS_fsm[0] ? { op_2[3], op_2[3], op_2[3], op_2 } : sext_ln1193_reg_1373;
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_1175_p2 : op_24_V_reg_1496;
assign _025_ = ap_CS_fsm[4] ? signbit_fu_1093_p2 : signbit_reg_1491;
assign _024_ = ap_CS_fsm[3] ? { ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3 } : sext_ln69_1_reg_1481;
assign _007_ = ap_CS_fsm[3] ? op_22_V_fu_1072_p2 : op_22_V_reg_1476;
assign _006_ = ap_CS_fsm[3] ? op_18_V_fu_1034_p3 : op_18_V_reg_1470;
assign _004_ = ap_CS_fsm[2] ? icmp_ln1495_fu_801_p2 : icmp_ln1495_reg_1465;
assign _010_ = ap_CS_fsm[2] ? or_ln384_fu_786_p2 : or_ln384_reg_1460;
assign _017_ = ap_CS_fsm[1] ? ret_V_21_fu_760_p2 : ret_V_21_reg_1455;
assign _001_ = ap_CS_fsm[1] ? and_ln788_1_fu_713_p2 : and_ln788_1_reg_1450;
assign _011_ = ap_CS_fsm[1] ? overflow_1_fu_697_p2 : overflow_1_reg_1444;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_631_p2 : Range1_all_ones_reg_1439;
assign _003_ = ap_CS_fsm[1] ? carry_1_fu_599_p2 : carry_1_reg_1434;
assign _015_ = ap_CS_fsm[1] ? p_Val2_6_fu_579_p2 : p_Val2_6_reg_1429;
assign _013_ = ap_CS_fsm[1] ? ret_V_19_fu_536_p2[6] : p_Result_20_reg_1424;
assign _009_ = ap_CS_fsm[1] ? op_9_V_fu_517_p3 : op_9_V_reg_1418;
assign _022_ = ap_CS_fsm[1] ? ret_fu_332_p2 : ret_reg_1413;
assign _005_ = ap_CS_fsm[1] ? lhs_V_fu_321_p2 : lhs_V_reg_1407;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_17_fu_227_p2 = $signed({ op_1, 2'h0 }) - $signed(op_2);
assign ret_V_19_fu_536_p2 = $signed(sext_ln1193_reg_1373) - $signed({ ret_V_18_reg_1378, 2'h0 });
assign ret_V_22_fu_822_p2 = $signed({ 1'h0, lhs_V_reg_1407 }) - $signed({ op_7, 1'h0 });
assign ret_V_24_fu_900_p2 = $signed({ 1'h0, lhs_V_reg_1407 }) - $signed({ select_ln384_1_fu_882_p3, 1'h0 });
assign Range1_all_ones_fu_631_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_637_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_615_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_671_p3 = carry_1_fu_599_p2 ? and_ln780_fu_665_p2 : Range1_all_ones_fu_631_p2;
assign deleted_zeros_fu_643_p3 = carry_1_fu_599_p2 ? Range1_all_ones_fu_631_p2 : Range1_all_zeros_fu_637_p2;
assign icmp_ln1495_fu_801_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_936_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_365_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_388_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_966_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_382_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_748_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_255_p2 = _035_ ? 1'h1 : 1'h0;
assign lhs_V_fu_321_p2 = _037_ ? 1'h1 : 1'h0;
assign newSel30_fu_509_p3 = and_ln340_fu_444_p2 ? { ret_V_18_reg_1378[1:0], 2'h0 } : { ret_V_18_reg_1378[2], p_Val2_3_fu_422_p2 };
assign op_18_V_fu_1034_p3 = and_ln785_5_fu_1028_p2 ? ret_V_24_fu_900_p2[1:0] : select_ln340_fu_996_p3;
assign op_9_V_fu_517_p3 = or_cond_fu_503_p2 ? { ret_V_18_reg_1378[1:0], 2'h0 } : newSel30_fu_509_p3;
assign ret_V_18_fu_275_p3 = ret_V_17_fu_227_p2[6] ? select_ln850_fu_267_p3 : ret_V_17_fu_227_p2[5:2];
assign ret_V_23_fu_864_p3 = ret_V_22_fu_822_p2[9] ? select_ln850_1_fu_856_p3 : { 1'h0, ret_V_22_fu_822_p2[8:1] };
assign ret_V_26_fu_1160_p3 = ret_V_25_fu_1114_p2[6] ? select_ln850_3_fu_1152_p3 : { 2'h0, ret_V_25_fu_1114_p2[5:1] };
assign ret_V_29_fu_1344_p3 = ret_V_28_reg_1518[33] ? select_ln850_5_fu_1337_p3 : ret_V_29_cast_reg_1523;
assign select_ln340_fu_996_p3 = and_ln340_2_fu_990_p2 ? ret_V_24_fu_900_p2[1:0] : 2'h0;
assign select_ln353_fu_1276_p3 = ret_V_27_reg_1506[33] ? select_ln850_4_fu_1269_p3 : ret_V_27_cast_reg_1511;
assign select_ln384_1_fu_882_p3 = or_ln384_reg_1460 ? select_ln384_fu_875_p3 : p_Val2_6_reg_1429;
assign select_ln384_fu_875_p3 = overflow_1_reg_1444 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_856_p3 = ret_V_22_fu_822_p2[0] ? ret_V_8_fu_850_p2 : { 1'h1, ret_V_22_fu_822_p2[8:1] };
assign select_ln850_3_fu_1152_p3 = op_14[0] ? add_ln691_fu_1146_p2 : { 2'h3, ret_V_25_fu_1114_p2[5:1] };
assign select_ln850_4_fu_1269_p3 = op_17[0] ? add_ln691_2_fu_1261_p2 : ret_V_27_cast_reg_1511;
assign select_ln850_5_fu_1337_p3 = op_18_V_reg_1470[0] ? add_ln691_3_fu_1332_p2 : ret_V_29_cast_reg_1523;
assign select_ln850_fu_267_p3 = icmp_ln851_fu_255_p2 ? ret_V_17_fu_227_p2[5:2] : ret_V_fu_261_p2;
assign signbit_fu_1093_p2 = _043_ ? 1'h1 : 1'h0;
assign ret_V_20_fu_722_p2 = $signed(op_2) ^ $signed({ ret_V_18_reg_1378, 2'h0 });
assign ret_V_21_fu_760_p2 = ret_V_20_fu_722_p2[2] ^ and_ln353_fu_754_p2;
assign xor_ln365_fu_411_p2 = ret_V_18_reg_1378[2] ^ tmp_5_reg_1394;
assign and_ln_fu_343_p3 = { tmp_5_reg_1394, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_321_p1 = op_2;
assign lhs_fu_211_p1 = op_1;
assign lhs_fu_211_p3 = { op_1, 2'h0 };
assign op_16_V_fu_1181_p3 = { signbit_reg_1491, 9'h000 };
assign op_19_V_fu_1314_p3 = { op_8[2:0], 1'h0 };
assign or_ln786_fu_393_p2 = or_ln786_2_fu_450_p2;
assign or_ln_fu_357_p4 = { tmp_5_reg_1394, 1'h0, p_Result_s_14_reg_1401 };
assign p_Result_11_fu_736_p3 = ret_V_20_fu_722_p2[5];
assign p_Result_12_fu_838_p3 = ret_V_22_fu_822_p2[9];
assign p_Result_15_fu_1134_p3 = ret_V_25_fu_1114_p2[6];
assign p_Result_16_fu_1251_p3 = ret_V_27_reg_1506[33];
assign p_Result_17_fu_1322_p3 = ret_V_28_reg_1518[33];
assign p_Result_19_fu_350_p3 = ret_V_18_reg_1378[2];
assign p_Result_1_fu_605_p4 = ret_V_19_fu_536_p2[6:5];
assign p_Result_20_fu_541_p3 = ret_V_19_fu_536_p2[6];
assign p_Result_21_fu_559_p3 = ret_V_19_fu_536_p2[3];
assign p_Result_22_fu_585_p3 = p_Val2_6_fu_579_p2[1];
assign p_Result_23_fu_906_p3 = ret_V_24_fu_900_p2[3];
assign p_Result_24_fu_918_p3 = ret_V_24_fu_900_p2[1];
assign p_Result_3_fu_621_p4 = ret_V_19_fu_536_p2[6:4];
assign p_Result_6_fu_428_p4 = { ret_V_18_reg_1378[2], p_Val2_3_fu_422_p2 };
assign p_Result_8_fu_926_p4 = ret_V_24_fu_900_p2[3:2];
assign p_Result_s_fu_243_p3 = ret_V_17_fu_227_p2[6];
assign p_Val2_10_fu_914_p1 = ret_V_24_fu_900_p2[1:0];
assign p_Val2_13_fu_1203_p2[40:28] = { p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27] };
assign p_Val2_2_fu_338_p2 = { ret_V_18_reg_1378[1:0], 2'h0 };
assign p_Val2_5_fu_549_p4 = ret_V_19_fu_536_p2[3:2];
assign ret_V_27_fu_1235_p2[32:20] = { ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33], ret_V_27_fu_1235_p2[33] };
assign ret_V_6_fu_828_p4 = ret_V_22_fu_822_p2[9:1];
assign ret_V_cast_fu_233_p4 = ret_V_17_fu_227_p2[5:2];
assign rhs_10_fu_1283_p3 = { select_ln353_fu_1276_p3, 1'h0 };
assign rhs_1_fu_525_p3 = { ret_V_18_reg_1378, 2'h0 };
assign rhs_2_fu_810_p3 = { op_7, 1'h0 };
assign rhs_3_fu_888_p3 = { select_ln384_1_fu_882_p3, 1'h0 };
assign rhs_6_fu_1103_p3 = { op_22_V_reg_1476, 1'h0 };
assign rhs_8_fu_1199_p1 = { op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496[17], op_24_V_reg_1496, 9'h000 };
assign rhs_9_fu_1223_p3 = { p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27:9], 1'h0 };
assign sext_ln1192_1_fu_1231_p1 = { p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27:9], 1'h0 };
assign sext_ln1192_2_fu_1291_p1 = { select_ln353_fu_1276_p3[31], select_ln353_fu_1276_p3, 1'h0 };
assign sext_ln1192_fu_1099_p0 = op_14;
assign sext_ln1192_fu_1099_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1193_1_fu_219_p1 = { op_1[3], op_1, 2'h0 };
assign sext_ln1193_2_fu_532_p1 = { ret_V_18_reg_1378[3], ret_V_18_reg_1378, 2'h0 };
assign sext_ln1193_3_fu_818_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln1193_4_fu_896_p1 = { select_ln384_1_fu_882_p3[1], select_ln384_1_fu_882_p3, 1'h0 };
assign sext_ln1193_fu_223_p0 = op_2;
assign sext_ln1193_fu_223_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1494_fu_317_p1 = { op_3, op_3, 2'h0 };
assign sext_ln1495_1_fu_798_p1 = { op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418 };
assign sext_ln1495_fu_1082_p1 = { op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418[3], op_9_V_reg_1418 };
assign sext_ln215_1_fu_329_p1 = { ret_V_18_reg_1378[3], ret_V_18_reg_1378 };
assign sext_ln215_fu_326_p0 = op_1;
assign sext_ln215_fu_326_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_1078_p1 = { ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3[8], ret_V_23_fu_864_p3 };
assign sext_ln69_fu_1351_p1 = { op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2], op_8[2:0], 1'h0 };
assign sext_ln703_1_fu_1209_p0 = op_17;
assign sext_ln703_1_fu_1209_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_2_fu_1266_p1 = { op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470[1], op_18_V_reg_1470 };
assign sext_ln703_fu_719_p0 = op_2;
assign sext_ln703_fu_719_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln831_fu_1168_p1 = { ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3[6], ret_V_26_fu_1160_p3 };
assign sext_ln850_fu_1130_p1 = { ret_V_25_fu_1114_p2[6], ret_V_25_fu_1114_p2[6:1] };
assign shl_ln728_6_fu_791_p3 = { ret_reg_1413, 2'h0 };
assign shl_ln728_7_fu_1085_p3 = { op_8, 2'h0 };
assign shl_ln_fu_309_p1 = op_3;
assign shl_ln_fu_309_p3 = { op_3, 2'h0 };
assign tmp_12_fu_567_p3 = ret_V_19_fu_536_p2[1];
assign tmp_14_fu_651_p3 = ret_V_19_fu_536_p2[4];
assign tmp_15_fu_728_p3 = ret_V_20_fu_722_p2[2];
assign tmp_21_fu_1192_p3 = { op_24_V_reg_1496, 9'h000 };
assign tmp_6_fu_1213_p4 = { p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27], p_Val2_13_fu_1203_p2[27:9] };
assign tmp_8_fu_404_p3 = ret_V_18_reg_1378[2];
assign tmp_fu_1120_p4 = ret_V_25_fu_1114_p2[6:1];
assign trunc_ln69_fu_1311_p1 = op_8[2:0];
assign trunc_ln790_fu_703_p1 = p_Val2_6_fu_579_p2[0];
assign trunc_ln851_1_fu_744_p1 = ret_V_20_fu_722_p2[1:0];
assign trunc_ln851_2_fu_846_p1 = ret_V_22_fu_822_p2[0];
assign trunc_ln851_3_fu_1142_p0 = op_14;
assign trunc_ln851_3_fu_1142_p1 = op_14[0];
assign trunc_ln851_4_fu_1258_p0 = op_17;
assign trunc_ln851_4_fu_1258_p1 = op_17[0];
assign trunc_ln851_5_fu_1329_p1 = op_18_V_reg_1470[0];
assign trunc_ln851_fu_251_p1 = ret_V_17_fu_227_p2[1:0];
assign zext_ln1192_1_fu_1188_p1 = { 31'h00000000, signbit_reg_1491, 9'h000 };
assign zext_ln1192_fu_1110_p1 = { 1'h0, op_22_V_reg_1476, 1'h0 };
assign zext_ln215_1_fu_1046_p1 = { 4'h0, ret_V_21_reg_1455 };
assign zext_ln215_fu_1042_p1 = { 1'h0, op_0 };
assign zext_ln415_fu_575_p1 = { 1'h0, ret_V_19_fu_536_p2[1] };
assign zext_ln69_1_fu_1058_p1 = { 1'h0, op_13 };
assign zext_ln69_2_fu_1068_p1 = { 3'h0, add_ln69_fu_1062_p2 };
assign zext_ln69_3_fu_1172_p1 = { 2'h0, sext_ln69_1_reg_1481 };
assign zext_ln69_fu_1055_p1 = { 1'h0, icmp_ln1495_reg_1465 };
assign zext_ln703_1_fu_872_p1 = { 3'h0, lhs_V_reg_1407 };
assign zext_ln703_fu_807_p1 = { 9'h000, lhs_V_reg_1407 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_17, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_13;
input [1:0] op_14;
input [3:0] op_17;
input [3:0] op_2;
input op_3;
input [7:0] op_7;
input [15:0] op_8;
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
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
