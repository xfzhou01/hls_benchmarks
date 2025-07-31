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
  op_6,
  op_8,
  op_9,
  op_10,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_16;
input [3:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_6;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1509;
reg Range1_all_zeros_reg_1516;
reg Range2_all_ones_reg_1504;
reg and_ln408_reg_1377;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1497;
reg icmp_ln851_1_reg_1561;
reg icmp_ln851_4_reg_1465;
reg isNeg_reg_1521;
reg [7:0] op_12_V_reg_1445;
reg [3:0] op_14_V_reg_1455;
reg [3:0] op_15_V_reg_1544;
reg [5:0] op_20_V_reg_1435;
reg [6:0] op_22_V_reg_1460;
reg [31:0] op_25_V_reg_1583;
reg p_Result_18_reg_1480;
reg p_Result_20_reg_1491;
reg p_Result_23_reg_1411;
reg [3:0] p_Val2_3_reg_1486;
reg r_3_reg_1440;
reg [7:0] r_V_4_reg_1549;
reg [17:0] r_V_5_reg_1423;
reg [2:0] ret_V_11_reg_1399;
reg [31:0] ret_V_20_cast_reg_1537;
reg [35:0] ret_V_20_reg_1475;
reg ret_V_22_reg_1393;
reg [31:0] ret_V_23_cast_reg_1571;
reg [35:0] ret_V_27_reg_1532;
reg [33:0] ret_V_28_reg_1566;
reg [2:0] ret_V_6_reg_1554;
reg [2:0] ret_V_7_reg_1578;
reg [31:0] sub_ln1357_reg_1527;
reg [4:0] trunc_ln708_1_reg_1372;
reg [2:0] trunc_ln708_reg_1406;
reg [10:0] trunc_ln718_1_reg_1430;
reg [6:0] trunc_ln851_4_reg_1450;
reg [6:0] trunc_ln_reg_1387;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [2:0] _009_;
wire [3:0] _010_;
wire [3:0] _011_;
wire [5:0] _012_;
wire [6:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire _019_;
wire [7:0] _020_;
wire [17:0] _021_;
wire [2:0] _022_;
wire [31:0] _023_;
wire [35:0] _024_;
wire _025_;
wire [31:0] _026_;
wire [35:0] _027_;
wire [33:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [31:0] _031_;
wire [4:0] _032_;
wire [2:0] _033_;
wire [10:0] _034_;
wire [1:0] _035_;
wire [6:0] _036_;
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
wire Range1_all_ones_fu_993_p2;
wire Range1_all_zeros_fu_999_p2;
wire Range2_all_ones_fu_977_p2;
wire [31:0] add_ln691_1_fu_1212_p2;
wire [31:0] add_ln691_2_fu_1277_p2;
wire [6:0] add_ln691_fu_833_p2;
wire [16:0] add_ln69_fu_1350_p2;
wire and_ln340_fu_685_p2;
wire and_ln353_fu_356_p2;
wire and_ln408_fu_279_p2;
wire and_ln412_fu_774_p2;
wire and_ln414_fu_931_p2;
wire and_ln780_fu_1067_p2;
wire and_ln781_fu_1078_p2;
wire and_ln785_1_fu_723_p2;
wire and_ln785_fu_717_p2;
wire and_ln786_fu_1104_p2;
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
wire [6:0] ashr_ln1333_fu_1159_p2;
wire carry_1_fu_961_p2;
wire [31:0] conv_i286_fu_547_p1;
wire [31:0] conv_i_i_i379_fu_1152_p1;
wire deleted_ones_fu_1072_p3;
wire deleted_zeros_fu_1049_p3;
wire icmp_ln414_fu_925_p2;
wire icmp_ln768_fu_633_p2;
wire icmp_ln786_fu_661_p2;
wire icmp_ln850_fu_350_p2;
wire icmp_ln851_1_fu_1199_p2;
wire icmp_ln851_2_fu_402_p2;
wire icmp_ln851_3_fu_828_p2;
wire icmp_ln851_4_fu_868_p2;
wire icmp_ln851_fu_477_p2;
wire [31:0] lshr_ln1497_fu_550_p2;
wire [13:0] \mul_14s_4s_18_1_1_U2.din0 ;
wire [3:0] \mul_14s_4s_18_1_1_U2.din1 ;
wire [17:0] \mul_14s_4s_18_1_1_U2.dout ;
wire [13:0] \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.b ;
wire [17:0] \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12_V_fu_728_p3;
wire [3:0] op_14_V_fu_784_p2;
wire [3:0] op_15_V_fu_1140_p3;
wire op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [5:0] op_1_V_fu_291_p2;
wire [3:0] op_2;
wire [5:0] op_20_V_fu_531_p2;
wire [6:0] op_22_V_fu_858_p2;
wire [31:0] op_25_V_fu_1304_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5_V_fu_442_p1;
wire [13:0] op_5_V_fu_442_p3;
wire [7:0] op_6;
wire [31:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_673_p2;
wire or_ln384_fu_1134_p2;
wire or_ln412_fu_768_p2;
wire or_ln785_1_fu_639_p2;
wire or_ln785_2_fu_711_p2;
wire or_ln785_fu_1088_p2;
wire or_ln786_1_fu_1109_p2;
wire or_ln786_fu_667_p2;
wire overflow_1_fu_650_p2;
wire overflow_fu_1098_p2;
wire p_Result_10_fu_749_p3;
wire [3:0] p_Result_11_fu_382_p1;
wire p_Result_11_fu_382_p3;
wire p_Result_14_fu_820_p3;
wire p_Result_15_fu_1205_p3;
wire p_Result_16_fu_1267_p3;
wire [7:0] p_Result_17_fu_253_p1;
wire p_Result_17_fu_253_p3;
wire p_Result_18_fu_895_p3;
wire p_Result_19_fu_913_p3;
wire [29:0] p_Result_1_fu_983_p4;
wire p_Result_20_fu_947_p3;
wire p_Result_21_fu_756_p3;
wire p_Result_22_fu_608_p3;
wire [3:0] p_Result_23_fu_434_p1;
wire p_Result_6_fu_338_p3;
wire [11:0] p_Result_7_fu_394_p3;
wire p_Result_8_fu_1310_p3;
wire [28:0] p_Result_s_20_fu_967_p4;
wire [2:0] p_Result_s_fu_265_p3;
wire [7:0] p_Val2_10_fu_616_p3;
wire [3:0] p_Val2_2_fu_903_p4;
wire [3:0] p_Val2_3_fu_941_p2;
wire [3:0] p_Val2_7_fu_740_p4;
wire r_2_fu_763_p2;
wire r_3_fu_579_p3;
wire [7:0] r_4_fu_449_p0;
wire [7:0] r_4_fu_449_p2;
wire [7:0] r_V_4_fu_1178_p3;
wire [17:0] r_V_5_fu_517_p2;
wire [11:0] r_V_fu_304_p2;
wire r_fu_273_p2;
wire [2:0] ret_V_10_fu_408_p2;
wire [2:0] ret_V_11_fu_422_p3;
wire [4:0] ret_V_19_fu_497_p3;
wire [4:0] ret_V_1_fu_483_p2;
wire [35:0] ret_V_20_fu_889_p2;
wire [5:0] ret_V_21_fu_324_p2;
wire ret_V_22_fu_362_p2;
wire [2:0] ret_V_23_fu_1322_p3;
wire [15:0] ret_V_24_fu_602_p2;
wire [12:0] ret_V_25_fu_800_p2;
wire [6:0] ret_V_26_fu_847_p3;
wire [35:0] ret_V_27_fu_1033_p2;
wire [33:0] ret_V_28_fu_1246_p2;
wire [31:0] ret_V_29_fu_1289_p3;
wire [31:0] ret_V_30_fu_1333_p2;
wire [2:0] ret_V_7_fu_1262_p2;
wire [3:0] ret_V_9_fu_368_p1;
wire [1:0] ret_V_9_fu_368_p4;
wire [4:0] ret_V_fu_455_p4;
wire [13:0] rhs_1_fu_591_p3;
wire [12:0] rhs_3_fu_793_p3;
wire [32:0] rhs_5_fu_1234_p3;
wire [34:0] rhs_fu_877_p3;
wire [7:0] select_ln340_fu_691_p3;
wire [31:0] select_ln353_fu_1227_p3;
wire [3:0] select_ln384_fu_1126_p3;
wire [31:0] select_ln69_fu_1296_p3;
wire [2:0] select_ln850_2_fu_1317_p3;
wire [2:0] select_ln850_3_fu_414_p3;
wire [6:0] select_ln850_4_fu_839_p3;
wire [31:0] select_ln850_6_fu_1282_p3;
wire [31:0] select_ln850_8_fu_1221_p3;
wire [4:0] select_ln850_fu_489_p3;
wire [15:0] sext_ln1192_1_fu_587_p1;
wire [12:0] sext_ln1192_2_fu_790_p1;
wire [35:0] sext_ln1192_3_fu_1029_p1;
wire [33:0] sext_ln1192_4_fu_1242_p1;
wire [31:0] sext_ln1192_5_fu_1329_p1;
wire [3:0] sext_ln1192_fu_320_p0;
wire [5:0] sext_ln1192_fu_320_p1;
wire [35:0] sext_ln1193_fu_885_p1;
wire [7:0] sext_ln1297_fu_1164_p1;
wire [31:0] sext_ln1497_fu_561_p1;
wire [5:0] sext_ln16_fu_505_p1;
wire [31:0] sext_ln545_fu_537_p1;
wire [15:0] sext_ln69_1_fu_1338_p1;
wire [5:0] sext_ln69_fu_527_p1;
wire [35:0] sext_ln703_1_fu_1019_p1;
wire [33:0] sext_ln703_2_fu_1217_p1;
wire [7:0] sext_ln703_fu_874_p0;
wire [35:0] sext_ln703_fu_874_p1;
wire [5:0] sext_ln713_fu_285_p1;
wire [2:0] sext_ln831_fu_378_p1;
wire [6:0] sext_ln850_fu_816_p1;
wire [31:0] shl_ln1299_fu_1168_p2;
wire [31:0] shl_ln1497_fu_565_p2;
wire [31:0] sub_ln1357_fu_1013_p2;
wire [2:0] sub_ln1497_fu_556_p2;
wire tmp_14_fu_540_p3;
wire [9:0] tmp_18_fu_1022_p3;
wire [2:0] tmp_3_fu_623_p4;
wire [5:0] tmp_5_fu_806_p4;
wire tmp_6_fu_1054_p3;
wire tmp_7_fu_330_p3;
wire [7:0] tmp_fu_465_p1;
wire tmp_fu_465_p3;
wire [7:0] trunc_ln1358_fu_1174_p1;
wire trunc_ln1497_1_fu_575_p1;
wire trunc_ln1497_fu_571_p1;
wire [1:0] trunc_ln414_fu_921_p1;
wire [7:0] trunc_ln708_1_fu_243_p1;
wire [3:0] trunc_ln708_fu_430_p0;
wire [2:0] trunc_ln708_fu_430_p1;
wire [10:0] trunc_ln718_1_fu_523_p1;
wire [7:0] trunc_ln718_fu_261_p0;
wire [1:0] trunc_ln718_fu_261_p1;
wire [2:0] trunc_ln851_1_fu_346_p1;
wire [4:0] trunc_ln851_2_fu_1195_p1;
wire [3:0] trunc_ln851_3_fu_390_p0;
wire [1:0] trunc_ln851_3_fu_390_p1;
wire [6:0] trunc_ln851_4_fu_736_p1;
wire [2:0] trunc_ln851_5_fu_864_p1;
wire trunc_ln851_6_fu_1274_p1;
wire [2:0] trunc_ln851_fu_473_p1;
wire underflow_fu_1121_p2;
wire [31:0] ush_fu_1147_p3;
wire [6:0] ushcast_fu_1155_p1;
wire xor_ln340_fu_679_p2;
wire xor_ln416_fu_955_p2;
wire xor_ln780_fu_1061_p2;
wire xor_ln785_1_fu_1093_p2;
wire xor_ln785_2_fu_644_p2;
wire xor_ln785_3_fu_705_p2;
wire xor_ln785_fu_1082_p2;
wire xor_ln786_1_fu_656_p2;
wire xor_ln786_2_fu_699_p2;
wire xor_ln786_fu_1115_p2;
wire [15:0] zext_ln1192_fu_598_p1;
wire [3:0] zext_ln415_1_fu_937_p1;
wire [3:0] zext_ln415_2_fu_780_p1;
wire [5:0] zext_ln415_fu_288_p1;
wire [16:0] zext_ln69_1_fu_1342_p1;
wire [16:0] zext_ln69_2_fu_1346_p1;
wire [31:0] zext_ln69_3_fu_1356_p1;
wire [6:0] zext_ln69_fu_855_p1;


assign add_ln691_1_fu_1212_p2 = ret_V_20_cast_reg_1537 + 1'h1;
assign add_ln691_2_fu_1277_p2 = ret_V_23_cast_reg_1571 + 1'h1;
assign add_ln691_fu_833_p2 = $signed(ret_V_25_fu_800_p2[12:7]) + $signed(2'h1);
assign add_ln69_fu_1350_p2 = { ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3 } + op_19;
assign op_14_V_fu_784_p2 = r_V_5_reg_1423[15:12] + and_ln412_fu_774_p2;
assign op_1_V_fu_291_p2 = $signed(trunc_ln708_1_reg_1372) + $signed({ 1'h0, and_ln408_reg_1377 });
assign op_20_V_fu_531_p2 = $signed(ret_V_19_fu_497_p3) + $signed(op_9);
assign op_22_V_fu_858_p2 = ret_V_26_fu_847_p3 + r_3_reg_1440;
assign op_25_V_fu_1304_p2 = ret_V_29_fu_1289_p3 + select_ln69_fu_1296_p3;
assign op_28 = add_ln69_fu_1350_p2 + ret_V_30_fu_1333_p2;
assign p_Val2_3_fu_941_p2 = ret_V_20_fu_889_p2[5:2] + and_ln414_fu_931_p2;
assign ret_V_10_fu_408_p2 = $signed(op_2[3:2]) + $signed(2'h1);
assign ret_V_1_fu_483_p2 = r_4_fu_449_p2[7:3] + 1'h1;
assign ret_V_21_fu_324_p2 = $signed(op_1_V_fu_291_p2) + $signed(op_2);
assign ret_V_24_fu_602_p2 = $signed({ 1'h0, ret_V_22_reg_1393, 13'h0000 }) + $signed({ op_2, 10'h000 });
assign ret_V_25_fu_800_p2 = $signed({ op_20_V_reg_1435, 7'h00 }) + $signed(op_12_V_reg_1445);
assign { ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[9:0] } = $signed({ op_22_V_reg_1460, 3'h0 }) + $signed(op_14_V_reg_1455);
assign ret_V_28_fu_1246_p2 = $signed({ select_ln353_fu_1227_p3, 1'h0 }) + $signed(op_15_V_fu_1140_p3);
assign ret_V_30_fu_1333_p2 = $signed(op_25_V_reg_1583) + $signed(op_17);
assign ret_V_7_fu_1262_p2 = ret_V_6_reg_1554 + 1'h1;
assign _038_ = ap_CS_fsm[6] & _041_;
assign _039_ = ap_CS_fsm[0] & _042_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_685_p2 = xor_ln340_fu_679_p2 & or_ln786_fu_667_p2;
assign and_ln353_fu_356_p2 = ret_V_21_fu_324_p2[5] & icmp_ln850_fu_350_p2;
assign and_ln408_fu_279_p2 = r_fu_273_p2 & op_0[2];
assign and_ln412_fu_774_p2 = r_V_5_reg_1423[11] & or_ln412_fu_768_p2;
assign and_ln414_fu_931_p2 = ret_V_20_fu_889_p2[35] & icmp_ln414_fu_925_p2;
assign and_ln780_fu_1067_p2 = xor_ln780_fu_1061_p2 & Range2_all_ones_reg_1504;
assign and_ln781_fu_1078_p2 = carry_1_reg_1497 & Range1_all_ones_reg_1509;
assign and_ln785_1_fu_723_p2 = p_Result_23_reg_1411 & and_ln785_fu_717_p2;
assign and_ln785_fu_717_p2 = xor_ln786_2_fu_699_p2 & or_ln785_2_fu_711_p2;
assign and_ln786_fu_1104_p2 = p_Result_20_reg_1491 & deleted_ones_fu_1072_p3;
assign carry_1_fu_961_p2 = xor_ln416_fu_955_p2 & ret_V_20_fu_889_p2[5];
assign overflow_1_fu_650_p2 = xor_ln785_2_fu_644_p2 & or_ln785_1_fu_639_p2;
assign overflow_fu_1098_p2 = xor_ln785_1_fu_1093_p2 & or_ln785_fu_1088_p2;
assign underflow_fu_1121_p2 = xor_ln786_fu_1115_p2 & p_Result_18_reg_1480;
assign xor_ln786_1_fu_656_p2 = ~ p_Result_23_reg_1411;
assign xor_ln785_2_fu_644_p2 = ~ ret_V_24_fu_602_p2[15];
assign xor_ln340_fu_679_p2 = ~ or_ln340_fu_673_p2;
assign xor_ln780_fu_1061_p2 = ~ ret_V_20_reg_1475[6];
assign xor_ln785_3_fu_705_p2 = ~ or_ln785_1_fu_639_p2;
assign xor_ln786_2_fu_699_p2 = ~ icmp_ln786_fu_661_p2;
assign xor_ln416_fu_955_p2 = ~ p_Val2_3_fu_941_p2[3];
assign xor_ln785_fu_1082_p2 = ~ deleted_zeros_fu_1049_p3;
assign xor_ln785_1_fu_1093_p2 = ~ p_Result_18_reg_1480;
assign xor_ln786_fu_1115_p2 = ~ or_ln786_1_fu_1109_p2;
assign r_4_fu_449_p2 = ~ op_6;
assign _041_ = ~ icmp_ln851_1_reg_1561;
assign _042_ = ~ ap_start;
assign _043_ = ret_V_20_fu_889_p2[35:6] == 30'h3fffffff;
assign _044_ = ! ret_V_20_fu_889_p2[35:6];
assign _045_ = ret_V_20_fu_889_p2[35:7] == 29'h1fffffff;
assign _046_ = ! r_V_4_fu_1178_p3[4:0];
assign _047_ = ! { op_2[1:0], 10'h000 };
assign _048_ = ! r_4_fu_449_p2[2:0];
assign \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.p  = $signed(\mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.a ) * $signed(\mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.b );
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _049_ = | ret_V_20_fu_889_p2[1:0];
assign _050_ = | ret_V_24_fu_602_p2[15:13];
assign _051_ = ret_V_24_fu_602_p2[15:13] != 3'h7;
assign _052_ = | ret_V_21_fu_324_p2[2:0];
assign _053_ = | trunc_ln851_4_reg_1450;
assign _054_ = | op_14_V_fu_784_p2[2:0];
assign _055_ = | trunc_ln718_1_reg_1430;
assign _056_ = | { op_0[1:0], 1'h0 };
assign or_ln340_fu_673_p2 = ret_V_24_fu_602_p2[15] | overflow_1_fu_650_p2;
assign or_ln384_fu_1134_p2 = underflow_fu_1121_p2 | overflow_fu_1098_p2;
assign or_ln412_fu_768_p2 = r_2_fu_763_p2 | r_V_5_reg_1423[12];
assign or_ln785_1_fu_639_p2 = p_Result_23_reg_1411 | icmp_ln768_fu_633_p2;
assign or_ln785_2_fu_711_p2 = xor_ln785_3_fu_705_p2 | ret_V_24_fu_602_p2[15];
assign or_ln785_fu_1088_p2 = xor_ln785_fu_1082_p2 | p_Result_20_reg_1491;
assign or_ln786_1_fu_1109_p2 = and_ln786_fu_1104_p2 | and_ln781_fu_1078_p2;
assign or_ln786_fu_667_p2 = xor_ln786_1_fu_656_p2 | icmp_ln786_fu_661_p2;
always @(posedge ap_clk)
op_12_V_reg_1445[4:0] <= 5'h00;
always @(posedge ap_clk)
trunc_ln851_4_reg_1450[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_V_7_reg_1578 <= _030_;
always @(posedge ap_clk)
trunc_ln_reg_1387 <= _036_;
always @(posedge ap_clk)
ret_V_22_reg_1393 <= _025_;
always @(posedge ap_clk)
ret_V_11_reg_1399 <= _022_;
always @(posedge ap_clk)
trunc_ln708_reg_1406 <= _033_;
always @(posedge ap_clk)
p_Result_23_reg_1411 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_1583 <= _014_;
always @(posedge ap_clk)
r_V_5_reg_1423 <= _021_;
always @(posedge ap_clk)
trunc_ln718_1_reg_1430 <= _034_;
always @(posedge ap_clk)
op_20_V_reg_1435 <= _012_;
always @(posedge ap_clk)
r_3_reg_1440 <= _019_;
always @(posedge ap_clk)
op_12_V_reg_1445[7:5] <= _009_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1450[6:5] <= _035_;
always @(posedge ap_clk)
op_14_V_reg_1455 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_1460 <= _013_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1465 <= _007_;
always @(posedge ap_clk)
op_15_V_reg_1544 <= _011_;
always @(posedge ap_clk)
r_V_4_reg_1549 <= _020_;
always @(posedge ap_clk)
ret_V_6_reg_1554 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1561 <= _006_;
always @(posedge ap_clk)
ret_V_28_reg_1566 <= _028_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1571 <= _026_;
always @(posedge ap_clk)
trunc_ln708_1_reg_1372 <= _032_;
always @(posedge ap_clk)
and_ln408_reg_1377 <= _003_;
always @(posedge ap_clk)
ret_V_20_reg_1475 <= _024_;
always @(posedge ap_clk)
p_Result_18_reg_1480 <= _015_;
always @(posedge ap_clk)
p_Val2_3_reg_1486 <= _018_;
always @(posedge ap_clk)
p_Result_20_reg_1491 <= _016_;
always @(posedge ap_clk)
carry_1_reg_1497 <= _005_;
always @(posedge ap_clk)
Range2_all_ones_reg_1504 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1509 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1516 <= _001_;
always @(posedge ap_clk)
isNeg_reg_1521 <= _008_;
always @(posedge ap_clk)
sub_ln1357_reg_1527 <= _031_;
always @(posedge ap_clk)
ret_V_27_reg_1532 <= _027_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1537 <= _023_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _037_ = _040_ ? 2'h2 : 2'h1;
assign _057_ = ap_CS_fsm == 1'h1;
function [7:0] _180_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_180_ = b[7:0];
8'b00000010:
_180_ = b[15:8];
8'b00000100:
_180_ = b[23:16];
8'b00001000:
_180_ = b[31:24];
8'b00010000:
_180_ = b[39:32];
8'b00100000:
_180_ = b[47:40];
8'b01000000:
_180_ = b[55:48];
8'b10000000:
_180_ = b[63:56];
8'b00000000:
_180_ = a;
default:
_180_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _180_(8'hxx, { 6'h00, _037_, 56'h04081020408001 }, { _057_, _064_, _063_, _062_, _061_, _060_, _059_, _058_ });
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _030_ = _038_ ? ret_V_7_fu_1262_p2 : ret_V_7_reg_1578;
assign _017_ = ap_CS_fsm[1] ? op_2[2] : p_Result_23_reg_1411;
assign _033_ = ap_CS_fsm[1] ? op_2[2:0] : trunc_ln708_reg_1406;
assign _022_ = ap_CS_fsm[1] ? ret_V_11_fu_422_p3 : ret_V_11_reg_1399;
assign _025_ = ap_CS_fsm[1] ? ret_V_22_fu_362_p2 : ret_V_22_reg_1393;
assign _036_ = ap_CS_fsm[1] ? r_V_fu_304_p2[11:5] : trunc_ln_reg_1387;
assign _014_ = ap_CS_fsm[6] ? op_25_V_fu_1304_p2 : op_25_V_reg_1583;
assign _035_ = ap_CS_fsm[2] ? op_12_V_fu_728_p3[6:5] : trunc_ln851_4_reg_1450[6:5];
assign _009_ = ap_CS_fsm[2] ? op_12_V_fu_728_p3[7:5] : op_12_V_reg_1445[7:5];
assign _019_ = ap_CS_fsm[2] ? r_3_fu_579_p3 : r_3_reg_1440;
assign _012_ = ap_CS_fsm[2] ? op_20_V_fu_531_p2 : op_20_V_reg_1435;
assign _034_ = ap_CS_fsm[2] ? r_V_5_fu_517_p2[10:0] : trunc_ln718_1_reg_1430;
assign _021_ = ap_CS_fsm[2] ? r_V_5_fu_517_p2 : r_V_5_reg_1423;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_4_fu_868_p2 : icmp_ln851_4_reg_1465;
assign _013_ = ap_CS_fsm[3] ? op_22_V_fu_858_p2 : op_22_V_reg_1460;
assign _010_ = ap_CS_fsm[3] ? op_14_V_fu_784_p2 : op_14_V_reg_1455;
assign _026_ = ap_CS_fsm[5] ? ret_V_28_fu_1246_p2[32:1] : ret_V_23_cast_reg_1571;
assign _028_ = ap_CS_fsm[5] ? ret_V_28_fu_1246_p2 : ret_V_28_reg_1566;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_1199_p2 : icmp_ln851_1_reg_1561;
assign _029_ = ap_CS_fsm[5] ? r_V_4_fu_1178_p3[7:5] : ret_V_6_reg_1554;
assign _020_ = ap_CS_fsm[5] ? r_V_4_fu_1178_p3 : r_V_4_reg_1549;
assign _011_ = ap_CS_fsm[5] ? op_15_V_fu_1140_p3 : op_15_V_reg_1544;
assign _003_ = ap_CS_fsm[0] ? and_ln408_fu_279_p2 : and_ln408_reg_1377;
assign _032_ = ap_CS_fsm[0] ? op_0[7:3] : trunc_ln708_1_reg_1372;
assign _023_ = ap_CS_fsm[4] ? { ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[9:3] } : ret_V_20_cast_reg_1537;
assign _027_ = ap_CS_fsm[4] ? { ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[9:0] } : ret_V_27_reg_1532;
assign _031_ = ap_CS_fsm[4] ? sub_ln1357_fu_1013_p2 : sub_ln1357_reg_1527;
assign _008_ = ap_CS_fsm[4] ? op_8[31] : isNeg_reg_1521;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_999_p2 : Range1_all_zeros_reg_1516;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_993_p2 : Range1_all_ones_reg_1509;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_977_p2 : Range2_all_ones_reg_1504;
assign _005_ = ap_CS_fsm[4] ? carry_1_fu_961_p2 : carry_1_reg_1497;
assign _016_ = ap_CS_fsm[4] ? p_Val2_3_fu_941_p2[3] : p_Result_20_reg_1491;
assign _018_ = ap_CS_fsm[4] ? p_Val2_3_fu_941_p2 : p_Val2_3_reg_1486;
assign _015_ = ap_CS_fsm[4] ? ret_V_20_fu_889_p2[35] : p_Result_18_reg_1480;
assign _024_ = ap_CS_fsm[4] ? ret_V_20_fu_889_p2 : ret_V_20_reg_1475;
assign _004_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign trunc_ln1358_fu_1174_p1 = $signed(trunc_ln_reg_1387) << ush_fu_1147_p3;
assign trunc_ln1497_fu_571_p1 = ret_V_22_reg_1393 << { sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2 };
assign trunc_ln1497_1_fu_575_p1 = ret_V_22_reg_1393 >> { ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399 };
assign ashr_ln1333_fu_1159_p2 = $signed(trunc_ln_reg_1387) >>> ush_fu_1147_p3[6:0];
assign ret_V_20_fu_889_p2 = $signed(op_6) - $signed({ op_8, 3'h0 });
assign sub_ln1357_fu_1013_p2 = 1'h0 - op_8;
assign sub_ln1497_fu_556_p2 = $signed(1'h0) - $signed(ret_V_11_reg_1399);
assign Range1_all_ones_fu_993_p2 = _043_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_999_p2 = _044_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_977_p2 = _045_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1072_p3 = carry_1_reg_1497 ? and_ln780_fu_1067_p2 : Range1_all_ones_reg_1509;
assign deleted_zeros_fu_1049_p3 = carry_1_reg_1497 ? Range1_all_ones_reg_1509 : Range1_all_zeros_reg_1516;
assign icmp_ln414_fu_925_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_633_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_661_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_350_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1199_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_402_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_828_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_868_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_477_p2 = _048_ ? 1'h1 : 1'h0;
assign op_12_V_fu_728_p3 = and_ln785_1_fu_723_p2 ? { trunc_ln708_reg_1406, 5'h00 } : select_ln340_fu_691_p3;
assign op_15_V_fu_1140_p3 = or_ln384_fu_1134_p2 ? select_ln384_fu_1126_p3 : p_Val2_3_reg_1486;
assign r_2_fu_763_p2 = _055_ ? 1'h1 : 1'h0;
assign r_3_fu_579_p3 = ret_V_11_reg_1399[2] ? trunc_ln1497_fu_571_p1 : trunc_ln1497_1_fu_575_p1;
assign r_V_4_fu_1178_p3 = isNeg_reg_1521 ? { ashr_ln1333_fu_1159_p2[6], ashr_ln1333_fu_1159_p2 } : trunc_ln1358_fu_1174_p1;
assign r_fu_273_p2 = _056_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_422_p3 = op_2[3] ? select_ln850_3_fu_414_p3 : { 2'h0, op_2[2] };
assign ret_V_19_fu_497_p3 = op_6[7] ? r_4_fu_449_p2[7:3] : select_ln850_fu_489_p3;
assign ret_V_23_fu_1322_p3 = r_V_4_reg_1549[7] ? select_ln850_2_fu_1317_p3 : ret_V_6_reg_1554;
assign ret_V_26_fu_847_p3 = ret_V_25_fu_800_p2[12] ? select_ln850_4_fu_839_p3 : { 2'h0, ret_V_25_fu_800_p2[11:7] };
assign ret_V_29_fu_1289_p3 = ret_V_28_reg_1566[33] ? select_ln850_6_fu_1282_p3 : ret_V_23_cast_reg_1571;
assign select_ln340_fu_691_p3 = and_ln340_fu_685_p2 ? { trunc_ln708_reg_1406, 5'h00 } : 8'h00;
assign select_ln353_fu_1227_p3 = ret_V_27_reg_1532[35] ? select_ln850_8_fu_1221_p3 : ret_V_20_cast_reg_1537;
assign select_ln384_fu_1126_p3 = overflow_fu_1098_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_1296_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln850_2_fu_1317_p3 = icmp_ln851_1_reg_1561 ? ret_V_6_reg_1554 : ret_V_7_reg_1578;
assign select_ln850_3_fu_414_p3 = icmp_ln851_2_fu_402_p2 ? { 2'h3, op_2[2] } : ret_V_10_fu_408_p2;
assign select_ln850_4_fu_839_p3 = icmp_ln851_3_fu_828_p2 ? add_ln691_fu_833_p2 : { 2'h3, ret_V_25_fu_800_p2[11:7] };
assign select_ln850_6_fu_1282_p3 = op_15_V_reg_1544[0] ? add_ln691_2_fu_1277_p2 : ret_V_23_cast_reg_1571;
assign select_ln850_8_fu_1221_p3 = icmp_ln851_4_reg_1465 ? add_ln691_1_fu_1212_p2 : ret_V_20_cast_reg_1537;
assign select_ln850_fu_489_p3 = icmp_ln851_fu_477_p2 ? r_4_fu_449_p2[7:3] : ret_V_1_fu_483_p2;
assign ush_fu_1147_p3 = isNeg_reg_1521 ? sub_ln1357_reg_1527 : op_8;
assign ret_V_22_fu_362_p2 = ret_V_21_fu_324_p2[3] ^ and_ln353_fu_356_p2;
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
assign conv_i286_fu_547_p1 = { 31'h00000000, ret_V_22_reg_1393 };
assign conv_i_i_i379_fu_1152_p1 = { trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387[6], trunc_ln_reg_1387 };
assign lshr_ln1497_fu_550_p2[0] = trunc_ln1497_1_fu_575_p1;
assign op_5_V_fu_442_p1 = op_2;
assign op_5_V_fu_442_p3 = { op_2, 10'h000 };
assign p_Result_10_fu_749_p3 = r_V_5_reg_1423[12];
assign p_Result_11_fu_382_p1 = op_2;
assign p_Result_11_fu_382_p3 = op_2[3];
assign p_Result_14_fu_820_p3 = ret_V_25_fu_800_p2[12];
assign p_Result_15_fu_1205_p3 = ret_V_27_reg_1532[35];
assign p_Result_16_fu_1267_p3 = ret_V_28_reg_1566[33];
assign p_Result_17_fu_253_p1 = op_0;
assign p_Result_17_fu_253_p3 = op_0[2];
assign p_Result_18_fu_895_p3 = ret_V_20_fu_889_p2[35];
assign p_Result_19_fu_913_p3 = ret_V_20_fu_889_p2[5];
assign p_Result_1_fu_983_p4 = ret_V_20_fu_889_p2[35:6];
assign p_Result_20_fu_947_p3 = p_Val2_3_fu_941_p2[3];
assign p_Result_21_fu_756_p3 = r_V_5_reg_1423[11];
assign p_Result_22_fu_608_p3 = ret_V_24_fu_602_p2[15];
assign p_Result_23_fu_434_p1 = op_2;
assign p_Result_6_fu_338_p3 = ret_V_21_fu_324_p2[5];
assign p_Result_7_fu_394_p3 = { op_2[1:0], 10'h000 };
assign p_Result_8_fu_1310_p3 = r_V_4_reg_1549[7];
assign p_Result_s_20_fu_967_p4 = ret_V_20_fu_889_p2[35:7];
assign p_Result_s_fu_265_p3 = { op_0[1:0], 1'h0 };
assign p_Val2_10_fu_616_p3 = { trunc_ln708_reg_1406, 5'h00 };
assign p_Val2_2_fu_903_p4 = ret_V_20_fu_889_p2[5:2];
assign p_Val2_7_fu_740_p4 = r_V_5_reg_1423[15:12];
assign r_4_fu_449_p0 = op_6;
assign ret_V_27_fu_1033_p2[34:10] = { ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35], ret_V_27_fu_1033_p2[35] };
assign ret_V_9_fu_368_p1 = op_2;
assign ret_V_9_fu_368_p4 = op_2[3:2];
assign ret_V_fu_455_p4 = r_4_fu_449_p2[7:3];
assign rhs_1_fu_591_p3 = { ret_V_22_reg_1393, 13'h0000 };
assign rhs_3_fu_793_p3 = { op_20_V_reg_1435, 7'h00 };
assign rhs_5_fu_1234_p3 = { select_ln353_fu_1227_p3, 1'h0 };
assign rhs_fu_877_p3 = { op_8, 3'h0 };
assign sext_ln1192_1_fu_587_p1 = { op_2[3], op_2[3], op_2, 10'h000 };
assign sext_ln1192_2_fu_790_p1 = { op_12_V_reg_1445[7], op_12_V_reg_1445[7], op_12_V_reg_1445[7], op_12_V_reg_1445[7], op_12_V_reg_1445[7], op_12_V_reg_1445 };
assign sext_ln1192_3_fu_1029_p1 = { op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460[6], op_22_V_reg_1460, 3'h0 };
assign sext_ln1192_4_fu_1242_p1 = { select_ln353_fu_1227_p3[31], select_ln353_fu_1227_p3, 1'h0 };
assign sext_ln1192_5_fu_1329_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_fu_320_p0 = op_2;
assign sext_ln1192_fu_320_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln1193_fu_885_p1 = { op_8[31], op_8, 3'h0 };
assign sext_ln1297_fu_1164_p1 = { ashr_ln1333_fu_1159_p2[6], ashr_ln1333_fu_1159_p2 };
assign sext_ln1497_fu_561_p1 = { sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2[2], sub_ln1497_fu_556_p2 };
assign sext_ln16_fu_505_p1 = { ret_V_19_fu_497_p3[4], ret_V_19_fu_497_p3 };
assign sext_ln545_fu_537_p1 = { ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399[2], ret_V_11_reg_1399 };
assign sext_ln69_1_fu_1338_p1 = { ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3 };
assign sext_ln69_fu_527_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_1019_p1 = { op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455[3], op_14_V_reg_1455 };
assign sext_ln703_2_fu_1217_p1 = { op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3[3], op_15_V_fu_1140_p3 };
assign sext_ln703_fu_874_p0 = op_6;
assign sext_ln703_fu_874_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln713_fu_285_p1 = { trunc_ln708_1_reg_1372[4], trunc_ln708_1_reg_1372 };
assign sext_ln831_fu_378_p1 = { op_2[3], op_2[3:2] };
assign sext_ln850_fu_816_p1 = { ret_V_25_fu_800_p2[12], ret_V_25_fu_800_p2[12:7] };
assign shl_ln1299_fu_1168_p2[7:0] = trunc_ln1358_fu_1174_p1;
assign shl_ln1497_fu_565_p2[0] = trunc_ln1497_fu_571_p1;
assign tmp_14_fu_540_p3 = ret_V_11_reg_1399[2];
assign tmp_18_fu_1022_p3 = { op_22_V_reg_1460, 3'h0 };
assign tmp_3_fu_623_p4 = ret_V_24_fu_602_p2[15:13];
assign tmp_5_fu_806_p4 = ret_V_25_fu_800_p2[12:7];
assign tmp_6_fu_1054_p3 = ret_V_20_reg_1475[6];
assign tmp_7_fu_330_p3 = ret_V_21_fu_324_p2[3];
assign tmp_fu_465_p1 = op_6;
assign tmp_fu_465_p3 = op_6[7];
assign trunc_ln414_fu_921_p1 = ret_V_20_fu_889_p2[1:0];
assign trunc_ln708_1_fu_243_p1 = op_0;
assign trunc_ln708_fu_430_p0 = op_2;
assign trunc_ln708_fu_430_p1 = op_2[2:0];
assign trunc_ln718_1_fu_523_p1 = r_V_5_fu_517_p2[10:0];
assign trunc_ln718_fu_261_p0 = op_0;
assign trunc_ln718_fu_261_p1 = op_0[1:0];
assign trunc_ln851_1_fu_346_p1 = ret_V_21_fu_324_p2[2:0];
assign trunc_ln851_2_fu_1195_p1 = r_V_4_fu_1178_p3[4:0];
assign trunc_ln851_3_fu_390_p0 = op_2;
assign trunc_ln851_3_fu_390_p1 = op_2[1:0];
assign trunc_ln851_4_fu_736_p1 = op_12_V_fu_728_p3[6:0];
assign trunc_ln851_5_fu_864_p1 = op_14_V_fu_784_p2[2:0];
assign trunc_ln851_6_fu_1274_p1 = op_15_V_reg_1544[0];
assign trunc_ln851_fu_473_p1 = r_4_fu_449_p2[2:0];
assign ushcast_fu_1155_p1 = ush_fu_1147_p3[6:0];
assign zext_ln1192_fu_598_p1 = { 2'h0, ret_V_22_reg_1393, 13'h0000 };
assign zext_ln415_1_fu_937_p1 = { 3'h0, and_ln414_fu_931_p2 };
assign zext_ln415_2_fu_780_p1 = { 3'h0, and_ln412_fu_774_p2 };
assign zext_ln415_fu_288_p1 = { 5'h00, and_ln408_reg_1377 };
assign zext_ln69_1_fu_1342_p1 = { 1'h0, ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3[2], ret_V_23_fu_1322_p3 };
assign zext_ln69_2_fu_1346_p1 = { 15'h0000, op_19 };
assign zext_ln69_3_fu_1356_p1 = { 15'h0000, add_ln69_fu_1350_p2 };
assign zext_ln69_fu_855_p1 = { 6'h00, r_3_reg_1440 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_0;
assign \mul_8s_4s_12_1_1_U1.din1  = op_2;
assign r_V_fu_304_p2 = \mul_8s_4s_12_1_1_U1.dout ;
assign \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.a  = \mul_14s_4s_18_1_1_U2.din0 ;
assign \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.b  = \mul_14s_4s_18_1_1_U2.din1 ;
assign \mul_14s_4s_18_1_1_U2.dout  = \mul_14s_4s_18_1_1_U2.top_mul_14s_4s_18_1_1_Multiplier_1_U.p ;
assign \mul_14s_4s_18_1_1_U2.din0  = { op_2, 10'h000 };
assign \mul_14s_4s_18_1_1_U2.din1  = op_10;
assign r_V_5_fu_517_p2 = \mul_14s_4s_18_1_1_U2.dout ;
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
  op_6,
  op_8,
  op_9,
  op_10,
  op_16,
  op_17,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_16;
input [3:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_6;
input [31:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_1585;
reg [16:0] add_ln69_reg_1617;
reg and_ln408_reg_1369;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln414_reg_1500;
reg icmp_ln786_reg_1453;
reg icmp_ln850_reg_1391;
reg icmp_ln851_1_reg_1595;
reg icmp_ln851_3_reg_1481;
reg icmp_ln851_4_reg_1537;
reg isNeg_reg_1516;
reg [17:0] \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.p ;
reg [3:0] op_14_V_reg_1527;
reg [3:0] op_15_V_reg_1590;
reg [5:0] op_20_V_reg_1430;
reg [6:0] op_22_V_reg_1532;
reg [31:0] op_25_V_reg_1612;
reg or_ln384_reg_1552;
reg or_ln785_1_reg_1447;
reg overflow_reg_1547;
reg p_Result_18_reg_1493;
reg [29:0] p_Result_1_reg_1510;
reg p_Result_22_reg_1440;
reg p_Result_23_reg_1408;
reg [28:0] p_Result_s_20_reg_1505;
reg [3:0] p_Val2_3_reg_1542;
reg r_3_reg_1435;
reg [7:0] r_V_4_reg_1557;
reg [17:0] r_V_5_reg_1459;
reg [2:0] ret_V_11_reg_1396;
reg [31:0] ret_V_20_cast_reg_1579;
reg [35:0] ret_V_20_reg_1486;
reg [5:0] ret_V_21_reg_1385;
reg [31:0] ret_V_23_cast_reg_1605;
reg [35:0] ret_V_27_reg_1574;
reg [33:0] ret_V_28_reg_1600;
reg [2:0] ret_V_6_reg_1562;
reg [5:0] tmp_5_reg_1476;
reg [4:0] trunc_ln708_1_reg_1364;
reg [2:0] trunc_ln708_reg_1403;
reg [10:0] trunc_ln718_1_reg_1466;
reg [4:0] trunc_ln851_2_reg_1569;
reg [6:0] trunc_ln_reg_1379;
reg [31:0] ush_reg_1521;
reg [7:0] _158_;
wire [31:0] _000_;
wire [16:0] _001_;
wire _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [5:0] _013_;
wire [6:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [29:0] _020_;
wire _021_;
wire _022_;
wire [28:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [7:0] _026_;
wire [17:0] _027_;
wire [2:0] _028_;
wire [31:0] _029_;
wire [35:0] _030_;
wire [5:0] _031_;
wire [31:0] _032_;
wire [7:0] _033_;
wire [35:0] _034_;
wire [33:0] _035_;
wire [2:0] _036_;
wire [5:0] _037_;
wire [4:0] _038_;
wire [2:0] _039_;
wire [10:0] _040_;
wire [4:0] _041_;
wire [6:0] _042_;
wire [31:0] _043_;
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
wire [17:0] _055_;
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
wire Range1_all_ones_fu_1001_p2;
wire Range1_all_zeros_fu_1006_p2;
wire Range2_all_ones_fu_996_p2;
wire [31:0] add_ln691_1_fu_1179_p2;
wire [31:0] add_ln691_2_fu_1289_p2;
wire [6:0] add_ln691_fu_906_p2;
wire [16:0] add_ln69_fu_1334_p2;
wire and_ln340_fu_680_p2;
wire and_ln353_fu_495_p2;
wire and_ln408_fu_279_p2;
wire and_ln412_fu_880_p2;
wire and_ln414_fu_962_p2;
wire and_ln780_fu_1032_p2;
wire and_ln781_fu_1046_p2;
wire and_ln785_1_fu_715_p2;
wire and_ln785_fu_709_p2;
wire and_ln786_fu_1075_p2;
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
wire [6:0] ashr_ln1333_fu_1110_p2;
wire carry_1_fu_990_p2;
wire [31:0] conv_i286_fu_540_p1;
wire [31:0] conv_i_i_i379_fu_1104_p1;
wire deleted_ones_fu_1038_p3;
wire deleted_zeros_fu_1011_p3;
wire [17:0] grp_fu_514_p2;
wire icmp_ln414_fu_798_p2;
wire icmp_ln768_fu_621_p2;
wire icmp_ln786_fu_632_p2;
wire icmp_ln850_fu_334_p2;
wire icmp_ln851_1_fu_1198_p2;
wire icmp_ln851_2_fu_374_p2;
wire icmp_ln851_3_fu_759_p2;
wire icmp_ln851_4_fu_940_p2;
wire icmp_ln851_fu_449_p2;
wire isNeg_fu_824_p3;
wire [31:0] lshr_ln1497_fu_544_p2;
wire \mul_14s_4s_18_2_1_U2.ce ;
wire \mul_14s_4s_18_2_1_U2.clk ;
wire [13:0] \mul_14s_4s_18_2_1_U2.din0 ;
wire [3:0] \mul_14s_4s_18_2_1_U2.din1 ;
wire [17:0] \mul_14s_4s_18_2_1_U2.dout ;
wire \mul_14s_4s_18_2_1_U2.reset ;
wire [13:0] \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.b ;
wire \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.ce ;
wire \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.clk ;
wire [17:0] \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.tmp_product ;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [3:0] op_10;
wire [7:0] op_12_V_fu_720_p3;
wire [3:0] op_14_V_fu_890_p2;
wire [3:0] op_15_V_fu_1192_p3;
wire op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [5:0] op_1_V_fu_291_p2;
wire [3:0] op_2;
wire [5:0] op_20_V_fu_524_p2;
wire [6:0] op_22_V_fu_930_p2;
wire [31:0] op_25_V_fu_1316_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5_V_fu_414_p1;
wire [13:0] op_5_V_fu_414_p3;
wire [7:0] op_6;
wire [31:0] op_8;
wire [1:0] op_9;
wire or_ln340_fu_669_p2;
wire or_ln384_fu_1098_p2;
wire or_ln412_fu_874_p2;
wire or_ln785_1_fu_627_p2;
wire or_ln785_2_fu_704_p2;
wire or_ln785_fu_1058_p2;
wire or_ln786_1_fu_1081_p2;
wire or_ln786_fu_664_p2;
wire overflow_1_fu_654_p2;
wire overflow_fu_1069_p2;
wire p_Result_10_fu_855_p3;
wire [3:0] p_Result_11_fu_354_p1;
wire p_Result_11_fu_354_p3;
wire p_Result_14_fu_899_p3;
wire p_Result_15_fu_1203_p3;
wire p_Result_16_fu_1279_p3;
wire [7:0] p_Result_17_fu_253_p1;
wire p_Result_17_fu_253_p3;
wire p_Result_19_fu_955_p3;
wire p_Result_20_fu_976_p3;
wire p_Result_21_fu_862_p3;
wire [3:0] p_Result_23_fu_406_p1;
wire p_Result_6_fu_488_p3;
wire [11:0] p_Result_7_fu_366_p3;
wire p_Result_8_fu_1254_p3;
wire [2:0] p_Result_s_fu_265_p3;
wire [7:0] p_Val2_10_fu_642_p3;
wire [3:0] p_Val2_2_fu_946_p4;
wire [3:0] p_Val2_3_fu_970_p2;
wire [3:0] p_Val2_7_fu_846_p4;
wire r_2_fu_869_p2;
wire r_3_fu_573_p3;
wire [7:0] r_4_fu_421_p0;
wire [7:0] r_4_fu_421_p2;
wire [7:0] r_V_4_fu_1128_p3;
wire [11:0] r_V_fu_304_p2;
wire r_fu_273_p2;
wire [2:0] ret_V_10_fu_380_p2;
wire [2:0] ret_V_11_fu_394_p3;
wire [4:0] ret_V_19_fu_469_p3;
wire [4:0] ret_V_1_fu_455_p2;
wire [31:0] ret_V_20_cast_fu_1169_p4;
wire [35:0] ret_V_20_fu_780_p2;
wire [5:0] ret_V_21_fu_324_p2;
wire ret_V_22_fu_500_p2;
wire [2:0] ret_V_23_fu_1272_p3;
wire [15:0] ret_V_24_fu_597_p2;
wire [12:0] ret_V_25_fu_739_p2;
wire [12:0] ret_V_25_reg_1471;
wire [6:0] ret_V_26_fu_919_p3;
wire [35:0] ret_V_27_fu_1163_p2;
wire [33:0] ret_V_28_fu_1238_p2;
wire [31:0] ret_V_29_fu_1301_p3;
wire [31:0] ret_V_30_fu_1344_p2;
wire [2:0] ret_V_7_fu_1261_p2;
wire [3:0] ret_V_9_fu_340_p1;
wire [1:0] ret_V_9_fu_340_p4;
wire [4:0] ret_V_fu_427_p4;
wire [13:0] rhs_1_fu_585_p3;
wire [12:0] rhs_3_fu_732_p3;
wire [32:0] rhs_5_fu_1226_p3;
wire [34:0] rhs_fu_768_p3;
wire [7:0] select_ln340_fu_686_p3;
wire [31:0] select_ln353_fu_1219_p3;
wire [3:0] select_ln384_fu_1185_p3;
wire [31:0] select_ln69_fu_1308_p3;
wire [2:0] select_ln850_2_fu_1266_p3;
wire [2:0] select_ln850_3_fu_386_p3;
wire [6:0] select_ln850_4_fu_912_p3;
wire [31:0] select_ln850_6_fu_1294_p3;
wire [31:0] select_ln850_8_fu_1214_p3;
wire [4:0] select_ln850_fu_461_p3;
wire [15:0] sext_ln1192_1_fu_581_p1;
wire [12:0] sext_ln1192_2_fu_728_p1;
wire [35:0] sext_ln1192_3_fu_1159_p1;
wire [33:0] sext_ln1192_4_fu_1234_p1;
wire [31:0] sext_ln1192_5_fu_1340_p1;
wire [3:0] sext_ln1192_fu_320_p0;
wire [5:0] sext_ln1192_fu_320_p1;
wire [35:0] sext_ln1193_fu_776_p1;
wire [7:0] sext_ln1297_fu_1115_p1;
wire [31:0] sext_ln1497_fu_555_p1;
wire [5:0] sext_ln16_fu_477_p1;
wire [31:0] sext_ln545_fu_530_p1;
wire [15:0] sext_ln69_1_fu_1322_p1;
wire [5:0] sext_ln69_fu_520_p1;
wire [35:0] sext_ln703_1_fu_1149_p1;
wire [33:0] sext_ln703_2_fu_1210_p1;
wire [7:0] sext_ln703_fu_765_p0;
wire [35:0] sext_ln703_fu_765_p1;
wire [5:0] sext_ln713_fu_285_p1;
wire [2:0] sext_ln831_fu_350_p1;
wire [6:0] sext_ln850_fu_896_p1;
wire [31:0] shl_ln1299_fu_1119_p2;
wire [31:0] shl_ln1497_fu_559_p2;
wire [31:0] sub_ln1357_fu_832_p2;
wire [2:0] sub_ln1497_fu_550_p2;
wire tmp_14_fu_533_p3;
wire [9:0] tmp_18_fu_1152_p3;
wire [2:0] tmp_3_fu_611_p4;
wire tmp_6_fu_1019_p3;
wire tmp_7_fu_481_p3;
wire [7:0] tmp_fu_437_p1;
wire tmp_fu_437_p3;
wire [7:0] trunc_ln1358_fu_1124_p1;
wire trunc_ln1497_1_fu_569_p1;
wire trunc_ln1497_fu_565_p1;
wire [1:0] trunc_ln414_fu_794_p1;
wire [7:0] trunc_ln708_1_fu_243_p1;
wire [3:0] trunc_ln708_fu_402_p0;
wire [2:0] trunc_ln708_fu_402_p1;
wire [10:0] trunc_ln718_1_fu_638_p1;
wire [7:0] trunc_ln718_fu_261_p0;
wire [1:0] trunc_ln718_fu_261_p1;
wire [2:0] trunc_ln851_1_fu_330_p1;
wire [4:0] trunc_ln851_2_fu_1145_p1;
wire [3:0] trunc_ln851_3_fu_362_p0;
wire [1:0] trunc_ln851_3_fu_362_p1;
wire [6:0] trunc_ln851_4_fu_755_p1;
wire [2:0] trunc_ln851_5_fu_936_p1;
wire trunc_ln851_6_fu_1286_p1;
wire [2:0] trunc_ln851_fu_445_p1;
wire underflow_fu_1093_p2;
wire [31:0] ush_fu_838_p3;
wire [6:0] ushcast_fu_1107_p1;
wire xor_ln340_fu_674_p2;
wire xor_ln416_fu_984_p2;
wire xor_ln780_fu_1026_p2;
wire xor_ln785_1_fu_1064_p2;
wire xor_ln785_2_fu_649_p2;
wire xor_ln785_3_fu_699_p2;
wire xor_ln785_fu_1052_p2;
wire xor_ln786_1_fu_659_p2;
wire xor_ln786_2_fu_694_p2;
wire xor_ln786_fu_1087_p2;
wire [15:0] zext_ln1192_fu_593_p1;
wire [3:0] zext_ln415_1_fu_966_p1;
wire [3:0] zext_ln415_2_fu_886_p1;
wire [5:0] zext_ln415_fu_288_p1;
wire [16:0] zext_ln69_1_fu_1326_p1;
wire [16:0] zext_ln69_2_fu_1330_p1;
wire [31:0] zext_ln69_3_fu_1349_p1;
wire [6:0] zext_ln69_fu_927_p1;


assign add_ln691_1_fu_1179_p2 = { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[9:3] } + 1'h1;
assign add_ln691_2_fu_1289_p2 = ret_V_23_cast_reg_1605 + 1'h1;
assign add_ln691_fu_906_p2 = $signed(tmp_5_reg_1476) + $signed(2'h1);
assign add_ln69_fu_1334_p2 = { ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3 } + op_19;
assign op_14_V_fu_890_p2 = r_V_5_reg_1459[15:12] + and_ln412_fu_880_p2;
assign op_1_V_fu_291_p2 = $signed(trunc_ln708_1_reg_1364) + $signed({ 1'h0, and_ln408_reg_1369 });
assign op_20_V_fu_524_p2 = $signed(ret_V_19_fu_469_p3) + $signed(op_9);
assign op_22_V_fu_930_p2 = ret_V_26_fu_919_p3 + r_3_reg_1435;
assign op_25_V_fu_1316_p2 = ret_V_29_fu_1301_p3 + select_ln69_fu_1308_p3;
assign op_28 = add_ln69_reg_1617 + ret_V_30_fu_1344_p2;
assign p_Val2_3_fu_970_p2 = ret_V_20_reg_1486[5:2] + and_ln414_fu_962_p2;
assign ret_V_10_fu_380_p2 = $signed(op_2[3:2]) + $signed(2'h1);
assign ret_V_1_fu_455_p2 = r_4_fu_421_p2[7:3] + 1'h1;
assign ret_V_21_fu_324_p2 = $signed(op_1_V_fu_291_p2) + $signed(op_2);
assign ret_V_24_fu_597_p2 = $signed({ 1'h0, ret_V_22_fu_500_p2, 13'h0000 }) + $signed({ op_2, 10'h000 });
assign ret_V_25_fu_739_p2 = $signed({ op_20_V_reg_1430, 7'h00 }) + $signed(op_12_V_fu_720_p3);
assign { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[9:0] } = $signed({ op_22_V_reg_1532, 3'h0 }) + $signed(op_14_V_reg_1527);
assign ret_V_28_fu_1238_p2 = $signed({ select_ln353_fu_1219_p3, 1'h0 }) + $signed(op_15_V_fu_1192_p3);
assign ret_V_30_fu_1344_p2 = $signed(op_25_V_reg_1612) + $signed(op_17);
assign ret_V_7_fu_1261_p2 = ret_V_6_reg_1562 + 1'h1;
assign _045_ = ap_CS_fsm[5] & icmp_ln851_4_reg_1537;
assign _046_ = ap_CS_fsm[0] & _048_;
assign _047_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_680_p2 = xor_ln340_fu_674_p2 & or_ln786_fu_664_p2;
assign and_ln353_fu_495_p2 = ret_V_21_reg_1385[5] & icmp_ln850_reg_1391;
assign and_ln408_fu_279_p2 = r_fu_273_p2 & op_0[2];
assign and_ln412_fu_880_p2 = r_V_5_reg_1459[11] & or_ln412_fu_874_p2;
assign and_ln414_fu_962_p2 = p_Result_18_reg_1493 & icmp_ln414_reg_1500;
assign and_ln780_fu_1032_p2 = xor_ln780_fu_1026_p2 & Range2_all_ones_fu_996_p2;
assign and_ln781_fu_1046_p2 = carry_1_fu_990_p2 & Range1_all_ones_fu_1001_p2;
assign and_ln785_1_fu_715_p2 = p_Result_23_reg_1408 & and_ln785_fu_709_p2;
assign and_ln785_fu_709_p2 = xor_ln786_2_fu_694_p2 & or_ln785_2_fu_704_p2;
assign and_ln786_fu_1075_p2 = p_Val2_3_fu_970_p2[3] & deleted_ones_fu_1038_p3;
assign carry_1_fu_990_p2 = xor_ln416_fu_984_p2 & ret_V_20_reg_1486[5];
assign overflow_1_fu_654_p2 = xor_ln785_2_fu_649_p2 & or_ln785_1_reg_1447;
assign overflow_fu_1069_p2 = xor_ln785_1_fu_1064_p2 & or_ln785_fu_1058_p2;
assign underflow_fu_1093_p2 = xor_ln786_fu_1087_p2 & p_Result_18_reg_1493;
assign xor_ln786_1_fu_659_p2 = ~ p_Result_23_reg_1408;
assign xor_ln785_2_fu_649_p2 = ~ p_Result_22_reg_1440;
assign xor_ln340_fu_674_p2 = ~ or_ln340_fu_669_p2;
assign xor_ln780_fu_1026_p2 = ~ ret_V_20_reg_1486[6];
assign xor_ln416_fu_984_p2 = ~ p_Val2_3_fu_970_p2[3];
assign xor_ln785_3_fu_699_p2 = ~ or_ln785_1_reg_1447;
assign xor_ln786_2_fu_694_p2 = ~ icmp_ln786_reg_1453;
assign xor_ln785_fu_1052_p2 = ~ deleted_zeros_fu_1011_p3;
assign xor_ln785_1_fu_1064_p2 = ~ p_Result_18_reg_1493;
assign xor_ln786_fu_1087_p2 = ~ or_ln786_1_fu_1081_p2;
assign r_4_fu_421_p2 = ~ op_6;
assign _048_ = ~ ap_start;
assign _049_ = p_Result_1_reg_1510 == 30'h3fffffff;
assign _050_ = ! p_Result_1_reg_1510;
assign _051_ = p_Result_s_20_reg_1505 == 29'h1fffffff;
assign _052_ = ! trunc_ln851_2_reg_1569;
assign _053_ = ! { op_2[1:0], 10'h000 };
assign _054_ = ! r_4_fu_421_p2[2:0];
assign \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.a ) * $signed(\mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.b );
always @(posedge \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.clk )
\mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.p  <= _055_;
assign _055_ = \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.ce  ? \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.tmp_product  : \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.p ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _056_ = | ret_V_20_fu_780_p2[1:0];
assign _057_ = | ret_V_24_fu_597_p2[15:13];
assign _058_ = ret_V_24_fu_597_p2[15:13] != 3'h7;
assign _059_ = | ret_V_21_fu_324_p2[2:0];
assign _060_ = | op_12_V_fu_720_p3[6:0];
assign _061_ = | op_14_V_fu_890_p2[2:0];
assign _062_ = | trunc_ln718_1_reg_1466;
assign _063_ = | { op_0[1:0], 1'h0 };
assign or_ln340_fu_669_p2 = p_Result_22_reg_1440 | overflow_1_fu_654_p2;
assign or_ln384_fu_1098_p2 = underflow_fu_1093_p2 | overflow_fu_1069_p2;
assign or_ln412_fu_874_p2 = r_2_fu_869_p2 | r_V_5_reg_1459[12];
assign or_ln785_1_fu_627_p2 = p_Result_23_reg_1408 | icmp_ln768_fu_621_p2;
assign or_ln785_2_fu_704_p2 = xor_ln785_3_fu_699_p2 | p_Result_22_reg_1440;
assign or_ln785_fu_1058_p2 = xor_ln785_fu_1052_p2 | p_Val2_3_fu_970_p2[3];
assign or_ln786_1_fu_1081_p2 = and_ln786_fu_1075_p2 | and_ln781_fu_1046_p2;
assign or_ln786_fu_664_p2 = xor_ln786_1_fu_659_p2 | icmp_ln786_reg_1453;
always @(posedge ap_clk)
p_Val2_3_reg_1542 <= _024_;
always @(posedge ap_clk)
overflow_reg_1547 <= _018_;
always @(posedge ap_clk)
or_ln384_reg_1552 <= _016_;
always @(posedge ap_clk)
r_V_4_reg_1557 <= _026_;
always @(posedge ap_clk)
ret_V_6_reg_1562 <= _036_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1569 <= _041_;
always @(posedge ap_clk)
ret_V_27_reg_1574 <= _034_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1579 <= _029_;
always @(posedge ap_clk)
r_V_5_reg_1459 <= _027_;
always @(posedge ap_clk)
trunc_ln718_1_reg_1466 <= _040_;
always @(posedge ap_clk)
_158_ <= _033_;
assign ret_V_25_reg_1471[12:5] = _158_;
always @(posedge ap_clk)
tmp_5_reg_1476 <= _037_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1481 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_1590 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1595 <= _007_;
always @(posedge ap_clk)
ret_V_28_reg_1600 <= _035_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1605 <= _032_;
always @(posedge ap_clk)
trunc_ln_reg_1379 <= _042_;
always @(posedge ap_clk)
ret_V_21_reg_1385 <= _031_;
always @(posedge ap_clk)
icmp_ln850_reg_1391 <= _006_;
always @(posedge ap_clk)
ret_V_11_reg_1396 <= _028_;
always @(posedge ap_clk)
trunc_ln708_reg_1403 <= _039_;
always @(posedge ap_clk)
p_Result_23_reg_1408 <= _022_;
always @(posedge ap_clk)
op_20_V_reg_1430 <= _013_;
always @(posedge ap_clk)
r_3_reg_1435 <= _025_;
always @(posedge ap_clk)
p_Result_22_reg_1440 <= _021_;
always @(posedge ap_clk)
or_ln785_1_reg_1447 <= _017_;
always @(posedge ap_clk)
icmp_ln786_reg_1453 <= _005_;
always @(posedge ap_clk)
ret_V_20_reg_1486 <= _030_;
always @(posedge ap_clk)
p_Result_18_reg_1493 <= _019_;
always @(posedge ap_clk)
icmp_ln414_reg_1500 <= _004_;
always @(posedge ap_clk)
p_Result_s_20_reg_1505 <= _023_;
always @(posedge ap_clk)
p_Result_1_reg_1510 <= _020_;
always @(posedge ap_clk)
isNeg_reg_1516 <= _010_;
always @(posedge ap_clk)
ush_reg_1521 <= _043_;
always @(posedge ap_clk)
op_14_V_reg_1527 <= _011_;
always @(posedge ap_clk)
op_22_V_reg_1532 <= _014_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1537 <= _009_;
always @(posedge ap_clk)
trunc_ln708_1_reg_1364 <= _038_;
always @(posedge ap_clk)
and_ln408_reg_1369 <= _002_;
always @(posedge ap_clk)
op_25_V_reg_1612 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_1617 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1585 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _044_ = _047_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [8:0] _194_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_194_ = b[8:0];
9'b000000010:
_194_ = b[17:9];
9'b000000100:
_194_ = b[26:18];
9'b000001000:
_194_ = b[35:27];
9'b000010000:
_194_ = b[44:36];
9'b000100000:
_194_ = b[53:45];
9'b001000000:
_194_ = b[62:54];
9'b010000000:
_194_ = b[71:63];
9'b100000000:
_194_ = b[80:72];
9'b000000000:
_194_ = a;
default:
_194_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _194_(9'hxxx, { 7'h00, _044_, 72'h020202020202020001 }, { _064_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 9'h100;
assign _066_ = ap_CS_fsm == 8'h80;
assign _067_ = ap_CS_fsm == 7'h40;
assign _068_ = ap_CS_fsm == 6'h20;
assign _069_ = ap_CS_fsm == 5'h10;
assign _070_ = ap_CS_fsm == 4'h8;
assign _071_ = ap_CS_fsm == 3'h4;
assign _072_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[5] ? { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[9:3] } : ret_V_20_cast_reg_1579;
assign _034_ = ap_CS_fsm[5] ? { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[9:0] } : ret_V_27_reg_1574;
assign _041_ = ap_CS_fsm[5] ? r_V_4_fu_1128_p3[4:0] : trunc_ln851_2_reg_1569;
assign _036_ = ap_CS_fsm[5] ? r_V_4_fu_1128_p3[7:5] : ret_V_6_reg_1562;
assign _026_ = ap_CS_fsm[5] ? r_V_4_fu_1128_p3 : r_V_4_reg_1557;
assign _016_ = ap_CS_fsm[5] ? or_ln384_fu_1098_p2 : or_ln384_reg_1552;
assign _018_ = ap_CS_fsm[5] ? overflow_fu_1069_p2 : overflow_reg_1547;
assign _024_ = ap_CS_fsm[5] ? p_Val2_3_fu_970_p2 : p_Val2_3_reg_1542;
assign _008_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_759_p2 : icmp_ln851_3_reg_1481;
assign _037_ = ap_CS_fsm[3] ? ret_V_25_fu_739_p2[12:7] : tmp_5_reg_1476;
assign _033_ = ap_CS_fsm[3] ? ret_V_25_fu_739_p2[12:5] : ret_V_25_reg_1471[12:5];
assign _040_ = ap_CS_fsm[3] ? grp_fu_514_p2[10:0] : trunc_ln718_1_reg_1466;
assign _027_ = ap_CS_fsm[3] ? grp_fu_514_p2 : r_V_5_reg_1459;
assign _032_ = ap_CS_fsm[6] ? ret_V_28_fu_1238_p2[32:1] : ret_V_23_cast_reg_1605;
assign _035_ = ap_CS_fsm[6] ? ret_V_28_fu_1238_p2 : ret_V_28_reg_1600;
assign _007_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_1198_p2 : icmp_ln851_1_reg_1595;
assign _012_ = ap_CS_fsm[6] ? op_15_V_fu_1192_p3 : op_15_V_reg_1590;
assign _022_ = ap_CS_fsm[1] ? op_2[2] : p_Result_23_reg_1408;
assign _039_ = ap_CS_fsm[1] ? op_2[2:0] : trunc_ln708_reg_1403;
assign _028_ = ap_CS_fsm[1] ? ret_V_11_fu_394_p3 : ret_V_11_reg_1396;
assign _006_ = ap_CS_fsm[1] ? icmp_ln850_fu_334_p2 : icmp_ln850_reg_1391;
assign _031_ = ap_CS_fsm[1] ? ret_V_21_fu_324_p2 : ret_V_21_reg_1385;
assign _042_ = ap_CS_fsm[1] ? r_V_fu_304_p2[11:5] : trunc_ln_reg_1379;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_632_p2 : icmp_ln786_reg_1453;
assign _017_ = ap_CS_fsm[2] ? or_ln785_1_fu_627_p2 : or_ln785_1_reg_1447;
assign _021_ = ap_CS_fsm[2] ? ret_V_24_fu_597_p2[15] : p_Result_22_reg_1440;
assign _025_ = ap_CS_fsm[2] ? r_3_fu_573_p3 : r_3_reg_1435;
assign _013_ = ap_CS_fsm[2] ? op_20_V_fu_524_p2 : op_20_V_reg_1430;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_4_fu_940_p2 : icmp_ln851_4_reg_1537;
assign _014_ = ap_CS_fsm[4] ? op_22_V_fu_930_p2 : op_22_V_reg_1532;
assign _011_ = ap_CS_fsm[4] ? op_14_V_fu_890_p2 : op_14_V_reg_1527;
assign _043_ = ap_CS_fsm[4] ? ush_fu_838_p3 : ush_reg_1521;
assign _010_ = ap_CS_fsm[4] ? op_8[31] : isNeg_reg_1516;
assign _020_ = ap_CS_fsm[4] ? ret_V_20_fu_780_p2[35:6] : p_Result_1_reg_1510;
assign _023_ = ap_CS_fsm[4] ? ret_V_20_fu_780_p2[35:7] : p_Result_s_20_reg_1505;
assign _004_ = ap_CS_fsm[4] ? icmp_ln414_fu_798_p2 : icmp_ln414_reg_1500;
assign _019_ = ap_CS_fsm[4] ? ret_V_20_fu_780_p2[35] : p_Result_18_reg_1493;
assign _030_ = ap_CS_fsm[4] ? ret_V_20_fu_780_p2 : ret_V_20_reg_1486;
assign _002_ = ap_CS_fsm[0] ? and_ln408_fu_279_p2 : and_ln408_reg_1369;
assign _038_ = ap_CS_fsm[0] ? op_0[7:3] : trunc_ln708_1_reg_1364;
assign _001_ = ap_CS_fsm[7] ? add_ln69_fu_1334_p2 : add_ln69_reg_1617;
assign _015_ = ap_CS_fsm[7] ? op_25_V_fu_1316_p2 : op_25_V_reg_1612;
assign _000_ = _045_ ? add_ln691_1_fu_1179_p2 : add_ln691_1_reg_1585;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign trunc_ln1358_fu_1124_p1 = $signed(trunc_ln_reg_1379) << ush_reg_1521;
assign trunc_ln1497_fu_565_p1 = ret_V_22_fu_500_p2 << { sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2 };
assign trunc_ln1497_1_fu_569_p1 = ret_V_22_fu_500_p2 >> { ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396 };
assign ashr_ln1333_fu_1110_p2 = $signed(trunc_ln_reg_1379) >>> ush_reg_1521[6:0];
assign ret_V_20_fu_780_p2 = $signed(op_6) - $signed({ op_8, 3'h0 });
assign sub_ln1357_fu_832_p2 = 1'h0 - op_8;
assign sub_ln1497_fu_550_p2 = $signed(1'h0) - $signed(ret_V_11_reg_1396);
assign Range1_all_ones_fu_1001_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_1006_p2 = _050_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_996_p2 = _051_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1038_p3 = carry_1_fu_990_p2 ? and_ln780_fu_1032_p2 : Range1_all_ones_fu_1001_p2;
assign deleted_zeros_fu_1011_p3 = carry_1_fu_990_p2 ? Range1_all_ones_fu_1001_p2 : Range1_all_zeros_fu_1006_p2;
assign icmp_ln414_fu_798_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_621_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_632_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_334_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1198_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_374_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_759_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_940_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_449_p2 = _054_ ? 1'h1 : 1'h0;
assign op_12_V_fu_720_p3 = and_ln785_1_fu_715_p2 ? { trunc_ln708_reg_1403, 5'h00 } : select_ln340_fu_686_p3;
assign op_15_V_fu_1192_p3 = or_ln384_reg_1552 ? select_ln384_fu_1185_p3 : p_Val2_3_reg_1542;
assign r_2_fu_869_p2 = _062_ ? 1'h1 : 1'h0;
assign r_3_fu_573_p3 = ret_V_11_reg_1396[2] ? trunc_ln1497_fu_565_p1 : trunc_ln1497_1_fu_569_p1;
assign r_V_4_fu_1128_p3 = isNeg_reg_1516 ? { ashr_ln1333_fu_1110_p2[6], ashr_ln1333_fu_1110_p2 } : trunc_ln1358_fu_1124_p1;
assign r_fu_273_p2 = _063_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_394_p3 = op_2[3] ? select_ln850_3_fu_386_p3 : { 2'h0, op_2[2] };
assign ret_V_19_fu_469_p3 = op_6[7] ? r_4_fu_421_p2[7:3] : select_ln850_fu_461_p3;
assign ret_V_23_fu_1272_p3 = r_V_4_reg_1557[7] ? select_ln850_2_fu_1266_p3 : ret_V_6_reg_1562;
assign ret_V_26_fu_919_p3 = ret_V_25_reg_1471[12] ? select_ln850_4_fu_912_p3 : { tmp_5_reg_1476[5], tmp_5_reg_1476 };
assign ret_V_29_fu_1301_p3 = ret_V_28_reg_1600[33] ? select_ln850_6_fu_1294_p3 : ret_V_23_cast_reg_1605;
assign select_ln340_fu_686_p3 = and_ln340_fu_680_p2 ? { trunc_ln708_reg_1403, 5'h00 } : 8'h00;
assign select_ln353_fu_1219_p3 = ret_V_27_reg_1574[35] ? select_ln850_8_fu_1214_p3 : ret_V_20_cast_reg_1579;
assign select_ln384_fu_1185_p3 = overflow_reg_1547 ? 4'h7 : 4'h8;
assign select_ln69_fu_1308_p3 = op_16 ? 32'd4294967295 : 32'd0;
assign select_ln850_2_fu_1266_p3 = icmp_ln851_1_reg_1595 ? ret_V_6_reg_1562 : ret_V_7_fu_1261_p2;
assign select_ln850_3_fu_386_p3 = icmp_ln851_2_fu_374_p2 ? { 2'h3, op_2[2] } : ret_V_10_fu_380_p2;
assign select_ln850_4_fu_912_p3 = icmp_ln851_3_reg_1481 ? add_ln691_fu_906_p2 : { tmp_5_reg_1476[5], tmp_5_reg_1476 };
assign select_ln850_6_fu_1294_p3 = op_15_V_reg_1590[0] ? add_ln691_2_fu_1289_p2 : ret_V_23_cast_reg_1605;
assign select_ln850_8_fu_1214_p3 = icmp_ln851_4_reg_1537 ? add_ln691_1_reg_1585 : ret_V_20_cast_reg_1579;
assign select_ln850_fu_461_p3 = icmp_ln851_fu_449_p2 ? r_4_fu_421_p2[7:3] : ret_V_1_fu_455_p2;
assign ush_fu_838_p3 = op_8[31] ? sub_ln1357_fu_832_p2 : { 1'h0, op_8[30:0] };
assign ret_V_22_fu_500_p2 = ret_V_21_reg_1385[3] ^ and_ln353_fu_495_p2;
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
assign conv_i286_fu_540_p1 = { 31'h00000000, ret_V_22_fu_500_p2 };
assign conv_i_i_i379_fu_1104_p1 = { trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379[6], trunc_ln_reg_1379 };
assign isNeg_fu_824_p3 = op_8[31];
assign lshr_ln1497_fu_544_p2[0] = trunc_ln1497_1_fu_569_p1;
assign op_5_V_fu_414_p1 = op_2;
assign op_5_V_fu_414_p3 = { op_2, 10'h000 };
assign p_Result_10_fu_855_p3 = r_V_5_reg_1459[12];
assign p_Result_11_fu_354_p1 = op_2;
assign p_Result_11_fu_354_p3 = op_2[3];
assign p_Result_14_fu_899_p3 = ret_V_25_reg_1471[12];
assign p_Result_15_fu_1203_p3 = ret_V_27_reg_1574[35];
assign p_Result_16_fu_1279_p3 = ret_V_28_reg_1600[33];
assign p_Result_17_fu_253_p1 = op_0;
assign p_Result_17_fu_253_p3 = op_0[2];
assign p_Result_19_fu_955_p3 = ret_V_20_reg_1486[5];
assign p_Result_20_fu_976_p3 = p_Val2_3_fu_970_p2[3];
assign p_Result_21_fu_862_p3 = r_V_5_reg_1459[11];
assign p_Result_23_fu_406_p1 = op_2;
assign p_Result_6_fu_488_p3 = ret_V_21_reg_1385[5];
assign p_Result_7_fu_366_p3 = { op_2[1:0], 10'h000 };
assign p_Result_8_fu_1254_p3 = r_V_4_reg_1557[7];
assign p_Result_s_fu_265_p3 = { op_0[1:0], 1'h0 };
assign p_Val2_10_fu_642_p3 = { trunc_ln708_reg_1403, 5'h00 };
assign p_Val2_2_fu_946_p4 = ret_V_20_reg_1486[5:2];
assign p_Val2_7_fu_846_p4 = r_V_5_reg_1459[15:12];
assign r_4_fu_421_p0 = op_6;
assign ret_V_20_cast_fu_1169_p4 = { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[9:3] };
assign ret_V_27_fu_1163_p2[34:10] = { ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35], ret_V_27_fu_1163_p2[35] };
assign ret_V_9_fu_340_p1 = op_2;
assign ret_V_9_fu_340_p4 = op_2[3:2];
assign ret_V_fu_427_p4 = r_4_fu_421_p2[7:3];
assign rhs_1_fu_585_p3 = { ret_V_22_fu_500_p2, 13'h0000 };
assign rhs_3_fu_732_p3 = { op_20_V_reg_1430, 7'h00 };
assign rhs_5_fu_1226_p3 = { select_ln353_fu_1219_p3, 1'h0 };
assign rhs_fu_768_p3 = { op_8, 3'h0 };
assign sext_ln1192_1_fu_581_p1 = { op_2[3], op_2[3], op_2, 10'h000 };
assign sext_ln1192_2_fu_728_p1 = { op_12_V_fu_720_p3[7], op_12_V_fu_720_p3[7], op_12_V_fu_720_p3[7], op_12_V_fu_720_p3[7], op_12_V_fu_720_p3[7], op_12_V_fu_720_p3 };
assign sext_ln1192_3_fu_1159_p1 = { op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532[6], op_22_V_reg_1532, 3'h0 };
assign sext_ln1192_4_fu_1234_p1 = { select_ln353_fu_1219_p3[31], select_ln353_fu_1219_p3, 1'h0 };
assign sext_ln1192_5_fu_1340_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_fu_320_p0 = op_2;
assign sext_ln1192_fu_320_p1 = { op_2[3], op_2[3], op_2 };
assign sext_ln1193_fu_776_p1 = { op_8[31], op_8, 3'h0 };
assign sext_ln1297_fu_1115_p1 = { ashr_ln1333_fu_1110_p2[6], ashr_ln1333_fu_1110_p2 };
assign sext_ln1497_fu_555_p1 = { sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2[2], sub_ln1497_fu_550_p2 };
assign sext_ln16_fu_477_p1 = { ret_V_19_fu_469_p3[4], ret_V_19_fu_469_p3 };
assign sext_ln545_fu_530_p1 = { ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396[2], ret_V_11_reg_1396 };
assign sext_ln69_1_fu_1322_p1 = { ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3 };
assign sext_ln69_fu_520_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_1149_p1 = { op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527[3], op_14_V_reg_1527 };
assign sext_ln703_2_fu_1210_p1 = { op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3[3], op_15_V_fu_1192_p3 };
assign sext_ln703_fu_765_p0 = op_6;
assign sext_ln703_fu_765_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln713_fu_285_p1 = { trunc_ln708_1_reg_1364[4], trunc_ln708_1_reg_1364 };
assign sext_ln831_fu_350_p1 = { op_2[3], op_2[3:2] };
assign sext_ln850_fu_896_p1 = { tmp_5_reg_1476[5], tmp_5_reg_1476 };
assign shl_ln1299_fu_1119_p2[7:0] = trunc_ln1358_fu_1124_p1;
assign shl_ln1497_fu_559_p2[0] = trunc_ln1497_fu_565_p1;
assign tmp_14_fu_533_p3 = ret_V_11_reg_1396[2];
assign tmp_18_fu_1152_p3 = { op_22_V_reg_1532, 3'h0 };
assign tmp_3_fu_611_p4 = ret_V_24_fu_597_p2[15:13];
assign tmp_6_fu_1019_p3 = ret_V_20_reg_1486[6];
assign tmp_7_fu_481_p3 = ret_V_21_reg_1385[3];
assign tmp_fu_437_p1 = op_6;
assign tmp_fu_437_p3 = op_6[7];
assign trunc_ln414_fu_794_p1 = ret_V_20_fu_780_p2[1:0];
assign trunc_ln708_1_fu_243_p1 = op_0;
assign trunc_ln708_fu_402_p0 = op_2;
assign trunc_ln708_fu_402_p1 = op_2[2:0];
assign trunc_ln718_1_fu_638_p1 = grp_fu_514_p2[10:0];
assign trunc_ln718_fu_261_p0 = op_0;
assign trunc_ln718_fu_261_p1 = op_0[1:0];
assign trunc_ln851_1_fu_330_p1 = ret_V_21_fu_324_p2[2:0];
assign trunc_ln851_2_fu_1145_p1 = r_V_4_fu_1128_p3[4:0];
assign trunc_ln851_3_fu_362_p0 = op_2;
assign trunc_ln851_3_fu_362_p1 = op_2[1:0];
assign trunc_ln851_4_fu_755_p1 = op_12_V_fu_720_p3[6:0];
assign trunc_ln851_5_fu_936_p1 = op_14_V_fu_890_p2[2:0];
assign trunc_ln851_6_fu_1286_p1 = op_15_V_reg_1590[0];
assign trunc_ln851_fu_445_p1 = r_4_fu_421_p2[2:0];
assign ushcast_fu_1107_p1 = ush_reg_1521[6:0];
assign zext_ln1192_fu_593_p1 = { 2'h0, ret_V_22_fu_500_p2, 13'h0000 };
assign zext_ln415_1_fu_966_p1 = { 3'h0, and_ln414_fu_962_p2 };
assign zext_ln415_2_fu_886_p1 = { 3'h0, and_ln412_fu_880_p2 };
assign zext_ln415_fu_288_p1 = { 5'h00, and_ln408_reg_1369 };
assign zext_ln69_1_fu_1326_p1 = { 1'h0, ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3[2], ret_V_23_fu_1272_p3 };
assign zext_ln69_2_fu_1330_p1 = { 15'h0000, op_19 };
assign zext_ln69_3_fu_1349_p1 = { 15'h0000, add_ln69_reg_1617 };
assign zext_ln69_fu_927_p1 = { 6'h00, r_3_reg_1435 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_0;
assign \mul_8s_4s_12_1_1_U1.din1  = op_2;
assign r_V_fu_304_p2 = \mul_8s_4s_12_1_1_U1.dout ;
assign \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.a  = \mul_14s_4s_18_2_1_U2.din0 ;
assign \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.b  = \mul_14s_4s_18_2_1_U2.din1 ;
assign \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.ce  = \mul_14s_4s_18_2_1_U2.ce ;
assign \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.clk  = \mul_14s_4s_18_2_1_U2.clk ;
assign \mul_14s_4s_18_2_1_U2.dout  = \mul_14s_4s_18_2_1_U2.top_mul_14s_4s_18_2_1_Multiplier_1_U.p ;
assign \mul_14s_4s_18_2_1_U2.ce  = 1'h1;
assign \mul_14s_4s_18_2_1_U2.clk  = ap_clk;
assign \mul_14s_4s_18_2_1_U2.din0  = { op_2, 10'h000 };
assign \mul_14s_4s_18_2_1_U2.din1  = op_10;
assign grp_fu_514_p2 = \mul_14s_4s_18_2_1_U2.dout ;
assign \mul_14s_4s_18_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_16, op_17, op_19, op_2, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_10;
input op_16;
input [3:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [7:0] op_6;
input [31:0] op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
