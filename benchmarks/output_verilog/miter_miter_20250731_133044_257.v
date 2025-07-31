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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_17,
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
input [3:0] op_0;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_17;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_1159;
reg and_ln788_1_reg_1170;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_1_reg_1154;
reg deleted_zeros_1_reg_1224;
reg icmp_ln851_2_reg_1191;
reg isNeg_reg_1097;
reg [31:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b_reg0 ;
reg [59:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.buff0 ;
reg neg_src_2_reg_1230;
reg newsignbit_reg_1212;
reg [31:0] op_20_V_reg_1201;
reg [31:0] op_24_V_reg_1246;
reg [7:0] op_5_V_reg_1175;
reg overflow_reg_1164;
reg p_Result_10_reg_1206;
reg [9:0] p_Result_3_reg_1138;
reg p_Result_7_reg_1121;
reg [8:0] p_Result_s_16_reg_1133;
reg [1:0] p_Val2_4_reg_1149;
reg [31:0] r_V_5_reg_1114;
reg [32:0] ret_V_16_reg_1180;
reg [31:0] ret_V_19_reg_1241;
reg [31:0] ret_V_20_reg_1251;
reg [5:0] ret_V_2_reg_1086;
reg [5:0] ret_V_5_reg_1092;
reg [6:0] ret_V_7_reg_1185;
reg [6:0] ret_V_8_reg_1196;
reg signbit_3_reg_1236;
reg signbit_reg_1144;
reg [5:0] sub_ln1357_reg_1103;
reg [19:0] trunc_ln414_reg_1128;
reg xor_ln416_1_reg_1219;
wire _000_;
wire _001_;
wire [8:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire [9:0] _014_;
wire _015_;
wire [8:0] _016_;
wire [1:0] _017_;
wire [31:0] _018_;
wire [32:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [6:0] _024_;
wire [6:0] _025_;
wire _026_;
wire _027_;
wire [5:0] _028_;
wire [19:0] _029_;
wire _030_;
wire [1:0] _031_;
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
wire [31:0] _044_;
wire [31:0] _045_;
wire [59:0] _046_;
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
wire Range1_all_ones_1_fu_810_p2;
wire Range1_all_ones_fu_529_p2;
wire Range1_all_zeros_1_fu_816_p2;
wire Range1_all_zeros_fu_534_p2;
wire Range2_all_ones_fu_524_p2;
wire and_ln384_1_fu_900_p2;
wire and_ln384_fu_891_p2;
wire and_ln414_fu_489_p2;
wire and_ln780_fu_560_p2;
wire and_ln781_1_fu_830_p2;
wire and_ln781_fu_623_p2;
wire and_ln788_1_fu_607_p2;
wire and_ln788_fu_601_p2;
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
wire carry_1_fu_518_p2;
wire carry_2_fu_766_p3;
wire carry_3_fu_794_p2;
wire deleted_ones_fu_566_p3;
wire deleted_zeros_1_fu_822_p3;
wire deleted_zeros_fu_539_p3;
wire [31:0] grp_fu_384_p0;
wire [31:0] grp_fu_384_p1;
wire [59:0] grp_fu_384_p2;
wire icmp_ln414_fu_484_p2;
wire icmp_ln851_1_fu_321_p2;
wire icmp_ln851_2_fu_697_p2;
wire icmp_ln851_fu_271_p2;
wire \mul_32s_32s_60_3_1_U1.ce ;
wire \mul_32s_32s_60_3_1_U1.clk ;
wire [31:0] \mul_32s_32s_60_3_1_U1.din0 ;
wire [31:0] \mul_32s_32s_60_3_1_U1.din1 ;
wire [59:0] \mul_32s_32s_60_3_1_U1.dout ;
wire \mul_32s_32s_60_3_1_U1.reset ;
wire [31:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b ;
wire \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.clk ;
wire [59:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.p ;
wire [59:0] \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.tmp_product ;
wire neg_src_2_fu_842_p2;
wire newsignbit_fu_782_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11;
wire op_12_V_fu_911_p3;
wire [2:0] op_13_V_fu_939_p3;
wire [14:0] op_14_V_fu_932_p3;
wire [7:0] op_15;
wire op_17;
wire [7:0] op_18_V_fu_1033_p3;
wire [15:0] op_19;
wire [24:0] op_1_V_fu_369_p3;
wire [31:0] op_2;
wire [31:0] op_20_V_fu_712_p2;
wire [31:0] op_25_V_fu_1005_p2;
wire [31:0] op_28_V_fu_1058_p4;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire [3:0] or_ln1349_fu_1027_p2;
wire or_ln340_fu_906_p2;
wire or_ln384_1_fu_643_p2;
wire or_ln384_fu_895_p2;
wire or_ln785_1_fu_871_p2;
wire or_ln785_fu_580_p2;
wire or_ln786_fu_887_p2;
wire or_ln788_fu_627_p2;
wire overflow_1_fu_881_p2;
wire overflow_fu_591_p2;
wire p_Result_10_fu_758_p3;
wire p_Result_5_fu_718_p3;
wire p_Result_8_fu_477_p3;
wire p_Result_9_fu_504_p3;
wire [31:0] p_Result_s_fu_309_p1;
wire p_Result_s_fu_309_p3;
wire [33:0] p_Val2_10_fu_957_p2;
wire [45:0] p_Val2_12_fu_985_p2;
wire [35:0] p_Val2_15_fu_1052_p2;
wire [1:0] p_Val2_3_fu_468_p4;
wire [1:0] p_Val2_4_fu_498_p2;
wire [31:0] r_2_fu_243_p0;
wire [31:0] r_2_fu_243_p2;
wire [31:0] r_V_2_fu_405_p2;
wire [31:0] r_V_5_fu_411_p3;
wire [31:0] r_V_fu_399_p2;
wire [3:0] r_fu_363_p2;
wire [32:0] ret_V_16_fu_677_p2;
wire [31:0] ret_V_17_fu_861_p2;
wire [33:0] ret_V_18_fu_752_p2;
wire [31:0] ret_V_19_fu_926_p2;
wire [5:0] ret_V_1_fu_277_p2;
wire [31:0] ret_V_20_fu_1018_p2;
wire [5:0] ret_V_2_fu_291_p3;
wire [31:0] ret_V_3_fu_299_p1;
wire [5:0] ret_V_3_fu_299_p4;
wire [5:0] ret_V_4_fu_327_p2;
wire [5:0] ret_V_5_fu_341_p3;
wire [6:0] ret_V_7_fu_683_p4;
wire [6:0] ret_V_8_fu_703_p2;
wire [5:0] ret_V_fu_249_p4;
wire [32:0] rhs_2_fu_740_p3;
wire [33:0] rhs_5_fu_950_p3;
wire [45:0] rhs_6_fu_977_p3;
wire [35:0] rhs_9_fu_1045_p3;
wire [26:0] rhs_fu_665_p3;
wire [31:0] select_ln1192_1_fu_1010_p3;
wire [31:0] select_ln1192_fu_918_p3;
wire [1:0] select_ln384_1_fu_658_p3;
wire [1:0] select_ln384_fu_651_p3;
wire [5:0] select_ln850_1_fu_333_p3;
wire [6:0] select_ln850_4_fu_728_p3;
wire [6:0] select_ln850_5_fu_733_p3;
wire [5:0] select_ln850_fu_283_p3;
wire [31:0] sext_ln1115_fu_381_p0;
wire [59:0] sext_ln1115_fu_381_p1;
wire [31:0] sext_ln1192_1_fu_857_p1;
wire [35:0] sext_ln1192_2_fu_1041_p1;
wire [32:0] sext_ln1192_fu_673_p1;
wire [33:0] sext_ln1193_1_fu_748_p1;
wire [31:0] sext_ln1193_fu_725_p0;
wire [33:0] sext_ln1193_fu_725_p1;
wire [31:0] sext_ln11_fu_377_p1;
wire [24:0] sext_ln1499_fu_458_p1;
wire [31:0] sext_ln69_1_fu_1001_p1;
wire [31:0] sext_ln69_fu_709_p1;
wire [31:0] sext_ln703_fu_648_p0;
wire [32:0] sext_ln703_fu_648_p1;
wire [5:0] sext_ln870_fu_848_p1;
wire [23:0] shl_ln_fu_450_p3;
wire signbit_3_fu_852_p2;
wire signbit_fu_462_p2;
wire [5:0] sub_ln1357_fu_357_p2;
wire tmp_13_fu_774_p3;
wire [6:0] tmp_3_fu_800_p4;
wire [31:0] tmp_4_fu_967_p4;
wire tmp_8_fu_547_p3;
wire [31:0] tmp_fu_259_p1;
wire tmp_fu_259_p3;
wire [3:0] trunc_ln1349_fu_1024_p1;
wire [19:0] trunc_ln414_fu_426_p1;
wire trunc_ln790_fu_597_p1;
wire [31:0] trunc_ln851_1_fu_317_p0;
wire [25:0] trunc_ln851_1_fu_317_p1;
wire [25:0] trunc_ln851_2_fu_693_p1;
wire [25:0] trunc_ln851_fu_267_p1;
wire underflow_fu_638_p2;
wire [5:0] ush_fu_390_p3;
wire xor_ln416_1_fu_788_p2;
wire xor_ln416_fu_512_p2;
wire xor_ln780_fu_554_p2;
wire xor_ln781_fu_836_p2;
wire xor_ln785_1_fu_586_p2;
wire xor_ln785_2_fu_866_p2;
wire xor_ln785_3_fu_876_p2;
wire xor_ln785_fu_574_p2;
wire xor_ln788_fu_632_p2;
wire [45:0] zext_ln1192_1_fu_963_p1;
wire [33:0] zext_ln1192_fu_946_p1;
wire [31:0] zext_ln1357_fu_395_p1;
wire [1:0] zext_ln415_fu_494_p1;
wire [31:0] zext_ln69_fu_1068_p1;


assign op_20_V_fu_712_p2 = $signed(op_5_V_reg_1175) + $signed(op_10);
assign op_25_V_fu_1005_p2 = $signed(op_24_V_reg_1246) + $signed(op_15);
assign op_29 = p_Val2_15_fu_1052_p2[35:4] + op_19;
assign p_Val2_10_fu_957_p2 = { ret_V_19_reg_1241, 2'h0 } + { signbit_3_reg_1236, 2'h0 };
assign p_Val2_12_fu_985_p2 = { p_Val2_10_fu_957_p2[33:2], 14'h0000 } + { signbit_reg_1144, 14'h0000 };
assign p_Val2_15_fu_1052_p2 = $signed({ ret_V_20_reg_1251, 4'h0 }) + $signed({ or_ln1349_fu_1027_p2, 4'h0 });
assign p_Val2_4_fu_498_p2 = r_V_5_reg_1114[21:20] + and_ln414_fu_489_p2;
assign ret_V_16_fu_677_p2 = $signed({ select_ln384_1_fu_658_p3, 25'h0000000 }) + $signed(op_2);
assign ret_V_17_fu_861_p2 = $signed(op_20_V_reg_1201) + $signed(op_11);
assign ret_V_19_fu_926_p2 = ret_V_17_fu_861_p2 + select_ln1192_fu_918_p3;
assign ret_V_1_fu_277_p2 = r_2_fu_243_p2[31:26] + 1'h1;
assign ret_V_20_fu_1018_p2 = op_25_V_fu_1005_p2 + select_ln1192_1_fu_1010_p3;
assign ret_V_4_fu_327_p2 = op_2[31:26] + 1'h1;
assign ret_V_8_fu_703_p2 = ret_V_16_fu_677_p2[32:26] + 1'h1;
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_900_p2 = or_ln786_fu_887_p2 & or_ln384_fu_895_p2;
assign and_ln384_fu_891_p2 = xor_ln416_1_reg_1219 & deleted_zeros_1_reg_1224;
assign and_ln414_fu_489_p2 = p_Result_7_reg_1121 & icmp_ln414_fu_484_p2;
assign and_ln780_fu_560_p2 = xor_ln780_fu_554_p2 & Range2_all_ones_fu_524_p2;
assign and_ln781_1_fu_830_p2 = carry_3_fu_794_p2 & Range1_all_ones_1_fu_810_p2;
assign and_ln781_fu_623_p2 = carry_1_reg_1154 & Range1_all_ones_reg_1159;
assign and_ln788_1_fu_607_p2 = p_Val2_4_fu_498_p2[1] & and_ln788_fu_601_p2;
assign and_ln788_fu_601_p2 = p_Val2_4_fu_498_p2[0] & deleted_ones_fu_566_p3;
assign carry_1_fu_518_p2 = xor_ln416_fu_512_p2 & r_V_5_reg_1114[21];
assign carry_3_fu_794_p2 = xor_ln416_1_fu_788_p2 & ret_V_18_fu_752_p2[26];
assign neg_src_2_fu_842_p2 = xor_ln781_fu_836_p2 & ret_V_18_fu_752_p2[33];
assign overflow_1_fu_881_p2 = xor_ln785_3_fu_876_p2 & or_ln785_1_fu_871_p2;
assign overflow_fu_591_p2 = xor_ln785_1_fu_586_p2 & or_ln785_fu_580_p2;
assign underflow_fu_638_p2 = xor_ln788_fu_632_p2 & p_Result_7_reg_1121;
assign xor_ln780_fu_554_p2 = ~ r_V_5_reg_1114[22];
assign xor_ln416_1_fu_788_p2 = ~ newsignbit_fu_782_p2;
assign xor_ln416_fu_512_p2 = ~ p_Val2_4_fu_498_p2[1];
assign xor_ln788_fu_632_p2 = ~ or_ln788_fu_627_p2;
assign xor_ln781_fu_836_p2 = ~ and_ln781_1_fu_830_p2;
assign xor_ln785_2_fu_866_p2 = ~ deleted_zeros_1_reg_1224;
assign xor_ln785_3_fu_876_p2 = ~ p_Result_10_reg_1206;
assign xor_ln785_fu_574_p2 = ~ deleted_zeros_fu_539_p3;
assign xor_ln785_1_fu_586_p2 = ~ p_Result_7_reg_1121;
assign r_2_fu_243_p2 = ~ op_2;
assign r_fu_363_p2 = ~ op_0;
assign _034_ = ~ ap_start;
assign _035_ = ret_V_18_fu_752_p2[33:27] == 7'h7f;
assign _036_ = p_Result_3_reg_1138 == 10'h3ff;
assign _037_ = ! ret_V_18_fu_752_p2[33:27];
assign _038_ = ! p_Result_3_reg_1138;
assign _039_ = p_Result_s_16_reg_1133 == 9'h1ff;
assign _040_ = ! op_2[25:0];
assign _041_ = ! ret_V_16_fu_677_p2[25:0];
assign _042_ = ! r_2_fu_243_p2[25:0];
assign _043_ = ret_V_2_reg_1086 == { op_7[3], op_7[3], op_7 };
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.clk )
\mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a_reg0  <= _044_;
always @(posedge \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.clk )
\mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b_reg0  <= _045_;
always @(posedge \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.clk )
\mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.buff0  <= _046_;
assign _046_ = \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.buff0 ;
assign _045_ = \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b  : \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b_reg0 ;
assign _044_ = \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.ce  ? \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a  : \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a_reg0 ;
assign _047_ = | trunc_ln414_reg_1128;
assign _048_ = $signed({ r_fu_363_p2, 1'h0 }) != $signed(op_8);
assign or_ln1349_fu_1027_p2 = ret_V_2_reg_1086[3:0] | op_9;
assign or_ln340_fu_906_p2 = overflow_1_fu_881_p2 | neg_src_2_reg_1230;
assign or_ln384_1_fu_643_p2 = underflow_fu_638_p2 | overflow_reg_1164;
assign or_ln384_fu_895_p2 = p_Result_10_reg_1206 | and_ln384_fu_891_p2;
assign or_ln785_1_fu_871_p2 = xor_ln785_2_fu_866_p2 | newsignbit_reg_1212;
assign or_ln785_fu_580_p2 = xor_ln785_fu_574_p2 | p_Val2_4_fu_498_p2[1];
assign or_ln786_fu_887_p2 = newsignbit_reg_1212 | neg_src_2_reg_1230;
assign or_ln788_fu_627_p2 = and_ln788_1_reg_1170 | and_ln781_fu_623_p2;
always @(posedge ap_clk)
ret_V_20_reg_1251 <= _021_;
always @(posedge ap_clk)
signbit_3_reg_1236 <= _026_;
always @(posedge ap_clk)
ret_V_19_reg_1241 <= _020_;
always @(posedge ap_clk)
r_V_5_reg_1114 <= _018_;
always @(posedge ap_clk)
p_Result_7_reg_1121 <= _015_;
always @(posedge ap_clk)
trunc_ln414_reg_1128 <= _029_;
always @(posedge ap_clk)
p_Result_s_16_reg_1133 <= _016_;
always @(posedge ap_clk)
p_Result_3_reg_1138 <= _014_;
always @(posedge ap_clk)
signbit_reg_1144 <= _027_;
always @(posedge ap_clk)
op_24_V_reg_1246 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_1086 <= _022_;
always @(posedge ap_clk)
ret_V_5_reg_1092 <= _023_;
always @(posedge ap_clk)
isNeg_reg_1097 <= _006_;
always @(posedge ap_clk)
sub_ln1357_reg_1103 <= _028_;
always @(posedge ap_clk)
op_5_V_reg_1175 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_1180 <= _019_;
always @(posedge ap_clk)
ret_V_7_reg_1185 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1191 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_1196 <= _025_;
always @(posedge ap_clk)
op_20_V_reg_1201 <= _009_;
always @(posedge ap_clk)
p_Result_10_reg_1206 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_1212 <= _008_;
always @(posedge ap_clk)
xor_ln416_1_reg_1219 <= _030_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1224 <= _004_;
always @(posedge ap_clk)
neg_src_2_reg_1230 <= _007_;
always @(posedge ap_clk)
p_Val2_4_reg_1149 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1154 <= _003_;
always @(posedge ap_clk)
Range1_all_ones_reg_1159 <= _000_;
always @(posedge ap_clk)
overflow_reg_1164 <= _012_;
always @(posedge ap_clk)
and_ln788_1_reg_1170 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [8:0] _159_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_159_ = b[8:0];
9'b000000010:
_159_ = b[17:9];
9'b000000100:
_159_ = b[26:18];
9'b000001000:
_159_ = b[35:27];
9'b000010000:
_159_ = b[44:36];
9'b000100000:
_159_ = b[53:45];
9'b001000000:
_159_ = b[62:54];
9'b010000000:
_159_ = b[71:63];
9'b100000000:
_159_ = b[80:72];
9'b000000000:
_159_ = a;
default:
_159_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(9'hxxx, { 7'h00, _031_, 72'h020202020202020001 }, { _049_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[7] ? ret_V_20_fu_1018_p2 : ret_V_20_reg_1251;
assign _020_ = ap_CS_fsm[5] ? ret_V_19_fu_926_p2 : ret_V_19_reg_1241;
assign _026_ = ap_CS_fsm[5] ? signbit_3_fu_852_p2 : signbit_3_reg_1236;
assign _027_ = ap_CS_fsm[1] ? signbit_fu_462_p2 : signbit_reg_1144;
assign _014_ = ap_CS_fsm[1] ? r_V_5_fu_411_p3[31:22] : p_Result_3_reg_1138;
assign _016_ = ap_CS_fsm[1] ? r_V_5_fu_411_p3[31:23] : p_Result_s_16_reg_1133;
assign _029_ = ap_CS_fsm[1] ? r_V_5_fu_411_p3[19:0] : trunc_ln414_reg_1128;
assign _015_ = ap_CS_fsm[1] ? r_V_5_fu_411_p3[31] : p_Result_7_reg_1121;
assign _018_ = ap_CS_fsm[1] ? r_V_5_fu_411_p3 : r_V_5_reg_1114;
assign _010_ = ap_CS_fsm[6] ? p_Val2_12_fu_985_p2[45:14] : op_24_V_reg_1246;
assign _028_ = ap_CS_fsm[0] ? sub_ln1357_fu_357_p2 : sub_ln1357_reg_1103;
assign _006_ = ap_CS_fsm[0] ? ret_V_5_fu_341_p3[5] : isNeg_reg_1097;
assign _023_ = ap_CS_fsm[0] ? ret_V_5_fu_341_p3 : ret_V_5_reg_1092;
assign _022_ = ap_CS_fsm[0] ? ret_V_2_fu_291_p3 : ret_V_2_reg_1086;
assign _025_ = ap_CS_fsm[3] ? ret_V_8_fu_703_p2 : ret_V_8_reg_1196;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_697_p2 : icmp_ln851_2_reg_1191;
assign _024_ = ap_CS_fsm[3] ? ret_V_16_fu_677_p2[32:26] : ret_V_7_reg_1185;
assign _019_ = ap_CS_fsm[3] ? ret_V_16_fu_677_p2 : ret_V_16_reg_1180;
assign _011_ = ap_CS_fsm[3] ? grp_fu_384_p2[59:52] : op_5_V_reg_1175;
assign _007_ = ap_CS_fsm[4] ? neg_src_2_fu_842_p2 : neg_src_2_reg_1230;
assign _004_ = ap_CS_fsm[4] ? deleted_zeros_1_fu_822_p3 : deleted_zeros_1_reg_1224;
assign _030_ = ap_CS_fsm[4] ? xor_ln416_1_fu_788_p2 : xor_ln416_1_reg_1219;
assign _008_ = ap_CS_fsm[4] ? newsignbit_fu_782_p2 : newsignbit_reg_1212;
assign _013_ = ap_CS_fsm[4] ? ret_V_18_fu_752_p2[33] : p_Result_10_reg_1206;
assign _009_ = ap_CS_fsm[4] ? op_20_V_fu_712_p2 : op_20_V_reg_1201;
assign _001_ = ap_CS_fsm[2] ? and_ln788_1_fu_607_p2 : and_ln788_1_reg_1170;
assign _012_ = ap_CS_fsm[2] ? overflow_fu_591_p2 : overflow_reg_1164;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_529_p2 : Range1_all_ones_reg_1159;
assign _003_ = ap_CS_fsm[2] ? carry_1_fu_518_p2 : carry_1_reg_1154;
assign _017_ = ap_CS_fsm[2] ? p_Val2_4_fu_498_p2 : p_Val2_4_reg_1149;
assign _002_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign r_V_2_fu_405_p2 = $signed({ r_fu_363_p2, 21'h000000 }) << ush_fu_390_p3;
assign r_V_fu_399_p2 = $signed({ r_fu_363_p2, 21'h000000 }) >>> ush_fu_390_p3;
assign ret_V_18_fu_752_p2 = $signed(op_2) - $signed({ select_ln850_5_fu_733_p3, 26'h0000000 });
assign sub_ln1357_fu_357_p2 = 1'h0 - ret_V_5_fu_341_p3;
assign Range1_all_ones_1_fu_810_p2 = _035_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_529_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_816_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_534_p2 = _038_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_524_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_566_p3 = carry_1_fu_518_p2 ? and_ln780_fu_560_p2 : Range1_all_ones_fu_529_p2;
assign deleted_zeros_1_fu_822_p3 = carry_3_fu_794_p2 ? Range1_all_ones_1_fu_810_p2 : Range1_all_zeros_1_fu_816_p2;
assign deleted_zeros_fu_539_p3 = carry_1_fu_518_p2 ? Range1_all_ones_fu_529_p2 : Range1_all_zeros_fu_534_p2;
assign icmp_ln414_fu_484_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_321_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_697_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _042_ ? 1'h1 : 1'h0;
assign op_12_V_fu_911_p3 = or_ln340_fu_906_p2 ? and_ln384_1_fu_900_p2 : newsignbit_reg_1212;
assign r_V_5_fu_411_p3 = isNeg_reg_1097 ? r_V_fu_399_p2 : r_V_2_fu_405_p2;
assign ret_V_2_fu_291_p3 = op_2[31] ? r_2_fu_243_p2[31:26] : select_ln850_fu_283_p3;
assign ret_V_5_fu_341_p3 = op_2[31] ? select_ln850_1_fu_333_p3 : { 1'h0, op_2[30:26] };
assign select_ln1192_1_fu_1010_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_918_p3 = op_12_V_fu_911_p3 ? 32'd4294967295 : 32'd0;
assign select_ln384_1_fu_658_p3 = or_ln384_1_fu_643_p2 ? select_ln384_fu_651_p3 : p_Val2_4_reg_1149;
assign select_ln384_fu_651_p3 = overflow_reg_1164 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_333_p3 = icmp_ln851_1_fu_321_p2 ? { 1'h1, op_2[30:26] } : ret_V_4_fu_327_p2;
assign select_ln850_4_fu_728_p3 = icmp_ln851_2_reg_1191 ? ret_V_7_reg_1185 : ret_V_8_reg_1196;
assign select_ln850_5_fu_733_p3 = ret_V_16_reg_1180[32] ? select_ln850_4_fu_728_p3 : ret_V_7_reg_1185;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_271_p2 ? r_2_fu_243_p2[31:26] : ret_V_1_fu_277_p2;
assign signbit_3_fu_852_p2 = _043_ ? 1'h1 : 1'h0;
assign signbit_fu_462_p2 = _048_ ? 1'h1 : 1'h0;
assign ush_fu_390_p3 = isNeg_reg_1097 ? sub_ln1357_reg_1103 : ret_V_5_reg_1092;
assign newsignbit_fu_782_p2 = ret_V_18_fu_752_p2[25] ^ ret_V_18_fu_752_p2[26];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign carry_2_fu_766_p3 = ret_V_18_fu_752_p2[26];
assign grp_fu_384_p0 = op_2;
assign grp_fu_384_p1 = op_2;
assign op_13_V_fu_939_p3 = { signbit_3_reg_1236, 2'h0 };
assign op_14_V_fu_932_p3 = { signbit_reg_1144, 14'h0000 };
assign op_18_V_fu_1033_p3 = { or_ln1349_fu_1027_p2, 4'h0 };
assign op_1_V_fu_369_p3 = { r_fu_363_p2, 21'h000000 };
assign op_28_V_fu_1058_p4 = p_Val2_15_fu_1052_p2[35:4];
assign p_Result_10_fu_758_p3 = ret_V_18_fu_752_p2[33];
assign p_Result_5_fu_718_p3 = ret_V_16_reg_1180[32];
assign p_Result_8_fu_477_p3 = r_V_5_reg_1114[21];
assign p_Result_9_fu_504_p3 = p_Val2_4_fu_498_p2[1];
assign p_Result_s_fu_309_p1 = op_2;
assign p_Result_s_fu_309_p3 = op_2[31];
assign p_Val2_3_fu_468_p4 = r_V_5_reg_1114[21:20];
assign r_2_fu_243_p0 = op_2;
assign ret_V_3_fu_299_p1 = op_2;
assign ret_V_3_fu_299_p4 = op_2[31:26];
assign ret_V_7_fu_683_p4 = ret_V_16_fu_677_p2[32:26];
assign ret_V_fu_249_p4 = r_2_fu_243_p2[31:26];
assign rhs_2_fu_740_p3 = { select_ln850_5_fu_733_p3, 26'h0000000 };
assign rhs_5_fu_950_p3 = { ret_V_19_reg_1241, 2'h0 };
assign rhs_6_fu_977_p3 = { p_Val2_10_fu_957_p2[33:2], 14'h0000 };
assign rhs_9_fu_1045_p3 = { ret_V_20_reg_1251, 4'h0 };
assign rhs_fu_665_p3 = { select_ln384_1_fu_658_p3, 25'h0000000 };
assign sext_ln1115_fu_381_p0 = op_2;
assign sext_ln1115_fu_381_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_1_fu_857_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_1041_p1 = { or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2[3], or_ln1349_fu_1027_p2, 4'h0 };
assign sext_ln1192_fu_673_p1 = { select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3[1], select_ln384_1_fu_658_p3, 25'h0000000 };
assign sext_ln1193_1_fu_748_p1 = { select_ln850_5_fu_733_p3[6], select_ln850_5_fu_733_p3, 26'h0000000 };
assign sext_ln1193_fu_725_p0 = op_2;
assign sext_ln1193_fu_725_p1 = { op_2[31], op_2[31], op_2 };
assign sext_ln11_fu_377_p1 = { r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2[3], r_fu_363_p2, 21'h000000 };
assign sext_ln1499_fu_458_p1 = { op_8[3], op_8, 20'h00000 };
assign sext_ln69_1_fu_1001_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_fu_709_p1 = { op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175[7], op_5_V_reg_1175 };
assign sext_ln703_fu_648_p0 = op_2;
assign sext_ln703_fu_648_p1 = { op_2[31], op_2 };
assign sext_ln870_fu_848_p1 = { op_7[3], op_7[3], op_7 };
assign shl_ln_fu_450_p3 = { op_8, 20'h00000 };
assign tmp_13_fu_774_p3 = ret_V_18_fu_752_p2[25];
assign tmp_3_fu_800_p4 = ret_V_18_fu_752_p2[33:27];
assign tmp_4_fu_967_p4 = p_Val2_10_fu_957_p2[33:2];
assign tmp_8_fu_547_p3 = r_V_5_reg_1114[22];
assign tmp_fu_259_p1 = op_2;
assign tmp_fu_259_p3 = op_2[31];
assign trunc_ln1349_fu_1024_p1 = ret_V_2_reg_1086[3:0];
assign trunc_ln414_fu_426_p1 = r_V_5_fu_411_p3[19:0];
assign trunc_ln790_fu_597_p1 = p_Val2_4_fu_498_p2[0];
assign trunc_ln851_1_fu_317_p0 = op_2;
assign trunc_ln851_1_fu_317_p1 = op_2[25:0];
assign trunc_ln851_2_fu_693_p1 = ret_V_16_fu_677_p2[25:0];
assign trunc_ln851_fu_267_p1 = r_2_fu_243_p2[25:0];
assign zext_ln1192_1_fu_963_p1 = { 31'h00000000, signbit_reg_1144, 14'h0000 };
assign zext_ln1192_fu_946_p1 = { 31'h00000000, signbit_3_reg_1236, 2'h0 };
assign zext_ln1357_fu_395_p1 = { 26'h0000000, ush_fu_390_p3 };
assign zext_ln415_fu_494_p1 = { 1'h0, and_ln414_fu_489_p2 };
assign zext_ln69_fu_1068_p1 = { 16'h0000, op_19 };
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.p  = \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.a  = \mul_32s_32s_60_3_1_U1.din0 ;
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.b  = \mul_32s_32s_60_3_1_U1.din1 ;
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.ce  = \mul_32s_32s_60_3_1_U1.ce ;
assign \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.clk  = \mul_32s_32s_60_3_1_U1.clk ;
assign \mul_32s_32s_60_3_1_U1.dout  = \mul_32s_32s_60_3_1_U1.top_mul_32s_32s_60_3_1_Multiplier_0_U.p ;
assign \mul_32s_32s_60_3_1_U1.ce  = 1'h1;
assign \mul_32s_32s_60_3_1_U1.clk  = ap_clk;
assign \mul_32s_32s_60_3_1_U1.din0  = op_2;
assign \mul_32s_32s_60_3_1_U1.din1  = op_2;
assign grp_fu_384_p2 = \mul_32s_32s_60_3_1_U1.dout ;
assign \mul_32s_32s_60_3_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_15,
  op_17,
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
input [3:0] op_0;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_17;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_1_reg_1194;
reg Range1_all_ones_reg_1136;
reg Range1_all_zeros_1_reg_1200;
reg Range1_all_zeros_reg_1143;
reg Range2_all_ones_reg_1131;
reg and_ln384_1_reg_1215;
reg [8:0] ap_CS_fsm = 9'h001;
reg carry_2_reg_1183;
reg icmp_ln414_reg_1126;
reg isNeg_reg_1102;
reg [59:0] \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.p ;
reg newsignbit_reg_1210;
reg [31:0] op_24_V_reg_1230;
reg [7:0] op_5_V_reg_1205;
reg or_ln340_reg_1220;
reg p_Result_10_reg_1176;
reg p_Result_7_reg_1119;
reg [31:0] r_V_5_reg_1112;
reg [3:0] r_reg_1091;
reg [32:0] ret_V_16_reg_1153;
reg [31:0] ret_V_19_reg_1225;
reg [31:0] ret_V_20_reg_1235;
reg [5:0] ret_V_2_reg_1096;
reg [6:0] ret_V_7_reg_1158;
reg signbit_reg_1148;
reg tmp_13_reg_1189;
reg [25:0] trunc_ln851_2_reg_1165;
reg [5:0] ush_reg_1107;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [7:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [32:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [5:0] _021_;
wire [6:0] _022_;
wire _023_;
wire _024_;
wire [25:0] _025_;
wire [5:0] _026_;
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
wire [59:0] _040_;
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
wire Range1_all_ones_1_fu_778_p2;
wire Range1_all_ones_fu_454_p2;
wire Range1_all_zeros_1_fu_784_p2;
wire Range1_all_zeros_fu_460_p2;
wire Range2_all_ones_fu_438_p2;
wire and_ln384_1_fu_877_p2;
wire and_ln384_fu_866_p2;
wire and_ln414_fu_500_p2;
wire and_ln780_fu_553_p2;
wire and_ln781_1_fu_821_p2;
wire and_ln781_fu_565_p2;
wire and_ln788_1_fu_603_p2;
wire and_ln788_fu_597_p2;
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
wire carry_1_fu_528_p2;
wire carry_3_fu_810_p2;
wire deleted_ones_fu_558_p3;
wire deleted_zeros_1_fu_815_p3;
wire deleted_zeros_fu_534_p3;
wire [31:0] grp_fu_686_p0;
wire [31:0] grp_fu_686_p1;
wire [59:0] grp_fu_686_p2;
wire icmp_ln414_fu_422_p2;
wire icmp_ln851_1_fu_327_p2;
wire icmp_ln851_2_fu_699_p2;
wire icmp_ln851_fu_277_p2;
wire isNeg_fu_355_p3;
wire \mul_32s_32s_60_2_1_U1.ce ;
wire \mul_32s_32s_60_2_1_U1.clk ;
wire [31:0] \mul_32s_32s_60_2_1_U1.din0 ;
wire [31:0] \mul_32s_32s_60_2_1_U1.din1 ;
wire [59:0] \mul_32s_32s_60_2_1_U1.dout ;
wire \mul_32s_32s_60_2_1_U1.reset ;
wire [31:0] \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.b ;
wire \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.clk ;
wire [59:0] \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.tmp_product ;
wire neg_src_2_fu_832_p2;
wire newsignbit_fu_800_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [3:0] op_11;
wire op_12_V_fu_908_p3;
wire [2:0] op_13_V_fu_943_p3;
wire [14:0] op_14_V_fu_927_p3;
wire [7:0] op_15;
wire op_17;
wire [7:0] op_18_V_fu_1038_p3;
wire [15:0] op_19;
wire [24:0] op_1_V_fu_377_p3;
wire [31:0] op_2;
wire [31:0] op_20_V_fu_892_p2;
wire [31:0] op_25_V_fu_1010_p2;
wire [31:0] op_28_V_fu_1063_p4;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire [3:0] or_ln1349_fu_1032_p2;
wire or_ln340_fu_883_p2;
wire or_ln384_1_fu_626_p2;
wire or_ln384_fu_872_p2;
wire or_ln785_1_fu_843_p2;
wire or_ln785_fu_576_p2;
wire or_ln786_fu_860_p2;
wire or_ln788_fu_609_p2;
wire overflow_1_fu_854_p2;
wire overflow_fu_587_p2;
wire [9:0] p_Result_3_fu_444_p4;
wire p_Result_5_fu_692_p3;
wire p_Result_8_fu_493_p3;
wire p_Result_9_fu_514_p3;
wire [8:0] p_Result_s_16_fu_428_p4;
wire [31:0] p_Result_s_fu_315_p1;
wire p_Result_s_fu_315_p3;
wire [33:0] p_Val2_10_fu_962_p2;
wire [45:0] p_Val2_12_fu_990_p2;
wire [35:0] p_Val2_15_fu_1057_p2;
wire [1:0] p_Val2_3_fu_484_p4;
wire [1:0] p_Val2_4_fu_508_p2;
wire [31:0] r_2_fu_249_p0;
wire [31:0] r_2_fu_249_p2;
wire [31:0] r_V_2_fu_397_p2;
wire [31:0] r_V_5_fu_403_p3;
wire [31:0] r_V_fu_391_p2;
wire [3:0] r_fu_243_p2;
wire [32:0] ret_V_16_fu_663_p2;
wire [31:0] ret_V_17_fu_902_p2;
wire [33:0] ret_V_18_fu_738_p2;
wire [31:0] ret_V_19_fu_921_p2;
wire [5:0] ret_V_1_fu_283_p2;
wire [31:0] ret_V_20_fu_1023_p2;
wire [5:0] ret_V_2_fu_297_p3;
wire [31:0] ret_V_3_fu_305_p1;
wire [5:0] ret_V_3_fu_305_p4;
wire [5:0] ret_V_4_fu_333_p2;
wire [5:0] ret_V_5_fu_347_p3;
wire [6:0] ret_V_8_fu_704_p2;
wire [5:0] ret_V_fu_255_p4;
wire [32:0] rhs_2_fu_726_p3;
wire [33:0] rhs_5_fu_955_p3;
wire [45:0] rhs_6_fu_982_p3;
wire [35:0] rhs_9_fu_1050_p3;
wire [26:0] rhs_fu_651_p3;
wire [31:0] select_ln1192_1_fu_1015_p3;
wire [31:0] select_ln1192_fu_913_p3;
wire [1:0] select_ln384_1_fu_643_p3;
wire [1:0] select_ln384_fu_635_p3;
wire [5:0] select_ln850_1_fu_339_p3;
wire [6:0] select_ln850_4_fu_712_p3;
wire [6:0] select_ln850_5_fu_719_p3;
wire [5:0] select_ln850_fu_289_p3;
wire [31:0] sext_ln1115_fu_683_p0;
wire [59:0] sext_ln1115_fu_683_p1;
wire [31:0] sext_ln1192_1_fu_898_p1;
wire [35:0] sext_ln1192_2_fu_1046_p1;
wire [32:0] sext_ln1192_fu_659_p1;
wire [33:0] sext_ln1193_1_fu_734_p1;
wire [31:0] sext_ln1193_fu_709_p0;
wire [33:0] sext_ln1193_fu_709_p1;
wire [31:0] sext_ln11_fu_384_p1;
wire [24:0] sext_ln1499_fu_474_p1;
wire [31:0] sext_ln69_1_fu_1006_p1;
wire [31:0] sext_ln69_fu_889_p1;
wire [31:0] sext_ln703_fu_632_p0;
wire [32:0] sext_ln703_fu_632_p1;
wire [5:0] sext_ln870_fu_934_p1;
wire [23:0] shl_ln_fu_466_p3;
wire signbit_3_fu_938_p2;
wire signbit_fu_478_p2;
wire [5:0] sub_ln1357_fu_363_p2;
wire [6:0] tmp_3_fu_768_p4;
wire [31:0] tmp_4_fu_972_p4;
wire tmp_8_fu_540_p3;
wire [31:0] tmp_fu_265_p1;
wire tmp_fu_265_p3;
wire [3:0] trunc_ln1349_fu_1029_p1;
wire [19:0] trunc_ln414_fu_418_p1;
wire trunc_ln790_fu_593_p1;
wire [31:0] trunc_ln851_1_fu_323_p0;
wire [25:0] trunc_ln851_1_fu_323_p1;
wire [25:0] trunc_ln851_2_fu_679_p1;
wire [25:0] trunc_ln851_fu_273_p1;
wire underflow_fu_621_p2;
wire [5:0] ush_fu_369_p3;
wire xor_ln416_1_fu_804_p2;
wire xor_ln416_fu_522_p2;
wire xor_ln780_fu_547_p2;
wire xor_ln781_fu_826_p2;
wire xor_ln785_1_fu_582_p2;
wire xor_ln785_2_fu_837_p2;
wire xor_ln785_3_fu_849_p2;
wire xor_ln785_fu_570_p2;
wire xor_ln788_fu_615_p2;
wire [45:0] zext_ln1192_1_fu_968_p1;
wire [33:0] zext_ln1192_fu_951_p1;
wire [31:0] zext_ln1357_fu_388_p1;
wire [1:0] zext_ln415_fu_504_p1;
wire [31:0] zext_ln69_fu_1073_p1;


assign op_20_V_fu_892_p2 = $signed(op_5_V_reg_1205) + $signed(op_10);
assign op_25_V_fu_1010_p2 = $signed(op_24_V_reg_1230) + $signed(op_15);
assign op_29 = p_Val2_15_fu_1057_p2[35:4] + op_19;
assign p_Val2_10_fu_962_p2 = { ret_V_19_reg_1225, 2'h0 } + { signbit_3_fu_938_p2, 2'h0 };
assign p_Val2_12_fu_990_p2 = { p_Val2_10_fu_962_p2[33:2], 14'h0000 } + { signbit_reg_1148, 14'h0000 };
assign p_Val2_15_fu_1057_p2 = $signed({ ret_V_20_reg_1235, 4'h0 }) + $signed({ or_ln1349_fu_1032_p2, 4'h0 });
assign p_Val2_4_fu_508_p2 = r_V_5_reg_1112[21:20] + and_ln414_fu_500_p2;
assign ret_V_16_fu_663_p2 = $signed({ select_ln384_1_fu_643_p3, 25'h0000000 }) + $signed(op_2);
assign ret_V_17_fu_902_p2 = $signed(op_20_V_fu_892_p2) + $signed(op_11);
assign ret_V_19_fu_921_p2 = ret_V_17_fu_902_p2 + select_ln1192_fu_913_p3;
assign ret_V_1_fu_283_p2 = r_2_fu_249_p2[31:26] + 1'h1;
assign ret_V_20_fu_1023_p2 = op_25_V_fu_1010_p2 + select_ln1192_1_fu_1015_p3;
assign ret_V_4_fu_333_p2 = op_2[31:26] + 1'h1;
assign ret_V_8_fu_704_p2 = ret_V_7_reg_1158 + 1'h1;
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_1_fu_877_p2 = or_ln786_fu_860_p2 & or_ln384_fu_872_p2;
assign and_ln384_fu_866_p2 = xor_ln416_1_fu_804_p2 & deleted_zeros_1_fu_815_p3;
assign and_ln414_fu_500_p2 = p_Result_7_reg_1119 & icmp_ln414_reg_1126;
assign and_ln780_fu_553_p2 = xor_ln780_fu_547_p2 & Range2_all_ones_reg_1131;
assign and_ln781_1_fu_821_p2 = carry_3_fu_810_p2 & Range1_all_ones_1_reg_1194;
assign and_ln781_fu_565_p2 = carry_1_fu_528_p2 & Range1_all_ones_reg_1136;
assign and_ln788_1_fu_603_p2 = p_Val2_4_fu_508_p2[1] & and_ln788_fu_597_p2;
assign and_ln788_fu_597_p2 = p_Val2_4_fu_508_p2[0] & deleted_ones_fu_558_p3;
assign carry_1_fu_528_p2 = xor_ln416_fu_522_p2 & r_V_5_reg_1112[21];
assign carry_3_fu_810_p2 = xor_ln416_1_fu_804_p2 & carry_2_reg_1183;
assign neg_src_2_fu_832_p2 = xor_ln781_fu_826_p2 & p_Result_10_reg_1176;
assign overflow_1_fu_854_p2 = xor_ln785_3_fu_849_p2 & or_ln785_1_fu_843_p2;
assign overflow_fu_587_p2 = xor_ln785_1_fu_582_p2 & or_ln785_fu_576_p2;
assign underflow_fu_621_p2 = xor_ln788_fu_615_p2 & p_Result_7_reg_1119;
assign xor_ln416_1_fu_804_p2 = ~ newsignbit_fu_800_p2;
assign xor_ln781_fu_826_p2 = ~ and_ln781_1_fu_821_p2;
assign xor_ln780_fu_547_p2 = ~ r_V_5_reg_1112[22];
assign xor_ln416_fu_522_p2 = ~ p_Val2_4_fu_508_p2[1];
assign xor_ln785_2_fu_837_p2 = ~ deleted_zeros_1_fu_815_p3;
assign xor_ln785_3_fu_849_p2 = ~ p_Result_10_reg_1176;
assign xor_ln785_fu_570_p2 = ~ deleted_zeros_fu_534_p3;
assign xor_ln785_1_fu_582_p2 = ~ p_Result_7_reg_1119;
assign xor_ln788_fu_615_p2 = ~ or_ln788_fu_609_p2;
assign r_2_fu_249_p2 = ~ op_2;
assign r_fu_243_p2 = ~ op_0;
assign _030_ = ~ ap_start;
assign _031_ = ret_V_18_fu_738_p2[33:27] == 7'h7f;
assign _032_ = r_V_5_fu_403_p3[31:22] == 10'h3ff;
assign _033_ = ! ret_V_18_fu_738_p2[33:27];
assign _034_ = ! r_V_5_fu_403_p3[31:22];
assign _035_ = r_V_5_fu_403_p3[31:23] == 9'h1ff;
assign _036_ = ! op_2[25:0];
assign _037_ = ! trunc_ln851_2_reg_1165;
assign _038_ = ! r_2_fu_249_p2[25:0];
assign _039_ = ret_V_2_reg_1096 == { op_7[3], op_7[3], op_7 };
assign \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.a ) * $signed(\mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.b );
always @(posedge \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.clk )
\mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.p  <= _040_;
assign _040_ = \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.ce  ? \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.p ;
assign _041_ = | r_V_5_fu_403_p3[19:0];
assign _042_ = $signed({ r_reg_1091, 1'h0 }) != $signed(op_8);
assign or_ln1349_fu_1032_p2 = ret_V_2_reg_1096[3:0] | op_9;
assign or_ln340_fu_883_p2 = overflow_1_fu_854_p2 | neg_src_2_fu_832_p2;
assign or_ln384_1_fu_626_p2 = underflow_fu_621_p2 | overflow_fu_587_p2;
assign or_ln384_fu_872_p2 = p_Result_10_reg_1176 | and_ln384_fu_866_p2;
assign or_ln785_1_fu_843_p2 = xor_ln785_2_fu_837_p2 | newsignbit_fu_800_p2;
assign or_ln785_fu_576_p2 = xor_ln785_fu_570_p2 | p_Val2_4_fu_508_p2[1];
assign or_ln786_fu_860_p2 = newsignbit_fu_800_p2 | neg_src_2_fu_832_p2;
assign or_ln788_fu_609_p2 = and_ln788_1_fu_603_p2 | and_ln781_fu_565_p2;
always @(posedge ap_clk)
ret_V_20_reg_1235 <= _020_;
always @(posedge ap_clk)
ret_V_19_reg_1225 <= _019_;
always @(posedge ap_clk)
ret_V_16_reg_1153 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_1158 <= _022_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1165 <= _025_;
always @(posedge ap_clk)
op_24_V_reg_1230 <= _011_;
always @(posedge ap_clk)
r_reg_1091 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_1096 <= _021_;
always @(posedge ap_clk)
isNeg_reg_1102 <= _009_;
always @(posedge ap_clk)
ush_reg_1107 <= _026_;
always @(posedge ap_clk)
op_5_V_reg_1205 <= _012_;
always @(posedge ap_clk)
newsignbit_reg_1210 <= _010_;
always @(posedge ap_clk)
and_ln384_1_reg_1215 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_1220 <= _013_;
always @(posedge ap_clk)
r_V_5_reg_1112 <= _016_;
always @(posedge ap_clk)
p_Result_7_reg_1119 <= _015_;
always @(posedge ap_clk)
icmp_ln414_reg_1126 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_1131 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_reg_1136 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1143 <= _003_;
always @(posedge ap_clk)
signbit_reg_1148 <= _023_;
always @(posedge ap_clk)
p_Result_10_reg_1176 <= _014_;
always @(posedge ap_clk)
carry_2_reg_1183 <= _007_;
always @(posedge ap_clk)
tmp_13_reg_1189 <= _024_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1194 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1200 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [8:0] _145_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_145_ = b[8:0];
9'b000000010:
_145_ = b[17:9];
9'b000000100:
_145_ = b[26:18];
9'b000001000:
_145_ = b[35:27];
9'b000010000:
_145_ = b[44:36];
9'b000100000:
_145_ = b[53:45];
9'b001000000:
_145_ = b[62:54];
9'b010000000:
_145_ = b[71:63];
9'b100000000:
_145_ = b[80:72];
9'b000000000:
_145_ = a;
default:
_145_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _145_(9'hxxx, { 7'h00, _027_, 72'h020202020202020001 }, { _043_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[7] ? ret_V_20_fu_1023_p2 : ret_V_20_reg_1235;
assign _019_ = ap_CS_fsm[5] ? ret_V_19_fu_921_p2 : ret_V_19_reg_1225;
assign _025_ = ap_CS_fsm[2] ? ret_V_16_fu_663_p2[25:0] : trunc_ln851_2_reg_1165;
assign _022_ = ap_CS_fsm[2] ? ret_V_16_fu_663_p2[32:26] : ret_V_7_reg_1158;
assign _018_ = ap_CS_fsm[2] ? ret_V_16_fu_663_p2 : ret_V_16_reg_1153;
assign _011_ = ap_CS_fsm[6] ? p_Val2_12_fu_990_p2[45:14] : op_24_V_reg_1230;
assign _026_ = ap_CS_fsm[0] ? ush_fu_369_p3 : ush_reg_1107;
assign _009_ = ap_CS_fsm[0] ? ret_V_5_fu_347_p3[5] : isNeg_reg_1102;
assign _021_ = ap_CS_fsm[0] ? ret_V_2_fu_297_p3 : ret_V_2_reg_1096;
assign _017_ = ap_CS_fsm[0] ? r_fu_243_p2 : r_reg_1091;
assign _013_ = ap_CS_fsm[4] ? or_ln340_fu_883_p2 : or_ln340_reg_1220;
assign _005_ = ap_CS_fsm[4] ? and_ln384_1_fu_877_p2 : and_ln384_1_reg_1215;
assign _010_ = ap_CS_fsm[4] ? newsignbit_fu_800_p2 : newsignbit_reg_1210;
assign _012_ = ap_CS_fsm[4] ? grp_fu_686_p2[59:52] : op_5_V_reg_1205;
assign _023_ = ap_CS_fsm[1] ? signbit_fu_478_p2 : signbit_reg_1148;
assign _003_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_460_p2 : Range1_all_zeros_reg_1143;
assign _001_ = ap_CS_fsm[1] ? Range1_all_ones_fu_454_p2 : Range1_all_ones_reg_1136;
assign _004_ = ap_CS_fsm[1] ? Range2_all_ones_fu_438_p2 : Range2_all_ones_reg_1131;
assign _008_ = ap_CS_fsm[1] ? icmp_ln414_fu_422_p2 : icmp_ln414_reg_1126;
assign _015_ = ap_CS_fsm[1] ? r_V_5_fu_403_p3[31] : p_Result_7_reg_1119;
assign _016_ = ap_CS_fsm[1] ? r_V_5_fu_403_p3 : r_V_5_reg_1112;
assign _002_ = ap_CS_fsm[3] ? Range1_all_zeros_1_fu_784_p2 : Range1_all_zeros_1_reg_1200;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_1_fu_778_p2 : Range1_all_ones_1_reg_1194;
assign _024_ = ap_CS_fsm[3] ? ret_V_18_fu_738_p2[25] : tmp_13_reg_1189;
assign _007_ = ap_CS_fsm[3] ? ret_V_18_fu_738_p2[26] : carry_2_reg_1183;
assign _014_ = ap_CS_fsm[3] ? ret_V_18_fu_738_p2[33] : p_Result_10_reg_1176;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign r_V_2_fu_397_p2 = $signed({ r_reg_1091, 21'h000000 }) << ush_reg_1107;
assign r_V_fu_391_p2 = $signed({ r_reg_1091, 21'h000000 }) >>> ush_reg_1107;
assign ret_V_18_fu_738_p2 = $signed(op_2) - $signed({ select_ln850_5_fu_719_p3, 26'h0000000 });
assign sub_ln1357_fu_363_p2 = 1'h0 - ret_V_5_fu_347_p3;
assign Range1_all_ones_1_fu_778_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_454_p2 = _032_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_784_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_460_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_438_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_558_p3 = carry_1_fu_528_p2 ? and_ln780_fu_553_p2 : Range1_all_ones_reg_1136;
assign deleted_zeros_1_fu_815_p3 = carry_3_fu_810_p2 ? Range1_all_ones_1_reg_1194 : Range1_all_zeros_1_reg_1200;
assign deleted_zeros_fu_534_p3 = carry_1_fu_528_p2 ? Range1_all_ones_reg_1136 : Range1_all_zeros_reg_1143;
assign icmp_ln414_fu_422_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_327_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_699_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_277_p2 = _038_ ? 1'h1 : 1'h0;
assign op_12_V_fu_908_p3 = or_ln340_reg_1220 ? and_ln384_1_reg_1215 : newsignbit_reg_1210;
assign r_V_5_fu_403_p3 = isNeg_reg_1102 ? r_V_fu_391_p2 : r_V_2_fu_397_p2;
assign ret_V_2_fu_297_p3 = op_2[31] ? r_2_fu_249_p2[31:26] : select_ln850_fu_289_p3;
assign ret_V_5_fu_347_p3 = op_2[31] ? select_ln850_1_fu_339_p3 : { 1'h0, op_2[30:26] };
assign select_ln1192_1_fu_1015_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_913_p3 = op_12_V_fu_908_p3 ? 32'd4294967295 : 32'd0;
assign select_ln384_1_fu_643_p3 = or_ln384_1_fu_626_p2 ? select_ln384_fu_635_p3 : p_Val2_4_fu_508_p2;
assign select_ln384_fu_635_p3 = overflow_fu_587_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_339_p3 = icmp_ln851_1_fu_327_p2 ? { 1'h1, op_2[30:26] } : ret_V_4_fu_333_p2;
assign select_ln850_4_fu_712_p3 = icmp_ln851_2_fu_699_p2 ? ret_V_7_reg_1158 : ret_V_8_fu_704_p2;
assign select_ln850_5_fu_719_p3 = ret_V_16_reg_1153[32] ? select_ln850_4_fu_712_p3 : ret_V_7_reg_1158;
assign select_ln850_fu_289_p3 = icmp_ln851_fu_277_p2 ? r_2_fu_249_p2[31:26] : ret_V_1_fu_283_p2;
assign signbit_3_fu_938_p2 = _039_ ? 1'h1 : 1'h0;
assign signbit_fu_478_p2 = _042_ ? 1'h1 : 1'h0;
assign ush_fu_369_p3 = ret_V_5_fu_347_p3[5] ? sub_ln1357_fu_363_p2 : { 1'h0, ret_V_5_fu_347_p3[4:0] };
assign newsignbit_fu_800_p2 = tmp_13_reg_1189 ^ carry_2_reg_1183;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign grp_fu_686_p0 = op_2;
assign grp_fu_686_p1 = op_2;
assign isNeg_fu_355_p3 = ret_V_5_fu_347_p3[5];
assign op_13_V_fu_943_p3 = { signbit_3_fu_938_p2, 2'h0 };
assign op_14_V_fu_927_p3 = { signbit_reg_1148, 14'h0000 };
assign op_18_V_fu_1038_p3 = { or_ln1349_fu_1032_p2, 4'h0 };
assign op_1_V_fu_377_p3 = { r_reg_1091, 21'h000000 };
assign op_28_V_fu_1063_p4 = p_Val2_15_fu_1057_p2[35:4];
assign p_Result_3_fu_444_p4 = r_V_5_fu_403_p3[31:22];
assign p_Result_5_fu_692_p3 = ret_V_16_reg_1153[32];
assign p_Result_8_fu_493_p3 = r_V_5_reg_1112[21];
assign p_Result_9_fu_514_p3 = p_Val2_4_fu_508_p2[1];
assign p_Result_s_16_fu_428_p4 = r_V_5_fu_403_p3[31:23];
assign p_Result_s_fu_315_p1 = op_2;
assign p_Result_s_fu_315_p3 = op_2[31];
assign p_Val2_3_fu_484_p4 = r_V_5_reg_1112[21:20];
assign r_2_fu_249_p0 = op_2;
assign ret_V_3_fu_305_p1 = op_2;
assign ret_V_3_fu_305_p4 = op_2[31:26];
assign ret_V_fu_255_p4 = r_2_fu_249_p2[31:26];
assign rhs_2_fu_726_p3 = { select_ln850_5_fu_719_p3, 26'h0000000 };
assign rhs_5_fu_955_p3 = { ret_V_19_reg_1225, 2'h0 };
assign rhs_6_fu_982_p3 = { p_Val2_10_fu_962_p2[33:2], 14'h0000 };
assign rhs_9_fu_1050_p3 = { ret_V_20_reg_1235, 4'h0 };
assign rhs_fu_651_p3 = { select_ln384_1_fu_643_p3, 25'h0000000 };
assign sext_ln1115_fu_683_p0 = op_2;
assign sext_ln1115_fu_683_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_1_fu_898_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_1046_p1 = { or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2[3], or_ln1349_fu_1032_p2, 4'h0 };
assign sext_ln1192_fu_659_p1 = { select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3[1], select_ln384_1_fu_643_p3, 25'h0000000 };
assign sext_ln1193_1_fu_734_p1 = { select_ln850_5_fu_719_p3[6], select_ln850_5_fu_719_p3, 26'h0000000 };
assign sext_ln1193_fu_709_p0 = op_2;
assign sext_ln1193_fu_709_p1 = { op_2[31], op_2[31], op_2 };
assign sext_ln11_fu_384_p1 = { r_reg_1091[3], r_reg_1091[3], r_reg_1091[3], r_reg_1091[3], r_reg_1091[3], r_reg_1091[3], r_reg_1091[3], r_reg_1091, 21'h000000 };
assign sext_ln1499_fu_474_p1 = { op_8[3], op_8, 20'h00000 };
assign sext_ln69_1_fu_1006_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_fu_889_p1 = { op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205[7], op_5_V_reg_1205 };
assign sext_ln703_fu_632_p0 = op_2;
assign sext_ln703_fu_632_p1 = { op_2[31], op_2 };
assign sext_ln870_fu_934_p1 = { op_7[3], op_7[3], op_7 };
assign shl_ln_fu_466_p3 = { op_8, 20'h00000 };
assign tmp_3_fu_768_p4 = ret_V_18_fu_738_p2[33:27];
assign tmp_4_fu_972_p4 = p_Val2_10_fu_962_p2[33:2];
assign tmp_8_fu_540_p3 = r_V_5_reg_1112[22];
assign tmp_fu_265_p1 = op_2;
assign tmp_fu_265_p3 = op_2[31];
assign trunc_ln1349_fu_1029_p1 = ret_V_2_reg_1096[3:0];
assign trunc_ln414_fu_418_p1 = r_V_5_fu_403_p3[19:0];
assign trunc_ln790_fu_593_p1 = p_Val2_4_fu_508_p2[0];
assign trunc_ln851_1_fu_323_p0 = op_2;
assign trunc_ln851_1_fu_323_p1 = op_2[25:0];
assign trunc_ln851_2_fu_679_p1 = ret_V_16_fu_663_p2[25:0];
assign trunc_ln851_fu_273_p1 = r_2_fu_249_p2[25:0];
assign zext_ln1192_1_fu_968_p1 = { 31'h00000000, signbit_reg_1148, 14'h0000 };
assign zext_ln1192_fu_951_p1 = { 31'h00000000, signbit_3_fu_938_p2, 2'h0 };
assign zext_ln1357_fu_388_p1 = { 26'h0000000, ush_reg_1107 };
assign zext_ln415_fu_504_p1 = { 1'h0, and_ln414_fu_500_p2 };
assign zext_ln69_fu_1073_p1 = { 16'h0000, op_19 };
assign \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.a  = \mul_32s_32s_60_2_1_U1.din0 ;
assign \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.b  = \mul_32s_32s_60_2_1_U1.din1 ;
assign \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.ce  = \mul_32s_32s_60_2_1_U1.ce ;
assign \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.clk  = \mul_32s_32s_60_2_1_U1.clk ;
assign \mul_32s_32s_60_2_1_U1.dout  = \mul_32s_32s_60_2_1_U1.top_mul_32s_32s_60_2_1_Multiplier_0_U.p ;
assign \mul_32s_32s_60_2_1_U1.ce  = 1'h1;
assign \mul_32s_32s_60_2_1_U1.clk  = ap_clk;
assign \mul_32s_32s_60_2_1_U1.din0  = op_2;
assign \mul_32s_32s_60_2_1_U1.din1  = op_2;
assign grp_fu_686_p2 = \mul_32s_32s_60_2_1_U1.dout ;
assign \mul_32s_32s_60_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_15, op_17, op_19, op_2, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [3:0] op_11;
input [7:0] op_15;
input op_17;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
