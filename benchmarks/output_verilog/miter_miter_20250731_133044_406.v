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
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1252;
reg Range1_all_zeros_reg_1259;
reg Range2_all_ones_reg_1247;
reg [8:0] add_ln69_1_reg_1384;
reg [4:0] add_ln69_3_reg_1459;
reg and_ln788_1_reg_1302;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_1_reg_1291;
reg icmp_ln414_reg_1242;
reg icmp_ln768_reg_1192;
reg icmp_ln786_reg_1328;
reg icmp_ln790_reg_1427;
reg icmp_ln851_1_reg_1364;
reg icmp_ln851_2_reg_1444;
reg icmp_ln851_reg_1307;
reg lhs_V_2_reg_1197;
reg [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
reg [1:0] op_11_V_reg_1333;
reg [3:0] op_19_V_reg_1449;
reg [11:0] op_23_V_reg_1369;
reg [31:0] op_28_V_reg_1411;
reg [3:0] op_4_V_reg_1264;
reg overflow_1_reg_1322;
reg overflow_2_reg_1296;
reg p_Result_10_reg_1186;
reg p_Result_11_reg_1269;
reg p_Result_12_reg_1317;
reg p_Result_13_reg_1219;
reg p_Result_16_reg_1395;
reg p_Result_18_reg_1421;
reg [8:0] p_Result_1_reg_1280;
reg [10:0] p_Result_2_reg_1231;
reg [11:0] p_Result_3_reg_1236;
reg p_Result_9_reg_1180;
reg [15:0] p_Val2_3_reg_1312;
reg [1:0] p_Val2_6_reg_1286;
reg [3:0] p_Val2_9_reg_1416;
reg r_reg_1400;
reg [39:0] ret_V_14_reg_1212;
reg [11:0] ret_V_15_reg_1338;
reg [31:0] ret_V_16_cast_reg_1437;
reg [8:0] ret_V_16_reg_1389;
reg [25:0] ret_V_17_reg_1354;
reg [11:0] ret_V_20_reg_1379;
reg [34:0] ret_V_21_reg_1432;
reg [31:0] ret_V_22_reg_1454;
reg [9:0] ret_V_4_reg_1349;
reg [11:0] select_ln1192_reg_1374;
reg [9:0] sext_ln835_reg_1343;
reg [10:0] tmp_3_reg_1359;
reg [25:0] trunc_ln414_reg_1226;
reg trunc_ln728_reg_1275;
reg xor_ln410_reg_1405;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [4:0] _004_;
wire _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [11:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [8:0] _029_;
wire [10:0] _030_;
wire [11:0] _031_;
wire _032_;
wire _033_;
wire [1:0] _034_;
wire [3:0] _035_;
wire _036_;
wire [39:0] _037_;
wire [11:0] _038_;
wire [31:0] _039_;
wire [8:0] _040_;
wire [25:0] _041_;
wire [11:0] _042_;
wire [34:0] _043_;
wire [31:0] _044_;
wire [9:0] _045_;
wire [11:0] _046_;
wire [9:0] _047_;
wire [10:0] _048_;
wire [25:0] _049_;
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
wire [7:0] _064_;
wire [1:0] _065_;
wire [9:0] _066_;
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
wire _082_;
wire _083_;
wire _084_;
wire Range1_all_ones_fu_427_p2;
wire Range1_all_zeros_fu_432_p2;
wire Range2_all_ones_fu_422_p2;
wire [31:0] add_ln691_1_fu_1126_p2;
wire [11:0] add_ln691_fu_857_p2;
wire [8:0] add_ln69_1_fu_917_p2;
wire [4:0] add_ln69_3_fu_1156_p2;
wire [31:0] add_ln69_fu_971_p2;
wire and_ln410_fu_1010_p2;
wire and_ln414_fu_518_p2;
wire and_ln780_fu_571_p2;
wire and_ln781_fu_672_p2;
wire and_ln783_fu_1089_p2;
wire and_ln788_1_fu_616_p2;
wire and_ln788_fu_610_p2;
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
wire carry_1_fu_546_p2;
wire deleted_ones_fu_576_p3;
wire deleted_zeros_fu_552_p3;
wire [9:0] grp_fu_357_p2;
wire icmp_ln414_fu_417_p2;
wire icmp_ln768_1_fu_645_p2;
wire icmp_ln768_fu_325_p2;
wire icmp_ln786_fu_667_p2;
wire icmp_ln790_fu_1038_p2;
wire icmp_ln851_1_fu_841_p2;
wire icmp_ln851_2_fu_1079_p2;
wire icmp_ln851_fu_626_p2;
wire [10:0] lhs_V_1_fu_711_p3;
wire lhs_V_2_fu_343_p2;
wire [6:0] lhs_V_3_fu_923_p3;
wire [38:0] lhs_V_fu_363_p3;
wire \mul_8s_2s_10_3_1_U1.ce ;
wire \mul_8s_2s_10_3_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_3_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_3_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_3_1_U1.dout ;
wire \mul_8s_2s_10_3_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [1:0] op_11_V_fu_704_p3;
wire [7:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_1112_p3;
wire [15:0] op_2;
wire [11:0] op_23_V_fu_882_p2;
wire [31:0] op_28_V_fu_980_p2;
wire [7:0] op_3;
wire [31:0] op_31_V_fu_1165_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_472_p3;
wire [31:0] op_6;
wire [15:0] op_7_V_fu_779_p3;
wire [1:0] op_9;
wire or_ln384_1_fu_774_p2;
wire or_ln384_2_fu_699_p2;
wire or_ln384_3_fu_1106_p2;
wire or_ln384_fu_467_p2;
wire or_ln410_fu_1006_p2;
wire or_ln785_1_fu_650_p2;
wire or_ln785_2_fu_589_p2;
wire or_ln785_fu_444_p2;
wire or_ln786_fu_757_p2;
wire or_ln788_fu_676_p2;
wire overflow_1_fu_661_p2;
wire overflow_2_fu_600_p2;
wire overflow_3_fu_1085_p2;
wire overflow_fu_453_p2;
wire p_Result_10_fu_309_p2;
wire p_Result_12_fu_639_p2;
wire p_Result_14_fu_511_p3;
wire p_Result_15_fu_532_p3;
wire p_Result_16_fu_944_p3;
wire p_Result_17_fu_999_p3;
wire p_Result_7_fu_850_p3;
wire p_Result_8_fu_1119_p3;
wire p_Result_s_16_fu_786_p3;
wire [7:0] p_Result_s_fu_315_p4;
wire [3:0] p_Val2_1_fu_437_p3;
wire [15:0] p_Val2_3_fu_632_p3;
wire [1:0] p_Val2_5_fu_502_p4;
wire [1:0] p_Val2_6_fu_526_p2;
wire [3:0] p_Val2_9_fu_1020_p2;
wire r_fu_956_p2;
wire [8:0] ret_V_13_fu_287_p2;
wire [39:0] ret_V_14_fu_379_p2;
wire [11:0] ret_V_15_fu_726_p2;
wire [8:0] ret_V_16_fu_938_p2;
wire [25:0] ret_V_17_fu_821_p2;
wire [11:0] ret_V_18_fu_870_p3;
wire [11:0] ret_V_19_fu_896_p2;
wire [11:0] ret_V_20_fu_903_p2;
wire [34:0] ret_V_21_fu_1059_p2;
wire [31:0] ret_V_22_fu_1137_p3;
wire [9:0] ret_V_4_fu_746_p2;
wire [8:0] ret_V_fu_732_p4;
wire [24:0] rhs_1_fu_809_p3;
wire [33:0] rhs_5_fu_1048_p3;
wire [11:0] select_ln1192_fu_888_p3;
wire [3:0] select_ln384_1_fu_459_p3;
wire [1:0] select_ln384_4_fu_692_p3;
wire [3:0] select_ln384_6_fu_1098_p3;
wire [15:0] select_ln384_fu_767_p3;
wire [4:0] select_ln69_fu_1144_p3;
wire [11:0] select_ln850_1_fu_863_p3;
wire [31:0] select_ln850_2_fu_1131_p3;
wire [9:0] select_ln850_3_fu_802_p3;
wire [9:0] select_ln850_fu_797_p3;
wire [25:0] sext_ln1192_1_fu_793_p1;
wire [25:0] sext_ln1192_2_fu_817_p1;
wire [11:0] sext_ln1192_3_fu_900_p1;
wire [31:0] sext_ln1192_4_fu_968_p1;
wire [34:0] sext_ln1192_5_fu_1055_p1;
wire [31:0] sext_ln1192_6_fu_1170_p1;
wire [11:0] sext_ln1192_fu_723_p1;
wire [8:0] sext_ln1193_1_fu_934_p1;
wire [39:0] sext_ln1193_fu_371_p1;
wire [15:0] sext_ln1498_fu_339_p1;
wire [8:0] sext_ln69_1_fu_909_p1;
wire [31:0] sext_ln69_2_fu_977_p1;
wire [4:0] sext_ln69_3_fu_1152_p1;
wire [31:0] sext_ln69_4_fu_1162_p1;
wire [11:0] sext_ln69_fu_878_p1;
wire [7:0] sext_ln703_1_fu_283_p0;
wire [8:0] sext_ln703_1_fu_283_p1;
wire [39:0] sext_ln703_2_fu_375_p1;
wire [3:0] sext_ln703_3_fu_1044_p0;
wire [34:0] sext_ln703_3_fu_1044_p1;
wire [1:0] sext_ln703_fu_279_p0;
wire [8:0] sext_ln703_fu_279_p1;
wire [3:0] sext_ln708_fu_995_p1;
wire [9:0] sext_ln835_fu_742_p1;
wire [11:0] sext_ln850_fu_847_p1;
wire [7:0] shl_ln_fu_331_p1;
wire [10:0] shl_ln_fu_331_p3;
wire tmp_fu_558_p3;
wire [2:0] trunc_ln2_fu_986_p4;
wire [25:0] trunc_ln414_fu_393_p1;
wire [4:0] trunc_ln718_fu_952_p1;
wire trunc_ln728_fu_488_p1;
wire [7:0] trunc_ln731_1_fu_305_p0;
wire trunc_ln731_1_fu_305_p1;
wire [1:0] trunc_ln731_fu_301_p0;
wire trunc_ln731_fu_301_p1;
wire [2:0] trunc_ln790_1_fu_1034_p1;
wire trunc_ln790_fu_606_p1;
wire [14:0] trunc_ln851_1_fu_837_p1;
wire [3:0] trunc_ln851_2_fu_1075_p0;
wire [1:0] trunc_ln851_2_fu_1075_p1;
wire [2:0] trunc_ln851_fu_622_p1;
wire underflow_1_fu_762_p2;
wire underflow_2_fu_687_p2;
wire underflow_3_fu_1093_p2;
wire xor_ln410_fu_962_p2;
wire xor_ln416_fu_540_p2;
wire xor_ln780_fu_565_p2;
wire xor_ln785_1_fu_656_p2;
wire xor_ln785_2_fu_583_p2;
wire xor_ln785_3_fu_595_p2;
wire xor_ln785_fu_448_p2;
wire xor_ln786_fu_752_p2;
wire xor_ln788_fu_681_p2;
wire [11:0] zext_ln1192_fu_719_p1;
wire [8:0] zext_ln1193_fu_930_p1;
wire [3:0] zext_ln415_1_fu_1016_p1;
wire [1:0] zext_ln415_fu_522_p1;
wire [8:0] zext_ln69_fu_913_p1;


assign add_ln691_1_fu_1126_p2 = ret_V_16_cast_reg_1437 + 1'h1;
assign add_ln691_fu_857_p2 = $signed(tmp_3_reg_1359) + $signed(2'h1);
assign add_ln69_1_fu_917_p2 = $signed(op_12) + $signed({ 1'h0, op_15 });
assign add_ln69_3_fu_1156_p2 = $signed(op_18) + $signed(select_ln69_fu_1144_p3);
assign add_ln69_fu_971_p2 = $signed(ret_V_20_reg_1379) + $signed(op_13);
assign op_23_V_fu_882_p2 = $signed(ret_V_18_fu_870_p3) + $signed(op_9);
assign op_28_V_fu_980_p2 = $signed(add_ln69_1_reg_1384) + $signed(add_ln69_fu_971_p2);
assign op_31_V_fu_1165_p2 = $signed(add_ln69_3_reg_1459) + $signed(ret_V_22_reg_1454);
assign op_32 = $signed(op_31_V_fu_1165_p2) + $signed(op_19_V_reg_1449);
assign p_Val2_6_fu_526_p2 = ret_V_14_reg_1212[27:26] + and_ln414_fu_518_p2;
assign p_Val2_9_fu_1020_p2 = $signed(ret_V_16_reg_1389[8:6]) + $signed({ 1'h0, and_ln410_fu_1010_p2 });
assign ret_V_13_fu_287_p2 = $signed(op_3) + $signed(op_1);
assign ret_V_15_fu_726_p2 = $signed({ 1'h0, op_0, 3'h0 }) + $signed(op_4_V_reg_1264);
assign ret_V_17_fu_821_p2 = $signed({ select_ln850_3_fu_802_p3, 15'h0000 }) + $signed(op_7_V_fu_779_p3);
assign ret_V_19_fu_896_p2 = op_23_V_reg_1369 + select_ln1192_reg_1374;
assign ret_V_20_fu_903_p2 = $signed(ret_V_19_fu_896_p2) + $signed(op_11_V_reg_1333);
assign ret_V_21_fu_1059_p2 = $signed({ op_28_V_reg_1411, 2'h0 }) + $signed(op_16);
assign ret_V_4_fu_746_p2 = $signed(ret_V_15_fu_726_p2[11:3]) + $signed(2'h1);
assign _053_ = ap_CS_fsm[3] & _056_;
assign _054_ = ap_CS_fsm[0] & _057_;
assign _055_ = ap_CS_fsm[0] & ap_start;
assign and_ln410_fu_1010_p2 = ret_V_16_reg_1389[5] & or_ln410_fu_1006_p2;
assign and_ln414_fu_518_p2 = p_Result_13_reg_1219 & icmp_ln414_reg_1242;
assign and_ln780_fu_571_p2 = xor_ln780_fu_565_p2 & Range2_all_ones_reg_1247;
assign and_ln781_fu_672_p2 = carry_1_reg_1291 & Range1_all_ones_reg_1252;
assign and_ln783_fu_1089_p2 = p_Result_18_reg_1421 & icmp_ln790_reg_1427;
assign and_ln788_1_fu_616_p2 = p_Val2_6_fu_526_p2[1] & and_ln788_fu_610_p2;
assign and_ln788_fu_610_p2 = p_Val2_6_fu_526_p2[0] & deleted_ones_fu_576_p3;
assign carry_1_fu_546_p2 = xor_ln416_fu_540_p2 & ret_V_14_reg_1212[27];
assign overflow_1_fu_661_p2 = xor_ln785_1_fu_656_p2 & or_ln785_1_fu_650_p2;
assign overflow_2_fu_600_p2 = xor_ln785_3_fu_595_p2 & or_ln785_2_fu_589_p2;
assign overflow_3_fu_1085_p2 = xor_ln410_reg_1405 & p_Result_18_reg_1421;
assign overflow_fu_453_p2 = xor_ln785_fu_448_p2 & or_ln785_fu_444_p2;
assign underflow_1_fu_762_p2 = p_Result_11_reg_1269 & or_ln786_fu_757_p2;
assign underflow_2_fu_687_p2 = xor_ln788_fu_681_p2 & p_Result_13_reg_1219;
assign underflow_3_fu_1093_p2 = p_Result_16_reg_1395 & and_ln783_fu_1089_p2;
assign xor_ln780_fu_565_p2 = ~ ret_V_14_reg_1212[28];
assign xor_ln416_fu_540_p2 = ~ p_Val2_6_fu_526_p2[1];
assign xor_ln786_fu_752_p2 = ~ p_Result_12_reg_1317;
assign xor_ln785_fu_448_p2 = ~ p_Result_9_reg_1180;
assign xor_ln788_fu_681_p2 = ~ or_ln788_fu_676_p2;
assign xor_ln785_2_fu_583_p2 = ~ deleted_zeros_fu_552_p3;
assign xor_ln785_1_fu_656_p2 = ~ p_Result_11_reg_1269;
assign xor_ln785_3_fu_595_p2 = ~ p_Result_13_reg_1219;
assign xor_ln410_fu_962_p2 = ~ ret_V_16_fu_938_p2[8];
assign _056_ = ~ icmp_ln851_reg_1307;
assign _057_ = ~ ap_start;
assign _058_ = p_Result_3_reg_1236 == 12'hfff;
assign _059_ = ! p_Result_3_reg_1236;
assign _060_ = p_Result_2_reg_1231 == 11'h7ff;
assign _061_ = ! p_Val2_9_fu_1020_p2[2:0];
assign _062_ = ! op_4_V_fu_472_p3[2:0];
assign _063_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3, 3'h0 } == op_2;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0  <= _064_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0  <= _065_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0  <= _066_;
assign _066_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign _065_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
assign _064_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
assign _067_ = | trunc_ln414_reg_1226;
assign _068_ = | p_Result_1_reg_1280;
assign _069_ = | ret_V_13_fu_287_p2[8:1];
assign _070_ = p_Result_1_reg_1280 != 9'h1ff;
assign _071_ = | op_7_V_fu_779_p3[14:0];
assign _072_ = | op_16[1:0];
assign _073_ = | ret_V_16_fu_938_p2[4:0];
assign or_ln384_1_fu_774_p2 = underflow_1_fu_762_p2 | overflow_1_reg_1322;
assign or_ln384_2_fu_699_p2 = underflow_2_fu_687_p2 | overflow_2_reg_1296;
assign or_ln384_3_fu_1106_p2 = underflow_3_fu_1093_p2 | overflow_3_fu_1085_p2;
assign or_ln384_fu_467_p2 = p_Result_9_reg_1180 | overflow_fu_453_p2;
assign or_ln410_fu_1006_p2 = xor_ln410_reg_1405 | r_reg_1400;
assign or_ln785_1_fu_650_p2 = p_Result_12_fu_639_p2 | icmp_ln768_1_fu_645_p2;
assign or_ln785_2_fu_589_p2 = xor_ln785_2_fu_583_p2 | p_Val2_6_fu_526_p2[1];
assign or_ln785_fu_444_p2 = p_Result_10_reg_1186 | icmp_ln768_reg_1192;
assign or_ln786_fu_757_p2 = xor_ln786_fu_752_p2 | icmp_ln786_reg_1328;
assign or_ln788_fu_676_p2 = and_ln788_1_reg_1302 | and_ln781_fu_672_p2;
always @(posedge ap_clk)
p_Val2_3_reg_1312[14:0] <= 15'h0000;
always @(posedge ap_clk)
ret_V_4_reg_1349 <= _045_;
always @(posedge ap_clk)
ret_V_16_reg_1389 <= _040_;
always @(posedge ap_clk)
p_Result_16_reg_1395 <= _027_;
always @(posedge ap_clk)
r_reg_1400 <= _036_;
always @(posedge ap_clk)
xor_ln410_reg_1405 <= _051_;
always @(posedge ap_clk)
op_28_V_reg_1411 <= _019_;
always @(posedge ap_clk)
op_23_V_reg_1369 <= _018_;
always @(posedge ap_clk)
select_ln1192_reg_1374 <= _046_;
always @(posedge ap_clk)
ret_V_17_reg_1354 <= _041_;
always @(posedge ap_clk)
tmp_3_reg_1359 <= _048_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1364 <= _012_;
always @(posedge ap_clk)
p_Val2_9_reg_1416 <= _035_;
always @(posedge ap_clk)
p_Result_18_reg_1421 <= _028_;
always @(posedge ap_clk)
icmp_ln790_reg_1427 <= _011_;
always @(posedge ap_clk)
ret_V_21_reg_1432 <= _043_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1437 <= _039_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1444 <= _013_;
always @(posedge ap_clk)
p_Val2_3_reg_1312[15] <= _033_;
always @(posedge ap_clk)
p_Result_12_reg_1317 <= _025_;
always @(posedge ap_clk)
overflow_1_reg_1322 <= _021_;
always @(posedge ap_clk)
icmp_ln786_reg_1328 <= _010_;
always @(posedge ap_clk)
op_11_V_reg_1333 <= _016_;
always @(posedge ap_clk)
ret_V_15_reg_1338 <= _038_;
always @(posedge ap_clk)
sext_ln835_reg_1343 <= _047_;
always @(posedge ap_clk)
p_Result_9_reg_1180 <= _032_;
always @(posedge ap_clk)
p_Result_10_reg_1186 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_1192 <= _009_;
always @(posedge ap_clk)
lhs_V_2_reg_1197 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_1212 <= _037_;
always @(posedge ap_clk)
p_Result_13_reg_1219 <= _026_;
always @(posedge ap_clk)
trunc_ln414_reg_1226 <= _049_;
always @(posedge ap_clk)
p_Result_2_reg_1231 <= _030_;
always @(posedge ap_clk)
p_Result_3_reg_1236 <= _031_;
always @(posedge ap_clk)
op_4_V_reg_1264 <= _020_;
always @(posedge ap_clk)
p_Result_11_reg_1269 <= _024_;
always @(posedge ap_clk)
trunc_ln728_reg_1275 <= _050_;
always @(posedge ap_clk)
p_Result_1_reg_1280 <= _029_;
always @(posedge ap_clk)
p_Val2_6_reg_1286 <= _034_;
always @(posedge ap_clk)
carry_1_reg_1291 <= _007_;
always @(posedge ap_clk)
overflow_2_reg_1296 <= _022_;
always @(posedge ap_clk)
and_ln788_1_reg_1302 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_1307 <= _014_;
always @(posedge ap_clk)
op_19_V_reg_1449 <= _017_;
always @(posedge ap_clk)
ret_V_22_reg_1454 <= _044_;
always @(posedge ap_clk)
add_ln69_3_reg_1459 <= _004_;
always @(posedge ap_clk)
ret_V_20_reg_1379 <= _042_;
always @(posedge ap_clk)
add_ln69_1_reg_1384 <= _003_;
always @(posedge ap_clk)
icmp_ln414_reg_1242 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_1247 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1252 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1259 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _052_ = _055_ ? 2'h2 : 2'h1;
assign _074_ = ap_CS_fsm == 1'h1;
function [10:0] _217_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_217_ = b[10:0];
11'b00000000010:
_217_ = b[21:11];
11'b00000000100:
_217_ = b[32:22];
11'b00000001000:
_217_ = b[43:33];
11'b00000010000:
_217_ = b[54:44];
11'b00000100000:
_217_ = b[65:55];
11'b00001000000:
_217_ = b[76:66];
11'b00010000000:
_217_ = b[87:77];
11'b00100000000:
_217_ = b[98:88];
11'b01000000000:
_217_ = b[109:99];
11'b10000000000:
_217_ = b[120:110];
11'b00000000000:
_217_ = a;
default:
_217_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _217_(11'hxxx, { 9'h000, _052_, 110'h0020080200802008020080200001 }, { _074_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_ });
assign _075_ = ap_CS_fsm == 11'h400;
assign _076_ = ap_CS_fsm == 10'h200;
assign _077_ = ap_CS_fsm == 9'h100;
assign _078_ = ap_CS_fsm == 8'h80;
assign _079_ = ap_CS_fsm == 7'h40;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _083_ = ap_CS_fsm == 3'h4;
assign _084_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _045_ = _053_ ? ret_V_4_fu_746_p2 : ret_V_4_reg_1349;
assign _019_ = ap_CS_fsm[7] ? op_28_V_fu_980_p2 : op_28_V_reg_1411;
assign _051_ = ap_CS_fsm[7] ? xor_ln410_fu_962_p2 : xor_ln410_reg_1405;
assign _036_ = ap_CS_fsm[7] ? r_fu_956_p2 : r_reg_1400;
assign _027_ = ap_CS_fsm[7] ? ret_V_16_fu_938_p2[8] : p_Result_16_reg_1395;
assign _040_ = ap_CS_fsm[7] ? ret_V_16_fu_938_p2 : ret_V_16_reg_1389;
assign _046_ = ap_CS_fsm[5] ? select_ln1192_fu_888_p3 : select_ln1192_reg_1374;
assign _018_ = ap_CS_fsm[5] ? op_23_V_fu_882_p2 : op_23_V_reg_1369;
assign _012_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_841_p2 : icmp_ln851_1_reg_1364;
assign _048_ = ap_CS_fsm[4] ? ret_V_17_fu_821_p2[25:15] : tmp_3_reg_1359;
assign _041_ = ap_CS_fsm[4] ? ret_V_17_fu_821_p2 : ret_V_17_reg_1354;
assign _013_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_1079_p2 : icmp_ln851_2_reg_1444;
assign _039_ = ap_CS_fsm[8] ? ret_V_21_fu_1059_p2[33:2] : ret_V_16_cast_reg_1437;
assign _043_ = ap_CS_fsm[8] ? ret_V_21_fu_1059_p2 : ret_V_21_reg_1432;
assign _011_ = ap_CS_fsm[8] ? icmp_ln790_fu_1038_p2 : icmp_ln790_reg_1427;
assign _028_ = ap_CS_fsm[8] ? p_Val2_9_fu_1020_p2[3] : p_Result_18_reg_1421;
assign _035_ = ap_CS_fsm[8] ? p_Val2_9_fu_1020_p2 : p_Val2_9_reg_1416;
assign _047_ = ap_CS_fsm[3] ? { ret_V_15_fu_726_p2[11], ret_V_15_fu_726_p2[11:3] } : sext_ln835_reg_1343;
assign _038_ = ap_CS_fsm[3] ? ret_V_15_fu_726_p2 : ret_V_15_reg_1338;
assign _016_ = ap_CS_fsm[3] ? op_11_V_fu_704_p3 : op_11_V_reg_1333;
assign _010_ = ap_CS_fsm[3] ? icmp_ln786_fu_667_p2 : icmp_ln786_reg_1328;
assign _021_ = ap_CS_fsm[3] ? overflow_1_fu_661_p2 : overflow_1_reg_1322;
assign _025_ = ap_CS_fsm[3] ? p_Result_12_fu_639_p2 : p_Result_12_reg_1317;
assign _033_ = ap_CS_fsm[3] ? trunc_ln728_reg_1275 : p_Val2_3_reg_1312[15];
assign _031_ = ap_CS_fsm[0] ? ret_V_14_fu_379_p2[39:28] : p_Result_3_reg_1236;
assign _030_ = ap_CS_fsm[0] ? ret_V_14_fu_379_p2[39:29] : p_Result_2_reg_1231;
assign _049_ = ap_CS_fsm[0] ? ret_V_14_fu_379_p2[25:0] : trunc_ln414_reg_1226;
assign _026_ = ap_CS_fsm[0] ? ret_V_14_fu_379_p2[39] : p_Result_13_reg_1219;
assign _037_ = ap_CS_fsm[0] ? ret_V_14_fu_379_p2 : ret_V_14_reg_1212;
assign _015_ = ap_CS_fsm[0] ? lhs_V_2_fu_343_p2 : lhs_V_2_reg_1197;
assign _009_ = ap_CS_fsm[0] ? icmp_ln768_fu_325_p2 : icmp_ln768_reg_1192;
assign _023_ = ap_CS_fsm[0] ? p_Result_10_fu_309_p2 : p_Result_10_reg_1186;
assign _032_ = ap_CS_fsm[0] ? ret_V_13_fu_287_p2[8] : p_Result_9_reg_1180;
assign _014_ = ap_CS_fsm[2] ? icmp_ln851_fu_626_p2 : icmp_ln851_reg_1307;
assign _005_ = ap_CS_fsm[2] ? and_ln788_1_fu_616_p2 : and_ln788_1_reg_1302;
assign _022_ = ap_CS_fsm[2] ? overflow_2_fu_600_p2 : overflow_2_reg_1296;
assign _007_ = ap_CS_fsm[2] ? carry_1_fu_546_p2 : carry_1_reg_1291;
assign _034_ = ap_CS_fsm[2] ? p_Val2_6_fu_526_p2 : p_Val2_6_reg_1286;
assign _029_ = ap_CS_fsm[2] ? grp_fu_357_p2[9:1] : p_Result_1_reg_1280;
assign _050_ = ap_CS_fsm[2] ? grp_fu_357_p2[0] : trunc_ln728_reg_1275;
assign _024_ = ap_CS_fsm[2] ? grp_fu_357_p2[9] : p_Result_11_reg_1269;
assign _020_ = ap_CS_fsm[2] ? op_4_V_fu_472_p3 : op_4_V_reg_1264;
assign _004_ = ap_CS_fsm[9] ? add_ln69_3_fu_1156_p2 : add_ln69_3_reg_1459;
assign _044_ = ap_CS_fsm[9] ? ret_V_22_fu_1137_p3 : ret_V_22_reg_1454;
assign _017_ = ap_CS_fsm[9] ? op_19_V_fu_1112_p3 : op_19_V_reg_1449;
assign _003_ = ap_CS_fsm[6] ? add_ln69_1_fu_917_p2 : add_ln69_1_reg_1384;
assign _042_ = ap_CS_fsm[6] ? ret_V_20_fu_903_p2 : ret_V_20_reg_1379;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_432_p2 : Range1_all_zeros_reg_1259;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_427_p2 : Range1_all_ones_reg_1252;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_422_p2 : Range2_all_ones_reg_1247;
assign _008_ = ap_CS_fsm[1] ? icmp_ln414_fu_417_p2 : icmp_ln414_reg_1242;
assign _006_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_14_fu_379_p2 = $signed({ op_2, 23'h000000 }) - $signed(op_6);
assign ret_V_16_fu_938_p2 = $signed({ 1'h0, lhs_V_2_reg_1197, 6'h00 }) - $signed(op_14);
assign Range1_all_ones_fu_427_p2 = _058_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_432_p2 = _059_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_422_p2 = _060_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_576_p3 = carry_1_fu_546_p2 ? and_ln780_fu_571_p2 : Range1_all_ones_reg_1252;
assign deleted_zeros_fu_552_p3 = carry_1_fu_546_p2 ? Range1_all_ones_reg_1252 : Range1_all_zeros_reg_1259;
assign icmp_ln414_fu_417_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_645_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_325_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_667_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_1038_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_841_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1079_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_626_p2 = _062_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_343_p2 = _063_ ? 1'h1 : 1'h0;
assign op_11_V_fu_704_p3 = or_ln384_2_fu_699_p2 ? select_ln384_4_fu_692_p3 : p_Val2_6_reg_1286;
assign op_19_V_fu_1112_p3 = or_ln384_3_fu_1106_p2 ? select_ln384_6_fu_1098_p3 : p_Val2_9_reg_1416;
assign op_4_V_fu_472_p3 = or_ln384_fu_467_p2 ? select_ln384_1_fu_459_p3 : { p_Result_10_reg_1186, 3'h0 };
assign op_7_V_fu_779_p3 = or_ln384_1_fu_774_p2 ? select_ln384_fu_767_p3 : p_Val2_3_reg_1312;
assign p_Result_12_fu_639_p2 = trunc_ln728_reg_1275 ? 1'h1 : 1'h0;
assign r_fu_956_p2 = _073_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_870_p3 = ret_V_17_reg_1354[25] ? select_ln850_1_fu_863_p3 : { tmp_3_reg_1359[10], tmp_3_reg_1359 };
assign ret_V_22_fu_1137_p3 = ret_V_21_reg_1432[34] ? select_ln850_2_fu_1131_p3 : ret_V_16_cast_reg_1437;
assign select_ln1192_fu_888_p3 = op_10 ? 12'hfff : 12'h000;
assign select_ln384_1_fu_459_p3 = overflow_fu_453_p2 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_692_p3 = overflow_2_reg_1296 ? 2'h1 : 2'h3;
assign select_ln384_6_fu_1098_p3 = overflow_3_fu_1085_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_767_p3 = overflow_1_reg_1322 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_1144_p3 = op_17 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_863_p3 = icmp_ln851_1_reg_1364 ? add_ln691_fu_857_p2 : { tmp_3_reg_1359[10], tmp_3_reg_1359 };
assign select_ln850_2_fu_1131_p3 = icmp_ln851_2_reg_1444 ? add_ln691_1_fu_1126_p2 : ret_V_16_cast_reg_1437;
assign select_ln850_3_fu_802_p3 = ret_V_15_reg_1338[11] ? select_ln850_fu_797_p3 : sext_ln835_reg_1343;
assign select_ln850_fu_797_p3 = icmp_ln851_reg_1307 ? sext_ln835_reg_1343 : ret_V_4_reg_1349;
assign p_Result_10_fu_309_p2 = op_1[0] ^ op_3[0];
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign lhs_V_1_fu_711_p3 = { op_0, 3'h0 };
assign lhs_V_3_fu_923_p3 = { lhs_V_2_reg_1197, 6'h00 };
assign lhs_V_fu_363_p3 = { op_2, 23'h000000 };
assign p_Result_14_fu_511_p3 = ret_V_14_reg_1212[27];
assign p_Result_15_fu_532_p3 = p_Val2_6_fu_526_p2[1];
assign p_Result_16_fu_944_p3 = ret_V_16_fu_938_p2[8];
assign p_Result_17_fu_999_p3 = ret_V_16_reg_1389[5];
assign p_Result_7_fu_850_p3 = ret_V_17_reg_1354[25];
assign p_Result_8_fu_1119_p3 = ret_V_21_reg_1432[34];
assign p_Result_s_16_fu_786_p3 = ret_V_15_reg_1338[11];
assign p_Result_s_fu_315_p4 = ret_V_13_fu_287_p2[8:1];
assign p_Val2_1_fu_437_p3 = { p_Result_10_reg_1186, 3'h0 };
assign p_Val2_3_fu_632_p3 = { trunc_ln728_reg_1275, 15'h0000 };
assign p_Val2_5_fu_502_p4 = ret_V_14_reg_1212[27:26];
assign ret_V_fu_732_p4 = ret_V_15_fu_726_p2[11:3];
assign rhs_1_fu_809_p3 = { select_ln850_3_fu_802_p3, 15'h0000 };
assign rhs_5_fu_1048_p3 = { op_28_V_reg_1411, 2'h0 };
assign sext_ln1192_1_fu_793_p1 = { op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3[15], op_7_V_fu_779_p3 };
assign sext_ln1192_2_fu_817_p1 = { select_ln850_3_fu_802_p3[9], select_ln850_3_fu_802_p3, 15'h0000 };
assign sext_ln1192_3_fu_900_p1 = { op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333[1], op_11_V_reg_1333 };
assign sext_ln1192_4_fu_968_p1 = { ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379[11], ret_V_20_reg_1379 };
assign sext_ln1192_5_fu_1055_p1 = { op_28_V_reg_1411[31], op_28_V_reg_1411, 2'h0 };
assign sext_ln1192_6_fu_1170_p1 = { op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449[3], op_19_V_reg_1449 };
assign sext_ln1192_fu_723_p1 = { op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264[3], op_4_V_reg_1264 };
assign sext_ln1193_1_fu_934_p1 = { op_14[7], op_14 };
assign sext_ln1193_fu_371_p1 = { op_2[15], op_2, 23'h000000 };
assign sext_ln1498_fu_339_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3, 3'h0 };
assign sext_ln69_1_fu_909_p1 = { op_12[7], op_12 };
assign sext_ln69_2_fu_977_p1 = { add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384[8], add_ln69_1_reg_1384 };
assign sext_ln69_3_fu_1152_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_1162_p1 = { add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459[4], add_ln69_3_reg_1459 };
assign sext_ln69_fu_878_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln703_1_fu_283_p0 = op_3;
assign sext_ln703_1_fu_283_p1 = { op_3[7], op_3 };
assign sext_ln703_2_fu_375_p1 = { op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6 };
assign sext_ln703_3_fu_1044_p0 = op_16;
assign sext_ln703_3_fu_1044_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_279_p0 = op_1;
assign sext_ln703_fu_279_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln708_fu_995_p1 = { ret_V_16_reg_1389[8], ret_V_16_reg_1389[8:6] };
assign sext_ln835_fu_742_p1 = { ret_V_15_fu_726_p2[11], ret_V_15_fu_726_p2[11:3] };
assign sext_ln850_fu_847_p1 = { tmp_3_reg_1359[10], tmp_3_reg_1359 };
assign shl_ln_fu_331_p1 = op_3;
assign shl_ln_fu_331_p3 = { op_3, 3'h0 };
assign tmp_fu_558_p3 = ret_V_14_reg_1212[28];
assign trunc_ln2_fu_986_p4 = ret_V_16_reg_1389[8:6];
assign trunc_ln414_fu_393_p1 = ret_V_14_fu_379_p2[25:0];
assign trunc_ln718_fu_952_p1 = ret_V_16_fu_938_p2[4:0];
assign trunc_ln728_fu_488_p1 = grp_fu_357_p2[0];
assign trunc_ln731_1_fu_305_p0 = op_3;
assign trunc_ln731_1_fu_305_p1 = op_3[0];
assign trunc_ln731_fu_301_p0 = op_1;
assign trunc_ln731_fu_301_p1 = op_1[0];
assign trunc_ln790_1_fu_1034_p1 = p_Val2_9_fu_1020_p2[2:0];
assign trunc_ln790_fu_606_p1 = p_Val2_6_fu_526_p2[0];
assign trunc_ln851_1_fu_837_p1 = op_7_V_fu_779_p3[14:0];
assign trunc_ln851_2_fu_1075_p0 = op_16;
assign trunc_ln851_2_fu_1075_p1 = op_16[1:0];
assign trunc_ln851_fu_622_p1 = op_4_V_fu_472_p3[2:0];
assign zext_ln1192_fu_719_p1 = { 1'h0, op_0, 3'h0 };
assign zext_ln1193_fu_930_p1 = { 2'h0, lhs_V_2_reg_1197, 6'h00 };
assign zext_ln415_1_fu_1016_p1 = { 3'h0, and_ln410_fu_1010_p2 };
assign zext_ln415_fu_522_p1 = { 1'h0, and_ln414_fu_518_p2 };
assign zext_ln69_fu_913_p1 = { 7'h00, op_15 };
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_3_1_U1.din0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_3_1_U1.din1 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_3_1_U1.ce ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_3_1_U1.clk ;
assign \mul_8s_2s_10_3_1_U1.dout  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_3_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_3_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_3_1_U1.din0  = op_3;
assign \mul_8s_2s_10_3_1_U1.din1  = op_1;
assign grp_fu_357_p2 = \mul_8s_2s_10_3_1_U1.dout ;
assign \mul_8s_2s_10_3_1_U1.reset  = ap_rst;
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
  op_6,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1248;
reg Range1_all_zeros_reg_1255;
reg Range2_all_ones_reg_1243;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s1 ;
reg \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.carry_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.sum_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s1 ;
reg \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.carry_s1 ;
reg [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1624;
reg [11:0] add_ln691_reg_1455;
reg [8:0] add_ln69_1_reg_1520;
reg [4:0] add_ln69_3_reg_1655;
reg [31:0] add_ln69_reg_1515;
reg and_ln410_reg_1604;
reg and_ln414_reg_1266;
reg and_ln788_1_reg_1375;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg carry_1_reg_1331;
reg icmp_ln414_reg_1238;
reg icmp_ln768_1_reg_1359;
reg icmp_ln768_reg_1233;
reg icmp_ln786_reg_1364;
reg icmp_ln790_reg_1666;
reg icmp_ln851_1_reg_1433;
reg icmp_ln851_2_reg_1576;
reg icmp_ln851_reg_1309;
reg lhs_V_2_reg_1163;
reg [7:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
reg [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
reg [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
reg [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_11_V_reg_1408;
reg [3:0] op_19_V_reg_1676;
reg [11:0] op_23_V_reg_1470;
reg [31:0] op_28_V_reg_1540;
reg [31:0] op_31_V_reg_1681;
reg [3:0] op_4_V_reg_1271;
reg [15:0] op_7_V_reg_1403;
reg or_ln384_2_reg_1393;
reg overflow_1_reg_1387;
reg overflow_2_reg_1369;
reg overflow_3_reg_1660;
reg overflow_reg_1260;
reg p_Result_10_reg_1157;
reg p_Result_11_reg_1314;
reg p_Result_12_reg_1353;
reg p_Result_13_reg_1205;
reg p_Result_15_reg_1292;
reg p_Result_16_reg_1550;
reg p_Result_18_reg_1639;
reg [8:0] p_Result_1_reg_1325;
reg [10:0] p_Result_2_reg_1222;
reg [11:0] p_Result_3_reg_1227;
reg p_Result_9_reg_1188;
reg [7:0] p_Result_s_reg_1194;
reg [15:0] p_Val2_3_reg_1348;
reg [1:0] p_Val2_5_reg_1212;
reg [1:0] p_Val2_6_reg_1286;
reg [3:0] p_Val2_9_reg_1634;
reg r_reg_1581;
reg [39:0] ret_V_14_reg_1199;
reg [11:0] ret_V_15_reg_1338;
reg [31:0] ret_V_16_cast_reg_1597;
reg [8:0] ret_V_16_reg_1545;
reg [25:0] ret_V_17_reg_1438;
reg [11:0] ret_V_18_reg_1460;
reg [11:0] ret_V_19_reg_1480;
reg [11:0] ret_V_20_reg_1490;
reg [34:0] ret_V_21_reg_1592;
reg [31:0] ret_V_22_reg_1650;
reg [9:0] ret_V_4_reg_1398;
reg [8:0] ret_V_reg_1343;
reg [11:0] select_ln1192_reg_1475;
reg [4:0] select_ln69_reg_1609;
reg [9:0] select_ln850_3_reg_1413;
reg [9:0] sext_ln835_reg_1380;
reg [11:0] sext_ln850_reg_1448;
reg [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s1 ;
reg [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s1 ;
reg \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.carry_s1 ;
reg [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.sum_s1 ;
reg [10:0] tmp_3_reg_1443;
reg [2:0] trunc_ln2_reg_1556;
reg [25:0] trunc_ln414_reg_1217;
reg [4:0] trunc_ln718_reg_1561;
reg trunc_ln728_reg_1320;
reg [2:0] trunc_ln790_1_reg_1645;
reg [14:0] trunc_ln851_1_reg_1418;
reg [2:0] trunc_ln851_reg_1281;
reg xor_ln410_reg_1586;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [11:0] _004_;
wire [8:0] _005_;
wire [4:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire [33:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [11:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [3:0] _027_;
wire [15:0] _028_;
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
wire [8:0] _041_;
wire [10:0] _042_;
wire [11:0] _043_;
wire _044_;
wire [7:0] _045_;
wire _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [3:0] _049_;
wire _050_;
wire [39:0] _051_;
wire [11:0] _052_;
wire [31:0] _053_;
wire [8:0] _054_;
wire [25:0] _055_;
wire [11:0] _056_;
wire [11:0] _057_;
wire [11:0] _058_;
wire [34:0] _059_;
wire [31:0] _060_;
wire [9:0] _061_;
wire [8:0] _062_;
wire [11:0] _063_;
wire [4:0] _064_;
wire [9:0] _065_;
wire [9:0] _066_;
wire [11:0] _067_;
wire [10:0] _068_;
wire [2:0] _069_;
wire [25:0] _070_;
wire [4:0] _071_;
wire _072_;
wire [2:0] _073_;
wire [14:0] _074_;
wire [2:0] _075_;
wire _076_;
wire [1:0] _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire [4:0] _091_;
wire [4:0] _092_;
wire _093_;
wire [4:0] _094_;
wire [5:0] _095_;
wire [5:0] _096_;
wire [5:0] _097_;
wire [5:0] _098_;
wire _099_;
wire [5:0] _100_;
wire [6:0] _101_;
wire [6:0] _102_;
wire [5:0] _103_;
wire [5:0] _104_;
wire _105_;
wire [5:0] _106_;
wire [6:0] _107_;
wire [6:0] _108_;
wire [5:0] _109_;
wire [5:0] _110_;
wire _111_;
wire [5:0] _112_;
wire [6:0] _113_;
wire [6:0] _114_;
wire [5:0] _115_;
wire [5:0] _116_;
wire _117_;
wire [5:0] _118_;
wire [6:0] _119_;
wire [6:0] _120_;
wire [5:0] _121_;
wire [5:0] _122_;
wire _123_;
wire [5:0] _124_;
wire [6:0] _125_;
wire [6:0] _126_;
wire [12:0] _127_;
wire [12:0] _128_;
wire _129_;
wire [12:0] _130_;
wire [13:0] _131_;
wire [13:0] _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire [15:0] _139_;
wire [15:0] _140_;
wire _141_;
wire [15:0] _142_;
wire [16:0] _143_;
wire [16:0] _144_;
wire [15:0] _145_;
wire [15:0] _146_;
wire _147_;
wire [15:0] _148_;
wire [16:0] _149_;
wire [16:0] _150_;
wire [15:0] _151_;
wire [15:0] _152_;
wire _153_;
wire [15:0] _154_;
wire [16:0] _155_;
wire [16:0] _156_;
wire [15:0] _157_;
wire [15:0] _158_;
wire _159_;
wire [15:0] _160_;
wire [16:0] _161_;
wire [16:0] _162_;
wire [15:0] _163_;
wire [15:0] _164_;
wire _165_;
wire [15:0] _166_;
wire [16:0] _167_;
wire [16:0] _168_;
wire [17:0] _169_;
wire [17:0] _170_;
wire _171_;
wire [16:0] _172_;
wire [17:0] _173_;
wire [18:0] _174_;
wire [1:0] _175_;
wire [1:0] _176_;
wire _177_;
wire [1:0] _178_;
wire [2:0] _179_;
wire [2:0] _180_;
wire [2:0] _181_;
wire [2:0] _182_;
wire _183_;
wire [1:0] _184_;
wire [2:0] _185_;
wire [3:0] _186_;
wire [4:0] _187_;
wire [4:0] _188_;
wire _189_;
wire [3:0] _190_;
wire [4:0] _191_;
wire [5:0] _192_;
wire [4:0] _193_;
wire [4:0] _194_;
wire _195_;
wire [3:0] _196_;
wire [4:0] _197_;
wire [5:0] _198_;
wire [7:0] _199_;
wire [1:0] _200_;
wire [9:0] _201_;
wire [9:0] _202_;
wire [9:0] _203_;
wire [9:0] _204_;
wire [9:0] _205_;
wire [19:0] _206_;
wire [19:0] _207_;
wire _208_;
wire [19:0] _209_;
wire [20:0] _210_;
wire [20:0] _211_;
wire [4:0] _212_;
wire [4:0] _213_;
wire _214_;
wire [3:0] _215_;
wire [4:0] _216_;
wire [5:0] _217_;
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
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire _258_;
wire Range1_all_ones_fu_436_p2;
wire Range1_all_zeros_fu_441_p2;
wire Range2_all_ones_fu_431_p2;
wire \add_10s_10ns_10_2_1_U6.ce ;
wire \add_10s_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.dout ;
wire \add_10s_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_12ns_12ns_12_2_1_U10.ce ;
wire \add_12ns_12ns_12_2_1_U10.clk ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.din0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.din1 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.dout ;
wire \add_12ns_12ns_12_2_1_U10.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.a ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.b ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s0 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.facout_s1 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.facout_s2 ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s2 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.b ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cin ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.b ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cin ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.s ;
wire \add_12ns_12s_12_2_1_U11.ce ;
wire \add_12ns_12s_12_2_1_U11.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U11.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U11.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U11.dout ;
wire \add_12ns_12s_12_2_1_U11.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_12ns_12s_12_2_1_U5.ce ;
wire \add_12ns_12s_12_2_1_U5.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.dout ;
wire \add_12ns_12s_12_2_1_U5.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_12ns_12s_12_2_1_U9.ce ;
wire \add_12ns_12s_12_2_1_U9.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U9.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U9.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U9.dout ;
wire \add_12ns_12s_12_2_1_U9.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
wire \add_12s_12ns_12_2_1_U8.ce ;
wire \add_12s_12ns_12_2_1_U8.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U8.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U8.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U8.dout ;
wire \add_12s_12ns_12_2_1_U8.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.b ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.b ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.s ;
wire \add_26s_26s_26_2_1_U7.ce ;
wire \add_26s_26s_26_2_1_U7.clk ;
wire [25:0] \add_26s_26s_26_2_1_U7.din0 ;
wire [25:0] \add_26s_26s_26_2_1_U7.din1 ;
wire [25:0] \add_26s_26s_26_2_1_U7.dout ;
wire \add_26s_26s_26_2_1_U7.reset ;
wire [25:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.a ;
wire [25:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s0 ;
wire [25:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.b ;
wire [25:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s0 ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.facout_s1 ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.facout_s2 ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s1 ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s2 ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.reset ;
wire [25:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.s ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.a ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.b ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cin ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cout ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.s ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.a ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.b ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cin ;
wire \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cout ;
wire [12:0] \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U21.ce ;
wire \add_32ns_32s_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.dout ;
wire \add_32ns_32s_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
wire \add_32s_32ns_32_2_1_U12.ce ;
wire \add_32s_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.dout ;
wire \add_32s_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U20.ce ;
wire \add_32s_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.dout ;
wire \add_32s_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U16.ce ;
wire \add_35s_35s_35_2_1_U16.clk ;
wire [34:0] \add_35s_35s_35_2_1_U16.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U16.dout ;
wire \add_35s_35s_35_2_1_U16.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.s ;
wire \add_4s_4ns_4_2_1_U18.ce ;
wire \add_4s_4ns_4_2_1_U18.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U18.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.dout ;
wire \add_4s_4ns_4_2_1_U18.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.b ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.b ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.s ;
wire \add_5s_5ns_5_2_1_U19.ce ;
wire \add_5s_5ns_5_2_1_U19.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U19.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U19.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U19.dout ;
wire \add_5s_5ns_5_2_1_U19.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.b ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.b ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.s ;
wire \add_9s_9ns_9_2_1_U13.ce ;
wire \add_9s_9ns_9_2_1_U13.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.dout ;
wire \add_9s_9ns_9_2_1_U13.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
wire \add_9s_9s_9_2_1_U1.ce ;
wire \add_9s_9s_9_2_1_U1.clk ;
wire [8:0] \add_9s_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U1.dout ;
wire \add_9s_9s_9_2_1_U1.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln410_fu_1022_p2;
wire and_ln414_fu_461_p2;
wire and_ln780_fu_628_p2;
wire and_ln781_fu_699_p2;
wire and_ln783_fu_1110_p2;
wire and_ln788_1_fu_670_p2;
wire and_ln788_fu_664_p2;
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
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_571_p2;
wire deleted_ones_fu_633_p3;
wire deleted_zeros_fu_610_p3;
wire [31:0] grp_fu_1028_p2;
wire [3:0] grp_fu_1047_p0;
wire [3:0] grp_fu_1047_p1;
wire [3:0] grp_fu_1047_p2;
wire [4:0] grp_fu_1057_p0;
wire [4:0] grp_fu_1057_p2;
wire [31:0] grp_fu_1105_p0;
wire [31:0] grp_fu_1105_p2;
wire [31:0] grp_fu_1141_p1;
wire [31:0] grp_fu_1141_p2;
wire [8:0] grp_fu_287_p0;
wire [8:0] grp_fu_287_p1;
wire [8:0] grp_fu_287_p2;
wire [9:0] grp_fu_333_p2;
wire [39:0] grp_fu_355_p0;
wire [39:0] grp_fu_355_p1;
wire [39:0] grp_fu_355_p2;
wire [1:0] grp_fu_494_p1;
wire [1:0] grp_fu_494_p2;
wire [11:0] grp_fu_526_p0;
wire [11:0] grp_fu_526_p1;
wire [11:0] grp_fu_526_p2;
wire [9:0] grp_fu_678_p0;
wire [9:0] grp_fu_678_p2;
wire [25:0] grp_fu_808_p0;
wire [25:0] grp_fu_808_p1;
wire [25:0] grp_fu_808_p2;
wire [11:0] grp_fu_832_p0;
wire [11:0] grp_fu_832_p2;
wire [11:0] grp_fu_861_p1;
wire [11:0] grp_fu_861_p2;
wire [11:0] grp_fu_874_p2;
wire [11:0] grp_fu_881_p1;
wire [11:0] grp_fu_881_p2;
wire [31:0] grp_fu_897_p0;
wire [31:0] grp_fu_897_p2;
wire [8:0] grp_fu_903_p0;
wire [8:0] grp_fu_903_p1;
wire [8:0] grp_fu_903_p2;
wire [31:0] grp_fu_912_p0;
wire [31:0] grp_fu_912_p2;
wire [8:0] grp_fu_932_p0;
wire [8:0] grp_fu_932_p1;
wire [8:0] grp_fu_932_p2;
wire [34:0] grp_fu_975_p0;
wire [34:0] grp_fu_975_p1;
wire [34:0] grp_fu_975_p2;
wire icmp_ln414_fu_426_p2;
wire icmp_ln768_1_fu_600_p2;
wire icmp_ln768_fu_421_p2;
wire icmp_ln786_fu_605_p2;
wire icmp_ln790_fu_1097_p2;
wire icmp_ln851_1_fu_814_p2;
wire icmp_ln851_2_fu_985_p2;
wire icmp_ln851_fu_532_p2;
wire [10:0] lhs_V_1_fu_511_p3;
wire lhs_V_2_fu_319_p2;
wire [6:0] lhs_V_3_fu_917_p3;
wire [38:0] lhs_V_fu_339_p3;
wire \mul_8s_2s_10_7_1_U2.ce ;
wire \mul_8s_2s_10_7_1_U2.clk ;
wire [7:0] \mul_8s_2s_10_7_1_U2.din0 ;
wire [1:0] \mul_8s_2s_10_7_1_U2.din1 ;
wire [9:0] \mul_8s_2s_10_7_1_U2.dout ;
wire \mul_8s_2s_10_7_1_U2.reset ;
wire [7:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [1:0] op_1;
wire op_10;
wire [1:0] op_11_V_fu_765_p3;
wire [7:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_1131_p3;
wire [15:0] op_2;
wire [7:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_483_p3;
wire [31:0] op_6;
wire [15:0] op_7_V_fu_751_p3;
wire [1:0] op_9;
wire or_ln384_1_fu_746_p2;
wire or_ln384_2_fu_719_p2;
wire or_ln384_3_fu_1126_p2;
wire or_ln384_fu_479_p2;
wire or_ln410_fu_1018_p2;
wire or_ln785_1_fu_684_p2;
wire or_ln785_2_fu_645_p2;
wire or_ln785_fu_446_p2;
wire or_ln786_fu_729_p2;
wire or_ln788_fu_703_p2;
wire overflow_1_fu_693_p2;
wire overflow_2_fu_655_p2;
wire overflow_3_fu_1093_p2;
wire overflow_fu_455_p2;
wire p_Result_10_fu_301_p2;
wire p_Result_12_fu_594_p2;
wire p_Result_14_fu_559_p3;
wire p_Result_17_fu_1011_p3;
wire p_Result_7_fu_838_p3;
wire p_Result_8_fu_1074_p3;
wire p_Result_s_16_fu_771_p3;
wire [3:0] p_Val2_1_fu_465_p3;
wire [15:0] p_Val2_3_fu_587_p3;
wire r_fu_991_p2;
wire [11:0] ret_V_18_fu_850_p3;
wire [31:0] ret_V_22_fu_1086_p3;
wire [24:0] rhs_1_fu_797_p3;
wire [33:0] rhs_5_fu_964_p3;
wire [11:0] select_ln1192_fu_866_p3;
wire [3:0] select_ln384_1_fu_472_p3;
wire [1:0] select_ln384_4_fu_758_p3;
wire [3:0] select_ln384_6_fu_1119_p3;
wire [15:0] select_ln384_fu_739_p3;
wire [4:0] select_ln69_fu_1033_p3;
wire [11:0] select_ln850_1_fu_845_p3;
wire [31:0] select_ln850_2_fu_1081_p3;
wire [9:0] select_ln850_3_fu_783_p3;
wire [9:0] select_ln850_fu_778_p3;
wire [15:0] sext_ln1498_fu_315_p1;
wire [7:0] sext_ln703_1_fu_283_p0;
wire [3:0] sext_ln703_3_fu_960_p0;
wire [1:0] sext_ln703_fu_279_p0;
wire [9:0] sext_ln835_fu_675_p1;
wire [11:0] sext_ln850_fu_829_p1;
wire [7:0] shl_ln_fu_307_p1;
wire [10:0] shl_ln_fu_307_p3;
wire \sub_40s_40s_40_2_1_U3.ce ;
wire \sub_40s_40s_40_2_1_U3.clk ;
wire [39:0] \sub_40s_40s_40_2_1_U3.din0 ;
wire [39:0] \sub_40s_40s_40_2_1_U3.din1 ;
wire [39:0] \sub_40s_40s_40_2_1_U3.dout ;
wire \sub_40s_40s_40_2_1_U3.reset ;
wire [39:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.a ;
wire [39:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s0 ;
wire [39:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.b ;
wire [39:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s0 ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.facout_s1 ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.facout_s2 ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s1 ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s2 ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.reset ;
wire [39:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.s ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.a ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.b ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cin ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cout ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.s ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.a ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.b ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cin ;
wire \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cout ;
wire [19:0] \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U15.ce ;
wire \sub_9ns_9s_9_2_1_U15.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.dout ;
wire \sub_9ns_9s_9_2_1_U15.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.s ;
wire tmp_fu_615_p3;
wire [25:0] trunc_ln414_fu_397_p1;
wire [4:0] trunc_ln718_fu_956_p1;
wire trunc_ln728_fu_545_p1;
wire [7:0] trunc_ln731_1_fu_297_p0;
wire trunc_ln731_1_fu_297_p1;
wire [1:0] trunc_ln731_fu_293_p0;
wire trunc_ln731_fu_293_p1;
wire [2:0] trunc_ln790_1_fu_1070_p1;
wire trunc_ln790_fu_661_p1;
wire [14:0] trunc_ln851_1_fu_790_p1;
wire [3:0] trunc_ln851_2_fu_981_p0;
wire [1:0] trunc_ln851_2_fu_981_p1;
wire [2:0] trunc_ln851_fu_499_p1;
wire underflow_1_fu_734_p2;
wire underflow_2_fu_714_p2;
wire underflow_3_fu_1114_p2;
wire xor_ln410_fu_996_p2;
wire xor_ln416_fu_566_p2;
wire xor_ln780_fu_622_p2;
wire xor_ln785_1_fu_688_p2;
wire xor_ln785_2_fu_639_p2;
wire xor_ln785_3_fu_650_p2;
wire xor_ln785_fu_450_p2;
wire xor_ln786_fu_724_p2;
wire xor_ln788_fu_708_p2;


assign _078_ = icmp_ln851_2_reg_1576 & ap_CS_fsm[28];
assign _079_ = icmp_ln851_1_reg_1433 & ap_CS_fsm[13];
assign _080_ = ap_CS_fsm[8] & _083_;
assign _081_ = _084_ & ap_CS_fsm[0];
assign _082_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_1022_p2 = ret_V_16_reg_1545[5] & or_ln410_fu_1018_p2;
assign and_ln414_fu_461_p2 = p_Result_13_reg_1205 & icmp_ln414_reg_1238;
assign and_ln780_fu_628_p2 = xor_ln780_fu_622_p2 & Range2_all_ones_reg_1243;
assign and_ln781_fu_699_p2 = carry_1_reg_1331 & Range1_all_ones_reg_1248;
assign and_ln783_fu_1110_p2 = p_Result_18_reg_1639 & icmp_ln790_reg_1666;
assign and_ln788_1_fu_670_p2 = p_Result_15_reg_1292 & and_ln788_fu_664_p2;
assign and_ln788_fu_664_p2 = p_Val2_6_reg_1286[0] & deleted_ones_fu_633_p3;
assign carry_1_fu_571_p2 = xor_ln416_fu_566_p2 & ret_V_14_reg_1199[27];
assign overflow_1_fu_693_p2 = xor_ln785_1_fu_688_p2 & or_ln785_1_fu_684_p2;
assign overflow_2_fu_655_p2 = xor_ln785_3_fu_650_p2 & or_ln785_2_fu_645_p2;
assign overflow_3_fu_1093_p2 = xor_ln410_reg_1586 & p_Result_18_reg_1639;
assign overflow_fu_455_p2 = xor_ln785_fu_450_p2 & or_ln785_fu_446_p2;
assign underflow_1_fu_734_p2 = p_Result_11_reg_1314 & or_ln786_fu_729_p2;
assign underflow_2_fu_714_p2 = xor_ln788_fu_708_p2 & p_Result_13_reg_1205;
assign underflow_3_fu_1114_p2 = p_Result_16_reg_1550 & and_ln783_fu_1110_p2;
assign xor_ln780_fu_622_p2 = ~ ret_V_14_reg_1199[28];
assign xor_ln416_fu_566_p2 = ~ p_Result_15_reg_1292;
assign xor_ln786_fu_724_p2 = ~ p_Result_12_reg_1353;
assign xor_ln788_fu_708_p2 = ~ or_ln788_fu_703_p2;
assign xor_ln785_2_fu_639_p2 = ~ deleted_zeros_fu_610_p3;
assign xor_ln785_1_fu_688_p2 = ~ p_Result_11_reg_1314;
assign xor_ln785_3_fu_650_p2 = ~ p_Result_13_reg_1205;
assign xor_ln785_fu_450_p2 = ~ p_Result_9_reg_1188;
assign xor_ln410_fu_996_p2 = ~ p_Result_16_reg_1550;
assign _083_ = ~ icmp_ln851_reg_1309;
assign _084_ = ~ ap_start;
assign _085_ = p_Result_3_reg_1227 == 12'hfff;
assign _086_ = ! p_Result_3_reg_1227;
assign _087_ = p_Result_2_reg_1222 == 11'h7ff;
assign _088_ = ! trunc_ln790_1_reg_1645;
assign _089_ = ! trunc_ln851_reg_1281;
assign _090_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3, 3'h0 } == op_2;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _092_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _091_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _094_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _093_;
assign _092_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _091_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _093_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _094_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _095_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _095_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _096_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _096_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s1  <= _098_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s1  <= _097_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.sum_s1  <= _100_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.carry_s1  <= _099_;
assign _098_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.b [11:6] : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s1 ;
assign _097_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.a [11:6] : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s1 ;
assign _099_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.facout_s1  : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.carry_s1 ;
assign _100_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s1  : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.sum_s1 ;
assign _101_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.a  + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.b ;
assign { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cout , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.s  } = _101_ + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cin ;
assign _102_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.a  + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.b ;
assign { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cout , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.s  } = _102_ + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _104_;
always @(posedge \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _103_;
always @(posedge \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _106_;
always @(posedge \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _105_;
assign _104_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _103_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _105_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _106_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _107_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _107_ + \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _108_ = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _108_ + \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _110_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _109_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _112_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _111_;
assign _110_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _109_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _111_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _112_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _113_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _113_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _114_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _114_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1  <= _116_;
always @(posedge \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1  <= _115_;
always @(posedge \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  <= _118_;
always @(posedge \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk )
\add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1  <= _117_;
assign _116_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.b [11:6] : \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign _115_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.a [11:6] : \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign _117_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  : \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign _118_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce  ? \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  : \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1 ;
assign _119_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  + \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout , \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s  } = _119_ + \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin ;
assign _120_ = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  + \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout , \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s  } = _120_ + \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk )
\add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s1  <= _122_;
always @(posedge \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk )
\add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s1  <= _121_;
always @(posedge \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk )
\add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.sum_s1  <= _124_;
always @(posedge \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk )
\add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.carry_s1  <= _123_;
assign _122_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce  ? \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.b [11:6] : \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s1 ;
assign _121_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce  ? \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.a [11:6] : \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s1 ;
assign _123_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce  ? \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.facout_s1  : \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.carry_s1 ;
assign _124_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce  ? \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s1  : \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.sum_s1 ;
assign _125_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.a  + \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cout , \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.s  } = _125_ + \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cin ;
assign _126_ = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.a  + \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cout , \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.s  } = _126_ + \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk )
\add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s1  <= _128_;
always @(posedge \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk )
\add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s1  <= _127_;
always @(posedge \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk )
\add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.sum_s1  <= _130_;
always @(posedge \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk )
\add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.carry_s1  <= _129_;
assign _128_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce  ? \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.b [25:13] : \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s1 ;
assign _127_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce  ? \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.a [25:13] : \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s1 ;
assign _129_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce  ? \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.facout_s1  : \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.carry_s1 ;
assign _130_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce  ? \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s1  : \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.sum_s1 ;
assign _131_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.a  + \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.b ;
assign { \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cout , \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.s  } = _131_ + \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cin ;
assign _132_ = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.a  + \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.b ;
assign { \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cout , \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.s  } = _132_ + \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _134_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _133_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _136_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _135_;
assign _134_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _133_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _135_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _136_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _137_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _137_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _138_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _138_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _140_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _139_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _142_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _141_;
assign _140_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _139_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _141_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _142_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _143_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _143_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _144_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _144_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1  <= _146_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1  <= _145_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  <= _148_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1  <= _147_;
assign _146_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.b [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign _145_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.a [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign _147_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign _148_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
assign _149_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s  } = _149_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
assign _150_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s  } = _150_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _152_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _151_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _154_;
always @(posedge \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _153_;
assign _152_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _151_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _153_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _154_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _155_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _155_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _156_ = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _156_ + \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _158_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _157_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _160_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _159_;
assign _158_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _157_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _159_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _160_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _161_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _161_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _162_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _162_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _164_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _163_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _166_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _165_;
assign _164_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _163_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _165_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _166_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _167_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _167_ + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _168_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _168_ + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1  <= _170_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1  <= _169_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1  <= _172_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1  <= _171_;
assign _170_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.b [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
assign _169_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.a [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
assign _171_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
assign _172_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1 ;
assign _173_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.s  } = _173_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin ;
assign _174_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.s  } = _174_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s1  <= _176_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s1  <= _175_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.sum_s1  <= _178_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.carry_s1  <= _177_;
assign _176_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.b [3:2] : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s1 ;
assign _175_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.a [3:2] : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s1 ;
assign _177_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.facout_s1  : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.carry_s1 ;
assign _178_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s1  : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.sum_s1 ;
assign _179_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.a  + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cout , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.s  } = _179_ + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cin ;
assign _180_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.a  + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cout , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.s  } = _180_ + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk )
\add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s1  <= _182_;
always @(posedge \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk )
\add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s1  <= _181_;
always @(posedge \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk )
\add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.sum_s1  <= _184_;
always @(posedge \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk )
\add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.carry_s1  <= _183_;
assign _182_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce  ? \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.b [4:2] : \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s1 ;
assign _181_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce  ? \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.a [4:2] : \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s1 ;
assign _183_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce  ? \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.facout_s1  : \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.carry_s1 ;
assign _184_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce  ? \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s1  : \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.sum_s1 ;
assign _185_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.a  + \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cout , \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.s  } = _185_ + \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cin ;
assign _186_ = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.a  + \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cout , \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.s  } = _186_ + \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1  <= _188_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1  <= _187_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  <= _190_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1  <= _189_;
assign _188_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.b [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign _187_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.a [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign _189_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign _190_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1 ;
assign _191_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s  } = _191_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin ;
assign _192_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s  } = _192_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1  <= _194_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1  <= _193_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  <= _196_;
always @(posedge \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk )
\add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1  <= _195_;
assign _194_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _193_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [8:4] : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _195_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _196_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  ? \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  : \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _197_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s  } = _197_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin ;
assign _198_ = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s  } = _198_ + \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin ;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0  <= _199_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0  <= _200_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  <= _201_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  <= _202_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  <= _203_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  <= _204_;
always @(posedge \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4  <= _205_;
assign _205_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign _204_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff3 ;
assign _203_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff2 ;
assign _202_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff1 ;
assign _201_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff0 ;
assign _200_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b_reg0 ;
assign _199_ = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s0  = ~ \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.b ;
always @(posedge \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk )
\sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s1  <= _207_;
always @(posedge \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk )
\sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s1  <= _206_;
always @(posedge \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk )
\sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.sum_s1  <= _209_;
always @(posedge \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk )
\sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.carry_s1  <= _208_;
assign _207_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce  ? \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s0 [39:20] : \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s1 ;
assign _206_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce  ? \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.a [39:20] : \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s1 ;
assign _208_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce  ? \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.facout_s1  : \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.carry_s1 ;
assign _209_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce  ? \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s1  : \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.sum_s1 ;
assign _210_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.a  + \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.b ;
assign { \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cout , \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.s  } = _210_ + \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cin ;
assign _211_ = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.a  + \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.b ;
assign { \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cout , \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.s  } = _211_ + \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk )
\sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s1  <= _213_;
always @(posedge \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk )
\sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s1  <= _212_;
always @(posedge \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk )
\sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.sum_s1  <= _215_;
always @(posedge \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk )
\sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.carry_s1  <= _214_;
assign _213_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce  ? \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s1 ;
assign _212_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce  ? \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.a [8:4] : \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s1 ;
assign _214_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce  ? \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.facout_s1  : \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.carry_s1 ;
assign _215_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce  ? \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s1  : \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.sum_s1 ;
assign _216_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.a  + \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cout , \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.s  } = _216_ + \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cin ;
assign _217_ = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.a  + \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cout , \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.s  } = _217_ + \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cin ;
assign _218_ = | trunc_ln414_reg_1217;
assign _219_ = | p_Result_1_reg_1325;
assign _220_ = | p_Result_s_reg_1194;
assign _221_ = p_Result_1_reg_1325 != 9'h1ff;
assign _222_ = | trunc_ln851_1_reg_1418;
assign _223_ = | op_16[1:0];
assign _224_ = | trunc_ln718_reg_1561;
assign or_ln384_1_fu_746_p2 = underflow_1_fu_734_p2 | overflow_1_reg_1387;
assign or_ln384_2_fu_719_p2 = underflow_2_fu_714_p2 | overflow_2_reg_1369;
assign or_ln384_3_fu_1126_p2 = underflow_3_fu_1114_p2 | overflow_3_reg_1660;
assign or_ln384_fu_479_p2 = p_Result_9_reg_1188 | overflow_reg_1260;
assign or_ln410_fu_1018_p2 = xor_ln410_reg_1586 | r_reg_1581;
assign or_ln785_1_fu_684_p2 = p_Result_12_reg_1353 | icmp_ln768_1_reg_1359;
assign or_ln785_2_fu_645_p2 = xor_ln785_2_fu_639_p2 | p_Result_15_reg_1292;
assign or_ln785_fu_446_p2 = p_Result_10_reg_1157 | icmp_ln768_reg_1233;
assign or_ln786_fu_729_p2 = xor_ln786_fu_724_p2 | icmp_ln786_reg_1364;
assign or_ln788_fu_703_p2 = and_ln788_1_reg_1375 | and_ln781_fu_699_p2;
always @(posedge ap_clk)
p_Val2_3_reg_1348[14:0] <= 15'h0000;
always @(posedge ap_clk)
sext_ln850_reg_1448 <= _067_;
always @(posedge ap_clk)
ret_V_4_reg_1398 <= _061_;
always @(posedge ap_clk)
ret_V_20_reg_1490 <= _058_;
always @(posedge ap_clk)
ret_V_19_reg_1480 <= _057_;
always @(posedge ap_clk)
ret_V_18_reg_1460 <= _056_;
always @(posedge ap_clk)
ret_V_17_reg_1438 <= _055_;
always @(posedge ap_clk)
tmp_3_reg_1443 <= _068_;
always @(posedge ap_clk)
r_reg_1581 <= _050_;
always @(posedge ap_clk)
xor_ln410_reg_1586 <= _076_;
always @(posedge ap_clk)
ret_V_21_reg_1592 <= _059_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1597 <= _053_;
always @(posedge ap_clk)
p_Result_9_reg_1188 <= _044_;
always @(posedge ap_clk)
p_Result_s_reg_1194 <= _045_;
always @(posedge ap_clk)
ret_V_14_reg_1199 <= _051_;
always @(posedge ap_clk)
p_Result_13_reg_1205 <= _037_;
always @(posedge ap_clk)
p_Val2_5_reg_1212 <= _047_;
always @(posedge ap_clk)
trunc_ln414_reg_1217 <= _070_;
always @(posedge ap_clk)
p_Result_2_reg_1222 <= _042_;
always @(posedge ap_clk)
p_Result_3_reg_1227 <= _043_;
always @(posedge ap_clk)
overflow_1_reg_1387 <= _030_;
always @(posedge ap_clk)
or_ln384_2_reg_1393 <= _029_;
always @(posedge ap_clk)
op_4_V_reg_1271 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_1281 <= _075_;
always @(posedge ap_clk)
op_28_V_reg_1540 <= _025_;
always @(posedge ap_clk)
op_23_V_reg_1470 <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_1475 <= _063_;
always @(posedge ap_clk)
op_19_V_reg_1676 <= _023_;
always @(posedge ap_clk)
op_31_V_reg_1681 <= _026_;
always @(posedge ap_clk)
op_7_V_reg_1403 <= _028_;
always @(posedge ap_clk)
op_11_V_reg_1408 <= _022_;
always @(posedge ap_clk)
select_ln850_3_reg_1413 <= _065_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1418 <= _074_;
always @(posedge ap_clk)
p_Result_10_reg_1157 <= _034_;
always @(posedge ap_clk)
lhs_V_2_reg_1163 <= _021_;
always @(posedge ap_clk)
p_Val2_6_reg_1286 <= _048_;
always @(posedge ap_clk)
p_Result_15_reg_1292 <= _038_;
always @(posedge ap_clk)
icmp_ln851_reg_1309 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_1545 <= _054_;
always @(posedge ap_clk)
p_Result_16_reg_1550 <= _039_;
always @(posedge ap_clk)
trunc_ln2_reg_1556 <= _069_;
always @(posedge ap_clk)
trunc_ln718_reg_1561 <= _071_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1576 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1433 <= _018_;
always @(posedge ap_clk)
overflow_3_reg_1660 <= _032_;
always @(posedge ap_clk)
icmp_ln790_reg_1666 <= _017_;
always @(posedge ap_clk)
p_Result_11_reg_1314 <= _035_;
always @(posedge ap_clk)
trunc_ln728_reg_1320 <= _072_;
always @(posedge ap_clk)
p_Result_1_reg_1325 <= _041_;
always @(posedge ap_clk)
carry_1_reg_1331 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_1338 <= _052_;
always @(posedge ap_clk)
ret_V_reg_1343 <= _062_;
always @(posedge ap_clk)
p_Val2_3_reg_1348[15] <= _046_;
always @(posedge ap_clk)
p_Result_12_reg_1353 <= _036_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1359 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1364 <= _016_;
always @(posedge ap_clk)
overflow_2_reg_1369 <= _031_;
always @(posedge ap_clk)
and_ln788_1_reg_1375 <= _010_;
always @(posedge ap_clk)
sext_ln835_reg_1380 <= _066_;
always @(posedge ap_clk)
overflow_reg_1260 <= _033_;
always @(posedge ap_clk)
and_ln414_reg_1266 <= _009_;
always @(posedge ap_clk)
and_ln410_reg_1604 <= _008_;
always @(posedge ap_clk)
select_ln69_reg_1609 <= _064_;
always @(posedge ap_clk)
p_Val2_9_reg_1634 <= _049_;
always @(posedge ap_clk)
p_Result_18_reg_1639 <= _040_;
always @(posedge ap_clk)
trunc_ln790_1_reg_1645 <= _073_;
always @(posedge ap_clk)
ret_V_22_reg_1650 <= _060_;
always @(posedge ap_clk)
add_ln69_3_reg_1655 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_1515 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_1520 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1455 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1624 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_1233 <= _015_;
always @(posedge ap_clk)
icmp_ln414_reg_1238 <= _013_;
always @(posedge ap_clk)
Range2_all_ones_reg_1243 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1248 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1255 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _077_ = _082_ ? 2'h2 : 2'h1;
assign _225_ = ap_CS_fsm == 1'h1;
function [33:0] _650_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_650_ = b[33:0];
34'b0000000000000000000000000000000010:
_650_ = b[67:34];
34'b0000000000000000000000000000000100:
_650_ = b[101:68];
34'b0000000000000000000000000000001000:
_650_ = b[135:102];
34'b0000000000000000000000000000010000:
_650_ = b[169:136];
34'b0000000000000000000000000000100000:
_650_ = b[203:170];
34'b0000000000000000000000000001000000:
_650_ = b[237:204];
34'b0000000000000000000000000010000000:
_650_ = b[271:238];
34'b0000000000000000000000000100000000:
_650_ = b[305:272];
34'b0000000000000000000000001000000000:
_650_ = b[339:306];
34'b0000000000000000000000010000000000:
_650_ = b[373:340];
34'b0000000000000000000000100000000000:
_650_ = b[407:374];
34'b0000000000000000000001000000000000:
_650_ = b[441:408];
34'b0000000000000000000010000000000000:
_650_ = b[475:442];
34'b0000000000000000000100000000000000:
_650_ = b[509:476];
34'b0000000000000000001000000000000000:
_650_ = b[543:510];
34'b0000000000000000010000000000000000:
_650_ = b[577:544];
34'b0000000000000000100000000000000000:
_650_ = b[611:578];
34'b0000000000000001000000000000000000:
_650_ = b[645:612];
34'b0000000000000010000000000000000000:
_650_ = b[679:646];
34'b0000000000000100000000000000000000:
_650_ = b[713:680];
34'b0000000000001000000000000000000000:
_650_ = b[747:714];
34'b0000000000010000000000000000000000:
_650_ = b[781:748];
34'b0000000000100000000000000000000000:
_650_ = b[815:782];
34'b0000000001000000000000000000000000:
_650_ = b[849:816];
34'b0000000010000000000000000000000000:
_650_ = b[883:850];
34'b0000000100000000000000000000000000:
_650_ = b[917:884];
34'b0000001000000000000000000000000000:
_650_ = b[951:918];
34'b0000010000000000000000000000000000:
_650_ = b[985:952];
34'b0000100000000000000000000000000000:
_650_ = b[1019:986];
34'b0001000000000000000000000000000000:
_650_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_650_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_650_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_650_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_650_ = a;
default:
_650_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _650_(34'hxxxxxxxxx, { 32'h00000000, _077_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _225_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_ });
assign _226_ = ap_CS_fsm == 34'h200000000;
assign _227_ = ap_CS_fsm == 33'h100000000;
assign _228_ = ap_CS_fsm == 32'd2147483648;
assign _229_ = ap_CS_fsm == 31'h40000000;
assign _230_ = ap_CS_fsm == 30'h20000000;
assign _231_ = ap_CS_fsm == 29'h10000000;
assign _232_ = ap_CS_fsm == 28'h8000000;
assign _233_ = ap_CS_fsm == 27'h4000000;
assign _234_ = ap_CS_fsm == 26'h2000000;
assign _235_ = ap_CS_fsm == 25'h1000000;
assign _236_ = ap_CS_fsm == 24'h800000;
assign _237_ = ap_CS_fsm == 23'h400000;
assign _238_ = ap_CS_fsm == 22'h200000;
assign _239_ = ap_CS_fsm == 21'h100000;
assign _240_ = ap_CS_fsm == 20'h80000;
assign _241_ = ap_CS_fsm == 19'h40000;
assign _242_ = ap_CS_fsm == 18'h20000;
assign _243_ = ap_CS_fsm == 17'h10000;
assign _244_ = ap_CS_fsm == 16'h8000;
assign _245_ = ap_CS_fsm == 15'h4000;
assign _246_ = ap_CS_fsm == 14'h2000;
assign _247_ = ap_CS_fsm == 13'h1000;
assign _248_ = ap_CS_fsm == 12'h800;
assign _249_ = ap_CS_fsm == 11'h400;
assign _250_ = ap_CS_fsm == 10'h200;
assign _251_ = ap_CS_fsm == 9'h100;
assign _252_ = ap_CS_fsm == 8'h80;
assign _253_ = ap_CS_fsm == 7'h40;
assign _254_ = ap_CS_fsm == 6'h20;
assign _255_ = ap_CS_fsm == 5'h10;
assign _256_ = ap_CS_fsm == 4'h8;
assign _257_ = ap_CS_fsm == 3'h4;
assign _258_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _081_ ? 1'h1 : 1'h0;
assign _067_ = ap_CS_fsm[12] ? { tmp_3_reg_1443[10], tmp_3_reg_1443 } : sext_ln850_reg_1448;
assign _061_ = _080_ ? grp_fu_678_p2 : ret_V_4_reg_1398;
assign _058_ = ap_CS_fsm[20] ? grp_fu_881_p2 : ret_V_20_reg_1490;
assign _057_ = ap_CS_fsm[18] ? grp_fu_874_p2 : ret_V_19_reg_1480;
assign _056_ = ap_CS_fsm[14] ? ret_V_18_fu_850_p3 : ret_V_18_reg_1460;
assign _068_ = ap_CS_fsm[11] ? grp_fu_808_p2[25:15] : tmp_3_reg_1443;
assign _055_ = ap_CS_fsm[11] ? grp_fu_808_p2 : ret_V_17_reg_1438;
assign _053_ = ap_CS_fsm[26] ? grp_fu_975_p2[33:2] : ret_V_16_cast_reg_1597;
assign _059_ = ap_CS_fsm[26] ? grp_fu_975_p2 : ret_V_21_reg_1592;
assign _076_ = ap_CS_fsm[26] ? xor_ln410_fu_996_p2 : xor_ln410_reg_1586;
assign _050_ = ap_CS_fsm[26] ? r_fu_991_p2 : r_reg_1581;
assign _043_ = ap_CS_fsm[1] ? grp_fu_355_p2[39:28] : p_Result_3_reg_1227;
assign _042_ = ap_CS_fsm[1] ? grp_fu_355_p2[39:29] : p_Result_2_reg_1222;
assign _070_ = ap_CS_fsm[1] ? grp_fu_355_p2[25:0] : trunc_ln414_reg_1217;
assign _047_ = ap_CS_fsm[1] ? grp_fu_355_p2[27:26] : p_Val2_5_reg_1212;
assign _037_ = ap_CS_fsm[1] ? grp_fu_355_p2[39] : p_Result_13_reg_1205;
assign _051_ = ap_CS_fsm[1] ? grp_fu_355_p2 : ret_V_14_reg_1199;
assign _045_ = ap_CS_fsm[1] ? grp_fu_287_p2[8:1] : p_Result_s_reg_1194;
assign _044_ = ap_CS_fsm[1] ? grp_fu_287_p2[8] : p_Result_9_reg_1188;
assign _029_ = ap_CS_fsm[8] ? or_ln384_2_fu_719_p2 : or_ln384_2_reg_1393;
assign _030_ = ap_CS_fsm[8] ? overflow_1_fu_693_p2 : overflow_1_reg_1387;
assign _075_ = ap_CS_fsm[4] ? op_4_V_fu_483_p3[2:0] : trunc_ln851_reg_1281;
assign _027_ = ap_CS_fsm[4] ? op_4_V_fu_483_p3 : op_4_V_reg_1271;
assign _025_ = ap_CS_fsm[24] ? grp_fu_912_p2 : op_28_V_reg_1540;
assign _063_ = ap_CS_fsm[16] ? select_ln1192_fu_866_p3 : select_ln1192_reg_1475;
assign _024_ = ap_CS_fsm[16] ? grp_fu_861_p2 : op_23_V_reg_1470;
assign _026_ = ap_CS_fsm[31] ? grp_fu_1105_p2 : op_31_V_reg_1681;
assign _023_ = ap_CS_fsm[31] ? op_19_V_fu_1131_p3 : op_19_V_reg_1676;
assign _074_ = ap_CS_fsm[9] ? op_7_V_fu_751_p3[14:0] : trunc_ln851_1_reg_1418;
assign _065_ = ap_CS_fsm[9] ? select_ln850_3_fu_783_p3 : select_ln850_3_reg_1413;
assign _022_ = ap_CS_fsm[9] ? op_11_V_fu_765_p3 : op_11_V_reg_1408;
assign _028_ = ap_CS_fsm[9] ? op_7_V_fu_751_p3 : op_7_V_reg_1403;
assign _021_ = ap_CS_fsm[0] ? lhs_V_2_fu_319_p2 : lhs_V_2_reg_1163;
assign _034_ = ap_CS_fsm[0] ? p_Result_10_fu_301_p2 : p_Result_10_reg_1157;
assign _020_ = ap_CS_fsm[5] ? icmp_ln851_fu_532_p2 : icmp_ln851_reg_1309;
assign _038_ = ap_CS_fsm[5] ? grp_fu_494_p2[1] : p_Result_15_reg_1292;
assign _048_ = ap_CS_fsm[5] ? grp_fu_494_p2 : p_Val2_6_reg_1286;
assign _019_ = ap_CS_fsm[25] ? icmp_ln851_2_fu_985_p2 : icmp_ln851_2_reg_1576;
assign _071_ = ap_CS_fsm[25] ? grp_fu_932_p2[4:0] : trunc_ln718_reg_1561;
assign _069_ = ap_CS_fsm[25] ? grp_fu_932_p2[8:6] : trunc_ln2_reg_1556;
assign _039_ = ap_CS_fsm[25] ? grp_fu_932_p2[8] : p_Result_16_reg_1550;
assign _054_ = ap_CS_fsm[25] ? grp_fu_932_p2 : ret_V_16_reg_1545;
assign _018_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_814_p2 : icmp_ln851_1_reg_1433;
assign _017_ = ap_CS_fsm[30] ? icmp_ln790_fu_1097_p2 : icmp_ln790_reg_1666;
assign _032_ = ap_CS_fsm[30] ? overflow_3_fu_1093_p2 : overflow_3_reg_1660;
assign _062_ = ap_CS_fsm[6] ? grp_fu_526_p2[11:3] : ret_V_reg_1343;
assign _052_ = ap_CS_fsm[6] ? grp_fu_526_p2 : ret_V_15_reg_1338;
assign _012_ = ap_CS_fsm[6] ? carry_1_fu_571_p2 : carry_1_reg_1331;
assign _041_ = ap_CS_fsm[6] ? grp_fu_333_p2[9:1] : p_Result_1_reg_1325;
assign _072_ = ap_CS_fsm[6] ? grp_fu_333_p2[0] : trunc_ln728_reg_1320;
assign _035_ = ap_CS_fsm[6] ? grp_fu_333_p2[9] : p_Result_11_reg_1314;
assign _066_ = ap_CS_fsm[7] ? { ret_V_reg_1343[8], ret_V_reg_1343 } : sext_ln835_reg_1380;
assign _010_ = ap_CS_fsm[7] ? and_ln788_1_fu_670_p2 : and_ln788_1_reg_1375;
assign _031_ = ap_CS_fsm[7] ? overflow_2_fu_655_p2 : overflow_2_reg_1369;
assign _016_ = ap_CS_fsm[7] ? icmp_ln786_fu_605_p2 : icmp_ln786_reg_1364;
assign _014_ = ap_CS_fsm[7] ? icmp_ln768_1_fu_600_p2 : icmp_ln768_1_reg_1359;
assign _036_ = ap_CS_fsm[7] ? p_Result_12_fu_594_p2 : p_Result_12_reg_1353;
assign _046_ = ap_CS_fsm[7] ? trunc_ln728_reg_1320 : p_Val2_3_reg_1348[15];
assign _009_ = ap_CS_fsm[3] ? and_ln414_fu_461_p2 : and_ln414_reg_1266;
assign _033_ = ap_CS_fsm[3] ? overflow_fu_455_p2 : overflow_reg_1260;
assign _064_ = ap_CS_fsm[27] ? select_ln69_fu_1033_p3 : select_ln69_reg_1609;
assign _008_ = ap_CS_fsm[27] ? and_ln410_fu_1022_p2 : and_ln410_reg_1604;
assign _006_ = ap_CS_fsm[29] ? grp_fu_1057_p2 : add_ln69_3_reg_1655;
assign _060_ = ap_CS_fsm[29] ? ret_V_22_fu_1086_p3 : ret_V_22_reg_1650;
assign _073_ = ap_CS_fsm[29] ? grp_fu_1047_p2[2:0] : trunc_ln790_1_reg_1645;
assign _040_ = ap_CS_fsm[29] ? grp_fu_1047_p2[3] : p_Result_18_reg_1639;
assign _049_ = ap_CS_fsm[29] ? grp_fu_1047_p2 : p_Val2_9_reg_1634;
assign _005_ = ap_CS_fsm[22] ? grp_fu_903_p2 : add_ln69_1_reg_1520;
assign _007_ = ap_CS_fsm[22] ? grp_fu_897_p2 : add_ln69_reg_1515;
assign _004_ = _079_ ? grp_fu_832_p2 : add_ln691_reg_1455;
assign _003_ = _078_ ? grp_fu_1028_p2 : add_ln691_1_reg_1624;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_441_p2 : Range1_all_zeros_reg_1255;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_436_p2 : Range1_all_ones_reg_1248;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_431_p2 : Range2_all_ones_reg_1243;
assign _013_ = ap_CS_fsm[2] ? icmp_ln414_fu_426_p2 : icmp_ln414_reg_1238;
assign _015_ = ap_CS_fsm[2] ? icmp_ln768_fu_421_p2 : icmp_ln768_reg_1233;
assign _011_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_436_p2 = _085_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_441_p2 = _086_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_431_p2 = _087_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_633_p3 = carry_1_reg_1331 ? and_ln780_fu_628_p2 : Range1_all_ones_reg_1248;
assign deleted_zeros_fu_610_p3 = carry_1_reg_1331 ? Range1_all_ones_reg_1248 : Range1_all_zeros_reg_1255;
assign icmp_ln414_fu_426_p2 = _218_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_600_p2 = _219_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_421_p2 = _220_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_605_p2 = _221_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_1097_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_814_p2 = _222_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_985_p2 = _223_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_532_p2 = _089_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_319_p2 = _090_ ? 1'h1 : 1'h0;
assign op_11_V_fu_765_p3 = or_ln384_2_reg_1393 ? select_ln384_4_fu_758_p3 : p_Val2_6_reg_1286;
assign op_19_V_fu_1131_p3 = or_ln384_3_fu_1126_p2 ? select_ln384_6_fu_1119_p3 : p_Val2_9_reg_1634;
assign op_4_V_fu_483_p3 = or_ln384_fu_479_p2 ? select_ln384_1_fu_472_p3 : { p_Result_10_reg_1157, 3'h0 };
assign op_7_V_fu_751_p3 = or_ln384_1_fu_746_p2 ? select_ln384_fu_739_p3 : p_Val2_3_reg_1348;
assign p_Result_12_fu_594_p2 = trunc_ln728_reg_1320 ? 1'h1 : 1'h0;
assign r_fu_991_p2 = _224_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_850_p3 = ret_V_17_reg_1438[25] ? select_ln850_1_fu_845_p3 : sext_ln850_reg_1448;
assign ret_V_22_fu_1086_p3 = ret_V_21_reg_1592[34] ? select_ln850_2_fu_1081_p3 : ret_V_16_cast_reg_1597;
assign select_ln1192_fu_866_p3 = op_10 ? 12'hfff : 12'h000;
assign select_ln384_1_fu_472_p3 = overflow_reg_1260 ? 4'h7 : 4'h9;
assign select_ln384_4_fu_758_p3 = overflow_2_reg_1369 ? 2'h1 : 2'h3;
assign select_ln384_6_fu_1119_p3 = overflow_3_reg_1660 ? 4'h7 : 4'h9;
assign select_ln384_fu_739_p3 = overflow_1_reg_1387 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_1033_p3 = op_17 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_845_p3 = icmp_ln851_1_reg_1433 ? add_ln691_reg_1455 : sext_ln850_reg_1448;
assign select_ln850_2_fu_1081_p3 = icmp_ln851_2_reg_1576 ? add_ln691_1_reg_1624 : ret_V_16_cast_reg_1597;
assign select_ln850_3_fu_783_p3 = ret_V_15_reg_1338[11] ? select_ln850_fu_778_p3 : sext_ln835_reg_1380;
assign select_ln850_fu_778_p3 = icmp_ln851_reg_1309 ? sext_ln835_reg_1380 : ret_V_4_reg_1398;
assign p_Result_10_fu_301_p2 = op_1[0] ^ op_3[0];
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
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_1047_p0 = { trunc_ln2_reg_1556[2], trunc_ln2_reg_1556 };
assign grp_fu_1047_p1 = { 3'h0, and_ln410_reg_1604 };
assign grp_fu_1057_p0 = { op_18[3], op_18 };
assign grp_fu_1105_p0 = { add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655 };
assign grp_fu_1141_p1 = { op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676 };
assign grp_fu_287_p0 = { op_3[7], op_3 };
assign grp_fu_287_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign grp_fu_355_p0 = { op_2[15], op_2, 23'h000000 };
assign grp_fu_355_p1 = { op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6 };
assign grp_fu_494_p1 = { 1'h0, and_ln414_reg_1266 };
assign grp_fu_526_p0 = { 1'h0, op_0, 3'h0 };
assign grp_fu_526_p1 = { op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271 };
assign grp_fu_678_p0 = { ret_V_reg_1343[8], ret_V_reg_1343 };
assign grp_fu_808_p0 = { select_ln850_3_reg_1413[9], select_ln850_3_reg_1413, 15'h0000 };
assign grp_fu_808_p1 = { op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403 };
assign grp_fu_832_p0 = { tmp_3_reg_1443[10], tmp_3_reg_1443 };
assign grp_fu_861_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_881_p1 = { op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408 };
assign grp_fu_897_p0 = { ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490 };
assign grp_fu_903_p0 = { op_12[7], op_12 };
assign grp_fu_903_p1 = { 7'h00, op_15 };
assign grp_fu_912_p0 = { add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520 };
assign grp_fu_932_p0 = { 2'h0, lhs_V_2_reg_1163, 6'h00 };
assign grp_fu_932_p1 = { op_14[7], op_14 };
assign grp_fu_975_p0 = { op_28_V_reg_1540[31], op_28_V_reg_1540, 2'h0 };
assign grp_fu_975_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign lhs_V_1_fu_511_p3 = { op_0, 3'h0 };
assign lhs_V_3_fu_917_p3 = { lhs_V_2_reg_1163, 6'h00 };
assign lhs_V_fu_339_p3 = { op_2, 23'h000000 };
assign op_32 = grp_fu_1141_p2;
assign p_Result_14_fu_559_p3 = ret_V_14_reg_1199[27];
assign p_Result_17_fu_1011_p3 = ret_V_16_reg_1545[5];
assign p_Result_7_fu_838_p3 = ret_V_17_reg_1438[25];
assign p_Result_8_fu_1074_p3 = ret_V_21_reg_1592[34];
assign p_Result_s_16_fu_771_p3 = ret_V_15_reg_1338[11];
assign p_Val2_1_fu_465_p3 = { p_Result_10_reg_1157, 3'h0 };
assign p_Val2_3_fu_587_p3 = { trunc_ln728_reg_1320, 15'h0000 };
assign rhs_1_fu_797_p3 = { select_ln850_3_reg_1413, 15'h0000 };
assign rhs_5_fu_964_p3 = { op_28_V_reg_1540, 2'h0 };
assign sext_ln1498_fu_315_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3, 3'h0 };
assign sext_ln703_1_fu_283_p0 = op_3;
assign sext_ln703_3_fu_960_p0 = op_16;
assign sext_ln703_fu_279_p0 = op_1;
assign sext_ln835_fu_675_p1 = { ret_V_reg_1343[8], ret_V_reg_1343 };
assign sext_ln850_fu_829_p1 = { tmp_3_reg_1443[10], tmp_3_reg_1443 };
assign shl_ln_fu_307_p1 = op_3;
assign shl_ln_fu_307_p3 = { op_3, 3'h0 };
assign tmp_fu_615_p3 = ret_V_14_reg_1199[28];
assign trunc_ln414_fu_397_p1 = grp_fu_355_p2[25:0];
assign trunc_ln718_fu_956_p1 = grp_fu_932_p2[4:0];
assign trunc_ln728_fu_545_p1 = grp_fu_333_p2[0];
assign trunc_ln731_1_fu_297_p0 = op_3;
assign trunc_ln731_1_fu_297_p1 = op_3[0];
assign trunc_ln731_fu_293_p0 = op_1;
assign trunc_ln731_fu_293_p1 = op_1[0];
assign trunc_ln790_1_fu_1070_p1 = grp_fu_1047_p2[2:0];
assign trunc_ln790_fu_661_p1 = p_Val2_6_reg_1286[0];
assign trunc_ln851_1_fu_790_p1 = op_7_V_fu_751_p3[14:0];
assign trunc_ln851_2_fu_981_p0 = op_16;
assign trunc_ln851_2_fu_981_p1 = op_16[1:0];
assign trunc_ln851_fu_499_p1 = op_4_V_fu_483_p3[2:0];
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s0  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.a ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.s  = { \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s2 , \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.a  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.b  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cin  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.facout_s2  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s2  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.a  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.b  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.facout_s1  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.fas_s1  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.a  = \sub_9ns_9s_9_2_1_U15.din0 ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.b  = \sub_9ns_9s_9_2_1_U15.din1 ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.ce  = \sub_9ns_9s_9_2_1_U15.ce ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.clk  = \sub_9ns_9s_9_2_1_U15.clk ;
assign \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.reset  = \sub_9ns_9s_9_2_1_U15.reset ;
assign \sub_9ns_9s_9_2_1_U15.dout  = \sub_9ns_9s_9_2_1_U15.top_sub_9ns_9s_9_2_1_Adder_10_U.s ;
assign \sub_9ns_9s_9_2_1_U15.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U15.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U15.din0  = { 2'h0, lhs_V_2_reg_1163, 6'h00 };
assign \sub_9ns_9s_9_2_1_U15.din1  = { op_14[7], op_14 };
assign grp_fu_932_p2 = \sub_9ns_9s_9_2_1_U15.dout ;
assign \sub_9ns_9s_9_2_1_U15.reset  = ap_rst;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s0  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.a ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.s  = { \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s2 , \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.sum_s1  };
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.a  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ain_s1 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.b  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s1 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cin  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.carry_s1 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.facout_s2  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.cout ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s2  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u2.s ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.a  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.a [19:0];
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.b  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.bin_s0 [19:0];
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.facout_s1  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.cout ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.fas_s1  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.u1.s ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.a  = \sub_40s_40s_40_2_1_U3.din0 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.b  = \sub_40s_40s_40_2_1_U3.din1 ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.ce  = \sub_40s_40s_40_2_1_U3.ce ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.clk  = \sub_40s_40s_40_2_1_U3.clk ;
assign \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.reset  = \sub_40s_40s_40_2_1_U3.reset ;
assign \sub_40s_40s_40_2_1_U3.dout  = \sub_40s_40s_40_2_1_U3.top_sub_40s_40s_40_2_1_Adder_1_U.s ;
assign \sub_40s_40s_40_2_1_U3.ce  = 1'h1;
assign \sub_40s_40s_40_2_1_U3.clk  = ap_clk;
assign \sub_40s_40s_40_2_1_U3.din0  = { op_2[15], op_2, 23'h000000 };
assign \sub_40s_40s_40_2_1_U3.din1  = { op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6[31], op_6 };
assign grp_fu_355_p2 = \sub_40s_40s_40_2_1_U3.dout ;
assign \sub_40s_40s_40_2_1_U3.reset  = ap_rst;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_7_1_U2.din0 ;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_7_1_U2.din1 ;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_7_1_U2.ce ;
assign \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_7_1_U2.clk ;
assign \mul_8s_2s_10_7_1_U2.dout  = \mul_8s_2s_10_7_1_U2.top_mul_8s_2s_10_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_7_1_U2.ce  = 1'h1;
assign \mul_8s_2s_10_7_1_U2.clk  = ap_clk;
assign \mul_8s_2s_10_7_1_U2.din0  = op_3;
assign \mul_8s_2s_10_7_1_U2.din1  = op_1;
assign grp_fu_333_p2 = \mul_8s_2s_10_7_1_U2.dout ;
assign \mul_8s_2s_10_7_1_U2.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s0  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s  = { \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2 , \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cin  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s2  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.a  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.b  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.facout_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.fas_s1  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.a  = \add_9s_9s_9_2_1_U1.din0 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.b  = \add_9s_9s_9_2_1_U1.din1 ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.ce  = \add_9s_9s_9_2_1_U1.ce ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.clk  = \add_9s_9s_9_2_1_U1.clk ;
assign \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.reset  = \add_9s_9s_9_2_1_U1.reset ;
assign \add_9s_9s_9_2_1_U1.dout  = \add_9s_9s_9_2_1_U1.top_add_9s_9s_9_2_1_Adder_0_U.s ;
assign \add_9s_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U1.din0  = { op_3[7], op_3 };
assign \add_9s_9s_9_2_1_U1.din1  = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign grp_fu_287_p2 = \add_9s_9s_9_2_1_U1.dout ;
assign \add_9s_9s_9_2_1_U1.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.a ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.b ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.s  = { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2 , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cin  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u2.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.a [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.b [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.facout_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.fas_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.u1.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.a  = \add_9s_9ns_9_2_1_U13.din0 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.b  = \add_9s_9ns_9_2_1_U13.din1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.ce  = \add_9s_9ns_9_2_1_U13.ce ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.clk  = \add_9s_9ns_9_2_1_U13.clk ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.reset  = \add_9s_9ns_9_2_1_U13.reset ;
assign \add_9s_9ns_9_2_1_U13.dout  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_9_U.s ;
assign \add_9s_9ns_9_2_1_U13.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U13.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U13.din0  = { op_12[7], op_12 };
assign \add_9s_9ns_9_2_1_U13.din1  = { 7'h00, op_15 };
assign grp_fu_903_p2 = \add_9s_9ns_9_2_1_U13.dout ;
assign \add_9s_9ns_9_2_1_U13.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s0  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.a ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s0  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.b ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.s  = { \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s2 , \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.a  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.b  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cin  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.facout_s2  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s2  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u2.s ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.a  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.a [1:0];
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.b  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.b [1:0];
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.facout_s1  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.fas_s1  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.u1.s ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.a  = \add_5s_5ns_5_2_1_U19.din0 ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.b  = \add_5s_5ns_5_2_1_U19.din1 ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.ce  = \add_5s_5ns_5_2_1_U19.ce ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.clk  = \add_5s_5ns_5_2_1_U19.clk ;
assign \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.reset  = \add_5s_5ns_5_2_1_U19.reset ;
assign \add_5s_5ns_5_2_1_U19.dout  = \add_5s_5ns_5_2_1_U19.top_add_5s_5ns_5_2_1_Adder_14_U.s ;
assign \add_5s_5ns_5_2_1_U19.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U19.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U19.din0  = { op_18[3], op_18 };
assign \add_5s_5ns_5_2_1_U19.din1  = select_ln69_reg_1609;
assign grp_fu_1057_p2 = \add_5s_5ns_5_2_1_U19.dout ;
assign \add_5s_5ns_5_2_1_U19.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s0  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.a ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s0  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.b ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.s  = { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s2 , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.a  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.b  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cin  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.facout_s2  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s2  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u2.s ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.a  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.a [1:0];
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.b  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.b [1:0];
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.facout_s1  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.fas_s1  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.u1.s ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.a  = \add_4s_4ns_4_2_1_U18.din0 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.b  = \add_4s_4ns_4_2_1_U18.din1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.ce  = \add_4s_4ns_4_2_1_U18.ce ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.clk  = \add_4s_4ns_4_2_1_U18.clk ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.reset  = \add_4s_4ns_4_2_1_U18.reset ;
assign \add_4s_4ns_4_2_1_U18.dout  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_13_U.s ;
assign \add_4s_4ns_4_2_1_U18.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U18.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U18.din0  = { trunc_ln2_reg_1556[2], trunc_ln2_reg_1556 };
assign \add_4s_4ns_4_2_1_U18.din1  = { 3'h0, and_ln410_reg_1604 };
assign grp_fu_1047_p2 = \add_4s_4ns_4_2_1_U18.dout ;
assign \add_4s_4ns_4_2_1_U18.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.a ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.b ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.s  = { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2 , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.sum_s1  };
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cin  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.facout_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u2.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.a [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.b [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.facout_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.fas_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.u1.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.a  = \add_35s_35s_35_2_1_U16.din0 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.b  = \add_35s_35s_35_2_1_U16.din1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.ce  = \add_35s_35s_35_2_1_U16.ce ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.clk  = \add_35s_35s_35_2_1_U16.clk ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.reset  = \add_35s_35s_35_2_1_U16.reset ;
assign \add_35s_35s_35_2_1_U16.dout  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_11_U.s ;
assign \add_35s_35s_35_2_1_U16.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U16.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U16.din0  = { op_28_V_reg_1540[31], op_28_V_reg_1540, 2'h0 };
assign \add_35s_35s_35_2_1_U16.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_975_p2 = \add_35s_35s_35_2_1_U16.dout ;
assign \add_35s_35s_35_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U20.din0 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U20.din1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U20.ce ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U20.clk ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U20.reset ;
assign \add_32s_32ns_32_2_1_U20.dout  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U20.din0  = { add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655[4], add_ln69_3_reg_1655 };
assign \add_32s_32ns_32_2_1_U20.din1  = ret_V_22_reg_1650;
assign grp_fu_1105_p2 = \add_32s_32ns_32_2_1_U20.dout ;
assign \add_32s_32ns_32_2_1_U20.reset  = ap_rst;
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
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520[8], add_ln69_1_reg_1520 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_1515;
assign grp_fu_912_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U12.din0 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U12.din1 ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U12.ce ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U12.clk ;
assign \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U12.reset ;
assign \add_32s_32ns_32_2_1_U12.dout  = \add_32s_32ns_32_2_1_U12.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U12.din0  = { ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490[11], ret_V_20_reg_1490 };
assign \add_32s_32ns_32_2_1_U12.din1  = op_13;
assign grp_fu_897_p2 = \add_32s_32ns_32_2_1_U12.dout ;
assign \add_32s_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.s  = { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.a [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.b [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.a  = \add_32ns_32s_32_2_1_U21.din0 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.b  = \add_32ns_32s_32_2_1_U21.din1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.ce  = \add_32ns_32s_32_2_1_U21.ce ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.clk  = \add_32ns_32s_32_2_1_U21.clk ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.reset  = \add_32ns_32s_32_2_1_U21.reset ;
assign \add_32ns_32s_32_2_1_U21.dout  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
assign \add_32ns_32s_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U21.din0  = op_31_V_reg_1681;
assign \add_32ns_32s_32_2_1_U21.din1  = { op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676[3], op_19_V_reg_1676 };
assign grp_fu_1141_p2 = \add_32ns_32s_32_2_1_U21.dout ;
assign \add_32ns_32s_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_16_cast_reg_1597;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_1028_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = p_Val2_5_reg_1212;
assign \add_2ns_2ns_2_2_1_U4.din1  = { 1'h0, and_ln414_reg_1266 };
assign grp_fu_494_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s0  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.a ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s0  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.b ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.s  = { \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s2 , \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.sum_s1  };
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.a  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ain_s1 ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.b  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.bin_s1 ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cin  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.carry_s1 ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.facout_s2  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.cout ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s2  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u2.s ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.a  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.a [12:0];
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.b  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.b [12:0];
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.facout_s1  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.cout ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.fas_s1  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.u1.s ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.a  = \add_26s_26s_26_2_1_U7.din0 ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.b  = \add_26s_26s_26_2_1_U7.din1 ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.ce  = \add_26s_26s_26_2_1_U7.ce ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.clk  = \add_26s_26s_26_2_1_U7.clk ;
assign \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.reset  = \add_26s_26s_26_2_1_U7.reset ;
assign \add_26s_26s_26_2_1_U7.dout  = \add_26s_26s_26_2_1_U7.top_add_26s_26s_26_2_1_Adder_5_U.s ;
assign \add_26s_26s_26_2_1_U7.ce  = 1'h1;
assign \add_26s_26s_26_2_1_U7.clk  = ap_clk;
assign \add_26s_26s_26_2_1_U7.din0  = { select_ln850_3_reg_1413[9], select_ln850_3_reg_1413, 15'h0000 };
assign \add_26s_26s_26_2_1_U7.din1  = { op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403[15], op_7_V_reg_1403 };
assign grp_fu_808_p2 = \add_26s_26s_26_2_1_U7.dout ;
assign \add_26s_26s_26_2_1_U7.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s0  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.a ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s0  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.b ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.s  = { \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s2 , \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.a  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.b  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cin  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.facout_s2  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s2  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u2.s ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.a  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.a [5:0];
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.b  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.b [5:0];
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.facout_s1  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.fas_s1  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.u1.s ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.a  = \add_12s_12ns_12_2_1_U8.din0 ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.b  = \add_12s_12ns_12_2_1_U8.din1 ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.ce  = \add_12s_12ns_12_2_1_U8.ce ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.clk  = \add_12s_12ns_12_2_1_U8.clk ;
assign \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.reset  = \add_12s_12ns_12_2_1_U8.reset ;
assign \add_12s_12ns_12_2_1_U8.dout  = \add_12s_12ns_12_2_1_U8.top_add_12s_12ns_12_2_1_Adder_6_U.s ;
assign \add_12s_12ns_12_2_1_U8.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U8.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U8.din0  = { tmp_3_reg_1443[10], tmp_3_reg_1443 };
assign \add_12s_12ns_12_2_1_U8.din1  = 12'h001;
assign grp_fu_832_p2 = \add_12s_12ns_12_2_1_U8.dout ;
assign \add_12s_12ns_12_2_1_U8.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U9.din0 ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U9.din1 ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U9.ce ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U9.clk ;
assign \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U9.reset ;
assign \add_12ns_12s_12_2_1_U9.dout  = \add_12ns_12s_12_2_1_U9.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U9.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U9.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U9.din0  = ret_V_18_reg_1460;
assign \add_12ns_12s_12_2_1_U9.din1  = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign grp_fu_861_p2 = \add_12ns_12s_12_2_1_U9.dout ;
assign \add_12ns_12s_12_2_1_U9.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U5.din0 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U5.din1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U5.ce ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U5.clk ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U5.reset ;
assign \add_12ns_12s_12_2_1_U5.dout  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U5.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U5.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U5.din0  = { 1'h0, op_0, 3'h0 };
assign \add_12ns_12s_12_2_1_U5.din1  = { op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271[3], op_4_V_reg_1271 };
assign grp_fu_526_p2 = \add_12ns_12s_12_2_1_U5.dout ;
assign \add_12ns_12s_12_2_1_U5.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s0  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.a ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s0  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.b ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.s  = { \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2 , \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.a  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.b  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cin  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s2  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s2  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u2.s ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.a  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.a [5:0];
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.b  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.b [5:0];
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.facout_s1  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.fas_s1  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.u1.s ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.a  = \add_12ns_12s_12_2_1_U11.din0 ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.b  = \add_12ns_12s_12_2_1_U11.din1 ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.ce  = \add_12ns_12s_12_2_1_U11.ce ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.clk  = \add_12ns_12s_12_2_1_U11.clk ;
assign \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.reset  = \add_12ns_12s_12_2_1_U11.reset ;
assign \add_12ns_12s_12_2_1_U11.dout  = \add_12ns_12s_12_2_1_U11.top_add_12ns_12s_12_2_1_Adder_3_U.s ;
assign \add_12ns_12s_12_2_1_U11.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U11.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U11.din0  = ret_V_19_reg_1480;
assign \add_12ns_12s_12_2_1_U11.din1  = { op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408[1], op_11_V_reg_1408 };
assign grp_fu_881_p2 = \add_12ns_12s_12_2_1_U11.dout ;
assign \add_12ns_12s_12_2_1_U11.reset  = ap_rst;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s0  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.a ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s0  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.b ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.s  = { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s2 , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.sum_s1  };
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.a  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ain_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.b  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.bin_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cin  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.carry_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.facout_s2  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.cout ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s2  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u2.s ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.a  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.a [5:0];
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.b  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.b [5:0];
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.facout_s1  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.cout ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.fas_s1  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.u1.s ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.a  = \add_12ns_12ns_12_2_1_U10.din0 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.b  = \add_12ns_12ns_12_2_1_U10.din1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.ce  = \add_12ns_12ns_12_2_1_U10.ce ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.clk  = \add_12ns_12ns_12_2_1_U10.clk ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.reset  = \add_12ns_12ns_12_2_1_U10.reset ;
assign \add_12ns_12ns_12_2_1_U10.dout  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_7_U.s ;
assign \add_12ns_12ns_12_2_1_U10.ce  = 1'h1;
assign \add_12ns_12ns_12_2_1_U10.clk  = ap_clk;
assign \add_12ns_12ns_12_2_1_U10.din0  = op_23_V_reg_1470;
assign \add_12ns_12ns_12_2_1_U10.din1  = select_ln1192_reg_1475;
assign grp_fu_874_p2 = \add_12ns_12ns_12_2_1_U10.dout ;
assign \add_12ns_12ns_12_2_1_U10.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U6.din0 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U6.din1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U6.ce ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U6.clk ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U6.reset ;
assign \add_10s_10ns_10_2_1_U6.dout  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U6.din0  = { ret_V_reg_1343[8], ret_V_reg_1343 };
assign \add_10s_10ns_10_2_1_U6.din1  = 10'h001;
assign grp_fu_678_p2 = \add_10s_10ns_10_2_1_U6.dout ;
assign \add_10s_10ns_10_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_15, op_16, op_17, op_18, op_2, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input op_10;
input [7:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [3:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [31:0] op_6;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
