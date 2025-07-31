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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_14,
  op_15,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_1142;
reg Range1_all_zeros_reg_1149;
reg Range2_all_ones_reg_1137;
reg and_ln786_reg_1177;
reg [6:0] ap_CS_fsm = 7'h01;
reg deleted_zeros_reg_1172;
reg icmp_ln1497_reg_1193;
reg [39:0] \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.p ;
reg newsignbit_reg_1221;
reg [1:0] op_21_V_reg_1237;
reg [11:0] op_23_V_reg_1242;
reg [11:0] op_25_V_reg_1252;
reg [31:0] op_28_V_reg_1267;
reg or_ln340_reg_1183;
reg p_Result_10_reg_1121;
reg p_Result_12_reg_1131;
reg p_Result_13_reg_1214;
reg [38:0] p_Result_2_reg_1231;
reg p_Result_9_reg_1109;
reg [1:0] p_Val2_1_reg_1116;
reg [1:0] p_Val2_2_reg_1160;
reg [7:0] r_V_reg_1104;
reg [39:0] ret_reg_1208;
reg sel_tmp11_reg_1188;
reg [11:0] select_ln1192_reg_1247;
reg tmp_11_reg_1257;
reg tmp_reg_1126;
reg trunc_ln731_reg_1262;
reg xor_ln416_reg_1167;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [11:0] _009_;
wire [11:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [38:0] _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [7:0] _020_;
wire [39:0] _021_;
wire _022_;
wire [11:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [1:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [39:0] _036_;
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
wire Range1_all_ones_fu_279_p2;
wire Range1_all_zeros_fu_285_p2;
wire Range2_all_ones_fu_263_p2;
wire [31:0] add_ln691_1_fu_938_p2;
wire [11:0] add_ln691_fu_770_p2;
wire and_ln340_1_fu_663_p2;
wire and_ln340_2_fu_1038_p2;
wire and_ln340_fu_431_p2;
wire and_ln780_fu_329_p2;
wire and_ln781_fu_341_p2;
wire and_ln785_1_fu_500_p2;
wire and_ln785_2_fu_419_p2;
wire and_ln785_4_fu_686_p2;
wire and_ln785_5_fu_692_p2;
wire and_ln785_7_fu_1058_p2;
wire and_ln785_fu_491_p2;
wire and_ln786_fu_380_p2;
wire [1:0] and_ln_fu_970_p3;
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
wire [1:0] ashr_ln1333_fu_869_p2;
wire carry_1_fu_313_p2;
wire deleted_ones_fu_334_p3;
wire deleted_zeros_fu_318_p3;
wire [31:0] grp_fu_467_p0;
wire [39:0] grp_fu_467_p00;
wire [39:0] grp_fu_467_p2;
wire icmp_ln1497_fu_453_p2;
wire icmp_ln1499_fu_535_p2;
wire icmp_ln768_fu_603_p2;
wire icmp_ln785_fu_996_p2;
wire icmp_ln786_1_fu_1014_p2;
wire icmp_ln786_fu_629_p2;
wire icmp_ln851_fu_764_p2;
wire isNeg_fu_833_p3;
wire \mul_32ns_8s_40_2_1_U2.ce ;
wire \mul_32ns_8s_40_2_1_U2.clk ;
wire [31:0] \mul_32ns_8s_40_2_1_U2.din0 ;
wire [7:0] \mul_32ns_8s_40_2_1_U2.din1 ;
wire [39:0] \mul_32ns_8s_40_2_1_U2.dout ;
wire \mul_32ns_8s_40_2_1_U2.reset ;
wire [31:0] \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.a ;
wire [7:0] \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.b ;
wire \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.ce ;
wire \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.clk ;
wire [39:0] \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_352_p2;
wire [1:0] newSel30_fu_510_p3;
wire newsignbit_fu_549_p1;
wire [3:0] op_0;
wire [3:0] op_10;
wire op_13_V_fu_710_p3;
wire [3:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18_V_fu_827_p2;
wire [1:0] op_19_V_fu_1064_p3;
wire [1:0] op_21_V_fu_585_p2;
wire [11:0] op_23_V_fu_796_p2;
wire [11:0] op_25_V_fu_818_p2;
wire [31:0] op_28_V_fu_964_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_517_p3;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [7:0] op_9;
wire or_cond_fu_505_p2;
wire or_ln340_1_fu_640_p2;
wire or_ln340_2_fu_1026_p2;
wire or_ln340_3_fu_487_p2;
wire or_ln340_4_fu_437_p2;
wire or_ln340_fu_386_p2;
wire or_ln785_1_fu_608_p2;
wire [1:0] or_ln785_2_fu_990_p2;
wire or_ln785_3_fu_495_p2;
wire or_ln785_4_fu_681_p2;
wire or_ln785_5_fu_697_p2;
wire or_ln785_fu_363_p2;
wire or_ln786_1_fu_1020_p2;
wire or_ln786_fu_634_p2;
wire overflow_1_fu_618_p2;
wire overflow_2_fu_1008_p2;
wire overflow_fu_374_p2;
wire p_Result_11_fu_299_p3;
wire p_Result_14_fu_596_p3;
wire p_Result_15_fu_977_p2;
wire [2:0] p_Result_1_fu_269_p4;
wire p_Result_7_fu_752_p3;
wire p_Result_8_fu_926_p3;
wire [1:0] p_Result_s_12_fu_478_p4;
wire [1:0] p_Result_s_fu_253_p4;
wire [1:0] p_Val2_2_fu_294_p2;
wire p_Val2_3_fu_473_p2;
wire p_Val2_5_fu_624_p2;
wire [1:0] p_Val2_6_fu_983_p3;
wire [3:0] r_V_fu_205_p0;
wire [3:0] r_V_fu_205_p1;
wire [7:0] r_V_fu_205_p2;
wire [1:0] ret_V_1_fu_563_p2;
wire [13:0] ret_V_2_fu_732_p2;
wire [11:0] ret_V_3_fu_784_p3;
wire [11:0] ret_V_4_fu_810_p2;
wire [33:0] ret_V_5_fu_910_p2;
wire [31:0] ret_V_6_cast_fu_916_p4;
wire [31:0] ret_V_6_fu_952_p3;
wire [32:0] ret_V_7_fu_1087_p2;
wire [32:0] rhs_5_fu_1076_p3;
wire sel_tmp11_fu_443_p2;
wire [11:0] select_ln1192_fu_802_p3;
wire [8:0] select_ln1368_fu_875_p3;
wire [1:0] select_ln340_fu_1044_p3;
wire select_ln785_fu_703_p3;
wire [31:0] select_ln850_1_fu_944_p3;
wire [11:0] select_ln850_fu_776_p3;
wire [7:0] sext_ln1116_fu_201_p1;
wire [33:0] sext_ln1192_1_fu_906_p1;
wire [33:0] sext_ln1192_2_fu_1083_p1;
wire [3:0] sext_ln1192_fu_717_p0;
wire [13:0] sext_ln1192_fu_717_p1;
wire [8:0] sext_ln1297_fu_859_p1;
wire [31:0] sext_ln1497_fu_449_p1;
wire [9:0] sext_ln1499_fu_531_p1;
wire [33:0] sext_ln703_1_fu_1072_p1;
wire [3:0] sext_ln703_fu_895_p0;
wire [33:0] sext_ln703_fu_895_p1;
wire [11:0] sext_ln850_fu_748_p1;
wire [1:0] shl_ln1299_fu_863_p2;
wire [7:0] shl_ln_fu_524_p1;
wire [9:0] shl_ln_fu_524_p3;
wire [3:0] sub_ln1367_fu_841_p2;
wire tmp_13_fu_569_p3;
wire [4:0] tmp_14_fu_721_p3;
wire [12:0] tmp_16_fu_899_p3;
wire [10:0] tmp_1_fu_738_p4;
wire tmp_4_fu_392_p3;
wire tmp_5_fu_399_p3;
wire tmp_9_fu_645_p3;
wire trunc_ln731_fu_891_p1;
wire [7:0] trunc_ln760_fu_824_p0;
wire [3:0] trunc_ln760_fu_824_p1;
wire [3:0] trunc_ln851_1_fu_934_p0;
wire trunc_ln851_1_fu_934_p1;
wire [3:0] trunc_ln851_fu_760_p0;
wire [2:0] trunc_ln851_fu_760_p1;
wire [3:0] ush_fu_847_p3;
wire xor_ln1497_fu_591_p2;
wire xor_ln340_1_fu_1032_p2;
wire xor_ln340_fu_657_p2;
wire xor_ln365_1_fu_413_p2;
wire xor_ln365_2_fu_652_p2;
wire xor_ln365_fu_407_p2;
wire xor_ln416_fu_307_p2;
wire xor_ln780_fu_324_p2;
wire xor_ln781_fu_346_p2;
wire xor_ln785_1_fu_369_p2;
wire xor_ln785_2_fu_613_p2;
wire xor_ln785_3_fu_1002_p2;
wire xor_ln785_4_fu_675_p2;
wire xor_ln785_fu_357_p2;
wire xor_ln786_2_fu_669_p2;
wire xor_ln786_3_fu_1052_p2;
wire xor_ln786_fu_425_p2;
wire [13:0] zext_ln1192_fu_728_p1;
wire [8:0] zext_ln1367_fu_855_p1;
wire [1:0] zext_ln415_fu_291_p1;
wire [1:0] zext_ln69_1_fu_581_p1;
wire [11:0] zext_ln69_2_fu_792_p1;
wire [31:0] zext_ln69_3_fu_960_p1;
wire [11:0] zext_ln69_4_fu_814_p1;
wire [1:0] zext_ln69_fu_577_p1;


assign add_ln691_1_fu_938_p2 = { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[12:1] } + 1'h1;
assign { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[3:0] } = $signed({ ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] }) + $signed(2'h1);
assign op_21_V_fu_585_p2 = tmp_13_fu_569_p3 + icmp_ln1499_fu_535_p2;
assign op_23_V_fu_796_p2 = ret_V_3_fu_784_p3 + xor_ln1497_fu_591_p2;
assign op_25_V_fu_818_p2 = ret_V_4_fu_810_p2 + op_15;
assign op_28_V_fu_964_p2 = ret_V_6_fu_952_p3 + op_18_V_fu_827_p2;
assign p_Val2_2_fu_294_p2 = tmp_reg_1126 + p_Val2_1_reg_1116;
assign { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:0] } = $signed({ 1'h0, op_21_V_reg_1237, 3'h0 }) + $signed(op_10);
assign ret_V_4_fu_810_p2 = op_23_V_reg_1242 + select_ln1192_reg_1247;
assign { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[12:0] } = $signed({ op_25_V_reg_1252, 1'h0 }) + $signed(op_16);
assign ret_V_7_fu_1087_p2 = $signed({ op_28_V_reg_1267, 1'h0 }) + $signed(op_19_V_fu_1064_p3);
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_663_p2 = xor_ln340_fu_657_p2 & or_ln786_fu_634_p2;
assign and_ln340_2_fu_1038_p2 = xor_ln340_1_fu_1032_p2 & or_ln786_1_fu_1020_p2;
assign and_ln340_fu_431_p2 = xor_ln786_fu_425_p2 & or_ln340_fu_386_p2;
assign and_ln780_fu_329_p2 = xor_ln780_fu_324_p2 & Range2_all_ones_reg_1137;
assign and_ln781_fu_341_p2 = carry_1_fu_313_p2 & Range1_all_ones_reg_1142;
assign and_ln785_1_fu_500_p2 = or_ln785_3_fu_495_p2 & and_ln786_reg_1177;
assign and_ln785_2_fu_419_p2 = xor_ln785_1_fu_369_p2 & and_ln786_fu_380_p2;
assign and_ln785_4_fu_686_p2 = xor_ln786_2_fu_669_p2 & or_ln785_4_fu_681_p2;
assign and_ln785_5_fu_692_p2 = newsignbit_reg_1221 & and_ln785_4_fu_686_p2;
assign and_ln785_7_fu_1058_p2 = xor_ln786_3_fu_1052_p2 & p_Result_15_fu_977_p2;
assign and_ln785_fu_491_p2 = xor_ln416_reg_1167 & deleted_zeros_reg_1172;
assign and_ln786_fu_380_p2 = p_Val2_2_fu_294_p2[1] & deleted_ones_fu_334_p3;
assign carry_1_fu_313_p2 = xor_ln416_fu_307_p2 & p_Result_10_reg_1121;
assign neg_src_fu_352_p2 = xor_ln781_fu_346_p2 & p_Result_9_reg_1109;
assign overflow_1_fu_618_p2 = xor_ln785_2_fu_613_p2 & or_ln785_1_fu_608_p2;
assign overflow_2_fu_1008_p2 = xor_ln785_3_fu_1002_p2 & icmp_ln785_fu_996_p2;
assign overflow_fu_374_p2 = xor_ln785_1_fu_369_p2 & or_ln785_fu_363_p2;
assign sel_tmp11_fu_443_p2 = xor_ln365_1_fu_413_p2 & or_ln340_4_fu_437_p2;
assign p_Val2_5_fu_624_p2 = ~ newsignbit_reg_1221;
assign xor_ln785_2_fu_613_p2 = ~ p_Result_13_reg_1214;
assign xor_ln340_fu_657_p2 = ~ or_ln340_1_fu_640_p2;
assign xor_ln785_3_fu_1002_p2 = ~ p_Result_15_fu_977_p2;
assign xor_ln340_1_fu_1032_p2 = ~ or_ln340_2_fu_1026_p2;
assign xor_ln416_fu_307_p2 = ~ p_Val2_2_fu_294_p2[1];
assign xor_ln781_fu_346_p2 = ~ and_ln781_fu_341_p2;
assign xor_ln785_fu_357_p2 = ~ deleted_zeros_fu_318_p3;
assign xor_ln785_1_fu_369_p2 = ~ p_Result_9_reg_1109;
assign xor_ln780_fu_324_p2 = ~ p_Result_12_reg_1131;
assign xor_ln786_fu_425_p2 = ~ and_ln786_fu_380_p2;
assign xor_ln785_4_fu_675_p2 = ~ or_ln785_1_fu_608_p2;
assign xor_ln786_2_fu_669_p2 = ~ icmp_ln786_fu_629_p2;
assign xor_ln786_3_fu_1052_p2 = ~ icmp_ln786_1_fu_1014_p2;
assign xor_ln1497_fu_591_p2 = ~ icmp_ln1497_reg_1193;
assign xor_ln365_1_fu_413_p2 = ~ xor_ln365_fu_407_p2;
assign p_Val2_3_fu_473_p2 = ~ p_Val2_2_reg_1160[0];
assign op_18_V_fu_827_p2 = ~ op_4[3:0];
assign tmp_13_fu_569_p3 = ~ op_2_V_fu_517_p3[1];
assign _031_ = ~ ap_start;
assign _032_ = r_V_fu_205_p2[7:5] == 3'h7;
assign _033_ = ! r_V_fu_205_p2[7:5];
assign _034_ = r_V_fu_205_p2[7:6] == 2'h3;
assign _035_ = ! { trunc_ln731_reg_1262, 1'h0 };
assign \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.tmp_product  = $signed({ 1'h0, \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.a  }) * $signed(\mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.b );
always @(posedge \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.clk )
\mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.p  <= _036_;
assign _036_ = \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.ce  ? \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.tmp_product  : \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.p ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _037_ = op_7 < { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign _038_ = { op_4, 2'h0 } != { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _039_ = | p_Result_2_reg_1231;
assign _040_ = | or_ln785_2_fu_990_p2;
assign _041_ = p_Result_2_reg_1231 != 39'h7fffffffff;
assign _042_ = | op_10[2:0];
assign or_cond_fu_505_p2 = sel_tmp11_reg_1188 | and_ln785_1_fu_500_p2;
assign or_ln340_1_fu_640_p2 = p_Result_13_reg_1214 | overflow_1_fu_618_p2;
assign or_ln340_2_fu_1026_p2 = p_Result_15_fu_977_p2 | overflow_2_fu_1008_p2;
assign or_ln340_3_fu_487_p2 = or_ln340_reg_1183 | and_ln786_reg_1177;
assign or_ln340_4_fu_437_p2 = and_ln785_2_fu_419_p2 | and_ln340_fu_431_p2;
assign or_ln340_fu_386_p2 = overflow_fu_374_p2 | neg_src_fu_352_p2;
assign or_ln785_1_fu_608_p2 = newsignbit_reg_1221 | icmp_ln768_fu_603_p2;
assign or_ln785_2_fu_990_p2 = { trunc_ln731_reg_1262, 1'h0 } | { tmp_11_reg_1257, 1'h0 };
assign or_ln785_3_fu_495_p2 = p_Result_9_reg_1109 | and_ln785_fu_491_p2;
assign or_ln785_4_fu_681_p2 = xor_ln785_4_fu_675_p2 | p_Result_13_reg_1214;
assign or_ln785_5_fu_697_p2 = and_ln785_5_fu_692_p2 | and_ln340_1_fu_663_p2;
assign or_ln785_fu_363_p2 = xor_ln785_fu_357_p2 | p_Val2_2_fu_294_p2[1];
assign or_ln786_1_fu_1020_p2 = xor_ln785_3_fu_1002_p2 | icmp_ln786_1_fu_1014_p2;
assign or_ln786_fu_634_p2 = p_Val2_5_fu_624_p2 | icmp_ln786_fu_629_p2;
always @(posedge ap_clk)
tmp_11_reg_1257 <= _024_;
always @(posedge ap_clk)
trunc_ln731_reg_1262 <= _026_;
always @(posedge ap_clk)
op_28_V_reg_1267 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_1252 <= _010_;
always @(posedge ap_clk)
op_23_V_reg_1242 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_1247 <= _023_;
always @(posedge ap_clk)
ret_reg_1208 <= _021_;
always @(posedge ap_clk)
p_Result_13_reg_1214 <= _015_;
always @(posedge ap_clk)
newsignbit_reg_1221 <= _007_;
always @(posedge ap_clk)
p_Result_2_reg_1231 <= _016_;
always @(posedge ap_clk)
op_21_V_reg_1237 <= _008_;
always @(posedge ap_clk)
p_Val2_2_reg_1160 <= _019_;
always @(posedge ap_clk)
xor_ln416_reg_1167 <= _027_;
always @(posedge ap_clk)
deleted_zeros_reg_1172 <= _005_;
always @(posedge ap_clk)
and_ln786_reg_1177 <= _003_;
always @(posedge ap_clk)
or_ln340_reg_1183 <= _012_;
always @(posedge ap_clk)
sel_tmp11_reg_1188 <= _022_;
always @(posedge ap_clk)
icmp_ln1497_reg_1193 <= _006_;
always @(posedge ap_clk)
r_V_reg_1104 <= _020_;
always @(posedge ap_clk)
p_Result_9_reg_1109 <= _017_;
always @(posedge ap_clk)
p_Val2_1_reg_1116 <= _018_;
always @(posedge ap_clk)
p_Result_10_reg_1121 <= _013_;
always @(posedge ap_clk)
tmp_reg_1126 <= _025_;
always @(posedge ap_clk)
p_Result_12_reg_1131 <= _014_;
always @(posedge ap_clk)
Range2_all_ones_reg_1137 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1142 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1149 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [6:0] _159_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_159_ = b[6:0];
7'b0000010:
_159_ = b[13:7];
7'b0000100:
_159_ = b[20:14];
7'b0001000:
_159_ = b[27:21];
7'b0010000:
_159_ = b[34:28];
7'b0100000:
_159_ = b[41:35];
7'b1000000:
_159_ = b[48:42];
7'b0000000:
_159_ = a;
default:
_159_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(7'hxx, { 5'h00, _028_, 42'h02082082001 }, { _043_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[5] ? op_28_V_fu_964_p2 : op_28_V_reg_1267;
assign _026_ = ap_CS_fsm[5] ? select_ln1368_fu_875_p3[0] : trunc_ln731_reg_1262;
assign _024_ = ap_CS_fsm[5] ? select_ln1368_fu_875_p3[1] : tmp_11_reg_1257;
assign _010_ = ap_CS_fsm[4] ? op_25_V_fu_818_p2 : op_25_V_reg_1252;
assign _023_ = ap_CS_fsm[3] ? select_ln1192_fu_802_p3 : select_ln1192_reg_1247;
assign _009_ = ap_CS_fsm[3] ? op_23_V_fu_796_p2 : op_23_V_reg_1242;
assign _008_ = ap_CS_fsm[2] ? op_21_V_fu_585_p2 : op_21_V_reg_1237;
assign _016_ = ap_CS_fsm[2] ? grp_fu_467_p2[39:1] : p_Result_2_reg_1231;
assign _007_ = ap_CS_fsm[2] ? grp_fu_467_p2[0] : newsignbit_reg_1221;
assign _015_ = ap_CS_fsm[2] ? grp_fu_467_p2[39] : p_Result_13_reg_1214;
assign _021_ = ap_CS_fsm[2] ? grp_fu_467_p2 : ret_reg_1208;
assign _006_ = ap_CS_fsm[1] ? icmp_ln1497_fu_453_p2 : icmp_ln1497_reg_1193;
assign _022_ = ap_CS_fsm[1] ? sel_tmp11_fu_443_p2 : sel_tmp11_reg_1188;
assign _012_ = ap_CS_fsm[1] ? or_ln340_fu_386_p2 : or_ln340_reg_1183;
assign _003_ = ap_CS_fsm[1] ? and_ln786_fu_380_p2 : and_ln786_reg_1177;
assign _005_ = ap_CS_fsm[1] ? deleted_zeros_fu_318_p3 : deleted_zeros_reg_1172;
assign _027_ = ap_CS_fsm[1] ? xor_ln416_fu_307_p2 : xor_ln416_reg_1167;
assign _019_ = ap_CS_fsm[1] ? p_Val2_2_fu_294_p2 : p_Val2_2_reg_1160;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_285_p2 : Range1_all_zeros_reg_1149;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_279_p2 : Range1_all_ones_reg_1142;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_263_p2 : Range2_all_ones_reg_1137;
assign _014_ = ap_CS_fsm[0] ? r_V_fu_205_p2[5] : p_Result_12_reg_1131;
assign _025_ = ap_CS_fsm[0] ? r_V_fu_205_p2[2] : tmp_reg_1126;
assign _013_ = ap_CS_fsm[0] ? r_V_fu_205_p2[4] : p_Result_10_reg_1121;
assign _018_ = ap_CS_fsm[0] ? r_V_fu_205_p2[4:3] : p_Val2_1_reg_1116;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_205_p2[7] : p_Result_9_reg_1109;
assign _020_ = ap_CS_fsm[0] ? r_V_fu_205_p2 : r_V_reg_1104;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_863_p2 = $signed(op_6) << ush_fu_847_p3;
assign ashr_ln1333_fu_869_p2 = $signed(op_6) >>> ush_fu_847_p3;
assign sub_ln1367_fu_841_p2 = 1'h0 - op_14;
assign Range1_all_ones_fu_279_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_285_p2 = _033_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_263_p2 = _034_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_334_p3 = carry_1_fu_313_p2 ? and_ln780_fu_329_p2 : Range1_all_ones_reg_1142;
assign deleted_zeros_fu_318_p3 = carry_1_fu_313_p2 ? Range1_all_ones_reg_1142 : Range1_all_zeros_reg_1149;
assign icmp_ln1497_fu_453_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_535_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_603_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_996_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_1014_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_629_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_764_p2 = _042_ ? 1'h1 : 1'h0;
assign newSel30_fu_510_p3 = or_ln340_3_fu_487_p2 ? { p_Result_12_reg_1131, p_Val2_3_fu_473_p2 } : p_Val2_2_reg_1160;
assign op_13_V_fu_710_p3 = or_ln785_5_fu_697_p2 ? newsignbit_reg_1221 : select_ln785_fu_703_p3;
assign op_19_V_fu_1064_p3 = and_ln785_7_fu_1058_p2 ? { trunc_ln731_reg_1262, 1'h0 } : select_ln340_fu_1044_p3;
assign op_2_V_fu_517_p3 = or_cond_fu_505_p2 ? p_Val2_2_reg_1160 : newSel30_fu_510_p3;
assign p_Result_15_fu_977_p2 = tmp_11_reg_1257 ? 1'h1 : 1'h0;
assign ret_V_3_fu_784_p3 = ret_V_2_fu_732_p2[13] ? select_ln850_fu_776_p3 : { 2'h0, ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign ret_V_6_fu_952_p3 = ret_V_5_fu_910_p2[33] ? select_ln850_1_fu_944_p3 : { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[12:1] };
assign select_ln1192_fu_802_p3 = op_13_V_fu_710_p3 ? 12'hfff : 12'h000;
assign select_ln1368_fu_875_p3[1:0] = op_14[3] ? shl_ln1299_fu_863_p2 : ashr_ln1333_fu_869_p2;
assign select_ln340_fu_1044_p3 = and_ln340_2_fu_1038_p2 ? { trunc_ln731_reg_1262, 1'h0 } : 2'h0;
assign select_ln785_fu_703_p3 = xor_ln365_2_fu_652_p2 ? ret_reg_1208[1] : newsignbit_reg_1221;
assign select_ln850_1_fu_944_p3 = op_16[0] ? add_ln691_1_fu_938_p2 : { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[12:1] };
assign select_ln850_fu_776_p3 = icmp_ln851_fu_764_p2 ? { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[3:0] } : { 2'h3, ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign ush_fu_847_p3 = op_14[3] ? sub_ln1367_fu_841_p2 : { 1'h0, op_14[2:0] };
assign xor_ln365_2_fu_652_p2 = ret_reg_1208[1] ^ newsignbit_reg_1221;
assign xor_ln365_fu_407_p2 = p_Val2_2_fu_294_p2[1] ^ r_V_reg_1104[5];
assign add_ln691_fu_770_p2[10:4] = { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11] };
assign and_ln_fu_970_p3 = { tmp_11_reg_1257, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_467_p0 = op_7;
assign grp_fu_467_p00 = { 8'h00, op_7 };
assign isNeg_fu_833_p3 = op_14[3];
assign newsignbit_fu_549_p1 = grp_fu_467_p2[0];
assign op_29 = ret_V_7_fu_1087_p2[32:1];
assign p_Result_11_fu_299_p3 = p_Val2_2_fu_294_p2[1];
assign p_Result_14_fu_596_p3 = ret_reg_1208[1];
assign p_Result_1_fu_269_p4 = r_V_fu_205_p2[7:5];
assign p_Result_7_fu_752_p3 = ret_V_2_fu_732_p2[13];
assign p_Result_8_fu_926_p3 = ret_V_5_fu_910_p2[33];
assign p_Result_s_12_fu_478_p4 = { p_Result_12_reg_1131, p_Val2_3_fu_473_p2 };
assign p_Result_s_fu_253_p4 = r_V_fu_205_p2[7:6];
assign p_Val2_6_fu_983_p3 = { trunc_ln731_reg_1262, 1'h0 };
assign r_V_fu_205_p0 = op_0;
assign r_V_fu_205_p1 = op_0;
assign ret_V_1_fu_563_p2 = { tmp_13_fu_569_p3, op_2_V_fu_517_p3[0] };
assign ret_V_2_fu_732_p2[12:6] = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13] };
assign ret_V_5_fu_910_p2[32:13] = { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33] };
assign ret_V_6_cast_fu_916_p4 = { ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[33], ret_V_5_fu_910_p2[12:1] };
assign rhs_5_fu_1076_p3 = { op_28_V_reg_1267, 1'h0 };
assign select_ln1368_fu_875_p3[8:2] = 7'hxx;
assign sext_ln1116_fu_201_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_1_fu_906_p1 = { op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252[11], op_25_V_reg_1252, 1'h0 };
assign sext_ln1192_2_fu_1083_p1 = { op_28_V_reg_1267[31], op_28_V_reg_1267, 1'h0 };
assign sext_ln1192_fu_717_p0 = op_10;
assign sext_ln1192_fu_717_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1297_fu_859_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln1497_fu_449_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1499_fu_531_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_1_fu_1072_p1 = { op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3[1], op_19_V_fu_1064_p3 };
assign sext_ln703_fu_895_p0 = op_16;
assign sext_ln703_fu_895_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln850_fu_748_p1 = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign shl_ln_fu_524_p1 = op_4;
assign shl_ln_fu_524_p3 = { op_4, 2'h0 };
assign tmp_14_fu_721_p3 = { op_21_V_reg_1237, 3'h0 };
assign tmp_16_fu_899_p3 = { op_25_V_reg_1252, 1'h0 };
assign tmp_1_fu_738_p4 = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign tmp_4_fu_392_p3 = r_V_reg_1104[5];
assign tmp_5_fu_399_p3 = p_Val2_2_fu_294_p2[1];
assign tmp_9_fu_645_p3 = ret_reg_1208[1];
assign trunc_ln731_fu_891_p1 = select_ln1368_fu_875_p3[0];
assign trunc_ln760_fu_824_p0 = op_4;
assign trunc_ln760_fu_824_p1 = op_4[3:0];
assign trunc_ln851_1_fu_934_p0 = op_16;
assign trunc_ln851_1_fu_934_p1 = op_16[0];
assign trunc_ln851_fu_760_p0 = op_10;
assign trunc_ln851_fu_760_p1 = op_10[2:0];
assign zext_ln1192_fu_728_p1 = { 9'h000, op_21_V_reg_1237, 3'h0 };
assign zext_ln1367_fu_855_p1 = { 5'h00, ush_fu_847_p3 };
assign zext_ln415_fu_291_p1 = { 1'h0, tmp_reg_1126 };
assign zext_ln69_1_fu_581_p1 = { 1'h0, icmp_ln1499_fu_535_p2 };
assign zext_ln69_2_fu_792_p1 = { 11'h000, xor_ln1497_fu_591_p2 };
assign zext_ln69_3_fu_960_p1 = { 28'h0000000, op_18_V_fu_827_p2 };
assign zext_ln69_4_fu_814_p1 = { 8'h00, op_15 };
assign zext_ln69_fu_577_p1 = { 1'h0, tmp_13_fu_569_p3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_205_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.a  = \mul_32ns_8s_40_2_1_U2.din0 ;
assign \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.b  = \mul_32ns_8s_40_2_1_U2.din1 ;
assign \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.ce  = \mul_32ns_8s_40_2_1_U2.ce ;
assign \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.clk  = \mul_32ns_8s_40_2_1_U2.clk ;
assign \mul_32ns_8s_40_2_1_U2.dout  = \mul_32ns_8s_40_2_1_U2.top_mul_32ns_8s_40_2_1_Multiplier_1_U.p ;
assign \mul_32ns_8s_40_2_1_U2.ce  = 1'h1;
assign \mul_32ns_8s_40_2_1_U2.clk  = ap_clk;
assign \mul_32ns_8s_40_2_1_U2.din0  = op_7;
assign \mul_32ns_8s_40_2_1_U2.din1  = op_4;
assign grp_fu_467_p2 = \mul_32ns_8s_40_2_1_U2.dout ;
assign \mul_32ns_8s_40_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_14,
  op_15,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_1144;
reg Range1_all_zeros_reg_1151;
reg Range2_all_ones_reg_1139;
reg and_ln786_reg_1188;
reg [6:0] ap_CS_fsm = 7'h01;
reg deleted_zeros_reg_1183;
reg icmp_ln1497_reg_1156;
reg [31:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a_reg0 ;
reg [7:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b_reg0 ;
reg [39:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.buff0 ;
reg newsignbit_reg_1217;
reg [1:0] op_21_V_reg_1233;
reg [11:0] op_23_V_reg_1238;
reg [31:0] op_28_V_reg_1275;
reg or_ln340_reg_1194;
reg p_Result_10_reg_1123;
reg p_Result_12_reg_1133;
reg p_Result_13_reg_1210;
reg [38:0] p_Result_2_reg_1227;
reg p_Result_9_reg_1111;
reg [1:0] p_Val2_1_reg_1118;
reg [1:0] p_Val2_2_reg_1171;
reg [7:0] r_V_reg_1106;
reg [33:0] ret_V_5_reg_1253;
reg [31:0] ret_V_6_cast_reg_1258;
reg [39:0] ret_reg_1204;
reg sel_tmp11_reg_1199;
reg [11:0] select_ln1192_reg_1243;
reg tmp_11_reg_1265;
reg tmp_reg_1128;
reg trunc_ln731_reg_1270;
reg xor_ln416_reg_1178;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [11:0] _009_;
wire [31:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [38:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [39:0] _022_;
wire _023_;
wire [11:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [31:0] _037_;
wire [7:0] _038_;
wire [39:0] _039_;
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
wire Range1_all_ones_fu_279_p2;
wire Range1_all_zeros_fu_285_p2;
wire Range2_all_ones_fu_263_p2;
wire [31:0] add_ln691_1_fu_937_p2;
wire [11:0] add_ln691_fu_770_p2;
wire and_ln340_1_fu_663_p2;
wire and_ln340_2_fu_1034_p2;
wire and_ln340_fu_455_p2;
wire and_ln780_fu_353_p2;
wire and_ln781_fu_365_p2;
wire and_ln785_1_fu_500_p2;
wire and_ln785_2_fu_443_p2;
wire and_ln785_4_fu_686_p2;
wire and_ln785_5_fu_692_p2;
wire and_ln785_7_fu_1054_p2;
wire and_ln785_fu_491_p2;
wire and_ln786_fu_404_p2;
wire [1:0] and_ln_fu_966_p3;
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
wire [1:0] ashr_ln1333_fu_901_p2;
wire carry_1_fu_337_p2;
wire deleted_ones_fu_358_p3;
wire deleted_zeros_fu_342_p3;
wire [31:0] grp_fu_309_p0;
wire [39:0] grp_fu_309_p00;
wire [39:0] grp_fu_309_p2;
wire icmp_ln1497_fu_295_p2;
wire icmp_ln1499_fu_535_p2;
wire icmp_ln768_fu_603_p2;
wire icmp_ln785_fu_992_p2;
wire icmp_ln786_1_fu_1010_p2;
wire icmp_ln786_fu_629_p2;
wire icmp_ln851_fu_764_p2;
wire isNeg_fu_865_p3;
wire \mul_32ns_8s_40_3_1_U2.ce ;
wire \mul_32ns_8s_40_3_1_U2.clk ;
wire [31:0] \mul_32ns_8s_40_3_1_U2.din0 ;
wire [7:0] \mul_32ns_8s_40_3_1_U2.din1 ;
wire [39:0] \mul_32ns_8s_40_3_1_U2.dout ;
wire \mul_32ns_8s_40_3_1_U2.reset ;
wire [31:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a ;
wire [7:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b ;
wire \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.ce ;
wire \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.clk ;
wire [39:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.p ;
wire [39:0] \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_376_p2;
wire [1:0] newSel30_fu_510_p3;
wire newsignbit_fu_549_p1;
wire [3:0] op_0;
wire [3:0] op_10;
wire op_13_V_fu_710_p3;
wire [3:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18_V_fu_859_p2;
wire [1:0] op_19_V_fu_1060_p3;
wire [1:0] op_21_V_fu_585_p2;
wire [11:0] op_23_V_fu_796_p2;
wire [11:0] op_25_V_fu_818_p2;
wire [31:0] op_28_V_fu_960_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_517_p3;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [31:0] op_7;
wire [7:0] op_9;
wire or_cond_fu_505_p2;
wire or_ln340_1_fu_640_p2;
wire or_ln340_2_fu_1022_p2;
wire or_ln340_3_fu_487_p2;
wire or_ln340_4_fu_461_p2;
wire or_ln340_fu_410_p2;
wire or_ln785_1_fu_608_p2;
wire [1:0] or_ln785_2_fu_986_p2;
wire or_ln785_3_fu_495_p2;
wire or_ln785_4_fu_681_p2;
wire or_ln785_5_fu_697_p2;
wire or_ln785_fu_387_p2;
wire or_ln786_1_fu_1016_p2;
wire or_ln786_fu_634_p2;
wire overflow_1_fu_618_p2;
wire overflow_2_fu_1004_p2;
wire overflow_fu_398_p2;
wire p_Result_11_fu_323_p3;
wire p_Result_14_fu_596_p3;
wire p_Result_15_fu_973_p2;
wire [2:0] p_Result_1_fu_269_p4;
wire p_Result_7_fu_752_p3;
wire p_Result_8_fu_927_p3;
wire [1:0] p_Result_s_12_fu_478_p4;
wire [1:0] p_Result_s_fu_253_p4;
wire [1:0] p_Val2_2_fu_318_p2;
wire p_Val2_3_fu_473_p2;
wire p_Val2_5_fu_624_p2;
wire [1:0] p_Val2_6_fu_979_p3;
wire [3:0] r_V_fu_205_p0;
wire [3:0] r_V_fu_205_p1;
wire [7:0] r_V_fu_205_p2;
wire [1:0] ret_V_1_fu_563_p2;
wire [13:0] ret_V_2_fu_732_p2;
wire [11:0] ret_V_3_fu_784_p3;
wire [11:0] ret_V_4_fu_810_p2;
wire [33:0] ret_V_5_fu_840_p2;
wire [31:0] ret_V_6_fu_949_p3;
wire [32:0] ret_V_7_fu_1083_p2;
wire [32:0] rhs_5_fu_1072_p3;
wire sel_tmp11_fu_467_p2;
wire [11:0] select_ln1192_fu_802_p3;
wire [8:0] select_ln1368_fu_907_p3;
wire [1:0] select_ln340_fu_1040_p3;
wire select_ln785_fu_703_p3;
wire [31:0] select_ln850_1_fu_942_p3;
wire [11:0] select_ln850_fu_776_p3;
wire [7:0] sext_ln1116_fu_201_p1;
wire [33:0] sext_ln1192_1_fu_836_p1;
wire [33:0] sext_ln1192_2_fu_1079_p1;
wire [3:0] sext_ln1192_fu_717_p0;
wire [13:0] sext_ln1192_fu_717_p1;
wire [8:0] sext_ln1297_fu_891_p1;
wire [31:0] sext_ln1497_fu_291_p1;
wire [9:0] sext_ln1499_fu_531_p1;
wire [33:0] sext_ln703_1_fu_1068_p1;
wire [3:0] sext_ln703_fu_824_p0;
wire [33:0] sext_ln703_fu_824_p1;
wire [11:0] sext_ln850_fu_748_p1;
wire [1:0] shl_ln1299_fu_895_p2;
wire [7:0] shl_ln_fu_524_p1;
wire [9:0] shl_ln_fu_524_p3;
wire [3:0] sub_ln1367_fu_873_p2;
wire tmp_13_fu_569_p3;
wire [4:0] tmp_14_fu_721_p3;
wire [12:0] tmp_16_fu_828_p3;
wire [10:0] tmp_1_fu_738_p4;
wire tmp_4_fu_416_p3;
wire tmp_5_fu_423_p3;
wire tmp_9_fu_645_p3;
wire trunc_ln731_fu_923_p1;
wire [7:0] trunc_ln760_fu_856_p0;
wire [3:0] trunc_ln760_fu_856_p1;
wire [3:0] trunc_ln851_1_fu_934_p0;
wire trunc_ln851_1_fu_934_p1;
wire [3:0] trunc_ln851_fu_760_p0;
wire [2:0] trunc_ln851_fu_760_p1;
wire [3:0] ush_fu_879_p3;
wire xor_ln1497_fu_591_p2;
wire xor_ln340_1_fu_1028_p2;
wire xor_ln340_fu_657_p2;
wire xor_ln365_1_fu_437_p2;
wire xor_ln365_2_fu_652_p2;
wire xor_ln365_fu_431_p2;
wire xor_ln416_fu_331_p2;
wire xor_ln780_fu_348_p2;
wire xor_ln781_fu_370_p2;
wire xor_ln785_1_fu_393_p2;
wire xor_ln785_2_fu_613_p2;
wire xor_ln785_3_fu_998_p2;
wire xor_ln785_4_fu_675_p2;
wire xor_ln785_fu_381_p2;
wire xor_ln786_2_fu_669_p2;
wire xor_ln786_3_fu_1048_p2;
wire xor_ln786_fu_449_p2;
wire [13:0] zext_ln1192_fu_728_p1;
wire [8:0] zext_ln1367_fu_887_p1;
wire [1:0] zext_ln415_fu_315_p1;
wire [1:0] zext_ln69_1_fu_581_p1;
wire [11:0] zext_ln69_2_fu_792_p1;
wire [31:0] zext_ln69_3_fu_956_p1;
wire [11:0] zext_ln69_4_fu_814_p1;
wire [1:0] zext_ln69_fu_577_p1;


assign add_ln691_1_fu_937_p2 = ret_V_6_cast_reg_1258 + 1'h1;
assign { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[3:0] } = $signed({ ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] }) + $signed(2'h1);
assign op_21_V_fu_585_p2 = tmp_13_fu_569_p3 + icmp_ln1499_fu_535_p2;
assign op_23_V_fu_796_p2 = ret_V_3_fu_784_p3 + xor_ln1497_fu_591_p2;
assign op_25_V_fu_818_p2 = ret_V_4_fu_810_p2 + op_15;
assign op_28_V_fu_960_p2 = ret_V_6_fu_949_p3 + op_18_V_fu_859_p2;
assign p_Val2_2_fu_318_p2 = tmp_reg_1128 + p_Val2_1_reg_1118;
assign { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:0] } = $signed({ 1'h0, op_21_V_reg_1233, 3'h0 }) + $signed(op_10);
assign ret_V_4_fu_810_p2 = op_23_V_reg_1238 + select_ln1192_reg_1243;
assign { ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[12:0] } = $signed({ op_25_V_fu_818_p2, 1'h0 }) + $signed(op_16);
assign ret_V_7_fu_1083_p2 = $signed({ op_28_V_reg_1275, 1'h0 }) + $signed(op_19_V_fu_1060_p3);
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_663_p2 = xor_ln340_fu_657_p2 & or_ln786_fu_634_p2;
assign and_ln340_2_fu_1034_p2 = xor_ln340_1_fu_1028_p2 & or_ln786_1_fu_1016_p2;
assign and_ln340_fu_455_p2 = xor_ln786_fu_449_p2 & or_ln340_fu_410_p2;
assign and_ln780_fu_353_p2 = xor_ln780_fu_348_p2 & Range2_all_ones_reg_1139;
assign and_ln781_fu_365_p2 = carry_1_fu_337_p2 & Range1_all_ones_reg_1144;
assign and_ln785_1_fu_500_p2 = or_ln785_3_fu_495_p2 & and_ln786_reg_1188;
assign and_ln785_2_fu_443_p2 = xor_ln785_1_fu_393_p2 & and_ln786_fu_404_p2;
assign and_ln785_4_fu_686_p2 = xor_ln786_2_fu_669_p2 & or_ln785_4_fu_681_p2;
assign and_ln785_5_fu_692_p2 = newsignbit_reg_1217 & and_ln785_4_fu_686_p2;
assign and_ln785_7_fu_1054_p2 = xor_ln786_3_fu_1048_p2 & p_Result_15_fu_973_p2;
assign and_ln785_fu_491_p2 = xor_ln416_reg_1178 & deleted_zeros_reg_1183;
assign and_ln786_fu_404_p2 = p_Val2_2_fu_318_p2[1] & deleted_ones_fu_358_p3;
assign carry_1_fu_337_p2 = xor_ln416_fu_331_p2 & p_Result_10_reg_1123;
assign neg_src_fu_376_p2 = xor_ln781_fu_370_p2 & p_Result_9_reg_1111;
assign overflow_1_fu_618_p2 = xor_ln785_2_fu_613_p2 & or_ln785_1_fu_608_p2;
assign overflow_2_fu_1004_p2 = xor_ln785_3_fu_998_p2 & icmp_ln785_fu_992_p2;
assign overflow_fu_398_p2 = xor_ln785_1_fu_393_p2 & or_ln785_fu_387_p2;
assign sel_tmp11_fu_467_p2 = xor_ln365_1_fu_437_p2 & or_ln340_4_fu_461_p2;
assign p_Val2_5_fu_624_p2 = ~ newsignbit_reg_1217;
assign xor_ln785_2_fu_613_p2 = ~ p_Result_13_reg_1210;
assign xor_ln340_fu_657_p2 = ~ or_ln340_1_fu_640_p2;
assign xor_ln785_3_fu_998_p2 = ~ p_Result_15_fu_973_p2;
assign xor_ln340_1_fu_1028_p2 = ~ or_ln340_2_fu_1022_p2;
assign xor_ln416_fu_331_p2 = ~ p_Val2_2_fu_318_p2[1];
assign xor_ln781_fu_370_p2 = ~ and_ln781_fu_365_p2;
assign xor_ln785_fu_381_p2 = ~ deleted_zeros_fu_342_p3;
assign xor_ln785_1_fu_393_p2 = ~ p_Result_9_reg_1111;
assign xor_ln780_fu_348_p2 = ~ p_Result_12_reg_1133;
assign xor_ln786_fu_449_p2 = ~ and_ln786_fu_404_p2;
assign xor_ln785_4_fu_675_p2 = ~ or_ln785_1_fu_608_p2;
assign xor_ln786_2_fu_669_p2 = ~ icmp_ln786_fu_629_p2;
assign xor_ln786_3_fu_1048_p2 = ~ icmp_ln786_1_fu_1010_p2;
assign xor_ln1497_fu_591_p2 = ~ icmp_ln1497_reg_1156;
assign xor_ln365_1_fu_437_p2 = ~ xor_ln365_fu_431_p2;
assign p_Val2_3_fu_473_p2 = ~ p_Val2_2_reg_1171[0];
assign op_18_V_fu_859_p2 = ~ op_4[3:0];
assign tmp_13_fu_569_p3 = ~ op_2_V_fu_517_p3[1];
assign _032_ = ~ ap_start;
assign _033_ = r_V_fu_205_p2[7:5] == 3'h7;
assign _034_ = ! r_V_fu_205_p2[7:5];
assign _035_ = r_V_fu_205_p2[7:6] == 2'h3;
assign _036_ = ! { trunc_ln731_reg_1270, 1'h0 };
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.tmp_product  = $signed({ 1'h0, \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a_reg0  }) * $signed(\mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b_reg0 );
always @(posedge \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.clk )
\mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a_reg0  <= _037_;
always @(posedge \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.clk )
\mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b_reg0  <= _038_;
always @(posedge \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.clk )
\mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.buff0  <= _039_;
assign _039_ = \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.ce  ? \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.tmp_product  : \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.buff0 ;
assign _038_ = \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.ce  ? \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b  : \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b_reg0 ;
assign _037_ = \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.ce  ? \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a  : \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a_reg0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _040_ = op_7 < { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign _041_ = { op_4, 2'h0 } != { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign _042_ = | p_Result_2_reg_1227;
assign _043_ = | or_ln785_2_fu_986_p2;
assign _044_ = p_Result_2_reg_1227 != 39'h7fffffffff;
assign _045_ = | op_10[2:0];
assign or_cond_fu_505_p2 = sel_tmp11_reg_1199 | and_ln785_1_fu_500_p2;
assign or_ln340_1_fu_640_p2 = p_Result_13_reg_1210 | overflow_1_fu_618_p2;
assign or_ln340_2_fu_1022_p2 = p_Result_15_fu_973_p2 | overflow_2_fu_1004_p2;
assign or_ln340_3_fu_487_p2 = or_ln340_reg_1194 | and_ln786_reg_1188;
assign or_ln340_4_fu_461_p2 = and_ln785_2_fu_443_p2 | and_ln340_fu_455_p2;
assign or_ln340_fu_410_p2 = overflow_fu_398_p2 | neg_src_fu_376_p2;
assign or_ln785_1_fu_608_p2 = newsignbit_reg_1217 | icmp_ln768_fu_603_p2;
assign or_ln785_2_fu_986_p2 = { trunc_ln731_reg_1270, 1'h0 } | { tmp_11_reg_1265, 1'h0 };
assign or_ln785_3_fu_495_p2 = p_Result_9_reg_1111 | and_ln785_fu_491_p2;
assign or_ln785_4_fu_681_p2 = xor_ln785_4_fu_675_p2 | p_Result_13_reg_1210;
assign or_ln785_5_fu_697_p2 = and_ln785_5_fu_692_p2 | and_ln340_1_fu_663_p2;
assign or_ln785_fu_387_p2 = xor_ln785_fu_381_p2 | p_Val2_2_fu_318_p2[1];
assign or_ln786_1_fu_1016_p2 = xor_ln785_3_fu_998_p2 | icmp_ln786_1_fu_1010_p2;
assign or_ln786_fu_634_p2 = p_Val2_5_fu_624_p2 | icmp_ln786_fu_629_p2;
always @(posedge ap_clk)
ret_V_5_reg_1253 <= _020_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1258 <= _021_;
always @(posedge ap_clk)
tmp_11_reg_1265 <= _025_;
always @(posedge ap_clk)
trunc_ln731_reg_1270 <= _027_;
always @(posedge ap_clk)
op_28_V_reg_1275 <= _010_;
always @(posedge ap_clk)
op_23_V_reg_1238 <= _009_;
always @(posedge ap_clk)
select_ln1192_reg_1243 <= _024_;
always @(posedge ap_clk)
ret_reg_1204 <= _022_;
always @(posedge ap_clk)
p_Result_13_reg_1210 <= _014_;
always @(posedge ap_clk)
newsignbit_reg_1217 <= _007_;
always @(posedge ap_clk)
p_Result_2_reg_1227 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_1233 <= _008_;
always @(posedge ap_clk)
p_Val2_2_reg_1171 <= _018_;
always @(posedge ap_clk)
xor_ln416_reg_1178 <= _028_;
always @(posedge ap_clk)
deleted_zeros_reg_1183 <= _005_;
always @(posedge ap_clk)
and_ln786_reg_1188 <= _003_;
always @(posedge ap_clk)
or_ln340_reg_1194 <= _011_;
always @(posedge ap_clk)
sel_tmp11_reg_1199 <= _023_;
always @(posedge ap_clk)
r_V_reg_1106 <= _019_;
always @(posedge ap_clk)
p_Result_9_reg_1111 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_1118 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_1123 <= _012_;
always @(posedge ap_clk)
tmp_reg_1128 <= _026_;
always @(posedge ap_clk)
p_Result_12_reg_1133 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_1139 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1144 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1151 <= _001_;
always @(posedge ap_clk)
icmp_ln1497_reg_1156 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [6:0] _167_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_167_ = b[6:0];
7'b0000010:
_167_ = b[13:7];
7'b0000100:
_167_ = b[20:14];
7'b0001000:
_167_ = b[27:21];
7'b0010000:
_167_ = b[34:28];
7'b0100000:
_167_ = b[41:35];
7'b1000000:
_167_ = b[48:42];
7'b0000000:
_167_ = a;
default:
_167_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(7'hxx, { 5'h00, _029_, 42'h02082082001 }, { _046_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 7'h40;
assign _048_ = ap_CS_fsm == 6'h20;
assign _049_ = ap_CS_fsm == 5'h10;
assign _050_ = ap_CS_fsm == 4'h8;
assign _051_ = ap_CS_fsm == 3'h4;
assign _052_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[4] ? { ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[12:1] } : ret_V_6_cast_reg_1258;
assign _020_ = ap_CS_fsm[4] ? { ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[12:0] } : ret_V_5_reg_1253;
assign _010_ = ap_CS_fsm[5] ? op_28_V_fu_960_p2 : op_28_V_reg_1275;
assign _027_ = ap_CS_fsm[5] ? select_ln1368_fu_907_p3[0] : trunc_ln731_reg_1270;
assign _025_ = ap_CS_fsm[5] ? select_ln1368_fu_907_p3[1] : tmp_11_reg_1265;
assign _024_ = ap_CS_fsm[3] ? select_ln1192_fu_802_p3 : select_ln1192_reg_1243;
assign _009_ = ap_CS_fsm[3] ? op_23_V_fu_796_p2 : op_23_V_reg_1238;
assign _008_ = ap_CS_fsm[2] ? op_21_V_fu_585_p2 : op_21_V_reg_1233;
assign _015_ = ap_CS_fsm[2] ? grp_fu_309_p2[39:1] : p_Result_2_reg_1227;
assign _007_ = ap_CS_fsm[2] ? grp_fu_309_p2[0] : newsignbit_reg_1217;
assign _014_ = ap_CS_fsm[2] ? grp_fu_309_p2[39] : p_Result_13_reg_1210;
assign _022_ = ap_CS_fsm[2] ? grp_fu_309_p2 : ret_reg_1204;
assign _023_ = ap_CS_fsm[1] ? sel_tmp11_fu_467_p2 : sel_tmp11_reg_1199;
assign _011_ = ap_CS_fsm[1] ? or_ln340_fu_410_p2 : or_ln340_reg_1194;
assign _003_ = ap_CS_fsm[1] ? and_ln786_fu_404_p2 : and_ln786_reg_1188;
assign _005_ = ap_CS_fsm[1] ? deleted_zeros_fu_342_p3 : deleted_zeros_reg_1183;
assign _028_ = ap_CS_fsm[1] ? xor_ln416_fu_331_p2 : xor_ln416_reg_1178;
assign _018_ = ap_CS_fsm[1] ? p_Val2_2_fu_318_p2 : p_Val2_2_reg_1171;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1497_fu_295_p2 : icmp_ln1497_reg_1156;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_285_p2 : Range1_all_zeros_reg_1151;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_279_p2 : Range1_all_ones_reg_1144;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_263_p2 : Range2_all_ones_reg_1139;
assign _013_ = ap_CS_fsm[0] ? r_V_fu_205_p2[5] : p_Result_12_reg_1133;
assign _026_ = ap_CS_fsm[0] ? r_V_fu_205_p2[2] : tmp_reg_1128;
assign _012_ = ap_CS_fsm[0] ? r_V_fu_205_p2[4] : p_Result_10_reg_1123;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_205_p2[4:3] : p_Val2_1_reg_1118;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_205_p2[7] : p_Result_9_reg_1111;
assign _019_ = ap_CS_fsm[0] ? r_V_fu_205_p2 : r_V_reg_1106;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_895_p2 = $signed(op_6) << ush_fu_879_p3;
assign ashr_ln1333_fu_901_p2 = $signed(op_6) >>> ush_fu_879_p3;
assign sub_ln1367_fu_873_p2 = 1'h0 - op_14;
assign Range1_all_ones_fu_279_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_285_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_263_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_358_p3 = carry_1_fu_337_p2 ? and_ln780_fu_353_p2 : Range1_all_ones_reg_1144;
assign deleted_zeros_fu_342_p3 = carry_1_fu_337_p2 ? Range1_all_ones_reg_1144 : Range1_all_zeros_reg_1151;
assign icmp_ln1497_fu_295_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_535_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_603_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_992_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_1010_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_629_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_764_p2 = _045_ ? 1'h1 : 1'h0;
assign newSel30_fu_510_p3 = or_ln340_3_fu_487_p2 ? { p_Result_12_reg_1133, p_Val2_3_fu_473_p2 } : p_Val2_2_reg_1171;
assign op_13_V_fu_710_p3 = or_ln785_5_fu_697_p2 ? newsignbit_reg_1217 : select_ln785_fu_703_p3;
assign op_19_V_fu_1060_p3 = and_ln785_7_fu_1054_p2 ? { trunc_ln731_reg_1270, 1'h0 } : select_ln340_fu_1040_p3;
assign op_2_V_fu_517_p3 = or_cond_fu_505_p2 ? p_Val2_2_reg_1171 : newSel30_fu_510_p3;
assign p_Result_15_fu_973_p2 = tmp_11_reg_1265 ? 1'h1 : 1'h0;
assign ret_V_3_fu_784_p3 = ret_V_2_fu_732_p2[13] ? select_ln850_fu_776_p3 : { 2'h0, ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign ret_V_6_fu_949_p3 = ret_V_5_reg_1253[33] ? select_ln850_1_fu_942_p3 : ret_V_6_cast_reg_1258;
assign select_ln1192_fu_802_p3 = op_13_V_fu_710_p3 ? 12'hfff : 12'h000;
assign select_ln1368_fu_907_p3[1:0] = op_14[3] ? shl_ln1299_fu_895_p2 : ashr_ln1333_fu_901_p2;
assign select_ln340_fu_1040_p3 = and_ln340_2_fu_1034_p2 ? { trunc_ln731_reg_1270, 1'h0 } : 2'h0;
assign select_ln785_fu_703_p3 = xor_ln365_2_fu_652_p2 ? ret_reg_1204[1] : newsignbit_reg_1217;
assign select_ln850_1_fu_942_p3 = op_16[0] ? add_ln691_1_fu_937_p2 : ret_V_6_cast_reg_1258;
assign select_ln850_fu_776_p3 = icmp_ln851_fu_764_p2 ? { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[3:0] } : { 2'h3, ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign ush_fu_879_p3 = op_14[3] ? sub_ln1367_fu_873_p2 : { 1'h0, op_14[2:0] };
assign xor_ln365_2_fu_652_p2 = ret_reg_1204[1] ^ newsignbit_reg_1217;
assign xor_ln365_fu_431_p2 = p_Val2_2_fu_318_p2[1] ^ r_V_reg_1106[5];
assign add_ln691_fu_770_p2[10:4] = { add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11], add_ln691_fu_770_p2[11] };
assign and_ln_fu_966_p3 = { tmp_11_reg_1265, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_309_p0 = op_7;
assign grp_fu_309_p00 = { 8'h00, op_7 };
assign isNeg_fu_865_p3 = op_14[3];
assign newsignbit_fu_549_p1 = grp_fu_309_p2[0];
assign op_29 = ret_V_7_fu_1083_p2[32:1];
assign p_Result_11_fu_323_p3 = p_Val2_2_fu_318_p2[1];
assign p_Result_14_fu_596_p3 = ret_reg_1204[1];
assign p_Result_1_fu_269_p4 = r_V_fu_205_p2[7:5];
assign p_Result_7_fu_752_p3 = ret_V_2_fu_732_p2[13];
assign p_Result_8_fu_927_p3 = ret_V_5_reg_1253[33];
assign p_Result_s_12_fu_478_p4 = { p_Result_12_reg_1133, p_Val2_3_fu_473_p2 };
assign p_Result_s_fu_253_p4 = r_V_fu_205_p2[7:6];
assign p_Val2_6_fu_979_p3 = { trunc_ln731_reg_1270, 1'h0 };
assign r_V_fu_205_p0 = op_0;
assign r_V_fu_205_p1 = op_0;
assign ret_V_1_fu_563_p2 = { tmp_13_fu_569_p3, op_2_V_fu_517_p3[0] };
assign ret_V_2_fu_732_p2[12:6] = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13] };
assign ret_V_5_fu_840_p2[32:13] = { ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33], ret_V_5_fu_840_p2[33] };
assign rhs_5_fu_1072_p3 = { op_28_V_reg_1275, 1'h0 };
assign select_ln1368_fu_907_p3[8:2] = 7'hxx;
assign sext_ln1116_fu_201_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_1_fu_836_p1 = { op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2[11], op_25_V_fu_818_p2, 1'h0 };
assign sext_ln1192_2_fu_1079_p1 = { op_28_V_reg_1275[31], op_28_V_reg_1275, 1'h0 };
assign sext_ln1192_fu_717_p0 = op_10;
assign sext_ln1192_fu_717_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln1297_fu_891_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln1497_fu_291_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1499_fu_531_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_1_fu_1068_p1 = { op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3[1], op_19_V_fu_1060_p3 };
assign sext_ln703_fu_824_p0 = op_16;
assign sext_ln703_fu_824_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln850_fu_748_p1 = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign shl_ln_fu_524_p1 = op_4;
assign shl_ln_fu_524_p3 = { op_4, 2'h0 };
assign tmp_14_fu_721_p3 = { op_21_V_reg_1233, 3'h0 };
assign tmp_16_fu_828_p3 = { op_25_V_fu_818_p2, 1'h0 };
assign tmp_1_fu_738_p4 = { ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[13], ret_V_2_fu_732_p2[5:3] };
assign tmp_4_fu_416_p3 = r_V_reg_1106[5];
assign tmp_5_fu_423_p3 = p_Val2_2_fu_318_p2[1];
assign tmp_9_fu_645_p3 = ret_reg_1204[1];
assign trunc_ln731_fu_923_p1 = select_ln1368_fu_907_p3[0];
assign trunc_ln760_fu_856_p0 = op_4;
assign trunc_ln760_fu_856_p1 = op_4[3:0];
assign trunc_ln851_1_fu_934_p0 = op_16;
assign trunc_ln851_1_fu_934_p1 = op_16[0];
assign trunc_ln851_fu_760_p0 = op_10;
assign trunc_ln851_fu_760_p1 = op_10[2:0];
assign zext_ln1192_fu_728_p1 = { 9'h000, op_21_V_reg_1233, 3'h0 };
assign zext_ln1367_fu_887_p1 = { 5'h00, ush_fu_879_p3 };
assign zext_ln415_fu_315_p1 = { 1'h0, tmp_reg_1128 };
assign zext_ln69_1_fu_581_p1 = { 1'h0, icmp_ln1499_fu_535_p2 };
assign zext_ln69_2_fu_792_p1 = { 11'h000, xor_ln1497_fu_591_p2 };
assign zext_ln69_3_fu_956_p1 = { 28'h0000000, op_18_V_fu_859_p2 };
assign zext_ln69_4_fu_814_p1 = { 8'h00, op_15 };
assign zext_ln69_fu_577_p1 = { 1'h0, tmp_13_fu_569_p3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_205_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.p  = \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.buff0 ;
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.a  = \mul_32ns_8s_40_3_1_U2.din0 ;
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.b  = \mul_32ns_8s_40_3_1_U2.din1 ;
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.ce  = \mul_32ns_8s_40_3_1_U2.ce ;
assign \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.clk  = \mul_32ns_8s_40_3_1_U2.clk ;
assign \mul_32ns_8s_40_3_1_U2.dout  = \mul_32ns_8s_40_3_1_U2.top_mul_32ns_8s_40_3_1_Multiplier_1_U.p ;
assign \mul_32ns_8s_40_3_1_U2.ce  = 1'h1;
assign \mul_32ns_8s_40_3_1_U2.clk  = ap_clk;
assign \mul_32ns_8s_40_3_1_U2.din0  = op_7;
assign \mul_32ns_8s_40_3_1_U2.din1  = op_4;
assign grp_fu_309_p2 = \mul_32ns_8s_40_3_1_U2.dout ;
assign \mul_32ns_8s_40_3_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_16, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input [31:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
