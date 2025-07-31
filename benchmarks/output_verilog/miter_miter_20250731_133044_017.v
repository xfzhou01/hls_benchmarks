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
  op_4,
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_2;
input [1:0] op_4;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_3_reg_1166;
reg Range1_all_ones_reg_1313;
reg Range1_all_zeros_2_reg_1227;
reg Range1_all_zeros_reg_1320;
reg Range2_all_ones_reg_1308;
reg [31:0] add_ln691_1_reg_1370;
reg [5:0] add_ln691_reg_1276;
reg and_ln786_1_reg_1233;
reg and_ln786_reg_1183;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_1358;
reg icmp_ln790_reg_1365;
reg icmp_ln851_1_reg_1401;
reg icmp_ln851_2_reg_1337;
reg icmp_ln851_reg_1121;
reg [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_12_V_reg_1244;
reg [7:0] op_13_V_reg_1239;
reg [5:0] op_23_V_reg_1281;
reg [31:0] op_25_V_reg_1385;
reg [13:0] op_6_V_reg_1142;
reg or_ln340_reg_1217;
reg or_ln384_reg_1380;
reg or_ln785_reg_1171;
reg overflow_2_reg_1375;
reg p_Result_18_reg_1152;
reg p_Result_20_reg_1191;
reg p_Result_21_reg_1204;
reg p_Result_22_reg_1292;
reg p_Result_24_reg_1352;
reg [4:0] p_Result_9_reg_1211;
reg [7:0] p_Val2_1_reg_1159;
reg [1:0] p_Val2_5_reg_1198;
reg [3:0] p_Val2_8_reg_1298;
reg [3:0] p_Val2_9_reg_1347;
reg [9:0] r_V_reg_1286;
reg [31:0] ret_V_17_cast_reg_1330;
reg [4:0] ret_V_1_reg_1126;
reg [5:0] ret_V_20_reg_1260;
reg [53:0] ret_V_22_reg_1325;
reg [31:0] ret_V_24_reg_1411;
reg [3:0] ret_V_4_reg_1406;
reg [3:0] ret_V_5_cast_reg_1395;
reg [4:0] ret_V_reg_1115;
reg sel_tmp15_reg_1222;
reg [4:0] select_ln850_2_reg_1131;
reg [5:0] sext_ln850_reg_1270;
reg [4:0] tmp_4_reg_1265;
reg tmp_9_reg_1303;
reg xor_ln785_reg_1177;
reg [18:0] _176_;
reg [3:0] _181_;
reg [8:0] _204_;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [5:0] _006_;
wire _007_;
wire _008_;
wire [12:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [7:0] _016_;
wire [5:0] _017_;
wire [31:0] _018_;
wire [7:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [4:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [9:0] _034_;
wire [8:0] _035_;
wire [18:0] _036_;
wire [31:0] _037_;
wire [3:0] _038_;
wire [4:0] _039_;
wire [5:0] _040_;
wire [53:0] _041_;
wire [31:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [4:0] _047_;
wire [5:0] _048_;
wire [4:0] _049_;
wire _050_;
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
wire _063_;
wire _064_;
wire [7:0] _065_;
wire [1:0] _066_;
wire [9:0] _067_;
wire [9:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire Range1_all_ones_3_fu_339_p3;
wire Range1_all_ones_4_fu_477_p2;
wire Range1_all_ones_fu_746_p2;
wire Range1_all_zeros_2_fu_482_p2;
wire Range1_all_zeros_fu_752_p2;
wire Range2_all_ones_fu_730_p2;
wire [31:0] add_ln691_1_fu_879_p2;
wire [5:0] add_ln691_fu_655_p2;
wire and_ln340_fu_459_p2;
wire and_ln780_fu_911_p2;
wire and_ln781_fu_922_p2;
wire and_ln785_1_fu_450_p2;
wire and_ln785_3_fu_587_p2;
wire and_ln785_4_fu_597_p2;
wire and_ln785_fu_520_p2;
wire and_ln786_1_fu_487_p2;
wire and_ln786_2_fu_954_p2;
wire and_ln786_fu_359_p2;
wire and_ln788_fu_970_p2;
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
wire carry_1_fu_863_p2;
wire deleted_ones_2_fu_916_p3;
wire deleted_zeros_1_fu_893_p3;
wire [9:0] grp_fu_615_p2;
wire icmp_ln790_fu_873_p2;
wire icmp_ln851_1_fu_1047_p2;
wire icmp_ln851_2_fu_793_p2;
wire icmp_ln851_fu_245_p2;
wire [3:0] lhs_V_1_fu_365_p3;
wire \mul_8s_2s_10_4_1_U1.ce ;
wire \mul_8s_2s_10_4_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_4_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_4_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_4_1_U1.dout ;
wire \mul_8s_2s_10_4_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] newSel33_fu_530_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_12_V_fu_602_p3;
wire [7:0] op_13_V_fu_537_p3;
wire [3:0] op_14;
wire [31:0] op_15;
wire [15:0] op_16;
wire [3:0] op_18_V_fu_1066_p3;
wire [7:0] op_2;
wire [5:0] op_23_V_fu_688_p2;
wire [31:0] op_25_V_fu_1010_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [13:0] op_6_V_fu_276_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire or_cond_fu_525_p2;
wire or_ln340_1_fu_506_p2;
wire or_ln340_2_fu_465_p2;
wire or_ln340_3_fu_570_p2;
wire or_ln340_4_fu_575_p2;
wire or_ln340_fu_427_p2;
wire or_ln384_fu_981_p2;
wire or_ln785_1_fu_559_p2;
wire or_ln785_2_fu_938_p2;
wire or_ln785_3_fu_515_p2;
wire or_ln785_4_fu_592_p2;
wire or_ln785_fu_347_p2;
wire or_ln788_fu_965_p2;
wire overflow_1_fu_564_p2;
wire overflow_2_fu_948_p2;
wire overflow_fu_423_p2;
wire p_Result_16_fu_661_p3;
wire p_Result_17_fu_987_p3;
wire p_Result_18_fu_313_p3;
wire p_Result_19_fu_331_p3;
wire p_Result_23_fu_834_p3;
wire p_Result_24_fu_849_p3;
wire [7:0] p_Result_5_fu_497_p4;
wire [1:0] p_Result_6_fu_720_p4;
wire p_Result_7_fu_1081_p3;
wire [2:0] p_Result_8_fu_736_p4;
wire p_Result_s_fu_257_p3;
wire [6:0] p_Val2_13_cast_fu_808_p3;
wire [7:0] p_Val2_13_fu_284_p3;
wire [6:0] p_Val2_2_fu_492_p2;
wire [3:0] p_Val2_9_fu_844_p2;
wire [1:0] r_fu_799_p2;
wire [14:0] ret_V_14_fu_307_p2;
wire [14:0] ret_V_14_reg_1147;
wire [24:0] ret_V_15_fu_1027_p2;
wire [24:0] ret_V_15_reg_1390;
wire [3:0] ret_V_16_fu_1093_p3;
wire [8:0] ret_V_17_fu_381_p2;
wire [6:0] ret_V_18_fu_828_p2;
wire [6:0] ret_V_18_reg_1342;
wire [3:0] ret_V_19_fu_884_p4;
wire [4:0] ret_V_1_fu_251_p2;
wire [5:0] ret_V_20_fu_636_p2;
wire [5:0] ret_V_21_fu_677_p3;
wire [53:0] ret_V_22_fu_773_p2;
wire [31:0] ret_V_23_fu_999_p3;
wire [31:0] ret_V_24_fu_1076_p2;
wire [3:0] ret_V_4_fu_1053_p2;
wire [3:0] ret_V_5_cast_fu_1033_p4;
wire [4:0] ret_V_fu_231_p4;
wire [24:0] rhs_1_fu_1019_p3;
wire [4:0] rhs_4_fu_624_p3;
wire [4:0] rhs_5_fu_816_p3;
wire [1:0] rhs_fu_295_p1;
wire [10:0] rhs_fu_295_p3;
wire sel_tmp15_fu_471_p2;
wire [1:0] select_ln340_fu_580_p3;
wire [3:0] select_ln384_fu_1059_p3;
wire [3:0] select_ln850_1_fu_1088_p3;
wire [4:0] select_ln850_2_fu_269_p3;
wire [5:0] select_ln850_3_fu_671_p3;
wire [31:0] select_ln850_4_fu_994_p3;
wire [4:0] select_ln850_fu_264_p3;
wire [5:0] sext_ln1192_1_fu_632_p1;
wire [53:0] sext_ln1192_2_fu_769_p1;
wire [31:0] sext_ln1192_3_fu_1072_p1;
wire [6:0] sext_ln1192_4_fu_824_p1;
wire [5:0] sext_ln1192_fu_621_p1;
wire [14:0] sext_ln1193_1_fu_291_p1;
wire [14:0] sext_ln1193_2_fu_303_p1;
wire [8:0] sext_ln1193_3_fu_373_p1;
wire [8:0] sext_ln1193_fu_377_p1;
wire [31:0] sext_ln69_fu_1100_p1;
wire [31:0] sext_ln703_1_fu_758_p0;
wire [53:0] sext_ln703_1_fu_758_p1;
wire [24:0] sext_ln703_fu_1016_p1;
wire [5:0] sext_ln850_fu_652_p1;
wire tmp_11_fu_898_p3;
wire [26:0] tmp_13_fu_762_p3;
wire tmp_fu_432_p3;
wire [3:0] trunc_ln731_fu_805_p1;
wire [2:0] trunc_ln790_fu_869_p1;
wire [8:0] trunc_ln851_1_fu_1043_p1;
wire trunc_ln851_2_fu_668_p1;
wire [31:0] trunc_ln851_3_fu_789_p0;
wire [20:0] trunc_ln851_3_fu_789_p1;
wire [2:0] trunc_ln851_fu_241_p1;
wire underflow_1_fu_976_p2;
wire xor_ln365_1_fu_444_p2;
wire xor_ln365_fu_439_p2;
wire xor_ln410_fu_544_p2;
wire xor_ln416_1_fu_857_p2;
wire xor_ln416_fu_549_p2;
wire xor_ln780_fu_905_p2;
wire xor_ln781_fu_926_p2;
wire xor_ln785_1_fu_554_p2;
wire xor_ln785_2_fu_932_p2;
wire xor_ln785_3_fu_943_p2;
wire xor_ln785_4_fu_510_p2;
wire xor_ln785_fu_353_p2;
wire xor_ln786_1_fu_454_p2;
wire xor_ln786_fu_959_p2;
wire [3:0] zext_ln415_fu_841_p1;
wire [31:0] zext_ln69_1_fu_1006_p1;
wire [5:0] zext_ln69_fu_684_p1;


assign add_ln691_1_fu_879_p2 = ret_V_17_cast_reg_1330 + 1'h1;
assign add_ln691_fu_655_p2 = $signed(tmp_4_reg_1265) + $signed(2'h1);
assign op_23_V_fu_688_p2 = ret_V_21_fu_677_p3 + op_14;
assign op_25_V_fu_1010_p2 = ret_V_23_fu_999_p3 + ret_V_18_reg_1342[6:3];
assign op_27 = $signed(ret_V_24_reg_1411) + $signed(ret_V_16_fu_1093_p3);
assign p_Val2_9_fu_844_p2 = tmp_9_reg_1303 + p_Val2_8_reg_1298;
assign ret_V_18_fu_828_p2 = $signed({ r_fu_799_p2, 3'h0 }) + $signed({ select_ln850_2_reg_1131[3:0], 3'h0 });
assign ret_V_1_fu_251_p2 = op_1[7:3] + 1'h1;
assign ret_V_20_fu_636_p2 = $signed({ op_0, 1'h0 }) + $signed(op_12_V_reg_1244);
assign { ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[31:0] } = $signed({ op_23_V_reg_1281, 21'h000000 }) + $signed(op_15);
assign ret_V_24_fu_1076_p2 = $signed(op_25_V_reg_1385) + $signed(op_18_V_fu_1066_p3);
assign ret_V_4_fu_1053_p2 = ret_V_15_fu_1027_p2[12:9] + 1'h1;
assign _053_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1337;
assign _054_ = ap_CS_fsm[0] & _056_;
assign _055_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_459_p2 = xor_ln786_1_fu_454_p2 & or_ln340_fu_427_p2;
assign and_ln780_fu_911_p2 = xor_ln780_fu_905_p2 & Range2_all_ones_reg_1308;
assign and_ln781_fu_922_p2 = carry_1_reg_1358 & Range1_all_ones_reg_1313;
assign and_ln785_1_fu_450_p2 = xor_ln785_reg_1177 & and_ln786_reg_1183;
assign and_ln785_3_fu_587_p2 = xor_ln416_fu_549_p2 & Range1_all_zeros_2_reg_1227;
assign and_ln785_4_fu_597_p2 = or_ln785_4_fu_592_p2 & and_ln786_1_reg_1233;
assign and_ln785_fu_520_p2 = or_ln785_3_fu_515_p2 & and_ln786_reg_1183;
assign and_ln786_1_fu_487_p2 = p_Result_21_reg_1204 & Range1_all_ones_4_fu_477_p2;
assign and_ln786_2_fu_954_p2 = p_Result_24_reg_1352 & deleted_ones_2_fu_916_p3;
assign and_ln786_fu_359_p2 = ret_V_14_fu_307_p2[13] & ret_V_14_fu_307_p2[14];
assign and_ln788_fu_970_p2 = xor_ln781_fu_926_p2 & or_ln788_fu_965_p2;
assign carry_1_fu_863_p2 = xor_ln416_1_fu_857_p2 & r_V_reg_1286[6];
assign overflow_1_fu_564_p2 = xor_ln410_fu_544_p2 & or_ln785_1_fu_559_p2;
assign overflow_2_fu_948_p2 = xor_ln785_3_fu_943_p2 & or_ln785_2_fu_938_p2;
assign overflow_fu_423_p2 = xor_ln785_reg_1177 & or_ln785_reg_1171;
assign sel_tmp15_fu_471_p2 = xor_ln365_1_fu_444_p2 & or_ln340_2_fu_465_p2;
assign underflow_1_fu_976_p2 = p_Result_22_reg_1292 & and_ln788_fu_970_p2;
assign xor_ln786_1_fu_454_p2 = ~ and_ln786_reg_1183;
assign xor_ln780_fu_905_p2 = ~ r_V_reg_1286[7];
assign xor_ln416_fu_549_p2 = ~ p_Result_21_reg_1204;
assign xor_ln785_4_fu_510_p2 = ~ or_ln785_reg_1171;
assign xor_ln786_fu_959_p2 = ~ and_ln786_2_fu_954_p2;
assign xor_ln781_fu_926_p2 = ~ and_ln781_fu_922_p2;
assign xor_ln416_1_fu_857_p2 = ~ p_Val2_9_fu_844_p2[3];
assign xor_ln785_1_fu_554_p2 = ~ Range1_all_zeros_2_reg_1227;
assign xor_ln410_fu_544_p2 = ~ p_Result_20_reg_1191;
assign xor_ln785_2_fu_932_p2 = ~ deleted_zeros_1_fu_893_p3;
assign xor_ln785_3_fu_943_p2 = ~ p_Result_22_reg_1292;
assign xor_ln365_1_fu_444_p2 = ~ xor_ln365_fu_439_p2;
assign xor_ln785_fu_353_p2 = ~ ret_V_14_fu_307_p2[14];
assign p_Val2_2_fu_492_p2 = ~ p_Val2_1_reg_1159[6:0];
assign r_fu_799_p2 = ~ op_9;
assign _056_ = ~ ap_start;
assign _057_ = p_Result_9_reg_1211 == 5'h1f;
assign _058_ = grp_fu_615_p2[9:7] == 3'h7;
assign _059_ = ! p_Result_9_reg_1211;
assign _060_ = ! grp_fu_615_p2[9:7];
assign _061_ = grp_fu_615_p2[9:8] == 2'h3;
assign _062_ = ! p_Val2_9_fu_844_p2[2:0];
assign _063_ = ! ret_V_15_fu_1027_p2[8:0];
assign _064_ = ! op_1[2:0];
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0  <= _065_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0  <= _066_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  <= _067_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1  <= _068_;
assign _068_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign _067_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
assign _066_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
assign _065_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
assign _069_ = | op_15[20:0];
assign or_cond_fu_525_p2 = sel_tmp15_reg_1222 | and_ln785_fu_520_p2;
assign or_ln340_1_fu_506_p2 = or_ln340_reg_1217 | and_ln786_reg_1183;
assign or_ln340_2_fu_465_p2 = and_ln785_1_fu_450_p2 | and_ln340_fu_459_p2;
assign or_ln340_3_fu_570_p2 = overflow_1_fu_564_p2 | and_ln786_1_reg_1233;
assign or_ln340_4_fu_575_p2 = p_Result_20_reg_1191 | or_ln340_3_fu_570_p2;
assign or_ln340_fu_427_p2 = p_Result_18_reg_1152 | overflow_fu_423_p2;
assign or_ln384_fu_981_p2 = underflow_1_fu_976_p2 | overflow_2_fu_948_p2;
assign or_ln785_1_fu_559_p2 = xor_ln785_1_fu_554_p2 | p_Result_21_reg_1204;
assign or_ln785_2_fu_938_p2 = xor_ln785_2_fu_932_p2 | p_Result_24_reg_1352;
assign or_ln785_3_fu_515_p2 = xor_ln785_4_fu_510_p2 | p_Result_18_reg_1152;
assign or_ln785_4_fu_592_p2 = p_Result_20_reg_1191 | and_ln785_3_fu_587_p2;
assign or_ln785_fu_347_p2 = ret_V_14_fu_307_p2[13] | ret_V_14_fu_307_p2[14];
assign or_ln788_fu_965_p2 = xor_ln786_fu_959_p2 | icmp_ln790_reg_1365;
assign ret_V_15_fu_1027_p2 = { op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142 } | { op_16, 9'h000 };
always @(posedge ap_clk)
op_6_V_reg_1142[5:0] <= 6'h00;
always @(posedge ap_clk)
select_ln850_2_reg_1131 <= _047_;
always @(posedge ap_clk)
ret_V_20_reg_1260 <= _040_;
always @(posedge ap_clk)
tmp_4_reg_1265 <= _049_;
always @(posedge ap_clk)
overflow_2_reg_1375 <= _023_;
always @(posedge ap_clk)
or_ln384_reg_1380 <= _021_;
always @(posedge ap_clk)
op_25_V_reg_1385 <= _018_;
always @(posedge ap_clk)
op_23_V_reg_1281 <= _017_;
always @(posedge ap_clk)
op_13_V_reg_1239 <= _016_;
always @(posedge ap_clk)
op_12_V_reg_1244 <= _015_;
always @(posedge ap_clk)
ret_V_reg_1115 <= _045_;
always @(posedge ap_clk)
icmp_ln851_reg_1121 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_1126 <= _039_;
always @(posedge ap_clk)
_176_ <= _036_;
assign ret_V_15_reg_1390[24:6] = _176_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1395 <= _044_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1401 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_1406 <= _043_;
always @(posedge ap_clk)
ret_V_24_reg_1411 <= _042_;
always @(posedge ap_clk)
_181_ <= _038_;
assign ret_V_18_reg_1342[6:3] = _181_;
always @(posedge ap_clk)
p_Val2_9_reg_1347 <= _033_;
always @(posedge ap_clk)
p_Result_24_reg_1352 <= _028_;
always @(posedge ap_clk)
carry_1_reg_1358 <= _010_;
always @(posedge ap_clk)
icmp_ln790_reg_1365 <= _011_;
always @(posedge ap_clk)
sext_ln850_reg_1270 <= _048_;
always @(posedge ap_clk)
add_ln691_reg_1276 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1370 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_1217 <= _020_;
always @(posedge ap_clk)
sel_tmp15_reg_1222 <= _046_;
always @(posedge ap_clk)
Range1_all_zeros_2_reg_1227 <= _002_;
always @(posedge ap_clk)
and_ln786_1_reg_1233 <= _007_;
always @(posedge ap_clk)
r_V_reg_1286 <= _034_;
always @(posedge ap_clk)
p_Result_22_reg_1292 <= _027_;
always @(posedge ap_clk)
p_Val2_8_reg_1298 <= _032_;
always @(posedge ap_clk)
tmp_9_reg_1303 <= _050_;
always @(posedge ap_clk)
Range2_all_ones_reg_1308 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_reg_1313 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1320 <= _003_;
always @(posedge ap_clk)
ret_V_22_reg_1325 <= _041_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1330 <= _037_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1337 <= _013_;
always @(posedge ap_clk)
op_6_V_reg_1142[13:6] <= _019_;
always @(posedge ap_clk)
_204_ <= _035_;
assign ret_V_14_reg_1147[14:6] = _204_;
always @(posedge ap_clk)
p_Result_18_reg_1152 <= _024_;
always @(posedge ap_clk)
p_Val2_1_reg_1159 <= _030_;
always @(posedge ap_clk)
Range1_all_ones_3_reg_1166 <= _000_;
always @(posedge ap_clk)
or_ln785_reg_1171 <= _022_;
always @(posedge ap_clk)
xor_ln785_reg_1177 <= _051_;
always @(posedge ap_clk)
and_ln786_reg_1183 <= _008_;
always @(posedge ap_clk)
p_Result_20_reg_1191 <= _025_;
always @(posedge ap_clk)
p_Val2_5_reg_1198 <= _031_;
always @(posedge ap_clk)
p_Result_21_reg_1204 <= _026_;
always @(posedge ap_clk)
p_Result_9_reg_1211 <= _029_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _052_ = _055_ ? 2'h2 : 2'h1;
assign _070_ = ap_CS_fsm == 1'h1;
function [12:0] _218_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_218_ = b[12:0];
13'b0000000000010:
_218_ = b[25:13];
13'b0000000000100:
_218_ = b[38:26];
13'b0000000001000:
_218_ = b[51:39];
13'b0000000010000:
_218_ = b[64:52];
13'b0000000100000:
_218_ = b[77:65];
13'b0000001000000:
_218_ = b[90:78];
13'b0000010000000:
_218_ = b[103:91];
13'b0000100000000:
_218_ = b[116:104];
13'b0001000000000:
_218_ = b[129:117];
13'b0010000000000:
_218_ = b[142:130];
13'b0100000000000:
_218_ = b[155:143];
13'b1000000000000:
_218_ = b[168:156];
13'b0000000000000:
_218_ = a;
default:
_218_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _218_(13'hxxxx, { 11'h000, _052_, 156'h002002002002002002002002002002002000001 }, { _070_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_ });
assign _071_ = ap_CS_fsm == 13'h1000;
assign _072_ = ap_CS_fsm == 12'h800;
assign _073_ = ap_CS_fsm == 11'h400;
assign _074_ = ap_CS_fsm == 10'h200;
assign _075_ = ap_CS_fsm == 9'h100;
assign _076_ = ap_CS_fsm == 8'h80;
assign _077_ = ap_CS_fsm == 7'h40;
assign _078_ = ap_CS_fsm == 6'h20;
assign _079_ = ap_CS_fsm == 5'h10;
assign _080_ = ap_CS_fsm == 4'h8;
assign _081_ = ap_CS_fsm == 3'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[1] ? select_ln850_2_fu_269_p3 : select_ln850_2_reg_1131;
assign _049_ = ap_CS_fsm[5] ? ret_V_20_fu_636_p2[5:1] : tmp_4_reg_1265;
assign _040_ = ap_CS_fsm[5] ? ret_V_20_fu_636_p2 : ret_V_20_reg_1260;
assign _018_ = ap_CS_fsm[10] ? op_25_V_fu_1010_p2 : op_25_V_reg_1385;
assign _021_ = ap_CS_fsm[10] ? or_ln384_fu_981_p2 : or_ln384_reg_1380;
assign _023_ = ap_CS_fsm[10] ? overflow_2_fu_948_p2 : overflow_2_reg_1375;
assign _017_ = ap_CS_fsm[7] ? op_23_V_fu_688_p2 : op_23_V_reg_1281;
assign _015_ = ap_CS_fsm[4] ? op_12_V_fu_602_p3 : op_12_V_reg_1244;
assign _016_ = ap_CS_fsm[4] ? op_13_V_fu_537_p3 : op_13_V_reg_1239;
assign _039_ = ap_CS_fsm[0] ? ret_V_1_fu_251_p2 : ret_V_1_reg_1126;
assign _014_ = ap_CS_fsm[0] ? icmp_ln851_fu_245_p2 : icmp_ln851_reg_1121;
assign _045_ = ap_CS_fsm[0] ? op_1[7:3] : ret_V_reg_1115;
assign _042_ = ap_CS_fsm[11] ? ret_V_24_fu_1076_p2 : ret_V_24_reg_1411;
assign _043_ = ap_CS_fsm[11] ? ret_V_4_fu_1053_p2 : ret_V_4_reg_1406;
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_1047_p2 : icmp_ln851_1_reg_1401;
assign _044_ = ap_CS_fsm[11] ? ret_V_15_fu_1027_p2[12:9] : ret_V_5_cast_reg_1395;
assign _036_ = ap_CS_fsm[11] ? ret_V_15_fu_1027_p2[24:6] : ret_V_15_reg_1390[24:6];
assign _011_ = ap_CS_fsm[9] ? icmp_ln790_fu_873_p2 : icmp_ln790_reg_1365;
assign _010_ = ap_CS_fsm[9] ? carry_1_fu_863_p2 : carry_1_reg_1358;
assign _028_ = ap_CS_fsm[9] ? p_Val2_9_fu_844_p2[3] : p_Result_24_reg_1352;
assign _033_ = ap_CS_fsm[9] ? p_Val2_9_fu_844_p2 : p_Val2_9_reg_1347;
assign _038_ = ap_CS_fsm[9] ? ret_V_18_fu_828_p2[6:3] : ret_V_18_reg_1342[6:3];
assign _006_ = ap_CS_fsm[6] ? add_ln691_fu_655_p2 : add_ln691_reg_1276;
assign _048_ = ap_CS_fsm[6] ? { tmp_4_reg_1265[4], tmp_4_reg_1265 } : sext_ln850_reg_1270;
assign _005_ = _053_ ? add_ln691_1_fu_879_p2 : add_ln691_1_reg_1370;
assign _007_ = ap_CS_fsm[3] ? and_ln786_1_fu_487_p2 : and_ln786_1_reg_1233;
assign _002_ = ap_CS_fsm[3] ? Range1_all_zeros_2_fu_482_p2 : Range1_all_zeros_2_reg_1227;
assign _046_ = ap_CS_fsm[3] ? sel_tmp15_fu_471_p2 : sel_tmp15_reg_1222;
assign _020_ = ap_CS_fsm[3] ? or_ln340_fu_427_p2 : or_ln340_reg_1217;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_793_p2 : icmp_ln851_2_reg_1337;
assign _037_ = ap_CS_fsm[8] ? { ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[31:21] } : ret_V_17_cast_reg_1330;
assign _041_ = ap_CS_fsm[8] ? { ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[31:0] } : ret_V_22_reg_1325;
assign _003_ = ap_CS_fsm[8] ? Range1_all_zeros_fu_752_p2 : Range1_all_zeros_reg_1320;
assign _001_ = ap_CS_fsm[8] ? Range1_all_ones_fu_746_p2 : Range1_all_ones_reg_1313;
assign _004_ = ap_CS_fsm[8] ? Range2_all_ones_fu_730_p2 : Range2_all_ones_reg_1308;
assign _050_ = ap_CS_fsm[8] ? grp_fu_615_p2[2] : tmp_9_reg_1303;
assign _032_ = ap_CS_fsm[8] ? grp_fu_615_p2[6:3] : p_Val2_8_reg_1298;
assign _027_ = ap_CS_fsm[8] ? grp_fu_615_p2[9] : p_Result_22_reg_1292;
assign _034_ = ap_CS_fsm[8] ? grp_fu_615_p2 : r_V_reg_1286;
assign _029_ = ap_CS_fsm[2] ? ret_V_17_fu_381_p2[8:4] : p_Result_9_reg_1211;
assign _026_ = ap_CS_fsm[2] ? ret_V_17_fu_381_p2[3] : p_Result_21_reg_1204;
assign _031_ = ap_CS_fsm[2] ? ret_V_17_fu_381_p2[3:2] : p_Val2_5_reg_1198;
assign _025_ = ap_CS_fsm[2] ? ret_V_17_fu_381_p2[8] : p_Result_20_reg_1191;
assign _008_ = ap_CS_fsm[2] ? and_ln786_fu_359_p2 : and_ln786_reg_1183;
assign _051_ = ap_CS_fsm[2] ? xor_ln785_fu_353_p2 : xor_ln785_reg_1177;
assign _022_ = ap_CS_fsm[2] ? or_ln785_fu_347_p2 : or_ln785_reg_1171;
assign _000_ = ap_CS_fsm[2] ? ret_V_14_fu_307_p2[14] : Range1_all_ones_3_reg_1166;
assign _030_ = ap_CS_fsm[2] ? ret_V_14_fu_307_p2[13:6] : p_Val2_1_reg_1159;
assign _024_ = ap_CS_fsm[2] ? ret_V_14_fu_307_p2[14] : p_Result_18_reg_1152;
assign _035_ = ap_CS_fsm[2] ? ret_V_14_fu_307_p2[14:6] : ret_V_14_reg_1147[14:6];
assign _019_ = ap_CS_fsm[2] ? op_2 : op_6_V_reg_1142[13:6];
assign _009_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_14_fu_307_p2 = $signed({ op_2, 6'h00 }) - $signed({ op_8, 9'h000 });
assign ret_V_17_fu_381_p2 = $signed({ op_4, 2'h0 }) - $signed({ select_ln850_2_reg_1131, 3'h0 });
assign Range1_all_ones_4_fu_477_p2 = _057_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_746_p2 = _058_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_2_fu_482_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_752_p2 = _060_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_730_p2 = _061_ ? 1'h1 : 1'h0;
assign deleted_ones_2_fu_916_p3 = carry_1_reg_1358 ? and_ln780_fu_911_p2 : Range1_all_ones_reg_1313;
assign deleted_zeros_1_fu_893_p3 = carry_1_reg_1358 ? Range1_all_ones_reg_1313 : Range1_all_zeros_reg_1320;
assign icmp_ln790_fu_873_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1047_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_793_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _064_ ? 1'h1 : 1'h0;
assign newSel33_fu_530_p3 = or_ln340_1_fu_506_p2 ? { p_Result_18_reg_1152, p_Val2_2_fu_492_p2 } : p_Val2_1_reg_1159;
assign op_12_V_fu_602_p3 = and_ln785_4_fu_597_p2 ? p_Val2_5_reg_1198 : select_ln340_fu_580_p3;
assign op_13_V_fu_537_p3 = or_cond_fu_525_p2 ? p_Val2_1_reg_1159 : newSel33_fu_530_p3;
assign op_18_V_fu_1066_p3 = or_ln384_reg_1380 ? select_ln384_fu_1059_p3 : p_Val2_9_reg_1347;
assign ret_V_16_fu_1093_p3 = ret_V_15_reg_1390[24] ? select_ln850_1_fu_1088_p3 : ret_V_5_cast_reg_1395;
assign ret_V_21_fu_677_p3 = ret_V_20_reg_1260[5] ? select_ln850_3_fu_671_p3 : sext_ln850_reg_1270;
assign ret_V_23_fu_999_p3 = ret_V_22_reg_1325[53] ? select_ln850_4_fu_994_p3 : ret_V_17_cast_reg_1330;
assign select_ln340_fu_580_p3 = or_ln340_4_fu_575_p2 ? 2'h0 : p_Val2_5_reg_1198;
assign select_ln384_fu_1059_p3 = overflow_2_reg_1375 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_1088_p3 = icmp_ln851_1_reg_1401 ? ret_V_5_cast_reg_1395 : ret_V_4_reg_1406;
assign select_ln850_2_fu_269_p3 = op_1[7] ? select_ln850_fu_264_p3 : ret_V_reg_1115;
assign select_ln850_3_fu_671_p3 = op_12_V_reg_1244[0] ? add_ln691_reg_1276 : sext_ln850_reg_1270;
assign select_ln850_4_fu_994_p3 = icmp_ln851_2_reg_1337 ? add_ln691_1_reg_1370 : ret_V_17_cast_reg_1330;
assign select_ln850_fu_264_p3 = icmp_ln851_reg_1121 ? ret_V_reg_1115 : ret_V_1_reg_1126;
assign xor_ln365_fu_439_p2 = ret_V_14_reg_1147[13] ^ Range1_all_ones_3_reg_1166;
assign Range1_all_ones_3_fu_339_p3 = ret_V_14_fu_307_p2[14];
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_1_fu_365_p3 = { op_4, 2'h0 };
assign op_6_V_fu_276_p3 = { op_2, 6'h00 };
assign p_Result_16_fu_661_p3 = ret_V_20_reg_1260[5];
assign p_Result_17_fu_987_p3 = ret_V_22_reg_1325[53];
assign p_Result_18_fu_313_p3 = ret_V_14_fu_307_p2[14];
assign p_Result_19_fu_331_p3 = ret_V_14_fu_307_p2[13];
assign p_Result_23_fu_834_p3 = r_V_reg_1286[6];
assign p_Result_24_fu_849_p3 = p_Val2_9_fu_844_p2[3];
assign p_Result_5_fu_497_p4 = { p_Result_18_reg_1152, p_Val2_2_fu_492_p2 };
assign p_Result_6_fu_720_p4 = grp_fu_615_p2[9:8];
assign p_Result_7_fu_1081_p3 = ret_V_15_reg_1390[24];
assign p_Result_8_fu_736_p4 = grp_fu_615_p2[9:7];
assign p_Result_s_fu_257_p3 = op_1[7];
assign p_Val2_13_cast_fu_808_p3 = { select_ln850_2_reg_1131[3:0], 3'h0 };
assign p_Val2_13_fu_284_p3 = { select_ln850_2_reg_1131, 3'h0 };
assign ret_V_19_fu_884_p4 = ret_V_18_reg_1342[6:3];
assign ret_V_22_fu_773_p2[52:32] = { ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53], ret_V_22_fu_773_p2[53] };
assign ret_V_5_cast_fu_1033_p4 = ret_V_15_fu_1027_p2[12:9];
assign ret_V_fu_231_p4 = op_1[7:3];
assign rhs_1_fu_1019_p3 = { op_16, 9'h000 };
assign rhs_4_fu_624_p3 = { op_0, 1'h0 };
assign rhs_5_fu_816_p3 = { r_fu_799_p2, 3'h0 };
assign rhs_fu_295_p1 = op_8;
assign rhs_fu_295_p3 = { op_8, 9'h000 };
assign sext_ln1192_1_fu_632_p1 = { op_0[3], op_0, 1'h0 };
assign sext_ln1192_2_fu_769_p1 = { op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281[5], op_23_V_reg_1281, 21'h000000 };
assign sext_ln1192_3_fu_1072_p1 = { op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3[3], op_18_V_fu_1066_p3 };
assign sext_ln1192_4_fu_824_p1 = { r_fu_799_p2[1], r_fu_799_p2[1], r_fu_799_p2, 3'h0 };
assign sext_ln1192_fu_621_p1 = { op_12_V_reg_1244[1], op_12_V_reg_1244[1], op_12_V_reg_1244[1], op_12_V_reg_1244[1], op_12_V_reg_1244 };
assign sext_ln1193_1_fu_291_p1 = { op_2[7], op_2, 6'h00 };
assign sext_ln1193_2_fu_303_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8, 9'h000 };
assign sext_ln1193_3_fu_373_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 2'h0 };
assign sext_ln1193_fu_377_p1 = { select_ln850_2_reg_1131[4], select_ln850_2_reg_1131, 3'h0 };
assign sext_ln69_fu_1100_p1 = { ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3[3], ret_V_16_fu_1093_p3 };
assign sext_ln703_1_fu_758_p0 = op_15;
assign sext_ln703_1_fu_758_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_fu_1016_p1 = { op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142[13], op_6_V_reg_1142 };
assign sext_ln850_fu_652_p1 = { tmp_4_reg_1265[4], tmp_4_reg_1265 };
assign tmp_11_fu_898_p3 = r_V_reg_1286[7];
assign tmp_13_fu_762_p3 = { op_23_V_reg_1281, 21'h000000 };
assign tmp_fu_432_p3 = ret_V_14_reg_1147[13];
assign trunc_ln731_fu_805_p1 = select_ln850_2_reg_1131[3:0];
assign trunc_ln790_fu_869_p1 = p_Val2_9_fu_844_p2[2:0];
assign trunc_ln851_1_fu_1043_p1 = ret_V_15_fu_1027_p2[8:0];
assign trunc_ln851_2_fu_668_p1 = op_12_V_reg_1244[0];
assign trunc_ln851_3_fu_789_p0 = op_15;
assign trunc_ln851_3_fu_789_p1 = op_15[20:0];
assign trunc_ln851_fu_241_p1 = op_1[2:0];
assign zext_ln415_fu_841_p1 = { 3'h0, tmp_9_reg_1303 };
assign zext_ln69_1_fu_1006_p1 = { 28'h0000000, ret_V_18_reg_1342[6:3] };
assign zext_ln69_fu_684_p1 = { 2'h0, op_14 };
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_4_1_U1.din0 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_4_1_U1.din1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_4_1_U1.ce ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_4_1_U1.clk ;
assign \mul_8s_2s_10_4_1_U1.dout  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_4_1_U1.din0  = op_13_V_reg_1239;
assign \mul_8s_2s_10_4_1_U1.din1  = op_8;
assign grp_fu_615_p2 = \mul_8s_2s_10_4_1_U1.dout ;
assign \mul_8s_2s_10_4_1_U1.reset  = ap_rst;
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
  op_4,
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_2;
input [1:0] op_4;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_3_reg_1187;
reg Range1_all_ones_4_reg_1242;
reg Range1_all_ones_reg_1424;
reg Range1_all_zeros_2_reg_1247;
reg Range1_all_zeros_reg_1431;
reg Range2_all_ones_reg_1419;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s1 ;
reg \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.carry_s1 ;
reg [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1492;
reg [5:0] add_ln691_reg_1346;
reg and_ln786_1_reg_1272;
reg and_ln786_reg_1253;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg carry_1_reg_1480;
reg icmp_ln790_reg_1487;
reg icmp_ln851_1_reg_1194;
reg icmp_ln851_2_reg_1409;
reg icmp_ln851_reg_1099;
reg [7:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
reg [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
reg [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
reg [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] newSel33_reg_1293;
reg [1:0] op_12_V_reg_1298;
reg [7:0] op_13_V_reg_1304;
reg [3:0] op_18_V_reg_1528;
reg [5:0] op_23_V_reg_1361;
reg [31:0] op_25_V_reg_1533;
reg or_cond_reg_1288;
reg or_ln340_reg_1261;
reg or_ln384_reg_1518;
reg or_ln785_reg_1225;
reg or_ln788_reg_1508;
reg overflow_2_reg_1502;
reg p_Result_18_reg_1166;
reg p_Result_19_reg_1181;
reg p_Result_20_reg_1199;
reg p_Result_21_reg_1212;
reg p_Result_22_reg_1372;
reg p_Result_24_reg_1458;
reg [1:0] p_Result_6_reg_1388;
reg [2:0] p_Result_8_reg_1393;
reg [4:0] p_Result_9_reg_1219;
reg [7:0] p_Val2_1_reg_1174;
reg [1:0] p_Val2_5_reg_1206;
reg [3:0] p_Val2_8_reg_1378;
reg [3:0] p_Val2_9_reg_1453;
reg [9:0] r_V_reg_1366;
reg [1:0] r_reg_1448;
reg [14:0] ret_V_14_reg_1161;
reg [3:0] ret_V_16_reg_1267;
reg [31:0] ret_V_17_cast_reg_1441;
reg [3:0] ret_V_19_reg_1497;
reg [4:0] ret_V_1_reg_1104;
reg [5:0] ret_V_20_reg_1329;
reg [5:0] ret_V_21_reg_1351;
reg [53:0] ret_V_22_reg_1436;
reg [31:0] ret_V_23_reg_1513;
reg [31:0] ret_V_24_reg_1543;
reg [3:0] ret_V_4_reg_1237;
reg [3:0] ret_V_5_cast_reg_1139;
reg [4:0] ret_V_reg_1092;
reg sel_tmp15_reg_1278;
reg [1:0] select_ln340_reg_1283;
reg [4:0] select_ln850_2_reg_1109;
reg [5:0] sext_ln850_reg_1339;
reg [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s1 ;
reg [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s1 ;
reg \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.carry_s1 ;
reg [6:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] tmp_4_reg_1334;
reg tmp_9_reg_1383;
reg [3:0] trunc_ln731_reg_1114;
reg [2:0] trunc_ln790_reg_1465;
reg [8:0] trunc_ln851_1_reg_1146;
reg xor_ln785_reg_1231;
reg [18:0] _454_;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire _008_;
wire _009_;
wire [26:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [1:0] _017_;
wire [7:0] _018_;
wire [3:0] _019_;
wire [5:0] _020_;
wire [31:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [1:0] _034_;
wire [2:0] _035_;
wire [4:0] _036_;
wire [7:0] _037_;
wire [1:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [9:0] _041_;
wire [1:0] _042_;
wire [14:0] _043_;
wire [18:0] _044_;
wire [3:0] _045_;
wire [31:0] _046_;
wire [3:0] _047_;
wire [4:0] _048_;
wire [5:0] _049_;
wire [5:0] _050_;
wire [53:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire [4:0] _056_;
wire _057_;
wire [1:0] _058_;
wire [4:0] _059_;
wire [5:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [3:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire _066_;
wire [1:0] _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [1:0] _104_;
wire [1:0] _105_;
wire _106_;
wire [1:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire [1:0] _110_;
wire [1:0] _111_;
wire _112_;
wire [1:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire [26:0] _116_;
wire [26:0] _117_;
wire _118_;
wire [26:0] _119_;
wire [27:0] _120_;
wire [27:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [3:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [3:0] _133_;
wire [2:0] _134_;
wire [2:0] _135_;
wire _136_;
wire [2:0] _137_;
wire [3:0] _138_;
wire [3:0] _139_;
wire [2:0] _140_;
wire [2:0] _141_;
wire _142_;
wire [2:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [3:0] _147_;
wire _148_;
wire [2:0] _149_;
wire [3:0] _150_;
wire [4:0] _151_;
wire [7:0] _152_;
wire [1:0] _153_;
wire [9:0] _154_;
wire [9:0] _155_;
wire [9:0] _156_;
wire [9:0] _157_;
wire [9:0] _158_;
wire [7:0] _159_;
wire [7:0] _160_;
wire _161_;
wire [6:0] _162_;
wire [7:0] _163_;
wire [8:0] _164_;
wire [4:0] _165_;
wire [4:0] _166_;
wire _167_;
wire [3:0] _168_;
wire [4:0] _169_;
wire [5:0] _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire Range1_all_ones_4_fu_460_p2;
wire Range1_all_ones_fu_838_p2;
wire Range1_all_zeros_2_fu_465_p2;
wire Range1_all_zeros_fu_843_p2;
wire Range2_all_ones_fu_833_p2;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U14.ce ;
wire \add_32ns_32s_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.dout ;
wire \add_32ns_32s_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U15.ce ;
wire \add_32ns_32s_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.dout ;
wire \add_32ns_32s_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U10.ce ;
wire \add_4ns_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.dout ;
wire \add_4ns_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_54s_54s_54_2_1_U9.ce ;
wire \add_54s_54s_54_2_1_U9.clk ;
wire [53:0] \add_54s_54s_54_2_1_U9.din0 ;
wire [53:0] \add_54s_54s_54_2_1_U9.din1 ;
wire [53:0] \add_54s_54s_54_2_1_U9.dout ;
wire \add_54s_54s_54_2_1_U9.reset ;
wire [53:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.a ;
wire [53:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s0 ;
wire [53:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.b ;
wire [53:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s0 ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.facout_s1 ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.facout_s2 ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s1 ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s2 ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.reset ;
wire [53:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.s ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.a ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.b ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cin ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cout ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.s ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.a ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.b ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cin ;
wire \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cout ;
wire [26:0] \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U1.ce ;
wire \add_5ns_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.dout ;
wire \add_5ns_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U8.ce ;
wire \add_6ns_6ns_6_2_1_U8.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.dout ;
wire \add_6ns_6ns_6_2_1_U8.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6s_6_2_1_U5.ce ;
wire \add_6s_6s_6_2_1_U5.clk ;
wire [5:0] \add_6s_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U5.dout ;
wire \add_6s_6s_6_2_1_U5.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_7s_7ns_7_2_1_U12.ce ;
wire \add_7s_7ns_7_2_1_U12.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.dout ;
wire \add_7s_7ns_7_2_1_U12.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s ;
wire and_ln340_fu_533_p2;
wire and_ln780_fu_956_p2;
wire and_ln781_fu_1024_p2;
wire and_ln785_1_fu_524_p2;
wire and_ln785_3_fu_638_p2;
wire and_ln785_4_fu_648_p2;
wire and_ln785_fu_616_p2;
wire and_ln786_1_fu_502_p2;
wire and_ln786_2_fu_989_p2;
wire and_ln786_fu_474_p2;
wire and_ln788_fu_1034_p2;
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
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_917_p2;
wire deleted_ones_2_fu_961_p3;
wire deleted_zeros_1_fu_938_p3;
wire [31:0] grp_fu_1052_p1;
wire [31:0] grp_fu_1052_p2;
wire [31:0] grp_fu_1073_p1;
wire [31:0] grp_fu_1073_p2;
wire [31:0] grp_fu_1081_p1;
wire [31:0] grp_fu_1081_p2;
wire [4:0] grp_fu_251_p0;
wire [4:0] grp_fu_251_p2;
wire [14:0] grp_fu_311_p0;
wire [14:0] grp_fu_311_p1;
wire [14:0] grp_fu_311_p2;
wire [8:0] grp_fu_365_p0;
wire [8:0] grp_fu_365_p1;
wire [8:0] grp_fu_365_p2;
wire [3:0] grp_fu_410_p2;
wire [5:0] grp_fu_679_p0;
wire [5:0] grp_fu_679_p1;
wire [5:0] grp_fu_679_p2;
wire [9:0] grp_fu_691_p2;
wire [5:0] grp_fu_710_p0;
wire [5:0] grp_fu_710_p2;
wire [5:0] grp_fu_743_p1;
wire [5:0] grp_fu_743_p2;
wire [53:0] grp_fu_809_p0;
wire [53:0] grp_fu_809_p1;
wire [53:0] grp_fu_809_p2;
wire [3:0] grp_fu_828_p0;
wire [3:0] grp_fu_828_p2;
wire [31:0] grp_fu_876_p2;
wire [6:0] grp_fu_899_p0;
wire [6:0] grp_fu_899_p1;
wire [6:0] grp_fu_899_p2;
wire icmp_ln790_fu_923_p2;
wire icmp_ln851_1_fu_405_p2;
wire icmp_ln851_2_fu_819_p2;
wire icmp_ln851_fu_245_p2;
wire [3:0] lhs_V_1_fu_349_p3;
wire \mul_8s_2s_10_7_1_U6.ce ;
wire \mul_8s_2s_10_7_1_U6.clk ;
wire [7:0] \mul_8s_2s_10_7_1_U6.din0 ;
wire [1:0] \mul_8s_2s_10_7_1_U6.din1 ;
wire [9:0] \mul_8s_2s_10_7_1_U6.dout ;
wire \mul_8s_2s_10_7_1_U6.reset ;
wire [7:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] newSel33_fu_626_p3;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_12_V_fu_653_p3;
wire [7:0] op_13_V_fu_659_p3;
wire [3:0] op_14;
wire [31:0] op_15;
wire [15:0] op_16;
wire [3:0] op_18_V_fu_1064_p3;
wire [7:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [1:0] op_4;
wire [13:0] op_6_V_fu_280_p3;
wire [1:0] op_8;
wire [1:0] op_9;
wire or_cond_fu_621_p2;
wire or_ln340_1_fu_602_p2;
wire or_ln340_2_fu_538_p2;
wire or_ln340_3_fu_571_p2;
wire or_ln340_4_fu_576_p2;
wire or_ln340_fu_478_p2;
wire or_ln384_fu_1044_p2;
wire or_ln785_1_fu_560_p2;
wire or_ln785_2_fu_973_p2;
wire or_ln785_3_fu_611_p2;
wire or_ln785_4_fu_643_p2;
wire or_ln785_fu_451_p2;
wire or_ln788_fu_1000_p2;
wire overflow_1_fu_565_p2;
wire overflow_2_fu_983_p2;
wire overflow_fu_470_p2;
wire p_Result_16_fu_716_p3;
wire p_Result_17_fu_1005_p3;
wire p_Result_23_fu_905_p3;
wire [7:0] p_Result_5_fu_593_p4;
wire p_Result_7_fu_483_p3;
wire p_Result_s_fu_257_p3;
wire [7:0] p_Val2_13_fu_288_p3;
wire [6:0] p_Val2_2_fu_588_p2;
wire [1:0] r_fu_858_p2;
wire [24:0] ret_V_15_fu_329_p2;
wire [24:0] ret_V_15_reg_1134;
wire [3:0] ret_V_16_fu_495_p3;
wire [5:0] ret_V_21_fu_732_p3;
wire [31:0] ret_V_23_fu_1017_p3;
wire [24:0] rhs_1_fu_321_p3;
wire [4:0] rhs_4_fu_667_p3;
wire [4:0] rhs_5_fu_888_p3;
wire [1:0] rhs_fu_299_p1;
wire [10:0] rhs_fu_299_p3;
wire sel_tmp15_fu_544_p2;
wire [1:0] select_ln340_fu_581_p3;
wire [3:0] select_ln384_fu_1057_p3;
wire [3:0] select_ln850_1_fu_490_p3;
wire [4:0] select_ln850_2_fu_269_p3;
wire [5:0] select_ln850_3_fu_726_p3;
wire [31:0] select_ln850_4_fu_1012_p3;
wire [4:0] select_ln850_fu_264_p3;
wire [31:0] sext_ln703_1_fu_794_p0;
wire [24:0] sext_ln703_fu_317_p1;
wire [5:0] sext_ln850_fu_707_p1;
wire \sub_15s_15s_15_2_1_U2.ce ;
wire \sub_15s_15s_15_2_1_U2.clk ;
wire [14:0] \sub_15s_15s_15_2_1_U2.din0 ;
wire [14:0] \sub_15s_15s_15_2_1_U2.din1 ;
wire [14:0] \sub_15s_15s_15_2_1_U2.dout ;
wire \sub_15s_15s_15_2_1_U2.reset ;
wire [14:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.a ;
wire [14:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s0 ;
wire [14:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.b ;
wire [14:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s0 ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.facout_s1 ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.facout_s2 ;
wire [6:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s1 ;
wire [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s2 ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.reset ;
wire [14:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.s ;
wire [6:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.a ;
wire [6:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.b ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cin ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cout ;
wire [6:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.s ;
wire [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.a ;
wire [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.b ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cin ;
wire \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cout ;
wire [7:0] \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.s ;
wire \sub_9s_9s_9_2_1_U3.ce ;
wire \sub_9s_9s_9_2_1_U3.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.dout ;
wire \sub_9s_9s_9_2_1_U3.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire tmp_11_fu_943_p3;
wire [26:0] tmp_13_fu_798_p3;
wire tmp_fu_506_p3;
wire [3:0] trunc_ln731_fu_276_p1;
wire [2:0] trunc_ln790_fu_872_p1;
wire [8:0] trunc_ln851_1_fu_345_p1;
wire trunc_ln851_2_fu_723_p1;
wire [31:0] trunc_ln851_3_fu_815_p0;
wire [20:0] trunc_ln851_3_fu_815_p1;
wire [2:0] trunc_ln851_fu_241_p1;
wire underflow_1_fu_1039_p2;
wire xor_ln365_1_fu_518_p2;
wire xor_ln365_fu_513_p2;
wire xor_ln410_fu_550_p2;
wire xor_ln416_1_fu_912_p2;
wire xor_ln416_fu_633_p2;
wire xor_ln780_fu_950_p2;
wire xor_ln781_fu_1028_p2;
wire xor_ln785_1_fu_555_p2;
wire xor_ln785_2_fu_967_p2;
wire xor_ln785_3_fu_978_p2;
wire xor_ln785_4_fu_606_p2;
wire xor_ln785_fu_455_p2;
wire xor_ln786_1_fu_528_p2;
wire xor_ln786_fu_994_p2;


assign _068_ = icmp_ln851_2_reg_1409 & ap_CS_fsm[19];
assign _069_ = _071_ & ap_CS_fsm[0];
assign _070_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_533_p2 = xor_ln786_1_fu_528_p2 & or_ln340_reg_1261;
assign and_ln780_fu_956_p2 = xor_ln780_fu_950_p2 & Range2_all_ones_reg_1419;
assign and_ln781_fu_1024_p2 = carry_1_reg_1480 & Range1_all_ones_reg_1424;
assign and_ln785_1_fu_524_p2 = xor_ln785_reg_1231 & and_ln786_reg_1253;
assign and_ln785_3_fu_638_p2 = xor_ln416_fu_633_p2 & Range1_all_zeros_2_reg_1247;
assign and_ln785_4_fu_648_p2 = or_ln785_4_fu_643_p2 & and_ln786_1_reg_1272;
assign and_ln785_fu_616_p2 = or_ln785_3_fu_611_p2 & and_ln786_reg_1253;
assign and_ln786_1_fu_502_p2 = p_Result_21_reg_1212 & Range1_all_ones_4_reg_1242;
assign and_ln786_2_fu_989_p2 = p_Result_24_reg_1458 & deleted_ones_2_fu_961_p3;
assign and_ln786_fu_474_p2 = p_Result_19_reg_1181 & Range1_all_ones_3_reg_1187;
assign and_ln788_fu_1034_p2 = xor_ln781_fu_1028_p2 & or_ln788_reg_1508;
assign carry_1_fu_917_p2 = xor_ln416_1_fu_912_p2 & r_V_reg_1366[6];
assign overflow_1_fu_565_p2 = xor_ln410_fu_550_p2 & or_ln785_1_fu_560_p2;
assign overflow_2_fu_983_p2 = xor_ln785_3_fu_978_p2 & or_ln785_2_fu_973_p2;
assign overflow_fu_470_p2 = xor_ln785_reg_1231 & or_ln785_reg_1225;
assign sel_tmp15_fu_544_p2 = xor_ln365_1_fu_518_p2 & or_ln340_2_fu_538_p2;
assign underflow_1_fu_1039_p2 = p_Result_22_reg_1372 & and_ln788_fu_1034_p2;
assign xor_ln786_1_fu_528_p2 = ~ and_ln786_reg_1253;
assign xor_ln780_fu_950_p2 = ~ r_V_reg_1366[7];
assign xor_ln416_fu_633_p2 = ~ p_Result_21_reg_1212;
assign xor_ln785_4_fu_606_p2 = ~ or_ln785_reg_1225;
assign xor_ln781_fu_1028_p2 = ~ and_ln781_fu_1024_p2;
assign xor_ln416_1_fu_912_p2 = ~ p_Result_24_reg_1458;
assign xor_ln785_1_fu_555_p2 = ~ Range1_all_zeros_2_reg_1247;
assign xor_ln410_fu_550_p2 = ~ p_Result_20_reg_1199;
assign xor_ln785_2_fu_967_p2 = ~ deleted_zeros_1_fu_938_p3;
assign xor_ln786_fu_994_p2 = ~ and_ln786_2_fu_989_p2;
assign xor_ln785_3_fu_978_p2 = ~ p_Result_22_reg_1372;
assign xor_ln365_1_fu_518_p2 = ~ xor_ln365_fu_513_p2;
assign xor_ln785_fu_455_p2 = ~ p_Result_18_reg_1166;
assign p_Val2_2_fu_588_p2 = ~ p_Val2_1_reg_1174[6:0];
assign r_fu_858_p2 = ~ op_9;
assign _071_ = ~ ap_start;
assign _072_ = p_Result_9_reg_1219 == 5'h1f;
assign _073_ = p_Result_8_reg_1393 == 3'h7;
assign _074_ = ! p_Result_9_reg_1219;
assign _075_ = ! p_Result_8_reg_1393;
assign _076_ = p_Result_6_reg_1388 == 2'h3;
assign _077_ = ! trunc_ln790_reg_1465;
assign _078_ = ! trunc_ln851_1_reg_1146;
assign _079_ = ! op_1[2:0];
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _092_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _094_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _096_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _096_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _097_ = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _097_ + \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk )
\add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  ? \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1 ;
assign _102_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s  } = _102_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin ;
assign _103_ = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s  } = _103_ + \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _105_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _104_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _107_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _106_;
assign _105_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _104_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _106_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _107_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _108_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _108_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _109_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _109_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _111_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _110_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _113_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _112_;
assign _111_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _112_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _113_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _114_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _114_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _115_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _115_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk )
\add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s1  <= _117_;
always @(posedge \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk )
\add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s1  <= _116_;
always @(posedge \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk )
\add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.sum_s1  <= _119_;
always @(posedge \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk )
\add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.carry_s1  <= _118_;
assign _117_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce  ? \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.b [53:27] : \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s1 ;
assign _116_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce  ? \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.a [53:27] : \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s1 ;
assign _118_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce  ? \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.facout_s1  : \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.carry_s1 ;
assign _119_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce  ? \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s1  : \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.sum_s1 ;
assign _120_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.a  + \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.b ;
assign { \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cout , \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.s  } = _120_ + \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cin ;
assign _121_ = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.a  + \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.b ;
assign { \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cout , \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.s  } = _121_ + \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1  <= _123_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1  <= _122_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  <= _125_;
always @(posedge \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk )
\add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1  <= _124_;
assign _123_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _122_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _124_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _125_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  ? \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _126_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s  } = _126_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _127_ = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s  } = _127_ + \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1  <= _129_;
always @(posedge \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1  <= _128_;
always @(posedge \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1  <= _131_;
always @(posedge \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1  <= _130_;
assign _129_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.b [5:3] : \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign _128_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.a [5:3] : \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign _130_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1  : \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign _131_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1  : \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1 ;
assign _132_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a  + \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout , \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s  } = _132_ + \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin ;
assign _133_ = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a  + \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout , \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s  } = _133_ + \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1  <= _135_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1  <= _134_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  <= _137_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1  <= _136_;
assign _135_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _134_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _136_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _137_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _138_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s  } = _138_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _139_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s  } = _139_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1  <= _141_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1  <= _140_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  <= _143_;
always @(posedge \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk )
\add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1  <= _142_;
assign _141_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _140_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a [5:3] : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _142_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _143_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  ? \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  : \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _144_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s  } = _144_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin ;
assign _145_ = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s  } = _145_ + \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1  <= _147_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1  <= _146_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1  <= _149_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1  <= _148_;
assign _147_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
assign _146_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
assign _148_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
assign _149_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1 ;
assign _150_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s  } = _150_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin ;
assign _151_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s  } = _151_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin ;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0  <= _152_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0  <= _153_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  <= _154_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  <= _155_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  <= _156_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  <= _157_;
always @(posedge \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4  <= _158_;
assign _158_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign _157_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
assign _156_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
assign _155_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
assign _154_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
assign _153_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
assign _152_ = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s0  = ~ \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.b ;
always @(posedge \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk )
\sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s1  <= _160_;
always @(posedge \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk )
\sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s1  <= _159_;
always @(posedge \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk )
\sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.sum_s1  <= _162_;
always @(posedge \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk )
\sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.carry_s1  <= _161_;
assign _160_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce  ? \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s0 [14:7] : \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s1 ;
assign _159_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce  ? \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.a [14:7] : \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s1 ;
assign _161_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce  ? \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.facout_s1  : \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.carry_s1 ;
assign _162_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce  ? \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s1  : \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.sum_s1 ;
assign _163_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.a  + \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.b ;
assign { \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cout , \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.s  } = _163_ + \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cin ;
assign _164_ = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.a  + \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.b ;
assign { \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cout , \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.s  } = _164_ + \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cin ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _166_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _165_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _168_;
always @(posedge \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk )
\sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _167_;
assign _166_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _165_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.a [8:4] : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _167_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _168_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce  ? \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  : \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _169_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s  } = _169_ + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _170_ = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s  } = _170_ + \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign _171_ = | op_15[20:0];
assign or_cond_fu_621_p2 = sel_tmp15_reg_1278 | and_ln785_fu_616_p2;
assign or_ln340_1_fu_602_p2 = or_ln340_reg_1261 | and_ln786_reg_1253;
assign or_ln340_2_fu_538_p2 = and_ln785_1_fu_524_p2 | and_ln340_fu_533_p2;
assign or_ln340_3_fu_571_p2 = overflow_1_fu_565_p2 | and_ln786_1_reg_1272;
assign or_ln340_4_fu_576_p2 = p_Result_20_reg_1199 | or_ln340_3_fu_571_p2;
assign or_ln340_fu_478_p2 = p_Result_18_reg_1166 | overflow_fu_470_p2;
assign or_ln384_fu_1044_p2 = underflow_1_fu_1039_p2 | overflow_2_reg_1502;
assign or_ln785_1_fu_560_p2 = xor_ln785_1_fu_555_p2 | p_Result_21_reg_1212;
assign or_ln785_2_fu_973_p2 = xor_ln785_2_fu_967_p2 | p_Result_24_reg_1458;
assign or_ln785_3_fu_611_p2 = xor_ln785_4_fu_606_p2 | p_Result_18_reg_1166;
assign or_ln785_4_fu_643_p2 = p_Result_20_reg_1199 | and_ln785_3_fu_638_p2;
assign or_ln785_fu_451_p2 = p_Result_19_reg_1181 | Range1_all_ones_3_reg_1187;
assign or_ln788_fu_1000_p2 = xor_ln786_fu_994_p2 | icmp_ln790_reg_1487;
assign ret_V_15_fu_329_p2 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 6'h00 } | { op_16, 9'h000 };
always @(posedge ap_clk)
trunc_ln851_1_reg_1146[5:0] <= 6'h00;
always @(posedge ap_clk)
sext_ln850_reg_1339 <= _060_;
always @(posedge ap_clk)
select_ln850_2_reg_1109 <= _059_;
always @(posedge ap_clk)
trunc_ln731_reg_1114 <= _063_;
always @(posedge ap_clk)
sel_tmp15_reg_1278 <= _057_;
always @(posedge ap_clk)
select_ln340_reg_1283 <= _058_;
always @(posedge ap_clk)
ret_V_24_reg_1543 <= _053_;
always @(posedge ap_clk)
ret_V_21_reg_1351 <= _050_;
always @(posedge ap_clk)
ret_V_20_reg_1329 <= _049_;
always @(posedge ap_clk)
tmp_4_reg_1334 <= _061_;
always @(posedge ap_clk)
ret_V_1_reg_1104 <= _048_;
always @(posedge ap_clk)
_454_ <= _044_;
assign ret_V_15_reg_1134[24:6] = _454_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1139 <= _055_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1146[8:6] <= _065_;
always @(posedge ap_clk)
r_reg_1448 <= _042_;
always @(posedge ap_clk)
p_Val2_9_reg_1453 <= _040_;
always @(posedge ap_clk)
p_Result_24_reg_1458 <= _033_;
always @(posedge ap_clk)
trunc_ln790_reg_1465 <= _064_;
always @(posedge ap_clk)
ret_V_19_reg_1497 <= _047_;
always @(posedge ap_clk)
overflow_2_reg_1502 <= _027_;
always @(posedge ap_clk)
or_ln788_reg_1508 <= _026_;
always @(posedge ap_clk)
ret_V_23_reg_1513 <= _052_;
always @(posedge ap_clk)
or_ln384_reg_1518 <= _024_;
always @(posedge ap_clk)
op_23_V_reg_1361 <= _020_;
always @(posedge ap_clk)
op_18_V_reg_1528 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_1533 <= _021_;
always @(posedge ap_clk)
op_13_V_reg_1304 <= _018_;
always @(posedge ap_clk)
or_cond_reg_1288 <= _022_;
always @(posedge ap_clk)
newSel33_reg_1293 <= _016_;
always @(posedge ap_clk)
op_12_V_reg_1298 <= _017_;
always @(posedge ap_clk)
ret_V_reg_1092 <= _056_;
always @(posedge ap_clk)
icmp_ln851_reg_1099 <= _015_;
always @(posedge ap_clk)
r_V_reg_1366 <= _041_;
always @(posedge ap_clk)
p_Result_22_reg_1372 <= _032_;
always @(posedge ap_clk)
p_Val2_8_reg_1378 <= _039_;
always @(posedge ap_clk)
tmp_9_reg_1383 <= _062_;
always @(posedge ap_clk)
p_Result_6_reg_1388 <= _034_;
always @(posedge ap_clk)
p_Result_8_reg_1393 <= _035_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1409 <= _014_;
always @(posedge ap_clk)
carry_1_reg_1480 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_1487 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1253 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_1261 <= _023_;
always @(posedge ap_clk)
ret_V_16_reg_1267 <= _045_;
always @(posedge ap_clk)
and_ln786_1_reg_1272 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_1346 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_1492 <= _006_;
always @(posedge ap_clk)
Range2_all_ones_reg_1419 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1424 <= _002_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1431 <= _004_;
always @(posedge ap_clk)
ret_V_22_reg_1436 <= _051_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1441 <= _046_;
always @(posedge ap_clk)
or_ln785_reg_1225 <= _025_;
always @(posedge ap_clk)
xor_ln785_reg_1231 <= _066_;
always @(posedge ap_clk)
ret_V_4_reg_1237 <= _054_;
always @(posedge ap_clk)
Range1_all_ones_4_reg_1242 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_2_reg_1247 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_1161 <= _043_;
always @(posedge ap_clk)
p_Result_18_reg_1166 <= _028_;
always @(posedge ap_clk)
p_Val2_1_reg_1174 <= _037_;
always @(posedge ap_clk)
p_Result_19_reg_1181 <= _029_;
always @(posedge ap_clk)
Range1_all_ones_3_reg_1187 <= _000_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1194 <= _013_;
always @(posedge ap_clk)
p_Result_20_reg_1199 <= _030_;
always @(posedge ap_clk)
p_Val2_5_reg_1206 <= _038_;
always @(posedge ap_clk)
p_Result_21_reg_1212 <= _031_;
always @(posedge ap_clk)
p_Result_9_reg_1219 <= _036_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _067_ = _070_ ? 2'h2 : 2'h1;
assign _172_ = ap_CS_fsm == 1'h1;
function [26:0] _513_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_513_ = b[26:0];
27'b000000000000000000000000010:
_513_ = b[53:27];
27'b000000000000000000000000100:
_513_ = b[80:54];
27'b000000000000000000000001000:
_513_ = b[107:81];
27'b000000000000000000000010000:
_513_ = b[134:108];
27'b000000000000000000000100000:
_513_ = b[161:135];
27'b000000000000000000001000000:
_513_ = b[188:162];
27'b000000000000000000010000000:
_513_ = b[215:189];
27'b000000000000000000100000000:
_513_ = b[242:216];
27'b000000000000000001000000000:
_513_ = b[269:243];
27'b000000000000000010000000000:
_513_ = b[296:270];
27'b000000000000000100000000000:
_513_ = b[323:297];
27'b000000000000001000000000000:
_513_ = b[350:324];
27'b000000000000010000000000000:
_513_ = b[377:351];
27'b000000000000100000000000000:
_513_ = b[404:378];
27'b000000000001000000000000000:
_513_ = b[431:405];
27'b000000000010000000000000000:
_513_ = b[458:432];
27'b000000000100000000000000000:
_513_ = b[485:459];
27'b000000001000000000000000000:
_513_ = b[512:486];
27'b000000010000000000000000000:
_513_ = b[539:513];
27'b000000100000000000000000000:
_513_ = b[566:540];
27'b000001000000000000000000000:
_513_ = b[593:567];
27'b000010000000000000000000000:
_513_ = b[620:594];
27'b000100000000000000000000000:
_513_ = b[647:621];
27'b001000000000000000000000000:
_513_ = b[674:648];
27'b010000000000000000000000000:
_513_ = b[701:675];
27'b100000000000000000000000000:
_513_ = b[728:702];
27'b000000000000000000000000000:
_513_ = a;
default:
_513_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _513_(27'hxxxxxxx, { 25'h0000000, _067_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _172_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_ });
assign _173_ = ap_CS_fsm == 27'h4000000;
assign _174_ = ap_CS_fsm == 26'h2000000;
assign _175_ = ap_CS_fsm == 25'h1000000;
assign _176_ = ap_CS_fsm == 24'h800000;
assign _177_ = ap_CS_fsm == 23'h400000;
assign _178_ = ap_CS_fsm == 22'h200000;
assign _179_ = ap_CS_fsm == 21'h100000;
assign _180_ = ap_CS_fsm == 20'h80000;
assign _181_ = ap_CS_fsm == 19'h40000;
assign _182_ = ap_CS_fsm == 18'h20000;
assign _183_ = ap_CS_fsm == 17'h10000;
assign _184_ = ap_CS_fsm == 16'h8000;
assign _185_ = ap_CS_fsm == 15'h4000;
assign _186_ = ap_CS_fsm == 14'h2000;
assign _187_ = ap_CS_fsm == 13'h1000;
assign _188_ = ap_CS_fsm == 12'h800;
assign _189_ = ap_CS_fsm == 11'h400;
assign _190_ = ap_CS_fsm == 10'h200;
assign _191_ = ap_CS_fsm == 9'h100;
assign _192_ = ap_CS_fsm == 8'h80;
assign _193_ = ap_CS_fsm == 7'h40;
assign _194_ = ap_CS_fsm == 6'h20;
assign _195_ = ap_CS_fsm == 5'h10;
assign _196_ = ap_CS_fsm == 4'h8;
assign _197_ = ap_CS_fsm == 3'h4;
assign _198_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _069_ ? 1'h1 : 1'h0;
assign _060_ = ap_CS_fsm[11] ? { tmp_4_reg_1334[4], tmp_4_reg_1334 } : sext_ln850_reg_1339;
assign _063_ = ap_CS_fsm[2] ? select_ln850_2_fu_269_p3[3:0] : trunc_ln731_reg_1114;
assign _059_ = ap_CS_fsm[2] ? select_ln850_2_fu_269_p3 : select_ln850_2_reg_1109;
assign _058_ = ap_CS_fsm[7] ? select_ln340_fu_581_p3 : select_ln340_reg_1283;
assign _057_ = ap_CS_fsm[7] ? sel_tmp15_fu_544_p2 : sel_tmp15_reg_1278;
assign _053_ = ap_CS_fsm[24] ? grp_fu_1073_p2 : ret_V_24_reg_1543;
assign _050_ = ap_CS_fsm[13] ? ret_V_21_fu_732_p3 : ret_V_21_reg_1351;
assign _061_ = ap_CS_fsm[10] ? grp_fu_679_p2[5:1] : tmp_4_reg_1334;
assign _049_ = ap_CS_fsm[10] ? grp_fu_679_p2 : ret_V_20_reg_1329;
assign _048_ = ap_CS_fsm[1] ? grp_fu_251_p2 : ret_V_1_reg_1104;
assign _065_ = ap_CS_fsm[3] ? ret_V_15_fu_329_p2[8:6] : trunc_ln851_1_reg_1146[8:6];
assign _055_ = ap_CS_fsm[3] ? ret_V_15_fu_329_p2[12:9] : ret_V_5_cast_reg_1139;
assign _044_ = ap_CS_fsm[3] ? ret_V_15_fu_329_p2[24:6] : ret_V_15_reg_1134[24:6];
assign _064_ = ap_CS_fsm[18] ? grp_fu_828_p2[2:0] : trunc_ln790_reg_1465;
assign _033_ = ap_CS_fsm[18] ? grp_fu_828_p2[3] : p_Result_24_reg_1458;
assign _040_ = ap_CS_fsm[18] ? grp_fu_828_p2 : p_Val2_9_reg_1453;
assign _042_ = ap_CS_fsm[18] ? r_fu_858_p2 : r_reg_1448;
assign _052_ = ap_CS_fsm[20] ? ret_V_23_fu_1017_p3 : ret_V_23_reg_1513;
assign _026_ = ap_CS_fsm[20] ? or_ln788_fu_1000_p2 : or_ln788_reg_1508;
assign _027_ = ap_CS_fsm[20] ? overflow_2_fu_983_p2 : overflow_2_reg_1502;
assign _047_ = ap_CS_fsm[20] ? grp_fu_899_p2[6:3] : ret_V_19_reg_1497;
assign _024_ = ap_CS_fsm[21] ? or_ln384_fu_1044_p2 : or_ln384_reg_1518;
assign _020_ = ap_CS_fsm[15] ? grp_fu_743_p2 : op_23_V_reg_1361;
assign _021_ = ap_CS_fsm[22] ? grp_fu_1052_p2 : op_25_V_reg_1533;
assign _019_ = ap_CS_fsm[22] ? op_18_V_fu_1064_p3 : op_18_V_reg_1528;
assign _018_ = ap_CS_fsm[9] ? op_13_V_fu_659_p3 : op_13_V_reg_1304;
assign _017_ = ap_CS_fsm[8] ? op_12_V_fu_653_p3 : op_12_V_reg_1298;
assign _016_ = ap_CS_fsm[8] ? newSel33_fu_626_p3 : newSel33_reg_1293;
assign _022_ = ap_CS_fsm[8] ? or_cond_fu_621_p2 : or_cond_reg_1288;
assign _015_ = ap_CS_fsm[0] ? icmp_ln851_fu_245_p2 : icmp_ln851_reg_1099;
assign _056_ = ap_CS_fsm[0] ? op_1[7:3] : ret_V_reg_1092;
assign _014_ = ap_CS_fsm[16] ? icmp_ln851_2_fu_819_p2 : icmp_ln851_2_reg_1409;
assign _035_ = ap_CS_fsm[16] ? grp_fu_691_p2[9:7] : p_Result_8_reg_1393;
assign _034_ = ap_CS_fsm[16] ? grp_fu_691_p2[9:8] : p_Result_6_reg_1388;
assign _062_ = ap_CS_fsm[16] ? grp_fu_691_p2[2] : tmp_9_reg_1383;
assign _039_ = ap_CS_fsm[16] ? grp_fu_691_p2[6:3] : p_Val2_8_reg_1378;
assign _032_ = ap_CS_fsm[16] ? grp_fu_691_p2[9] : p_Result_22_reg_1372;
assign _041_ = ap_CS_fsm[16] ? grp_fu_691_p2 : r_V_reg_1366;
assign _012_ = ap_CS_fsm[19] ? icmp_ln790_fu_923_p2 : icmp_ln790_reg_1487;
assign _011_ = ap_CS_fsm[19] ? carry_1_fu_917_p2 : carry_1_reg_1480;
assign _008_ = ap_CS_fsm[6] ? and_ln786_1_fu_502_p2 : and_ln786_1_reg_1272;
assign _045_ = ap_CS_fsm[6] ? ret_V_16_fu_495_p3 : ret_V_16_reg_1267;
assign _023_ = ap_CS_fsm[6] ? or_ln340_fu_478_p2 : or_ln340_reg_1261;
assign _009_ = ap_CS_fsm[6] ? and_ln786_fu_474_p2 : and_ln786_reg_1253;
assign _007_ = ap_CS_fsm[12] ? grp_fu_710_p2 : add_ln691_reg_1346;
assign _006_ = _068_ ? grp_fu_876_p2 : add_ln691_1_reg_1492;
assign _046_ = ap_CS_fsm[17] ? grp_fu_809_p2[52:21] : ret_V_17_cast_reg_1441;
assign _051_ = ap_CS_fsm[17] ? grp_fu_809_p2 : ret_V_22_reg_1436;
assign _004_ = ap_CS_fsm[17] ? Range1_all_zeros_fu_843_p2 : Range1_all_zeros_reg_1431;
assign _002_ = ap_CS_fsm[17] ? Range1_all_ones_fu_838_p2 : Range1_all_ones_reg_1424;
assign _005_ = ap_CS_fsm[17] ? Range2_all_ones_fu_833_p2 : Range2_all_ones_reg_1419;
assign _003_ = ap_CS_fsm[5] ? Range1_all_zeros_2_fu_465_p2 : Range1_all_zeros_2_reg_1247;
assign _001_ = ap_CS_fsm[5] ? Range1_all_ones_4_fu_460_p2 : Range1_all_ones_4_reg_1242;
assign _054_ = ap_CS_fsm[5] ? grp_fu_410_p2 : ret_V_4_reg_1237;
assign _066_ = ap_CS_fsm[5] ? xor_ln785_fu_455_p2 : xor_ln785_reg_1231;
assign _025_ = ap_CS_fsm[5] ? or_ln785_fu_451_p2 : or_ln785_reg_1225;
assign _036_ = ap_CS_fsm[4] ? grp_fu_365_p2[8:4] : p_Result_9_reg_1219;
assign _031_ = ap_CS_fsm[4] ? grp_fu_365_p2[3] : p_Result_21_reg_1212;
assign _038_ = ap_CS_fsm[4] ? grp_fu_365_p2[3:2] : p_Val2_5_reg_1206;
assign _030_ = ap_CS_fsm[4] ? grp_fu_365_p2[8] : p_Result_20_reg_1199;
assign _013_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_405_p2 : icmp_ln851_1_reg_1194;
assign _000_ = ap_CS_fsm[4] ? grp_fu_311_p2[14] : Range1_all_ones_3_reg_1187;
assign _029_ = ap_CS_fsm[4] ? grp_fu_311_p2[13] : p_Result_19_reg_1181;
assign _037_ = ap_CS_fsm[4] ? grp_fu_311_p2[13:6] : p_Val2_1_reg_1174;
assign _028_ = ap_CS_fsm[4] ? grp_fu_311_p2[14] : p_Result_18_reg_1166;
assign _043_ = ap_CS_fsm[4] ? grp_fu_311_p2 : ret_V_14_reg_1161;
assign _010_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign Range1_all_ones_4_fu_460_p2 = _072_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_838_p2 = _073_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_2_fu_465_p2 = _074_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_843_p2 = _075_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_833_p2 = _076_ ? 1'h1 : 1'h0;
assign deleted_ones_2_fu_961_p3 = carry_1_reg_1480 ? and_ln780_fu_956_p2 : Range1_all_ones_reg_1424;
assign deleted_zeros_1_fu_938_p3 = carry_1_reg_1480 ? Range1_all_ones_reg_1424 : Range1_all_zeros_reg_1431;
assign icmp_ln790_fu_923_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_405_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_819_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _079_ ? 1'h1 : 1'h0;
assign newSel33_fu_626_p3 = or_ln340_1_fu_602_p2 ? { p_Result_18_reg_1166, p_Val2_2_fu_588_p2 } : p_Val2_1_reg_1174;
assign op_12_V_fu_653_p3 = and_ln785_4_fu_648_p2 ? p_Val2_5_reg_1206 : select_ln340_reg_1283;
assign op_13_V_fu_659_p3 = or_cond_reg_1288 ? p_Val2_1_reg_1174 : newSel33_reg_1293;
assign op_18_V_fu_1064_p3 = or_ln384_reg_1518 ? select_ln384_fu_1057_p3 : p_Val2_9_reg_1453;
assign ret_V_16_fu_495_p3 = ret_V_15_reg_1134[24] ? select_ln850_1_fu_490_p3 : ret_V_5_cast_reg_1139;
assign ret_V_21_fu_732_p3 = ret_V_20_reg_1329[5] ? select_ln850_3_fu_726_p3 : sext_ln850_reg_1339;
assign ret_V_23_fu_1017_p3 = ret_V_22_reg_1436[53] ? select_ln850_4_fu_1012_p3 : ret_V_17_cast_reg_1441;
assign select_ln340_fu_581_p3 = or_ln340_4_fu_576_p2 ? 2'h0 : p_Val2_5_reg_1206;
assign select_ln384_fu_1057_p3 = overflow_2_reg_1502 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_490_p3 = icmp_ln851_1_reg_1194 ? ret_V_5_cast_reg_1139 : ret_V_4_reg_1237;
assign select_ln850_2_fu_269_p3 = op_1[7] ? select_ln850_fu_264_p3 : ret_V_reg_1092;
assign select_ln850_3_fu_726_p3 = op_12_V_reg_1298[0] ? add_ln691_reg_1346 : sext_ln850_reg_1339;
assign select_ln850_4_fu_1012_p3 = icmp_ln851_2_reg_1409 ? add_ln691_1_reg_1492 : ret_V_17_cast_reg_1441;
assign select_ln850_fu_264_p3 = icmp_ln851_reg_1099 ? ret_V_reg_1092 : ret_V_1_reg_1104;
assign xor_ln365_fu_513_p2 = ret_V_14_reg_1161[13] ^ Range1_all_ones_3_reg_1187;
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
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_1052_p1 = { 28'h0000000, ret_V_19_reg_1497 };
assign grp_fu_1073_p1 = { op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528 };
assign grp_fu_1081_p1 = { ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267 };
assign grp_fu_251_p0 = op_1[7:3];
assign grp_fu_311_p0 = { op_2[7], op_2, 6'h00 };
assign grp_fu_311_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8, 9'h000 };
assign grp_fu_365_p0 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 2'h0 };
assign grp_fu_365_p1 = { select_ln850_2_reg_1109[4], select_ln850_2_reg_1109, 3'h0 };
assign grp_fu_679_p0 = { op_0[3], op_0, 1'h0 };
assign grp_fu_679_p1 = { op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298 };
assign grp_fu_710_p0 = { tmp_4_reg_1334[4], tmp_4_reg_1334 };
assign grp_fu_743_p1 = { 2'h0, op_14 };
assign grp_fu_809_p0 = { op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361, 21'h000000 };
assign grp_fu_809_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_828_p0 = { 3'h0, tmp_9_reg_1383 };
assign grp_fu_899_p0 = { r_reg_1448[1], r_reg_1448[1], r_reg_1448, 3'h0 };
assign grp_fu_899_p1 = { trunc_ln731_reg_1114, 3'h0 };
assign lhs_V_1_fu_349_p3 = { op_4, 2'h0 };
assign op_27 = grp_fu_1081_p2;
assign op_6_V_fu_280_p3 = { op_2, 6'h00 };
assign p_Result_16_fu_716_p3 = ret_V_20_reg_1329[5];
assign p_Result_17_fu_1005_p3 = ret_V_22_reg_1436[53];
assign p_Result_23_fu_905_p3 = r_V_reg_1366[6];
assign p_Result_5_fu_593_p4 = { p_Result_18_reg_1166, p_Val2_2_fu_588_p2 };
assign p_Result_7_fu_483_p3 = ret_V_15_reg_1134[24];
assign p_Result_s_fu_257_p3 = op_1[7];
assign p_Val2_13_fu_288_p3 = { select_ln850_2_reg_1109, 3'h0 };
assign rhs_1_fu_321_p3 = { op_16, 9'h000 };
assign rhs_4_fu_667_p3 = { op_0, 1'h0 };
assign rhs_5_fu_888_p3 = { r_reg_1448, 3'h0 };
assign rhs_fu_299_p1 = op_8;
assign rhs_fu_299_p3 = { op_8, 9'h000 };
assign sext_ln703_1_fu_794_p0 = op_15;
assign sext_ln703_fu_317_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 6'h00 };
assign sext_ln850_fu_707_p1 = { tmp_4_reg_1334[4], tmp_4_reg_1334 };
assign tmp_11_fu_943_p3 = r_V_reg_1366[7];
assign tmp_13_fu_798_p3 = { op_23_V_reg_1361, 21'h000000 };
assign tmp_fu_506_p3 = ret_V_14_reg_1161[13];
assign trunc_ln731_fu_276_p1 = select_ln850_2_fu_269_p3[3:0];
assign trunc_ln790_fu_872_p1 = grp_fu_828_p2[2:0];
assign trunc_ln851_1_fu_345_p1 = ret_V_15_fu_329_p2[8:0];
assign trunc_ln851_2_fu_723_p1 = op_12_V_reg_1298[0];
assign trunc_ln851_3_fu_815_p0 = op_15;
assign trunc_ln851_3_fu_815_p1 = op_15[20:0];
assign trunc_ln851_fu_241_p1 = op_1[2:0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s0  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.a ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.s  = { \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2 , \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.a  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.b  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cin  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s2  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s2  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.a  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.b  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.facout_s1  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.fas_s1  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.a  = \sub_9s_9s_9_2_1_U3.din0 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.b  = \sub_9s_9s_9_2_1_U3.din1 ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.ce  = \sub_9s_9s_9_2_1_U3.ce ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.clk  = \sub_9s_9s_9_2_1_U3.clk ;
assign \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.reset  = \sub_9s_9s_9_2_1_U3.reset ;
assign \sub_9s_9s_9_2_1_U3.dout  = \sub_9s_9s_9_2_1_U3.top_sub_9s_9s_9_2_1_Adder_2_U.s ;
assign \sub_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U3.din0  = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4, 2'h0 };
assign \sub_9s_9s_9_2_1_U3.din1  = { select_ln850_2_reg_1109[4], select_ln850_2_reg_1109, 3'h0 };
assign grp_fu_365_p2 = \sub_9s_9s_9_2_1_U3.dout ;
assign \sub_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s0  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.a ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.s  = { \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s2 , \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.sum_s1  };
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.a  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ain_s1 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.b  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s1 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cin  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.carry_s1 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.facout_s2  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.cout ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s2  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u2.s ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.a  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.a [6:0];
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.b  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.bin_s0 [6:0];
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.facout_s1  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.cout ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.fas_s1  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.u1.s ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.a  = \sub_15s_15s_15_2_1_U2.din0 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.b  = \sub_15s_15s_15_2_1_U2.din1 ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.ce  = \sub_15s_15s_15_2_1_U2.ce ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.clk  = \sub_15s_15s_15_2_1_U2.clk ;
assign \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.reset  = \sub_15s_15s_15_2_1_U2.reset ;
assign \sub_15s_15s_15_2_1_U2.dout  = \sub_15s_15s_15_2_1_U2.top_sub_15s_15s_15_2_1_Adder_1_U.s ;
assign \sub_15s_15s_15_2_1_U2.ce  = 1'h1;
assign \sub_15s_15s_15_2_1_U2.clk  = ap_clk;
assign \sub_15s_15s_15_2_1_U2.din0  = { op_2[7], op_2, 6'h00 };
assign \sub_15s_15s_15_2_1_U2.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8, 9'h000 };
assign grp_fu_311_p2 = \sub_15s_15s_15_2_1_U2.dout ;
assign \sub_15s_15s_15_2_1_U2.reset  = ap_rst;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_7_1_U6.din0 ;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_7_1_U6.din1 ;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_7_1_U6.ce ;
assign \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_7_1_U6.clk ;
assign \mul_8s_2s_10_7_1_U6.dout  = \mul_8s_2s_10_7_1_U6.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_7_1_U6.ce  = 1'h1;
assign \mul_8s_2s_10_7_1_U6.clk  = ap_clk;
assign \mul_8s_2s_10_7_1_U6.din0  = op_13_V_reg_1304;
assign \mul_8s_2s_10_7_1_U6.din1  = op_8;
assign grp_fu_691_p2 = \mul_8s_2s_10_7_1_U6.dout ;
assign \mul_8s_2s_10_7_1_U6.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s  = { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2 , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a  = \add_7s_7ns_7_2_1_U12.din0 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b  = \add_7s_7ns_7_2_1_U12.din1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  = \add_7s_7ns_7_2_1_U12.ce ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk  = \add_7s_7ns_7_2_1_U12.clk ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.reset  = \add_7s_7ns_7_2_1_U12.reset ;
assign \add_7s_7ns_7_2_1_U12.dout  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s ;
assign \add_7s_7ns_7_2_1_U12.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U12.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U12.din0  = { r_reg_1448[1], r_reg_1448[1], r_reg_1448, 3'h0 };
assign \add_7s_7ns_7_2_1_U12.din1  = { trunc_ln731_reg_1114, 3'h0 };
assign grp_fu_899_p2 = \add_7s_7ns_7_2_1_U12.dout ;
assign \add_7s_7ns_7_2_1_U12.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s0  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s  = { \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2 , \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cin  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s2  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.a  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.b  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.facout_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.fas_s1  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.a  = \add_6s_6s_6_2_1_U5.din0 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.b  = \add_6s_6s_6_2_1_U5.din1 ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.ce  = \add_6s_6s_6_2_1_U5.ce ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.clk  = \add_6s_6s_6_2_1_U5.clk ;
assign \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.reset  = \add_6s_6s_6_2_1_U5.reset ;
assign \add_6s_6s_6_2_1_U5.dout  = \add_6s_6s_6_2_1_U5.top_add_6s_6s_6_2_1_Adder_4_U.s ;
assign \add_6s_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U5.din0  = { op_0[3], op_0, 1'h0 };
assign \add_6s_6s_6_2_1_U5.din1  = { op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298[1], op_12_V_reg_1298 };
assign grp_fu_679_p2 = \add_6s_6s_6_2_1_U5.dout ;
assign \add_6s_6s_6_2_1_U5.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_5_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { tmp_4_reg_1334[4], tmp_4_reg_1334 };
assign \add_6s_6ns_6_2_1_U7.din1  = 6'h01;
assign grp_fu_710_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s0  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.a ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s0  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.b ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.s  = { \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2 , \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s2  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.a  = \add_6ns_6ns_6_2_1_U8.din0 ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.b  = \add_6ns_6ns_6_2_1_U8.din1 ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  = \add_6ns_6ns_6_2_1_U8.ce ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.clk  = \add_6ns_6ns_6_2_1_U8.clk ;
assign \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.reset  = \add_6ns_6ns_6_2_1_U8.reset ;
assign \add_6ns_6ns_6_2_1_U8.dout  = \add_6ns_6ns_6_2_1_U8.top_add_6ns_6ns_6_2_1_Adder_6_U.s ;
assign \add_6ns_6ns_6_2_1_U8.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U8.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U8.din0  = ret_V_21_reg_1351;
assign \add_6ns_6ns_6_2_1_U8.din1  = { 2'h0, op_14 };
assign grp_fu_743_p2 = \add_6ns_6ns_6_2_1_U8.dout ;
assign \add_6ns_6ns_6_2_1_U8.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s  = { \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.a  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.b  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.a  = \add_5ns_5ns_5_2_1_U1.din0 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.b  = \add_5ns_5ns_5_2_1_U1.din1 ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.ce  = \add_5ns_5ns_5_2_1_U1.ce ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.clk  = \add_5ns_5ns_5_2_1_U1.clk ;
assign \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.reset  = \add_5ns_5ns_5_2_1_U1.reset ;
assign \add_5ns_5ns_5_2_1_U1.dout  = \add_5ns_5ns_5_2_1_U1.top_add_5ns_5ns_5_2_1_Adder_0_U.s ;
assign \add_5ns_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U1.din0  = op_1[7:3];
assign \add_5ns_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_251_p2 = \add_5ns_5ns_5_2_1_U1.dout ;
assign \add_5ns_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s0  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.a ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s0  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.b ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.s  = { \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s2 , \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.sum_s1  };
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.a  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ain_s1 ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.b  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.bin_s1 ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cin  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.carry_s1 ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.facout_s2  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.cout ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s2  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u2.s ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.a  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.a [26:0];
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.b  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.b [26:0];
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.facout_s1  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.cout ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.fas_s1  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.u1.s ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.a  = \add_54s_54s_54_2_1_U9.din0 ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.b  = \add_54s_54s_54_2_1_U9.din1 ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.ce  = \add_54s_54s_54_2_1_U9.ce ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.clk  = \add_54s_54s_54_2_1_U9.clk ;
assign \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.reset  = \add_54s_54s_54_2_1_U9.reset ;
assign \add_54s_54s_54_2_1_U9.dout  = \add_54s_54s_54_2_1_U9.top_add_54s_54s_54_2_1_Adder_7_U.s ;
assign \add_54s_54s_54_2_1_U9.ce  = 1'h1;
assign \add_54s_54s_54_2_1_U9.clk  = ap_clk;
assign \add_54s_54s_54_2_1_U9.din0  = { op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361[5], op_23_V_reg_1361, 21'h000000 };
assign \add_54s_54s_54_2_1_U9.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_809_p2 = \add_54s_54s_54_2_1_U9.dout ;
assign \add_54s_54s_54_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_5_cast_reg_1139;
assign \add_4ns_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_410_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U10.din0 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U10.din1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U10.ce ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U10.clk ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U10.reset ;
assign \add_4ns_4ns_4_2_1_U10.dout  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U10.din0  = { 3'h0, tmp_9_reg_1383 };
assign \add_4ns_4ns_4_2_1_U10.din1  = p_Val2_8_reg_1378;
assign grp_fu_828_p2 = \add_4ns_4ns_4_2_1_U10.dout ;
assign \add_4ns_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U15.din0 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U15.din1 ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U15.ce ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U15.clk ;
assign \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U15.reset ;
assign \add_32ns_32s_32_2_1_U15.dout  = \add_32ns_32s_32_2_1_U15.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U15.din0  = ret_V_24_reg_1543;
assign \add_32ns_32s_32_2_1_U15.din1  = { ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267[3], ret_V_16_reg_1267 };
assign grp_fu_1081_p2 = \add_32ns_32s_32_2_1_U15.dout ;
assign \add_32ns_32s_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s  = { \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.a  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.b  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.a  = \add_32ns_32s_32_2_1_U14.din0 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.b  = \add_32ns_32s_32_2_1_U14.din1 ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.ce  = \add_32ns_32s_32_2_1_U14.ce ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.clk  = \add_32ns_32s_32_2_1_U14.clk ;
assign \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.reset  = \add_32ns_32s_32_2_1_U14.reset ;
assign \add_32ns_32s_32_2_1_U14.dout  = \add_32ns_32s_32_2_1_U14.top_add_32ns_32s_32_2_1_Adder_10_U.s ;
assign \add_32ns_32s_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U14.din0  = op_25_V_reg_1533;
assign \add_32ns_32s_32_2_1_U14.din1  = { op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528[3], op_18_V_reg_1528 };
assign grp_fu_1073_p2 = \add_32ns_32s_32_2_1_U14.dout ;
assign \add_32ns_32s_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_23_reg_1513;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 28'h0000000, ret_V_19_reg_1497 };
assign grp_fu_1052_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_17_cast_reg_1441;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_876_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_14, op_15, op_16, op_2, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_14;
input [31:0] op_15;
input [15:0] op_16;
input [7:0] op_2;
input [1:0] op_4;
input [1:0] op_8;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
