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
  op_10,
  op_12,
  op_13,
  op_15,
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
input [15:0] op_1;
input [15:0] op_10;
input op_12;
input [31:0] op_13;
input [3:0] op_15;
input [1:0] op_3;
input [15:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1211;
reg Range1_all_zeros_reg_1216;
reg Range2_all_ones_reg_1304;
reg [1:0] add_ln69_2_reg_1371;
reg [5:0] add_ln69_reg_1366;
reg and_ln408_reg_1200;
reg and_ln786_reg_1330;
reg [9:0] ap_CS_fsm = 10'h001;
reg deleted_zeros_1_reg_1325;
reg icmp_ln69_reg_1262;
reg icmp_ln851_2_reg_1356;
reg icmp_ln851_reg_1179;
reg [18:0] \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.p ;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_18_V_reg_1227;
reg [2:0] op_5_V_reg_1221;
reg or_ln340_reg_1336;
reg or_ln384_reg_1257;
reg overflow_2_reg_1252;
reg p_Result_16_reg_1273;
reg p_Result_17_reg_1280;
reg p_Result_18_reg_1297;
reg [3:0] p_Val2_2_reg_1195;
reg [3:0] p_Val2_8_reg_1285;
reg [31:0] r_V_1_reg_1190;
reg [18:0] r_V_3_reg_1267;
reg [19:0] r_V_reg_1167;
reg [5:0] ret_1_reg_1247;
reg [1:0] ret_V_10_reg_1184;
reg [3:0] ret_V_12_reg_1161;
reg [17:0] ret_V_15_reg_1315;
reg [46:0] ret_V_16_reg_1346;
reg [31:0] ret_V_17_reg_1361;
reg [1:0] ret_V_cast_reg_1172;
reg [2:0] ret_reg_1232;
reg sel_tmp11_reg_1341;
reg [18:0] tmp_12_reg_1351;
reg [9:0] tmp_2_reg_1309;
reg [2:0] trunc_ln415_1_reg_1206;
reg xor_ln416_1_reg_1320;
reg xor_ln746_reg_1291;
wire _000_;
wire _001_;
wire _002_;
wire [1:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [9:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [2:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire [3:0] _021_;
wire [31:0] _022_;
wire [18:0] _023_;
wire [19:0] _024_;
wire [5:0] _025_;
wire [1:0] _026_;
wire [3:0] _027_;
wire [17:0] _028_;
wire [46:0] _029_;
wire [31:0] _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [18:0] _034_;
wire [9:0] _035_;
wire [2:0] _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
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
wire [18:0] _051_;
wire [19:0] _052_;
wire [15:0] _053_;
wire [15:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
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
wire Range1_all_ones_1_fu_786_p2;
wire Range1_all_ones_fu_385_p2;
wire Range1_all_zeros_1_fu_791_p2;
wire Range1_all_zeros_fu_391_p2;
wire Range2_all_ones_fu_712_p2;
wire [31:0] add_ln691_fu_1054_p2;
wire [31:0] add_ln69_1_fu_1114_p2;
wire [1:0] add_ln69_2_fu_1105_p2;
wire [5:0] add_ln69_fu_1086_p2;
wire [2:0] add_ln746_fu_415_p2;
wire and_ln340_fu_918_p2;
wire and_ln408_fu_361_p2;
wire and_ln780_fu_817_p2;
wire and_ln781_fu_830_p2;
wire and_ln785_1_fu_999_p2;
wire and_ln785_2_fu_906_p2;
wire and_ln785_fu_990_p2;
wire and_ln786_fu_869_p2;
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
wire carry_1_fu_434_p2;
wire carry_3_fu_781_p2;
wire deleted_ones_fu_822_p3;
wire deleted_zeros_1_fu_796_p3;
wire deleted_zeros_fu_440_p3;
wire empty_19_fu_1016_p3;
wire empty_fu_1009_p3;
wire [15:0] grp_fu_1129_p0;
wire [15:0] grp_fu_1129_p1;
wire [31:0] grp_fu_1129_p2;
wire [19:0] grp_fu_223_p2;
wire [2:0] grp_fu_505_p1;
wire [18:0] grp_fu_505_p10;
wire [18:0] grp_fu_505_p2;
wire icmp_ln69_fu_630_p2;
wire icmp_ln768_fu_549_p2;
wire icmp_ln786_fu_579_p2;
wire icmp_ln790_fu_589_p2;
wire icmp_ln851_1_fu_269_p2;
wire icmp_ln851_2_fu_971_p2;
wire icmp_ln851_fu_311_p2;
wire [9:0] \mul_10s_10s_10_1_1_U2.din0 ;
wire [9:0] \mul_10s_10s_10_1_1_U2.din1 ;
wire [9:0] \mul_10s_10s_10_1_1_U2.dout ;
wire [9:0] \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.a ;
wire [9:0] \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.b ;
wire [9:0] \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.p ;
wire \mul_16s_3ns_19_2_1_U3.ce ;
wire \mul_16s_3ns_19_2_1_U3.clk ;
wire [15:0] \mul_16s_3ns_19_2_1_U3.din0 ;
wire [2:0] \mul_16s_3ns_19_2_1_U3.din1 ;
wire [18:0] \mul_16s_3ns_19_2_1_U3.dout ;
wire \mul_16s_3ns_19_2_1_U3.reset ;
wire [15:0] \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.a ;
wire [2:0] \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.b ;
wire \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.ce ;
wire \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.clk ;
wire [18:0] \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.tmp_product ;
wire \mul_16s_4s_20_2_1_U1.ce ;
wire \mul_16s_4s_20_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U1.dout ;
wire \mul_16s_4s_20_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U4.ce ;
wire \mul_mul_16s_16s_32_4_1_U4.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U4.dout ;
wire \mul_mul_16s_16s_32_4_1_U4.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_842_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11_V_fu_738_p3;
wire op_12;
wire [31:0] op_13;
wire [3:0] op_15;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [15:0] op_4;
wire [2:0] op_5_V_fu_458_p3;
wire or_cond_fu_1004_p2;
wire or_ln340_1_fu_986_p2;
wire or_ln340_2_fu_924_p2;
wire or_ln340_fu_874_p2;
wire or_ln384_fu_613_p2;
wire or_ln785_1_fu_555_p2;
wire or_ln785_3_fu_994_p2;
wire or_ln785_fu_853_p2;
wire or_ln788_1_fu_601_p2;
wire or_ln788_fu_595_p2;
wire overflow_1_fu_863_p2;
wire overflow_2_fu_567_p2;
wire overflow_fu_452_p2;
wire p_Result_12_fu_1047_p3;
wire p_Result_13_fu_351_p3;
wire p_Result_14_fu_397_p3;
wire p_Result_15_fu_420_p3;
wire p_Result_19_fu_523_p3;
wire p_Result_20_fu_531_p3;
wire p_Result_4_fu_257_p3;
wire [1:0] p_Result_7_fu_539_p4;
wire [25:0] p_Result_s_18_fu_376_p4;
wire p_Result_s_fu_317_p3;
wire [3:0] p_Val2_11_fu_728_p1;
wire [3:0] p_Val2_3_fu_410_p2;
wire [3:0] p_Val2_7_fu_644_p4;
wire [3:0] p_Val2_8_fu_682_p2;
wire p_Val2_9_fu_980_p2;
wire [9:0] r_V_2_fu_470_p2;
wire r_fu_358_p1;
wire [5:0] ret_1_fu_517_p2;
wire [1:0] ret_V_10_fu_335_p3;
wire [15:0] ret_V_11_fu_241_p1;
wire [15:0] ret_V_11_fu_241_p2;
wire [3:0] ret_V_12_fu_289_p3;
wire [2:0] ret_V_13_fu_1031_p2;
wire [17:0] ret_V_14_fu_756_p2;
wire [17:0] ret_V_15_fu_770_p2;
wire [46:0] ret_V_16_fu_951_p2;
wire [31:0] ret_V_17_fu_1067_p3;
wire [3:0] ret_V_3_fu_275_p2;
wire [3:0] ret_V_4_cast_fu_247_p4;
wire [1:0] ret_V_fu_324_p2;
wire [2:0] ret_fu_492_p2;
wire [2:0] rhs_2_fu_1023_p3;
wire [1:0] rhs_fu_229_p1;
wire [3:0] rhs_fu_229_p3;
wire sel_tmp11_fu_930_p2;
wire [17:0] select_ln1192_fu_762_p3;
wire [3:0] select_ln384_fu_731_p3;
wire [1:0] select_ln69_fu_1097_p3;
wire [3:0] select_ln850_1_fu_281_p3;
wire [31:0] select_ln850_2_fu_1060_p3;
wire [1:0] select_ln850_fu_329_p3;
wire [15:0] sext_ln1118_fu_211_p0;
wire [31:0] sext_ln1118_fu_211_p1;
wire [46:0] sext_ln1192_1_fu_947_p1;
wire [31:0] sext_ln1192_fu_936_p0;
wire [46:0] sext_ln1192_fu_936_p1;
wire [15:0] sext_ln1196_fu_237_p1;
wire [1:0] sext_ln215_1_fu_489_p0;
wire [2:0] sext_ln215_1_fu_489_p1;
wire [5:0] sext_ln215_2_fu_511_p1;
wire [2:0] sext_ln215_fu_486_p1;
wire [31:0] sext_ln69_1_fu_1111_p1;
wire [31:0] sext_ln69_2_fu_1119_p1;
wire [5:0] sext_ln69_fu_1083_p1;
wire [17:0] sext_ln703_1_fu_752_p1;
wire [15:0] sext_ln703_fu_745_p1;
wire [31:0] sext_ln831_fu_1044_p1;
wire [7:0] shl_ln_fu_619_p3;
wire tmp_11_fu_1036_p3;
wire [8:0] tmp_1_fu_702_p4;
wire tmp_3_fu_674_p3;
wire [45:0] tmp_4_fu_940_p3;
wire tmp_6_fu_804_p3;
wire tmp_7_fu_880_p3;
wire tmp_8_fu_887_p3;
wire tmp_fu_662_p3;
wire [15:0] trunc_ln1118_fu_466_p0;
wire [9:0] trunc_ln1118_fu_466_p1;
wire trunc_ln746_fu_977_p1;
wire [2:0] trunc_ln790_fu_585_p1;
wire [1:0] trunc_ln851_1_fu_265_p1;
wire [31:0] trunc_ln851_2_fu_967_p0;
wire [27:0] trunc_ln851_2_fu_967_p1;
wire [1:0] trunc_ln851_fu_307_p1;
wire underflow_1_fu_607_p2;
wire xor_ln365_1_fu_900_p2;
wire xor_ln365_fu_894_p2;
wire xor_ln416_1_fu_776_p2;
wire xor_ln416_fu_428_p2;
wire xor_ln746_fu_688_p2;
wire xor_ln780_fu_811_p2;
wire xor_ln781_fu_836_p2;
wire xor_ln785_1_fu_847_p2;
wire xor_ln785_2_fu_858_p2;
wire xor_ln785_3_fu_561_p2;
wire xor_ln785_fu_446_p2;
wire xor_ln786_1_fu_912_p2;
wire xor_ln786_fu_573_p2;
wire [15:0] zext_ln1495_fu_626_p1;
wire [5:0] zext_ln215_fu_514_p1;
wire [2:0] zext_ln415_1_fu_407_p1;
wire [3:0] zext_ln415_2_fu_670_p1;
wire [3:0] zext_ln415_fu_404_p1;
wire [1:0] zext_ln69_1_fu_1079_p1;
wire [5:0] zext_ln69_fu_1075_p1;
wire [17:0] zext_ln703_fu_748_p1;


assign { add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[18:0] } = $signed(tmp_12_reg_1351) + $signed(2'h1);
assign add_ln69_1_fu_1114_p2 = $signed(add_ln69_reg_1366) + $signed(ret_V_17_reg_1361);
assign add_ln69_2_fu_1105_p2 = select_ln69_fu_1097_p3 + ret_V_13_fu_1031_p2[2];
assign add_ln69_fu_1086_p2 = $signed(op_18_V_reg_1227) + $signed({ 1'h0, op_15 });
assign add_ln746_fu_415_p2 = trunc_ln415_1_reg_1206 + and_ln408_reg_1200;
assign op_28 = $signed(add_ln69_2_reg_1371) + $signed(add_ln69_1_fu_1114_p2);
assign p_Val2_3_fu_410_p2 = p_Val2_2_reg_1195 + and_ln408_reg_1200;
assign p_Val2_8_fu_682_p2 = grp_fu_505_p2[4] + grp_fu_505_p2[8:5];
assign ret_V_14_fu_756_p2 = $signed({ 1'h0, ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232 }) + $signed(op_11_V_fu_738_p3);
assign ret_V_15_fu_770_p2 = ret_V_14_fu_756_p2 + select_ln1192_fu_762_p3;
assign ret_V_16_fu_951_p2 = $signed({ ret_V_15_reg_1315, 28'h0000000 }) + $signed(op_13);
assign ret_V_3_fu_275_p2 = ret_V_11_fu_241_p2[5:2] + 1'h1;
assign ret_V_fu_324_p2 = ret_V_cast_reg_1172 + 1'h1;
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_918_p2 = xor_ln786_1_fu_912_p2 & or_ln340_fu_874_p2;
assign and_ln408_fu_361_p2 = grp_fu_1129_p2[0] & grp_fu_1129_p2[1];
assign and_ln780_fu_817_p2 = xor_ln780_fu_811_p2 & Range2_all_ones_reg_1304;
assign and_ln781_fu_830_p2 = carry_3_fu_781_p2 & Range1_all_ones_1_fu_786_p2;
assign and_ln785_1_fu_999_p2 = or_ln785_3_fu_994_p2 & and_ln786_reg_1330;
assign and_ln785_2_fu_906_p2 = xor_ln785_2_fu_858_p2 & and_ln786_fu_869_p2;
assign and_ln785_fu_990_p2 = xor_ln416_1_reg_1320 & deleted_zeros_1_reg_1325;
assign and_ln786_fu_869_p2 = p_Result_18_reg_1297 & deleted_ones_fu_822_p3;
assign carry_1_fu_434_p2 = xor_ln416_fu_428_p2 & r_V_1_reg_1190[5];
assign carry_3_fu_781_p2 = xor_ln416_1_fu_776_p2 & p_Result_17_reg_1280;
assign neg_src_fu_842_p2 = xor_ln781_fu_836_p2 & p_Result_16_reg_1273;
assign overflow_1_fu_863_p2 = xor_ln785_2_fu_858_p2 & or_ln785_fu_853_p2;
assign overflow_2_fu_567_p2 = xor_ln785_3_fu_561_p2 & or_ln785_1_fu_555_p2;
assign ret_V_13_fu_1031_p2 = { empty_19_fu_1016_p3, 2'h0 } & op_5_V_reg_1221;
assign sel_tmp11_fu_930_p2 = xor_ln365_1_fu_900_p2 & or_ln340_2_fu_924_p2;
assign underflow_1_fu_607_p2 = ret_1_fu_517_p2[5] & or_ln788_1_fu_601_p2;
assign p_Val2_9_fu_980_p2 = ~ p_Val2_8_reg_1285[0];
assign xor_ln416_1_fu_776_p2 = ~ p_Result_18_reg_1297;
assign xor_ln781_fu_836_p2 = ~ and_ln781_fu_830_p2;
assign xor_ln785_1_fu_847_p2 = ~ deleted_zeros_1_fu_796_p3;
assign xor_ln785_2_fu_858_p2 = ~ p_Result_16_reg_1273;
assign xor_ln780_fu_811_p2 = ~ r_V_3_reg_1267[9];
assign xor_ln786_1_fu_912_p2 = ~ and_ln786_fu_869_p2;
assign xor_ln416_fu_428_p2 = ~ p_Val2_3_fu_410_p2[3];
assign xor_ln785_fu_446_p2 = ~ deleted_zeros_fu_440_p3;
assign xor_ln785_3_fu_561_p2 = ~ ret_1_fu_517_p2[5];
assign xor_ln786_fu_573_p2 = ~ ret_1_fu_517_p2[3];
assign xor_ln365_1_fu_900_p2 = ~ xor_ln365_fu_894_p2;
assign _042_ = ~ ap_start;
assign _043_ = tmp_2_reg_1309 == 10'h3ff;
assign _044_ = grp_fu_1129_p2[31:6] == 26'h3ffffff;
assign _045_ = ! tmp_2_reg_1309;
assign _046_ = ! grp_fu_1129_p2[31:6];
assign _047_ = grp_fu_505_p2[18:10] == 9'h1ff;
assign _048_ = ! ret_1_fu_517_p2[2:0];
assign _049_ = ! ret_V_11_fu_241_p2[1:0];
assign _050_ = ! grp_fu_223_p2[1:0];
assign \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.p  = $signed(\mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.a ) * $signed(\mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.b );
assign \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.tmp_product  = $signed(\mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.a ) * $signed({ 1'h0, \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.b  });
always @(posedge \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.clk )
\mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.p  <= _051_;
assign _051_ = \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.ce  ? \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.tmp_product  : \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.p ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _052_;
assign _052_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign _057_ = $signed(\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _055_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _053_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _054_;
always @(posedge \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _056_;
assign _056_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _057_ : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _054_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _053_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _055_ = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _058_ = $signed({ 1'h0, ret_V_12_reg_1161, 4'h0 }) < $signed(op_10);
assign _059_ = | ret_1_fu_517_p2[5:4];
assign _060_ = ret_1_fu_517_p2[5:4] != 2'h3;
assign _061_ = | op_13[27:0];
assign or_cond_fu_1004_p2 = sel_tmp11_reg_1341 | and_ln785_1_fu_999_p2;
assign or_ln340_1_fu_986_p2 = or_ln340_reg_1336 | and_ln786_reg_1330;
assign or_ln340_2_fu_924_p2 = and_ln785_2_fu_906_p2 | and_ln340_fu_918_p2;
assign or_ln340_fu_874_p2 = overflow_1_fu_863_p2 | neg_src_fu_842_p2;
assign or_ln384_fu_613_p2 = underflow_1_fu_607_p2 | overflow_2_fu_567_p2;
assign or_ln785_1_fu_555_p2 = ret_1_fu_517_p2[3] | icmp_ln768_fu_549_p2;
assign or_ln785_3_fu_994_p2 = p_Result_16_reg_1273 | and_ln785_fu_990_p2;
assign or_ln785_fu_853_p2 = xor_ln785_1_fu_847_p2 | p_Result_18_reg_1297;
assign or_ln788_1_fu_601_p2 = or_ln788_fu_595_p2 | icmp_ln786_fu_579_p2;
assign or_ln788_fu_595_p2 = xor_ln786_fu_573_p2 | icmp_ln790_fu_589_p2;
assign overflow_fu_452_p2 = xor_ln785_fu_446_p2 | p_Val2_3_fu_410_p2[3];
always @(posedge ap_clk)
ret_V_12_reg_1161 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_1184 <= _026_;
always @(posedge ap_clk)
op_5_V_reg_1221 <= _013_;
always @(posedge ap_clk)
r_V_reg_1167 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_1172 <= _031_;
always @(posedge ap_clk)
icmp_ln851_reg_1179 <= _011_;
always @(posedge ap_clk)
op_18_V_reg_1227 <= _012_;
always @(posedge ap_clk)
ret_reg_1232 <= _032_;
always @(posedge ap_clk)
ret_1_reg_1247 <= _025_;
always @(posedge ap_clk)
overflow_2_reg_1252 <= _016_;
always @(posedge ap_clk)
or_ln384_reg_1257 <= _015_;
always @(posedge ap_clk)
icmp_ln69_reg_1262 <= _009_;
always @(posedge ap_clk)
xor_ln416_1_reg_1320 <= _037_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1325 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_1330 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1336 <= _014_;
always @(posedge ap_clk)
sel_tmp11_reg_1341 <= _033_;
always @(posedge ap_clk)
ret_V_16_reg_1346 <= _029_;
always @(posedge ap_clk)
tmp_12_reg_1351 <= _034_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1356 <= _010_;
always @(posedge ap_clk)
ret_V_17_reg_1361 <= _030_;
always @(posedge ap_clk)
add_ln69_reg_1366 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_1371 <= _003_;
always @(posedge ap_clk)
r_V_3_reg_1267 <= _023_;
always @(posedge ap_clk)
p_Result_16_reg_1273 <= _017_;
always @(posedge ap_clk)
p_Result_17_reg_1280 <= _018_;
always @(posedge ap_clk)
p_Val2_8_reg_1285 <= _021_;
always @(posedge ap_clk)
xor_ln746_reg_1291 <= _038_;
always @(posedge ap_clk)
p_Result_18_reg_1297 <= _019_;
always @(posedge ap_clk)
Range2_all_ones_reg_1304 <= _002_;
always @(posedge ap_clk)
tmp_2_reg_1309 <= _035_;
always @(posedge ap_clk)
ret_V_15_reg_1315 <= _028_;
always @(posedge ap_clk)
r_V_1_reg_1190 <= _022_;
always @(posedge ap_clk)
p_Val2_2_reg_1195 <= _020_;
always @(posedge ap_clk)
and_ln408_reg_1200 <= _005_;
always @(posedge ap_clk)
trunc_ln415_1_reg_1206 <= _036_;
always @(posedge ap_clk)
Range1_all_ones_reg_1211 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1216 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _039_ = _041_ ? 2'h2 : 2'h1;
assign _062_ = ap_CS_fsm == 1'h1;
function [9:0] _196_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_196_ = b[9:0];
10'b0000000010:
_196_ = b[19:10];
10'b0000000100:
_196_ = b[29:20];
10'b0000001000:
_196_ = b[39:30];
10'b0000010000:
_196_ = b[49:40];
10'b0000100000:
_196_ = b[59:50];
10'b0001000000:
_196_ = b[69:60];
10'b0010000000:
_196_ = b[79:70];
10'b0100000000:
_196_ = b[89:80];
10'b1000000000:
_196_ = b[99:90];
10'b0000000000:
_196_ = a;
default:
_196_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _196_(10'hxxx, { 8'h00, _039_, 90'h00402010080402010080001 }, { _062_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[0] ? ret_V_12_fu_289_p3 : ret_V_12_reg_1161;
assign _026_ = ap_CS_fsm[2] ? ret_V_10_fu_335_p3 : ret_V_10_reg_1184;
assign _013_ = ap_CS_fsm[4] ? op_5_V_fu_458_p3 : op_5_V_reg_1221;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_1179;
assign _031_ = ap_CS_fsm[1] ? grp_fu_223_p2[3:2] : ret_V_cast_reg_1172;
assign _024_ = ap_CS_fsm[1] ? grp_fu_223_p2 : r_V_reg_1167;
assign _009_ = ap_CS_fsm[5] ? icmp_ln69_fu_630_p2 : icmp_ln69_reg_1262;
assign _015_ = ap_CS_fsm[5] ? or_ln384_fu_613_p2 : or_ln384_reg_1257;
assign _016_ = ap_CS_fsm[5] ? overflow_2_fu_567_p2 : overflow_2_reg_1252;
assign _025_ = ap_CS_fsm[5] ? ret_1_fu_517_p2 : ret_1_reg_1247;
assign _032_ = ap_CS_fsm[5] ? ret_fu_492_p2 : ret_reg_1232;
assign _012_ = ap_CS_fsm[5] ? r_V_2_fu_470_p2[9:6] : op_18_V_reg_1227;
assign _010_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_971_p2 : icmp_ln851_2_reg_1356;
assign _034_ = ap_CS_fsm[7] ? ret_V_16_fu_951_p2[46:28] : tmp_12_reg_1351;
assign _029_ = ap_CS_fsm[7] ? ret_V_16_fu_951_p2 : ret_V_16_reg_1346;
assign _033_ = ap_CS_fsm[7] ? sel_tmp11_fu_930_p2 : sel_tmp11_reg_1341;
assign _014_ = ap_CS_fsm[7] ? or_ln340_fu_874_p2 : or_ln340_reg_1336;
assign _006_ = ap_CS_fsm[7] ? and_ln786_fu_869_p2 : and_ln786_reg_1330;
assign _008_ = ap_CS_fsm[7] ? deleted_zeros_1_fu_796_p3 : deleted_zeros_1_reg_1325;
assign _037_ = ap_CS_fsm[7] ? xor_ln416_1_fu_776_p2 : xor_ln416_1_reg_1320;
assign _003_ = ap_CS_fsm[8] ? add_ln69_2_fu_1105_p2 : add_ln69_2_reg_1371;
assign _004_ = ap_CS_fsm[8] ? add_ln69_fu_1086_p2 : add_ln69_reg_1366;
assign _030_ = ap_CS_fsm[8] ? ret_V_17_fu_1067_p3 : ret_V_17_reg_1361;
assign _028_ = ap_CS_fsm[6] ? ret_V_15_fu_770_p2 : ret_V_15_reg_1315;
assign _035_ = ap_CS_fsm[6] ? grp_fu_505_p2[18:9] : tmp_2_reg_1309;
assign _002_ = ap_CS_fsm[6] ? Range2_all_ones_fu_712_p2 : Range2_all_ones_reg_1304;
assign _019_ = ap_CS_fsm[6] ? p_Val2_8_fu_682_p2[3] : p_Result_18_reg_1297;
assign _038_ = ap_CS_fsm[6] ? xor_ln746_fu_688_p2 : xor_ln746_reg_1291;
assign _021_ = ap_CS_fsm[6] ? p_Val2_8_fu_682_p2 : p_Val2_8_reg_1285;
assign _018_ = ap_CS_fsm[6] ? grp_fu_505_p2[8] : p_Result_17_reg_1280;
assign _017_ = ap_CS_fsm[6] ? grp_fu_505_p2[18] : p_Result_16_reg_1273;
assign _023_ = ap_CS_fsm[6] ? grp_fu_505_p2 : r_V_3_reg_1267;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_391_p2 : Range1_all_zeros_reg_1216;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_385_p2 : Range1_all_ones_reg_1211;
assign _036_ = ap_CS_fsm[3] ? grp_fu_1129_p2[4:2] : trunc_ln415_1_reg_1206;
assign _005_ = ap_CS_fsm[3] ? and_ln408_fu_361_p2 : and_ln408_reg_1200;
assign _020_ = ap_CS_fsm[3] ? grp_fu_1129_p2[5:2] : p_Val2_2_reg_1195;
assign _022_ = ap_CS_fsm[3] ? grp_fu_1129_p2 : r_V_1_reg_1190;
assign _007_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_1_fu_517_p2 = $signed(ret_V_10_reg_1184) - $signed({ 1'h0, ret_V_12_reg_1161 });
assign ret_fu_492_p2 = $signed(ret_V_10_reg_1184) - $signed(op_3);
assign Range1_all_ones_1_fu_786_p2 = _043_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_385_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_791_p2 = _045_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_391_p2 = _046_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_712_p2 = _047_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_822_p3 = carry_3_fu_781_p2 ? and_ln780_fu_817_p2 : Range1_all_ones_1_fu_786_p2;
assign deleted_zeros_1_fu_796_p3 = carry_3_fu_781_p2 ? Range1_all_ones_1_fu_786_p2 : Range1_all_zeros_1_fu_791_p2;
assign deleted_zeros_fu_440_p3 = carry_1_fu_434_p2 ? Range1_all_ones_reg_1211 : Range1_all_zeros_reg_1216;
assign empty_19_fu_1016_p3 = or_cond_fu_1004_p2 ? xor_ln746_reg_1291 : empty_fu_1009_p3;
assign empty_fu_1009_p3 = or_ln340_1_fu_986_p2 ? p_Val2_9_fu_980_p2 : xor_ln746_reg_1291;
assign icmp_ln69_fu_630_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_549_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_579_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_589_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_269_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_971_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _050_ ? 1'h1 : 1'h0;
assign op_11_V_fu_738_p3 = or_ln384_reg_1257 ? select_ln384_fu_731_p3 : ret_1_reg_1247[3:0];
assign op_5_V_fu_458_p3 = overflow_fu_452_p2 ? 3'h7 : add_ln746_fu_415_p2;
assign ret_V_10_fu_335_p3 = r_V_reg_1167[19] ? select_ln850_fu_329_p3 : ret_V_cast_reg_1172;
assign ret_V_12_fu_289_p3 = ret_V_11_fu_241_p2[15] ? select_ln850_1_fu_281_p3 : ret_V_11_fu_241_p2[5:2];
assign ret_V_17_fu_1067_p3 = ret_V_16_reg_1346[46] ? select_ln850_2_fu_1060_p3 : { tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351 };
assign select_ln1192_fu_762_p3 = op_12 ? 18'h3ffff : 18'h00000;
assign select_ln384_fu_731_p3 = overflow_2_reg_1252 ? 4'h7 : 4'h9;
assign select_ln69_fu_1097_p3 = icmp_ln69_reg_1262 ? 2'h0 : 2'h3;
assign select_ln850_1_fu_281_p3 = icmp_ln851_1_fu_269_p2 ? ret_V_11_fu_241_p2[5:2] : ret_V_3_fu_275_p2;
assign select_ln850_2_fu_1060_p3 = icmp_ln851_2_reg_1356 ? { add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[18:0] } : { tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351 };
assign select_ln850_fu_329_p3 = icmp_ln851_reg_1179 ? ret_V_cast_reg_1172 : ret_V_fu_324_p2;
assign ret_V_11_fu_241_p2 = $signed({ op_3, 2'h0 }) ^ $signed(op_1);
assign xor_ln365_fu_894_p2 = p_Val2_8_reg_1285[3] ^ r_V_3_reg_1267[9];
assign xor_ln746_fu_688_p2 = grp_fu_505_p2[4] ^ grp_fu_505_p2[5];
assign add_ln691_fu_1054_p2[30:19] = { add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31], add_ln691_fu_1054_p2[31] };
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
assign grp_fu_1129_p0 = op_1;
assign grp_fu_1129_p1 = op_1;
assign grp_fu_505_p1 = op_5_V_reg_1221;
assign grp_fu_505_p10 = { 16'h0000, op_5_V_reg_1221 };
assign p_Result_12_fu_1047_p3 = ret_V_16_reg_1346[46];
assign p_Result_13_fu_351_p3 = grp_fu_1129_p2[1];
assign p_Result_14_fu_397_p3 = r_V_1_reg_1190[5];
assign p_Result_15_fu_420_p3 = p_Val2_3_fu_410_p2[3];
assign p_Result_19_fu_523_p3 = ret_1_fu_517_p2[5];
assign p_Result_20_fu_531_p3 = ret_1_fu_517_p2[3];
assign p_Result_4_fu_257_p3 = ret_V_11_fu_241_p2[15];
assign p_Result_7_fu_539_p4 = ret_1_fu_517_p2[5:4];
assign p_Result_s_18_fu_376_p4 = grp_fu_1129_p2[31:6];
assign p_Result_s_fu_317_p3 = r_V_reg_1167[19];
assign p_Val2_11_fu_728_p1 = ret_1_reg_1247[3:0];
assign p_Val2_7_fu_644_p4 = grp_fu_505_p2[8:5];
assign r_fu_358_p1 = grp_fu_1129_p2[0];
assign ret_V_11_fu_241_p1 = op_1;
assign ret_V_4_cast_fu_247_p4 = ret_V_11_fu_241_p2[5:2];
assign rhs_2_fu_1023_p3 = { empty_19_fu_1016_p3, 2'h0 };
assign rhs_fu_229_p1 = op_3;
assign rhs_fu_229_p3 = { op_3, 2'h0 };
assign sext_ln1118_fu_211_p0 = op_1;
assign sext_ln1118_fu_211_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln1192_1_fu_947_p1 = { ret_V_15_reg_1315[17], ret_V_15_reg_1315, 28'h0000000 };
assign sext_ln1192_fu_936_p0 = op_13;
assign sext_ln1192_fu_936_p1 = { op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13 };
assign sext_ln1196_fu_237_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 2'h0 };
assign sext_ln215_1_fu_489_p0 = op_3;
assign sext_ln215_1_fu_489_p1 = { op_3[1], op_3 };
assign sext_ln215_2_fu_511_p1 = { ret_V_10_reg_1184[1], ret_V_10_reg_1184[1], ret_V_10_reg_1184[1], ret_V_10_reg_1184[1], ret_V_10_reg_1184 };
assign sext_ln215_fu_486_p1 = { ret_V_10_reg_1184[1], ret_V_10_reg_1184 };
assign sext_ln69_1_fu_1111_p1 = { add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366[5], add_ln69_reg_1366 };
assign sext_ln69_2_fu_1119_p1 = { add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371[1], add_ln69_2_reg_1371 };
assign sext_ln69_fu_1083_p1 = { op_18_V_reg_1227[3], op_18_V_reg_1227[3], op_18_V_reg_1227 };
assign sext_ln703_1_fu_752_p1 = { op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3[3], op_11_V_fu_738_p3 };
assign sext_ln703_fu_745_p1 = { ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232 };
assign sext_ln831_fu_1044_p1 = { tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351[18], tmp_12_reg_1351 };
assign shl_ln_fu_619_p3 = { ret_V_12_reg_1161, 4'h0 };
assign tmp_11_fu_1036_p3 = ret_V_13_fu_1031_p2[2];
assign tmp_1_fu_702_p4 = grp_fu_505_p2[18:10];
assign tmp_3_fu_674_p3 = grp_fu_505_p2[5];
assign tmp_4_fu_940_p3 = { ret_V_15_reg_1315, 28'h0000000 };
assign tmp_6_fu_804_p3 = r_V_3_reg_1267[9];
assign tmp_7_fu_880_p3 = r_V_3_reg_1267[9];
assign tmp_8_fu_887_p3 = p_Val2_8_reg_1285[3];
assign tmp_fu_662_p3 = grp_fu_505_p2[4];
assign trunc_ln1118_fu_466_p0 = op_4;
assign trunc_ln1118_fu_466_p1 = op_4[9:0];
assign trunc_ln746_fu_977_p1 = p_Val2_8_reg_1285[0];
assign trunc_ln790_fu_585_p1 = ret_1_fu_517_p2[2:0];
assign trunc_ln851_1_fu_265_p1 = ret_V_11_fu_241_p2[1:0];
assign trunc_ln851_2_fu_967_p0 = op_13;
assign trunc_ln851_2_fu_967_p1 = op_13[27:0];
assign trunc_ln851_fu_307_p1 = grp_fu_223_p2[1:0];
assign zext_ln1495_fu_626_p1 = { 8'h00, ret_V_12_reg_1161, 4'h0 };
assign zext_ln215_fu_514_p1 = { 2'h0, ret_V_12_reg_1161 };
assign zext_ln415_1_fu_407_p1 = { 2'h0, and_ln408_reg_1200 };
assign zext_ln415_2_fu_670_p1 = { 3'h0, grp_fu_505_p2[4] };
assign zext_ln415_fu_404_p1 = { 3'h0, and_ln408_reg_1200 };
assign zext_ln69_1_fu_1079_p1 = { 1'h0, ret_V_13_fu_1031_p2[2] };
assign zext_ln69_fu_1075_p1 = { 2'h0, op_15 };
assign zext_ln703_fu_748_p1 = { 2'h0, ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232[2], ret_reg_1232 };
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U4.din0 ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U4.din1 ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U4.ce ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U4.clk ;
assign \mul_mul_16s_16s_32_4_1_U4.dout  = \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U4.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U4.reset ;
assign \mul_mul_16s_16s_32_4_1_U4.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U4.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U4.din0  = op_1;
assign \mul_mul_16s_16s_32_4_1_U4.din1  = op_1;
assign grp_fu_1129_p2 = \mul_mul_16s_16s_32_4_1_U4.dout ;
assign \mul_mul_16s_16s_32_4_1_U4.reset  = ap_rst;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = op_1;
assign \mul_16s_4s_20_2_1_U1.din1  = op_0;
assign grp_fu_223_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
assign \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.a  = \mul_16s_3ns_19_2_1_U3.din0 ;
assign \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.b  = \mul_16s_3ns_19_2_1_U3.din1 ;
assign \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.ce  = \mul_16s_3ns_19_2_1_U3.ce ;
assign \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.clk  = \mul_16s_3ns_19_2_1_U3.clk ;
assign \mul_16s_3ns_19_2_1_U3.dout  = \mul_16s_3ns_19_2_1_U3.top_mul_16s_3ns_19_2_1_Multiplier_2_U.p ;
assign \mul_16s_3ns_19_2_1_U3.ce  = 1'h1;
assign \mul_16s_3ns_19_2_1_U3.clk  = ap_clk;
assign \mul_16s_3ns_19_2_1_U3.din0  = op_4;
assign \mul_16s_3ns_19_2_1_U3.din1  = op_5_V_reg_1221;
assign grp_fu_505_p2 = \mul_16s_3ns_19_2_1_U3.dout ;
assign \mul_16s_3ns_19_2_1_U3.reset  = ap_rst;
assign \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.a  = \mul_10s_10s_10_1_1_U2.din0 ;
assign \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.b  = \mul_10s_10s_10_1_1_U2.din1 ;
assign \mul_10s_10s_10_1_1_U2.dout  = \mul_10s_10s_10_1_1_U2.top_mul_10s_10s_10_1_1_Multiplier_1_U.p ;
assign \mul_10s_10s_10_1_1_U2.din0  = op_4[9:0];
assign \mul_10s_10s_10_1_1_U2.din1  = op_4[9:0];
assign r_V_2_fu_470_p2 = \mul_10s_10s_10_1_1_U2.dout ;
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
  op_10,
  op_12,
  op_13,
  op_15,
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
input [15:0] op_1;
input [15:0] op_10;
input op_12;
input [31:0] op_13;
input [3:0] op_15;
input [1:0] op_3;
input [15:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_1_reg_1408;
reg Range1_all_ones_reg_1210;
reg Range1_all_zeros_1_reg_1415;
reg Range1_all_zeros_reg_1215;
reg Range2_all_ones_reg_1403;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_reg_1549;
reg [31:0] add_ln69_1_reg_1594;
reg [1:0] add_ln69_2_reg_1599;
reg [5:0] add_ln69_reg_1574;
reg [2:0] add_ln746_reg_1199;
reg and_ln408_reg_1156;
reg and_ln786_reg_1488;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg carry_3_reg_1464;
reg deleted_zeros_1_reg_1471;
reg icmp_ln69_reg_1278;
reg icmp_ln768_reg_1316;
reg icmp_ln786_reg_1321;
reg icmp_ln790_reg_1326;
reg icmp_ln851_1_reg_1122;
reg icmp_ln851_2_reg_1512;
reg icmp_ln851_reg_1220;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a_reg0 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b_reg0 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff0 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff1 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff2 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff3 ;
reg [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff4 ;
reg [15:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a_reg0 ;
reg [2:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b_reg0 ;
reg [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff0 ;
reg [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff1 ;
reg [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff2 ;
reg [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff3 ;
reg [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff4 ;
reg [15:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3 ;
reg [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_11_V_reg_1420;
reg [3:0] op_18_V_reg_1337;
reg [2:0] op_5_V_reg_1225;
reg or_cond_reg_1532;
reg or_ln340_reg_1496;
reg or_ln384_reg_1387;
reg overflow_2_reg_1331;
reg p_Result_13_reg_1140;
reg p_Result_15_reg_1204;
reg p_Result_16_reg_1348;
reg p_Result_17_reg_1360;
reg p_Result_18_reg_1431;
reg p_Result_19_reg_1293;
reg p_Result_20_reg_1299;
reg [1:0] p_Result_7_reg_1305;
reg [3:0] p_Val2_7_reg_1355;
reg [3:0] p_Val2_8_reg_1425;
reg [31:0] r_V_1_reg_1132;
reg [18:0] r_V_3_reg_1342;
reg [19:0] r_V_reg_1182;
reg r_reg_1145;
reg [5:0] ret_1_reg_1288;
reg [1:0] ret_V_10_reg_1252;
reg [15:0] ret_V_11_reg_1105;
reg [3:0] ret_V_12_reg_1150;
reg [17:0] ret_V_14_reg_1454;
reg [17:0] ret_V_15_reg_1483;
reg [46:0] ret_V_16_reg_1522;
reg [31:0] ret_V_17_reg_1569;
reg [3:0] ret_V_3_reg_1127;
reg [3:0] ret_V_4_cast_reg_1110;
reg [1:0] ret_V_cast_reg_1187;
reg [1:0] ret_V_reg_1231;
reg [2:0] ret_reg_1283;
reg [2:0] rhs_2_reg_1544;
reg sel_tmp11_reg_1517;
reg [17:0] select_ln1192_reg_1459;
reg [1:0] select_ln69_reg_1579;
reg [31:0] sext_ln831_reg_1537;
reg [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
reg \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
reg \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
reg \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.sum_s1 ;
reg tmp_11_reg_1564;
reg [18:0] tmp_12_reg_1527;
reg [8:0] tmp_1_reg_1376;
reg [9:0] tmp_2_reg_1381;
reg tmp_3_reg_1371;
reg tmp_reg_1365;
reg [2:0] trunc_ln790_reg_1311;
reg [1:0] trunc_ln851_1_reg_1117;
reg [1:0] trunc_ln851_reg_1194;
reg xor_ln416_1_reg_1448;
reg xor_ln746_reg_1397;
reg xor_ln785_2_reg_1477;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire [5:0] _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire [28:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire [2:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire [3:0] _037_;
wire [3:0] _038_;
wire [31:0] _039_;
wire [18:0] _040_;
wire [19:0] _041_;
wire _042_;
wire [5:0] _043_;
wire [1:0] _044_;
wire [15:0] _045_;
wire [3:0] _046_;
wire [17:0] _047_;
wire [17:0] _048_;
wire [46:0] _049_;
wire [31:0] _050_;
wire [3:0] _051_;
wire [3:0] _052_;
wire [1:0] _053_;
wire [1:0] _054_;
wire [2:0] _055_;
wire _056_;
wire _057_;
wire [17:0] _058_;
wire [1:0] _059_;
wire [31:0] _060_;
wire _061_;
wire [18:0] _062_;
wire [8:0] _063_;
wire [9:0] _064_;
wire _065_;
wire _066_;
wire [2:0] _067_;
wire [1:0] _068_;
wire [1:0] _069_;
wire _070_;
wire _071_;
wire _072_;
wire [1:0] _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire [8:0] _086_;
wire [8:0] _087_;
wire _088_;
wire [8:0] _089_;
wire [9:0] _090_;
wire [9:0] _091_;
wire [8:0] _092_;
wire [8:0] _093_;
wire _094_;
wire [8:0] _095_;
wire [9:0] _096_;
wire [9:0] _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire _112_;
wire [15:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [15:0] _116_;
wire [15:0] _117_;
wire _118_;
wire [15:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire _124_;
wire [15:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire [1:0] _128_;
wire [1:0] _129_;
wire _130_;
wire _131_;
wire [1:0] _132_;
wire [2:0] _133_;
wire [23:0] _134_;
wire [23:0] _135_;
wire _136_;
wire [22:0] _137_;
wire [23:0] _138_;
wire [24:0] _139_;
wire [1:0] _140_;
wire [1:0] _141_;
wire _142_;
wire [1:0] _143_;
wire [2:0] _144_;
wire [2:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire _148_;
wire [1:0] _149_;
wire [2:0] _150_;
wire [2:0] _151_;
wire [1:0] _152_;
wire [1:0] _153_;
wire _154_;
wire [1:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire [2:0] _158_;
wire [2:0] _159_;
wire _160_;
wire [2:0] _161_;
wire [3:0] _162_;
wire [3:0] _163_;
wire [9:0] _164_;
wire [9:0] _165_;
wire [9:0] _166_;
wire [9:0] _167_;
wire [9:0] _168_;
wire [9:0] _169_;
wire [9:0] _170_;
wire [15:0] _171_;
wire [2:0] _172_;
wire [18:0] _173_;
wire [18:0] _174_;
wire [18:0] _175_;
wire [18:0] _176_;
wire [18:0] _177_;
wire [15:0] _178_;
wire [3:0] _179_;
wire [19:0] _180_;
wire [19:0] _181_;
wire [19:0] _182_;
wire [19:0] _183_;
wire [19:0] _184_;
wire [15:0] _185_;
wire [15:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [1:0] _190_;
wire [1:0] _191_;
wire _192_;
wire _193_;
wire [1:0] _194_;
wire [2:0] _195_;
wire [2:0] _196_;
wire [2:0] _197_;
wire _198_;
wire [2:0] _199_;
wire [3:0] _200_;
wire [3:0] _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire Range1_all_ones_1_fu_692_p2;
wire Range1_all_ones_fu_371_p2;
wire Range1_all_zeros_1_fu_697_p2;
wire Range1_all_zeros_fu_377_p2;
wire Range2_all_ones_fu_687_p2;
wire \add_18ns_18ns_18_2_1_U12.ce ;
wire \add_18ns_18ns_18_2_1_U12.clk ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.din1 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.dout ;
wire \add_18ns_18ns_18_2_1_U12.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U11.ce ;
wire \add_18ns_18s_18_2_1_U11.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U11.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.dout ;
wire \add_18ns_18s_18_2_1_U11.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U17.ce ;
wire \add_2ns_2ns_2_2_1_U17.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.dout ;
wire \add_2ns_2ns_2_2_1_U17.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U18.ce ;
wire \add_32s_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.dout ;
wire \add_32s_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_47s_47s_47_2_1_U13.ce ;
wire \add_47s_47s_47_2_1_U13.clk ;
wire [46:0] \add_47s_47s_47_2_1_U13.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U13.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U13.dout ;
wire \add_47s_47s_47_2_1_U13.reset ;
wire [46:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.b ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cin ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.b ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cin ;
wire \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U10.ce ;
wire \add_4ns_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.dout ;
wire \add_4ns_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_6s_6ns_6_2_1_U15.ce ;
wire \add_6s_6ns_6_2_1_U15.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U15.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.dout ;
wire \add_6s_6ns_6_2_1_U15.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
wire and_ln340_fu_905_p2;
wire and_ln408_fu_300_p2;
wire and_ln780_fu_787_p2;
wire and_ln781_fu_798_p2;
wire and_ln785_1_fu_941_p2;
wire and_ln785_2_fu_896_p2;
wire and_ln785_fu_932_p2;
wire and_ln786_fu_828_p2;
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
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_405_p2;
wire carry_3_fu_756_p2;
wire deleted_ones_fu_792_p3;
wire deleted_zeros_1_fu_764_p3;
wire deleted_zeros_fu_411_p3;
wire empty_19_fu_980_p3;
wire empty_fu_973_p3;
wire [5:0] grp_fu_1001_p0;
wire [5:0] grp_fu_1001_p1;
wire [5:0] grp_fu_1001_p2;
wire [31:0] grp_fu_1057_p0;
wire [31:0] grp_fu_1057_p2;
wire [1:0] grp_fu_1062_p1;
wire [1:0] grp_fu_1062_p2;
wire [31:0] grp_fu_1070_p0;
wire [31:0] grp_fu_1070_p2;
wire [15:0] grp_fu_1076_p0;
wire [15:0] grp_fu_1076_p1;
wire [31:0] grp_fu_1076_p2;
wire [19:0] grp_fu_223_p2;
wire [3:0] grp_fu_266_p2;
wire [3:0] grp_fu_328_p0;
wire [3:0] grp_fu_328_p1;
wire [3:0] grp_fu_328_p2;
wire [2:0] grp_fu_334_p0;
wire [2:0] grp_fu_334_p1;
wire [2:0] grp_fu_334_p2;
wire [1:0] grp_fu_388_p2;
wire [9:0] grp_fu_439_p2;
wire [2:0] grp_fu_452_p1;
wire [18:0] grp_fu_452_p10;
wire [18:0] grp_fu_452_p2;
wire [2:0] grp_fu_483_p0;
wire [2:0] grp_fu_483_p1;
wire [2:0] grp_fu_483_p2;
wire [5:0] grp_fu_495_p0;
wire [5:0] grp_fu_495_p1;
wire [5:0] grp_fu_495_p2;
wire [3:0] grp_fu_678_p0;
wire [3:0] grp_fu_678_p2;
wire [17:0] grp_fu_737_p0;
wire [17:0] grp_fu_737_p1;
wire [17:0] grp_fu_737_p2;
wire [17:0] grp_fu_760_p2;
wire [46:0] grp_fu_854_p0;
wire [46:0] grp_fu_854_p1;
wire [46:0] grp_fu_854_p2;
wire [31:0] grp_fu_954_p0;
wire [31:0] grp_fu_954_p2;
wire icmp_ln69_fu_512_p2;
wire icmp_ln768_fu_548_p2;
wire icmp_ln786_fu_553_p2;
wire icmp_ln790_fu_558_p2;
wire icmp_ln851_1_fu_261_p2;
wire icmp_ln851_2_fu_864_p2;
wire icmp_ln851_fu_383_p2;
wire \mul_10s_10s_10_7_1_U6.ce ;
wire \mul_10s_10s_10_7_1_U6.clk ;
wire [9:0] \mul_10s_10s_10_7_1_U6.din0 ;
wire [9:0] \mul_10s_10s_10_7_1_U6.din1 ;
wire [9:0] \mul_10s_10s_10_7_1_U6.dout ;
wire \mul_10s_10s_10_7_1_U6.reset ;
wire [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a ;
wire [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b ;
wire \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce ;
wire \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk ;
wire [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.p ;
wire [9:0] \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_16s_3ns_19_7_1_U7.ce ;
wire \mul_16s_3ns_19_7_1_U7.clk ;
wire [15:0] \mul_16s_3ns_19_7_1_U7.din0 ;
wire [2:0] \mul_16s_3ns_19_7_1_U7.din1 ;
wire [18:0] \mul_16s_3ns_19_7_1_U7.dout ;
wire \mul_16s_3ns_19_7_1_U7.reset ;
wire [15:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a ;
wire [2:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b ;
wire \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce ;
wire \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk ;
wire [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.p ;
wire [18:0] \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.tmp_product ;
wire \mul_16s_4s_20_7_1_U1.ce ;
wire \mul_16s_4s_20_7_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_7_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_7_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_7_1_U1.dout ;
wire \mul_16s_4s_20_7_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b ;
wire \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce ;
wire \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk ;
wire [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p ;
wire [19:0] \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_mul_16s_16s_32_4_1_U19.ce ;
wire \mul_mul_16s_16s_32_4_1_U19.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U19.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U19.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U19.dout ;
wire \mul_mul_16s_16s_32_4_1_U19.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_808_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11_V_fu_712_p3;
wire op_12;
wire [31:0] op_13;
wire [3:0] op_15;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [15:0] op_4;
wire [2:0] op_5_V_fu_428_p3;
wire or_cond_fu_946_p2;
wire or_ln340_1_fu_969_p2;
wire or_ln340_2_fu_910_p2;
wire or_ln340_fu_833_p2;
wire or_ln384_fu_670_p2;
wire or_ln785_1_fu_563_p2;
wire or_ln785_3_fu_936_p2;
wire or_ln785_fu_818_p2;
wire or_ln788_1_fu_660_p2;
wire or_ln788_fu_655_p2;
wire overflow_1_fu_823_p2;
wire overflow_2_fu_572_p2;
wire overflow_fu_423_p2;
wire p_Result_12_fu_1019_p3;
wire p_Result_14_fu_393_p3;
wire p_Result_4_fu_281_p3;
wire [25:0] p_Result_s_18_fu_362_p4;
wire p_Result_s_fu_458_p3;
wire [3:0] p_Val2_11_fu_702_p1;
wire p_Val2_9_fu_963_p2;
wire r_fu_278_p1;
wire [1:0] ret_V_10_fu_470_p3;
wire [15:0] ret_V_11_fu_241_p1;
wire [15:0] ret_V_11_fu_241_p2;
wire [3:0] ret_V_12_fu_293_p3;
wire [2:0] ret_V_13_fu_1007_p2;
wire [31:0] ret_V_17_fu_1031_p3;
wire [2:0] rhs_2_fu_986_p3;
wire [1:0] rhs_fu_229_p1;
wire [3:0] rhs_fu_229_p3;
wire sel_tmp11_fu_916_p2;
wire [17:0] select_ln1192_fu_748_p3;
wire [3:0] select_ln384_fu_705_p3;
wire [1:0] select_ln69_fu_1043_p3;
wire [3:0] select_ln850_1_fu_288_p3;
wire [31:0] select_ln850_2_fu_1026_p3;
wire [1:0] select_ln850_fu_465_p3;
wire [15:0] sext_ln1118_fu_211_p0;
wire [31:0] sext_ln1118_fu_211_p1;
wire [31:0] sext_ln1192_fu_839_p0;
wire [15:0] sext_ln1196_fu_237_p1;
wire [1:0] sext_ln215_1_fu_480_p0;
wire [15:0] sext_ln703_fu_727_p1;
wire [31:0] sext_ln831_fu_951_p1;
wire [7:0] shl_ln_fu_501_p3;
wire \sub_3s_3s_3_2_1_U8.ce ;
wire \sub_3s_3s_3_2_1_U8.clk ;
wire [2:0] \sub_3s_3s_3_2_1_U8.din0 ;
wire [2:0] \sub_3s_3s_3_2_1_U8.din1 ;
wire [2:0] \sub_3s_3s_3_2_1_U8.dout ;
wire \sub_3s_3s_3_2_1_U8.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.a ;
wire [2:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.b ;
wire [2:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s0 ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.facout_s1 ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.facout_s2 ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s2 ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.reset ;
wire [2:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.s ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.a ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.b ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cin ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cout ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.b ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cin ;
wire \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.s ;
wire \sub_6s_6ns_6_2_1_U9.ce ;
wire \sub_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.dout ;
wire \sub_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.a ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.b ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s0 ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.facout_s1 ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s2 ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.b ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cin ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.b ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cin ;
wire \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.s ;
wire [45:0] tmp_4_fu_843_p3;
wire tmp_6_fu_774_p3;
wire tmp_7_fu_870_p3;
wire tmp_8_fu_877_p3;
wire [15:0] trunc_ln1118_fu_435_p0;
wire [9:0] trunc_ln1118_fu_435_p1;
wire trunc_ln746_fu_960_p1;
wire [2:0] trunc_ln790_fu_544_p1;
wire [1:0] trunc_ln851_1_fu_257_p1;
wire [31:0] trunc_ln851_2_fu_860_p0;
wire [27:0] trunc_ln851_2_fu_860_p1;
wire [1:0] trunc_ln851_fu_350_p1;
wire underflow_1_fu_665_p2;
wire xor_ln365_1_fu_890_p2;
wire xor_ln365_fu_884_p2;
wire xor_ln416_1_fu_743_p2;
wire xor_ln416_fu_400_p2;
wire xor_ln746_fu_683_p2;
wire xor_ln780_fu_781_p2;
wire xor_ln781_fu_802_p2;
wire xor_ln785_1_fu_813_p2;
wire xor_ln785_2_fu_769_p2;
wire xor_ln785_3_fu_567_p2;
wire xor_ln785_fu_417_p2;
wire xor_ln786_1_fu_900_p2;
wire xor_ln786_fu_650_p2;
wire [15:0] zext_ln1495_fu_508_p1;


assign _074_ = icmp_ln851_2_reg_1512 & ap_CS_fsm[23];
assign _075_ = _077_ & ap_CS_fsm[0];
assign _076_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_905_p2 = xor_ln786_1_fu_900_p2 & or_ln340_reg_1496;
assign and_ln408_fu_300_p2 = r_reg_1145 & p_Result_13_reg_1140;
assign and_ln780_fu_787_p2 = xor_ln780_fu_781_p2 & Range2_all_ones_reg_1403;
assign and_ln781_fu_798_p2 = carry_3_reg_1464 & Range1_all_ones_1_reg_1408;
assign and_ln785_1_fu_941_p2 = or_ln785_3_fu_936_p2 & and_ln786_reg_1488;
assign and_ln785_2_fu_896_p2 = xor_ln785_2_reg_1477 & and_ln786_reg_1488;
assign and_ln785_fu_932_p2 = xor_ln416_1_reg_1448 & deleted_zeros_1_reg_1471;
assign and_ln786_fu_828_p2 = p_Result_18_reg_1431 & deleted_ones_fu_792_p3;
assign carry_1_fu_405_p2 = xor_ln416_fu_400_p2 & r_V_1_reg_1132[5];
assign carry_3_fu_756_p2 = xor_ln416_1_reg_1448 & p_Result_17_reg_1360;
assign neg_src_fu_808_p2 = xor_ln781_fu_802_p2 & p_Result_16_reg_1348;
assign overflow_1_fu_823_p2 = xor_ln785_2_reg_1477 & or_ln785_fu_818_p2;
assign overflow_2_fu_572_p2 = xor_ln785_3_fu_567_p2 & or_ln785_1_fu_563_p2;
assign ret_V_13_fu_1007_p2 = rhs_2_reg_1544 & op_5_V_reg_1225;
assign sel_tmp11_fu_916_p2 = xor_ln365_1_fu_890_p2 & or_ln340_2_fu_910_p2;
assign underflow_1_fu_665_p2 = p_Result_19_reg_1293 & or_ln788_1_fu_660_p2;
assign xor_ln786_1_fu_900_p2 = ~ and_ln786_reg_1488;
assign xor_ln780_fu_781_p2 = ~ r_V_3_reg_1342[9];
assign xor_ln416_fu_400_p2 = ~ p_Result_15_reg_1204;
assign p_Val2_9_fu_963_p2 = ~ p_Val2_8_reg_1425[0];
assign xor_ln781_fu_802_p2 = ~ and_ln781_fu_798_p2;
assign xor_ln785_fu_417_p2 = ~ deleted_zeros_fu_411_p3;
assign xor_ln785_1_fu_813_p2 = ~ deleted_zeros_1_reg_1471;
assign xor_ln786_fu_650_p2 = ~ p_Result_20_reg_1299;
assign xor_ln785_3_fu_567_p2 = ~ p_Result_19_reg_1293;
assign xor_ln365_1_fu_890_p2 = ~ xor_ln365_fu_884_p2;
assign xor_ln416_1_fu_743_p2 = ~ p_Result_18_reg_1431;
assign xor_ln785_2_fu_769_p2 = ~ p_Result_16_reg_1348;
assign _077_ = ~ ap_start;
assign _078_ = tmp_2_reg_1381 == 10'h3ff;
assign _079_ = r_V_1_reg_1132[31:6] == 26'h3ffffff;
assign _080_ = ! tmp_2_reg_1381;
assign _081_ = ! r_V_1_reg_1132[31:6];
assign _082_ = tmp_1_reg_1376 == 9'h1ff;
assign _083_ = ! trunc_ln790_reg_1311;
assign _084_ = ! trunc_ln851_1_reg_1117;
assign _085_ = ! trunc_ln851_reg_1194;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1  <= _087_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1  <= _086_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1  <= _089_;
always @(posedge \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk )
\add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1  <= _088_;
assign _087_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign _086_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign _088_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign _089_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  ? \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1 ;
assign _090_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s  } = _090_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin ;
assign _091_ = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a  + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s  } = _091_ + \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1  <= _093_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1  <= _092_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  <= _095_;
always @(posedge \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1  <= _094_;
assign _093_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.b [17:9] : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign _092_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.a [17:9] : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign _094_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign _095_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  : \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
assign _096_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s  } = _096_ + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
assign _097_ = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s  } = _097_ + \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _099_;
always @(posedge \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _098_;
always @(posedge \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _101_;
always @(posedge \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _100_;
assign _099_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _098_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _100_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _101_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _102_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _102_ + \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _103_ = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _103_ + \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _105_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _104_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _107_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _106_;
assign _105_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _104_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _106_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _107_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _108_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _108_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _109_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _109_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _113_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _112_;
assign _111_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _114_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _114_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _115_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _115_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _117_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _116_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _119_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _118_;
assign _117_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _116_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _118_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _119_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _120_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _120_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _121_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _121_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _123_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _122_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _125_;
always @(posedge \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _124_;
assign _123_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _122_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _124_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _125_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _126_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _126_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _127_ = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _127_ + \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _129_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _128_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _131_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _130_;
assign _129_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _128_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _130_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _131_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _132_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _132_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _133_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _133_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk )
\add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s1  <= _135_;
always @(posedge \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk )
\add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s1  <= _134_;
always @(posedge \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk )
\add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.sum_s1  <= _137_;
always @(posedge \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk )
\add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.carry_s1  <= _136_;
assign _135_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce  ? \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.b [46:23] : \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s1 ;
assign _134_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce  ? \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.a [46:23] : \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s1 ;
assign _136_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce  ? \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.facout_s1  : \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.carry_s1 ;
assign _137_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce  ? \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s1  : \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.sum_s1 ;
assign _138_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.a  + \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.b ;
assign { \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cout , \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.s  } = _138_ + \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cin ;
assign _139_ = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.a  + \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.b ;
assign { \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cout , \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.s  } = _139_ + \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _141_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _140_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _143_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _142_;
assign _141_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _140_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _142_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _143_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _144_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _144_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _145_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _145_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _147_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _146_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _149_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _148_;
assign _147_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _146_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _148_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _149_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _150_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _150_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _151_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _151_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _153_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _152_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _155_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _154_;
assign _153_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _152_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _154_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _155_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _156_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _156_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _157_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _157_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1  <= _159_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1  <= _158_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  <= _161_;
always @(posedge \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk )
\add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1  <= _160_;
assign _159_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _158_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _160_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _161_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce  ? \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _162_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s  } = _162_ + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _163_ = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s  } = _163_ + \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin ;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a_reg0  <= _164_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b_reg0  <= _165_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff0  <= _166_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff1  <= _167_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff2  <= _168_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff3  <= _169_;
always @(posedge \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk )
\mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff4  <= _170_;
assign _170_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff3  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff4 ;
assign _169_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff2  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff3 ;
assign _168_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff1  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff2 ;
assign _167_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff0  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff1 ;
assign _166_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.tmp_product  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff0 ;
assign _165_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b_reg0 ;
assign _164_ = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  ? \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a  : \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.tmp_product  = $signed(\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a_reg0 ) * $signed({ 1'h0, \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b_reg0  });
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a_reg0  <= _171_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b_reg0  <= _172_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff0  <= _173_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff1  <= _174_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff2  <= _175_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff3  <= _176_;
always @(posedge \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk )
\mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff4  <= _177_;
assign _177_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff3  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff4 ;
assign _176_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff2  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff3 ;
assign _175_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff1  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff2 ;
assign _174_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff0  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff1 ;
assign _173_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.tmp_product  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff0 ;
assign _172_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b_reg0 ;
assign _171_ = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  ? \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a  : \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a_reg0 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0  <= _178_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0  <= _179_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0  <= _180_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1  <= _181_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2  <= _182_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3  <= _183_;
always @(posedge \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk )
\mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4  <= _184_;
assign _184_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
assign _183_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff3 ;
assign _182_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff2 ;
assign _181_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff1 ;
assign _180_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.tmp_product  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff0 ;
assign _179_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b_reg0 ;
assign _178_ = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  ? \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a  : \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a_reg0 ;
assign _189_ = $signed(\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _187_;
always @(posedge \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _185_;
always @(posedge \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _186_;
always @(posedge \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _188_;
assign _188_ = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _189_ : \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _186_ = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _185_ = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _187_ = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s0  = ~ \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.b ;
always @(posedge \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk )
\sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s1  <= _191_;
always @(posedge \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk )
\sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s1  <= _190_;
always @(posedge \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk )
\sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.sum_s1  <= _193_;
always @(posedge \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk )
\sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.carry_s1  <= _192_;
assign _191_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce  ? \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s0 [2:1] : \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
assign _190_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce  ? \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.a [2:1] : \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
assign _192_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce  ? \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.facout_s1  : \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
assign _193_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce  ? \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s1  : \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.sum_s1 ;
assign _194_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.a  + \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.b ;
assign { \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cout , \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.s  } = _194_ + \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cin ;
assign _195_ = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.a  + \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.b ;
assign { \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cout , \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.s  } = _195_ + \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cin ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s0  = ~ \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.b ;
always @(posedge \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk )
\sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s1  <= _197_;
always @(posedge \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk )
\sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s1  <= _196_;
always @(posedge \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk )
\sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.sum_s1  <= _199_;
always @(posedge \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk )
\sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.carry_s1  <= _198_;
assign _197_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce  ? \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s0 [5:3] : \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign _196_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce  ? \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.a [5:3] : \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign _198_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce  ? \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.facout_s1  : \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign _199_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce  ? \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s1  : \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.sum_s1 ;
assign _200_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.a  + \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.b ;
assign { \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cout , \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.s  } = _200_ + \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cin ;
assign _201_ = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.a  + \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.b ;
assign { \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cout , \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.s  } = _201_ + \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cin ;
assign _202_ = $signed({ 1'h0, ret_V_12_reg_1150, 4'h0 }) < $signed(op_10);
assign _203_ = | p_Result_7_reg_1305;
assign _204_ = p_Result_7_reg_1305 != 2'h3;
assign _205_ = | op_13[27:0];
assign or_cond_fu_946_p2 = sel_tmp11_reg_1517 | and_ln785_1_fu_941_p2;
assign or_ln340_1_fu_969_p2 = or_ln340_reg_1496 | and_ln786_reg_1488;
assign or_ln340_2_fu_910_p2 = and_ln785_2_fu_896_p2 | and_ln340_fu_905_p2;
assign or_ln340_fu_833_p2 = overflow_1_fu_823_p2 | neg_src_fu_808_p2;
assign or_ln384_fu_670_p2 = underflow_1_fu_665_p2 | overflow_2_reg_1331;
assign or_ln785_1_fu_563_p2 = p_Result_20_reg_1299 | icmp_ln768_reg_1316;
assign or_ln785_3_fu_936_p2 = p_Result_16_reg_1348 | and_ln785_fu_932_p2;
assign or_ln785_fu_818_p2 = xor_ln785_1_fu_813_p2 | p_Result_18_reg_1431;
assign or_ln788_1_fu_660_p2 = or_ln788_fu_655_p2 | icmp_ln786_reg_1321;
assign or_ln788_fu_655_p2 = xor_ln786_fu_650_p2 | icmp_ln790_reg_1326;
assign overflow_fu_423_p2 = xor_ln785_fu_417_p2 | p_Result_15_reg_1204;
always @(posedge ap_clk)
rhs_2_reg_1544[1:0] <= 2'h0;
always @(posedge ap_clk)
rhs_2_reg_1544[2] <= _056_;
always @(posedge ap_clk)
ret_V_reg_1231 <= _054_;
always @(posedge ap_clk)
ret_V_3_reg_1127 <= _051_;
always @(posedge ap_clk)
sel_tmp11_reg_1517 <= _057_;
always @(posedge ap_clk)
ret_V_16_reg_1522 <= _049_;
always @(posedge ap_clk)
tmp_12_reg_1527 <= _062_;
always @(posedge ap_clk)
xor_ln416_1_reg_1448 <= _070_;
always @(posedge ap_clk)
ret_V_14_reg_1454 <= _047_;
always @(posedge ap_clk)
select_ln1192_reg_1459 <= _058_;
always @(posedge ap_clk)
ret_V_11_reg_1105 <= _045_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1110 <= _052_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1117 <= _068_;
always @(posedge ap_clk)
ret_V_10_reg_1252 <= _044_;
always @(posedge ap_clk)
ret_reg_1283 <= _055_;
always @(posedge ap_clk)
ret_1_reg_1288 <= _043_;
always @(posedge ap_clk)
p_Result_19_reg_1293 <= _034_;
always @(posedge ap_clk)
p_Result_20_reg_1299 <= _035_;
always @(posedge ap_clk)
p_Result_7_reg_1305 <= _036_;
always @(posedge ap_clk)
trunc_ln790_reg_1311 <= _067_;
always @(posedge ap_clk)
p_Val2_8_reg_1425 <= _038_;
always @(posedge ap_clk)
p_Result_18_reg_1431 <= _033_;
always @(posedge ap_clk)
r_V_1_reg_1132 <= _039_;
always @(posedge ap_clk)
p_Result_13_reg_1140 <= _029_;
always @(posedge ap_clk)
r_reg_1145 <= _042_;
always @(posedge ap_clk)
ret_V_12_reg_1150 <= _046_;
always @(posedge ap_clk)
overflow_2_reg_1331 <= _028_;
always @(posedge ap_clk)
or_cond_reg_1532 <= _025_;
always @(posedge ap_clk)
sext_ln831_reg_1537 <= _060_;
always @(posedge ap_clk)
op_18_V_reg_1337 <= _023_;
always @(posedge ap_clk)
r_V_3_reg_1342 <= _040_;
always @(posedge ap_clk)
p_Result_16_reg_1348 <= _031_;
always @(posedge ap_clk)
p_Val2_7_reg_1355 <= _037_;
always @(posedge ap_clk)
p_Result_17_reg_1360 <= _032_;
always @(posedge ap_clk)
tmp_reg_1365 <= _066_;
always @(posedge ap_clk)
tmp_3_reg_1371 <= _065_;
always @(posedge ap_clk)
tmp_1_reg_1376 <= _063_;
always @(posedge ap_clk)
tmp_2_reg_1381 <= _064_;
always @(posedge ap_clk)
or_ln384_reg_1387 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_1220 <= _021_;
always @(posedge ap_clk)
op_5_V_reg_1225 <= _024_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1122 <= _019_;
always @(posedge ap_clk)
icmp_ln768_reg_1316 <= _016_;
always @(posedge ap_clk)
icmp_ln786_reg_1321 <= _017_;
always @(posedge ap_clk)
icmp_ln790_reg_1326 <= _018_;
always @(posedge ap_clk)
icmp_ln69_reg_1278 <= _015_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1471 <= _014_;
always @(posedge ap_clk)
xor_ln785_2_reg_1477 <= _072_;
always @(posedge ap_clk)
ret_V_15_reg_1483 <= _048_;
always @(posedge ap_clk)
carry_3_reg_1464 <= _013_;
always @(posedge ap_clk)
and_ln786_reg_1488 <= _011_;
always @(posedge ap_clk)
or_ln340_reg_1496 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1512 <= _020_;
always @(posedge ap_clk)
and_ln408_reg_1156 <= _010_;
always @(posedge ap_clk)
tmp_11_reg_1564 <= _061_;
always @(posedge ap_clk)
ret_V_17_reg_1569 <= _050_;
always @(posedge ap_clk)
add_ln69_reg_1574 <= _008_;
always @(posedge ap_clk)
select_ln69_reg_1579 <= _059_;
always @(posedge ap_clk)
add_ln69_1_reg_1594 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1599 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1549 <= _005_;
always @(posedge ap_clk)
r_V_reg_1182 <= _041_;
always @(posedge ap_clk)
ret_V_cast_reg_1187 <= _053_;
always @(posedge ap_clk)
trunc_ln851_reg_1194 <= _069_;
always @(posedge ap_clk)
add_ln746_reg_1199 <= _009_;
always @(posedge ap_clk)
p_Result_15_reg_1204 <= _030_;
always @(posedge ap_clk)
Range1_all_ones_reg_1210 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1215 <= _003_;
always @(posedge ap_clk)
xor_ln746_reg_1397 <= _071_;
always @(posedge ap_clk)
Range2_all_ones_reg_1403 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1408 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1415 <= _002_;
always @(posedge ap_clk)
op_11_V_reg_1420 <= _022_;
always @(posedge ap_clk)
ap_CS_fsm <= _012_;
assign _073_ = _076_ ? 2'h2 : 2'h1;
assign _206_ = ap_CS_fsm == 1'h1;
function [28:0] _602_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_602_ = b[28:0];
29'b00000000000000000000000000010:
_602_ = b[57:29];
29'b00000000000000000000000000100:
_602_ = b[86:58];
29'b00000000000000000000000001000:
_602_ = b[115:87];
29'b00000000000000000000000010000:
_602_ = b[144:116];
29'b00000000000000000000000100000:
_602_ = b[173:145];
29'b00000000000000000000001000000:
_602_ = b[202:174];
29'b00000000000000000000010000000:
_602_ = b[231:203];
29'b00000000000000000000100000000:
_602_ = b[260:232];
29'b00000000000000000001000000000:
_602_ = b[289:261];
29'b00000000000000000010000000000:
_602_ = b[318:290];
29'b00000000000000000100000000000:
_602_ = b[347:319];
29'b00000000000000001000000000000:
_602_ = b[376:348];
29'b00000000000000010000000000000:
_602_ = b[405:377];
29'b00000000000000100000000000000:
_602_ = b[434:406];
29'b00000000000001000000000000000:
_602_ = b[463:435];
29'b00000000000010000000000000000:
_602_ = b[492:464];
29'b00000000000100000000000000000:
_602_ = b[521:493];
29'b00000000001000000000000000000:
_602_ = b[550:522];
29'b00000000010000000000000000000:
_602_ = b[579:551];
29'b00000000100000000000000000000:
_602_ = b[608:580];
29'b00000001000000000000000000000:
_602_ = b[637:609];
29'b00000010000000000000000000000:
_602_ = b[666:638];
29'b00000100000000000000000000000:
_602_ = b[695:667];
29'b00001000000000000000000000000:
_602_ = b[724:696];
29'b00010000000000000000000000000:
_602_ = b[753:725];
29'b00100000000000000000000000000:
_602_ = b[782:754];
29'b01000000000000000000000000000:
_602_ = b[811:783];
29'b10000000000000000000000000000:
_602_ = b[840:812];
29'b00000000000000000000000000000:
_602_ = a;
default:
_602_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _602_(29'hxxxxxxxx, { 27'h0000000, _073_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _206_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_ });
assign _207_ = ap_CS_fsm == 29'h10000000;
assign _208_ = ap_CS_fsm == 28'h8000000;
assign _209_ = ap_CS_fsm == 27'h4000000;
assign _210_ = ap_CS_fsm == 26'h2000000;
assign _211_ = ap_CS_fsm == 25'h1000000;
assign _212_ = ap_CS_fsm == 24'h800000;
assign _213_ = ap_CS_fsm == 23'h400000;
assign _214_ = ap_CS_fsm == 22'h200000;
assign _215_ = ap_CS_fsm == 21'h100000;
assign _216_ = ap_CS_fsm == 20'h80000;
assign _217_ = ap_CS_fsm == 19'h40000;
assign _218_ = ap_CS_fsm == 18'h20000;
assign _219_ = ap_CS_fsm == 17'h10000;
assign _220_ = ap_CS_fsm == 16'h8000;
assign _221_ = ap_CS_fsm == 15'h4000;
assign _222_ = ap_CS_fsm == 14'h2000;
assign _223_ = ap_CS_fsm == 13'h1000;
assign _224_ = ap_CS_fsm == 12'h800;
assign _225_ = ap_CS_fsm == 11'h400;
assign _226_ = ap_CS_fsm == 10'h200;
assign _227_ = ap_CS_fsm == 9'h100;
assign _228_ = ap_CS_fsm == 8'h80;
assign _229_ = ap_CS_fsm == 7'h40;
assign _230_ = ap_CS_fsm == 6'h20;
assign _231_ = ap_CS_fsm == 5'h10;
assign _232_ = ap_CS_fsm == 4'h8;
assign _233_ = ap_CS_fsm == 3'h4;
assign _234_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _075_ ? 1'h1 : 1'h0;
assign _056_ = ap_CS_fsm[23] ? empty_19_fu_980_p3 : rhs_2_reg_1544[2];
assign _054_ = ap_CS_fsm[8] ? grp_fu_388_p2 : ret_V_reg_1231;
assign _051_ = ap_CS_fsm[2] ? grp_fu_266_p2 : ret_V_3_reg_1127;
assign _062_ = ap_CS_fsm[21] ? grp_fu_854_p2[46:28] : tmp_12_reg_1527;
assign _049_ = ap_CS_fsm[21] ? grp_fu_854_p2 : ret_V_16_reg_1522;
assign _057_ = ap_CS_fsm[21] ? sel_tmp11_fu_916_p2 : sel_tmp11_reg_1517;
assign _058_ = ap_CS_fsm[17] ? select_ln1192_fu_748_p3 : select_ln1192_reg_1459;
assign _047_ = ap_CS_fsm[17] ? grp_fu_737_p2 : ret_V_14_reg_1454;
assign _070_ = ap_CS_fsm[17] ? xor_ln416_1_fu_743_p2 : xor_ln416_1_reg_1448;
assign _068_ = ap_CS_fsm[0] ? ret_V_11_fu_241_p2[1:0] : trunc_ln851_1_reg_1117;
assign _052_ = ap_CS_fsm[0] ? ret_V_11_fu_241_p2[5:2] : ret_V_4_cast_reg_1110;
assign _045_ = ap_CS_fsm[0] ? ret_V_11_fu_241_p2 : ret_V_11_reg_1105;
assign _044_ = ap_CS_fsm[9] ? ret_V_10_fu_470_p3 : ret_V_10_reg_1252;
assign _067_ = ap_CS_fsm[11] ? grp_fu_495_p2[2:0] : trunc_ln790_reg_1311;
assign _036_ = ap_CS_fsm[11] ? grp_fu_495_p2[5:4] : p_Result_7_reg_1305;
assign _035_ = ap_CS_fsm[11] ? grp_fu_495_p2[3] : p_Result_20_reg_1299;
assign _034_ = ap_CS_fsm[11] ? grp_fu_495_p2[5] : p_Result_19_reg_1293;
assign _043_ = ap_CS_fsm[11] ? grp_fu_495_p2 : ret_1_reg_1288;
assign _055_ = ap_CS_fsm[11] ? grp_fu_483_p2 : ret_reg_1283;
assign _033_ = ap_CS_fsm[16] ? grp_fu_678_p2[3] : p_Result_18_reg_1431;
assign _038_ = ap_CS_fsm[16] ? grp_fu_678_p2 : p_Val2_8_reg_1425;
assign _046_ = ap_CS_fsm[3] ? ret_V_12_fu_293_p3 : ret_V_12_reg_1150;
assign _042_ = ap_CS_fsm[3] ? grp_fu_1076_p2[0] : r_reg_1145;
assign _029_ = ap_CS_fsm[3] ? grp_fu_1076_p2[1] : p_Result_13_reg_1140;
assign _039_ = ap_CS_fsm[3] ? grp_fu_1076_p2 : r_V_1_reg_1132;
assign _028_ = ap_CS_fsm[13] ? overflow_2_fu_572_p2 : overflow_2_reg_1331;
assign _060_ = ap_CS_fsm[22] ? { tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527 } : sext_ln831_reg_1537;
assign _025_ = ap_CS_fsm[22] ? or_cond_fu_946_p2 : or_cond_reg_1532;
assign _027_ = ap_CS_fsm[14] ? or_ln384_fu_670_p2 : or_ln384_reg_1387;
assign _064_ = ap_CS_fsm[14] ? grp_fu_452_p2[18:9] : tmp_2_reg_1381;
assign _063_ = ap_CS_fsm[14] ? grp_fu_452_p2[18:10] : tmp_1_reg_1376;
assign _065_ = ap_CS_fsm[14] ? grp_fu_452_p2[5] : tmp_3_reg_1371;
assign _066_ = ap_CS_fsm[14] ? grp_fu_452_p2[4] : tmp_reg_1365;
assign _032_ = ap_CS_fsm[14] ? grp_fu_452_p2[8] : p_Result_17_reg_1360;
assign _037_ = ap_CS_fsm[14] ? grp_fu_452_p2[8:5] : p_Val2_7_reg_1355;
assign _031_ = ap_CS_fsm[14] ? grp_fu_452_p2[18] : p_Result_16_reg_1348;
assign _040_ = ap_CS_fsm[14] ? grp_fu_452_p2 : r_V_3_reg_1342;
assign _023_ = ap_CS_fsm[14] ? grp_fu_439_p2[9:6] : op_18_V_reg_1337;
assign _024_ = ap_CS_fsm[7] ? op_5_V_fu_428_p3 : op_5_V_reg_1225;
assign _021_ = ap_CS_fsm[7] ? icmp_ln851_fu_383_p2 : icmp_ln851_reg_1220;
assign _019_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_261_p2 : icmp_ln851_1_reg_1122;
assign _018_ = ap_CS_fsm[12] ? icmp_ln790_fu_558_p2 : icmp_ln790_reg_1326;
assign _017_ = ap_CS_fsm[12] ? icmp_ln786_fu_553_p2 : icmp_ln786_reg_1321;
assign _016_ = ap_CS_fsm[12] ? icmp_ln768_fu_548_p2 : icmp_ln768_reg_1316;
assign _015_ = ap_CS_fsm[10] ? icmp_ln69_fu_512_p2 : icmp_ln69_reg_1278;
assign _048_ = ap_CS_fsm[19] ? grp_fu_760_p2 : ret_V_15_reg_1483;
assign _072_ = ap_CS_fsm[19] ? xor_ln785_2_fu_769_p2 : xor_ln785_2_reg_1477;
assign _014_ = ap_CS_fsm[19] ? deleted_zeros_1_fu_764_p3 : deleted_zeros_1_reg_1471;
assign _013_ = ap_CS_fsm[18] ? carry_3_fu_756_p2 : carry_3_reg_1464;
assign _020_ = ap_CS_fsm[20] ? icmp_ln851_2_fu_864_p2 : icmp_ln851_2_reg_1512;
assign _026_ = ap_CS_fsm[20] ? or_ln340_fu_833_p2 : or_ln340_reg_1496;
assign _011_ = ap_CS_fsm[20] ? and_ln786_fu_828_p2 : and_ln786_reg_1488;
assign _010_ = ap_CS_fsm[4] ? and_ln408_fu_300_p2 : and_ln408_reg_1156;
assign _059_ = ap_CS_fsm[24] ? select_ln69_fu_1043_p3 : select_ln69_reg_1579;
assign _008_ = ap_CS_fsm[24] ? grp_fu_1001_p2 : add_ln69_reg_1574;
assign _050_ = ap_CS_fsm[24] ? ret_V_17_fu_1031_p3 : ret_V_17_reg_1569;
assign _061_ = ap_CS_fsm[24] ? ret_V_13_fu_1007_p2[2] : tmp_11_reg_1564;
assign _007_ = ap_CS_fsm[26] ? grp_fu_1062_p2 : add_ln69_2_reg_1599;
assign _006_ = ap_CS_fsm[26] ? grp_fu_1057_p2 : add_ln69_1_reg_1594;
assign _005_ = _074_ ? grp_fu_954_p2 : add_ln691_reg_1549;
assign _003_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_377_p2 : Range1_all_zeros_reg_1215;
assign _001_ = ap_CS_fsm[6] ? Range1_all_ones_fu_371_p2 : Range1_all_ones_reg_1210;
assign _030_ = ap_CS_fsm[6] ? grp_fu_328_p2[3] : p_Result_15_reg_1204;
assign _009_ = ap_CS_fsm[6] ? grp_fu_334_p2 : add_ln746_reg_1199;
assign _069_ = ap_CS_fsm[6] ? grp_fu_223_p2[1:0] : trunc_ln851_reg_1194;
assign _053_ = ap_CS_fsm[6] ? grp_fu_223_p2[3:2] : ret_V_cast_reg_1187;
assign _041_ = ap_CS_fsm[6] ? grp_fu_223_p2 : r_V_reg_1182;
assign _022_ = ap_CS_fsm[15] ? op_11_V_fu_712_p3 : op_11_V_reg_1420;
assign _002_ = ap_CS_fsm[15] ? Range1_all_zeros_1_fu_697_p2 : Range1_all_zeros_1_reg_1415;
assign _000_ = ap_CS_fsm[15] ? Range1_all_ones_1_fu_692_p2 : Range1_all_ones_1_reg_1408;
assign _004_ = ap_CS_fsm[15] ? Range2_all_ones_fu_687_p2 : Range2_all_ones_reg_1403;
assign _071_ = ap_CS_fsm[15] ? xor_ln746_fu_683_p2 : xor_ln746_reg_1397;
assign _012_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_692_p2 = _078_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_371_p2 = _079_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_697_p2 = _080_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_377_p2 = _081_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_687_p2 = _082_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_792_p3 = carry_3_reg_1464 ? and_ln780_fu_787_p2 : Range1_all_ones_1_reg_1408;
assign deleted_zeros_1_fu_764_p3 = carry_3_reg_1464 ? Range1_all_ones_1_reg_1408 : Range1_all_zeros_1_reg_1415;
assign deleted_zeros_fu_411_p3 = carry_1_fu_405_p2 ? Range1_all_ones_reg_1210 : Range1_all_zeros_reg_1215;
assign empty_19_fu_980_p3 = or_cond_reg_1532 ? xor_ln746_reg_1397 : empty_fu_973_p3;
assign empty_fu_973_p3 = or_ln340_1_fu_969_p2 ? p_Val2_9_fu_963_p2 : xor_ln746_reg_1397;
assign icmp_ln69_fu_512_p2 = _202_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_548_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_553_p2 = _204_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_558_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_261_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_864_p2 = _205_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_383_p2 = _085_ ? 1'h1 : 1'h0;
assign op_11_V_fu_712_p3 = or_ln384_reg_1387 ? select_ln384_fu_705_p3 : ret_1_reg_1288[3:0];
assign op_5_V_fu_428_p3 = overflow_fu_423_p2 ? 3'h7 : add_ln746_reg_1199;
assign ret_V_10_fu_470_p3 = r_V_reg_1182[19] ? select_ln850_fu_465_p3 : ret_V_cast_reg_1187;
assign ret_V_12_fu_293_p3 = ret_V_11_reg_1105[15] ? select_ln850_1_fu_288_p3 : ret_V_4_cast_reg_1110;
assign ret_V_17_fu_1031_p3 = ret_V_16_reg_1522[46] ? select_ln850_2_fu_1026_p3 : sext_ln831_reg_1537;
assign select_ln1192_fu_748_p3 = op_12 ? 18'h3ffff : 18'h00000;
assign select_ln384_fu_705_p3 = overflow_2_reg_1331 ? 4'h7 : 4'h9;
assign select_ln69_fu_1043_p3 = icmp_ln69_reg_1278 ? 2'h0 : 2'h3;
assign select_ln850_1_fu_288_p3 = icmp_ln851_1_reg_1122 ? ret_V_4_cast_reg_1110 : ret_V_3_reg_1127;
assign select_ln850_2_fu_1026_p3 = icmp_ln851_2_reg_1512 ? add_ln691_reg_1549 : sext_ln831_reg_1537;
assign select_ln850_fu_465_p3 = icmp_ln851_reg_1220 ? ret_V_cast_reg_1187 : ret_V_reg_1231;
assign ret_V_11_fu_241_p2 = $signed({ op_3, 2'h0 }) ^ $signed(op_1);
assign xor_ln365_fu_884_p2 = p_Val2_8_reg_1425[3] ^ r_V_3_reg_1342[9];
assign xor_ln746_fu_683_p2 = tmp_reg_1365 ^ tmp_3_reg_1371;
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
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1001_p0 = { op_18_V_reg_1337[3], op_18_V_reg_1337[3], op_18_V_reg_1337 };
assign grp_fu_1001_p1 = { 2'h0, op_15 };
assign grp_fu_1057_p0 = { add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574 };
assign grp_fu_1062_p1 = { 1'h0, tmp_11_reg_1564 };
assign grp_fu_1070_p0 = { add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599 };
assign grp_fu_1076_p0 = op_1;
assign grp_fu_1076_p1 = op_1;
assign grp_fu_328_p0 = r_V_1_reg_1132[5:2];
assign grp_fu_328_p1 = { 3'h0, and_ln408_reg_1156 };
assign grp_fu_334_p0 = r_V_1_reg_1132[4:2];
assign grp_fu_334_p1 = { 2'h0, and_ln408_reg_1156 };
assign grp_fu_452_p1 = op_5_V_reg_1225;
assign grp_fu_452_p10 = { 16'h0000, op_5_V_reg_1225 };
assign grp_fu_483_p0 = { ret_V_10_reg_1252[1], ret_V_10_reg_1252 };
assign grp_fu_483_p1 = { op_3[1], op_3 };
assign grp_fu_495_p0 = { ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252 };
assign grp_fu_495_p1 = { 2'h0, ret_V_12_reg_1150 };
assign grp_fu_678_p0 = { 3'h0, tmp_reg_1365 };
assign grp_fu_737_p0 = { 2'h0, ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283 };
assign grp_fu_737_p1 = { op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420 };
assign grp_fu_854_p0 = { ret_V_15_reg_1483[17], ret_V_15_reg_1483, 28'h0000000 };
assign grp_fu_854_p1 = { op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13 };
assign grp_fu_954_p0 = { tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527 };
assign op_28 = grp_fu_1070_p2;
assign p_Result_12_fu_1019_p3 = ret_V_16_reg_1522[46];
assign p_Result_14_fu_393_p3 = r_V_1_reg_1132[5];
assign p_Result_4_fu_281_p3 = ret_V_11_reg_1105[15];
assign p_Result_s_18_fu_362_p4 = r_V_1_reg_1132[31:6];
assign p_Result_s_fu_458_p3 = r_V_reg_1182[19];
assign p_Val2_11_fu_702_p1 = ret_1_reg_1288[3:0];
assign r_fu_278_p1 = grp_fu_1076_p2[0];
assign ret_V_11_fu_241_p1 = op_1;
assign rhs_2_fu_986_p3 = { empty_19_fu_980_p3, 2'h0 };
assign rhs_fu_229_p1 = op_3;
assign rhs_fu_229_p3 = { op_3, 2'h0 };
assign sext_ln1118_fu_211_p0 = op_1;
assign sext_ln1118_fu_211_p1 = { op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1[15], op_1 };
assign sext_ln1192_fu_839_p0 = op_13;
assign sext_ln1196_fu_237_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 2'h0 };
assign sext_ln215_1_fu_480_p0 = op_3;
assign sext_ln703_fu_727_p1 = { ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283 };
assign sext_ln831_fu_951_p1 = { tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527 };
assign shl_ln_fu_501_p3 = { ret_V_12_reg_1150, 4'h0 };
assign tmp_4_fu_843_p3 = { ret_V_15_reg_1483, 28'h0000000 };
assign tmp_6_fu_774_p3 = r_V_3_reg_1342[9];
assign tmp_7_fu_870_p3 = r_V_3_reg_1342[9];
assign tmp_8_fu_877_p3 = p_Val2_8_reg_1425[3];
assign trunc_ln1118_fu_435_p0 = op_4;
assign trunc_ln1118_fu_435_p1 = op_4[9:0];
assign trunc_ln746_fu_960_p1 = p_Val2_8_reg_1425[0];
assign trunc_ln790_fu_544_p1 = grp_fu_495_p2[2:0];
assign trunc_ln851_1_fu_257_p1 = ret_V_11_fu_241_p2[1:0];
assign trunc_ln851_2_fu_860_p0 = op_13;
assign trunc_ln851_2_fu_860_p1 = op_13[27:0];
assign trunc_ln851_fu_350_p1 = grp_fu_223_p2[1:0];
assign zext_ln1495_fu_508_p1 = { 8'h00, ret_V_12_reg_1150, 4'h0 };
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s0  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.a ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.s  = { \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s2 , \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.sum_s1  };
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.a  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.b  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cin  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.facout_s2  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.cout ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s2  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u2.s ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.a  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.a [2:0];
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.b  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.bin_s0 [2:0];
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.facout_s1  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.cout ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.fas_s1  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.u1.s ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.a  = \sub_6s_6ns_6_2_1_U9.din0 ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.b  = \sub_6s_6ns_6_2_1_U9.din1 ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.ce  = \sub_6s_6ns_6_2_1_U9.ce ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.clk  = \sub_6s_6ns_6_2_1_U9.clk ;
assign \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.reset  = \sub_6s_6ns_6_2_1_U9.reset ;
assign \sub_6s_6ns_6_2_1_U9.dout  = \sub_6s_6ns_6_2_1_U9.top_sub_6s_6ns_6_2_1_Adder_4_U.s ;
assign \sub_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \sub_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \sub_6s_6ns_6_2_1_U9.din0  = { ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252[1], ret_V_10_reg_1252 };
assign \sub_6s_6ns_6_2_1_U9.din1  = { 2'h0, ret_V_12_reg_1150 };
assign grp_fu_495_p2 = \sub_6s_6ns_6_2_1_U9.dout ;
assign \sub_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s0  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.a ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.s  = { \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s2 , \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.sum_s1  };
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.a  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.b  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cin  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.facout_s2  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.cout ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s2  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u2.s ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.a  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.a [0];
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.b  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.bin_s0 [0];
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.facout_s1  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.cout ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.fas_s1  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.u1.s ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.a  = \sub_3s_3s_3_2_1_U8.din0 ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.b  = \sub_3s_3s_3_2_1_U8.din1 ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.ce  = \sub_3s_3s_3_2_1_U8.ce ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.clk  = \sub_3s_3s_3_2_1_U8.clk ;
assign \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.reset  = \sub_3s_3s_3_2_1_U8.reset ;
assign \sub_3s_3s_3_2_1_U8.dout  = \sub_3s_3s_3_2_1_U8.top_sub_3s_3s_3_2_1_Adder_3_U.s ;
assign \sub_3s_3s_3_2_1_U8.ce  = 1'h1;
assign \sub_3s_3s_3_2_1_U8.clk  = ap_clk;
assign \sub_3s_3s_3_2_1_U8.din0  = { ret_V_10_reg_1252[1], ret_V_10_reg_1252 };
assign \sub_3s_3s_3_2_1_U8.din1  = { op_3[1], op_3 };
assign grp_fu_483_p2 = \sub_3s_3s_3_2_1_U8.dout ;
assign \sub_3s_3s_3_2_1_U8.reset  = ap_rst;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U19.din0 ;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U19.din1 ;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U19.ce ;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U19.clk ;
assign \mul_mul_16s_16s_32_4_1_U19.dout  = \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U19.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U19.reset ;
assign \mul_mul_16s_16s_32_4_1_U19.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U19.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U19.din0  = op_1;
assign \mul_mul_16s_16s_32_4_1_U19.din1  = op_1;
assign grp_fu_1076_p2 = \mul_mul_16s_16s_32_4_1_U19.dout ;
assign \mul_mul_16s_16s_32_4_1_U19.reset  = ap_rst;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p  = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.a  = \mul_16s_4s_20_7_1_U1.din0 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.b  = \mul_16s_4s_20_7_1_U1.din1 ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.ce  = \mul_16s_4s_20_7_1_U1.ce ;
assign \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.clk  = \mul_16s_4s_20_7_1_U1.clk ;
assign \mul_16s_4s_20_7_1_U1.dout  = \mul_16s_4s_20_7_1_U1.top_mul_16s_4s_20_7_1_Mul_DSP_0_U.p ;
assign \mul_16s_4s_20_7_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_7_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_7_1_U1.din0  = op_1;
assign \mul_16s_4s_20_7_1_U1.din1  = op_0;
assign grp_fu_223_p2 = \mul_16s_4s_20_7_1_U1.dout ;
assign \mul_16s_4s_20_7_1_U1.reset  = ap_rst;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.p  = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.buff4 ;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.a  = \mul_16s_3ns_19_7_1_U7.din0 ;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.b  = \mul_16s_3ns_19_7_1_U7.din1 ;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.ce  = \mul_16s_3ns_19_7_1_U7.ce ;
assign \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.clk  = \mul_16s_3ns_19_7_1_U7.clk ;
assign \mul_16s_3ns_19_7_1_U7.dout  = \mul_16s_3ns_19_7_1_U7.top_mul_16s_3ns_19_7_1_Mul_DSP_2_U.p ;
assign \mul_16s_3ns_19_7_1_U7.ce  = 1'h1;
assign \mul_16s_3ns_19_7_1_U7.clk  = ap_clk;
assign \mul_16s_3ns_19_7_1_U7.din0  = op_4;
assign \mul_16s_3ns_19_7_1_U7.din1  = op_5_V_reg_1225;
assign grp_fu_452_p2 = \mul_16s_3ns_19_7_1_U7.dout ;
assign \mul_16s_3ns_19_7_1_U7.reset  = ap_rst;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.p  = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.a  = \mul_10s_10s_10_7_1_U6.din0 ;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.b  = \mul_10s_10s_10_7_1_U6.din1 ;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.ce  = \mul_10s_10s_10_7_1_U6.ce ;
assign \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.clk  = \mul_10s_10s_10_7_1_U6.clk ;
assign \mul_10s_10s_10_7_1_U6.dout  = \mul_10s_10s_10_7_1_U6.top_mul_10s_10s_10_7_1_Mul_DSP_1_U.p ;
assign \mul_10s_10s_10_7_1_U6.ce  = 1'h1;
assign \mul_10s_10s_10_7_1_U6.clk  = ap_clk;
assign \mul_10s_10s_10_7_1_U6.din0  = op_4[9:0];
assign \mul_10s_10s_10_7_1_U6.din1  = op_4[9:0];
assign grp_fu_439_p2 = \mul_10s_10s_10_7_1_U6.dout ;
assign \mul_10s_10s_10_7_1_U6.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.a ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.b ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.s  = { \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.a  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.b  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.a  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.b  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.a  = \add_6s_6ns_6_2_1_U15.din0 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.b  = \add_6s_6ns_6_2_1_U15.din1 ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.ce  = \add_6s_6ns_6_2_1_U15.ce ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.clk  = \add_6s_6ns_6_2_1_U15.clk ;
assign \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.reset  = \add_6s_6ns_6_2_1_U15.reset ;
assign \add_6s_6ns_6_2_1_U15.dout  = \add_6s_6ns_6_2_1_U15.top_add_6s_6ns_6_2_1_Adder_9_U.s ;
assign \add_6s_6ns_6_2_1_U15.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U15.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U15.din0  = { op_18_V_reg_1337[3], op_18_V_reg_1337[3], op_18_V_reg_1337 };
assign \add_6s_6ns_6_2_1_U15.din1  = { 2'h0, op_15 };
assign grp_fu_1001_p2 = \add_6s_6ns_6_2_1_U15.dout ;
assign \add_6s_6ns_6_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = r_V_1_reg_1132[5:2];
assign \add_4ns_4ns_4_2_1_U3.din1  = { 3'h0, and_ln408_reg_1156 };
assign grp_fu_328_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_4_cast_reg_1110;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_266_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U10.din0 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U10.din1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U10.ce ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U10.clk ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U10.reset ;
assign \add_4ns_4ns_4_2_1_U10.dout  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U10.din0  = { 3'h0, tmp_reg_1365 };
assign \add_4ns_4ns_4_2_1_U10.din1  = p_Val2_7_reg_1355;
assign grp_fu_678_p2 = \add_4ns_4ns_4_2_1_U10.dout ;
assign \add_4ns_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s0  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.a ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s0  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.b ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.s  = { \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s2 , \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.sum_s1  };
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.a  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.b  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cin  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.facout_s2  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.cout ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s2  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u2.s ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.a  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.a [22:0];
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.b  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.b [22:0];
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.facout_s1  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.cout ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.fas_s1  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.u1.s ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.a  = \add_47s_47s_47_2_1_U13.din0 ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.b  = \add_47s_47s_47_2_1_U13.din1 ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.ce  = \add_47s_47s_47_2_1_U13.ce ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.clk  = \add_47s_47s_47_2_1_U13.clk ;
assign \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.reset  = \add_47s_47s_47_2_1_U13.reset ;
assign \add_47s_47s_47_2_1_U13.dout  = \add_47s_47s_47_2_1_U13.top_add_47s_47s_47_2_1_Adder_7_U.s ;
assign \add_47s_47s_47_2_1_U13.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U13.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U13.din0  = { ret_V_15_reg_1483[17], ret_V_15_reg_1483, 28'h0000000 };
assign \add_47s_47s_47_2_1_U13.din1  = { op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13[31], op_13 };
assign grp_fu_854_p2 = \add_47s_47s_47_2_1_U13.dout ;
assign \add_47s_47s_47_2_1_U13.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = r_V_1_reg_1132[4:2];
assign \add_3ns_3ns_3_2_1_U4.din1  = { 2'h0, and_ln408_reg_1156 };
assign grp_fu_334_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U18.din0 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U18.din1 ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U18.ce ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U18.clk ;
assign \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U18.reset ;
assign \add_32s_32ns_32_2_1_U18.dout  = \add_32s_32ns_32_2_1_U18.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U18.din0  = { add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599[1], add_ln69_2_reg_1599 };
assign \add_32s_32ns_32_2_1_U18.din1  = add_ln69_1_reg_1594;
assign grp_fu_1070_p2 = \add_32s_32ns_32_2_1_U18.dout ;
assign \add_32s_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574[5], add_ln69_reg_1574 };
assign \add_32s_32ns_32_2_1_U16.din1  = ret_V_17_reg_1569;
assign grp_fu_1057_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527[18], tmp_12_reg_1527 };
assign \add_32s_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_954_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_cast_reg_1187;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_388_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U17.din0 ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U17.din1 ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U17.ce ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U17.clk ;
assign \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U17.reset ;
assign \add_2ns_2ns_2_2_1_U17.dout  = \add_2ns_2ns_2_2_1_U17.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U17.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U17.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U17.din0  = select_ln69_reg_1579;
assign \add_2ns_2ns_2_2_1_U17.din1  = { 1'h0, tmp_11_reg_1564 };
assign grp_fu_1062_p2 = \add_2ns_2ns_2_2_1_U17.dout ;
assign \add_2ns_2ns_2_2_1_U17.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.s  = { \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 , \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.a [8:0];
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.b [8:0];
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.a  = \add_18ns_18s_18_2_1_U11.din0 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.b  = \add_18ns_18s_18_2_1_U11.din1 ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.ce  = \add_18ns_18s_18_2_1_U11.ce ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.clk  = \add_18ns_18s_18_2_1_U11.clk ;
assign \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.reset  = \add_18ns_18s_18_2_1_U11.reset ;
assign \add_18ns_18s_18_2_1_U11.dout  = \add_18ns_18s_18_2_1_U11.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
assign \add_18ns_18s_18_2_1_U11.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U11.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U11.din0  = { 2'h0, ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283[2], ret_reg_1283 };
assign \add_18ns_18s_18_2_1_U11.din1  = { op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420[3], op_11_V_reg_1420 };
assign grp_fu_737_p2 = \add_18ns_18s_18_2_1_U11.dout ;
assign \add_18ns_18s_18_2_1_U11.reset  = ap_rst;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.a ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.b ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.s  = { \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.a  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.b  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.a  = \add_18ns_18ns_18_2_1_U12.din0 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.b  = \add_18ns_18ns_18_2_1_U12.din1 ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.ce  = \add_18ns_18ns_18_2_1_U12.ce ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.clk  = \add_18ns_18ns_18_2_1_U12.clk ;
assign \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.reset  = \add_18ns_18ns_18_2_1_U12.reset ;
assign \add_18ns_18ns_18_2_1_U12.dout  = \add_18ns_18ns_18_2_1_U12.top_add_18ns_18ns_18_2_1_Adder_6_U.s ;
assign \add_18ns_18ns_18_2_1_U12.ce  = 1'h1;
assign \add_18ns_18ns_18_2_1_U12.clk  = ap_clk;
assign \add_18ns_18ns_18_2_1_U12.din0  = ret_V_14_reg_1454;
assign \add_18ns_18ns_18_2_1_U12.din1  = select_ln1192_reg_1459;
assign grp_fu_760_p2 = \add_18ns_18ns_18_2_1_U12.dout ;
assign \add_18ns_18ns_18_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_15, op_3, op_4, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [15:0] op_10;
input op_12;
input [31:0] op_13;
input [3:0] op_15;
input [1:0] op_3;
input [15:0] op_4;
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
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
