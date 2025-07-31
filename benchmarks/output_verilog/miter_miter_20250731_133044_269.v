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
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input [7:0] op_12;
input op_13;
input [15:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1072;
reg Range1_all_zeros_reg_1079;
reg Range2_all_ones_reg_1067;
reg [31:0] add_ln691_1_reg_1169;
reg [31:0] add_ln691_reg_1099;
reg [19:0] add_ln69_3_reg_1243;
reg [16:0] add_ln69_reg_1218;
reg and_ln786_reg_1131;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_1_reg_1109;
reg deleted_zeros_reg_1115;
reg [24:0] empty_reg_1030;
reg icmp_ln1495_reg_1084;
reg icmp_ln851_2_reg_1020;
reg icmp_ln851_3_reg_1159;
reg icmp_ln851_reg_1223;
reg [31:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1 ;
reg [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
reg [31:0] op_20_V_reg_1003;
reg [31:0] op_22_V_reg_1121;
reg [31:0] op_25_V_reg_1208;
reg [31:0] op_28_V_reg_1233;
reg [31:0] op_29_V_reg_1238;
reg [7:0] op_5_V_reg_1164;
reg or_ln340_reg_1137;
reg p_Result_11_reg_1047;
reg p_Result_12_reg_1060;
reg p_Result_13_reg_1126;
reg p_Result_9_reg_1040;
reg [7:0] p_Val2_2_reg_1052;
reg [15:0] r_V_2_reg_1191;
reg [39:0] r_V_reg_1174;
reg [31:0] ret_V_15_cast_reg_1152;
reg [39:0] ret_V_15_reg_1008;
reg [40:0] ret_V_17_reg_1147;
reg [10:0] ret_V_3_reg_1196;
reg [10:0] ret_V_6_reg_1228;
reg [31:0] ret_V_7_cast_reg_1013;
reg [18:0] ret_V_reg_1179;
reg sel_tmp11_reg_1142;
reg [31:0] select_ln1192_reg_1213;
reg [6:0] trunc_ln1192_reg_1035;
reg [4:0] trunc_ln851_1_reg_1203;
reg [20:0] trunc_ln851_reg_1186;
reg xor_ln416_reg_1104;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [19:0] _005_;
wire [16:0] _006_;
wire _007_;
wire [9:0] _008_;
wire _009_;
wire _010_;
wire [24:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [7:0] _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [7:0] _027_;
wire [15:0] _028_;
wire [39:0] _029_;
wire [31:0] _030_;
wire [39:0] _031_;
wire [40:0] _032_;
wire [10:0] _033_;
wire [10:0] _034_;
wire [31:0] _035_;
wire [18:0] _036_;
wire _037_;
wire [31:0] _038_;
wire [6:0] _039_;
wire [4:0] _040_;
wire [20:0] _041_;
wire _042_;
wire [1:0] _043_;
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
wire [31:0] _054_;
wire [7:0] _055_;
wire [39:0] _056_;
wire [39:0] _057_;
wire [39:0] _058_;
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
wire Range1_all_ones_fu_456_p2;
wire Range1_all_zeros_fu_462_p2;
wire Range2_all_ones_fu_440_p2;
wire [24:0] add_ln1192_1_fu_556_p2;
wire [23:0] add_ln1192_2_fu_342_p2;
wire [31:0] add_ln691_1_fu_782_p2;
wire [31:0] add_ln691_fu_500_p2;
wire [31:0] add_ln69_2_fu_988_p2;
wire [19:0] add_ln69_3_fu_982_p2;
wire [16:0] add_ln69_fu_872_p2;
wire and_ln340_fu_672_p2;
wire and_ln412_fu_406_p2;
wire and_ln780_fu_575_p2;
wire and_ln781_fu_586_p2;
wire and_ln785_1_fu_758_p2;
wire and_ln785_2_fu_660_p2;
wire and_ln785_fu_749_p2;
wire and_ln786_fu_622_p2;
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
wire carry_1_fu_510_p2;
wire deleted_ones_fu_580_p3;
wire deleted_zeros_fu_515_p3;
wire [31:0] empty_fu_296_p0;
wire [24:0] empty_fu_296_p1;
wire [39:0] grp_fu_494_p2;
wire [31:0] icmp_ln1495_fu_480_p1;
wire icmp_ln1495_fu_480_p2;
wire icmp_ln851_1_fu_890_p2;
wire icmp_ln851_2_fu_290_p2;
wire icmp_ln851_3_fu_725_p2;
wire icmp_ln851_fu_878_p2;
wire [25:0] lhs_fu_300_p3;
wire \mul_32s_8s_40_5_1_U1.ce ;
wire \mul_32s_8s_40_5_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_5_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_5_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_5_1_U1.dout ;
wire \mul_32s_8s_40_5_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U2.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
wire neg_src_fu_596_p2;
wire [7:0] newSel19_fu_768_p3;
wire [31:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [15:0] op_11;
wire [7:0] op_12;
wire op_13;
wire [15:0] op_14;
wire [15:0] op_15;
wire [31:0] op_17;
wire [7:0] op_2;
wire [31:0] op_20_V_fu_249_p2;
wire [31:0] op_22_V_fu_543_p2;
wire [31:0] op_25_V_fu_850_p2;
wire [31:0] op_28_V_fu_921_p2;
wire [31:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [7:0] op_5_V_fu_775_p3;
wire [7:0] op_6;
wire [15:0] op_7;
wire or_cond_fu_763_p2;
wire or_ln340_1_fu_745_p2;
wire or_ln340_2_fu_678_p2;
wire or_ln340_fu_627_p2;
wire or_ln412_fu_400_p2;
wire or_ln785_1_fu_753_p2;
wire or_ln785_fu_606_p2;
wire overflow_fu_616_p2;
wire [31:0] p_Result_10_fu_374_p1;
wire p_Result_10_fu_374_p3;
wire p_Result_13_fu_561_p3;
wire [8:0] p_Result_1_fu_446_p4;
wire [7:0] p_Result_4_fu_736_p4;
wire p_Result_5_fu_927_p3;
wire p_Result_6_fu_883_p3;
wire p_Result_7_fu_521_p3;
wire p_Result_8_fu_827_p3;
wire [7:0] p_Result_s_14_fu_430_p4;
wire p_Result_s_fu_366_p3;
wire [32:0] p_Val2_10_fu_963_p2;
wire [7:0] p_Val2_1_fu_356_p4;
wire [7:0] p_Val2_2_fu_416_p2;
wire [6:0] p_Val2_3_fu_731_p2;
wire [15:0] r_V_2_fu_807_p2;
wire r_fu_386_p2;
wire [32:0] ret_V_13_fu_336_p2;
wire [18:0] ret_V_14_fu_945_p3;
wire [39:0] ret_V_15_fu_270_p2;
wire [31:0] ret_V_16_fu_533_p3;
wire [40:0] ret_V_17_fu_705_p2;
wire [31:0] ret_V_18_fu_839_p3;
wire [31:0] ret_V_19_fu_914_p2;
wire [18:0] ret_V_2_fu_934_p2;
wire [10:0] ret_V_5_fu_895_p2;
wire [10:0] ret_V_6_fu_907_p3;
wire [38:0] rhs_1_fu_259_p3;
wire [39:0] rhs_3_fu_694_p3;
wire [32:0] rhs_6_fu_956_p3;
wire sel_tmp11_fu_684_p2;
wire [31:0] select_ln1192_fu_856_p3;
wire [10:0] select_ln850_1_fu_900_p3;
wire [31:0] select_ln850_2_fu_528_p3;
wire [31:0] select_ln850_3_fu_834_p3;
wire [18:0] select_ln850_fu_939_p3;
wire [40:0] sext_ln1192_1_fu_701_p1;
wire [39:0] sext_ln1192_fu_266_p1;
wire [31:0] sext_ln1495_fu_476_p1;
wire [19:0] sext_ln18_fu_952_p1;
wire [31:0] sext_ln69_1_fu_846_p1;
wire [19:0] sext_ln69_2_fu_979_p1;
wire [31:0] sext_ln69_3_fu_993_p1;
wire [31:0] sext_ln69_fu_245_p1;
wire [15:0] sext_ln703_1_fu_255_p0;
wire [39:0] sext_ln703_1_fu_255_p1;
wire [15:0] sext_ln703_2_fu_690_p0;
wire [40:0] sext_ln703_2_fu_690_p1;
wire [31:0] sext_ln703_fu_312_p0;
wire [32:0] sext_ln703_fu_312_p1;
wire [19:0] shl_ln_fu_468_p3;
wire tmp_3_fu_641_p3;
wire tmp_fu_633_p3;
wire [31:0] trunc_ln1192_1_fu_320_p0;
wire [23:0] trunc_ln1192_1_fu_320_p1;
wire [23:0] trunc_ln1192_2_fu_328_p3;
wire [5:0] trunc_ln1192_3_fu_324_p1;
wire [6:0] trunc_ln1192_fu_316_p1;
wire [31:0] trunc_ln718_fu_382_p0;
wire [14:0] trunc_ln718_fu_382_p1;
wire [4:0] trunc_ln851_1_fu_823_p1;
wire [15:0] trunc_ln851_2_fu_286_p0;
wire [6:0] trunc_ln851_2_fu_286_p1;
wire [15:0] trunc_ln851_3_fu_721_p0;
wire [7:0] trunc_ln851_3_fu_721_p1;
wire [20:0] trunc_ln851_fu_797_p1;
wire [24:0] trunc_ln_fu_549_p3;
wire xor_ln365_1_fu_654_p2;
wire xor_ln365_fu_648_p2;
wire xor_ln416_fu_505_p2;
wire xor_ln780_fu_569_p2;
wire xor_ln781_fu_590_p2;
wire xor_ln785_1_fu_611_p2;
wire xor_ln785_fu_601_p2;
wire xor_ln786_fu_666_p2;
wire [32:0] zext_ln1192_fu_308_p1;
wire [7:0] zext_ln415_fu_412_p1;
wire [16:0] zext_ln69_1_fu_864_p1;
wire [16:0] zext_ln69_2_fu_868_p1;
wire [31:0] zext_ln69_3_fu_918_p1;
wire [31:0] zext_ln69_fu_540_p1;


assign add_ln1192_1_fu_556_p2 = { trunc_ln1192_reg_1035, 18'h00000 } + empty_reg_1030;
assign add_ln1192_2_fu_342_p2 = { op_2[5:0], 18'h00000 } + op_3[23:0];
assign add_ln691_1_fu_782_p2 = ret_V_15_cast_reg_1152 + 1'h1;
assign add_ln691_fu_500_p2 = ret_V_7_cast_reg_1013 + 1'h1;
assign add_ln69_2_fu_988_p2 = op_29_V_reg_1238 + op_17;
assign add_ln69_3_fu_982_p2 = $signed(ret_V_14_fu_945_p3) + $signed(ret_V_6_reg_1228);
assign add_ln69_fu_872_p2 = op_15 + op_14;
assign op_20_V_fu_249_p2 = $signed(op_6) + $signed(op_0);
assign op_22_V_fu_543_p2 = ret_V_16_fu_533_p3 + icmp_ln1495_reg_1084;
assign op_25_V_fu_850_p2 = $signed(ret_V_18_fu_839_p3) + $signed(op_11);
assign op_28_V_fu_921_p2 = add_ln69_reg_1218 + ret_V_19_fu_914_p2;
assign op_32 = $signed(add_ln69_3_reg_1243) + $signed(add_ln69_2_fu_988_p2);
assign p_Val2_10_fu_963_p2 = { op_28_V_reg_1233, 1'h0 } + 5'h1c;
assign p_Val2_2_fu_416_p2 = add_ln1192_2_fu_342_p2[23:16] + and_ln412_fu_406_p2;
assign ret_V_13_fu_336_p2 = $signed({ 1'h0, op_2, 18'h00000 }) + $signed(op_3);
assign ret_V_15_fu_270_p2 = $signed({ op_20_V_reg_1003, 7'h00 }) + $signed(op_7);
assign ret_V_17_fu_705_p2 = $signed({ op_22_V_reg_1121, 8'h00 }) + $signed(op_10);
assign ret_V_19_fu_914_p2 = op_25_V_reg_1208 + select_ln1192_reg_1213;
assign ret_V_2_fu_934_p2 = ret_V_reg_1179 + 1'h1;
assign ret_V_5_fu_895_p2 = ret_V_3_reg_1196 + 1'h1;
assign _044_ = ap_CS_fsm[5] & icmp_ln851_3_reg_1159;
assign _045_ = icmp_ln851_2_reg_1020 & ap_CS_fsm[2];
assign _046_ = ap_CS_fsm[0] & _048_;
assign _047_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_672_p2 = xor_ln786_fu_666_p2 & or_ln340_fu_627_p2;
assign and_ln412_fu_406_p2 = op_3[15] & or_ln412_fu_400_p2;
assign and_ln780_fu_575_p2 = xor_ln780_fu_569_p2 & Range2_all_ones_reg_1067;
assign and_ln781_fu_586_p2 = carry_1_reg_1109 & Range1_all_ones_reg_1072;
assign and_ln785_1_fu_758_p2 = or_ln785_1_fu_753_p2 & and_ln786_reg_1131;
assign and_ln785_2_fu_660_p2 = xor_ln785_1_fu_611_p2 & and_ln786_fu_622_p2;
assign and_ln785_fu_749_p2 = xor_ln416_reg_1104 & deleted_zeros_reg_1115;
assign and_ln786_fu_622_p2 = p_Result_12_reg_1060 & deleted_ones_fu_580_p3;
assign carry_1_fu_510_p2 = xor_ln416_fu_505_p2 & p_Result_11_reg_1047;
assign neg_src_fu_596_p2 = xor_ln781_fu_590_p2 & p_Result_9_reg_1040;
assign overflow_fu_616_p2 = xor_ln785_1_fu_611_p2 & or_ln785_fu_606_p2;
assign sel_tmp11_fu_684_p2 = xor_ln365_1_fu_654_p2 & or_ln340_2_fu_678_p2;
assign xor_ln781_fu_590_p2 = ~ and_ln781_fu_586_p2;
assign xor_ln785_fu_601_p2 = ~ deleted_zeros_reg_1115;
assign xor_ln785_1_fu_611_p2 = ~ p_Result_9_reg_1040;
assign xor_ln780_fu_569_p2 = ~ add_ln1192_1_fu_556_p2[24];
assign xor_ln786_fu_666_p2 = ~ and_ln786_fu_622_p2;
assign xor_ln416_fu_505_p2 = ~ p_Result_12_reg_1060;
assign xor_ln365_1_fu_654_p2 = ~ xor_ln365_fu_648_p2;
assign p_Val2_3_fu_731_p2 = ~ p_Val2_2_reg_1052[6:0];
assign _048_ = ~ ap_start;
assign _049_ = ret_V_13_fu_336_p2[32:24] == 9'h1ff;
assign _050_ = ! ret_V_13_fu_336_p2[32:24];
assign _051_ = ret_V_13_fu_336_p2[32:25] == 8'hff;
assign _052_ = ! trunc_ln851_1_reg_1203;
assign _053_ = ! trunc_ln851_reg_1186;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0  <= _054_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0  <= _055_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0  <= _056_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1  <= _057_;
always @(posedge \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk )
\mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2  <= _058_;
assign _058_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
assign _057_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff1 ;
assign _056_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff0 ;
assign _055_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b_reg0 ;
assign _054_ = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a  : \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p  = $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b );
assign _059_ = $signed({ op_1, 18'h00000 }) < $signed(op_3);
assign _060_ = | op_7[6:0];
assign _061_ = | op_10[7:0];
assign _062_ = | op_3[14:0];
assign or_cond_fu_763_p2 = sel_tmp11_reg_1142 | and_ln785_1_fu_758_p2;
assign or_ln340_1_fu_745_p2 = or_ln340_reg_1137 | and_ln786_reg_1131;
assign or_ln340_2_fu_678_p2 = and_ln785_2_fu_660_p2 | and_ln340_fu_672_p2;
assign or_ln340_fu_627_p2 = overflow_fu_616_p2 | neg_src_fu_596_p2;
assign or_ln412_fu_400_p2 = r_fu_386_p2 | add_ln1192_2_fu_342_p2[16];
assign or_ln785_1_fu_753_p2 = p_Result_9_reg_1040 | and_ln785_fu_749_p2;
assign or_ln785_fu_606_p2 = xor_ln785_fu_601_p2 | p_Result_12_reg_1060;
always @(posedge ap_clk)
op_5_V_reg_1164 <= _021_;
always @(posedge ap_clk)
op_20_V_reg_1003 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_1223 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_1228 <= _034_;
always @(posedge ap_clk)
op_28_V_reg_1233 <= _019_;
always @(posedge ap_clk)
ret_V_15_reg_1008 <= _031_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1013 <= _035_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1020 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_1104 <= _042_;
always @(posedge ap_clk)
carry_1_reg_1109 <= _009_;
always @(posedge ap_clk)
deleted_zeros_reg_1115 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_1121 <= _017_;
always @(posedge ap_clk)
p_Result_13_reg_1126 <= _025_;
always @(posedge ap_clk)
and_ln786_reg_1131 <= _007_;
always @(posedge ap_clk)
or_ln340_reg_1137 <= _022_;
always @(posedge ap_clk)
sel_tmp11_reg_1142 <= _037_;
always @(posedge ap_clk)
ret_V_17_reg_1147 <= _032_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1152 <= _030_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1159 <= _014_;
always @(posedge ap_clk)
r_V_reg_1174 <= _029_;
always @(posedge ap_clk)
ret_V_reg_1179 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_1186 <= _041_;
always @(posedge ap_clk)
r_V_2_reg_1191 <= _028_;
always @(posedge ap_clk)
ret_V_3_reg_1196 <= _033_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1203 <= _040_;
always @(posedge ap_clk)
op_25_V_reg_1208 <= _018_;
always @(posedge ap_clk)
select_ln1192_reg_1213 <= _038_;
always @(posedge ap_clk)
add_ln69_reg_1218 <= _006_;
always @(posedge ap_clk)
op_29_V_reg_1238 <= _020_;
always @(posedge ap_clk)
add_ln69_3_reg_1243 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1099 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1169 <= _003_;
always @(posedge ap_clk)
empty_reg_1030 <= _011_;
always @(posedge ap_clk)
trunc_ln1192_reg_1035 <= _039_;
always @(posedge ap_clk)
p_Result_9_reg_1040 <= _026_;
always @(posedge ap_clk)
p_Result_11_reg_1047 <= _023_;
always @(posedge ap_clk)
p_Val2_2_reg_1052 <= _027_;
always @(posedge ap_clk)
p_Result_12_reg_1060 <= _024_;
always @(posedge ap_clk)
Range2_all_ones_reg_1067 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1072 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1079 <= _001_;
always @(posedge ap_clk)
icmp_ln1495_reg_1084 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _043_ = _047_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [9:0] _191_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_191_ = b[9:0];
10'b0000000010:
_191_ = b[19:10];
10'b0000000100:
_191_ = b[29:20];
10'b0000001000:
_191_ = b[39:30];
10'b0000010000:
_191_ = b[49:40];
10'b0000100000:
_191_ = b[59:50];
10'b0001000000:
_191_ = b[69:60];
10'b0010000000:
_191_ = b[79:70];
10'b0100000000:
_191_ = b[89:80];
10'b1000000000:
_191_ = b[99:90];
10'b0000000000:
_191_ = a;
default:
_191_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _191_(10'hxxx, { 8'h00, _043_, 90'h00402010080402010080001 }, { _063_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 10'h200;
assign _065_ = ap_CS_fsm == 9'h100;
assign _066_ = ap_CS_fsm == 8'h80;
assign _067_ = ap_CS_fsm == 7'h40;
assign _068_ = ap_CS_fsm == 6'h20;
assign _069_ = ap_CS_fsm == 5'h10;
assign _070_ = ap_CS_fsm == 4'h8;
assign _071_ = ap_CS_fsm == 3'h4;
assign _072_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _046_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[5] ? op_5_V_fu_775_p3 : op_5_V_reg_1164;
assign _016_ = ap_CS_fsm[0] ? op_20_V_fu_249_p2 : op_20_V_reg_1003;
assign _019_ = ap_CS_fsm[7] ? op_28_V_fu_921_p2 : op_28_V_reg_1233;
assign _034_ = ap_CS_fsm[7] ? ret_V_6_fu_907_p3 : ret_V_6_reg_1228;
assign _015_ = ap_CS_fsm[7] ? icmp_ln851_fu_878_p2 : icmp_ln851_reg_1223;
assign _013_ = ap_CS_fsm[1] ? icmp_ln851_2_fu_290_p2 : icmp_ln851_2_reg_1020;
assign _035_ = ap_CS_fsm[1] ? ret_V_15_fu_270_p2[38:7] : ret_V_7_cast_reg_1013;
assign _031_ = ap_CS_fsm[1] ? ret_V_15_fu_270_p2 : ret_V_15_reg_1008;
assign _017_ = ap_CS_fsm[3] ? op_22_V_fu_543_p2 : op_22_V_reg_1121;
assign _010_ = ap_CS_fsm[3] ? deleted_zeros_fu_515_p3 : deleted_zeros_reg_1115;
assign _009_ = ap_CS_fsm[3] ? carry_1_fu_510_p2 : carry_1_reg_1109;
assign _042_ = ap_CS_fsm[3] ? xor_ln416_fu_505_p2 : xor_ln416_reg_1104;
assign _014_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_725_p2 : icmp_ln851_3_reg_1159;
assign _030_ = ap_CS_fsm[4] ? ret_V_17_fu_705_p2[39:8] : ret_V_15_cast_reg_1152;
assign _032_ = ap_CS_fsm[4] ? ret_V_17_fu_705_p2 : ret_V_17_reg_1147;
assign _037_ = ap_CS_fsm[4] ? sel_tmp11_fu_684_p2 : sel_tmp11_reg_1142;
assign _022_ = ap_CS_fsm[4] ? or_ln340_fu_627_p2 : or_ln340_reg_1137;
assign _007_ = ap_CS_fsm[4] ? and_ln786_fu_622_p2 : and_ln786_reg_1131;
assign _025_ = ap_CS_fsm[4] ? add_ln1192_1_fu_556_p2[24] : p_Result_13_reg_1126;
assign _006_ = ap_CS_fsm[6] ? add_ln69_fu_872_p2 : add_ln69_reg_1218;
assign _038_ = ap_CS_fsm[6] ? select_ln1192_fu_856_p3 : select_ln1192_reg_1213;
assign _018_ = ap_CS_fsm[6] ? op_25_V_fu_850_p2 : op_25_V_reg_1208;
assign _040_ = ap_CS_fsm[6] ? r_V_2_fu_807_p2[4:0] : trunc_ln851_1_reg_1203;
assign _033_ = ap_CS_fsm[6] ? r_V_2_fu_807_p2[15:5] : ret_V_3_reg_1196;
assign _028_ = ap_CS_fsm[6] ? r_V_2_fu_807_p2 : r_V_2_reg_1191;
assign _041_ = ap_CS_fsm[6] ? grp_fu_494_p2[20:0] : trunc_ln851_reg_1186;
assign _036_ = ap_CS_fsm[6] ? grp_fu_494_p2[39:21] : ret_V_reg_1179;
assign _029_ = ap_CS_fsm[6] ? grp_fu_494_p2 : r_V_reg_1174;
assign _005_ = ap_CS_fsm[8] ? add_ln69_3_fu_982_p2 : add_ln69_3_reg_1243;
assign _020_ = ap_CS_fsm[8] ? p_Val2_10_fu_963_p2[32:1] : op_29_V_reg_1238;
assign _004_ = _045_ ? add_ln691_fu_500_p2 : add_ln691_reg_1099;
assign _003_ = _044_ ? add_ln691_1_fu_782_p2 : add_ln691_1_reg_1169;
assign _012_ = ap_CS_fsm[2] ? icmp_ln1495_fu_480_p2 : icmp_ln1495_reg_1084;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_462_p2 : Range1_all_zeros_reg_1079;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_456_p2 : Range1_all_ones_reg_1072;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_440_p2 : Range2_all_ones_reg_1067;
assign _024_ = ap_CS_fsm[2] ? p_Val2_2_fu_416_p2[7] : p_Result_12_reg_1060;
assign _027_ = ap_CS_fsm[2] ? p_Val2_2_fu_416_p2 : p_Val2_2_reg_1052;
assign _023_ = ap_CS_fsm[2] ? add_ln1192_2_fu_342_p2[23] : p_Result_11_reg_1047;
assign _026_ = ap_CS_fsm[2] ? ret_V_13_fu_336_p2[32] : p_Result_9_reg_1040;
assign _039_ = ap_CS_fsm[2] ? op_2[6:0] : trunc_ln1192_reg_1035;
assign _011_ = ap_CS_fsm[2] ? op_3[24:0] : empty_reg_1030;
assign _008_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign Range1_all_ones_fu_456_p2 = _049_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_462_p2 = _050_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_440_p2 = _051_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_580_p3 = carry_1_reg_1109 ? and_ln780_fu_575_p2 : Range1_all_ones_reg_1072;
assign deleted_zeros_fu_515_p3 = carry_1_fu_510_p2 ? Range1_all_ones_reg_1072 : Range1_all_zeros_reg_1079;
assign icmp_ln1495_fu_480_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_890_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_290_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_725_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_878_p2 = _053_ ? 1'h1 : 1'h0;
assign newSel19_fu_768_p3 = or_ln340_1_fu_745_p2 ? { p_Result_13_reg_1126, p_Val2_3_fu_731_p2 } : p_Val2_2_reg_1052;
assign op_5_V_fu_775_p3 = or_cond_fu_763_p2 ? p_Val2_2_reg_1052 : newSel19_fu_768_p3;
assign r_fu_386_p2 = _062_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_945_p3 = r_V_reg_1174[39] ? select_ln850_fu_939_p3 : ret_V_reg_1179;
assign ret_V_16_fu_533_p3 = ret_V_15_reg_1008[39] ? select_ln850_2_fu_528_p3 : ret_V_7_cast_reg_1013;
assign ret_V_18_fu_839_p3 = ret_V_17_reg_1147[40] ? select_ln850_3_fu_834_p3 : ret_V_15_cast_reg_1152;
assign ret_V_6_fu_907_p3 = r_V_2_reg_1191[15] ? select_ln850_1_fu_900_p3 : ret_V_3_reg_1196;
assign select_ln1192_fu_856_p3 = op_13 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_900_p3 = icmp_ln851_1_fu_890_p2 ? ret_V_3_reg_1196 : ret_V_5_fu_895_p2;
assign select_ln850_2_fu_528_p3 = icmp_ln851_2_reg_1020 ? add_ln691_reg_1099 : ret_V_7_cast_reg_1013;
assign select_ln850_3_fu_834_p3 = icmp_ln851_3_reg_1159 ? add_ln691_1_reg_1169 : ret_V_15_cast_reg_1152;
assign select_ln850_fu_939_p3 = icmp_ln851_reg_1223 ? ret_V_reg_1179 : ret_V_2_fu_934_p2;
assign xor_ln365_fu_648_p2 = add_ln1192_1_fu_556_p2[24] ^ p_Val2_2_reg_1052[7];
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_296_p0 = op_3;
assign empty_fu_296_p1 = op_3[24:0];
assign icmp_ln1495_fu_480_p1 = op_3;
assign lhs_fu_300_p3 = { op_2, 18'h00000 };
assign p_Result_10_fu_374_p1 = op_3;
assign p_Result_10_fu_374_p3 = op_3[15];
assign p_Result_13_fu_561_p3 = add_ln1192_1_fu_556_p2[24];
assign p_Result_1_fu_446_p4 = ret_V_13_fu_336_p2[32:24];
assign p_Result_4_fu_736_p4 = { p_Result_13_reg_1126, p_Val2_3_fu_731_p2 };
assign p_Result_5_fu_927_p3 = r_V_reg_1174[39];
assign p_Result_6_fu_883_p3 = r_V_2_reg_1191[15];
assign p_Result_7_fu_521_p3 = ret_V_15_reg_1008[39];
assign p_Result_8_fu_827_p3 = ret_V_17_reg_1147[40];
assign p_Result_s_14_fu_430_p4 = ret_V_13_fu_336_p2[32:25];
assign p_Result_s_fu_366_p3 = add_ln1192_2_fu_342_p2[16];
assign p_Val2_1_fu_356_p4 = add_ln1192_2_fu_342_p2[23:16];
assign rhs_1_fu_259_p3 = { op_20_V_reg_1003, 7'h00 };
assign rhs_3_fu_694_p3 = { op_22_V_reg_1121, 8'h00 };
assign rhs_6_fu_956_p3 = { op_28_V_reg_1233, 1'h0 };
assign sext_ln1192_1_fu_701_p1 = { op_22_V_reg_1121[31], op_22_V_reg_1121, 8'h00 };
assign sext_ln1192_fu_266_p1 = { op_20_V_reg_1003[31], op_20_V_reg_1003, 7'h00 };
assign sext_ln1495_fu_476_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 18'h00000 };
assign sext_ln18_fu_952_p1 = { ret_V_14_fu_945_p3[18], ret_V_14_fu_945_p3 };
assign sext_ln69_1_fu_846_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln69_2_fu_979_p1 = { ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228[10], ret_V_6_reg_1228 };
assign sext_ln69_3_fu_993_p1 = { add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243[19], add_ln69_3_reg_1243 };
assign sext_ln69_fu_245_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_1_fu_255_p0 = op_7;
assign sext_ln703_1_fu_255_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln703_2_fu_690_p0 = op_10;
assign sext_ln703_2_fu_690_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln703_fu_312_p0 = op_3;
assign sext_ln703_fu_312_p1 = { op_3[31], op_3 };
assign shl_ln_fu_468_p3 = { op_1, 18'h00000 };
assign tmp_3_fu_641_p3 = p_Val2_2_reg_1052[7];
assign tmp_fu_633_p3 = add_ln1192_1_fu_556_p2[24];
assign trunc_ln1192_1_fu_320_p0 = op_3;
assign trunc_ln1192_1_fu_320_p1 = op_3[23:0];
assign trunc_ln1192_2_fu_328_p3 = { op_2[5:0], 18'h00000 };
assign trunc_ln1192_3_fu_324_p1 = op_2[5:0];
assign trunc_ln1192_fu_316_p1 = op_2[6:0];
assign trunc_ln718_fu_382_p0 = op_3;
assign trunc_ln718_fu_382_p1 = op_3[14:0];
assign trunc_ln851_1_fu_823_p1 = r_V_2_fu_807_p2[4:0];
assign trunc_ln851_2_fu_286_p0 = op_7;
assign trunc_ln851_2_fu_286_p1 = op_7[6:0];
assign trunc_ln851_3_fu_721_p0 = op_10;
assign trunc_ln851_3_fu_721_p1 = op_10[7:0];
assign trunc_ln851_fu_797_p1 = grp_fu_494_p2[20:0];
assign trunc_ln_fu_549_p3 = { trunc_ln1192_reg_1035, 18'h00000 };
assign zext_ln1192_fu_308_p1 = { 7'h00, op_2, 18'h00000 };
assign zext_ln415_fu_412_p1 = { 7'h00, and_ln412_fu_406_p2 };
assign zext_ln69_1_fu_864_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_868_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_918_p1 = { 15'h0000, add_ln69_reg_1218 };
assign zext_ln69_fu_540_p1 = { 31'h00000000, icmp_ln1495_reg_1084 };
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a  = \mul_8s_8s_16_1_1_U2.din0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b  = \mul_8s_8s_16_1_1_U2.din1 ;
assign \mul_8s_8s_16_1_1_U2.dout  = \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
assign \mul_8s_8s_16_1_1_U2.din0  = op_5_V_reg_1164;
assign \mul_8s_8s_16_1_1_U2.din1  = op_12;
assign r_V_2_fu_807_p2 = \mul_8s_8s_16_1_1_U2.dout ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p  = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.a  = \mul_32s_8s_40_5_1_U1.din0 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.b  = \mul_32s_8s_40_5_1_U1.din1 ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.ce  = \mul_32s_8s_40_5_1_U1.ce ;
assign \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.clk  = \mul_32s_8s_40_5_1_U1.clk ;
assign \mul_32s_8s_40_5_1_U1.dout  = \mul_32s_8s_40_5_1_U1.top_mul_32s_8s_40_5_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_5_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_5_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_5_1_U1.din0  = op_3;
assign \mul_32s_8s_40_5_1_U1.din1  = op_12;
assign grp_fu_494_p2 = \mul_32s_8s_40_5_1_U1.dout ;
assign \mul_32s_8s_40_5_1_U1.reset  = ap_rst;
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
  op_7,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input [7:0] op_12;
input op_13;
input [15:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1093;
reg Range1_all_zeros_reg_1100;
reg Range2_all_ones_reg_1088;
reg [19:0] add_ln69_3_reg_1174;
reg [6:0] ap_CS_fsm = 7'h01;
reg [24:0] empty_reg_1046;
reg icmp_ln851_2_reg_1036;
reg icmp_ln851_3_reg_1137;
reg [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
reg [31:0] op_22_V_reg_1115;
reg [31:0] op_25_V_reg_1164;
reg [31:0] op_28_V_reg_1169;
reg [31:0] op_29_V_reg_1179;
reg [7:0] op_5_V_reg_1120;
reg p_Result_11_reg_1063;
reg p_Result_12_reg_1076;
reg p_Result_9_reg_1056;
reg [7:0] p_Val2_2_reg_1068;
reg [39:0] r_V_reg_1142;
reg [31:0] ret_V_15_cast_reg_1130;
reg [39:0] ret_V_15_reg_1024;
reg [40:0] ret_V_17_reg_1125;
reg [10:0] ret_V_6_reg_1159;
reg [31:0] ret_V_7_cast_reg_1029;
reg [18:0] ret_V_reg_1147;
reg [6:0] trunc_ln1192_reg_1051;
reg [20:0] trunc_ln851_reg_1154;
reg xor_ln416_reg_1082;
wire _000_;
wire _001_;
wire _002_;
wire [19:0] _003_;
wire [6:0] _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [31:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [7:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [7:0] _016_;
wire [39:0] _017_;
wire [31:0] _018_;
wire [39:0] _019_;
wire [40:0] _020_;
wire [10:0] _021_;
wire [31:0] _022_;
wire [18:0] _023_;
wire [6:0] _024_;
wire [20:0] _025_;
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
wire [31:0] _036_;
wire [7:0] _037_;
wire [39:0] _038_;
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
wire Range1_all_ones_fu_463_p2;
wire Range1_all_zeros_fu_469_p2;
wire Range2_all_ones_fu_447_p2;
wire [24:0] add_ln1192_1_fu_549_p2;
wire [23:0] add_ln1192_2_fu_343_p2;
wire [31:0] add_ln691_1_fu_877_p2;
wire [31:0] add_ln691_fu_514_p2;
wire [31:0] add_ln69_2_fu_1009_p2;
wire [19:0] add_ln69_3_fu_980_p2;
wire [16:0] add_ln69_fu_961_p2;
wire and_ln340_fu_715_p2;
wire and_ln412_fu_407_p2;
wire and_ln780_fu_578_p2;
wire and_ln781_fu_590_p2;
wire and_ln785_1_fu_697_p2;
wire and_ln785_2_fu_703_p2;
wire and_ln785_fu_687_p2;
wire and_ln786_fu_628_p2;
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
wire carry_1_fu_554_p2;
wire deleted_ones_fu_583_p3;
wire deleted_zeros_fu_566_p3;
wire [31:0] empty_fu_297_p0;
wire [24:0] empty_fu_297_p1;
wire [39:0] grp_fu_501_p2;
wire [31:0] icmp_ln1495_fu_487_p1;
wire icmp_ln1495_fu_487_p2;
wire icmp_ln851_1_fu_842_p2;
wire icmp_ln851_2_fu_291_p2;
wire icmp_ln851_3_fu_788_p2;
wire icmp_ln851_fu_912_p2;
wire [25:0] lhs_fu_301_p3;
wire \mul_32s_8s_40_3_1_U1.ce ;
wire \mul_32s_8s_40_3_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_3_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_3_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_3_1_U1.dout ;
wire \mul_32s_8s_40_3_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U2.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U2.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
wire neg_src_fu_601_p2;
wire [7:0] newSel19_fu_739_p3;
wire [31:0] op_0;
wire [1:0] op_1;
wire [15:0] op_10;
wire [15:0] op_11;
wire [7:0] op_12;
wire op_13;
wire [15:0] op_14;
wire [15:0] op_15;
wire [31:0] op_17;
wire [7:0] op_2;
wire [31:0] op_20_V_fu_249_p2;
wire [31:0] op_22_V_fu_536_p2;
wire [31:0] op_25_V_fu_899_p2;
wire [31:0] op_28_V_fu_971_p2;
wire [31:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [7:0] op_5_V_fu_746_p3;
wire [7:0] op_6;
wire [15:0] op_7;
wire or_cond_fu_733_p2;
wire or_ln340_1_fu_681_p2;
wire or_ln340_2_fu_721_p2;
wire or_ln340_fu_633_p2;
wire or_ln412_fu_401_p2;
wire or_ln785_1_fu_692_p2;
wire or_ln785_fu_612_p2;
wire overflow_fu_622_p2;
wire [31:0] p_Result_10_fu_375_p1;
wire p_Result_10_fu_375_p3;
wire p_Result_12_fu_423_p3;
wire p_Result_13_fu_558_p3;
wire [8:0] p_Result_1_fu_453_p4;
wire [7:0] p_Result_4_fu_671_p4;
wire p_Result_5_fu_905_p3;
wire p_Result_6_fu_830_p3;
wire p_Result_7_fu_507_p3;
wire p_Result_8_fu_870_p3;
wire [7:0] p_Result_s_14_fu_437_p4;
wire p_Result_s_fu_367_p3;
wire [32:0] p_Val2_10_fu_993_p2;
wire [7:0] p_Val2_1_fu_357_p4;
wire [7:0] p_Val2_2_fu_417_p2;
wire [6:0] p_Val2_3_fu_666_p2;
wire [15:0] r_V_2_fu_814_p2;
wire r_fu_387_p2;
wire [32:0] ret_V_13_fu_337_p2;
wire [18:0] ret_V_14_fu_929_p3;
wire [39:0] ret_V_15_fu_271_p2;
wire [31:0] ret_V_16_fu_525_p3;
wire [40:0] ret_V_17_fu_768_p2;
wire [31:0] ret_V_18_fu_888_p3;
wire [31:0] ret_V_19_fu_948_p2;
wire [18:0] ret_V_2_fu_917_p2;
wire [10:0] ret_V_3_fu_820_p4;
wire [10:0] ret_V_5_fu_848_p2;
wire [10:0] ret_V_6_fu_862_p3;
wire [38:0] rhs_1_fu_259_p3;
wire [39:0] rhs_3_fu_757_p3;
wire [32:0] rhs_6_fu_986_p3;
wire sel_tmp11_fu_727_p2;
wire [31:0] select_ln1192_fu_940_p3;
wire [10:0] select_ln850_1_fu_854_p3;
wire [31:0] select_ln850_2_fu_519_p3;
wire [31:0] select_ln850_3_fu_882_p3;
wire [18:0] select_ln850_fu_922_p3;
wire [40:0] sext_ln1192_1_fu_764_p1;
wire [39:0] sext_ln1192_fu_267_p1;
wire [31:0] sext_ln1495_fu_483_p1;
wire [19:0] sext_ln18_fu_936_p1;
wire [31:0] sext_ln69_1_fu_895_p1;
wire [19:0] sext_ln69_2_fu_977_p1;
wire [31:0] sext_ln69_3_fu_1014_p1;
wire [31:0] sext_ln69_fu_245_p1;
wire [15:0] sext_ln703_1_fu_255_p0;
wire [39:0] sext_ln703_1_fu_255_p1;
wire [15:0] sext_ln703_2_fu_753_p0;
wire [40:0] sext_ln703_2_fu_753_p1;
wire [31:0] sext_ln703_fu_313_p0;
wire [32:0] sext_ln703_fu_313_p1;
wire [19:0] shl_ln_fu_475_p3;
wire tmp_3_fu_647_p3;
wire tmp_fu_639_p3;
wire [31:0] trunc_ln1192_1_fu_321_p0;
wire [23:0] trunc_ln1192_1_fu_321_p1;
wire [23:0] trunc_ln1192_2_fu_329_p3;
wire [5:0] trunc_ln1192_3_fu_325_p1;
wire [6:0] trunc_ln1192_fu_317_p1;
wire [31:0] trunc_ln718_fu_383_p0;
wire [14:0] trunc_ln718_fu_383_p1;
wire [4:0] trunc_ln851_1_fu_838_p1;
wire [15:0] trunc_ln851_2_fu_287_p0;
wire [6:0] trunc_ln851_2_fu_287_p1;
wire [15:0] trunc_ln851_3_fu_784_p0;
wire [7:0] trunc_ln851_3_fu_784_p1;
wire [20:0] trunc_ln851_fu_804_p1;
wire [24:0] trunc_ln_fu_542_p3;
wire xor_ln365_1_fu_660_p2;
wire xor_ln365_fu_654_p2;
wire xor_ln416_fu_431_p2;
wire xor_ln780_fu_572_p2;
wire xor_ln781_fu_595_p2;
wire xor_ln785_1_fu_617_p2;
wire xor_ln785_fu_606_p2;
wire xor_ln786_fu_709_p2;
wire [32:0] zext_ln1192_fu_309_p1;
wire [7:0] zext_ln415_fu_413_p1;
wire [16:0] zext_ln69_1_fu_953_p1;
wire [16:0] zext_ln69_2_fu_957_p1;
wire [31:0] zext_ln69_3_fu_967_p1;
wire [31:0] zext_ln69_fu_532_p1;


assign add_ln1192_1_fu_549_p2 = { trunc_ln1192_reg_1051, 18'h00000 } + empty_reg_1046;
assign add_ln1192_2_fu_343_p2 = { op_2[5:0], 18'h00000 } + op_3[23:0];
assign add_ln691_1_fu_877_p2 = ret_V_15_cast_reg_1130 + 1'h1;
assign add_ln691_fu_514_p2 = ret_V_7_cast_reg_1029 + 1'h1;
assign add_ln69_2_fu_1009_p2 = op_29_V_reg_1179 + op_17;
assign add_ln69_3_fu_980_p2 = $signed(ret_V_14_fu_929_p3) + $signed(ret_V_6_reg_1159);
assign add_ln69_fu_961_p2 = op_15 + op_14;
assign op_20_V_fu_249_p2 = $signed(op_6) + $signed(op_0);
assign op_22_V_fu_536_p2 = ret_V_16_fu_525_p3 + icmp_ln1495_fu_487_p2;
assign op_25_V_fu_899_p2 = $signed(ret_V_18_fu_888_p3) + $signed(op_11);
assign op_28_V_fu_971_p2 = add_ln69_fu_961_p2 + ret_V_19_fu_948_p2;
assign op_32 = $signed(add_ln69_3_reg_1174) + $signed(add_ln69_2_fu_1009_p2);
assign p_Val2_10_fu_993_p2 = { op_28_V_reg_1169, 1'h0 } + 5'h1c;
assign p_Val2_2_fu_417_p2 = add_ln1192_2_fu_343_p2[23:16] + and_ln412_fu_407_p2;
assign ret_V_13_fu_337_p2 = $signed({ 1'h0, op_2, 18'h00000 }) + $signed(op_3);
assign ret_V_15_fu_271_p2 = $signed({ op_20_V_fu_249_p2, 7'h00 }) + $signed(op_7);
assign ret_V_17_fu_768_p2 = $signed({ op_22_V_reg_1115, 8'h00 }) + $signed(op_10);
assign ret_V_19_fu_948_p2 = op_25_V_reg_1164 + select_ln1192_fu_940_p3;
assign ret_V_2_fu_917_p2 = ret_V_reg_1147 + 1'h1;
assign ret_V_5_fu_848_p2 = r_V_2_fu_814_p2[15:5] + 1'h1;
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_715_p2 = xor_ln786_fu_709_p2 & or_ln340_fu_633_p2;
assign and_ln412_fu_407_p2 = op_3[15] & or_ln412_fu_401_p2;
assign and_ln780_fu_578_p2 = xor_ln780_fu_572_p2 & Range2_all_ones_reg_1088;
assign and_ln781_fu_590_p2 = carry_1_fu_554_p2 & Range1_all_ones_reg_1093;
assign and_ln785_1_fu_697_p2 = or_ln785_1_fu_692_p2 & and_ln786_fu_628_p2;
assign and_ln785_2_fu_703_p2 = xor_ln785_1_fu_617_p2 & and_ln786_fu_628_p2;
assign and_ln785_fu_687_p2 = xor_ln416_reg_1082 & deleted_zeros_fu_566_p3;
assign and_ln786_fu_628_p2 = p_Result_12_reg_1076 & deleted_ones_fu_583_p3;
assign carry_1_fu_554_p2 = xor_ln416_reg_1082 & p_Result_11_reg_1063;
assign neg_src_fu_601_p2 = xor_ln781_fu_595_p2 & p_Result_9_reg_1056;
assign overflow_fu_622_p2 = xor_ln785_1_fu_617_p2 & or_ln785_fu_612_p2;
assign sel_tmp11_fu_727_p2 = xor_ln365_1_fu_660_p2 & or_ln340_2_fu_721_p2;
assign xor_ln781_fu_595_p2 = ~ and_ln781_fu_590_p2;
assign xor_ln785_fu_606_p2 = ~ deleted_zeros_fu_566_p3;
assign xor_ln785_1_fu_617_p2 = ~ p_Result_9_reg_1056;
assign xor_ln780_fu_572_p2 = ~ add_ln1192_1_fu_549_p2[24];
assign xor_ln786_fu_709_p2 = ~ and_ln786_fu_628_p2;
assign xor_ln365_1_fu_660_p2 = ~ xor_ln365_fu_654_p2;
assign xor_ln416_fu_431_p2 = ~ p_Val2_2_fu_417_p2[7];
assign p_Val2_3_fu_666_p2 = ~ p_Val2_2_reg_1068[6:0];
assign _030_ = ~ ap_start;
assign _031_ = ret_V_13_fu_337_p2[32:24] == 9'h1ff;
assign _032_ = ! ret_V_13_fu_337_p2[32:24];
assign _033_ = ret_V_13_fu_337_p2[32:25] == 8'hff;
assign _034_ = ! r_V_2_fu_814_p2[4:0];
assign _035_ = ! trunc_ln851_reg_1154;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0  <= _036_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0  <= _037_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0  <= _038_;
assign _038_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign _037_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
assign _036_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p  = $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b );
assign _039_ = $signed({ op_1, 18'h00000 }) < $signed(op_3);
assign _040_ = | op_7[6:0];
assign _041_ = | op_10[7:0];
assign _042_ = | op_3[14:0];
assign or_cond_fu_733_p2 = sel_tmp11_fu_727_p2 | and_ln785_1_fu_697_p2;
assign or_ln340_1_fu_681_p2 = or_ln340_fu_633_p2 | and_ln786_fu_628_p2;
assign or_ln340_2_fu_721_p2 = and_ln785_2_fu_703_p2 | and_ln340_fu_715_p2;
assign or_ln340_fu_633_p2 = overflow_fu_622_p2 | neg_src_fu_601_p2;
assign or_ln412_fu_401_p2 = r_fu_387_p2 | add_ln1192_2_fu_343_p2[16];
assign or_ln785_1_fu_692_p2 = p_Result_9_reg_1056 | and_ln785_fu_687_p2;
assign or_ln785_fu_612_p2 = xor_ln785_fu_606_p2 | p_Result_12_reg_1076;
always @(posedge ap_clk)
op_29_V_reg_1179 <= _011_;
always @(posedge ap_clk)
r_V_reg_1142 <= _017_;
always @(posedge ap_clk)
ret_V_reg_1147 <= _023_;
always @(posedge ap_clk)
trunc_ln851_reg_1154 <= _025_;
always @(posedge ap_clk)
ret_V_6_reg_1159 <= _021_;
always @(posedge ap_clk)
op_25_V_reg_1164 <= _009_;
always @(posedge ap_clk)
op_5_V_reg_1120 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_1125 <= _020_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1130 <= _018_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1137 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_1024 <= _019_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1029 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1036 <= _006_;
always @(posedge ap_clk)
op_28_V_reg_1169 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_1174 <= _003_;
always @(posedge ap_clk)
empty_reg_1046 <= _005_;
always @(posedge ap_clk)
trunc_ln1192_reg_1051 <= _024_;
always @(posedge ap_clk)
p_Result_9_reg_1056 <= _015_;
always @(posedge ap_clk)
p_Result_11_reg_1063 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_1068 <= _016_;
always @(posedge ap_clk)
p_Result_12_reg_1076 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_1082 <= _026_;
always @(posedge ap_clk)
Range2_all_ones_reg_1088 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1093 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1100 <= _001_;
always @(posedge ap_clk)
op_22_V_reg_1115 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _043_ = ap_CS_fsm == 1'h1;
function [6:0] _146_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_146_ = b[6:0];
7'b0000010:
_146_ = b[13:7];
7'b0000100:
_146_ = b[20:14];
7'b0001000:
_146_ = b[27:21];
7'b0010000:
_146_ = b[34:28];
7'b0100000:
_146_ = b[41:35];
7'b1000000:
_146_ = b[48:42];
7'b0000000:
_146_ = a;
default:
_146_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _146_(7'hxx, { 5'h00, _027_, 42'h02082082001 }, { _043_, _049_, _048_, _047_, _046_, _045_, _044_ });
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[5] ? p_Val2_10_fu_993_p2[32:1] : op_29_V_reg_1179;
assign _009_ = ap_CS_fsm[3] ? op_25_V_fu_899_p2 : op_25_V_reg_1164;
assign _021_ = ap_CS_fsm[3] ? ret_V_6_fu_862_p3 : ret_V_6_reg_1159;
assign _025_ = ap_CS_fsm[3] ? grp_fu_501_p2[20:0] : trunc_ln851_reg_1154;
assign _023_ = ap_CS_fsm[3] ? grp_fu_501_p2[39:21] : ret_V_reg_1147;
assign _017_ = ap_CS_fsm[3] ? grp_fu_501_p2 : r_V_reg_1142;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_3_fu_788_p2 : icmp_ln851_3_reg_1137;
assign _018_ = ap_CS_fsm[2] ? ret_V_17_fu_768_p2[39:8] : ret_V_15_cast_reg_1130;
assign _020_ = ap_CS_fsm[2] ? ret_V_17_fu_768_p2 : ret_V_17_reg_1125;
assign _012_ = ap_CS_fsm[2] ? op_5_V_fu_746_p3 : op_5_V_reg_1120;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_2_fu_291_p2 : icmp_ln851_2_reg_1036;
assign _022_ = ap_CS_fsm[0] ? ret_V_15_fu_271_p2[38:7] : ret_V_7_cast_reg_1029;
assign _019_ = ap_CS_fsm[0] ? ret_V_15_fu_271_p2 : ret_V_15_reg_1024;
assign _003_ = ap_CS_fsm[4] ? add_ln69_3_fu_980_p2 : add_ln69_3_reg_1174;
assign _010_ = ap_CS_fsm[4] ? op_28_V_fu_971_p2 : op_28_V_reg_1169;
assign _008_ = ap_CS_fsm[1] ? op_22_V_fu_536_p2 : op_22_V_reg_1115;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_469_p2 : Range1_all_zeros_reg_1100;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_463_p2 : Range1_all_ones_reg_1093;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_447_p2 : Range2_all_ones_reg_1088;
assign _026_ = ap_CS_fsm[1] ? xor_ln416_fu_431_p2 : xor_ln416_reg_1082;
assign _014_ = ap_CS_fsm[1] ? p_Val2_2_fu_417_p2[7] : p_Result_12_reg_1076;
assign _016_ = ap_CS_fsm[1] ? p_Val2_2_fu_417_p2 : p_Val2_2_reg_1068;
assign _013_ = ap_CS_fsm[1] ? add_ln1192_2_fu_343_p2[23] : p_Result_11_reg_1063;
assign _015_ = ap_CS_fsm[1] ? ret_V_13_fu_337_p2[32] : p_Result_9_reg_1056;
assign _024_ = ap_CS_fsm[1] ? op_2[6:0] : trunc_ln1192_reg_1051;
assign _005_ = ap_CS_fsm[1] ? op_3[24:0] : empty_reg_1046;
assign _004_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_463_p2 = _031_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_469_p2 = _032_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_447_p2 = _033_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_583_p3 = carry_1_fu_554_p2 ? and_ln780_fu_578_p2 : Range1_all_ones_reg_1093;
assign deleted_zeros_fu_566_p3 = carry_1_fu_554_p2 ? Range1_all_ones_reg_1093 : Range1_all_zeros_reg_1100;
assign icmp_ln1495_fu_487_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_842_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_291_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_788_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_912_p2 = _035_ ? 1'h1 : 1'h0;
assign newSel19_fu_739_p3 = or_ln340_1_fu_681_p2 ? { add_ln1192_1_fu_549_p2[24], p_Val2_3_fu_666_p2 } : p_Val2_2_reg_1068;
assign op_5_V_fu_746_p3 = or_cond_fu_733_p2 ? p_Val2_2_reg_1068 : newSel19_fu_739_p3;
assign r_fu_387_p2 = _042_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_929_p3 = r_V_reg_1142[39] ? select_ln850_fu_922_p3 : ret_V_reg_1147;
assign ret_V_16_fu_525_p3 = ret_V_15_reg_1024[39] ? select_ln850_2_fu_519_p3 : ret_V_7_cast_reg_1029;
assign ret_V_18_fu_888_p3 = ret_V_17_reg_1125[40] ? select_ln850_3_fu_882_p3 : ret_V_15_cast_reg_1130;
assign ret_V_6_fu_862_p3 = r_V_2_fu_814_p2[15] ? select_ln850_1_fu_854_p3 : { 1'h0, r_V_2_fu_814_p2[14:5] };
assign select_ln1192_fu_940_p3 = op_13 ? 32'd4294967295 : 32'd0;
assign select_ln850_1_fu_854_p3 = icmp_ln851_1_fu_842_p2 ? { 1'h1, r_V_2_fu_814_p2[14:5] } : ret_V_5_fu_848_p2;
assign select_ln850_2_fu_519_p3 = icmp_ln851_2_reg_1036 ? add_ln691_fu_514_p2 : ret_V_7_cast_reg_1029;
assign select_ln850_3_fu_882_p3 = icmp_ln851_3_reg_1137 ? add_ln691_1_fu_877_p2 : ret_V_15_cast_reg_1130;
assign select_ln850_fu_922_p3 = icmp_ln851_fu_912_p2 ? ret_V_reg_1147 : ret_V_2_fu_917_p2;
assign xor_ln365_fu_654_p2 = add_ln1192_1_fu_549_p2[24] ^ p_Val2_2_reg_1068[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_297_p0 = op_3;
assign empty_fu_297_p1 = op_3[24:0];
assign icmp_ln1495_fu_487_p1 = op_3;
assign lhs_fu_301_p3 = { op_2, 18'h00000 };
assign p_Result_10_fu_375_p1 = op_3;
assign p_Result_10_fu_375_p3 = op_3[15];
assign p_Result_12_fu_423_p3 = p_Val2_2_fu_417_p2[7];
assign p_Result_13_fu_558_p3 = add_ln1192_1_fu_549_p2[24];
assign p_Result_1_fu_453_p4 = ret_V_13_fu_337_p2[32:24];
assign p_Result_4_fu_671_p4 = { add_ln1192_1_fu_549_p2[24], p_Val2_3_fu_666_p2 };
assign p_Result_5_fu_905_p3 = r_V_reg_1142[39];
assign p_Result_6_fu_830_p3 = r_V_2_fu_814_p2[15];
assign p_Result_7_fu_507_p3 = ret_V_15_reg_1024[39];
assign p_Result_8_fu_870_p3 = ret_V_17_reg_1125[40];
assign p_Result_s_14_fu_437_p4 = ret_V_13_fu_337_p2[32:25];
assign p_Result_s_fu_367_p3 = add_ln1192_2_fu_343_p2[16];
assign p_Val2_1_fu_357_p4 = add_ln1192_2_fu_343_p2[23:16];
assign ret_V_3_fu_820_p4 = r_V_2_fu_814_p2[15:5];
assign rhs_1_fu_259_p3 = { op_20_V_fu_249_p2, 7'h00 };
assign rhs_3_fu_757_p3 = { op_22_V_reg_1115, 8'h00 };
assign rhs_6_fu_986_p3 = { op_28_V_reg_1169, 1'h0 };
assign sext_ln1192_1_fu_764_p1 = { op_22_V_reg_1115[31], op_22_V_reg_1115, 8'h00 };
assign sext_ln1192_fu_267_p1 = { op_20_V_fu_249_p2[31], op_20_V_fu_249_p2, 7'h00 };
assign sext_ln1495_fu_483_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 18'h00000 };
assign sext_ln18_fu_936_p1 = { ret_V_14_fu_929_p3[18], ret_V_14_fu_929_p3 };
assign sext_ln69_1_fu_895_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln69_2_fu_977_p1 = { ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159[10], ret_V_6_reg_1159 };
assign sext_ln69_3_fu_1014_p1 = { add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174[19], add_ln69_3_reg_1174 };
assign sext_ln69_fu_245_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln703_1_fu_255_p0 = op_7;
assign sext_ln703_1_fu_255_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln703_2_fu_753_p0 = op_10;
assign sext_ln703_2_fu_753_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign sext_ln703_fu_313_p0 = op_3;
assign sext_ln703_fu_313_p1 = { op_3[31], op_3 };
assign shl_ln_fu_475_p3 = { op_1, 18'h00000 };
assign tmp_3_fu_647_p3 = p_Val2_2_reg_1068[7];
assign tmp_fu_639_p3 = add_ln1192_1_fu_549_p2[24];
assign trunc_ln1192_1_fu_321_p0 = op_3;
assign trunc_ln1192_1_fu_321_p1 = op_3[23:0];
assign trunc_ln1192_2_fu_329_p3 = { op_2[5:0], 18'h00000 };
assign trunc_ln1192_3_fu_325_p1 = op_2[5:0];
assign trunc_ln1192_fu_317_p1 = op_2[6:0];
assign trunc_ln718_fu_383_p0 = op_3;
assign trunc_ln718_fu_383_p1 = op_3[14:0];
assign trunc_ln851_1_fu_838_p1 = r_V_2_fu_814_p2[4:0];
assign trunc_ln851_2_fu_287_p0 = op_7;
assign trunc_ln851_2_fu_287_p1 = op_7[6:0];
assign trunc_ln851_3_fu_784_p0 = op_10;
assign trunc_ln851_3_fu_784_p1 = op_10[7:0];
assign trunc_ln851_fu_804_p1 = grp_fu_501_p2[20:0];
assign trunc_ln_fu_542_p3 = { trunc_ln1192_reg_1051, 18'h00000 };
assign zext_ln1192_fu_309_p1 = { 7'h00, op_2, 18'h00000 };
assign zext_ln415_fu_413_p1 = { 7'h00, and_ln412_fu_407_p2 };
assign zext_ln69_1_fu_953_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_957_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_967_p1 = { 15'h0000, add_ln69_fu_961_p2 };
assign zext_ln69_fu_532_p1 = { 31'h00000000, icmp_ln1495_fu_487_p2 };
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.a  = \mul_8s_8s_16_1_1_U2.din0 ;
assign \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.b  = \mul_8s_8s_16_1_1_U2.din1 ;
assign \mul_8s_8s_16_1_1_U2.dout  = \mul_8s_8s_16_1_1_U2.top_mul_8s_8s_16_1_1_Multiplier_1_U.p ;
assign \mul_8s_8s_16_1_1_U2.din0  = op_5_V_reg_1120;
assign \mul_8s_8s_16_1_1_U2.din1  = op_12;
assign r_V_2_fu_814_p2 = \mul_8s_8s_16_1_1_U2.dout ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  = \mul_32s_8s_40_3_1_U1.din0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  = \mul_32s_8s_40_3_1_U1.din1 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  = \mul_32s_8s_40_3_1_U1.ce ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk  = \mul_32s_8s_40_3_1_U1.clk ;
assign \mul_32s_8s_40_3_1_U1.dout  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_3_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_3_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_3_1_U1.din0  = op_3;
assign \mul_32s_8s_40_3_1_U1.din1  = op_12;
assign grp_fu_501_p2 = \mul_32s_8s_40_3_1_U1.dout ;
assign \mul_32s_8s_40_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_15, op_17, op_2, op_3, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [15:0] op_10;
input [15:0] op_11;
input [7:0] op_12;
input op_13;
input [15:0] op_14;
input [15:0] op_15;
input [31:0] op_17;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_6;
input [15:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
