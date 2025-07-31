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
  op_7,
  op_9,
  op_18,
  op_19,
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
input [31:0] op_18;
input [7:0] op_19;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [31:0] add_ln691_reg_1253;
reg and_ln785_1_reg_1148;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_1179;
reg icmp_ln851_4_reg_1248;
reg icmp_ln851_reg_1206;
reg icmp_ln878_reg_1068;
reg icmp_ln886_reg_1074;
reg [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
reg op_14_V_reg_1189;
reg [17:0] op_15_V_reg_1211;
reg [2:0] op_22_V_reg_1216;
reg [2:0] op_23_V_reg_1226;
reg [4:0] op_25_V_reg_1231;
reg [3:0] op_5_V_reg_1046;
reg p_Result_6_reg_1093;
reg p_Result_8_reg_1117;
reg p_Result_9_reg_1131;
reg [1:0] p_Result_s_reg_1106;
reg [3:0] p_Val2_2_reg_1122;
reg [19:0] r_V_1_reg_1194;
reg [11:0] r_V_reg_1040;
reg r_reg_1101;
reg [18:0] ret_V_14_reg_1088;
reg [3:0] ret_V_15_reg_1221;
reg [2:0] ret_V_18_reg_1112;
reg [61:0] ret_V_19_reg_1236;
reg [31:0] ret_V_26_cast_reg_1241;
reg [7:0] ret_V_3_cast_reg_1173;
reg [7:0] ret_V_3_reg_1184;
reg [3:0] ret_V_cast_reg_1199;
reg sel_tmp11_reg_1153;
reg [3:0] select_ln340_reg_1143;
reg [2:0] trunc_ln1195_3_reg_1058;
reg [1:0] trunc_ln1195_reg_1053;
reg [13:0] trunc_ln731_reg_1063;
reg xor_ln416_reg_1137;
reg [13:0] _159_;
wire [31:0] _000_;
wire _001_;
wire [11:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [4:0] _012_;
wire [3:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire [19:0] _019_;
wire [13:0] _020_;
wire [11:0] _021_;
wire _022_;
wire [18:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire [61:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire [7:0] _029_;
wire [3:0] _030_;
wire _031_;
wire [3:0] _032_;
wire [2:0] _033_;
wire [1:0] _034_;
wire [13:0] _035_;
wire _036_;
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
wire [19:0] _049_;
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
wire _065_;
wire Range1_all_ones_fu_492_p2;
wire Range1_all_zeros_fu_497_p2;
wire Range2_all_ones_fu_485_p3;
wire [31:0] add_ln691_fu_1005_p2;
wire [4:0] add_ln69_fu_952_p2;
wire and_ln340_fu_663_p2;
wire and_ln406_fu_420_p2;
wire and_ln780_fu_516_p2;
wire and_ln781_fu_530_p2;
wire and_ln785_1_fu_645_p2;
wire and_ln785_2_fu_651_p2;
wire and_ln785_fu_635_p2;
wire and_ln786_fu_569_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_473_p2;
wire deleted_ones_fu_522_p3;
wire deleted_zeros_fu_502_p3;
wire [19:0] grp_fu_688_p2;
wire icmp_ln851_1_fu_721_p2;
wire icmp_ln851_2_fu_826_p2;
wire icmp_ln851_3_fu_347_p2;
wire icmp_ln851_4_fu_999_p2;
wire icmp_ln851_fu_775_p2;
wire icmp_ln878_fu_235_p2;
wire icmp_ln886_fu_244_p2;
wire [15:0] lhs_V_fu_294_p3;
wire [18:0] lhs_fu_249_p3;
wire \mul_16s_4s_20_2_1_U2.ce ;
wire \mul_16s_4s_20_2_1_U2.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U2.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U2.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U2.dout ;
wire \mul_16s_4s_20_2_1_U2.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product ;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire neg_src_fu_542_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_11_V_fu_755_p3;
wire op_14_V_fu_744_p2;
wire [17:0] op_15_V_fu_871_p3;
wire [31:0] op_18;
wire [7:0] op_19;
wire [2:0] op_22_V_fu_886_p2;
wire [4:0] op_25_V_fu_958_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4_V_fu_450_p3;
wire [3:0] op_5_V_fu_199_p1;
wire [3:0] op_7;
wire [15:0] op_9;
wire [17:0] or_ln1195_1_fu_467_p2;
wire [16:0] or_ln1195_2_fu_385_p2;
wire [15:0] or_ln1195_fu_301_p1;
wire [15:0] or_ln1195_fu_301_p2;
wire or_ln340_1_fu_622_p2;
wire or_ln340_2_fu_669_p2;
wire or_ln340_fu_574_p2;
wire or_ln406_fu_416_p2;
wire or_ln785_1_fu_640_p2;
wire or_ln785_fu_553_p2;
wire overflow_fu_563_p2;
wire p_Result_10_fu_477_p3;
wire p_Result_1_fu_892_p3;
wire p_Result_2_fu_781_p3;
wire p_Result_3_fu_814_p3;
wire [15:0] p_Result_4_fu_335_p1;
wire p_Result_4_fu_335_p3;
wire p_Result_5_fu_1010_p3;
wire [15:0] p_Result_7_fu_401_p1;
wire p_Result_7_fu_401_p3;
wire p_Result_9_fu_436_p3;
wire [3:0] p_Result_s_16_fu_612_p4;
wire [3:0] p_Val2_1_fu_391_p4;
wire [3:0] p_Val2_2_fu_430_p2;
wire [2:0] p_Val2_3_fu_607_p2;
wire [19:0] p_Val2_7_fu_927_p2;
wire [31:0] r_2_fu_861_p2;
wire [15:0] r_V_2_fu_701_p2;
wire [15:0] r_V_2_reg_1168;
wire [11:0] r_V_fu_193_p2;
wire r_fu_278_p2;
wire [18:0] ret_V_14_fu_260_p2;
wire [3:0] ret_V_15_fu_910_p3;
wire [7:0] ret_V_16_fu_793_p3;
wire [2:0] ret_V_17_fu_846_p3;
wire [2:0] ret_V_18_fu_367_p3;
wire [61:0] ret_V_19_fu_979_p2;
wire [31:0] ret_V_20_fu_1022_p3;
wire [7:0] ret_V_3_cast_fu_707_p4;
wire [7:0] ret_V_3_fu_727_p2;
wire [1:0] ret_V_4_fu_800_p4;
wire [2:0] ret_V_6_fu_832_p2;
wire [1:0] ret_V_8_fu_323_p3;
wire [2:0] ret_V_9_fu_353_p2;
wire [3:0] ret_V_fu_899_p2;
wire [19:0] rhs_1_fu_920_p3;
wire sel_tmp11_fu_675_p2;
wire [15:0] select_ln1118_fu_694_p3;
wire [3:0] select_ln340_fu_628_p3;
wire [2:0] select_ln69_fu_879_p3;
wire [3:0] select_ln785_fu_750_p3;
wire [7:0] select_ln850_1_fu_788_p3;
wire [2:0] select_ln850_2_fu_838_p3;
wire [2:0] select_ln850_3_fu_359_p3;
wire [31:0] select_ln850_4_fu_1017_p3;
wire [3:0] select_ln850_fu_904_p3;
wire [61:0] sext_ln1192_fu_975_p1;
wire [15:0] sext_ln1195_1_fu_457_p0;
wire [17:0] sext_ln1195_1_fu_457_p1;
wire [15:0] sext_ln1195_fu_375_p0;
wire [16:0] sext_ln1195_fu_375_p1;
wire [4:0] sext_ln21_fu_943_p1;
wire [4:0] sext_ln26_fu_946_p1;
wire [31:0] sext_ln69_1_fu_1029_p1;
wire [4:0] sext_ln69_fu_949_p1;
wire [31:0] sext_ln703_1_fu_964_p0;
wire [61:0] sext_ln703_1_fu_964_p1;
wire [15:0] sext_ln703_fu_256_p0;
wire [18:0] sext_ln703_fu_256_p1;
wire [15:0] sext_ln781_fu_211_p1;
wire [2:0] sext_ln831_fu_331_p1;
wire [2:0] sext_ln835_fu_810_p1;
wire [16:0] sext_ln878_fu_232_p1;
wire [31:0] shl_ln781_fu_222_p2;
wire [2:0] shl_ln_fu_733_p3;
wire [33:0] tmp_11_fu_968_p3;
wire tmp_1_fu_588_p3;
wire [15:0] tmp_8_fu_307_p1;
wire tmp_8_fu_307_p3;
wire tmp_9_fu_315_p3;
wire tmp_fu_580_p3;
wire [16:0] trunc_ln1195_1_fu_378_p3;
wire [17:0] trunc_ln1195_2_fu_460_p3;
wire [2:0] trunc_ln1195_3_fu_207_p1;
wire [1:0] trunc_ln1195_fu_203_p1;
wire [11:0] trunc_ln718_fu_274_p1;
wire trunc_ln728_fu_867_p1;
wire [13:0] trunc_ln731_fu_228_p1;
wire [1:0] trunc_ln851_1_fu_717_p1;
wire [1:0] trunc_ln851_2_fu_822_p1;
wire [14:0] trunc_ln851_3_fu_343_p1;
wire [31:0] trunc_ln851_4_fu_995_p0;
wire [28:0] trunc_ln851_4_fu_995_p1;
wire [1:0] trunc_ln851_fu_771_p1;
wire xor_ln365_1_fu_601_p2;
wire xor_ln365_fu_595_p2;
wire xor_ln416_fu_444_p2;
wire xor_ln780_fu_510_p2;
wire xor_ln781_fu_536_p2;
wire xor_ln785_1_fu_558_p2;
wire xor_ln785_fu_547_p2;
wire xor_ln786_fu_657_p2;
wire [19:0] zext_ln1192_fu_917_p1;
wire [15:0] zext_ln1498_fu_740_p1;
wire [3:0] zext_ln415_fu_426_p1;
wire [31:0] zext_ln546_fu_857_p1;
wire [16:0] zext_ln781_1_fu_218_p1;
wire [31:0] zext_ln781_fu_214_p1;
wire [31:0] zext_ln799_fu_854_p1;
wire [11:0] zext_ln886_fu_241_p1;


assign add_ln691_fu_1005_p2 = ret_V_26_cast_reg_1241 + 1'h1;
assign add_ln69_fu_952_p2 = $signed(ret_V_18_reg_1112) + $signed(ret_V_15_reg_1221);
assign op_22_V_fu_886_p2 = ret_V_17_fu_846_p3 + select_ln69_fu_879_p3;
assign op_25_V_fu_958_p2 = $signed(add_ln69_fu_952_p2) + $signed(op_23_V_reg_1226);
assign op_27 = $signed(ret_V_20_fu_1022_p3) + $signed(op_19);
assign p_Val2_2_fu_430_p2 = or_ln1195_2_fu_385_p2[16:13] + and_ln406_fu_420_p2;
assign p_Val2_7_fu_927_p2 = { op_22_V_reg_1216, 17'h00000 } + op_15_V_reg_1211;
assign { ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[33:0] } = $signed({ op_25_V_reg_1231, 29'h00000000 }) + $signed(op_18);
assign ret_V_3_fu_727_p2 = r_V_2_fu_701_p2[9:2] + 1'h1;
assign ret_V_6_fu_832_p2 = $signed(op_11_V_fu_755_p3[3:2]) + $signed(2'h1);
assign ret_V_9_fu_353_p2 = $signed({ op_9[15], or_ln1195_fu_301_p2[15] }) + $signed(2'h1);
assign ret_V_fu_899_p2 = ret_V_cast_reg_1199 + 1'h1;
assign _038_ = ap_CS_fsm[10] & icmp_ln851_4_reg_1248;
assign _039_ = ap_CS_fsm[0] & _041_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_663_p2 = xor_ln786_fu_657_p2 & or_ln340_fu_574_p2;
assign and_ln406_fu_420_p2 = op_9[12] & or_ln406_fu_416_p2;
assign and_ln780_fu_516_p2 = xor_ln780_fu_510_p2 & ret_V_14_reg_1088[18];
assign and_ln781_fu_530_p2 = carry_1_fu_473_p2 & Range1_all_ones_fu_492_p2;
assign and_ln785_1_fu_645_p2 = or_ln785_1_fu_640_p2 & and_ln786_fu_569_p2;
assign and_ln785_2_fu_651_p2 = xor_ln785_1_fu_558_p2 & and_ln786_fu_569_p2;
assign and_ln785_fu_635_p2 = xor_ln416_reg_1137 & deleted_zeros_fu_502_p3;
assign and_ln786_fu_569_p2 = p_Result_9_reg_1131 & deleted_ones_fu_522_p3;
assign carry_1_fu_473_p2 = xor_ln416_reg_1137 & p_Result_8_reg_1117;
assign neg_src_fu_542_p2 = xor_ln781_fu_536_p2 & p_Result_6_reg_1093;
assign overflow_fu_563_p2 = xor_ln785_1_fu_558_p2 & or_ln785_fu_553_p2;
assign r_V_2_fu_701_p2 = select_ln1118_fu_694_p3 & { trunc_ln731_reg_1063, 2'h0 };
assign sel_tmp11_fu_675_p2 = xor_ln365_1_fu_601_p2 & or_ln340_2_fu_669_p2;
assign xor_ln781_fu_536_p2 = ~ and_ln781_fu_530_p2;
assign xor_ln785_fu_547_p2 = ~ deleted_zeros_fu_502_p3;
assign xor_ln785_1_fu_558_p2 = ~ p_Result_6_reg_1093;
assign xor_ln780_fu_510_p2 = ~ or_ln1195_1_fu_467_p2[17];
assign xor_ln786_fu_657_p2 = ~ and_ln786_fu_569_p2;
assign xor_ln365_1_fu_601_p2 = ~ xor_ln365_fu_595_p2;
assign xor_ln416_fu_444_p2 = ~ p_Val2_2_fu_430_p2[3];
assign p_Val2_3_fu_607_p2 = ~ p_Val2_2_reg_1122[2:0];
assign _041_ = ~ ap_start;
assign _042_ = p_Result_s_reg_1106 == 2'h3;
assign _043_ = ! p_Result_s_reg_1106;
assign _044_ = ! r_V_2_fu_701_p2[1:0];
assign _045_ = ! op_11_V_fu_755_p3[1:0];
assign _046_ = ! or_ln1195_fu_301_p2[14:0];
assign _047_ = ! grp_fu_688_p2[1:0];
assign _048_ = trunc_ln731_reg_1063 == icmp_ln886_reg_1074;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ) * $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b );
always @(posedge \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk )
\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p  <= _049_;
assign _049_ = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  ? \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  : \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _050_ = r_V_reg_1040 > icmp_ln878_reg_1068;
assign _051_ = $signed({ 1'h0, r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 }) < $signed(op_5_V_reg_1046);
assign _052_ = | op_18[28:0];
assign _053_ = | ret_V_14_fu_260_p2[11:0];
assign or_ln1195_1_fu_467_p2 = { trunc_ln1195_3_reg_1058, 15'h0000 } | { op_9[15], op_9[15], op_9 };
assign or_ln1195_2_fu_385_p2 = { trunc_ln1195_reg_1053, 15'h0000 } | { op_9[15], op_9 };
assign or_ln1195_fu_301_p2 = op_9 | { icmp_ln886_reg_1074, 15'h0000 };
assign or_ln340_1_fu_622_p2 = or_ln340_fu_574_p2 | and_ln786_fu_569_p2;
assign or_ln340_2_fu_669_p2 = and_ln785_2_fu_651_p2 | and_ln340_fu_663_p2;
assign or_ln340_fu_574_p2 = overflow_fu_563_p2 | neg_src_fu_542_p2;
assign or_ln406_fu_416_p2 = r_reg_1101 | p_Result_6_reg_1093;
assign or_ln785_1_fu_640_p2 = p_Result_6_reg_1093 | and_ln785_fu_635_p2;
assign or_ln785_fu_553_p2 = xor_ln785_fu_547_p2 | p_Result_9_reg_1131;
assign ret_V_14_fu_260_p2 = { op_9[15], op_9[15], op_9[15], op_9 } | { op_5_V_reg_1046, 15'h0000 };
always @(posedge ap_clk)
op_15_V_reg_1211[16:0] <= 17'h00000;
always @(posedge ap_clk)
p_Result_8_reg_1117 <= _015_;
always @(posedge ap_clk)
p_Val2_2_reg_1122 <= _018_;
always @(posedge ap_clk)
p_Result_9_reg_1131 <= _016_;
always @(posedge ap_clk)
xor_ln416_reg_1137 <= _036_;
always @(posedge ap_clk)
ret_V_14_reg_1088 <= _023_;
always @(posedge ap_clk)
p_Result_6_reg_1093 <= _014_;
always @(posedge ap_clk)
r_reg_1101 <= _022_;
always @(posedge ap_clk)
p_Result_s_reg_1106 <= _017_;
always @(posedge ap_clk)
ret_V_18_reg_1112 <= _025_;
always @(posedge ap_clk)
r_V_reg_1040 <= _021_;
always @(posedge ap_clk)
op_5_V_reg_1046 <= _013_;
always @(posedge ap_clk)
trunc_ln1195_reg_1053 <= _034_;
always @(posedge ap_clk)
trunc_ln1195_3_reg_1058 <= _033_;
always @(posedge ap_clk)
op_25_V_reg_1231 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_1221 <= _024_;
always @(posedge ap_clk)
op_23_V_reg_1226 <= _011_;
always @(posedge ap_clk)
icmp_ln886_reg_1074 <= _007_;
always @(posedge ap_clk)
trunc_ln731_reg_1063 <= _035_;
always @(posedge ap_clk)
icmp_ln878_reg_1068 <= _006_;
always @(posedge ap_clk)
r_V_1_reg_1194 <= _019_;
always @(posedge ap_clk)
ret_V_cast_reg_1199 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1206 <= _005_;
always @(posedge ap_clk)
op_15_V_reg_1211[17] <= _009_;
always @(posedge ap_clk)
op_22_V_reg_1216 <= _010_;
always @(posedge ap_clk)
ret_V_19_reg_1236 <= _026_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1241 <= _027_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1248 <= _004_;
always @(posedge ap_clk)
select_ln340_reg_1143 <= _032_;
always @(posedge ap_clk)
and_ln785_1_reg_1148 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_1153 <= _031_;
always @(posedge ap_clk)
_159_ <= _020_;
assign r_V_2_reg_1168[15:2] = _159_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1173 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1179 <= _003_;
always @(posedge ap_clk)
ret_V_3_reg_1184 <= _029_;
always @(posedge ap_clk)
op_14_V_reg_1189 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_1253 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _037_ = _040_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [11:0] _168_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_168_ = b[11:0];
12'b000000000010:
_168_ = b[23:12];
12'b000000000100:
_168_ = b[35:24];
12'b000000001000:
_168_ = b[47:36];
12'b000000010000:
_168_ = b[59:48];
12'b000000100000:
_168_ = b[71:60];
12'b000001000000:
_168_ = b[83:72];
12'b000010000000:
_168_ = b[95:84];
12'b000100000000:
_168_ = b[107:96];
12'b001000000000:
_168_ = b[119:108];
12'b010000000000:
_168_ = b[131:120];
12'b100000000000:
_168_ = b[143:132];
12'b000000000000:
_168_ = a;
default:
_168_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _168_(12'hxxx, { 10'h000, _037_, 132'h004008010020040080100200400800001 }, { _054_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 12'h800;
assign _056_ = ap_CS_fsm == 11'h400;
assign _057_ = ap_CS_fsm == 10'h200;
assign _058_ = ap_CS_fsm == 9'h100;
assign _059_ = ap_CS_fsm == 8'h80;
assign _060_ = ap_CS_fsm == 7'h40;
assign _061_ = ap_CS_fsm == 6'h20;
assign _062_ = ap_CS_fsm == 5'h10;
assign _063_ = ap_CS_fsm == 4'h8;
assign _064_ = ap_CS_fsm == 3'h4;
assign _065_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[4] ? xor_ln416_fu_444_p2 : xor_ln416_reg_1137;
assign _016_ = ap_CS_fsm[4] ? p_Val2_2_fu_430_p2[3] : p_Result_9_reg_1131;
assign _018_ = ap_CS_fsm[4] ? p_Val2_2_fu_430_p2 : p_Val2_2_reg_1122;
assign _015_ = ap_CS_fsm[4] ? or_ln1195_2_fu_385_p2[16] : p_Result_8_reg_1117;
assign _025_ = ap_CS_fsm[3] ? ret_V_18_fu_367_p3 : ret_V_18_reg_1112;
assign _017_ = ap_CS_fsm[3] ? ret_V_14_fu_260_p2[18:17] : p_Result_s_reg_1106;
assign _022_ = ap_CS_fsm[3] ? r_fu_278_p2 : r_reg_1101;
assign _014_ = ap_CS_fsm[3] ? ret_V_14_fu_260_p2[18] : p_Result_6_reg_1093;
assign _023_ = ap_CS_fsm[3] ? ret_V_14_fu_260_p2 : ret_V_14_reg_1088;
assign _033_ = ap_CS_fsm[0] ? r_V_fu_193_p2[2:0] : trunc_ln1195_3_reg_1058;
assign _034_ = ap_CS_fsm[0] ? r_V_fu_193_p2[1:0] : trunc_ln1195_reg_1053;
assign _013_ = ap_CS_fsm[0] ? r_V_fu_193_p2[3:0] : op_5_V_reg_1046;
assign _021_ = ap_CS_fsm[0] ? r_V_fu_193_p2 : r_V_reg_1040;
assign _012_ = ap_CS_fsm[8] ? op_25_V_fu_958_p2 : op_25_V_reg_1231;
assign _011_ = ap_CS_fsm[7] ? p_Val2_7_fu_927_p2[19:17] : op_23_V_reg_1226;
assign _024_ = ap_CS_fsm[7] ? ret_V_15_fu_910_p3 : ret_V_15_reg_1221;
assign _007_ = ap_CS_fsm[2] ? icmp_ln886_fu_244_p2 : icmp_ln886_reg_1074;
assign _006_ = ap_CS_fsm[1] ? icmp_ln878_fu_235_p2 : icmp_ln878_reg_1068;
assign _035_ = ap_CS_fsm[1] ? trunc_ln731_fu_228_p1 : trunc_ln731_reg_1063;
assign _010_ = ap_CS_fsm[6] ? op_22_V_fu_886_p2 : op_22_V_reg_1216;
assign _009_ = ap_CS_fsm[6] ? trunc_ln728_fu_867_p1 : op_15_V_reg_1211[17];
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_fu_775_p2 : icmp_ln851_reg_1206;
assign _030_ = ap_CS_fsm[6] ? grp_fu_688_p2[5:2] : ret_V_cast_reg_1199;
assign _019_ = ap_CS_fsm[6] ? grp_fu_688_p2 : r_V_1_reg_1194;
assign _004_ = ap_CS_fsm[9] ? icmp_ln851_4_fu_999_p2 : icmp_ln851_4_reg_1248;
assign _027_ = ap_CS_fsm[9] ? { ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[33:29] } : ret_V_26_cast_reg_1241;
assign _026_ = ap_CS_fsm[9] ? { ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[33:0] } : ret_V_19_reg_1236;
assign _008_ = ap_CS_fsm[5] ? op_14_V_fu_744_p2 : op_14_V_reg_1189;
assign _029_ = ap_CS_fsm[5] ? ret_V_3_fu_727_p2 : ret_V_3_reg_1184;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_721_p2 : icmp_ln851_1_reg_1179;
assign _028_ = ap_CS_fsm[5] ? r_V_2_fu_701_p2[9:2] : ret_V_3_cast_reg_1173;
assign _020_ = ap_CS_fsm[5] ? r_V_2_fu_701_p2[15:2] : r_V_2_reg_1168[15:2];
assign _031_ = ap_CS_fsm[5] ? sel_tmp11_fu_675_p2 : sel_tmp11_reg_1153;
assign _001_ = ap_CS_fsm[5] ? and_ln785_1_fu_645_p2 : and_ln785_1_reg_1148;
assign _032_ = ap_CS_fsm[5] ? select_ln340_fu_628_p3 : select_ln340_reg_1143;
assign _000_ = _038_ ? add_ln691_fu_1005_p2 : add_ln691_reg_1253;
assign _002_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign trunc_ln731_fu_228_p1 = { r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 } << { r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 };
assign trunc_ln728_fu_867_p1 = icmp_ln886_reg_1074 >> ret_V_16_fu_793_p3;
assign Range1_all_ones_fu_492_p2 = _042_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_497_p2 = _043_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_522_p3 = carry_1_fu_473_p2 ? and_ln780_fu_516_p2 : Range1_all_ones_fu_492_p2;
assign deleted_zeros_fu_502_p3 = carry_1_fu_473_p2 ? Range1_all_ones_fu_492_p2 : Range1_all_zeros_fu_497_p2;
assign icmp_ln851_1_fu_721_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_826_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_347_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_999_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_775_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_235_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_244_p2 = _050_ ? 1'h1 : 1'h0;
assign op_11_V_fu_755_p3 = sel_tmp11_reg_1153 ? p_Val2_2_reg_1122 : select_ln785_fu_750_p3;
assign op_14_V_fu_744_p2 = _048_ ? 1'h1 : 1'h0;
assign r_fu_278_p2 = _053_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_910_p3 = r_V_1_reg_1194[19] ? select_ln850_fu_904_p3 : ret_V_cast_reg_1199;
assign ret_V_16_fu_793_p3 = r_V_2_reg_1168[15] ? select_ln850_1_fu_788_p3 : ret_V_3_cast_reg_1173;
assign ret_V_17_fu_846_p3 = op_11_V_fu_755_p3[3] ? select_ln850_2_fu_838_p3 : { 2'h0, op_11_V_fu_755_p3[2] };
assign ret_V_18_fu_367_p3 = op_9[15] ? select_ln850_3_fu_359_p3 : { 2'h0, or_ln1195_fu_301_p2[15] };
assign ret_V_20_fu_1022_p3 = ret_V_19_reg_1236[61] ? select_ln850_4_fu_1017_p3 : ret_V_26_cast_reg_1241;
assign select_ln1118_fu_694_p3 = icmp_ln878_reg_1068 ? 16'hffff : 16'h0000;
assign select_ln340_fu_628_p3 = or_ln340_1_fu_622_p2 ? { or_ln1195_1_fu_467_p2[17], p_Val2_3_fu_607_p2 } : p_Val2_2_reg_1122;
assign select_ln69_fu_879_p3 = op_14_V_reg_1189 ? 3'h7 : 3'h0;
assign select_ln785_fu_750_p3 = and_ln785_1_reg_1148 ? p_Val2_2_reg_1122 : select_ln340_reg_1143;
assign select_ln850_1_fu_788_p3 = icmp_ln851_1_reg_1179 ? ret_V_3_cast_reg_1173 : ret_V_3_reg_1184;
assign select_ln850_2_fu_838_p3 = icmp_ln851_2_fu_826_p2 ? { 2'h3, op_11_V_fu_755_p3[2] } : ret_V_6_fu_832_p2;
assign select_ln850_3_fu_359_p3 = icmp_ln851_3_fu_347_p2 ? { 2'h3, or_ln1195_fu_301_p2[15] } : ret_V_9_fu_353_p2;
assign select_ln850_4_fu_1017_p3 = icmp_ln851_4_reg_1248 ? add_ln691_reg_1253 : ret_V_26_cast_reg_1241;
assign select_ln850_fu_904_p3 = icmp_ln851_reg_1206 ? ret_V_cast_reg_1199 : ret_V_fu_899_p2;
assign xor_ln365_fu_595_p2 = or_ln1195_1_fu_467_p2[17] ^ p_Val2_2_reg_1122[3];
assign Range2_all_ones_fu_485_p3 = ret_V_14_reg_1088[18];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign lhs_V_fu_294_p3 = { icmp_ln886_reg_1074, 15'h0000 };
assign lhs_fu_249_p3 = { op_5_V_reg_1046, 15'h0000 };
assign op_15_V_fu_871_p3 = { trunc_ln728_fu_867_p1, 17'h00000 };
assign op_4_V_fu_450_p3 = { trunc_ln731_reg_1063, 2'h0 };
assign op_5_V_fu_199_p1 = r_V_fu_193_p2[3:0];
assign or_ln1195_fu_301_p1 = op_9;
assign p_Result_10_fu_477_p3 = or_ln1195_1_fu_467_p2[17];
assign p_Result_1_fu_892_p3 = r_V_1_reg_1194[19];
assign p_Result_2_fu_781_p3 = r_V_2_reg_1168[15];
assign p_Result_3_fu_814_p3 = op_11_V_fu_755_p3[3];
assign p_Result_4_fu_335_p1 = op_9;
assign p_Result_4_fu_335_p3 = op_9[15];
assign p_Result_5_fu_1010_p3 = ret_V_19_reg_1236[61];
assign p_Result_7_fu_401_p1 = op_9;
assign p_Result_7_fu_401_p3 = op_9[12];
assign p_Result_9_fu_436_p3 = p_Val2_2_fu_430_p2[3];
assign p_Result_s_16_fu_612_p4 = { or_ln1195_1_fu_467_p2[17], p_Val2_3_fu_607_p2 };
assign p_Val2_1_fu_391_p4 = or_ln1195_2_fu_385_p2[16:13];
assign r_2_fu_861_p2[0] = trunc_ln728_fu_867_p1;
assign ret_V_19_fu_979_p2[60:34] = { ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61], ret_V_19_fu_979_p2[61] };
assign ret_V_3_cast_fu_707_p4 = r_V_2_fu_701_p2[9:2];
assign ret_V_4_fu_800_p4 = op_11_V_fu_755_p3[3:2];
assign ret_V_8_fu_323_p3 = { op_9[15], or_ln1195_fu_301_p2[15] };
assign rhs_1_fu_920_p3 = { op_22_V_reg_1216, 17'h00000 };
assign sext_ln1192_fu_975_p1 = { op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231[4], op_25_V_reg_1231, 29'h00000000 };
assign sext_ln1195_1_fu_457_p0 = op_9;
assign sext_ln1195_1_fu_457_p1 = { op_9[15], op_9[15], op_9 };
assign sext_ln1195_fu_375_p0 = op_9;
assign sext_ln1195_fu_375_p1 = { op_9[15], op_9 };
assign sext_ln21_fu_943_p1 = { ret_V_18_reg_1112[2], ret_V_18_reg_1112[2], ret_V_18_reg_1112 };
assign sext_ln26_fu_946_p1 = { op_23_V_reg_1226[2], op_23_V_reg_1226[2], op_23_V_reg_1226 };
assign sext_ln69_1_fu_1029_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_949_p1 = { ret_V_15_reg_1221[3], ret_V_15_reg_1221 };
assign sext_ln703_1_fu_964_p0 = op_18;
assign sext_ln703_1_fu_964_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_fu_256_p0 = op_9;
assign sext_ln703_fu_256_p1 = { op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln781_fu_211_p1 = { r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 };
assign sext_ln831_fu_331_p1 = { op_9[15], op_9[15], or_ln1195_fu_301_p2[15] };
assign sext_ln835_fu_810_p1 = { op_11_V_fu_755_p3[3], op_11_V_fu_755_p3[3:2] };
assign sext_ln878_fu_232_p1 = { op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046[3], op_5_V_reg_1046 };
assign shl_ln781_fu_222_p2[13:0] = trunc_ln731_fu_228_p1;
assign shl_ln_fu_733_p3 = { icmp_ln886_reg_1074, 2'h0 };
assign tmp_11_fu_968_p3 = { op_25_V_reg_1231, 29'h00000000 };
assign tmp_1_fu_588_p3 = p_Val2_2_reg_1122[3];
assign tmp_8_fu_307_p1 = op_9;
assign tmp_8_fu_307_p3 = op_9[15];
assign tmp_9_fu_315_p3 = or_ln1195_fu_301_p2[15];
assign tmp_fu_580_p3 = or_ln1195_1_fu_467_p2[17];
assign trunc_ln1195_1_fu_378_p3 = { trunc_ln1195_reg_1053, 15'h0000 };
assign trunc_ln1195_2_fu_460_p3 = { trunc_ln1195_3_reg_1058, 15'h0000 };
assign trunc_ln1195_3_fu_207_p1 = r_V_fu_193_p2[2:0];
assign trunc_ln1195_fu_203_p1 = r_V_fu_193_p2[1:0];
assign trunc_ln718_fu_274_p1 = ret_V_14_fu_260_p2[11:0];
assign trunc_ln851_1_fu_717_p1 = r_V_2_fu_701_p2[1:0];
assign trunc_ln851_2_fu_822_p1 = op_11_V_fu_755_p3[1:0];
assign trunc_ln851_3_fu_343_p1 = or_ln1195_fu_301_p2[14:0];
assign trunc_ln851_4_fu_995_p0 = op_18;
assign trunc_ln851_4_fu_995_p1 = op_18[28:0];
assign trunc_ln851_fu_771_p1 = grp_fu_688_p2[1:0];
assign zext_ln1192_fu_917_p1 = { 2'h0, op_15_V_reg_1211 };
assign zext_ln1498_fu_740_p1 = { 13'h0000, icmp_ln886_reg_1074, 2'h0 };
assign zext_ln415_fu_426_p1 = { 3'h0, and_ln406_fu_420_p2 };
assign zext_ln546_fu_857_p1 = { 24'h000000, ret_V_16_fu_793_p3 };
assign zext_ln781_1_fu_218_p1 = { 1'h0, r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 };
assign zext_ln781_fu_214_p1 = { 16'h0000, r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040[11], r_V_reg_1040 };
assign zext_ln799_fu_854_p1 = { 31'h00000000, icmp_ln886_reg_1074 };
assign zext_ln886_fu_241_p1 = { 11'h000, icmp_ln878_reg_1068 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_1;
assign \mul_8s_4s_12_1_1_U1.din1  = op_0;
assign r_V_fu_193_p2 = \mul_8s_4s_12_1_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a  = \mul_16s_4s_20_2_1_U2.din0 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b  = \mul_16s_4s_20_2_1_U2.din1 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  = \mul_16s_4s_20_2_1_U2.ce ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk  = \mul_16s_4s_20_2_1_U2.clk ;
assign \mul_16s_4s_20_2_1_U2.dout  = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_16s_4s_20_2_1_U2.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U2.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U2.din0  = { trunc_ln731_reg_1063, 2'h0 };
assign \mul_16s_4s_20_2_1_U2.din1  = op_5_V_reg_1046;
assign grp_fu_688_p2 = \mul_16s_4s_20_2_1_U2.dout ;
assign \mul_16s_4s_20_2_1_U2.reset  = ap_rst;
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
  op_7,
  op_9,
  op_18,
  op_19,
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
input [31:0] op_18;
input [7:0] op_19;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1178;
reg Range1_all_zeros_reg_1185;
reg [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s1 ;
reg \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.carry_s1 ;
reg [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s1 ;
reg [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s1 ;
reg \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.carry_s1 ;
reg [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_1444;
reg [4:0] add_ln69_reg_1397;
reg and_ln406_reg_1096;
reg and_ln785_1_reg_1253;
reg and_ln786_reg_1207;
reg [35:0] ap_CS_fsm = 36'h000000001;
reg carry_1_reg_1165;
reg deleted_zeros_reg_1195;
reg icmp_ln851_1_reg_1258;
reg icmp_ln851_2_reg_1305;
reg icmp_ln851_3_reg_1139;
reg icmp_ln851_4_reg_1427;
reg icmp_ln851_reg_1352;
reg icmp_ln878_reg_1039;
reg icmp_ln886_reg_1079;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[0] ;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[1] ;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[2] ;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[3] ;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[4] ;
reg [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[5] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[0] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[1] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[2] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[3] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[4] ;
reg [31:0] \lshr_32ns_8ns_32_7_1_U8.dout_array[5] ;
reg [15:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
reg [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
reg [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
reg [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
reg [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
reg [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
reg [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_11_V_reg_1278;
reg op_14_V_reg_1242;
reg [2:0] op_22_V_reg_1362;
reg [2:0] op_23_V_reg_1402;
reg [4:0] op_25_V_reg_1412;
reg [3:0] op_5_V_reg_1007;
reg [17:0] or_ln1195_1_reg_1160;
reg or_ln340_reg_1247;
reg p_Result_10_reg_1172;
reg p_Result_6_reg_1050;
reg p_Result_8_reg_1091;
reg p_Result_9_reg_1125;
reg [1:0] p_Result_s_reg_1063;
reg [3:0] p_Val2_1_reg_1086;
reg [3:0] p_Val2_2_reg_1116;
reg [19:0] r_V_1_reg_1325;
reg [11:0] r_V_reg_1001;
reg r_reg_1074;
reg [18:0] ret_V_14_reg_1045;
reg [3:0] ret_V_15_reg_1367;
reg [7:0] ret_V_16_reg_1283;
reg [2:0] ret_V_17_reg_1342;
reg [2:0] ret_V_18_reg_1190;
reg [61:0] ret_V_19_reg_1432;
reg [31:0] ret_V_20_reg_1449;
reg [31:0] ret_V_26_cast_reg_1437;
reg [7:0] ret_V_3_cast_reg_1230;
reg [7:0] ret_V_3_reg_1273;
reg [1:0] ret_V_4_reg_1288;
reg [2:0] ret_V_6_reg_1320;
reg [2:0] ret_V_9_reg_1150;
reg [3:0] ret_V_cast_reg_1330;
reg [3:0] ret_V_reg_1357;
reg sel_tmp11_reg_1268;
reg [3:0] select_ln340_reg_1263;
reg [2:0] select_ln69_reg_1347;
reg [2:0] sext_ln831_reg_1132;
reg [2:0] sext_ln835_reg_1298;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[0] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[1] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[2] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[3] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[4] ;
reg [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \shl_32ns_16ns_32_7_1_U2.dout_array[5] ;
reg tmp_8_reg_1069;
reg tmp_9_reg_1106;
reg [2:0] trunc_ln1195_3_reg_1019;
reg [1:0] trunc_ln1195_reg_1014;
reg [11:0] trunc_ln718_reg_1058;
reg trunc_ln728_reg_1377;
reg [13:0] trunc_ln731_reg_1155;
reg [1:0] trunc_ln851_1_reg_1237;
reg [1:0] trunc_ln851_2_reg_1293;
reg [14:0] trunc_ln851_3_reg_1111;
reg [1:0] trunc_ln851_reg_1337;
reg xor_ln416_reg_1144;
reg xor_ln785_1_reg_1201;
reg [13:0] _618_;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [35:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [3:0] _017_;
wire _018_;
wire [2:0] _019_;
wire [2:0] _020_;
wire [4:0] _021_;
wire [3:0] _022_;
wire [17:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [19:0] _032_;
wire [13:0] _033_;
wire [11:0] _034_;
wire _035_;
wire [18:0] _036_;
wire [3:0] _037_;
wire [7:0] _038_;
wire [2:0] _039_;
wire [2:0] _040_;
wire [61:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [7:0] _044_;
wire [7:0] _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire [3:0] _049_;
wire [3:0] _050_;
wire _051_;
wire [3:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire _056_;
wire _057_;
wire [2:0] _058_;
wire [1:0] _059_;
wire [11:0] _060_;
wire _061_;
wire [13:0] _062_;
wire [1:0] _063_;
wire [14:0] _064_;
wire [1:0] _065_;
wire _066_;
wire _067_;
wire [1:0] _068_;
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
wire [9:0] _082_;
wire [9:0] _083_;
wire _084_;
wire [9:0] _085_;
wire [10:0] _086_;
wire [10:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [1:0] _100_;
wire [1:0] _101_;
wire _102_;
wire _103_;
wire [1:0] _104_;
wire [2:0] _105_;
wire [1:0] _106_;
wire [1:0] _107_;
wire _108_;
wire _109_;
wire [1:0] _110_;
wire [2:0] _111_;
wire [1:0] _112_;
wire [1:0] _113_;
wire _114_;
wire _115_;
wire [1:0] _116_;
wire [2:0] _117_;
wire [1:0] _118_;
wire [1:0] _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [2:0] _123_;
wire [1:0] _124_;
wire [1:0] _125_;
wire _126_;
wire [1:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire _132_;
wire [1:0] _133_;
wire [2:0] _134_;
wire [3:0] _135_;
wire [2:0] _136_;
wire [2:0] _137_;
wire _138_;
wire [1:0] _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [30:0] _142_;
wire [30:0] _143_;
wire _144_;
wire [30:0] _145_;
wire [31:0] _146_;
wire [31:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire _150_;
wire [3:0] _151_;
wire [4:0] _152_;
wire [4:0] _153_;
wire [7:0] _154_;
wire [7:0] _155_;
wire [7:0] _156_;
wire [7:0] _157_;
wire [7:0] _158_;
wire [7:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [7:0] _166_;
wire [31:0] _167_;
wire [7:0] _168_;
wire [31:0] _169_;
wire [7:0] _170_;
wire [31:0] _171_;
wire [7:0] _172_;
wire [31:0] _173_;
wire [7:0] _174_;
wire [31:0] _175_;
wire [7:0] _176_;
wire [31:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [15:0] _181_;
wire [3:0] _182_;
wire [19:0] _183_;
wire [19:0] _184_;
wire [19:0] _185_;
wire [19:0] _186_;
wire [19:0] _187_;
wire [7:0] _188_;
wire [3:0] _189_;
wire [11:0] _190_;
wire [11:0] _191_;
wire [11:0] _192_;
wire [11:0] _193_;
wire [11:0] _194_;
wire [15:0] _195_;
wire [15:0] _196_;
wire [15:0] _197_;
wire [15:0] _198_;
wire [15:0] _199_;
wire [15:0] _200_;
wire [31:0] _201_;
wire [31:0] _202_;
wire [31:0] _203_;
wire [31:0] _204_;
wire [31:0] _205_;
wire [31:0] _206_;
wire [15:0] _207_;
wire [31:0] _208_;
wire [15:0] _209_;
wire [31:0] _210_;
wire [15:0] _211_;
wire [31:0] _212_;
wire [15:0] _213_;
wire [31:0] _214_;
wire [15:0] _215_;
wire [31:0] _216_;
wire [15:0] _217_;
wire [31:0] _218_;
wire [31:0] _219_;
wire [31:0] _220_;
wire [31:0] _221_;
wire [31:0] _222_;
wire [31:0] _223_;
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
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire Range1_all_ones_fu_446_p2;
wire Range1_all_zeros_fu_451_p2;
wire Range2_all_ones_fu_482_p3;
wire \add_20ns_20ns_20_2_1_U12.ce ;
wire \add_20ns_20ns_20_2_1_U12.clk ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.din0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.din1 ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.dout ;
wire \add_20ns_20ns_20_2_1_U12.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.a ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s0 ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.b ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s0 ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.facout_s1 ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.facout_s2 ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s1 ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s2 ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.reset ;
wire [19:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.b ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cin ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.s ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.a ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.b ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cin ;
wire \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cout ;
wire [9:0] \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U10.ce ;
wire \add_3ns_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.dout ;
wire \add_3ns_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U4.ce ;
wire \add_3s_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.dout ;
wire \add_3s_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_3s_3ns_3_2_1_U7.ce ;
wire \add_3s_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.dout ;
wire \add_3s_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
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
wire \add_4ns_4ns_4_2_1_U9.ce ;
wire \add_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.dout ;
wire \add_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \add_5ns_5s_5_2_1_U13.ce ;
wire \add_5ns_5s_5_2_1_U13.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U13.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U13.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U13.dout ;
wire \add_5ns_5s_5_2_1_U13.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_5s_5s_5_2_1_U11.ce ;
wire \add_5s_5s_5_2_1_U11.clk ;
wire [4:0] \add_5s_5s_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U11.dout ;
wire \add_5s_5s_5_2_1_U11.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_62s_62s_62_2_1_U14.ce ;
wire \add_62s_62s_62_2_1_U14.clk ;
wire [61:0] \add_62s_62s_62_2_1_U14.din0 ;
wire [61:0] \add_62s_62s_62_2_1_U14.din1 ;
wire [61:0] \add_62s_62s_62_2_1_U14.dout ;
wire \add_62s_62s_62_2_1_U14.reset ;
wire [61:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.a ;
wire [61:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s0 ;
wire [61:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.b ;
wire [61:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s0 ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.facout_s1 ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.facout_s2 ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s1 ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s2 ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.reset ;
wire [61:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.s ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.a ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.b ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cin ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cout ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.s ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.a ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.b ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cin ;
wire \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cout ;
wire [30:0] \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U6.ce ;
wire \add_8ns_8ns_8_2_1_U6.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.dout ;
wire \add_8ns_8ns_8_2_1_U6.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire and_ln340_fu_698_p2;
wire and_ln406_fu_342_p2;
wire and_ln780_fu_499_p2;
wire and_ln781_fu_578_p2;
wire and_ln785_1_fu_623_p2;
wire and_ln785_2_fu_689_p2;
wire and_ln785_fu_614_p2;
wire and_ln786_fu_516_p2;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [35:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_434_p2;
wire deleted_ones_fu_505_p3;
wire deleted_zeros_fu_489_p3;
wire [11:0] grp_fu_193_p2;
wire [31:0] grp_fu_222_p2;
wire [3:0] grp_fu_351_p1;
wire [3:0] grp_fu_351_p2;
wire [2:0] grp_fu_403_p0;
wire [2:0] grp_fu_403_p2;
wire [19:0] grp_fu_528_p2;
wire [7:0] grp_fu_633_p2;
wire [2:0] grp_fu_767_p0;
wire [2:0] grp_fu_767_p2;
wire [31:0] grp_fu_779_p0;
wire [31:0] grp_fu_779_p1;
wire [31:0] grp_fu_779_p2;
wire [3:0] grp_fu_830_p2;
wire [2:0] grp_fu_835_p2;
wire [4:0] grp_fu_868_p0;
wire [4:0] grp_fu_868_p1;
wire [4:0] grp_fu_868_p2;
wire [19:0] grp_fu_892_p0;
wire [19:0] grp_fu_892_p1;
wire [19:0] grp_fu_892_p2;
wire [4:0] grp_fu_911_p1;
wire [4:0] grp_fu_911_p2;
wire [61:0] grp_fu_931_p0;
wire [61:0] grp_fu_931_p1;
wire [61:0] grp_fu_931_p2;
wire [31:0] grp_fu_957_p2;
wire [31:0] grp_fu_985_p1;
wire [31:0] grp_fu_985_p2;
wire icmp_ln851_1_fu_628_p2;
wire icmp_ln851_2_fu_762_p2;
wire icmp_ln851_3_fu_398_p2;
wire icmp_ln851_4_fu_941_p2;
wire icmp_ln851_fu_825_p2;
wire icmp_ln878_fu_231_p2;
wire icmp_ln886_fu_292_p2;
wire [15:0] lhs_V_fu_356_p3;
wire [18:0] lhs_fu_237_p3;
wire \lshr_32ns_8ns_32_7_1_U8.ce ;
wire \lshr_32ns_8ns_32_7_1_U8.clk ;
wire [31:0] \lshr_32ns_8ns_32_7_1_U8.din0 ;
wire [31:0] \lshr_32ns_8ns_32_7_1_U8.din1 ;
wire [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_cast ;
wire [7:0] \lshr_32ns_8ns_32_7_1_U8.din1_mask ;
wire [31:0] \lshr_32ns_8ns_32_7_1_U8.dout ;
wire \lshr_32ns_8ns_32_7_1_U8.reset ;
wire \mul_16s_4s_20_7_1_U5.ce ;
wire \mul_16s_4s_20_7_1_U5.clk ;
wire [15:0] \mul_16s_4s_20_7_1_U5.din0 ;
wire [3:0] \mul_16s_4s_20_7_1_U5.din1 ;
wire [19:0] \mul_16s_4s_20_7_1_U5.dout ;
wire \mul_16s_4s_20_7_1_U5.reset ;
wire [15:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b ;
wire \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce ;
wire \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk ;
wire [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p ;
wire [19:0] \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8s_4s_12_7_1_U1.ce ;
wire \mul_8s_4s_12_7_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_7_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_7_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_7_1_U1.dout ;
wire \mul_8s_4s_12_7_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_588_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_11_V_fu_720_p3;
wire op_14_V_fu_572_p2;
wire [17:0] op_15_V_fu_874_p3;
wire [31:0] op_18;
wire [7:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [15:0] op_4_V_fu_475_p3;
wire [3:0] op_5_V_fu_199_p1;
wire [3:0] op_7;
wire [15:0] op_9;
wire [17:0] or_ln1195_1_fu_428_p2;
wire [16:0] or_ln1195_2_fu_307_p2;
wire [15:0] or_ln1195_fu_363_p1;
wire [15:0] or_ln1195_fu_363_p2;
wire or_ln340_1_fu_678_p2;
wire or_ln340_2_fu_703_p2;
wire or_ln340_fu_608_p2;
wire or_ln406_fu_338_p2;
wire or_ln785_1_fu_618_p2;
wire or_ln785_fu_598_p2;
wire overflow_fu_603_p2;
wire p_Result_1_fu_839_p3;
wire p_Result_2_fu_726_p3;
wire p_Result_3_fu_799_p3;
wire [15:0] p_Result_4_fu_456_p1;
wire p_Result_4_fu_456_p3;
wire p_Result_5_fu_962_p3;
wire [15:0] p_Result_7_fu_323_p1;
wire p_Result_7_fu_323_p3;
wire [3:0] p_Result_s_16_fu_669_p4;
wire [2:0] p_Val2_3_fu_664_p2;
wire [15:0] r_V_2_fu_541_p2;
wire [15:0] r_V_2_reg_1225;
wire r_fu_284_p2;
wire [18:0] ret_V_14_fu_248_p2;
wire [3:0] ret_V_15_fu_851_p3;
wire [7:0] ret_V_16_fu_738_p3;
wire [2:0] ret_V_17_fu_811_p3;
wire [2:0] ret_V_18_fu_468_p3;
wire [31:0] ret_V_20_fu_974_p3;
wire [1:0] ret_V_8_fu_388_p3;
wire sel_tmp11_fu_709_p2;
wire [15:0] select_ln1118_fu_534_p3;
wire [3:0] select_ln340_fu_682_p3;
wire [2:0] select_ln69_fu_818_p3;
wire [3:0] select_ln785_fu_715_p3;
wire [7:0] select_ln850_1_fu_733_p3;
wire [2:0] select_ln850_2_fu_806_p3;
wire [2:0] select_ln850_3_fu_463_p3;
wire [31:0] select_ln850_4_fu_969_p3;
wire [3:0] select_ln850_fu_846_p3;
wire [15:0] sext_ln1195_1_fu_418_p0;
wire [17:0] sext_ln1195_1_fu_418_p1;
wire [15:0] sext_ln1195_fu_297_p0;
wire [16:0] sext_ln1195_fu_297_p1;
wire [31:0] sext_ln703_1_fu_916_p0;
wire [15:0] sext_ln703_fu_244_p0;
wire [18:0] sext_ln703_fu_244_p1;
wire [15:0] sext_ln781_fu_211_p1;
wire [2:0] sext_ln831_fu_394_p1;
wire [2:0] sext_ln835_fu_759_p1;
wire [16:0] sext_ln878_fu_228_p1;
wire \shl_32ns_16ns_32_7_1_U2.ce ;
wire \shl_32ns_16ns_32_7_1_U2.clk ;
wire [31:0] \shl_32ns_16ns_32_7_1_U2.din0 ;
wire [31:0] \shl_32ns_16ns_32_7_1_U2.din1 ;
wire [15:0] \shl_32ns_16ns_32_7_1_U2.din1_cast ;
wire [15:0] \shl_32ns_16ns_32_7_1_U2.din1_mask ;
wire [31:0] \shl_32ns_16ns_32_7_1_U2.dout ;
wire \shl_32ns_16ns_32_7_1_U2.reset ;
wire [2:0] shl_ln_fu_561_p3;
wire [33:0] tmp_11_fu_920_p3;
wire tmp_1_fu_645_p3;
wire [15:0] tmp_8_fu_276_p1;
wire tmp_fu_638_p3;
wire [16:0] trunc_ln1195_1_fu_300_p3;
wire [17:0] trunc_ln1195_2_fu_421_p3;
wire [2:0] trunc_ln1195_3_fu_207_p1;
wire [1:0] trunc_ln1195_fu_203_p1;
wire [11:0] trunc_ln718_fu_262_p1;
wire trunc_ln728_fu_861_p1;
wire [13:0] trunc_ln731_fu_414_p1;
wire [1:0] trunc_ln851_1_fu_557_p1;
wire [1:0] trunc_ln851_2_fu_755_p1;
wire [14:0] trunc_ln851_3_fu_376_p1;
wire [31:0] trunc_ln851_4_fu_937_p0;
wire [28:0] trunc_ln851_4_fu_937_p1;
wire [1:0] trunc_ln851_fu_795_p1;
wire xor_ln365_1_fu_658_p2;
wire xor_ln365_fu_652_p2;
wire xor_ln416_fu_409_p2;
wire xor_ln780_fu_494_p2;
wire xor_ln781_fu_582_p2;
wire xor_ln785_1_fu_511_p2;
wire xor_ln785_fu_593_p2;
wire xor_ln786_fu_693_p2;
wire [15:0] zext_ln1498_fu_568_p1;
wire [16:0] zext_ln781_1_fu_218_p1;
wire [31:0] zext_ln781_fu_214_p1;
wire [11:0] zext_ln886_fu_289_p1;


assign _069_ = icmp_ln851_4_reg_1427 & ap_CS_fsm[32];
assign _070_ = _073_ & ap_CS_fsm[16];
assign _071_ = _074_ & ap_CS_fsm[0];
assign _072_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_698_p2 = xor_ln786_fu_693_p2 & or_ln340_reg_1247;
assign and_ln406_fu_342_p2 = op_9[12] & or_ln406_fu_338_p2;
assign and_ln780_fu_499_p2 = xor_ln780_fu_494_p2 & ret_V_14_reg_1045[18];
assign and_ln781_fu_578_p2 = carry_1_reg_1165 & Range1_all_ones_reg_1178;
assign and_ln785_1_fu_623_p2 = or_ln785_1_fu_618_p2 & and_ln786_reg_1207;
assign and_ln785_2_fu_689_p2 = xor_ln785_1_reg_1201 & and_ln786_reg_1207;
assign and_ln785_fu_614_p2 = xor_ln416_reg_1144 & deleted_zeros_reg_1195;
assign and_ln786_fu_516_p2 = p_Result_9_reg_1125 & deleted_ones_fu_505_p3;
assign carry_1_fu_434_p2 = xor_ln416_reg_1144 & p_Result_8_reg_1091;
assign neg_src_fu_588_p2 = xor_ln781_fu_582_p2 & p_Result_6_reg_1050;
assign overflow_fu_603_p2 = xor_ln785_1_reg_1201 & or_ln785_fu_598_p2;
assign r_V_2_fu_541_p2 = select_ln1118_fu_534_p3 & { trunc_ln731_reg_1155, 2'h0 };
assign sel_tmp11_fu_709_p2 = xor_ln365_1_fu_658_p2 & or_ln340_2_fu_703_p2;
assign xor_ln786_fu_693_p2 = ~ and_ln786_reg_1207;
assign xor_ln780_fu_494_p2 = ~ p_Result_10_reg_1172;
assign xor_ln781_fu_582_p2 = ~ and_ln781_fu_578_p2;
assign xor_ln785_fu_593_p2 = ~ deleted_zeros_reg_1195;
assign xor_ln365_1_fu_658_p2 = ~ xor_ln365_fu_652_p2;
assign xor_ln416_fu_409_p2 = ~ p_Result_9_reg_1125;
assign xor_ln785_1_fu_511_p2 = ~ p_Result_6_reg_1050;
assign p_Val2_3_fu_664_p2 = ~ p_Val2_2_reg_1116[2:0];
assign _073_ = ~ and_ln785_1_reg_1253;
assign _074_ = ~ ap_start;
assign _075_ = p_Result_s_reg_1063 == 2'h3;
assign _076_ = ! p_Result_s_reg_1063;
assign _077_ = ! trunc_ln851_1_reg_1237;
assign _078_ = ! trunc_ln851_2_reg_1293;
assign _079_ = ! trunc_ln851_3_reg_1111;
assign _080_ = ! trunc_ln851_reg_1337;
assign _081_ = trunc_ln731_reg_1155 == icmp_ln886_reg_1079;
always @(posedge \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk )
\add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s1  <= _083_;
always @(posedge \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk )
\add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s1  <= _082_;
always @(posedge \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk )
\add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.sum_s1  <= _085_;
always @(posedge \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk )
\add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.carry_s1  <= _084_;
assign _083_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce  ? \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.b [19:10] : \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s1 ;
assign _082_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce  ? \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.a [19:10] : \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s1 ;
assign _084_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce  ? \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.facout_s1  : \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.carry_s1 ;
assign _085_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce  ? \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s1  : \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.sum_s1 ;
assign _086_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.a  + \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.b ;
assign { \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cout , \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.s  } = _086_ + \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cin ;
assign _087_ = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.a  + \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.b ;
assign { \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cout , \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.s  } = _087_ + \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _092_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _093_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _093_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _094_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _097_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _096_;
assign _095_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _094_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _096_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _098_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _099_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _099_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _101_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _100_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _103_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _102_;
assign _101_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _100_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _102_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _103_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _104_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _104_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _105_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _105_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _107_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _106_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _109_;
always @(posedge \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _108_;
assign _107_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _106_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _108_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _109_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _110_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _110_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _111_ = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _111_ + \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _113_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _112_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _115_;
always @(posedge \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _114_;
assign _113_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _112_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _114_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _115_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _116_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _116_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _117_ = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _117_ + \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _119_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _118_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _121_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _120_;
assign _119_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _118_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _120_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _121_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _122_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _122_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _123_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _123_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _125_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _124_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _127_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _126_;
assign _125_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _124_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _126_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _127_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _128_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _128_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _129_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _129_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk )
\add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s1  <= _131_;
always @(posedge \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk )
\add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s1  <= _130_;
always @(posedge \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk )
\add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.sum_s1  <= _133_;
always @(posedge \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk )
\add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.carry_s1  <= _132_;
assign _131_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce  ? \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.b [4:2] : \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _130_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce  ? \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.a [4:2] : \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _132_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce  ? \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.facout_s1  : \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _133_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce  ? \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s1  : \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _134_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.a  + \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cout , \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.s  } = _134_ + \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cin ;
assign _135_ = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.a  + \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cout , \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.s  } = _135_ + \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1  <= _137_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1  <= _136_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  <= _139_;
always @(posedge \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk )
\add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1  <= _138_;
assign _137_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.b [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _136_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.a [4:2] : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _138_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _139_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce  ? \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  : \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _140_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.s  } = _140_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin ;
assign _141_ = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.s  } = _141_ + \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk )
\add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s1  <= _143_;
always @(posedge \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk )
\add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s1  <= _142_;
always @(posedge \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk )
\add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.sum_s1  <= _145_;
always @(posedge \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk )
\add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.carry_s1  <= _144_;
assign _143_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce  ? \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.b [61:31] : \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s1 ;
assign _142_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce  ? \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.a [61:31] : \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s1 ;
assign _144_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce  ? \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.facout_s1  : \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.carry_s1 ;
assign _145_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce  ? \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s1  : \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.sum_s1 ;
assign _146_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.a  + \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.b ;
assign { \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cout , \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.s  } = _146_ + \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cin ;
assign _147_ = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.a  + \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.b ;
assign { \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cout , \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.s  } = _147_ + \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _149_;
always @(posedge \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _148_;
always @(posedge \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _151_;
always @(posedge \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _150_;
assign _149_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _148_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _150_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _151_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _152_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _152_ + \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _153_ = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _153_ + \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[5]  <= _165_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[5]  <= _159_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[4]  <= _164_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[4]  <= _158_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[3]  <= _163_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[3]  <= _157_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[2]  <= _162_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[2]  <= _156_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[1]  <= _161_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[1]  <= _155_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.dout_array[0]  <= _160_;
always @(posedge \lshr_32ns_8ns_32_7_1_U8.clk )
\lshr_32ns_8ns_32_7_1_U8.din1_cast_array[0]  <= _154_;
assign _166_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[4]  : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[5] ;
assign _159_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _166_;
assign _167_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? _180_ : \lshr_32ns_8ns_32_7_1_U8.dout_array[5] ;
assign _165_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _167_;
assign _168_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[3]  : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[4] ;
assign _158_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _168_;
assign _169_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? _179_ : \lshr_32ns_8ns_32_7_1_U8.dout_array[4] ;
assign _164_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _169_;
assign _170_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[2]  : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[3] ;
assign _157_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _170_;
assign _171_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? _178_ : \lshr_32ns_8ns_32_7_1_U8.dout_array[3] ;
assign _163_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _171_;
assign _172_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[1]  : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[2] ;
assign _156_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _172_;
assign _173_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.dout_array[1]  : \lshr_32ns_8ns_32_7_1_U8.dout_array[2] ;
assign _162_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _173_;
assign _174_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[0]  : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[1] ;
assign _155_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _174_;
assign _175_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.dout_array[0]  : \lshr_32ns_8ns_32_7_1_U8.dout_array[1] ;
assign _161_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _175_;
assign _176_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din1 [7:0] : \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[0] ;
assign _154_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 8'h00 : _176_;
assign _177_ = \lshr_32ns_8ns_32_7_1_U8.ce  ? \lshr_32ns_8ns_32_7_1_U8.din0  : \lshr_32ns_8ns_32_7_1_U8.dout_array[0] ;
assign _160_ = \lshr_32ns_8ns_32_7_1_U8.reset  ? 32'd0 : _177_;
assign _178_ = \lshr_32ns_8ns_32_7_1_U8.dout_array[2]  >> { \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[2] [7:6], 6'h00 };
assign _179_ = \lshr_32ns_8ns_32_7_1_U8.dout_array[3]  >> { \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[3] [5:4], 4'h0 };
assign _180_ = \lshr_32ns_8ns_32_7_1_U8.dout_array[4]  >> { \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[4] [3:2], 2'h0 };
assign \lshr_32ns_8ns_32_7_1_U8.dout  = \lshr_32ns_8ns_32_7_1_U8.dout_array[5]  >> \lshr_32ns_8ns_32_7_1_U8.din1_cast_array[5] [1:0];
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0  <= _181_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0  <= _182_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0  <= _183_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1  <= _184_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2  <= _185_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3  <= _186_;
always @(posedge \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk )
\mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4  <= _187_;
assign _187_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign _186_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff3 ;
assign _185_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff2 ;
assign _184_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff1 ;
assign _183_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.tmp_product  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff0 ;
assign _182_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b_reg0 ;
assign _181_ = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  ? \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a  : \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0  <= _188_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0  <= _189_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  <= _190_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  <= _191_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  <= _192_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  <= _193_;
always @(posedge \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4  <= _194_;
assign _194_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign _193_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff3 ;
assign _192_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff2 ;
assign _191_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff1 ;
assign _190_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff0 ;
assign _189_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b_reg0 ;
assign _188_ = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[5]  <= _206_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[5]  <= _200_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[4]  <= _205_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[4]  <= _199_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[3]  <= _204_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[3]  <= _198_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[2]  <= _203_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[2]  <= _197_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[1]  <= _202_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[1]  <= _196_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.dout_array[0]  <= _201_;
always @(posedge \shl_32ns_16ns_32_7_1_U2.clk )
\shl_32ns_16ns_32_7_1_U2.din1_cast_array[0]  <= _195_;
assign _207_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1_cast_array[4]  : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[5] ;
assign _200_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _207_;
assign _208_ = \shl_32ns_16ns_32_7_1_U2.ce  ? _223_ : \shl_32ns_16ns_32_7_1_U2.dout_array[5] ;
assign _206_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _208_;
assign _209_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1_cast_array[3]  : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[4] ;
assign _199_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _209_;
assign _210_ = \shl_32ns_16ns_32_7_1_U2.ce  ? _222_ : \shl_32ns_16ns_32_7_1_U2.dout_array[4] ;
assign _205_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _210_;
assign _211_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1_cast_array[2]  : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[3] ;
assign _198_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _211_;
assign _212_ = \shl_32ns_16ns_32_7_1_U2.ce  ? _221_ : \shl_32ns_16ns_32_7_1_U2.dout_array[3] ;
assign _204_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _212_;
assign _213_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1_cast_array[1]  : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[2] ;
assign _197_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _213_;
assign _214_ = \shl_32ns_16ns_32_7_1_U2.ce  ? _220_ : \shl_32ns_16ns_32_7_1_U2.dout_array[2] ;
assign _203_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _214_;
assign _215_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1_cast_array[0]  : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[1] ;
assign _196_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _215_;
assign _216_ = \shl_32ns_16ns_32_7_1_U2.ce  ? _219_ : \shl_32ns_16ns_32_7_1_U2.dout_array[1] ;
assign _202_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _216_;
assign _217_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din1 [15:0] : \shl_32ns_16ns_32_7_1_U2.din1_cast_array[0] ;
assign _195_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 16'h0000 : _217_;
assign _218_ = \shl_32ns_16ns_32_7_1_U2.ce  ? \shl_32ns_16ns_32_7_1_U2.din0  : \shl_32ns_16ns_32_7_1_U2.dout_array[0] ;
assign _201_ = \shl_32ns_16ns_32_7_1_U2.reset  ? 32'd0 : _218_;
assign _219_ = \shl_32ns_16ns_32_7_1_U2.dout_array[0]  << { \shl_32ns_16ns_32_7_1_U2.din1_cast_array[0] [15], 15'h0000 };
assign _220_ = \shl_32ns_16ns_32_7_1_U2.dout_array[1]  << { \shl_32ns_16ns_32_7_1_U2.din1_cast_array[1] [14:12], 12'h000 };
assign _221_ = \shl_32ns_16ns_32_7_1_U2.dout_array[2]  << { \shl_32ns_16ns_32_7_1_U2.din1_cast_array[2] [11:9], 9'h000 };
assign _222_ = \shl_32ns_16ns_32_7_1_U2.dout_array[3]  << { \shl_32ns_16ns_32_7_1_U2.din1_cast_array[3] [8:6], 6'h00 };
assign _223_ = \shl_32ns_16ns_32_7_1_U2.dout_array[4]  << { \shl_32ns_16ns_32_7_1_U2.din1_cast_array[4] [5:3], 3'h0 };
assign \shl_32ns_16ns_32_7_1_U2.dout  = \shl_32ns_16ns_32_7_1_U2.dout_array[5]  << \shl_32ns_16ns_32_7_1_U2.din1_cast_array[5] [2:0];
assign _224_ = r_V_reg_1001 > icmp_ln878_reg_1039;
assign _225_ = $signed({ 1'h0, r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 }) < $signed(op_5_V_reg_1007);
assign _226_ = | op_18[28:0];
assign _227_ = | trunc_ln718_reg_1058;
assign or_ln1195_1_fu_428_p2 = { trunc_ln1195_3_reg_1019, 15'h0000 } | { op_9[15], op_9[15], op_9 };
assign or_ln1195_2_fu_307_p2 = { trunc_ln1195_reg_1014, 15'h0000 } | { op_9[15], op_9 };
assign or_ln1195_fu_363_p2 = op_9 | { icmp_ln886_reg_1079, 15'h0000 };
assign or_ln340_1_fu_678_p2 = or_ln340_reg_1247 | and_ln786_reg_1207;
assign or_ln340_2_fu_703_p2 = and_ln785_2_fu_689_p2 | and_ln340_fu_698_p2;
assign or_ln340_fu_608_p2 = overflow_fu_603_p2 | neg_src_fu_588_p2;
assign or_ln406_fu_338_p2 = r_reg_1074 | p_Result_6_reg_1050;
assign or_ln785_1_fu_618_p2 = p_Result_6_reg_1050 | and_ln785_fu_614_p2;
assign or_ln785_fu_598_p2 = xor_ln785_fu_593_p2 | p_Result_9_reg_1125;
assign ret_V_14_fu_248_p2 = { op_9[15], op_9[15], op_9[15], op_9 } | { op_5_V_reg_1007, 15'h0000 };
always @(posedge ap_clk)
trunc_ln851_1_reg_1237 <= 2'h0;
always @(posedge ap_clk)
trunc_ln728_reg_1377 <= _061_;
always @(posedge ap_clk)
tmp_9_reg_1106 <= _057_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1111 <= _064_;
always @(posedge ap_clk)
select_ln340_reg_1263 <= _052_;
always @(posedge ap_clk)
xor_ln416_reg_1144 <= _066_;
always @(posedge ap_clk)
ret_V_9_reg_1150 <= _048_;
always @(posedge ap_clk)
ret_V_6_reg_1320 <= _047_;
always @(posedge ap_clk)
sel_tmp11_reg_1268 <= _051_;
always @(posedge ap_clk)
ret_V_3_reg_1273 <= _045_;
always @(posedge ap_clk)
ret_V_20_reg_1449 <= _042_;
always @(posedge ap_clk)
ret_V_19_reg_1432 <= _041_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1437 <= _043_;
always @(posedge ap_clk)
ret_V_15_reg_1367 <= _037_;
always @(posedge ap_clk)
r_V_1_reg_1325 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_1330 <= _049_;
always @(posedge ap_clk)
trunc_ln851_reg_1337 <= _065_;
always @(posedge ap_clk)
ret_V_17_reg_1342 <= _039_;
always @(posedge ap_clk)
select_ln69_reg_1347 <= _053_;
always @(posedge ap_clk)
r_V_reg_1001 <= _034_;
always @(posedge ap_clk)
op_5_V_reg_1007 <= _022_;
always @(posedge ap_clk)
trunc_ln1195_reg_1014 <= _059_;
always @(posedge ap_clk)
trunc_ln1195_3_reg_1019 <= _058_;
always @(posedge ap_clk)
op_25_V_reg_1412 <= _021_;
always @(posedge ap_clk)
op_23_V_reg_1402 <= _020_;
always @(posedge ap_clk)
ret_V_reg_1357 <= _050_;
always @(posedge ap_clk)
op_22_V_reg_1362 <= _019_;
always @(posedge ap_clk)
op_11_V_reg_1278 <= _017_;
always @(posedge ap_clk)
ret_V_16_reg_1283 <= _038_;
always @(posedge ap_clk)
ret_V_4_reg_1288 <= _046_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1293 <= _063_;
always @(posedge ap_clk)
r_reg_1074 <= _035_;
always @(posedge ap_clk)
icmp_ln886_reg_1079 <= _016_;
always @(posedge ap_clk)
icmp_ln878_reg_1039 <= _015_;
always @(posedge ap_clk)
ret_V_14_reg_1045 <= _036_;
always @(posedge ap_clk)
p_Result_6_reg_1050 <= _026_;
always @(posedge ap_clk)
trunc_ln718_reg_1058 <= _060_;
always @(posedge ap_clk)
p_Result_s_reg_1063 <= _029_;
always @(posedge ap_clk)
tmp_8_reg_1069 <= _056_;
always @(posedge ap_clk)
icmp_ln851_reg_1352 <= _014_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1427 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_1116 <= _031_;
always @(posedge ap_clk)
p_Result_9_reg_1125 <= _028_;
always @(posedge ap_clk)
sext_ln831_reg_1132 <= _054_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1139 <= _012_;
always @(posedge ap_clk)
sext_ln835_reg_1298 <= _055_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1305 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_1195 <= _009_;
always @(posedge ap_clk)
xor_ln785_1_reg_1201 <= _067_;
always @(posedge ap_clk)
and_ln786_reg_1207 <= _006_;
always @(posedge ap_clk)
_618_ <= _033_;
assign r_V_2_reg_1225[15:2] = _618_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1230 <= _044_;
always @(posedge ap_clk)
op_14_V_reg_1242 <= _018_;
always @(posedge ap_clk)
or_ln340_reg_1247 <= _024_;
always @(posedge ap_clk)
and_ln785_1_reg_1253 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1258 <= _010_;
always @(posedge ap_clk)
p_Val2_1_reg_1086 <= _030_;
always @(posedge ap_clk)
p_Result_8_reg_1091 <= _027_;
always @(posedge ap_clk)
and_ln406_reg_1096 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_1397 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1444 <= _002_;
always @(posedge ap_clk)
trunc_ln731_reg_1155 <= _062_;
always @(posedge ap_clk)
or_ln1195_1_reg_1160 <= _023_;
always @(posedge ap_clk)
carry_1_reg_1165 <= _008_;
always @(posedge ap_clk)
p_Result_10_reg_1172 <= _025_;
always @(posedge ap_clk)
Range1_all_ones_reg_1178 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1185 <= _001_;
always @(posedge ap_clk)
ret_V_18_reg_1190 <= _040_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _068_ = _072_ ? 2'h2 : 2'h1;
assign _228_ = ap_CS_fsm == 1'h1;
function [35:0] _639_;
input [35:0] a;
input [1295:0] b;
input [35:0] s;
case (s)
36'b000000000000000000000000000000000001:
_639_ = b[35:0];
36'b000000000000000000000000000000000010:
_639_ = b[71:36];
36'b000000000000000000000000000000000100:
_639_ = b[107:72];
36'b000000000000000000000000000000001000:
_639_ = b[143:108];
36'b000000000000000000000000000000010000:
_639_ = b[179:144];
36'b000000000000000000000000000000100000:
_639_ = b[215:180];
36'b000000000000000000000000000001000000:
_639_ = b[251:216];
36'b000000000000000000000000000010000000:
_639_ = b[287:252];
36'b000000000000000000000000000100000000:
_639_ = b[323:288];
36'b000000000000000000000000001000000000:
_639_ = b[359:324];
36'b000000000000000000000000010000000000:
_639_ = b[395:360];
36'b000000000000000000000000100000000000:
_639_ = b[431:396];
36'b000000000000000000000001000000000000:
_639_ = b[467:432];
36'b000000000000000000000010000000000000:
_639_ = b[503:468];
36'b000000000000000000000100000000000000:
_639_ = b[539:504];
36'b000000000000000000001000000000000000:
_639_ = b[575:540];
36'b000000000000000000010000000000000000:
_639_ = b[611:576];
36'b000000000000000000100000000000000000:
_639_ = b[647:612];
36'b000000000000000001000000000000000000:
_639_ = b[683:648];
36'b000000000000000010000000000000000000:
_639_ = b[719:684];
36'b000000000000000100000000000000000000:
_639_ = b[755:720];
36'b000000000000001000000000000000000000:
_639_ = b[791:756];
36'b000000000000010000000000000000000000:
_639_ = b[827:792];
36'b000000000000100000000000000000000000:
_639_ = b[863:828];
36'b000000000001000000000000000000000000:
_639_ = b[899:864];
36'b000000000010000000000000000000000000:
_639_ = b[935:900];
36'b000000000100000000000000000000000000:
_639_ = b[971:936];
36'b000000001000000000000000000000000000:
_639_ = b[1007:972];
36'b000000010000000000000000000000000000:
_639_ = b[1043:1008];
36'b000000100000000000000000000000000000:
_639_ = b[1079:1044];
36'b000001000000000000000000000000000000:
_639_ = b[1115:1080];
36'b000010000000000000000000000000000000:
_639_ = b[1151:1116];
36'b000100000000000000000000000000000000:
_639_ = b[1187:1152];
36'b001000000000000000000000000000000000:
_639_ = b[1223:1188];
36'b010000000000000000000000000000000000:
_639_ = b[1259:1224];
36'b100000000000000000000000000000000000:
_639_ = b[1295:1260];
36'b000000000000000000000000000000000000:
_639_ = a;
default:
_639_ = 36'bx;
endcase
endfunction
assign ap_NS_fsm = _639_(36'hxxxxxxxxx, { 34'h000000000, _068_, 1260'h000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000000000000001 }, { _228_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_ });
assign _229_ = ap_CS_fsm == 36'h800000000;
assign _230_ = ap_CS_fsm == 35'h400000000;
assign _231_ = ap_CS_fsm == 34'h200000000;
assign _232_ = ap_CS_fsm == 33'h100000000;
assign _233_ = ap_CS_fsm == 32'd2147483648;
assign _234_ = ap_CS_fsm == 31'h40000000;
assign _235_ = ap_CS_fsm == 30'h20000000;
assign _236_ = ap_CS_fsm == 29'h10000000;
assign _237_ = ap_CS_fsm == 28'h8000000;
assign _238_ = ap_CS_fsm == 27'h4000000;
assign _239_ = ap_CS_fsm == 26'h2000000;
assign _240_ = ap_CS_fsm == 25'h1000000;
assign _241_ = ap_CS_fsm == 24'h800000;
assign _242_ = ap_CS_fsm == 23'h400000;
assign _243_ = ap_CS_fsm == 22'h200000;
assign _244_ = ap_CS_fsm == 21'h100000;
assign _245_ = ap_CS_fsm == 20'h80000;
assign _246_ = ap_CS_fsm == 19'h40000;
assign _247_ = ap_CS_fsm == 18'h20000;
assign _248_ = ap_CS_fsm == 17'h10000;
assign _249_ = ap_CS_fsm == 16'h8000;
assign _250_ = ap_CS_fsm == 15'h4000;
assign _251_ = ap_CS_fsm == 14'h2000;
assign _252_ = ap_CS_fsm == 13'h1000;
assign _253_ = ap_CS_fsm == 12'h800;
assign _254_ = ap_CS_fsm == 11'h400;
assign _255_ = ap_CS_fsm == 10'h200;
assign _256_ = ap_CS_fsm == 9'h100;
assign _257_ = ap_CS_fsm == 8'h80;
assign _258_ = ap_CS_fsm == 7'h40;
assign _259_ = ap_CS_fsm == 6'h20;
assign _260_ = ap_CS_fsm == 5'h10;
assign _261_ = ap_CS_fsm == 4'h8;
assign _262_ = ap_CS_fsm == 3'h4;
assign _263_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[35] ? 1'h1 : 1'h0;
assign ap_idle = _071_ ? 1'h1 : 1'h0;
assign _061_ = ap_CS_fsm[24] ? grp_fu_779_p2[0] : trunc_ln728_reg_1377;
assign _064_ = ap_CS_fsm[10] ? or_ln1195_fu_363_p2[14:0] : trunc_ln851_3_reg_1111;
assign _057_ = ap_CS_fsm[10] ? or_ln1195_fu_363_p2[15] : tmp_9_reg_1106;
assign _052_ = _070_ ? select_ln340_fu_682_p3 : select_ln340_reg_1263;
assign _048_ = ap_CS_fsm[12] ? grp_fu_403_p2 : ret_V_9_reg_1150;
assign _066_ = ap_CS_fsm[12] ? xor_ln416_fu_409_p2 : xor_ln416_reg_1144;
assign _047_ = ap_CS_fsm[19] ? grp_fu_767_p2 : ret_V_6_reg_1320;
assign _045_ = ap_CS_fsm[16] ? grp_fu_633_p2 : ret_V_3_reg_1273;
assign _051_ = ap_CS_fsm[16] ? sel_tmp11_fu_709_p2 : sel_tmp11_reg_1268;
assign _042_ = ap_CS_fsm[33] ? ret_V_20_fu_974_p3 : ret_V_20_reg_1449;
assign _043_ = ap_CS_fsm[30] ? grp_fu_931_p2[60:29] : ret_V_26_cast_reg_1437;
assign _041_ = ap_CS_fsm[30] ? grp_fu_931_p2 : ret_V_19_reg_1432;
assign _037_ = ap_CS_fsm[23] ? ret_V_15_fu_851_p3 : ret_V_15_reg_1367;
assign _053_ = ap_CS_fsm[20] ? select_ln69_fu_818_p3 : select_ln69_reg_1347;
assign _039_ = ap_CS_fsm[20] ? ret_V_17_fu_811_p3 : ret_V_17_reg_1342;
assign _065_ = ap_CS_fsm[20] ? grp_fu_528_p2[1:0] : trunc_ln851_reg_1337;
assign _049_ = ap_CS_fsm[20] ? grp_fu_528_p2[5:2] : ret_V_cast_reg_1330;
assign _032_ = ap_CS_fsm[20] ? grp_fu_528_p2 : r_V_1_reg_1325;
assign _058_ = ap_CS_fsm[6] ? grp_fu_193_p2[2:0] : trunc_ln1195_3_reg_1019;
assign _059_ = ap_CS_fsm[6] ? grp_fu_193_p2[1:0] : trunc_ln1195_reg_1014;
assign _022_ = ap_CS_fsm[6] ? grp_fu_193_p2[3:0] : op_5_V_reg_1007;
assign _034_ = ap_CS_fsm[6] ? grp_fu_193_p2 : r_V_reg_1001;
assign _021_ = ap_CS_fsm[28] ? grp_fu_911_p2 : op_25_V_reg_1412;
assign _020_ = ap_CS_fsm[26] ? grp_fu_892_p2[19:17] : op_23_V_reg_1402;
assign _019_ = ap_CS_fsm[22] ? grp_fu_835_p2 : op_22_V_reg_1362;
assign _050_ = ap_CS_fsm[22] ? grp_fu_830_p2 : ret_V_reg_1357;
assign _063_ = ap_CS_fsm[17] ? op_11_V_fu_720_p3[1:0] : trunc_ln851_2_reg_1293;
assign _046_ = ap_CS_fsm[17] ? op_11_V_fu_720_p3[3:2] : ret_V_4_reg_1288;
assign _038_ = ap_CS_fsm[17] ? ret_V_16_fu_738_p3 : ret_V_16_reg_1283;
assign _017_ = ap_CS_fsm[17] ? op_11_V_fu_720_p3 : op_11_V_reg_1278;
assign _016_ = ap_CS_fsm[8] ? icmp_ln886_fu_292_p2 : icmp_ln886_reg_1079;
assign _035_ = ap_CS_fsm[8] ? r_fu_284_p2 : r_reg_1074;
assign _056_ = ap_CS_fsm[7] ? op_9[15] : tmp_8_reg_1069;
assign _029_ = ap_CS_fsm[7] ? ret_V_14_fu_248_p2[18:17] : p_Result_s_reg_1063;
assign _060_ = ap_CS_fsm[7] ? ret_V_14_fu_248_p2[11:0] : trunc_ln718_reg_1058;
assign _026_ = ap_CS_fsm[7] ? ret_V_14_fu_248_p2[18] : p_Result_6_reg_1050;
assign _036_ = ap_CS_fsm[7] ? ret_V_14_fu_248_p2 : ret_V_14_reg_1045;
assign _015_ = ap_CS_fsm[7] ? icmp_ln878_fu_231_p2 : icmp_ln878_reg_1039;
assign _014_ = ap_CS_fsm[21] ? icmp_ln851_fu_825_p2 : icmp_ln851_reg_1352;
assign _013_ = ap_CS_fsm[29] ? icmp_ln851_4_fu_941_p2 : icmp_ln851_4_reg_1427;
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_3_fu_398_p2 : icmp_ln851_3_reg_1139;
assign _054_ = ap_CS_fsm[11] ? { tmp_8_reg_1069, tmp_8_reg_1069, tmp_9_reg_1106 } : sext_ln831_reg_1132;
assign _028_ = ap_CS_fsm[11] ? grp_fu_351_p2[3] : p_Result_9_reg_1125;
assign _031_ = ap_CS_fsm[11] ? grp_fu_351_p2 : p_Val2_2_reg_1116;
assign _011_ = ap_CS_fsm[18] ? icmp_ln851_2_fu_762_p2 : icmp_ln851_2_reg_1305;
assign _055_ = ap_CS_fsm[18] ? { ret_V_4_reg_1288[1], ret_V_4_reg_1288 } : sext_ln835_reg_1298;
assign _018_ = ap_CS_fsm[14] ? op_14_V_fu_572_p2 : op_14_V_reg_1242;
assign _044_ = ap_CS_fsm[14] ? r_V_2_fu_541_p2[9:2] : ret_V_3_cast_reg_1230;
assign _033_ = ap_CS_fsm[14] ? r_V_2_fu_541_p2[15:2] : r_V_2_reg_1225[15:2];
assign _006_ = ap_CS_fsm[14] ? and_ln786_fu_516_p2 : and_ln786_reg_1207;
assign _067_ = ap_CS_fsm[14] ? xor_ln785_1_fu_511_p2 : xor_ln785_1_reg_1201;
assign _009_ = ap_CS_fsm[14] ? deleted_zeros_fu_489_p3 : deleted_zeros_reg_1195;
assign _010_ = ap_CS_fsm[15] ? icmp_ln851_1_fu_628_p2 : icmp_ln851_1_reg_1258;
assign _005_ = ap_CS_fsm[15] ? and_ln785_1_fu_623_p2 : and_ln785_1_reg_1253;
assign _024_ = ap_CS_fsm[15] ? or_ln340_fu_608_p2 : or_ln340_reg_1247;
assign _004_ = ap_CS_fsm[9] ? and_ln406_fu_342_p2 : and_ln406_reg_1096;
assign _027_ = ap_CS_fsm[9] ? or_ln1195_2_fu_307_p2[16] : p_Result_8_reg_1091;
assign _030_ = ap_CS_fsm[9] ? or_ln1195_2_fu_307_p2[16:13] : p_Val2_1_reg_1086;
assign _003_ = ap_CS_fsm[25] ? grp_fu_868_p2 : add_ln69_reg_1397;
assign _002_ = _069_ ? grp_fu_957_p2 : add_ln691_reg_1444;
assign _040_ = ap_CS_fsm[13] ? ret_V_18_fu_468_p3 : ret_V_18_reg_1190;
assign _001_ = ap_CS_fsm[13] ? Range1_all_zeros_fu_451_p2 : Range1_all_zeros_reg_1185;
assign _000_ = ap_CS_fsm[13] ? Range1_all_ones_fu_446_p2 : Range1_all_ones_reg_1178;
assign _025_ = ap_CS_fsm[13] ? or_ln1195_1_fu_428_p2[17] : p_Result_10_reg_1172;
assign _008_ = ap_CS_fsm[13] ? carry_1_fu_434_p2 : carry_1_reg_1165;
assign _023_ = ap_CS_fsm[13] ? or_ln1195_1_fu_428_p2 : or_ln1195_1_reg_1160;
assign _062_ = ap_CS_fsm[13] ? grp_fu_222_p2[13:0] : trunc_ln731_reg_1155;
assign _007_ = ap_rst ? 36'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_446_p2 = _075_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_451_p2 = _076_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_505_p3 = carry_1_reg_1165 ? and_ln780_fu_499_p2 : Range1_all_ones_reg_1178;
assign deleted_zeros_fu_489_p3 = carry_1_reg_1165 ? Range1_all_ones_reg_1178 : Range1_all_zeros_reg_1185;
assign icmp_ln851_1_fu_628_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_762_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_398_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_941_p2 = _226_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_825_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln878_fu_231_p2 = _225_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_292_p2 = _224_ ? 1'h1 : 1'h0;
assign op_11_V_fu_720_p3 = sel_tmp11_reg_1268 ? p_Val2_2_reg_1116 : select_ln785_fu_715_p3;
assign op_14_V_fu_572_p2 = _081_ ? 1'h1 : 1'h0;
assign r_fu_284_p2 = _227_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_851_p3 = r_V_1_reg_1325[19] ? select_ln850_fu_846_p3 : ret_V_cast_reg_1330;
assign ret_V_16_fu_738_p3 = r_V_2_reg_1225[15] ? select_ln850_1_fu_733_p3 : ret_V_3_cast_reg_1230;
assign ret_V_17_fu_811_p3 = op_11_V_reg_1278[3] ? select_ln850_2_fu_806_p3 : sext_ln835_reg_1298;
assign ret_V_18_fu_468_p3 = op_9[15] ? select_ln850_3_fu_463_p3 : sext_ln831_reg_1132;
assign ret_V_20_fu_974_p3 = ret_V_19_reg_1432[61] ? select_ln850_4_fu_969_p3 : ret_V_26_cast_reg_1437;
assign select_ln1118_fu_534_p3 = icmp_ln878_reg_1039 ? 16'hffff : 16'h0000;
assign select_ln340_fu_682_p3 = or_ln340_1_fu_678_p2 ? { p_Result_10_reg_1172, p_Val2_3_fu_664_p2 } : p_Val2_2_reg_1116;
assign select_ln69_fu_818_p3 = op_14_V_reg_1242 ? 3'h7 : 3'h0;
assign select_ln785_fu_715_p3 = and_ln785_1_reg_1253 ? p_Val2_2_reg_1116 : select_ln340_reg_1263;
assign select_ln850_1_fu_733_p3 = icmp_ln851_1_reg_1258 ? ret_V_3_cast_reg_1230 : ret_V_3_reg_1273;
assign select_ln850_2_fu_806_p3 = icmp_ln851_2_reg_1305 ? sext_ln835_reg_1298 : ret_V_6_reg_1320;
assign select_ln850_3_fu_463_p3 = icmp_ln851_3_reg_1139 ? sext_ln831_reg_1132 : ret_V_9_reg_1150;
assign select_ln850_4_fu_969_p3 = icmp_ln851_4_reg_1427 ? add_ln691_reg_1444 : ret_V_26_cast_reg_1437;
assign select_ln850_fu_846_p3 = icmp_ln851_reg_1352 ? ret_V_cast_reg_1330 : ret_V_reg_1357;
assign xor_ln365_fu_652_p2 = or_ln1195_1_reg_1160[17] ^ p_Val2_2_reg_1116[3];
assign Range2_all_ones_fu_482_p3 = ret_V_14_reg_1045[18];
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_351_p1 = { 3'h0, and_ln406_reg_1096 };
assign grp_fu_403_p0 = { tmp_8_reg_1069, tmp_8_reg_1069, tmp_9_reg_1106 };
assign grp_fu_767_p0 = { ret_V_4_reg_1288[1], ret_V_4_reg_1288 };
assign grp_fu_779_p0 = { 31'h00000000, icmp_ln886_reg_1079 };
assign grp_fu_779_p1 = { 24'h000000, ret_V_16_reg_1283 };
assign grp_fu_868_p0 = { ret_V_18_reg_1190[2], ret_V_18_reg_1190[2], ret_V_18_reg_1190 };
assign grp_fu_868_p1 = { ret_V_15_reg_1367[3], ret_V_15_reg_1367 };
assign grp_fu_892_p0 = { op_22_V_reg_1362, 17'h00000 };
assign grp_fu_892_p1 = { 2'h0, trunc_ln728_reg_1377, 17'h00000 };
assign grp_fu_911_p1 = { op_23_V_reg_1402[2], op_23_V_reg_1402[2], op_23_V_reg_1402 };
assign grp_fu_931_p0 = { op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412, 29'h00000000 };
assign grp_fu_931_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_985_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign lhs_V_fu_356_p3 = { icmp_ln886_reg_1079, 15'h0000 };
assign lhs_fu_237_p3 = { op_5_V_reg_1007, 15'h0000 };
assign op_15_V_fu_874_p3 = { trunc_ln728_reg_1377, 17'h00000 };
assign op_27 = grp_fu_985_p2;
assign op_4_V_fu_475_p3 = { trunc_ln731_reg_1155, 2'h0 };
assign op_5_V_fu_199_p1 = grp_fu_193_p2[3:0];
assign or_ln1195_fu_363_p1 = op_9;
assign p_Result_1_fu_839_p3 = r_V_1_reg_1325[19];
assign p_Result_2_fu_726_p3 = r_V_2_reg_1225[15];
assign p_Result_3_fu_799_p3 = op_11_V_reg_1278[3];
assign p_Result_4_fu_456_p1 = op_9;
assign p_Result_4_fu_456_p3 = op_9[15];
assign p_Result_5_fu_962_p3 = ret_V_19_reg_1432[61];
assign p_Result_7_fu_323_p1 = op_9;
assign p_Result_7_fu_323_p3 = op_9[12];
assign p_Result_s_16_fu_669_p4 = { p_Result_10_reg_1172, p_Val2_3_fu_664_p2 };
assign ret_V_8_fu_388_p3 = { tmp_8_reg_1069, tmp_9_reg_1106 };
assign sext_ln1195_1_fu_418_p0 = op_9;
assign sext_ln1195_1_fu_418_p1 = { op_9[15], op_9[15], op_9 };
assign sext_ln1195_fu_297_p0 = op_9;
assign sext_ln1195_fu_297_p1 = { op_9[15], op_9 };
assign sext_ln703_1_fu_916_p0 = op_18;
assign sext_ln703_fu_244_p0 = op_9;
assign sext_ln703_fu_244_p1 = { op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln781_fu_211_p1 = { r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 };
assign sext_ln831_fu_394_p1 = { tmp_8_reg_1069, tmp_8_reg_1069, tmp_9_reg_1106 };
assign sext_ln835_fu_759_p1 = { ret_V_4_reg_1288[1], ret_V_4_reg_1288 };
assign sext_ln878_fu_228_p1 = { op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007[3], op_5_V_reg_1007 };
assign shl_ln_fu_561_p3 = { icmp_ln886_reg_1079, 2'h0 };
assign tmp_11_fu_920_p3 = { op_25_V_reg_1412, 29'h00000000 };
assign tmp_1_fu_645_p3 = p_Val2_2_reg_1116[3];
assign tmp_8_fu_276_p1 = op_9;
assign tmp_fu_638_p3 = or_ln1195_1_reg_1160[17];
assign trunc_ln1195_1_fu_300_p3 = { trunc_ln1195_reg_1014, 15'h0000 };
assign trunc_ln1195_2_fu_421_p3 = { trunc_ln1195_3_reg_1019, 15'h0000 };
assign trunc_ln1195_3_fu_207_p1 = grp_fu_193_p2[2:0];
assign trunc_ln1195_fu_203_p1 = grp_fu_193_p2[1:0];
assign trunc_ln718_fu_262_p1 = ret_V_14_fu_248_p2[11:0];
assign trunc_ln728_fu_861_p1 = grp_fu_779_p2[0];
assign trunc_ln731_fu_414_p1 = grp_fu_222_p2[13:0];
assign trunc_ln851_1_fu_557_p1 = r_V_2_fu_541_p2[1:0];
assign trunc_ln851_2_fu_755_p1 = op_11_V_fu_720_p3[1:0];
assign trunc_ln851_3_fu_376_p1 = or_ln1195_fu_363_p2[14:0];
assign trunc_ln851_4_fu_937_p0 = op_18;
assign trunc_ln851_4_fu_937_p1 = op_18[28:0];
assign trunc_ln851_fu_795_p1 = grp_fu_528_p2[1:0];
assign zext_ln1498_fu_568_p1 = { 13'h0000, icmp_ln886_reg_1079, 2'h0 };
assign zext_ln781_1_fu_218_p1 = { 1'h0, r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 };
assign zext_ln781_fu_214_p1 = { 16'h0000, r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 };
assign zext_ln886_fu_289_p1 = { 11'h000, icmp_ln878_reg_1039 };
assign \shl_32ns_16ns_32_7_1_U2.din1_cast  = \shl_32ns_16ns_32_7_1_U2.din1 [15:0];
assign \shl_32ns_16ns_32_7_1_U2.din1_mask  = 16'h0007;
assign \shl_32ns_16ns_32_7_1_U2.ce  = 1'h1;
assign \shl_32ns_16ns_32_7_1_U2.clk  = ap_clk;
assign \shl_32ns_16ns_32_7_1_U2.din0  = { 16'h0000, r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 };
assign \shl_32ns_16ns_32_7_1_U2.din1  = { 16'h0000, r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001[11], r_V_reg_1001 };
assign grp_fu_222_p2 = \shl_32ns_16ns_32_7_1_U2.dout ;
assign \shl_32ns_16ns_32_7_1_U2.reset  = ap_rst;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_7_1_U1.din0 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_7_1_U1.din1 ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_7_1_U1.ce ;
assign \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_7_1_U1.clk ;
assign \mul_8s_4s_12_7_1_U1.dout  = \mul_8s_4s_12_7_1_U1.top_mul_8s_4s_12_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_7_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_7_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_7_1_U1.din0  = op_1;
assign \mul_8s_4s_12_7_1_U1.din1  = op_0;
assign grp_fu_193_p2 = \mul_8s_4s_12_7_1_U1.dout ;
assign \mul_8s_4s_12_7_1_U1.reset  = ap_rst;
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p  = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.a  = \mul_16s_4s_20_7_1_U5.din0 ;
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.b  = \mul_16s_4s_20_7_1_U5.din1 ;
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.ce  = \mul_16s_4s_20_7_1_U5.ce ;
assign \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.clk  = \mul_16s_4s_20_7_1_U5.clk ;
assign \mul_16s_4s_20_7_1_U5.dout  = \mul_16s_4s_20_7_1_U5.top_mul_16s_4s_20_7_1_Mul_DSP_1_U.p ;
assign \mul_16s_4s_20_7_1_U5.ce  = 1'h1;
assign \mul_16s_4s_20_7_1_U5.clk  = ap_clk;
assign \mul_16s_4s_20_7_1_U5.din0  = { trunc_ln731_reg_1155, 2'h0 };
assign \mul_16s_4s_20_7_1_U5.din1  = op_5_V_reg_1007;
assign grp_fu_528_p2 = \mul_16s_4s_20_7_1_U5.dout ;
assign \mul_16s_4s_20_7_1_U5.reset  = ap_rst;
assign \lshr_32ns_8ns_32_7_1_U8.din1_cast  = \lshr_32ns_8ns_32_7_1_U8.din1 [7:0];
assign \lshr_32ns_8ns_32_7_1_U8.din1_mask  = 8'h03;
assign \lshr_32ns_8ns_32_7_1_U8.ce  = 1'h1;
assign \lshr_32ns_8ns_32_7_1_U8.clk  = ap_clk;
assign \lshr_32ns_8ns_32_7_1_U8.din0  = { 31'h00000000, icmp_ln886_reg_1079 };
assign \lshr_32ns_8ns_32_7_1_U8.din1  = { 24'h000000, ret_V_16_reg_1283 };
assign grp_fu_779_p2 = \lshr_32ns_8ns_32_7_1_U8.dout ;
assign \lshr_32ns_8ns_32_7_1_U8.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U6.din0 ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U6.din1 ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U6.ce ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U6.clk ;
assign \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U6.reset ;
assign \add_8ns_8ns_8_2_1_U6.dout  = \add_8ns_8ns_8_2_1_U6.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U6.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U6.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U6.din0  = ret_V_3_cast_reg_1230;
assign \add_8ns_8ns_8_2_1_U6.din1  = 8'h01;
assign grp_fu_633_p2 = \add_8ns_8ns_8_2_1_U6.dout ;
assign \add_8ns_8ns_8_2_1_U6.reset  = ap_rst;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s0  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.a ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s0  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.b ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.s  = { \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s2 , \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.sum_s1  };
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.a  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ain_s1 ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.b  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.bin_s1 ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cin  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.carry_s1 ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.facout_s2  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.cout ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s2  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u2.s ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.a  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.a [30:0];
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.b  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.b [30:0];
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.facout_s1  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.cout ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.fas_s1  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.u1.s ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.a  = \add_62s_62s_62_2_1_U14.din0 ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.b  = \add_62s_62s_62_2_1_U14.din1 ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.ce  = \add_62s_62s_62_2_1_U14.ce ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.clk  = \add_62s_62s_62_2_1_U14.clk ;
assign \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.reset  = \add_62s_62s_62_2_1_U14.reset ;
assign \add_62s_62s_62_2_1_U14.dout  = \add_62s_62s_62_2_1_U14.top_add_62s_62s_62_2_1_Adder_7_U.s ;
assign \add_62s_62s_62_2_1_U14.ce  = 1'h1;
assign \add_62s_62s_62_2_1_U14.clk  = ap_clk;
assign \add_62s_62s_62_2_1_U14.din0  = { op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412[4], op_25_V_reg_1412, 29'h00000000 };
assign \add_62s_62s_62_2_1_U14.din1  = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign grp_fu_931_p2 = \add_62s_62s_62_2_1_U14.dout ;
assign \add_62s_62s_62_2_1_U14.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.a ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s0  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.b ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.s  = { \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2 , \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cin  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.facout_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s2  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.a  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.b  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.facout_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.fas_s1  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.a  = \add_5s_5s_5_2_1_U11.din0 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.b  = \add_5s_5s_5_2_1_U11.din1 ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.ce  = \add_5s_5s_5_2_1_U11.ce ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.clk  = \add_5s_5s_5_2_1_U11.clk ;
assign \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.reset  = \add_5s_5s_5_2_1_U11.reset ;
assign \add_5s_5s_5_2_1_U11.dout  = \add_5s_5s_5_2_1_U11.top_add_5s_5s_5_2_1_Adder_4_U.s ;
assign \add_5s_5s_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U11.din0  = { ret_V_18_reg_1190[2], ret_V_18_reg_1190[2], ret_V_18_reg_1190 };
assign \add_5s_5s_5_2_1_U11.din1  = { ret_V_15_reg_1367[3], ret_V_15_reg_1367 };
assign grp_fu_868_p2 = \add_5s_5s_5_2_1_U11.dout ;
assign \add_5s_5s_5_2_1_U11.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s0  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.a ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s0  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.b ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.s  = { \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s2 , \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.a  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.b  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cin  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.facout_s2  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s2  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.a  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.b  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.facout_s1  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.fas_s1  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.a  = \add_5ns_5s_5_2_1_U13.din0 ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.b  = \add_5ns_5s_5_2_1_U13.din1 ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.ce  = \add_5ns_5s_5_2_1_U13.ce ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.clk  = \add_5ns_5s_5_2_1_U13.clk ;
assign \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.reset  = \add_5ns_5s_5_2_1_U13.reset ;
assign \add_5ns_5s_5_2_1_U13.dout  = \add_5ns_5s_5_2_1_U13.top_add_5ns_5s_5_2_1_Adder_6_U.s ;
assign \add_5ns_5s_5_2_1_U13.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U13.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U13.din0  = add_ln69_reg_1397;
assign \add_5ns_5s_5_2_1_U13.din1  = { op_23_V_reg_1402[2], op_23_V_reg_1402[2], op_23_V_reg_1402 };
assign grp_fu_911_p2 = \add_5ns_5s_5_2_1_U13.dout ;
assign \add_5ns_5s_5_2_1_U13.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.b ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.s  = { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.a  = \add_4ns_4ns_4_2_1_U9.din0 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.b  = \add_4ns_4ns_4_2_1_U9.din1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.ce  = \add_4ns_4ns_4_2_1_U9.ce ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.clk  = \add_4ns_4ns_4_2_1_U9.clk ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.reset  = \add_4ns_4ns_4_2_1_U9.reset ;
assign \add_4ns_4ns_4_2_1_U9.dout  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \add_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U9.din0  = ret_V_cast_reg_1330;
assign \add_4ns_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_830_p2 = \add_4ns_4ns_4_2_1_U9.dout ;
assign \add_4ns_4ns_4_2_1_U9.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U3.din0  = p_Val2_1_reg_1086;
assign \add_4ns_4ns_4_2_1_U3.din1  = { 3'h0, and_ln406_reg_1096 };
assign grp_fu_351_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U7.din0 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U7.din1 ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U7.ce ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U7.clk ;
assign \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U7.reset ;
assign \add_3s_3ns_3_2_1_U7.dout  = \add_3s_3ns_3_2_1_U7.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U7.din0  = { ret_V_4_reg_1288[1], ret_V_4_reg_1288 };
assign \add_3s_3ns_3_2_1_U7.din1  = 3'h1;
assign grp_fu_767_p2 = \add_3s_3ns_3_2_1_U7.dout ;
assign \add_3s_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U4.din0 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U4.din1 ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U4.ce ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U4.clk ;
assign \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U4.reset ;
assign \add_3s_3ns_3_2_1_U4.dout  = \add_3s_3ns_3_2_1_U4.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U4.din0  = { tmp_8_reg_1069, tmp_8_reg_1069, tmp_9_reg_1106 };
assign \add_3s_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_403_p2 = \add_3s_3ns_3_2_1_U4.dout ;
assign \add_3s_3ns_3_2_1_U4.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U10.din0 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U10.din1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U10.ce ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U10.clk ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U10.reset ;
assign \add_3ns_3ns_3_2_1_U10.dout  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U10.din0  = ret_V_17_reg_1342;
assign \add_3ns_3ns_3_2_1_U10.din1  = select_ln69_reg_1347;
assign grp_fu_835_p2 = \add_3ns_3ns_3_2_1_U10.dout ;
assign \add_3ns_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_20_reg_1449;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_985_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_26_cast_reg_1437;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_957_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s0  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.a ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s0  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.b ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.s  = { \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s2 , \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.sum_s1  };
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.a  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ain_s1 ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.b  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.bin_s1 ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cin  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.carry_s1 ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.facout_s2  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.cout ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s2  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u2.s ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.a  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.a [9:0];
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.b  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.b [9:0];
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.facout_s1  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.cout ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.fas_s1  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.u1.s ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.a  = \add_20ns_20ns_20_2_1_U12.din0 ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.b  = \add_20ns_20ns_20_2_1_U12.din1 ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.ce  = \add_20ns_20ns_20_2_1_U12.ce ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.clk  = \add_20ns_20ns_20_2_1_U12.clk ;
assign \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.reset  = \add_20ns_20ns_20_2_1_U12.reset ;
assign \add_20ns_20ns_20_2_1_U12.dout  = \add_20ns_20ns_20_2_1_U12.top_add_20ns_20ns_20_2_1_Adder_5_U.s ;
assign \add_20ns_20ns_20_2_1_U12.ce  = 1'h1;
assign \add_20ns_20ns_20_2_1_U12.clk  = ap_clk;
assign \add_20ns_20ns_20_2_1_U12.din0  = { op_22_V_reg_1362, 17'h00000 };
assign \add_20ns_20ns_20_2_1_U12.din1  = { 2'h0, trunc_ln728_reg_1377, 17'h00000 };
assign grp_fu_892_p2 = \add_20ns_20ns_20_2_1_U12.dout ;
assign \add_20ns_20ns_20_2_1_U12.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_18, op_19, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [31:0] op_18;
input [7:0] op_19;
input [3:0] op_7;
input [15:0] op_9;
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
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
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
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
