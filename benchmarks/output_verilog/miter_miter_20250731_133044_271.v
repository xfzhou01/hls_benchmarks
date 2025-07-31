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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg Range1_all_ones_reg_1223;
reg Range1_all_zeros_reg_1230;
reg Range2_all_ones_reg_1218;
reg [31:0] add_ln691_1_reg_1272;
reg [31:0] add_ln691_2_reg_1309;
reg [31:0] add_ln691_reg_1139;
reg [31:0] add_ln69_3_reg_1324;
reg [4:0] add_ln69_4_reg_1329;
reg [4:0] add_ln69_reg_1112;
reg and_ln786_reg_1264;
reg [16:0] ap_CS_fsm = 17'h00001;
reg carry_1_reg_1247;
reg deleted_zeros_reg_1252;
reg icmp_ln786_reg_1075;
reg icmp_ln851_1_reg_1299;
reg icmp_ln851_reg_1092;
reg [3:0] op_16_V_reg_1304;
reg [3:0] op_18_V_reg_1314;
reg [3:0] op_22_V_reg_1102;
reg [5:0] op_25_V_reg_1117;
reg [31:0] op_27_V_reg_1188;
reg or_ln340_reg_1277;
reg overflow_reg_1069;
reg p_Result_10_reg_1161;
reg p_Result_11_reg_1206;
reg p_Result_12_reg_1171;
reg [17:0] p_Result_2_reg_1177;
reg [18:0] p_Result_4_reg_1182;
reg p_Result_7_reg_1051;
reg p_Result_8_reg_1057;
reg p_Result_9_reg_1149;
reg [5:0] p_Result_s_reg_1063;
reg [3:0] p_Val2_3_reg_1156;
reg [3:0] p_Val2_4_reg_1198;
reg [32:0] ret_V_12_reg_1144;
reg [4:0] ret_V_13_reg_1080;
reg [4:0] ret_V_15_reg_1107;
reg [31:0] ret_V_16_cast_reg_1292;
reg [33:0] ret_V_16_reg_1127;
reg [33:0] ret_V_18_reg_1235;
reg [35:0] ret_V_19_reg_1287;
reg [31:0] ret_V_21_reg_1319;
reg [2:0] ret_V_3_reg_1097;
reg [31:0] ret_V_5_cast_reg_1132;
reg [31:0] ret_V_8_cast_reg_1240;
reg [2:0] ret_V_reg_1085;
reg [7:0] ret_reg_1046;
reg sel_tmp11_reg_1282;
reg tmp_reg_1166;
reg xor_ln416_reg_1212;
reg xor_ln785_2_reg_1258;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [4:0] _008_;
wire _009_;
wire [16:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [5:0] _019_;
wire [31:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire [17:0] _026_;
wire [18:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire [5:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [32:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire [31:0] _037_;
wire [33:0] _038_;
wire [33:0] _039_;
wire [35:0] _040_;
wire [31:0] _041_;
wire [2:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [2:0] _045_;
wire [7:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] _051_;
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
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire Range1_all_ones_fu_680_p2;
wire Range1_all_zeros_fu_685_p2;
wire Range2_all_ones_fu_675_p2;
wire [31:0] add_ln691_1_fu_758_p2;
wire [31:0] add_ln691_2_fu_968_p2;
wire [31:0] add_ln691_fu_531_p2;
wire [31:0] add_ln69_3_fu_1021_p2;
wire [4:0] add_ln69_4_fu_1026_p2;
wire [4:0] add_ln69_fu_482_p2;
wire and_ln340_fu_834_p2;
wire and_ln780_fu_736_p2;
wire and_ln781_fu_763_p2;
wire and_ln785_1_fu_944_p2;
wire and_ln785_2_fu_825_p2;
wire and_ln785_fu_935_p2;
wire and_ln786_fu_753_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_721_p2;
wire deleted_ones_fu_741_p3;
wire deleted_zeros_fu_725_p3;
wire [3:0] empty_fu_329_p0;
wire [1:0] empty_fu_329_p1;
wire icmp_ln768_fu_303_p2;
wire icmp_ln786_fu_324_p2;
wire icmp_ln851_1_fu_911_p2;
wire icmp_ln851_fu_413_p2;
wire [3:0] lhs_fu_263_p0;
wire [3:0] \mul_4s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_4s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_2s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_773_p2;
wire [3:0] newSel19_fu_954_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [31:0] op_15;
wire [3:0] op_16_V_fu_961_p3;
wire [1:0] op_17;
wire [3:0] op_18_V_fu_977_p2;
wire [7:0] op_19;
wire [3:0] op_2;
wire [3:0] op_22_V_fu_451_p2;
wire [5:0] op_25_V_fu_494_p2;
wire [31:0] op_27_V_fu_647_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [3:0] op_3_V_fu_371_p3;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_8;
wire [31:0] op_9;
wire or_cond_fu_949_p2;
wire or_ln340_1_fu_931_p2;
wire or_ln340_2_fu_840_p2;
wire or_ln340_fu_793_p2;
wire or_ln384_fu_366_p2;
wire or_ln785_1_fu_783_p2;
wire or_ln785_2_fu_939_p2;
wire or_ln785_fu_308_p2;
wire or_ln786_fu_349_p2;
wire overflow_1_fu_788_p2;
wire overflow_fu_318_p2;
wire p_Result_11_fu_661_p3;
wire p_Result_1_fu_424_p3;
wire p_Result_3_fu_620_p3;
wire p_Result_5_fu_852_p3;
wire p_Result_6_fu_982_p3;
wire [3:0] p_Result_s_14_fu_922_p4;
wire [3:0] p_Val2_1_fu_336_p3;
wire [3:0] p_Val2_4_fu_656_p2;
wire [2:0] p_Val2_5_fu_917_p2;
wire [32:0] ret_V_12_fu_552_p2;
wire [4:0] ret_V_13_fu_391_p2;
wire [2:0] ret_V_14_fu_436_p3;
wire [4:0] ret_V_15_fu_464_p2;
wire [33:0] ret_V_16_fu_515_p2;
wire [31:0] ret_V_17_fu_636_p3;
wire [33:0] ret_V_18_fu_705_p2;
wire [35:0] ret_V_19_fu_891_p2;
wire [31:0] ret_V_20_fu_994_p3;
wire [31:0] ret_V_21_fu_1004_p2;
wire [2:0] ret_V_3_fu_419_p2;
wire [3:0] ret_fu_271_p1;
wire [7:0] ret_fu_271_p10;
wire [7:0] ret_fu_271_p2;
wire [32:0] rhs_5_fu_694_p3;
wire [34:0] rhs_6_fu_879_p3;
wire [23:0] rhs_fu_540_p3;
wire sel_tmp11_fu_846_p2;
wire [31:0] select_ln353_fu_872_p3;
wire [3:0] select_ln384_fu_359_p3;
wire [4:0] select_ln69_fu_470_p3;
wire [31:0] select_ln850_1_fu_630_p3;
wire [31:0] select_ln850_3_fu_989_p3;
wire [31:0] select_ln850_4_fu_866_p3;
wire [2:0] select_ln850_fu_431_p3;
wire [4:0] sext_ln1192_1_fu_461_p1;
wire [33:0] sext_ln1192_2_fu_511_p1;
wire [33:0] sext_ln1192_3_fu_701_p1;
wire [35:0] sext_ln1192_4_fu_887_p1;
wire [31:0] sext_ln1192_5_fu_1001_p1;
wire [4:0] sext_ln1192_fu_457_p1;
wire [32:0] sext_ln1193_fu_548_p1;
wire [3:0] sext_ln19_fu_443_p1;
wire [5:0] sext_ln22_fu_488_p1;
wire [4:0] sext_ln69_1_fu_478_p1;
wire [5:0] sext_ln69_2_fu_491_p1;
wire [4:0] sext_ln69_3_fu_1010_p1;
wire [4:0] sext_ln69_4_fu_1014_p1;
wire [31:0] sext_ln69_5_fu_1032_p1;
wire [3:0] sext_ln69_fu_447_p1;
wire [3:0] sext_ln703_1_fu_383_p0;
wire [4:0] sext_ln703_1_fu_383_p1;
wire [4:0] sext_ln703_2_fu_387_p1;
wire [3:0] sext_ln703_3_fu_500_p0;
wire [33:0] sext_ln703_3_fu_500_p1;
wire [3:0] sext_ln703_4_fu_690_p0;
wire [33:0] sext_ln703_4_fu_690_p1;
wire [31:0] sext_ln703_5_fu_862_p0;
wire [35:0] sext_ln703_5_fu_862_p1;
wire [32:0] sext_ln703_fu_536_p1;
wire [1:0] sub_ln851_fu_407_p2;
wire tmp_3_fu_799_p3;
wire tmp_4_fu_806_p3;
wire [6:0] tmp_7_fu_504_p3;
wire [1:0] trunc_ln15_fu_379_p1;
wire [1:0] trunc_ln731_fu_333_p1;
wire [3:0] trunc_ln851_1_fu_859_p0;
wire trunc_ln851_1_fu_859_p1;
wire [31:0] trunc_ln851_2_fu_907_p0;
wire [2:0] trunc_ln851_2_fu_907_p1;
wire [3:0] trunc_ln851_fu_627_p0;
wire trunc_ln851_fu_627_p1;
wire underflow_fu_354_p2;
wire xor_ln365_1_fu_819_p2;
wire xor_ln365_fu_813_p2;
wire xor_ln416_fu_669_p2;
wire xor_ln780_fu_731_p2;
wire xor_ln781_fu_767_p2;
wire xor_ln785_1_fu_778_p2;
wire xor_ln785_2_fu_748_p2;
wire xor_ln785_fu_313_p2;
wire xor_ln786_1_fu_829_p2;
wire xor_ln786_fu_344_p2;
wire [3:0] zext_ln415_fu_653_p1;
wire [31:0] zext_ln69_1_fu_1017_p1;
wire [31:0] zext_ln69_fu_643_p1;


assign add_ln691_1_fu_758_p2 = ret_V_8_cast_reg_1240 + 1'h1;
assign add_ln691_2_fu_968_p2 = ret_V_16_cast_reg_1292 + 1'h1;
assign add_ln691_fu_531_p2 = ret_V_5_cast_reg_1132 + 1'h1;
assign add_ln69_3_fu_1021_p2 = ret_V_21_reg_1319 + op_19;
assign add_ln69_4_fu_1026_p2 = $signed(op_18_V_reg_1314) + $signed(op_17);
assign add_ln69_fu_482_p2 = $signed(op_11) + $signed(select_ln69_fu_470_p3);
assign op_22_V_fu_451_p2 = $signed(ret_V_14_fu_436_p3) + $signed(op_5);
assign op_25_V_fu_494_p2 = $signed(add_ln69_reg_1112) + $signed(ret_V_15_reg_1107);
assign op_27_V_fu_647_p2 = ret_V_17_fu_636_p3 + op_13;
assign op_33 = $signed(add_ln69_4_reg_1329) + $signed(add_ln69_3_reg_1324);
assign p_Val2_4_fu_656_p2 = tmp_reg_1166 + p_Val2_3_reg_1156;
assign ret_V_13_fu_391_p2 = $signed(op_3_V_fu_371_p3) + $signed(op_2);
assign ret_V_15_fu_464_p2 = $signed(op_22_V_reg_1102) + $signed(op_7);
assign { ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[6:0] } = $signed({ op_25_V_reg_1117, 1'h0 }) + $signed(op_12);
assign ret_V_18_fu_705_p2 = $signed({ op_27_V_reg_1188, 1'h0 }) + $signed(op_14);
assign ret_V_19_fu_891_p2 = $signed({ select_ln353_fu_872_p3, 3'h0 }) + $signed(op_15);
assign ret_V_21_fu_1004_p2 = $signed(ret_V_20_fu_994_p3) + $signed(op_16_V_reg_1304);
assign ret_V_3_fu_419_p2 = ret_V_reg_1085 + 1'h1;
assign _052_ = icmp_ln851_1_reg_1299 & ap_CS_fsm[13];
assign _053_ = _056_ & ap_CS_fsm[3];
assign _054_ = _057_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_834_p2 = xor_ln786_1_fu_829_p2 & or_ln340_fu_793_p2;
assign and_ln780_fu_736_p2 = xor_ln780_fu_731_p2 & Range2_all_ones_reg_1218;
assign and_ln781_fu_763_p2 = carry_1_reg_1247 & Range1_all_ones_reg_1223;
assign and_ln785_1_fu_944_p2 = or_ln785_2_fu_939_p2 & and_ln786_reg_1264;
assign and_ln785_2_fu_825_p2 = xor_ln785_2_reg_1258 & and_ln786_reg_1264;
assign and_ln785_fu_935_p2 = xor_ln416_reg_1212 & deleted_zeros_reg_1252;
assign and_ln786_fu_753_p2 = p_Result_11_reg_1206 & deleted_ones_fu_741_p3;
assign carry_1_fu_721_p2 = xor_ln416_reg_1212 & p_Result_10_reg_1161;
assign neg_src_fu_773_p2 = xor_ln781_fu_767_p2 & p_Result_9_reg_1149;
assign overflow_1_fu_788_p2 = xor_ln785_2_reg_1258 & or_ln785_1_fu_783_p2;
assign overflow_fu_318_p2 = xor_ln785_fu_313_p2 & or_ln785_fu_308_p2;
assign sel_tmp11_fu_846_p2 = xor_ln365_1_fu_819_p2 & or_ln340_2_fu_840_p2;
assign underflow_fu_354_p2 = p_Result_7_reg_1051 & or_ln786_fu_349_p2;
assign xor_ln781_fu_767_p2 = ~ and_ln781_fu_763_p2;
assign xor_ln785_1_fu_778_p2 = ~ deleted_zeros_reg_1252;
assign xor_ln786_1_fu_829_p2 = ~ and_ln786_reg_1264;
assign xor_ln780_fu_731_p2 = ~ p_Result_12_reg_1171;
assign xor_ln786_fu_344_p2 = ~ p_Result_8_reg_1057;
assign xor_ln785_fu_313_p2 = ~ p_Result_7_reg_1051;
assign xor_ln365_1_fu_819_p2 = ~ xor_ln365_fu_813_p2;
assign xor_ln416_fu_669_p2 = ~ p_Val2_4_fu_656_p2[3];
assign xor_ln785_2_fu_748_p2 = ~ p_Result_9_reg_1149;
assign p_Val2_5_fu_917_p2 = ~ p_Val2_4_reg_1198[2:0];
assign _056_ = ~ icmp_ln851_reg_1092;
assign _057_ = ~ ap_start;
assign _058_ = p_Result_4_reg_1182 == 19'h7ffff;
assign _059_ = ! p_Result_4_reg_1182;
assign _060_ = p_Result_2_reg_1177 == 18'h3ffff;
assign _061_ = op_3_V_fu_371_p3[1:0] == sub_ln851_fu_407_p2;
assign \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.b );
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b  });
assign _062_ = | p_Result_s_reg_1063;
assign _063_ = p_Result_s_reg_1063 != 6'h3f;
assign _064_ = | op_15[2:0];
assign or_cond_fu_949_p2 = sel_tmp11_reg_1282 | and_ln785_1_fu_944_p2;
assign or_ln340_1_fu_931_p2 = or_ln340_reg_1277 | and_ln786_reg_1264;
assign or_ln340_2_fu_840_p2 = and_ln785_2_fu_825_p2 | and_ln340_fu_834_p2;
assign or_ln340_fu_793_p2 = overflow_1_fu_788_p2 | neg_src_fu_773_p2;
assign or_ln384_fu_366_p2 = underflow_fu_354_p2 | overflow_reg_1069;
assign or_ln785_1_fu_783_p2 = xor_ln785_1_fu_778_p2 | p_Result_11_reg_1206;
assign or_ln785_2_fu_939_p2 = p_Result_9_reg_1149 | and_ln785_fu_935_p2;
assign or_ln785_fu_308_p2 = p_Result_8_reg_1057 | icmp_ln768_fu_303_p2;
assign or_ln786_fu_349_p2 = xor_ln786_fu_344_p2 | icmp_ln786_reg_1075;
always @(posedge ap_clk)
ret_V_3_reg_1097 <= _042_;
always @(posedge ap_clk)
ret_V_16_reg_1127 <= _038_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1132 <= _043_;
always @(posedge ap_clk)
ret_reg_1046 <= _046_;
always @(posedge ap_clk)
p_Result_7_reg_1051 <= _028_;
always @(posedge ap_clk)
p_Result_8_reg_1057 <= _029_;
always @(posedge ap_clk)
p_Result_s_reg_1063 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_1144 <= _034_;
always @(posedge ap_clk)
p_Result_9_reg_1149 <= _030_;
always @(posedge ap_clk)
p_Val2_3_reg_1156 <= _032_;
always @(posedge ap_clk)
p_Result_10_reg_1161 <= _023_;
always @(posedge ap_clk)
tmp_reg_1166 <= _048_;
always @(posedge ap_clk)
p_Result_12_reg_1171 <= _025_;
always @(posedge ap_clk)
p_Result_2_reg_1177 <= _026_;
always @(posedge ap_clk)
p_Result_4_reg_1182 <= _027_;
always @(posedge ap_clk)
op_27_V_reg_1188 <= _020_;
always @(posedge ap_clk)
op_25_V_reg_1117 <= _019_;
always @(posedge ap_clk)
op_22_V_reg_1102 <= _018_;
always @(posedge ap_clk)
op_18_V_reg_1314 <= _017_;
always @(posedge ap_clk)
ret_V_21_reg_1319 <= _041_;
always @(posedge ap_clk)
op_16_V_reg_1304 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_1080 <= _035_;
always @(posedge ap_clk)
ret_V_reg_1085 <= _045_;
always @(posedge ap_clk)
icmp_ln851_reg_1092 <= _015_;
always @(posedge ap_clk)
or_ln340_reg_1277 <= _021_;
always @(posedge ap_clk)
sel_tmp11_reg_1282 <= _047_;
always @(posedge ap_clk)
ret_V_19_reg_1287 <= _040_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1292 <= _037_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1299 <= _014_;
always @(posedge ap_clk)
overflow_reg_1069 <= _022_;
always @(posedge ap_clk)
icmp_ln786_reg_1075 <= _013_;
always @(posedge ap_clk)
ret_V_15_reg_1107 <= _036_;
always @(posedge ap_clk)
add_ln69_reg_1112 <= _008_;
always @(posedge ap_clk)
add_ln69_3_reg_1324 <= _006_;
always @(posedge ap_clk)
add_ln69_4_reg_1329 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1139 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1309 <= _004_;
always @(posedge ap_clk)
carry_1_reg_1247 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_1252 <= _012_;
always @(posedge ap_clk)
xor_ln785_2_reg_1258 <= _050_;
always @(posedge ap_clk)
and_ln786_reg_1264 <= _009_;
always @(posedge ap_clk)
add_ln691_1_reg_1272 <= _003_;
always @(posedge ap_clk)
p_Val2_4_reg_1198 <= _033_;
always @(posedge ap_clk)
p_Result_11_reg_1206 <= _024_;
always @(posedge ap_clk)
xor_ln416_reg_1212 <= _049_;
always @(posedge ap_clk)
Range2_all_ones_reg_1218 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1223 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1230 <= _001_;
always @(posedge ap_clk)
ret_V_18_reg_1235 <= _039_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1240 <= _044_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _051_ = _055_ ? 2'h2 : 2'h1;
assign _065_ = ap_CS_fsm == 1'h1;
function [16:0] _200_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_200_ = b[16:0];
17'b00000000000000010:
_200_ = b[33:17];
17'b00000000000000100:
_200_ = b[50:34];
17'b00000000000001000:
_200_ = b[67:51];
17'b00000000000010000:
_200_ = b[84:68];
17'b00000000000100000:
_200_ = b[101:85];
17'b00000000001000000:
_200_ = b[118:102];
17'b00000000010000000:
_200_ = b[135:119];
17'b00000000100000000:
_200_ = b[152:136];
17'b00000001000000000:
_200_ = b[169:153];
17'b00000010000000000:
_200_ = b[186:170];
17'b00000100000000000:
_200_ = b[203:187];
17'b00001000000000000:
_200_ = b[220:204];
17'b00010000000000000:
_200_ = b[237:221];
17'b00100000000000000:
_200_ = b[254:238];
17'b01000000000000000:
_200_ = b[271:255];
17'b10000000000000000:
_200_ = b[288:272];
17'b00000000000000000:
_200_ = a;
default:
_200_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _200_(17'hxxxxx, { 15'h0000, _051_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _065_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_ });
assign _066_ = ap_CS_fsm == 17'h10000;
assign _067_ = ap_CS_fsm == 16'h8000;
assign _068_ = ap_CS_fsm == 15'h4000;
assign _069_ = ap_CS_fsm == 14'h2000;
assign _070_ = ap_CS_fsm == 13'h1000;
assign _071_ = ap_CS_fsm == 12'h800;
assign _072_ = ap_CS_fsm == 11'h400;
assign _073_ = ap_CS_fsm == 10'h200;
assign _074_ = ap_CS_fsm == 9'h100;
assign _075_ = ap_CS_fsm == 8'h80;
assign _076_ = ap_CS_fsm == 7'h40;
assign _077_ = ap_CS_fsm == 6'h20;
assign _078_ = ap_CS_fsm == 5'h10;
assign _079_ = ap_CS_fsm == 4'h8;
assign _080_ = ap_CS_fsm == 3'h4;
assign _081_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _042_ = _053_ ? ret_V_3_fu_419_p2 : ret_V_3_reg_1097;
assign _043_ = ap_CS_fsm[7] ? { ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[6:1] } : ret_V_5_cast_reg_1132;
assign _038_ = ap_CS_fsm[7] ? { ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[6:0] } : ret_V_16_reg_1127;
assign _031_ = ap_CS_fsm[0] ? ret_fu_271_p2[7:2] : p_Result_s_reg_1063;
assign _029_ = ap_CS_fsm[0] ? ret_fu_271_p2[1] : p_Result_8_reg_1057;
assign _028_ = ap_CS_fsm[0] ? ret_fu_271_p2[7] : p_Result_7_reg_1051;
assign _046_ = ap_CS_fsm[0] ? ret_fu_271_p2 : ret_reg_1046;
assign _020_ = ap_CS_fsm[9] ? op_27_V_fu_647_p2 : op_27_V_reg_1188;
assign _027_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[32:14] : p_Result_4_reg_1182;
assign _026_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[32:15] : p_Result_2_reg_1177;
assign _025_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[14] : p_Result_12_reg_1171;
assign _048_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[9] : tmp_reg_1166;
assign _023_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[13] : p_Result_10_reg_1161;
assign _032_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[13:10] : p_Val2_3_reg_1156;
assign _030_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2[32] : p_Result_9_reg_1149;
assign _034_ = ap_CS_fsm[9] ? ret_V_12_fu_552_p2 : ret_V_12_reg_1144;
assign _019_ = ap_CS_fsm[6] ? op_25_V_fu_494_p2 : op_25_V_reg_1117;
assign _018_ = ap_CS_fsm[4] ? op_22_V_fu_451_p2 : op_22_V_reg_1102;
assign _041_ = ap_CS_fsm[14] ? ret_V_21_fu_1004_p2 : ret_V_21_reg_1319;
assign _017_ = ap_CS_fsm[14] ? op_18_V_fu_977_p2 : op_18_V_reg_1314;
assign _016_ = ap_CS_fsm[13] ? op_16_V_fu_961_p3 : op_16_V_reg_1304;
assign _015_ = ap_CS_fsm[2] ? icmp_ln851_fu_413_p2 : icmp_ln851_reg_1092;
assign _045_ = ap_CS_fsm[2] ? ret_V_13_fu_391_p2[4:2] : ret_V_reg_1085;
assign _035_ = ap_CS_fsm[2] ? ret_V_13_fu_391_p2 : ret_V_13_reg_1080;
assign _014_ = ap_CS_fsm[12] ? icmp_ln851_1_fu_911_p2 : icmp_ln851_1_reg_1299;
assign _037_ = ap_CS_fsm[12] ? ret_V_19_fu_891_p2[34:3] : ret_V_16_cast_reg_1292;
assign _040_ = ap_CS_fsm[12] ? ret_V_19_fu_891_p2 : ret_V_19_reg_1287;
assign _047_ = ap_CS_fsm[12] ? sel_tmp11_fu_846_p2 : sel_tmp11_reg_1282;
assign _021_ = ap_CS_fsm[12] ? or_ln340_fu_793_p2 : or_ln340_reg_1277;
assign _013_ = ap_CS_fsm[1] ? icmp_ln786_fu_324_p2 : icmp_ln786_reg_1075;
assign _022_ = ap_CS_fsm[1] ? overflow_fu_318_p2 : overflow_reg_1069;
assign _008_ = ap_CS_fsm[5] ? add_ln69_fu_482_p2 : add_ln69_reg_1112;
assign _036_ = ap_CS_fsm[5] ? ret_V_15_fu_464_p2 : ret_V_15_reg_1107;
assign _007_ = ap_CS_fsm[15] ? add_ln69_4_fu_1026_p2 : add_ln69_4_reg_1329;
assign _006_ = ap_CS_fsm[15] ? add_ln69_3_fu_1021_p2 : add_ln69_3_reg_1324;
assign _005_ = ap_CS_fsm[8] ? add_ln691_fu_531_p2 : add_ln691_reg_1139;
assign _004_ = _052_ ? add_ln691_2_fu_968_p2 : add_ln691_2_reg_1309;
assign _003_ = ap_CS_fsm[11] ? add_ln691_1_fu_758_p2 : add_ln691_1_reg_1272;
assign _009_ = ap_CS_fsm[11] ? and_ln786_fu_753_p2 : and_ln786_reg_1264;
assign _050_ = ap_CS_fsm[11] ? xor_ln785_2_fu_748_p2 : xor_ln785_2_reg_1258;
assign _012_ = ap_CS_fsm[11] ? deleted_zeros_fu_725_p3 : deleted_zeros_reg_1252;
assign _011_ = ap_CS_fsm[11] ? carry_1_fu_721_p2 : carry_1_reg_1247;
assign _044_ = ap_CS_fsm[10] ? ret_V_18_fu_705_p2[32:1] : ret_V_8_cast_reg_1240;
assign _039_ = ap_CS_fsm[10] ? ret_V_18_fu_705_p2 : ret_V_18_reg_1235;
assign _001_ = ap_CS_fsm[10] ? Range1_all_zeros_fu_685_p2 : Range1_all_zeros_reg_1230;
assign _000_ = ap_CS_fsm[10] ? Range1_all_ones_fu_680_p2 : Range1_all_ones_reg_1223;
assign _002_ = ap_CS_fsm[10] ? Range2_all_ones_fu_675_p2 : Range2_all_ones_reg_1218;
assign _049_ = ap_CS_fsm[10] ? xor_ln416_fu_669_p2 : xor_ln416_reg_1212;
assign _024_ = ap_CS_fsm[10] ? p_Val2_4_fu_656_p2[3] : p_Result_11_reg_1206;
assign _033_ = ap_CS_fsm[10] ? p_Val2_4_fu_656_p2 : p_Val2_4_reg_1198;
assign _010_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign ret_V_12_fu_552_p2 = $signed(op_9) - $signed({ op_10, 8'h00 });
assign sub_ln851_fu_407_p2 = 1'h0 - op_2[1:0];
assign Range1_all_ones_fu_680_p2 = _058_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_685_p2 = _059_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_675_p2 = _060_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_741_p3 = carry_1_fu_721_p2 ? and_ln780_fu_736_p2 : Range1_all_ones_reg_1223;
assign deleted_zeros_fu_725_p3 = carry_1_fu_721_p2 ? Range1_all_ones_reg_1223 : Range1_all_zeros_reg_1230;
assign icmp_ln768_fu_303_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_324_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_911_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_413_p2 = _061_ ? 1'h1 : 1'h0;
assign newSel19_fu_954_p3 = or_ln340_1_fu_931_p2 ? { p_Result_12_reg_1171, p_Val2_5_fu_917_p2 } : p_Val2_4_reg_1198;
assign op_16_V_fu_961_p3 = or_cond_fu_949_p2 ? p_Val2_4_reg_1198 : newSel19_fu_954_p3;
assign op_3_V_fu_371_p3 = or_ln384_fu_366_p2 ? select_ln384_fu_359_p3 : { ret_reg_1046[1:0], 2'h0 };
assign ret_V_14_fu_436_p3 = ret_V_13_reg_1080[4] ? select_ln850_fu_431_p3 : ret_V_reg_1085;
assign ret_V_17_fu_636_p3 = ret_V_16_reg_1127[33] ? select_ln850_1_fu_630_p3 : ret_V_5_cast_reg_1132;
assign ret_V_20_fu_994_p3 = ret_V_19_reg_1287[35] ? select_ln850_3_fu_989_p3 : ret_V_16_cast_reg_1292;
assign select_ln353_fu_872_p3 = ret_V_18_reg_1235[33] ? select_ln850_4_fu_866_p3 : ret_V_8_cast_reg_1240;
assign select_ln384_fu_359_p3 = overflow_reg_1069 ? 4'h7 : 4'h8;
assign select_ln69_fu_470_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_630_p3 = op_12[0] ? add_ln691_reg_1139 : ret_V_5_cast_reg_1132;
assign select_ln850_3_fu_989_p3 = icmp_ln851_1_reg_1299 ? add_ln691_2_reg_1309 : ret_V_16_cast_reg_1292;
assign select_ln850_4_fu_866_p3 = op_14[0] ? add_ln691_1_reg_1272 : ret_V_8_cast_reg_1240;
assign select_ln850_fu_431_p3 = icmp_ln851_reg_1092 ? ret_V_reg_1085 : ret_V_3_reg_1097;
assign xor_ln365_fu_813_p2 = p_Val2_4_reg_1198[3] ^ ret_V_12_reg_1144[14];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign empty_fu_329_p0 = op_2;
assign empty_fu_329_p1 = op_2[1:0];
assign lhs_fu_263_p0 = op_0;
assign p_Result_11_fu_661_p3 = p_Val2_4_fu_656_p2[3];
assign p_Result_1_fu_424_p3 = ret_V_13_reg_1080[4];
assign p_Result_3_fu_620_p3 = ret_V_16_reg_1127[33];
assign p_Result_5_fu_852_p3 = ret_V_18_reg_1235[33];
assign p_Result_6_fu_982_p3 = ret_V_19_reg_1287[35];
assign p_Result_s_14_fu_922_p4 = { p_Result_12_reg_1171, p_Val2_5_fu_917_p2 };
assign p_Val2_1_fu_336_p3 = { ret_reg_1046[1:0], 2'h0 };
assign ret_V_16_fu_515_p2[32:7] = { ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33], ret_V_16_fu_515_p2[33] };
assign ret_fu_271_p1 = op_0;
assign ret_fu_271_p10 = { 4'h0, op_0 };
assign rhs_5_fu_694_p3 = { op_27_V_reg_1188, 1'h0 };
assign rhs_6_fu_879_p3 = { select_ln353_fu_872_p3, 3'h0 };
assign rhs_fu_540_p3 = { op_10, 8'h00 };
assign sext_ln1192_1_fu_461_p1 = { op_22_V_reg_1102[3], op_22_V_reg_1102 };
assign sext_ln1192_2_fu_511_p1 = { op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117[5], op_25_V_reg_1117, 1'h0 };
assign sext_ln1192_3_fu_701_p1 = { op_27_V_reg_1188[31], op_27_V_reg_1188, 1'h0 };
assign sext_ln1192_4_fu_887_p1 = { select_ln353_fu_872_p3[31], select_ln353_fu_872_p3, 3'h0 };
assign sext_ln1192_5_fu_1001_p1 = { op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304[3], op_16_V_reg_1304 };
assign sext_ln1192_fu_457_p1 = { op_7[3], op_7 };
assign sext_ln1193_fu_548_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10, 8'h00 };
assign sext_ln19_fu_443_p1 = { ret_V_14_fu_436_p3[2], ret_V_14_fu_436_p3 };
assign sext_ln22_fu_488_p1 = { ret_V_15_reg_1107[4], ret_V_15_reg_1107 };
assign sext_ln69_1_fu_478_p1 = { op_11[3], op_11 };
assign sext_ln69_2_fu_491_p1 = { add_ln69_reg_1112[4], add_ln69_reg_1112 };
assign sext_ln69_3_fu_1010_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_4_fu_1014_p1 = { op_18_V_reg_1314[3], op_18_V_reg_1314 };
assign sext_ln69_5_fu_1032_p1 = { add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329[4], add_ln69_4_reg_1329 };
assign sext_ln69_fu_447_p1 = { op_5[1], op_5[1], op_5 };
assign sext_ln703_1_fu_383_p0 = op_2;
assign sext_ln703_1_fu_383_p1 = { op_2[3], op_2 };
assign sext_ln703_2_fu_387_p1 = { op_3_V_fu_371_p3[3], op_3_V_fu_371_p3 };
assign sext_ln703_3_fu_500_p0 = op_12;
assign sext_ln703_3_fu_500_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_4_fu_690_p0 = op_14;
assign sext_ln703_4_fu_690_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_5_fu_862_p0 = op_15;
assign sext_ln703_5_fu_862_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_fu_536_p1 = { op_9[31], op_9 };
assign tmp_3_fu_799_p3 = ret_V_12_reg_1144[14];
assign tmp_4_fu_806_p3 = p_Val2_4_reg_1198[3];
assign tmp_7_fu_504_p3 = { op_25_V_reg_1117, 1'h0 };
assign trunc_ln15_fu_379_p1 = op_3_V_fu_371_p3[1:0];
assign trunc_ln731_fu_333_p1 = ret_reg_1046[1:0];
assign trunc_ln851_1_fu_859_p0 = op_14;
assign trunc_ln851_1_fu_859_p1 = op_14[0];
assign trunc_ln851_2_fu_907_p0 = op_15;
assign trunc_ln851_2_fu_907_p1 = op_15[2:0];
assign trunc_ln851_fu_627_p0 = op_12;
assign trunc_ln851_fu_627_p1 = op_12[0];
assign zext_ln415_fu_653_p1 = { 3'h0, tmp_reg_1166 };
assign zext_ln69_1_fu_1017_p1 = { 24'h000000, op_19 };
assign zext_ln69_fu_643_p1 = { 24'h000000, op_13 };
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.a  = \mul_4s_4ns_8_1_1_U1.din0 ;
assign \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.b  = \mul_4s_4ns_8_1_1_U1.din1 ;
assign \mul_4s_4ns_8_1_1_U1.dout  = \mul_4s_4ns_8_1_1_U1.top_mul_4s_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4ns_8_1_1_U1.din0  = op_1;
assign \mul_4s_4ns_8_1_1_U1.din1  = op_0;
assign ret_fu_271_p2 = \mul_4s_4ns_8_1_1_U1.dout ;
assign \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.a  = \mul_4s_2s_4_1_1_U2.din0 ;
assign \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.b  = \mul_4s_2s_4_1_1_U2.din1 ;
assign \mul_4s_2s_4_1_1_U2.dout  = \mul_4s_2s_4_1_1_U2.top_mul_4s_2s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_2s_4_1_1_U2.din0  = op_0;
assign \mul_4s_2s_4_1_1_U2.din1  = op_6;
assign op_18_V_fu_977_p2 = \mul_4s_2s_4_1_1_U2.dout ;
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg Range1_all_ones_reg_1323;
reg Range1_all_zeros_reg_1330;
reg Range2_all_ones_reg_1318;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1368;
reg [31:0] add_ln691_2_reg_1458;
reg [31:0] add_ln691_reg_1224;
reg [31:0] add_ln69_3_reg_1503;
reg [4:0] add_ln69_4_reg_1508;
reg [4:0] add_ln69_reg_1177;
reg and_ln786_reg_1402;
reg [43:0] ap_CS_fsm = 44'h00000000001;
reg carry_1_reg_1373;
reg deleted_zeros_reg_1390;
reg icmp_ln768_reg_1064;
reg icmp_ln786_reg_1069;
reg icmp_ln851_1_reg_1420;
reg icmp_ln851_reg_1122;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b_reg0 ;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff0 ;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff1 ;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff2 ;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff3 ;
reg [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
reg [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] newSel19_reg_1453;
reg [3:0] op_16_V_reg_1463;
reg [3:0] op_18_V_reg_1478;
reg [3:0] op_22_V_reg_1147;
reg [5:0] op_25_V_reg_1192;
reg [31:0] op_27_V_reg_1249;
reg [3:0] op_3_V_reg_1080;
reg or_cond_reg_1448;
reg or_ln340_reg_1425;
reg overflow_reg_1074;
reg p_Result_10_reg_1276;
reg p_Result_11_reg_1355;
reg p_Result_12_reg_1286;
reg [17:0] p_Result_2_reg_1292;
reg [18:0] p_Result_4_reg_1297;
reg p_Result_7_reg_1046;
reg p_Result_8_reg_1052;
reg p_Result_9_reg_1264;
reg [5:0] p_Result_s_reg_1058;
reg [3:0] p_Val2_3_reg_1271;
reg [3:0] p_Val2_4_reg_1347;
reg [32:0] ret_V_12_reg_1259;
reg [4:0] ret_V_13_reg_1105;
reg [2:0] ret_V_14_reg_1132;
reg [4:0] ret_V_15_reg_1172;
reg [31:0] ret_V_16_cast_reg_1436;
reg [33:0] ret_V_16_reg_1212;
reg [31:0] ret_V_17_reg_1229;
reg [33:0] ret_V_18_reg_1335;
reg [35:0] ret_V_19_reg_1431;
reg [31:0] ret_V_20_reg_1468;
reg [31:0] ret_V_21_reg_1483;
reg [2:0] ret_V_3_reg_1127;
reg [31:0] ret_V_5_cast_reg_1217;
reg [31:0] ret_V_8_cast_reg_1340;
reg [2:0] ret_V_reg_1110;
reg [7:0] ret_reg_1041;
reg sel_tmp11_reg_1443;
reg [31:0] select_ln353_reg_1380;
reg [4:0] select_ln69_reg_1152;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
reg \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.sum_s1 ;
reg [1:0] sub_ln851_reg_1117;
reg tmp_reg_1281;
reg [1:0] trunc_ln15_reg_1085;
reg xor_ln416_reg_1362;
reg xor_ln785_2_reg_1396;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [4:0] _008_;
wire _009_;
wire [43:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire [3:0] _018_;
wire [3:0] _019_;
wire [3:0] _020_;
wire [5:0] _021_;
wire [31:0] _022_;
wire [3:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [17:0] _030_;
wire [18:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire [5:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [32:0] _038_;
wire [4:0] _039_;
wire [2:0] _040_;
wire [4:0] _041_;
wire [31:0] _042_;
wire [33:0] _043_;
wire [31:0] _044_;
wire [33:0] _045_;
wire [35:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [2:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [2:0] _052_;
wire [7:0] _053_;
wire _054_;
wire [31:0] _055_;
wire [4:0] _056_;
wire [1:0] _057_;
wire _058_;
wire [1:0] _059_;
wire _060_;
wire _061_;
wire [1:0] _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [15:0] _107_;
wire [15:0] _108_;
wire _109_;
wire [15:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire _115_;
wire [16:0] _116_;
wire [17:0] _117_;
wire [17:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [17:0] _124_;
wire [17:0] _125_;
wire [17:0] _126_;
wire _127_;
wire [17:0] _128_;
wire [18:0] _129_;
wire [18:0] _130_;
wire [1:0] _131_;
wire [1:0] _132_;
wire _133_;
wire _134_;
wire [1:0] _135_;
wire [2:0] _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire _139_;
wire [1:0] _140_;
wire [2:0] _141_;
wire [2:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire _145_;
wire [1:0] _146_;
wire [2:0] _147_;
wire [2:0] _148_;
wire [2:0] _149_;
wire [2:0] _150_;
wire _151_;
wire [1:0] _152_;
wire [2:0] _153_;
wire [3:0] _154_;
wire [2:0] _155_;
wire [2:0] _156_;
wire _157_;
wire [1:0] _158_;
wire [2:0] _159_;
wire [3:0] _160_;
wire [2:0] _161_;
wire [2:0] _162_;
wire _163_;
wire [1:0] _164_;
wire [2:0] _165_;
wire [3:0] _166_;
wire [2:0] _167_;
wire [2:0] _168_;
wire _169_;
wire [1:0] _170_;
wire [2:0] _171_;
wire [3:0] _172_;
wire [2:0] _173_;
wire [2:0] _174_;
wire _175_;
wire [2:0] _176_;
wire [3:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [1:0] _180_;
wire [3:0] _181_;
wire [3:0] _182_;
wire [3:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire [3:0] _187_;
wire [7:0] _188_;
wire [7:0] _189_;
wire [7:0] _190_;
wire [7:0] _191_;
wire [7:0] _192_;
wire _193_;
wire _194_;
wire _195_;
wire _196_;
wire [1:0] _197_;
wire [1:0] _198_;
wire [16:0] _199_;
wire [16:0] _200_;
wire _201_;
wire [15:0] _202_;
wire [16:0] _203_;
wire [17:0] _204_;
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
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire Range1_all_ones_fu_680_p2;
wire Range1_all_zeros_fu_685_p2;
wire Range2_all_ones_fu_675_p2;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U22.ce ;
wire \add_32s_32ns_32_2_1_U22.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U22.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U22.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U22.dout ;
wire \add_32s_32ns_32_2_1_U22.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
wire \add_36s_36s_36_2_1_U17.ce ;
wire \add_36s_36s_36_2_1_U17.clk ;
wire [35:0] \add_36s_36s_36_2_1_U17.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U17.dout ;
wire \add_36s_36s_36_2_1_U17.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U14.ce ;
wire \add_4ns_4ns_4_2_1_U14.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.dout ;
wire \add_4ns_4ns_4_2_1_U14.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
wire \add_4s_4s_4_2_1_U5.ce ;
wire \add_4s_4s_4_2_1_U5.clk ;
wire [3:0] \add_4s_4s_4_2_1_U5.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U5.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U5.dout ;
wire \add_4s_4s_4_2_1_U5.reset ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin ;
wire \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U7.ce ;
wire \add_5s_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.dout ;
wire \add_5s_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U21.ce ;
wire \add_5s_5s_5_2_1_U21.clk ;
wire [4:0] \add_5s_5s_5_2_1_U21.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U21.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U21.dout ;
wire \add_5s_5s_5_2_1_U21.reset ;
wire [4:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U6.ce ;
wire \add_5s_5s_5_2_1_U6.clk ;
wire [4:0] \add_5s_5s_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U6.dout ;
wire \add_5s_5s_5_2_1_U6.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_6s_6s_6_2_1_U8.ce ;
wire \add_6s_6s_6_2_1_U8.clk ;
wire [5:0] \add_6s_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U8.dout ;
wire \add_6s_6s_6_2_1_U8.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
wire and_ln340_fu_897_p2;
wire and_ln780_fu_764_p2;
wire and_ln781_fu_816_p2;
wire and_ln785_1_fu_946_p2;
wire and_ln785_2_fu_888_p2;
wire and_ln785_fu_937_p2;
wire and_ln786_fu_780_p2;
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
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state44;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [43:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_718_p2;
wire deleted_ones_fu_769_p3;
wire deleted_zeros_fu_754_p3;
wire [3:0] empty_fu_378_p0;
wire [31:0] grp_fu_1006_p1;
wire [31:0] grp_fu_1006_p2;
wire [4:0] grp_fu_1011_p0;
wire [4:0] grp_fu_1011_p1;
wire [4:0] grp_fu_1011_p2;
wire [31:0] grp_fu_1020_p0;
wire [31:0] grp_fu_1020_p2;
wire [3:0] grp_fu_271_p1;
wire [7:0] grp_fu_271_p10;
wire [7:0] grp_fu_271_p2;
wire [4:0] grp_fu_389_p0;
wire [4:0] grp_fu_389_p1;
wire [4:0] grp_fu_389_p2;
wire [1:0] grp_fu_395_p1;
wire [1:0] grp_fu_395_p2;
wire [2:0] grp_fu_415_p2;
wire [3:0] grp_fu_446_p0;
wire [3:0] grp_fu_446_p1;
wire [3:0] grp_fu_446_p2;
wire [4:0] grp_fu_467_p0;
wire [4:0] grp_fu_467_p1;
wire [4:0] grp_fu_467_p2;
wire [4:0] grp_fu_477_p0;
wire [4:0] grp_fu_477_p2;
wire [5:0] grp_fu_488_p0;
wire [5:0] grp_fu_488_p1;
wire [5:0] grp_fu_488_p2;
wire [33:0] grp_fu_509_p0;
wire [33:0] grp_fu_509_p1;
wire [33:0] grp_fu_509_p2;
wire [31:0] grp_fu_525_p2;
wire [31:0] grp_fu_557_p1;
wire [31:0] grp_fu_557_p2;
wire [32:0] grp_fu_578_p0;
wire [32:0] grp_fu_578_p1;
wire [32:0] grp_fu_578_p2;
wire [33:0] grp_fu_661_p0;
wire [33:0] grp_fu_661_p1;
wire [33:0] grp_fu_661_p2;
wire [3:0] grp_fu_670_p0;
wire [3:0] grp_fu_670_p2;
wire [31:0] grp_fu_708_p2;
wire [3:0] grp_fu_749_p2;
wire [35:0] grp_fu_800_p0;
wire [35:0] grp_fu_800_p1;
wire [35:0] grp_fu_800_p2;
wire [31:0] grp_fu_914_p2;
wire [31:0] grp_fu_990_p1;
wire [31:0] grp_fu_990_p2;
wire icmp_ln768_fu_303_p2;
wire icmp_ln786_fu_308_p2;
wire icmp_ln851_1_fu_810_p2;
wire icmp_ln851_fu_411_p2;
wire [3:0] lhs_fu_263_p0;
wire \mul_4s_2s_4_7_1_U16.ce ;
wire \mul_4s_2s_4_7_1_U16.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U16.din0 ;
wire [1:0] \mul_4s_2s_4_7_1_U16.din1 ;
wire [3:0] \mul_4s_2s_4_7_1_U16.dout ;
wire \mul_4s_2s_4_7_1_U16.reset ;
wire [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b ;
wire \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce ;
wire \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk ;
wire [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.p ;
wire [3:0] \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_4ns_8_7_1_U1.ce ;
wire \mul_4s_4ns_8_7_1_U1.clk ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.din0 ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.din1 ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.dout ;
wire \mul_4s_4ns_8_7_1_U1.reset ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_826_p2;
wire [3:0] newSel19_fu_956_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire [31:0] op_15;
wire [3:0] op_16_V_fu_963_p3;
wire [1:0] op_17;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [3:0] op_3_V_fu_366_p3;
wire [1:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_8;
wire [31:0] op_9;
wire or_cond_fu_951_p2;
wire or_ln340_1_fu_933_p2;
wire or_ln340_2_fu_902_p2;
wire or_ln340_fu_846_p2;
wire or_ln384_fu_361_p2;
wire or_ln785_1_fu_836_p2;
wire or_ln785_2_fu_941_p2;
wire or_ln785_fu_313_p2;
wire or_ln786_fu_344_p2;
wire overflow_1_fu_841_p2;
wire overflow_fu_322_p2;
wire p_Result_1_fu_420_p3;
wire p_Result_3_fu_530_p3;
wire p_Result_5_fu_722_p3;
wire p_Result_6_fu_968_p3;
wire [3:0] p_Result_s_14_fu_924_p4;
wire [3:0] p_Val2_1_fu_331_p3;
wire [2:0] p_Val2_5_fu_919_p2;
wire [2:0] ret_V_14_fu_432_p3;
wire [31:0] ret_V_17_fu_546_p3;
wire [31:0] ret_V_20_fu_980_p3;
wire [32:0] rhs_5_fu_650_p3;
wire [34:0] rhs_6_fu_789_p3;
wire [23:0] rhs_fu_566_p3;
wire sel_tmp11_fu_908_p2;
wire [31:0] select_ln353_fu_738_p3;
wire [3:0] select_ln384_fu_354_p3;
wire [4:0] select_ln69_fu_452_p3;
wire [31:0] select_ln850_1_fu_540_p3;
wire [31:0] select_ln850_3_fu_975_p3;
wire [31:0] select_ln850_4_fu_732_p3;
wire [2:0] select_ln850_fu_427_p3;
wire [3:0] sext_ln703_1_fu_382_p0;
wire [3:0] sext_ln703_3_fu_494_p0;
wire [3:0] sext_ln703_4_fu_646_p0;
wire [31:0] sext_ln703_5_fu_785_p0;
wire \sub_2ns_2ns_2_2_1_U3.ce ;
wire \sub_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.dout ;
wire \sub_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_33s_33s_33_2_1_U12.ce ;
wire \sub_33s_33s_33_2_1_U12.clk ;
wire [32:0] \sub_33s_33s_33_2_1_U12.din0 ;
wire [32:0] \sub_33s_33s_33_2_1_U12.din1 ;
wire [32:0] \sub_33s_33s_33_2_1_U12.dout ;
wire \sub_33s_33s_33_2_1_U12.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.a ;
wire [32:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s0 ;
wire [32:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.b ;
wire [32:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s0 ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.facout_s1 ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s2 ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.s ;
wire [15:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.a ;
wire [15:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.b ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cin ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cout ;
wire [15:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.s ;
wire [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.a ;
wire [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.b ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cin ;
wire \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cout ;
wire [16:0] \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.s ;
wire tmp_3_fu_862_p3;
wire tmp_4_fu_869_p3;
wire [6:0] tmp_7_fu_498_p3;
wire [1:0] trunc_ln15_fu_374_p1;
wire [1:0] trunc_ln731_fu_328_p1;
wire [3:0] trunc_ln851_1_fu_729_p0;
wire trunc_ln851_1_fu_729_p1;
wire [31:0] trunc_ln851_2_fu_806_p0;
wire [2:0] trunc_ln851_2_fu_806_p1;
wire [3:0] trunc_ln851_fu_537_p0;
wire trunc_ln851_fu_537_p1;
wire underflow_fu_349_p2;
wire xor_ln365_1_fu_882_p2;
wire xor_ln365_fu_876_p2;
wire xor_ln416_fu_713_p2;
wire xor_ln780_fu_759_p2;
wire xor_ln781_fu_820_p2;
wire xor_ln785_1_fu_831_p2;
wire xor_ln785_2_fu_775_p2;
wire xor_ln785_fu_317_p2;
wire xor_ln786_1_fu_892_p2;
wire xor_ln786_fu_339_p2;


assign _063_ = icmp_ln851_1_reg_1420 & ap_CS_fsm[36];
assign _064_ = _066_ & ap_CS_fsm[0];
assign _065_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_897_p2 = xor_ln786_1_fu_892_p2 & or_ln340_reg_1425;
assign and_ln780_fu_764_p2 = xor_ln780_fu_759_p2 & Range2_all_ones_reg_1318;
assign and_ln781_fu_816_p2 = carry_1_reg_1373 & Range1_all_ones_reg_1323;
assign and_ln785_1_fu_946_p2 = or_ln785_2_fu_941_p2 & and_ln786_reg_1402;
assign and_ln785_2_fu_888_p2 = xor_ln785_2_reg_1396 & and_ln786_reg_1402;
assign and_ln785_fu_937_p2 = xor_ln416_reg_1362 & deleted_zeros_reg_1390;
assign and_ln786_fu_780_p2 = p_Result_11_reg_1355 & deleted_ones_fu_769_p3;
assign carry_1_fu_718_p2 = xor_ln416_reg_1362 & p_Result_10_reg_1276;
assign neg_src_fu_826_p2 = xor_ln781_fu_820_p2 & p_Result_9_reg_1264;
assign overflow_1_fu_841_p2 = xor_ln785_2_reg_1396 & or_ln785_1_fu_836_p2;
assign overflow_fu_322_p2 = xor_ln785_fu_317_p2 & or_ln785_fu_313_p2;
assign sel_tmp11_fu_908_p2 = xor_ln365_1_fu_882_p2 & or_ln340_2_fu_902_p2;
assign underflow_fu_349_p2 = p_Result_7_reg_1046 & or_ln786_fu_344_p2;
assign xor_ln786_1_fu_892_p2 = ~ and_ln786_reg_1402;
assign xor_ln780_fu_759_p2 = ~ p_Result_12_reg_1286;
assign xor_ln781_fu_820_p2 = ~ and_ln781_fu_816_p2;
assign xor_ln786_fu_339_p2 = ~ p_Result_8_reg_1052;
assign xor_ln785_1_fu_831_p2 = ~ deleted_zeros_reg_1390;
assign xor_ln785_fu_317_p2 = ~ p_Result_7_reg_1046;
assign xor_ln365_1_fu_882_p2 = ~ xor_ln365_fu_876_p2;
assign xor_ln416_fu_713_p2 = ~ p_Result_11_reg_1355;
assign xor_ln785_2_fu_775_p2 = ~ p_Result_9_reg_1264;
assign p_Val2_5_fu_919_p2 = ~ p_Val2_4_reg_1347[2:0];
assign _066_ = ~ ap_start;
assign _067_ = p_Result_4_reg_1297 == 19'h7ffff;
assign _068_ = ! p_Result_4_reg_1297;
assign _069_ = p_Result_2_reg_1292 == 18'h3ffff;
assign _070_ = trunc_ln15_reg_1085 == sub_ln851_reg_1117;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _105_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _106_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _106_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _109_;
assign _108_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _107_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _111_ + \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _112_ = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _112_ + \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _114_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _113_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _116_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _115_;
assign _114_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _113_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _115_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _116_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _117_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _117_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _118_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _118_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _120_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _119_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _122_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _121_;
assign _120_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _119_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _121_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _122_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _123_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _123_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _124_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _124_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1  <= _126_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1  <= _125_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  <= _128_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1  <= _127_;
assign _126_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.b [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign _125_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.a [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign _127_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign _128_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
assign _129_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.s  } = _129_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
assign _130_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.s  } = _130_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _132_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _131_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _134_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _133_;
assign _132_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _131_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _133_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _134_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _135_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _135_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _136_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _136_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1  <= _138_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1  <= _137_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  <= _140_;
always @(posedge \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk )
\add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1  <= _139_;
assign _138_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.b [3:2] : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign _137_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.a [3:2] : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign _139_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign _140_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  ? \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  : \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1 ;
assign _141_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s  } = _141_ + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin ;
assign _142_ = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s  } = _142_ + \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1  <= _144_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1  <= _143_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1  <= _146_;
always @(posedge \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk )
\add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1  <= _145_;
assign _144_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b [3:2] : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
assign _143_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a [3:2] : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
assign _145_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1  : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
assign _146_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  ? \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1  : \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1 ;
assign _147_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a  + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b ;
assign { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s  } = _147_ + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin ;
assign _148_ = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a  + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b ;
assign { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s  } = _148_ + \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _150_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _149_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _152_;
always @(posedge \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _151_;
assign _150_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _149_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _151_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _152_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _153_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _153_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _154_ = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _154_ + \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _156_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _155_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _158_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _157_;
assign _156_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _155_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _157_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _158_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _159_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _159_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _160_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _160_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _162_;
always @(posedge \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _161_;
always @(posedge \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _164_;
always @(posedge \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _163_;
assign _162_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _161_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _163_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _164_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _165_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _165_ + \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _166_ = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _166_ + \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _168_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _167_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _170_;
always @(posedge \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _169_;
assign _168_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _167_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _169_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _170_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _171_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _171_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _172_ = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _172_ + \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _174_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _173_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _176_;
always @(posedge \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _175_;
assign _174_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _173_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _175_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _176_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _177_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _177_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _178_ = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _178_ + \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a_reg0  <= _179_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b_reg0  <= _180_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff0  <= _181_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff1  <= _182_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff2  <= _183_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff3  <= _184_;
always @(posedge \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff4  <= _185_;
assign _185_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff3  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
assign _184_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff2  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff3 ;
assign _183_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff1  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff2 ;
assign _182_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff0  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff1 ;
assign _181_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.tmp_product  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff0 ;
assign _180_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b_reg0 ;
assign _179_ = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a  : \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed({ 1'h0, \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0  });
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0  <= _186_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0  <= _187_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0  <= _188_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1  <= _189_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2  <= _190_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3  <= _191_;
always @(posedge \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4  <= _192_;
assign _192_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign _191_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
assign _190_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
assign _189_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
assign _188_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
assign _187_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _186_ = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _194_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _193_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _196_;
always @(posedge \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _195_;
assign _194_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _193_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [1] : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _195_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _196_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _197_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _197_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _198_ = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _198_ + \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s0  = ~ \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.b ;
always @(posedge \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk )
\sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s1  <= _200_;
always @(posedge \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk )
\sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s1  <= _199_;
always @(posedge \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk )
\sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.sum_s1  <= _202_;
always @(posedge \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk )
\sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.carry_s1  <= _201_;
assign _200_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce  ? \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s0 [32:16] : \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
assign _199_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce  ? \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.a [32:16] : \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
assign _201_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce  ? \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.facout_s1  : \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
assign _202_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce  ? \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s1  : \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.sum_s1 ;
assign _203_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.a  + \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.b ;
assign { \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cout , \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.s  } = _203_ + \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cin ;
assign _204_ = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.a  + \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.b ;
assign { \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cout , \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.s  } = _204_ + \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cin ;
assign _205_ = | p_Result_s_reg_1058;
assign _206_ = p_Result_s_reg_1058 != 6'h3f;
assign _207_ = | op_15[2:0];
assign or_cond_fu_951_p2 = sel_tmp11_reg_1443 | and_ln785_1_fu_946_p2;
assign or_ln340_1_fu_933_p2 = or_ln340_reg_1425 | and_ln786_reg_1402;
assign or_ln340_2_fu_902_p2 = and_ln785_2_fu_888_p2 | and_ln340_fu_897_p2;
assign or_ln340_fu_846_p2 = overflow_1_fu_841_p2 | neg_src_fu_826_p2;
assign or_ln384_fu_361_p2 = underflow_fu_349_p2 | overflow_reg_1074;
assign or_ln785_1_fu_836_p2 = xor_ln785_1_fu_831_p2 | p_Result_11_reg_1355;
assign or_ln785_2_fu_941_p2 = p_Result_9_reg_1264 | and_ln785_fu_937_p2;
assign or_ln785_fu_313_p2 = p_Result_8_reg_1052 | icmp_ln768_reg_1064;
assign or_ln786_fu_344_p2 = xor_ln786_fu_339_p2 | icmp_ln786_reg_1069;
always @(posedge ap_clk)
sel_tmp11_reg_1443 <= _054_;
always @(posedge ap_clk)
ret_V_3_reg_1127 <= _049_;
always @(posedge ap_clk)
ret_V_17_reg_1229 <= _044_;
always @(posedge ap_clk)
ret_V_16_reg_1212 <= _043_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1217 <= _050_;
always @(posedge ap_clk)
ret_V_14_reg_1132 <= _040_;
always @(posedge ap_clk)
ret_V_13_reg_1105 <= _039_;
always @(posedge ap_clk)
ret_V_reg_1110 <= _052_;
always @(posedge ap_clk)
sub_ln851_reg_1117 <= _057_;
always @(posedge ap_clk)
ret_reg_1041 <= _053_;
always @(posedge ap_clk)
p_Result_7_reg_1046 <= _032_;
always @(posedge ap_clk)
p_Result_8_reg_1052 <= _033_;
always @(posedge ap_clk)
p_Result_s_reg_1058 <= _035_;
always @(posedge ap_clk)
p_Val2_4_reg_1347 <= _037_;
always @(posedge ap_clk)
p_Result_11_reg_1355 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_1259 <= _038_;
always @(posedge ap_clk)
p_Result_9_reg_1264 <= _034_;
always @(posedge ap_clk)
p_Val2_3_reg_1271 <= _036_;
always @(posedge ap_clk)
p_Result_10_reg_1276 <= _027_;
always @(posedge ap_clk)
tmp_reg_1281 <= _058_;
always @(posedge ap_clk)
p_Result_12_reg_1286 <= _029_;
always @(posedge ap_clk)
p_Result_2_reg_1292 <= _030_;
always @(posedge ap_clk)
p_Result_4_reg_1297 <= _031_;
always @(posedge ap_clk)
overflow_reg_1074 <= _026_;
always @(posedge ap_clk)
or_ln340_reg_1425 <= _025_;
always @(posedge ap_clk)
ret_V_19_reg_1431 <= _046_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1436 <= _042_;
always @(posedge ap_clk)
op_3_V_reg_1080 <= _023_;
always @(posedge ap_clk)
trunc_ln15_reg_1085 <= _059_;
always @(posedge ap_clk)
op_27_V_reg_1249 <= _022_;
always @(posedge ap_clk)
op_25_V_reg_1192 <= _021_;
always @(posedge ap_clk)
op_22_V_reg_1147 <= _020_;
always @(posedge ap_clk)
select_ln69_reg_1152 <= _056_;
always @(posedge ap_clk)
op_18_V_reg_1478 <= _019_;
always @(posedge ap_clk)
ret_V_21_reg_1483 <= _048_;
always @(posedge ap_clk)
op_16_V_reg_1463 <= _018_;
always @(posedge ap_clk)
ret_V_20_reg_1468 <= _047_;
always @(posedge ap_clk)
or_cond_reg_1448 <= _024_;
always @(posedge ap_clk)
newSel19_reg_1453 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_1122 <= _016_;
always @(posedge ap_clk)
icmp_ln768_reg_1064 <= _013_;
always @(posedge ap_clk)
icmp_ln786_reg_1069 <= _014_;
always @(posedge ap_clk)
carry_1_reg_1373 <= _011_;
always @(posedge ap_clk)
select_ln353_reg_1380 <= _055_;
always @(posedge ap_clk)
deleted_zeros_reg_1390 <= _012_;
always @(posedge ap_clk)
xor_ln785_2_reg_1396 <= _061_;
always @(posedge ap_clk)
and_ln786_reg_1402 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1420 <= _015_;
always @(posedge ap_clk)
ret_V_15_reg_1172 <= _041_;
always @(posedge ap_clk)
add_ln69_reg_1177 <= _008_;
always @(posedge ap_clk)
add_ln69_3_reg_1503 <= _006_;
always @(posedge ap_clk)
add_ln69_4_reg_1508 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1224 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1458 <= _004_;
always @(posedge ap_clk)
xor_ln416_reg_1362 <= _060_;
always @(posedge ap_clk)
add_ln691_1_reg_1368 <= _003_;
always @(posedge ap_clk)
Range2_all_ones_reg_1318 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1323 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1330 <= _001_;
always @(posedge ap_clk)
ret_V_18_reg_1335 <= _045_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1340 <= _051_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _062_ = _065_ ? 2'h2 : 2'h1;
assign _208_ = ap_CS_fsm == 1'h1;
function [43:0] _631_;
input [43:0] a;
input [1935:0] b;
input [43:0] s;
case (s)
44'b00000000000000000000000000000000000000000001:
_631_ = b[43:0];
44'b00000000000000000000000000000000000000000010:
_631_ = b[87:44];
44'b00000000000000000000000000000000000000000100:
_631_ = b[131:88];
44'b00000000000000000000000000000000000000001000:
_631_ = b[175:132];
44'b00000000000000000000000000000000000000010000:
_631_ = b[219:176];
44'b00000000000000000000000000000000000000100000:
_631_ = b[263:220];
44'b00000000000000000000000000000000000001000000:
_631_ = b[307:264];
44'b00000000000000000000000000000000000010000000:
_631_ = b[351:308];
44'b00000000000000000000000000000000000100000000:
_631_ = b[395:352];
44'b00000000000000000000000000000000001000000000:
_631_ = b[439:396];
44'b00000000000000000000000000000000010000000000:
_631_ = b[483:440];
44'b00000000000000000000000000000000100000000000:
_631_ = b[527:484];
44'b00000000000000000000000000000001000000000000:
_631_ = b[571:528];
44'b00000000000000000000000000000010000000000000:
_631_ = b[615:572];
44'b00000000000000000000000000000100000000000000:
_631_ = b[659:616];
44'b00000000000000000000000000001000000000000000:
_631_ = b[703:660];
44'b00000000000000000000000000010000000000000000:
_631_ = b[747:704];
44'b00000000000000000000000000100000000000000000:
_631_ = b[791:748];
44'b00000000000000000000000001000000000000000000:
_631_ = b[835:792];
44'b00000000000000000000000010000000000000000000:
_631_ = b[879:836];
44'b00000000000000000000000100000000000000000000:
_631_ = b[923:880];
44'b00000000000000000000001000000000000000000000:
_631_ = b[967:924];
44'b00000000000000000000010000000000000000000000:
_631_ = b[1011:968];
44'b00000000000000000000100000000000000000000000:
_631_ = b[1055:1012];
44'b00000000000000000001000000000000000000000000:
_631_ = b[1099:1056];
44'b00000000000000000010000000000000000000000000:
_631_ = b[1143:1100];
44'b00000000000000000100000000000000000000000000:
_631_ = b[1187:1144];
44'b00000000000000001000000000000000000000000000:
_631_ = b[1231:1188];
44'b00000000000000010000000000000000000000000000:
_631_ = b[1275:1232];
44'b00000000000000100000000000000000000000000000:
_631_ = b[1319:1276];
44'b00000000000001000000000000000000000000000000:
_631_ = b[1363:1320];
44'b00000000000010000000000000000000000000000000:
_631_ = b[1407:1364];
44'b00000000000100000000000000000000000000000000:
_631_ = b[1451:1408];
44'b00000000001000000000000000000000000000000000:
_631_ = b[1495:1452];
44'b00000000010000000000000000000000000000000000:
_631_ = b[1539:1496];
44'b00000000100000000000000000000000000000000000:
_631_ = b[1583:1540];
44'b00000001000000000000000000000000000000000000:
_631_ = b[1627:1584];
44'b00000010000000000000000000000000000000000000:
_631_ = b[1671:1628];
44'b00000100000000000000000000000000000000000000:
_631_ = b[1715:1672];
44'b00001000000000000000000000000000000000000000:
_631_ = b[1759:1716];
44'b00010000000000000000000000000000000000000000:
_631_ = b[1803:1760];
44'b00100000000000000000000000000000000000000000:
_631_ = b[1847:1804];
44'b01000000000000000000000000000000000000000000:
_631_ = b[1891:1848];
44'b10000000000000000000000000000000000000000000:
_631_ = b[1935:1892];
44'b00000000000000000000000000000000000000000000:
_631_ = a;
default:
_631_ = 44'bx;
endcase
endfunction
assign ap_NS_fsm = _631_(44'hxxxxxxxxxxx, { 42'h00000000000, _062_, 1892'h00000000004000000000080000000001000000000020000000000400000000008000000000100000000002000000000040000000000800000000010000000000200000000004000000000080000000001000000000020000000000400000000008000000000100000000002000000000040000000000800000000010000000000200000000004000000000080000000001000000000020000000000400000000008000000000100000000002000000000040000000000800000000010000000000200000000004000000000080000000001000000000020000000000400000000008000000000000000000001 }, { _208_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_ });
assign _209_ = ap_CS_fsm == 44'h80000000000;
assign _210_ = ap_CS_fsm == 43'h40000000000;
assign _211_ = ap_CS_fsm == 42'h20000000000;
assign _212_ = ap_CS_fsm == 41'h10000000000;
assign _213_ = ap_CS_fsm == 40'h8000000000;
assign _214_ = ap_CS_fsm == 39'h4000000000;
assign _215_ = ap_CS_fsm == 38'h2000000000;
assign _216_ = ap_CS_fsm == 37'h1000000000;
assign _217_ = ap_CS_fsm == 36'h800000000;
assign _218_ = ap_CS_fsm == 35'h400000000;
assign _219_ = ap_CS_fsm == 34'h200000000;
assign _220_ = ap_CS_fsm == 33'h100000000;
assign _221_ = ap_CS_fsm == 32'd2147483648;
assign _222_ = ap_CS_fsm == 31'h40000000;
assign _223_ = ap_CS_fsm == 30'h20000000;
assign _224_ = ap_CS_fsm == 29'h10000000;
assign _225_ = ap_CS_fsm == 28'h8000000;
assign _226_ = ap_CS_fsm == 27'h4000000;
assign _227_ = ap_CS_fsm == 26'h2000000;
assign _228_ = ap_CS_fsm == 25'h1000000;
assign _229_ = ap_CS_fsm == 24'h800000;
assign _230_ = ap_CS_fsm == 23'h400000;
assign _231_ = ap_CS_fsm == 22'h200000;
assign _232_ = ap_CS_fsm == 21'h100000;
assign _233_ = ap_CS_fsm == 20'h80000;
assign _234_ = ap_CS_fsm == 19'h40000;
assign _235_ = ap_CS_fsm == 18'h20000;
assign _236_ = ap_CS_fsm == 17'h10000;
assign _237_ = ap_CS_fsm == 16'h8000;
assign _238_ = ap_CS_fsm == 15'h4000;
assign _239_ = ap_CS_fsm == 14'h2000;
assign _240_ = ap_CS_fsm == 13'h1000;
assign _241_ = ap_CS_fsm == 12'h800;
assign _242_ = ap_CS_fsm == 11'h400;
assign _243_ = ap_CS_fsm == 10'h200;
assign _244_ = ap_CS_fsm == 9'h100;
assign _245_ = ap_CS_fsm == 8'h80;
assign _246_ = ap_CS_fsm == 7'h40;
assign _247_ = ap_CS_fsm == 6'h20;
assign _248_ = ap_CS_fsm == 5'h10;
assign _249_ = ap_CS_fsm == 4'h8;
assign _250_ = ap_CS_fsm == 3'h4;
assign _251_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[43] ? 1'h1 : 1'h0;
assign ap_idle = _064_ ? 1'h1 : 1'h0;
assign _054_ = ap_CS_fsm[35] ? sel_tmp11_fu_908_p2 : sel_tmp11_reg_1443;
assign _049_ = ap_CS_fsm[13] ? grp_fu_415_p2 : ret_V_3_reg_1127;
assign _044_ = ap_CS_fsm[25] ? ret_V_17_fu_546_p3 : ret_V_17_reg_1229;
assign _050_ = ap_CS_fsm[22] ? grp_fu_509_p2[32:1] : ret_V_5_cast_reg_1217;
assign _043_ = ap_CS_fsm[22] ? grp_fu_509_p2 : ret_V_16_reg_1212;
assign _040_ = ap_CS_fsm[14] ? ret_V_14_fu_432_p3 : ret_V_14_reg_1132;
assign _057_ = ap_CS_fsm[11] ? grp_fu_395_p2 : sub_ln851_reg_1117;
assign _052_ = ap_CS_fsm[11] ? grp_fu_389_p2[4:2] : ret_V_reg_1110;
assign _039_ = ap_CS_fsm[11] ? grp_fu_389_p2 : ret_V_13_reg_1105;
assign _035_ = ap_CS_fsm[6] ? grp_fu_271_p2[7:2] : p_Result_s_reg_1058;
assign _033_ = ap_CS_fsm[6] ? grp_fu_271_p2[1] : p_Result_8_reg_1052;
assign _032_ = ap_CS_fsm[6] ? grp_fu_271_p2[7] : p_Result_7_reg_1046;
assign _053_ = ap_CS_fsm[6] ? grp_fu_271_p2 : ret_reg_1041;
assign _028_ = ap_CS_fsm[30] ? grp_fu_670_p2[3] : p_Result_11_reg_1355;
assign _037_ = ap_CS_fsm[30] ? grp_fu_670_p2 : p_Val2_4_reg_1347;
assign _031_ = ap_CS_fsm[28] ? grp_fu_578_p2[32:14] : p_Result_4_reg_1297;
assign _030_ = ap_CS_fsm[28] ? grp_fu_578_p2[32:15] : p_Result_2_reg_1292;
assign _029_ = ap_CS_fsm[28] ? grp_fu_578_p2[14] : p_Result_12_reg_1286;
assign _058_ = ap_CS_fsm[28] ? grp_fu_578_p2[9] : tmp_reg_1281;
assign _027_ = ap_CS_fsm[28] ? grp_fu_578_p2[13] : p_Result_10_reg_1276;
assign _036_ = ap_CS_fsm[28] ? grp_fu_578_p2[13:10] : p_Val2_3_reg_1271;
assign _034_ = ap_CS_fsm[28] ? grp_fu_578_p2[32] : p_Result_9_reg_1264;
assign _038_ = ap_CS_fsm[28] ? grp_fu_578_p2 : ret_V_12_reg_1259;
assign _026_ = ap_CS_fsm[8] ? overflow_fu_322_p2 : overflow_reg_1074;
assign _042_ = ap_CS_fsm[34] ? grp_fu_800_p2[34:3] : ret_V_16_cast_reg_1436;
assign _046_ = ap_CS_fsm[34] ? grp_fu_800_p2 : ret_V_19_reg_1431;
assign _025_ = ap_CS_fsm[34] ? or_ln340_fu_846_p2 : or_ln340_reg_1425;
assign _059_ = ap_CS_fsm[9] ? op_3_V_fu_366_p3[1:0] : trunc_ln15_reg_1085;
assign _023_ = ap_CS_fsm[9] ? op_3_V_fu_366_p3 : op_3_V_reg_1080;
assign _022_ = ap_CS_fsm[27] ? grp_fu_557_p2 : op_27_V_reg_1249;
assign _021_ = ap_CS_fsm[20] ? grp_fu_488_p2 : op_25_V_reg_1192;
assign _056_ = ap_CS_fsm[16] ? select_ln69_fu_452_p3 : select_ln69_reg_1152;
assign _020_ = ap_CS_fsm[16] ? grp_fu_446_p2 : op_22_V_reg_1147;
assign _048_ = ap_CS_fsm[39] ? grp_fu_990_p2 : ret_V_21_reg_1483;
assign _019_ = ap_CS_fsm[39] ? grp_fu_749_p2 : op_18_V_reg_1478;
assign _047_ = ap_CS_fsm[37] ? ret_V_20_fu_980_p3 : ret_V_20_reg_1468;
assign _018_ = ap_CS_fsm[37] ? op_16_V_fu_963_p3 : op_16_V_reg_1463;
assign _017_ = ap_CS_fsm[36] ? newSel19_fu_956_p3 : newSel19_reg_1453;
assign _024_ = ap_CS_fsm[36] ? or_cond_fu_951_p2 : or_cond_reg_1448;
assign _016_ = ap_CS_fsm[12] ? icmp_ln851_fu_411_p2 : icmp_ln851_reg_1122;
assign _014_ = ap_CS_fsm[7] ? icmp_ln786_fu_308_p2 : icmp_ln786_reg_1069;
assign _013_ = ap_CS_fsm[7] ? icmp_ln768_fu_303_p2 : icmp_ln768_reg_1064;
assign _055_ = ap_CS_fsm[32] ? select_ln353_fu_738_p3 : select_ln353_reg_1380;
assign _011_ = ap_CS_fsm[32] ? carry_1_fu_718_p2 : carry_1_reg_1373;
assign _015_ = ap_CS_fsm[33] ? icmp_ln851_1_fu_810_p2 : icmp_ln851_1_reg_1420;
assign _009_ = ap_CS_fsm[33] ? and_ln786_fu_780_p2 : and_ln786_reg_1402;
assign _061_ = ap_CS_fsm[33] ? xor_ln785_2_fu_775_p2 : xor_ln785_2_reg_1396;
assign _012_ = ap_CS_fsm[33] ? deleted_zeros_fu_754_p3 : deleted_zeros_reg_1390;
assign _008_ = ap_CS_fsm[18] ? grp_fu_477_p2 : add_ln69_reg_1177;
assign _041_ = ap_CS_fsm[18] ? grp_fu_467_p2 : ret_V_15_reg_1172;
assign _007_ = ap_CS_fsm[41] ? grp_fu_1011_p2 : add_ln69_4_reg_1508;
assign _006_ = ap_CS_fsm[41] ? grp_fu_1006_p2 : add_ln69_3_reg_1503;
assign _005_ = ap_CS_fsm[24] ? grp_fu_525_p2 : add_ln691_reg_1224;
assign _004_ = _063_ ? grp_fu_914_p2 : add_ln691_2_reg_1458;
assign _003_ = ap_CS_fsm[31] ? grp_fu_708_p2 : add_ln691_1_reg_1368;
assign _060_ = ap_CS_fsm[31] ? xor_ln416_fu_713_p2 : xor_ln416_reg_1362;
assign _051_ = ap_CS_fsm[29] ? grp_fu_661_p2[32:1] : ret_V_8_cast_reg_1340;
assign _045_ = ap_CS_fsm[29] ? grp_fu_661_p2 : ret_V_18_reg_1335;
assign _001_ = ap_CS_fsm[29] ? Range1_all_zeros_fu_685_p2 : Range1_all_zeros_reg_1330;
assign _000_ = ap_CS_fsm[29] ? Range1_all_ones_fu_680_p2 : Range1_all_ones_reg_1323;
assign _002_ = ap_CS_fsm[29] ? Range2_all_ones_fu_675_p2 : Range2_all_ones_reg_1318;
assign _010_ = ap_rst ? 44'h00000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_680_p2 = _067_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_685_p2 = _068_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_675_p2 = _069_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_769_p3 = carry_1_reg_1373 ? and_ln780_fu_764_p2 : Range1_all_ones_reg_1323;
assign deleted_zeros_fu_754_p3 = carry_1_reg_1373 ? Range1_all_ones_reg_1323 : Range1_all_zeros_reg_1330;
assign icmp_ln768_fu_303_p2 = _205_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_308_p2 = _206_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_810_p2 = _207_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_411_p2 = _070_ ? 1'h1 : 1'h0;
assign newSel19_fu_956_p3 = or_ln340_1_fu_933_p2 ? { p_Result_12_reg_1286, p_Val2_5_fu_919_p2 } : p_Val2_4_reg_1347;
assign op_16_V_fu_963_p3 = or_cond_reg_1448 ? p_Val2_4_reg_1347 : newSel19_reg_1453;
assign op_3_V_fu_366_p3 = or_ln384_fu_361_p2 ? select_ln384_fu_354_p3 : { ret_reg_1041[1:0], 2'h0 };
assign ret_V_14_fu_432_p3 = ret_V_13_reg_1105[4] ? select_ln850_fu_427_p3 : ret_V_reg_1110;
assign ret_V_17_fu_546_p3 = ret_V_16_reg_1212[33] ? select_ln850_1_fu_540_p3 : ret_V_5_cast_reg_1217;
assign ret_V_20_fu_980_p3 = ret_V_19_reg_1431[35] ? select_ln850_3_fu_975_p3 : ret_V_16_cast_reg_1436;
assign select_ln353_fu_738_p3 = ret_V_18_reg_1335[33] ? select_ln850_4_fu_732_p3 : ret_V_8_cast_reg_1340;
assign select_ln384_fu_354_p3 = overflow_reg_1074 ? 4'h7 : 4'h8;
assign select_ln69_fu_452_p3 = op_8 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_540_p3 = op_12[0] ? add_ln691_reg_1224 : ret_V_5_cast_reg_1217;
assign select_ln850_3_fu_975_p3 = icmp_ln851_1_reg_1420 ? add_ln691_2_reg_1458 : ret_V_16_cast_reg_1436;
assign select_ln850_4_fu_732_p3 = op_14[0] ? add_ln691_1_reg_1368 : ret_V_8_cast_reg_1340;
assign select_ln850_fu_427_p3 = icmp_ln851_reg_1122 ? ret_V_reg_1110 : ret_V_3_reg_1127;
assign xor_ln365_fu_876_p2 = p_Val2_4_reg_1347[3] ^ ret_V_12_reg_1259[14];
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
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state44 = ap_CS_fsm[43];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign empty_fu_378_p0 = op_2;
assign grp_fu_1006_p1 = { 24'h000000, op_19 };
assign grp_fu_1011_p0 = { op_18_V_reg_1478[3], op_18_V_reg_1478 };
assign grp_fu_1011_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1020_p0 = { add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508 };
assign grp_fu_271_p1 = op_0;
assign grp_fu_271_p10 = { 4'h0, op_0 };
assign grp_fu_389_p0 = { op_3_V_reg_1080[3], op_3_V_reg_1080 };
assign grp_fu_389_p1 = { op_2[3], op_2 };
assign grp_fu_395_p1 = op_2[1:0];
assign grp_fu_446_p0 = { ret_V_14_reg_1132[2], ret_V_14_reg_1132 };
assign grp_fu_446_p1 = { op_5[1], op_5[1], op_5 };
assign grp_fu_467_p0 = { op_22_V_reg_1147[3], op_22_V_reg_1147 };
assign grp_fu_467_p1 = { op_7[3], op_7 };
assign grp_fu_477_p0 = { op_11[3], op_11 };
assign grp_fu_488_p0 = { add_ln69_reg_1177[4], add_ln69_reg_1177 };
assign grp_fu_488_p1 = { ret_V_15_reg_1172[4], ret_V_15_reg_1172 };
assign grp_fu_509_p0 = { op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192, 1'h0 };
assign grp_fu_509_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_557_p1 = { 24'h000000, op_13 };
assign grp_fu_578_p0 = { op_9[31], op_9 };
assign grp_fu_578_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10, 8'h00 };
assign grp_fu_661_p0 = { op_27_V_reg_1249[31], op_27_V_reg_1249, 1'h0 };
assign grp_fu_661_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_670_p0 = { 3'h0, tmp_reg_1281 };
assign grp_fu_800_p0 = { select_ln353_reg_1380[31], select_ln353_reg_1380, 3'h0 };
assign grp_fu_800_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_990_p1 = { op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463 };
assign lhs_fu_263_p0 = op_0;
assign op_33 = grp_fu_1020_p2;
assign p_Result_1_fu_420_p3 = ret_V_13_reg_1105[4];
assign p_Result_3_fu_530_p3 = ret_V_16_reg_1212[33];
assign p_Result_5_fu_722_p3 = ret_V_18_reg_1335[33];
assign p_Result_6_fu_968_p3 = ret_V_19_reg_1431[35];
assign p_Result_s_14_fu_924_p4 = { p_Result_12_reg_1286, p_Val2_5_fu_919_p2 };
assign p_Val2_1_fu_331_p3 = { ret_reg_1041[1:0], 2'h0 };
assign rhs_5_fu_650_p3 = { op_27_V_reg_1249, 1'h0 };
assign rhs_6_fu_789_p3 = { select_ln353_reg_1380, 3'h0 };
assign rhs_fu_566_p3 = { op_10, 8'h00 };
assign sext_ln703_1_fu_382_p0 = op_2;
assign sext_ln703_3_fu_494_p0 = op_12;
assign sext_ln703_4_fu_646_p0 = op_14;
assign sext_ln703_5_fu_785_p0 = op_15;
assign tmp_3_fu_862_p3 = ret_V_12_reg_1259[14];
assign tmp_4_fu_869_p3 = p_Val2_4_reg_1347[3];
assign tmp_7_fu_498_p3 = { op_25_V_reg_1192, 1'h0 };
assign trunc_ln15_fu_374_p1 = op_3_V_fu_366_p3[1:0];
assign trunc_ln731_fu_328_p1 = ret_reg_1041[1:0];
assign trunc_ln851_1_fu_729_p0 = op_14;
assign trunc_ln851_1_fu_729_p1 = op_14[0];
assign trunc_ln851_2_fu_806_p0 = op_15;
assign trunc_ln851_2_fu_806_p1 = op_15[2:0];
assign trunc_ln851_fu_537_p0 = op_12;
assign trunc_ln851_fu_537_p1 = op_12[0];
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s0  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.a ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.s  = { \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s2 , \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.sum_s1  };
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.a  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ain_s1 ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.b  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s1 ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cin  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.carry_s1 ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.facout_s2  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.cout ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s2  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u2.s ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.a  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.a [15:0];
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.b  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.bin_s0 [15:0];
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cin  = 1'h1;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.facout_s1  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.cout ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.fas_s1  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.u1.s ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.a  = \sub_33s_33s_33_2_1_U12.din0 ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.b  = \sub_33s_33s_33_2_1_U12.din1 ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.ce  = \sub_33s_33s_33_2_1_U12.ce ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.clk  = \sub_33s_33s_33_2_1_U12.clk ;
assign \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.reset  = \sub_33s_33s_33_2_1_U12.reset ;
assign \sub_33s_33s_33_2_1_U12.dout  = \sub_33s_33s_33_2_1_U12.top_sub_33s_33s_33_2_1_Adder_8_U.s ;
assign \sub_33s_33s_33_2_1_U12.ce  = 1'h1;
assign \sub_33s_33s_33_2_1_U12.clk  = ap_clk;
assign \sub_33s_33s_33_2_1_U12.din0  = { op_9[31], op_9 };
assign \sub_33s_33s_33_2_1_U12.din1  = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10, 8'h00 };
assign grp_fu_578_p2 = \sub_33s_33s_33_2_1_U12.dout ;
assign \sub_33s_33s_33_2_1_U12.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s  = { \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.a  = \sub_2ns_2ns_2_2_1_U3.din0 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.b  = \sub_2ns_2ns_2_2_1_U3.din1 ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  = \sub_2ns_2ns_2_2_1_U3.ce ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk  = \sub_2ns_2ns_2_2_1_U3.clk ;
assign \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset  = \sub_2ns_2ns_2_2_1_U3.reset ;
assign \sub_2ns_2ns_2_2_1_U3.dout  = \sub_2ns_2ns_2_2_1_U3.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U3.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U3.din1  = op_2[1:0];
assign grp_fu_395_p2 = \sub_2ns_2ns_2_2_1_U3.dout ;
assign \sub_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4ns_8_7_1_U1.din0 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4ns_8_7_1_U1.din1 ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4ns_8_7_1_U1.ce ;
assign \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4ns_8_7_1_U1.clk ;
assign \mul_4s_4ns_8_7_1_U1.dout  = \mul_4s_4ns_8_7_1_U1.top_mul_4s_4ns_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4ns_8_7_1_U1.ce  = 1'h1;
assign \mul_4s_4ns_8_7_1_U1.clk  = ap_clk;
assign \mul_4s_4ns_8_7_1_U1.din0  = op_1;
assign \mul_4s_4ns_8_7_1_U1.din1  = op_0;
assign grp_fu_271_p2 = \mul_4s_4ns_8_7_1_U1.dout ;
assign \mul_4s_4ns_8_7_1_U1.reset  = ap_rst;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.p  = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.a  = \mul_4s_2s_4_7_1_U16.din0 ;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.b  = \mul_4s_2s_4_7_1_U16.din1 ;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.ce  = \mul_4s_2s_4_7_1_U16.ce ;
assign \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.clk  = \mul_4s_2s_4_7_1_U16.clk ;
assign \mul_4s_2s_4_7_1_U16.dout  = \mul_4s_2s_4_7_1_U16.top_mul_4s_2s_4_7_1_Mul_DSP_1_U.p ;
assign \mul_4s_2s_4_7_1_U16.ce  = 1'h1;
assign \mul_4s_2s_4_7_1_U16.clk  = ap_clk;
assign \mul_4s_2s_4_7_1_U16.din0  = op_0;
assign \mul_4s_2s_4_7_1_U16.din1  = op_6;
assign grp_fu_749_p2 = \mul_4s_2s_4_7_1_U16.dout ;
assign \mul_4s_2s_4_7_1_U16.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U8.din0 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U8.din1 ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U8.ce ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U8.clk ;
assign \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U8.reset ;
assign \add_6s_6s_6_2_1_U8.dout  = \add_6s_6s_6_2_1_U8.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U8.din0  = { add_ln69_reg_1177[4], add_ln69_reg_1177 };
assign \add_6s_6s_6_2_1_U8.din1  = { ret_V_15_reg_1172[4], ret_V_15_reg_1172 };
assign grp_fu_488_p2 = \add_6s_6s_6_2_1_U8.dout ;
assign \add_6s_6s_6_2_1_U8.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U6.din0 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U6.din1 ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U6.ce ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U6.clk ;
assign \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U6.reset ;
assign \add_5s_5s_5_2_1_U6.dout  = \add_5s_5s_5_2_1_U6.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U6.din0  = { op_22_V_reg_1147[3], op_22_V_reg_1147 };
assign \add_5s_5s_5_2_1_U6.din1  = { op_7[3], op_7 };
assign grp_fu_467_p2 = \add_5s_5s_5_2_1_U6.dout ;
assign \add_5s_5s_5_2_1_U6.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U21.din0 ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U21.din1 ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U21.ce ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U21.clk ;
assign \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U21.reset ;
assign \add_5s_5s_5_2_1_U21.dout  = \add_5s_5s_5_2_1_U21.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U21.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U21.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U21.din0  = { op_18_V_reg_1478[3], op_18_V_reg_1478 };
assign \add_5s_5s_5_2_1_U21.din1  = { op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1011_p2 = \add_5s_5s_5_2_1_U21.dout ;
assign \add_5s_5s_5_2_1_U21.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_3_V_reg_1080[3], op_3_V_reg_1080 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_2[3], op_2 };
assign grp_fu_389_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U7.din0 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U7.din1 ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U7.ce ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U7.clk ;
assign \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U7.reset ;
assign \add_5s_5ns_5_2_1_U7.dout  = \add_5s_5ns_5_2_1_U7.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U7.din0  = { op_11[3], op_11 };
assign \add_5s_5ns_5_2_1_U7.din1  = select_ln69_reg_1152;
assign grp_fu_477_p2 = \add_5s_5ns_5_2_1_U7.dout ;
assign \add_5s_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s0  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s0  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s  = { \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2 , \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.sum_s1  };
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.a  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.b  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cin  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s2  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.cout ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s2  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u2.s ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.a  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a [1:0];
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.b  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b [1:0];
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.facout_s1  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.cout ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.fas_s1  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.u1.s ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.a  = \add_4s_4s_4_2_1_U5.din0 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.b  = \add_4s_4s_4_2_1_U5.din1 ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.ce  = \add_4s_4s_4_2_1_U5.ce ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.clk  = \add_4s_4s_4_2_1_U5.clk ;
assign \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.reset  = \add_4s_4s_4_2_1_U5.reset ;
assign \add_4s_4s_4_2_1_U5.dout  = \add_4s_4s_4_2_1_U5.top_add_4s_4s_4_2_1_Adder_3_U.s ;
assign \add_4s_4s_4_2_1_U5.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U5.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U5.din0  = { ret_V_14_reg_1132[2], ret_V_14_reg_1132 };
assign \add_4s_4s_4_2_1_U5.din1  = { op_5[1], op_5[1], op_5 };
assign grp_fu_446_p2 = \add_4s_4s_4_2_1_U5.dout ;
assign \add_4s_4s_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s0  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.a ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s0  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.b ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.s  = { \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2 , \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.a  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.b  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cin  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s2  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s2  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.a  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.b  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.facout_s1  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.fas_s1  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.a  = \add_4ns_4ns_4_2_1_U14.din0 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.b  = \add_4ns_4ns_4_2_1_U14.din1 ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.ce  = \add_4ns_4ns_4_2_1_U14.ce ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.clk  = \add_4ns_4ns_4_2_1_U14.clk ;
assign \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.reset  = \add_4ns_4ns_4_2_1_U14.reset ;
assign \add_4ns_4ns_4_2_1_U14.dout  = \add_4ns_4ns_4_2_1_U14.top_add_4ns_4ns_4_2_1_Adder_9_U.s ;
assign \add_4ns_4ns_4_2_1_U14.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U14.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U14.din0  = { 3'h0, tmp_reg_1281 };
assign \add_4ns_4ns_4_2_1_U14.din1  = p_Val2_3_reg_1271;
assign grp_fu_670_p2 = \add_4ns_4ns_4_2_1_U14.dout ;
assign \add_4ns_4ns_4_2_1_U14.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = ret_V_reg_1110;
assign \add_3ns_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_415_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.a ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.b ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.s  = { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  };
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.a [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.b [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.a  = \add_36s_36s_36_2_1_U17.din0 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.b  = \add_36s_36s_36_2_1_U17.din1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.ce  = \add_36s_36s_36_2_1_U17.ce ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.clk  = \add_36s_36s_36_2_1_U17.clk ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.reset  = \add_36s_36s_36_2_1_U17.reset ;
assign \add_36s_36s_36_2_1_U17.dout  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_10_U.s ;
assign \add_36s_36s_36_2_1_U17.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U17.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U17.din0  = { select_ln353_reg_1380[31], select_ln353_reg_1380, 3'h0 };
assign \add_36s_36s_36_2_1_U17.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_800_p2 = \add_36s_36s_36_2_1_U17.dout ;
assign \add_36s_36s_36_2_1_U17.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_6_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192[5], op_25_V_reg_1192, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_509_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_6_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { op_27_V_reg_1249[31], op_27_V_reg_1249, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_661_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U22.din0 ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U22.din1 ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U22.ce ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U22.clk ;
assign \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U22.reset ;
assign \add_32s_32ns_32_2_1_U22.dout  = \add_32s_32ns_32_2_1_U22.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U22.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U22.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U22.din0  = { add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508[4], add_ln69_4_reg_1508 };
assign \add_32s_32ns_32_2_1_U22.din1  = add_ln69_3_reg_1503;
assign grp_fu_1020_p2 = \add_32s_32ns_32_2_1_U22.dout ;
assign \add_32s_32ns_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_20_reg_1468;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463[3], op_16_V_reg_1463 };
assign grp_fu_990_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_21_reg_1483;
assign \add_32ns_32ns_32_2_1_U20.din1  = { 24'h000000, op_19 };
assign grp_fu_1006_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_16_cast_reg_1436;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_914_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_8_cast_reg_1340;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_708_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_17_reg_1229;
assign \add_32ns_32ns_32_2_1_U11.din1  = { 24'h000000, op_13 };
assign grp_fu_557_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_5_cast_reg_1217;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_525_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_15, op_17, op_19, op_2, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input [3:0] op_2;
input [1:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
input [31:0] op_9;
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
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
