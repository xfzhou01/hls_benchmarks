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
  op_4,
  op_5,
  op_8,
  op_12,
  op_13,
  op_17,
  op_18,
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
input [3:0] op_1;
input [7:0] op_12;
input [1:0] op_13;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1494_reg_1195;
reg icmp_ln768_1_reg_1146;
reg icmp_ln768_reg_1090;
reg icmp_ln785_reg_1237;
reg icmp_ln786_1_reg_1151;
reg icmp_ln786_2_reg_1242;
reg icmp_ln786_3_reg_1247;
reg icmp_ln786_reg_1095;
reg icmp_ln790_reg_1252;
reg icmp_ln851_1_reg_1211;
reg icmp_ln851_2_reg_1272;
reg [3:0] op_10_V_reg_1190;
reg [1:0] op_11_V_reg_1206;
reg [7:0] op_16_V_reg_1262;
reg op_19_V_reg_1257;
reg [8:0] op_22_V_reg_1267;
reg [3:0] op_2_V_reg_1185;
reg or_ln1195_reg_1232;
reg [1:0] or_ln731_reg_1134;
reg or_ln785_reg_1117;
reg p_Result_10_reg_1127;
reg p_Result_11_reg_1139;
reg p_Result_12_reg_1162;
reg [1:0] p_Result_3_reg_1174;
reg p_Result_7_reg_1071;
reg p_Result_9_reg_1083;
reg [3:0] p_Val2_1_reg_1112;
reg [2:0] ret_V_14_reg_1200;
reg [11:0] ret_V_17_reg_1282;
reg [33:0] ret_V_18_reg_1297;
reg [31:0] ret_V_19_cast_reg_1302;
reg [31:0] ret_V_19_reg_1309;
reg [2:0] ret_V_4_reg_1221;
reg [2:0] ret_V_6_reg_1227;
reg [3:0] select_ln340_reg_1122;
reg tmp_12_reg_1168;
reg [9:0] tmp_13_reg_1287;
reg [3:0] tmp_3_reg_1180;
reg [8:0] tmp_reg_1277;
reg trunc_ln1195_reg_1157;
reg [1:0] trunc_ln731_reg_1078;
reg [2:0] _154_;
wire [9:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire _015_;
wire [8:0] _016_;
wire [1:0] _017_;
wire _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [11:0] _030_;
wire [33:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [2:0] _034_;
wire [2:0] _035_;
wire [1:0] _036_;
wire _037_;
wire [9:0] _038_;
wire [3:0] _039_;
wire [8:0] _040_;
wire _041_;
wire [1:0] _042_;
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
wire [31:0] add_ln691_1_fu_1033_p2;
wire [31:0] add_ln691_fu_970_p2;
wire [3:0] add_ln69_fu_849_p2;
wire and_ln340_1_fu_491_p2;
wire and_ln340_fu_304_p2;
wire and_ln785_1_fu_437_p2;
wire and_ln785_3_fu_521_p2;
wire and_ln785_4_fu_527_p2;
wire and_ln785_fu_431_p2;
wire [7:0] and_ln_fu_696_p3;
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
wire icmp_ln1494_fu_547_p2;
wire icmp_ln768_1_fu_364_p2;
wire icmp_ln768_fu_249_p2;
wire icmp_ln785_fu_711_p2;
wire icmp_ln786_1_fu_370_p2;
wire icmp_ln786_2_fu_717_p2;
wire icmp_ln786_3_fu_723_p2;
wire icmp_ln786_fu_255_p2;
wire icmp_ln790_fu_737_p2;
wire icmp_ln851_1_fu_625_p2;
wire icmp_ln851_2_fu_869_p2;
wire icmp_ln851_fu_579_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10_V_fu_532_p3;
wire [1:0] op_11_V_fu_615_p2;
wire [7:0] op_12;
wire [1:0] op_13;
wire [13:0] op_15_V_fu_895_p3;
wire [7:0] op_16_V_fu_833_p3;
wire [7:0] op_17;
wire [3:0] op_18;
wire op_19_V_fu_748_p2;
wire [8:0] op_22_V_fu_859_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_442_p3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [3:0] op_8;
wire op_9_V_fu_649_p2;
wire or_ln1195_fu_691_p2;
wire or_ln340_1_fu_480_p2;
wire or_ln340_fu_293_p2;
wire or_ln384_fu_827_p2;
wire [1:0] or_ln731_fu_340_p1;
wire [1:0] or_ln731_fu_340_p2;
wire or_ln785_1_fu_455_p2;
wire [7:0] or_ln785_2_fu_703_p4;
wire or_ln785_3_fu_426_p2;
wire or_ln785_4_fu_516_p2;
wire or_ln785_fu_268_p2;
wire or_ln786_1_fu_475_p2;
wire or_ln786_fu_288_p2;
wire or_ln788_1_fu_809_p2;
wire or_ln788_fu_805_p2;
wire overflow_1_fu_464_p2;
wire overflow_2_fu_800_p2;
wire overflow_fu_277_p2;
wire [5:0] p_Result_1_fu_354_p4;
wire p_Result_2_fu_754_p3;
wire p_Result_5_fu_963_p3;
wire p_Result_6_fu_1023_p3;
wire [6:0] p_Result_8_fu_728_p4;
wire p_Result_s_16_fu_567_p3;
wire [5:0] p_Result_s_fu_239_p4;
wire [3:0] p_Val2_1_fu_261_p3;
wire [3:0] p_Val2_3_fu_448_p3;
wire [7:0] p_Val2_5_fu_786_p4;
wire [20:0] p_Val2_7_fu_914_p2;
wire [7:0] r_V_fu_213_p2;
wire [31:0] r_fu_885_p2;
wire [7:0] ret_V_13_fu_322_p2;
wire [2:0] ret_V_14_fu_599_p3;
wire [4:0] ret_V_15_fu_669_p2;
wire [4:0] ret_V_15_reg_1216;
wire [2:0] ret_V_16_fu_766_p3;
wire [11:0] ret_V_17_fu_944_p2;
wire [33:0] ret_V_18_fu_1007_p2;
wire [31:0] ret_V_19_fu_1045_p3;
wire [31:0] ret_V_20_fu_1056_p2;
wire [2:0] ret_V_2_fu_585_p2;
wire [2:0] ret_V_4_fu_675_p4;
wire [2:0] ret_V_6_fu_685_p2;
wire [1:0] ret_V_fu_553_p4;
wire [3:0] rhs_1_fu_658_p3;
wire [20:0] rhs_3_fu_907_p3;
wire [32:0] rhs_4_fu_995_p3;
wire [3:0] select_ln340_1_fu_497_p3;
wire [3:0] select_ln340_fu_310_p3;
wire [31:0] select_ln353_fu_987_p3;
wire [7:0] select_ln384_fu_819_p3;
wire [2:0] select_ln850_1_fu_761_p3;
wire [31:0] select_ln850_3_fu_1038_p3;
wire [31:0] select_ln850_5_fu_980_p3;
wire [2:0] select_ln850_fu_591_p3;
wire [20:0] sext_ln1192_1_fu_903_p1;
wire [11:0] sext_ln1192_2_fu_930_p1;
wire [33:0] sext_ln1192_3_fu_1003_p1;
wire [31:0] sext_ln1192_4_fu_1052_p1;
wire [11:0] sext_ln1192_5_fu_940_p1;
wire [4:0] sext_ln1192_fu_665_p1;
wire [9:0] sext_ln1494_fu_641_p1;
wire [3:0] sext_ln21_fu_773_p1;
wire [7:0] sext_ln546_fu_878_p1;
wire [8:0] sext_ln69_1_fu_855_p1;
wire [8:0] sext_ln69_fu_841_p1;
wire [4:0] sext_ln703_1_fu_655_p1;
wire [7:0] sext_ln703_2_fu_976_p0;
wire [33:0] sext_ln703_2_fu_976_p1;
wire [1:0] sext_ln703_fu_318_p0;
wire [7:0] sext_ln703_fu_318_p1;
wire [10:0] sext_ln727_fu_631_p1;
wire [1:0] sext_ln799_fu_875_p0;
wire [31:0] sext_ln799_fu_875_p1;
wire [31:0] sext_ln831_1_fu_960_p1;
wire [2:0] sext_ln831_fu_563_p1;
wire [1:0] shl_ln_fu_540_p1;
wire [3:0] shl_ln_fu_540_p3;
wire [4:0] tmp_2_fu_634_p3;
wire [4:0] tmp_5_fu_777_p4;
wire [10:0] tmp_7_fu_933_p3;
wire trunc_ln1195_fu_376_p1;
wire [1:0] trunc_ln69_fu_611_p1;
wire [1:0] trunc_ln728_fu_891_p1;
wire [1:0] trunc_ln731_1_fu_336_p1;
wire [1:0] trunc_ln731_fu_227_p1;
wire [1:0] trunc_ln851_1_fu_621_p1;
wire [1:0] trunc_ln851_2_fu_865_p1;
wire [7:0] trunc_ln851_3_fu_1030_p0;
wire trunc_ln851_3_fu_1030_p1;
wire [1:0] trunc_ln851_fu_575_p1;
wire underflow_2_fu_814_p2;
wire xor_ln340_1_fu_485_p2;
wire xor_ln340_fu_298_p2;
wire xor_ln69_fu_743_p2;
wire xor_ln785_1_fu_459_p2;
wire xor_ln785_2_fu_795_p2;
wire xor_ln785_3_fu_421_p2;
wire xor_ln785_4_fu_510_p2;
wire xor_ln785_fu_272_p2;
wire xor_ln786_1_fu_470_p2;
wire xor_ln786_2_fu_416_p2;
wire xor_ln786_3_fu_505_p2;
wire xor_ln786_fu_283_p2;
wire [10:0] zext_ln1494_fu_645_p1;
wire [31:0] zext_ln546_fu_881_p1;
wire [3:0] zext_ln69_1_fu_845_p1;
wire [31:0] zext_ln69_2_fu_1061_p1;
wire [1:0] zext_ln69_fu_607_p1;


assign add_ln691_1_fu_1033_p2 = ret_V_19_cast_reg_1302 + 1'h1;
assign { add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[9:0] } = $signed(tmp_13_reg_1287) + $signed(2'h1);
assign add_ln69_fu_849_p2 = $signed(ret_V_16_fu_766_p3) + $signed({ 1'h0, op_13 });
assign op_22_V_fu_859_p2 = $signed(add_ln69_fu_849_p2) + $signed(op_12);
assign op_27 = ret_V_20_fu_1056_p2 + op_19_V_reg_1257;
assign p_Val2_7_fu_914_p2 = $signed({ op_22_V_reg_1267, 12'h000 }) + $signed({ trunc_ln728_fu_891_p1, 12'h000 });
assign ret_V_15_fu_669_p2 = $signed({ op_11_V_reg_1206, 2'h0 }) + $signed(op_10_V_reg_1190);
assign ret_V_17_fu_944_p2 = $signed({ tmp_reg_1277, 2'h0 }) + $signed(op_16_V_reg_1262);
assign ret_V_18_fu_1007_p2 = $signed({ select_ln353_fu_987_p3, 1'h0 }) + $signed(op_17);
assign ret_V_20_fu_1056_p2 = $signed(ret_V_19_reg_1309) + $signed(op_18);
assign ret_V_2_fu_585_p2 = $signed(op_2_V_fu_442_p3[3:2]) + $signed(2'h1);
assign ret_V_6_fu_685_p2 = ret_V_15_fu_669_p2[4:2] + 1'h1;
assign _044_ = ap_CS_fsm[3] & _047_;
assign _045_ = ap_CS_fsm[0] & _048_;
assign _046_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_491_p2 = xor_ln340_1_fu_485_p2 & or_ln786_1_fu_475_p2;
assign and_ln340_fu_304_p2 = xor_ln340_fu_298_p2 & or_ln786_fu_288_p2;
assign and_ln785_1_fu_437_p2 = p_Result_9_reg_1083 & and_ln785_fu_431_p2;
assign and_ln785_3_fu_521_p2 = xor_ln786_3_fu_505_p2 & or_ln785_4_fu_516_p2;
assign and_ln785_4_fu_527_p2 = p_Result_11_reg_1139 & and_ln785_3_fu_521_p2;
assign and_ln785_fu_431_p2 = xor_ln786_2_fu_416_p2 & or_ln785_3_fu_426_p2;
assign op_19_V_fu_748_p2 = xor_ln69_fu_743_p2 & op_9_V_fu_649_p2;
assign overflow_1_fu_464_p2 = xor_ln785_1_fu_459_p2 & or_ln785_1_fu_455_p2;
assign overflow_2_fu_800_p2 = xor_ln785_2_fu_795_p2 & icmp_ln785_reg_1237;
assign overflow_fu_277_p2 = xor_ln785_fu_272_p2 & or_ln785_fu_268_p2;
assign underflow_2_fu_814_p2 = p_Result_12_reg_1162 & or_ln788_1_fu_809_p2;
assign xor_ln786_1_fu_470_p2 = ~ p_Result_11_reg_1139;
assign xor_ln785_1_fu_459_p2 = ~ p_Result_10_reg_1127;
assign xor_ln340_1_fu_485_p2 = ~ or_ln340_1_fu_480_p2;
assign xor_ln786_fu_283_p2 = ~ p_Result_9_reg_1083;
assign xor_ln785_fu_272_p2 = ~ p_Result_7_reg_1071;
assign xor_ln340_fu_298_p2 = ~ or_ln340_fu_293_p2;
assign xor_ln785_3_fu_421_p2 = ~ or_ln785_reg_1117;
assign xor_ln786_2_fu_416_p2 = ~ icmp_ln786_reg_1095;
assign xor_ln785_4_fu_510_p2 = ~ or_ln785_1_fu_455_p2;
assign xor_ln786_3_fu_505_p2 = ~ icmp_ln786_1_reg_1151;
assign xor_ln785_2_fu_795_p2 = ~ p_Result_12_reg_1162;
assign xor_ln69_fu_743_p2 = ~ icmp_ln1494_reg_1195;
assign _047_ = ~ icmp_ln851_1_reg_1211;
assign _048_ = ~ ap_start;
assign _049_ = ! { tmp_12_reg_1168, 7'h00 };
assign _050_ = ! { tmp_3_reg_1180, or_ln1195_fu_691_p2, 2'h0 };
assign _051_ = ! op_10_V_fu_532_p3[1:0];
assign _052_ = ! op_2_V_fu_442_p3[1:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _053_ = $signed(op_2_V_fu_442_p3) > $signed({ op_4, 2'h0 });
assign _054_ = $signed(op_2_V_reg_1185) > $signed({ 1'h0, ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200, 2'h0 });
assign _055_ = | ret_V_13_fu_322_p2[7:2];
assign _056_ = | r_V_fu_213_p2[7:2];
assign _057_ = | { tmp_12_reg_1168, 5'h00, p_Result_3_reg_1174 };
assign _058_ = ret_V_13_fu_322_p2[7:2] != 6'h3f;
assign _059_ = p_Result_3_reg_1174 != 2'h3;
assign _060_ = r_V_fu_213_p2[7:2] != 6'h3f;
assign _061_ = | op_16_V_fu_833_p3[1:0];
assign or_ln1195_fu_691_p2 = trunc_ln1195_reg_1157 | op_9_V_fu_649_p2;
assign or_ln340_1_fu_480_p2 = p_Result_10_reg_1127 | overflow_1_fu_464_p2;
assign or_ln340_fu_293_p2 = p_Result_7_reg_1071 | overflow_fu_277_p2;
assign or_ln384_fu_827_p2 = underflow_2_fu_814_p2 | overflow_2_fu_800_p2;
assign or_ln731_fu_340_p2 = op_5[1:0] | op_4;
assign or_ln785_1_fu_455_p2 = p_Result_11_reg_1139 | icmp_ln768_1_reg_1146;
assign or_ln785_3_fu_426_p2 = xor_ln785_3_fu_421_p2 | p_Result_7_reg_1071;
assign or_ln785_4_fu_516_p2 = xor_ln785_4_fu_510_p2 | p_Result_10_reg_1127;
assign or_ln785_fu_268_p2 = p_Result_9_reg_1083 | icmp_ln768_reg_1090;
assign or_ln786_1_fu_475_p2 = xor_ln786_1_fu_470_p2 | icmp_ln786_1_reg_1151;
assign or_ln786_fu_288_p2 = xor_ln786_fu_283_p2 | icmp_ln786_reg_1095;
assign or_ln788_1_fu_809_p2 = or_ln788_fu_805_p2 | icmp_ln786_2_reg_1242;
assign or_ln788_fu_805_p2 = icmp_ln790_reg_1252 | icmp_ln786_3_reg_1247;
assign ret_V_13_fu_322_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } | op_5;
always @(posedge ap_clk)
p_Val2_1_reg_1112[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_1122[1:0] <= 2'h0;
always @(posedge ap_clk)
op_2_V_reg_1185[1:0] <= 2'h0;
always @(posedge ap_clk)
op_10_V_reg_1190[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_reg_1277 <= _040_;
always @(posedge ap_clk)
ret_V_6_reg_1227 <= _035_;
always @(posedge ap_clk)
ret_V_19_reg_1309 <= _033_;
always @(posedge ap_clk)
ret_V_18_reg_1297 <= _031_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1302 <= _032_;
always @(posedge ap_clk)
ret_V_17_reg_1282 <= _030_;
always @(posedge ap_clk)
tmp_13_reg_1287 <= _038_;
always @(posedge ap_clk)
op_16_V_reg_1262 <= _014_;
always @(posedge ap_clk)
op_22_V_reg_1267 <= _016_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1272 <= _011_;
always @(posedge ap_clk)
_154_ <= _029_;
assign ret_V_15_reg_1216[4:2] = _154_;
always @(posedge ap_clk)
ret_V_4_reg_1221 <= _034_;
always @(posedge ap_clk)
or_ln1195_reg_1232 <= _018_;
always @(posedge ap_clk)
icmp_ln785_reg_1237 <= _004_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1242 <= _006_;
always @(posedge ap_clk)
icmp_ln786_3_reg_1247 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_1252 <= _009_;
always @(posedge ap_clk)
op_19_V_reg_1257 <= _015_;
always @(posedge ap_clk)
p_Result_7_reg_1071 <= _025_;
always @(posedge ap_clk)
trunc_ln731_reg_1078 <= _042_;
always @(posedge ap_clk)
p_Result_9_reg_1083 <= _026_;
always @(posedge ap_clk)
icmp_ln768_reg_1090 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_1095 <= _008_;
always @(posedge ap_clk)
p_Val2_1_reg_1112[3:2] <= _027_;
always @(posedge ap_clk)
or_ln785_reg_1117 <= _020_;
always @(posedge ap_clk)
select_ln340_reg_1122[3:2] <= _036_;
always @(posedge ap_clk)
p_Result_10_reg_1127 <= _021_;
always @(posedge ap_clk)
or_ln731_reg_1134 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_1139 <= _022_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1146 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1151 <= _005_;
always @(posedge ap_clk)
trunc_ln1195_reg_1157 <= _041_;
always @(posedge ap_clk)
p_Result_12_reg_1162 <= _023_;
always @(posedge ap_clk)
tmp_12_reg_1168 <= _037_;
always @(posedge ap_clk)
p_Result_3_reg_1174 <= _024_;
always @(posedge ap_clk)
tmp_3_reg_1180 <= _039_;
always @(posedge ap_clk)
op_2_V_reg_1185[3:2] <= _017_;
always @(posedge ap_clk)
op_10_V_reg_1190[3:2] <= _012_;
always @(posedge ap_clk)
icmp_ln1494_reg_1195 <= _001_;
always @(posedge ap_clk)
ret_V_14_reg_1200 <= _028_;
always @(posedge ap_clk)
op_11_V_reg_1206 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1211 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _043_ = _046_ ? 2'h2 : 2'h1;
assign _062_ = ap_CS_fsm == 1'h1;
function [9:0] _189_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_189_ = b[9:0];
10'b0000000010:
_189_ = b[19:10];
10'b0000000100:
_189_ = b[29:20];
10'b0000001000:
_189_ = b[39:30];
10'b0000010000:
_189_ = b[49:40];
10'b0000100000:
_189_ = b[59:50];
10'b0001000000:
_189_ = b[69:60];
10'b0010000000:
_189_ = b[79:70];
10'b0100000000:
_189_ = b[89:80];
10'b1000000000:
_189_ = b[99:90];
10'b0000000000:
_189_ = a;
default:
_189_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _189_(10'hxxx, { 8'h00, _043_, 90'h00402010080402010080001 }, { _062_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _045_ ? 1'h1 : 1'h0;
assign _040_ = ap_CS_fsm[5] ? p_Val2_7_fu_914_p2[20:12] : tmp_reg_1277;
assign _035_ = _044_ ? ret_V_6_fu_685_p2 : ret_V_6_reg_1227;
assign _033_ = ap_CS_fsm[8] ? ret_V_19_fu_1045_p3 : ret_V_19_reg_1309;
assign _032_ = ap_CS_fsm[7] ? ret_V_18_fu_1007_p2[32:1] : ret_V_19_cast_reg_1302;
assign _031_ = ap_CS_fsm[7] ? ret_V_18_fu_1007_p2 : ret_V_18_reg_1297;
assign _038_ = ap_CS_fsm[6] ? ret_V_17_fu_944_p2[11:2] : tmp_13_reg_1287;
assign _030_ = ap_CS_fsm[6] ? ret_V_17_fu_944_p2 : ret_V_17_reg_1282;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_869_p2 : icmp_ln851_2_reg_1272;
assign _016_ = ap_CS_fsm[4] ? op_22_V_fu_859_p2 : op_22_V_reg_1267;
assign _014_ = ap_CS_fsm[4] ? op_16_V_fu_833_p3 : op_16_V_reg_1262;
assign _015_ = ap_CS_fsm[3] ? op_19_V_fu_748_p2 : op_19_V_reg_1257;
assign _009_ = ap_CS_fsm[3] ? icmp_ln790_fu_737_p2 : icmp_ln790_reg_1252;
assign _007_ = ap_CS_fsm[3] ? icmp_ln786_3_fu_723_p2 : icmp_ln786_3_reg_1247;
assign _006_ = ap_CS_fsm[3] ? icmp_ln786_2_fu_717_p2 : icmp_ln786_2_reg_1242;
assign _004_ = ap_CS_fsm[3] ? icmp_ln785_fu_711_p2 : icmp_ln785_reg_1237;
assign _018_ = ap_CS_fsm[3] ? or_ln1195_fu_691_p2 : or_ln1195_reg_1232;
assign _034_ = ap_CS_fsm[3] ? ret_V_15_fu_669_p2[4:2] : ret_V_4_reg_1221;
assign _029_ = ap_CS_fsm[3] ? ret_V_15_fu_669_p2[4:2] : ret_V_15_reg_1216[4:2];
assign _008_ = ap_CS_fsm[0] ? icmp_ln786_fu_255_p2 : icmp_ln786_reg_1095;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_fu_249_p2 : icmp_ln768_reg_1090;
assign _026_ = ap_CS_fsm[0] ? r_V_fu_213_p2[1] : p_Result_9_reg_1083;
assign _042_ = ap_CS_fsm[0] ? r_V_fu_213_p2[1:0] : trunc_ln731_reg_1078;
assign _025_ = ap_CS_fsm[0] ? r_V_fu_213_p2[7] : p_Result_7_reg_1071;
assign _039_ = ap_CS_fsm[1] ? op_5[4:1] : tmp_3_reg_1180;
assign _024_ = ap_CS_fsm[1] ? op_5[7:6] : p_Result_3_reg_1174;
assign _037_ = ap_CS_fsm[1] ? op_5[5] : tmp_12_reg_1168;
assign _023_ = ap_CS_fsm[1] ? op_5[7] : p_Result_12_reg_1162;
assign _041_ = ap_CS_fsm[1] ? op_5[0] : trunc_ln1195_reg_1157;
assign _005_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_370_p2 : icmp_ln786_1_reg_1151;
assign _002_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_364_p2 : icmp_ln768_1_reg_1146;
assign _022_ = ap_CS_fsm[1] ? or_ln731_fu_340_p2[1] : p_Result_11_reg_1139;
assign _019_ = ap_CS_fsm[1] ? or_ln731_fu_340_p2 : or_ln731_reg_1134;
assign _021_ = ap_CS_fsm[1] ? ret_V_13_fu_322_p2[7] : p_Result_10_reg_1127;
assign _036_ = ap_CS_fsm[1] ? select_ln340_fu_310_p3[3:2] : select_ln340_reg_1122[3:2];
assign _020_ = ap_CS_fsm[1] ? or_ln785_fu_268_p2 : or_ln785_reg_1117;
assign _027_ = ap_CS_fsm[1] ? trunc_ln731_reg_1078 : p_Val2_1_reg_1112[3:2];
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_625_p2 : icmp_ln851_1_reg_1211;
assign _013_ = ap_CS_fsm[2] ? op_11_V_fu_615_p2 : op_11_V_reg_1206;
assign _028_ = ap_CS_fsm[2] ? ret_V_14_fu_599_p3 : ret_V_14_reg_1200;
assign _001_ = ap_CS_fsm[2] ? icmp_ln1494_fu_547_p2 : icmp_ln1494_reg_1195;
assign _012_ = ap_CS_fsm[2] ? op_10_V_fu_532_p3[3:2] : op_10_V_reg_1190[3:2];
assign _017_ = ap_CS_fsm[2] ? op_2_V_fu_442_p3[3:2] : op_2_V_reg_1185[3:2];
assign _000_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln728_fu_891_p1 = $signed(op_4) >>> { ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200 };
assign op_11_V_fu_615_p2 = icmp_ln1494_fu_547_p2 - op_8[1:0];
assign icmp_ln1494_fu_547_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_364_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_249_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_711_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_370_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_717_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_723_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_255_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_737_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_625_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_869_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_579_p2 = _052_ ? 1'h1 : 1'h0;
assign op_10_V_fu_532_p3 = and_ln785_4_fu_527_p2 ? { or_ln731_reg_1134, 2'h0 } : select_ln340_1_fu_497_p3;
assign op_16_V_fu_833_p3 = or_ln384_fu_827_p2 ? select_ln384_fu_819_p3 : { op_5[5:1], or_ln1195_reg_1232, 2'h0 };
assign op_2_V_fu_442_p3 = and_ln785_1_fu_437_p2 ? p_Val2_1_reg_1112 : select_ln340_reg_1122;
assign op_9_V_fu_649_p2 = _054_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_599_p3 = op_2_V_fu_442_p3[3] ? select_ln850_fu_591_p3 : { 2'h0, op_2_V_fu_442_p3[2] };
assign ret_V_16_fu_766_p3 = ret_V_15_reg_1216[4] ? select_ln850_1_fu_761_p3 : ret_V_4_reg_1221;
assign ret_V_19_fu_1045_p3 = ret_V_18_reg_1297[33] ? select_ln850_3_fu_1038_p3 : ret_V_19_cast_reg_1302;
assign select_ln340_1_fu_497_p3 = and_ln340_1_fu_491_p2 ? { or_ln731_reg_1134, 2'h0 } : 4'h0;
assign select_ln340_fu_310_p3 = and_ln340_fu_304_p2 ? { trunc_ln731_reg_1078, 2'h0 } : 4'h0;
assign select_ln353_fu_987_p3 = ret_V_17_reg_1282[11] ? select_ln850_5_fu_980_p3 : { tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287 };
assign select_ln384_fu_819_p3 = overflow_2_fu_800_p2 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_761_p3 = icmp_ln851_1_reg_1211 ? ret_V_4_reg_1221 : ret_V_6_reg_1227;
assign select_ln850_3_fu_1038_p3 = op_17[0] ? add_ln691_1_fu_1033_p2 : ret_V_19_cast_reg_1302;
assign select_ln850_5_fu_980_p3 = icmp_ln851_2_reg_1272 ? { add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[9:0] } : { tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287 };
assign select_ln850_fu_591_p3 = icmp_ln851_fu_579_p2 ? { 2'h3, op_2_V_fu_442_p3[2] } : ret_V_2_fu_585_p2;
assign add_ln691_fu_970_p2[30:10] = { add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31], add_ln691_fu_970_p2[31] };
assign and_ln_fu_696_p3 = { tmp_12_reg_1168, 7'h00 };
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_15_V_fu_895_p3 = { trunc_ln728_fu_891_p1, 12'h000 };
assign or_ln731_fu_340_p1 = op_4;
assign or_ln785_2_fu_703_p4 = { tmp_12_reg_1168, 5'h00, p_Result_3_reg_1174 };
assign p_Result_1_fu_354_p4 = ret_V_13_fu_322_p2[7:2];
assign p_Result_2_fu_754_p3 = ret_V_15_reg_1216[4];
assign p_Result_5_fu_963_p3 = ret_V_17_reg_1282[11];
assign p_Result_6_fu_1023_p3 = ret_V_18_reg_1297[33];
assign p_Result_8_fu_728_p4 = { tmp_3_reg_1180, or_ln1195_fu_691_p2, 2'h0 };
assign p_Result_s_16_fu_567_p3 = op_2_V_fu_442_p3[3];
assign p_Result_s_fu_239_p4 = r_V_fu_213_p2[7:2];
assign p_Val2_1_fu_261_p3 = { trunc_ln731_reg_1078, 2'h0 };
assign p_Val2_3_fu_448_p3 = { or_ln731_reg_1134, 2'h0 };
assign p_Val2_5_fu_786_p4 = { op_5[5:1], or_ln1195_reg_1232, 2'h0 };
assign r_fu_885_p2[1:0] = trunc_ln728_fu_891_p1;
assign ret_V_4_fu_675_p4 = ret_V_15_fu_669_p2[4:2];
assign ret_V_fu_553_p4 = op_2_V_fu_442_p3[3:2];
assign rhs_1_fu_658_p3 = { op_11_V_reg_1206, 2'h0 };
assign rhs_3_fu_907_p3 = { op_22_V_reg_1267, 12'h000 };
assign rhs_4_fu_995_p3 = { select_ln353_fu_987_p3, 1'h0 };
assign sext_ln1192_1_fu_903_p1 = { trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1[1], trunc_ln728_fu_891_p1, 12'h000 };
assign sext_ln1192_2_fu_930_p1 = { op_16_V_reg_1262[7], op_16_V_reg_1262[7], op_16_V_reg_1262[7], op_16_V_reg_1262[7], op_16_V_reg_1262 };
assign sext_ln1192_3_fu_1003_p1 = { select_ln353_fu_987_p3[31], select_ln353_fu_987_p3, 1'h0 };
assign sext_ln1192_4_fu_1052_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_5_fu_940_p1 = { tmp_reg_1277[8], tmp_reg_1277, 2'h0 };
assign sext_ln1192_fu_665_p1 = { op_11_V_reg_1206[1], op_11_V_reg_1206, 2'h0 };
assign sext_ln1494_fu_641_p1 = { ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200, 2'h0 };
assign sext_ln21_fu_773_p1 = { ret_V_16_fu_766_p3[2], ret_V_16_fu_766_p3 };
assign sext_ln546_fu_878_p1 = { ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200 };
assign sext_ln69_1_fu_855_p1 = { add_ln69_fu_849_p2[3], add_ln69_fu_849_p2[3], add_ln69_fu_849_p2[3], add_ln69_fu_849_p2[3], add_ln69_fu_849_p2[3], add_ln69_fu_849_p2 };
assign sext_ln69_fu_841_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_655_p1 = { op_10_V_reg_1190[3], op_10_V_reg_1190 };
assign sext_ln703_2_fu_976_p0 = op_17;
assign sext_ln703_2_fu_976_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_318_p0 = op_4;
assign sext_ln703_fu_318_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln727_fu_631_p1 = { op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185[3], op_2_V_reg_1185 };
assign sext_ln799_fu_875_p0 = op_4;
assign sext_ln799_fu_875_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln831_1_fu_960_p1 = { tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287[9], tmp_13_reg_1287 };
assign sext_ln831_fu_563_p1 = { op_2_V_fu_442_p3[3], op_2_V_fu_442_p3[3:2] };
assign shl_ln_fu_540_p1 = op_4;
assign shl_ln_fu_540_p3 = { op_4, 2'h0 };
assign tmp_2_fu_634_p3 = { ret_V_14_reg_1200, 2'h0 };
assign tmp_5_fu_777_p4 = op_5[5:1];
assign tmp_7_fu_933_p3 = { tmp_reg_1277, 2'h0 };
assign trunc_ln1195_fu_376_p1 = op_5[0];
assign trunc_ln69_fu_611_p1 = op_8[1:0];
assign trunc_ln731_1_fu_336_p1 = op_5[1:0];
assign trunc_ln731_fu_227_p1 = r_V_fu_213_p2[1:0];
assign trunc_ln851_1_fu_621_p1 = op_10_V_fu_532_p3[1:0];
assign trunc_ln851_2_fu_865_p1 = op_16_V_fu_833_p3[1:0];
assign trunc_ln851_3_fu_1030_p0 = op_17;
assign trunc_ln851_3_fu_1030_p1 = op_17[0];
assign trunc_ln851_fu_575_p1 = op_2_V_fu_442_p3[1:0];
assign zext_ln1494_fu_645_p1 = { 1'h0, ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200, 2'h0 };
assign zext_ln546_fu_881_p1 = { 24'h000000, ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200[2], ret_V_14_reg_1200 };
assign zext_ln69_1_fu_845_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_1061_p1 = { 31'h00000000, op_19_V_reg_1257 };
assign zext_ln69_fu_607_p1 = { 1'h0, icmp_ln1494_fu_547_p2 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_213_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_8,
  op_12,
  op_13,
  op_17,
  op_18,
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
input [3:0] op_1;
input [7:0] op_12;
input [1:0] op_13;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_reg_1208;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1494_reg_1138;
reg icmp_ln768_1_reg_1162;
reg icmp_ln786_1_reg_1167;
reg icmp_ln786_reg_1113;
reg icmp_ln851_1_reg_1198;
reg icmp_ln851_2_reg_1203;
reg [3:0] op_10_V_reg_1188;
reg [1:0] op_11_V_reg_1193;
reg [7:0] op_16_V_reg_1173;
reg op_19_V_reg_1178;
reg [3:0] op_2_V_reg_1119;
reg op_9_V_reg_1144;
reg or_ln785_reg_1107;
reg p_Result_10_reg_1150;
reg p_Result_7_reg_1089;
reg p_Result_9_reg_1101;
reg [2:0] ret_V_14_reg_1125;
reg [11:0] ret_V_17_reg_1218;
reg [33:0] ret_V_18_reg_1233;
reg [31:0] ret_V_19_cast_reg_1238;
reg [31:0] ret_V_19_reg_1245;
reg [9:0] tmp_13_reg_1223;
reg [8:0] tmp_reg_1213;
reg [1:0] trunc_ln731_1_reg_1157;
reg [1:0] trunc_ln731_reg_1096;
reg [1:0] trunc_ln851_2_reg_1183;
wire [3:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [1:0] _009_;
wire [7:0] _010_;
wire _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [2:0] _018_;
wire [11:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [9:0] _023_;
wire [8:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire [1:0] _028_;
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
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [31:0] add_ln691_1_fu_1051_p2;
wire [31:0] add_ln691_fu_988_p2;
wire [3:0] add_ln69_fu_873_p2;
wire and_ln340_1_fu_728_p2;
wire and_ln340_fu_305_p2;
wire and_ln785_1_fu_340_p2;
wire and_ln785_3_fu_758_p2;
wire and_ln785_4_fu_764_p2;
wire and_ln785_fu_334_p2;
wire [7:0] and_ln_fu_532_p3;
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
wire icmp_ln1494_fu_418_p2;
wire icmp_ln768_1_fu_475_p2;
wire icmp_ln768_fu_249_p2;
wire icmp_ln785_fu_560_p2;
wire icmp_ln786_1_fu_481_p2;
wire icmp_ln786_2_fu_578_p2;
wire icmp_ln786_3_fu_584_p2;
wire icmp_ln786_fu_261_p2;
wire icmp_ln790_fu_610_p2;
wire icmp_ln851_1_fu_795_p2;
wire icmp_ln851_2_fu_801_p2;
wire icmp_ln851_fu_379_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10_V_fu_770_p3;
wire [1:0] op_11_V_fu_785_p2;
wire [7:0] op_12;
wire [1:0] op_13;
wire [13:0] op_15_V_fu_899_p3;
wire [7:0] op_16_V_fu_648_p3;
wire [7:0] op_17;
wire [3:0] op_18;
wire op_19_V_fu_661_p2;
wire [8:0] op_22_V_fu_914_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_2_V_fu_345_p3;
wire [1:0] op_4;
wire [7:0] op_5;
wire [3:0] op_8;
wire op_9_V_fu_438_p2;
wire or_ln1195_fu_491_p2;
wire or_ln340_1_fu_717_p2;
wire or_ln340_fu_294_p2;
wire or_ln384_fu_642_p2;
wire [1:0] or_ln731_fu_670_p1;
wire [1:0] or_ln731_fu_670_p2;
wire or_ln785_1_fu_690_p2;
wire [7:0] or_ln785_2_fu_550_p4;
wire or_ln785_3_fu_329_p2;
wire or_ln785_4_fu_753_p2;
wire or_ln785_fu_255_p2;
wire or_ln786_1_fu_712_p2;
wire or_ln786_fu_289_p2;
wire or_ln788_1_fu_622_p2;
wire or_ln788_fu_616_p2;
wire overflow_1_fu_700_p2;
wire overflow_2_fu_572_p2;
wire overflow_fu_279_p2;
wire p_Result_11_fu_682_p3;
wire p_Result_12_fu_496_p3;
wire [5:0] p_Result_1_fu_465_p4;
wire p_Result_2_fu_836_p3;
wire [1:0] p_Result_3_fu_540_p4;
wire p_Result_5_fu_981_p3;
wire p_Result_6_fu_1041_p3;
wire [6:0] p_Result_8_fu_600_p4;
wire p_Result_9_fu_231_p3;
wire p_Result_s_16_fu_367_p3;
wire [5:0] p_Result_s_fu_239_p4;
wire [3:0] p_Val2_1_fu_267_p3;
wire [3:0] p_Val2_3_fu_674_p3;
wire [7:0] p_Val2_5_fu_514_p4;
wire [20:0] p_Val2_7_fu_932_p2;
wire [7:0] r_V_fu_213_p2;
wire [31:0] r_fu_889_p2;
wire [7:0] ret_V_13_fu_447_p2;
wire [2:0] ret_V_14_fu_399_p3;
wire [4:0] ret_V_15_fu_820_p2;
wire [2:0] ret_V_16_fu_857_p3;
wire [11:0] ret_V_17_fu_962_p2;
wire [33:0] ret_V_18_fu_1025_p2;
wire [31:0] ret_V_19_fu_1063_p3;
wire [31:0] ret_V_20_fu_1074_p2;
wire [2:0] ret_V_2_fu_385_p2;
wire [2:0] ret_V_4_fu_826_p4;
wire [2:0] ret_V_6_fu_844_p2;
wire [1:0] ret_V_fu_353_p4;
wire [3:0] rhs_1_fu_809_p3;
wire [20:0] rhs_3_fu_924_p3;
wire [32:0] rhs_4_fu_1013_p3;
wire [3:0] select_ln340_1_fu_734_p3;
wire [3:0] select_ln340_fu_311_p3;
wire [31:0] select_ln353_fu_1005_p3;
wire [7:0] select_ln384_fu_634_p3;
wire [2:0] select_ln850_1_fu_850_p3;
wire [31:0] select_ln850_3_fu_1056_p3;
wire [31:0] select_ln850_5_fu_998_p3;
wire [2:0] select_ln850_fu_391_p3;
wire [20:0] sext_ln1192_1_fu_920_p1;
wire [11:0] sext_ln1192_2_fu_948_p1;
wire [33:0] sext_ln1192_3_fu_1021_p1;
wire [31:0] sext_ln1192_4_fu_1070_p1;
wire [11:0] sext_ln1192_5_fu_958_p1;
wire [4:0] sext_ln1192_fu_816_p1;
wire [9:0] sext_ln1494_fu_430_p1;
wire [3:0] sext_ln21_fu_865_p1;
wire [7:0] sext_ln546_fu_882_p1;
wire [8:0] sext_ln69_1_fu_911_p1;
wire [8:0] sext_ln69_fu_907_p1;
wire [4:0] sext_ln703_1_fu_806_p1;
wire [7:0] sext_ln703_2_fu_994_p0;
wire [33:0] sext_ln703_2_fu_994_p1;
wire [1:0] sext_ln703_fu_444_p0;
wire [7:0] sext_ln703_fu_444_p1;
wire [10:0] sext_ln727_fu_407_p1;
wire [1:0] sext_ln799_fu_879_p0;
wire [31:0] sext_ln799_fu_879_p1;
wire [31:0] sext_ln831_1_fu_978_p1;
wire [2:0] sext_ln831_fu_363_p1;
wire [1:0] shl_ln_fu_410_p1;
wire [3:0] shl_ln_fu_410_p3;
wire tmp_12_fu_524_p3;
wire [4:0] tmp_2_fu_423_p3;
wire [3:0] tmp_3_fu_590_p4;
wire [4:0] tmp_5_fu_504_p4;
wire [10:0] tmp_7_fu_951_p3;
wire trunc_ln1195_fu_487_p1;
wire [1:0] trunc_ln69_fu_781_p1;
wire [1:0] trunc_ln728_fu_895_p1;
wire [1:0] trunc_ln731_1_fu_461_p1;
wire [1:0] trunc_ln731_fu_227_p1;
wire [1:0] trunc_ln851_1_fu_791_p1;
wire [1:0] trunc_ln851_2_fu_666_p1;
wire [7:0] trunc_ln851_3_fu_1048_p0;
wire trunc_ln851_3_fu_1048_p1;
wire [1:0] trunc_ln851_fu_375_p1;
wire underflow_2_fu_628_p2;
wire xor_ln340_1_fu_722_p2;
wire xor_ln340_fu_299_p2;
wire xor_ln69_fu_656_p2;
wire xor_ln785_1_fu_695_p2;
wire xor_ln785_2_fu_566_p2;
wire xor_ln785_3_fu_324_p2;
wire xor_ln785_4_fu_747_p2;
wire xor_ln785_fu_274_p2;
wire xor_ln786_1_fu_706_p2;
wire xor_ln786_2_fu_319_p2;
wire xor_ln786_3_fu_742_p2;
wire xor_ln786_fu_284_p2;
wire [10:0] zext_ln1494_fu_434_p1;
wire [31:0] zext_ln546_fu_885_p1;
wire [3:0] zext_ln69_1_fu_869_p1;
wire [31:0] zext_ln69_2_fu_1079_p1;
wire [1:0] zext_ln69_fu_778_p1;


assign add_ln691_1_fu_1051_p2 = ret_V_19_cast_reg_1238 + 1'h1;
assign { add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[9:0] } = $signed(tmp_13_reg_1223) + $signed(2'h1);
assign add_ln69_fu_873_p2 = $signed(ret_V_16_fu_857_p3) + $signed({ 1'h0, op_13 });
assign op_22_V_fu_914_p2 = $signed(add_ln69_reg_1208) + $signed(op_12);
assign op_27 = ret_V_20_fu_1074_p2 + op_19_V_reg_1178;
assign p_Val2_7_fu_932_p2 = $signed({ op_22_V_fu_914_p2, 12'h000 }) + $signed({ trunc_ln728_fu_895_p1, 12'h000 });
assign ret_V_15_fu_820_p2 = $signed({ op_11_V_reg_1193, 2'h0 }) + $signed(op_10_V_reg_1188);
assign ret_V_17_fu_962_p2 = $signed({ tmp_reg_1213, 2'h0 }) + $signed(op_16_V_reg_1173);
assign ret_V_18_fu_1025_p2 = $signed({ select_ln353_fu_1005_p3, 1'h0 }) + $signed(op_17);
assign ret_V_20_fu_1074_p2 = $signed(ret_V_19_reg_1245) + $signed(op_18);
assign ret_V_2_fu_385_p2 = $signed(op_2_V_fu_345_p3[3:2]) + $signed(2'h1);
assign ret_V_6_fu_844_p2 = ret_V_15_fu_820_p2[4:2] + 1'h1;
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_728_p2 = xor_ln340_1_fu_722_p2 & or_ln786_1_fu_712_p2;
assign and_ln340_fu_305_p2 = xor_ln340_fu_299_p2 & or_ln786_fu_289_p2;
assign and_ln785_1_fu_340_p2 = p_Result_9_reg_1101 & and_ln785_fu_334_p2;
assign and_ln785_3_fu_758_p2 = xor_ln786_3_fu_742_p2 & or_ln785_4_fu_753_p2;
assign and_ln785_4_fu_764_p2 = or_ln731_fu_670_p2[1] & and_ln785_3_fu_758_p2;
assign and_ln785_fu_334_p2 = xor_ln786_2_fu_319_p2 & or_ln785_3_fu_329_p2;
assign op_19_V_fu_661_p2 = xor_ln69_fu_656_p2 & op_9_V_reg_1144;
assign overflow_1_fu_700_p2 = xor_ln785_1_fu_695_p2 & or_ln785_1_fu_690_p2;
assign overflow_2_fu_572_p2 = xor_ln785_2_fu_566_p2 & icmp_ln785_fu_560_p2;
assign overflow_fu_279_p2 = xor_ln785_fu_274_p2 & or_ln785_reg_1107;
assign underflow_2_fu_628_p2 = op_5[7] & or_ln788_1_fu_622_p2;
assign xor_ln786_1_fu_706_p2 = ~ or_ln731_fu_670_p2[1];
assign xor_ln785_1_fu_695_p2 = ~ p_Result_10_reg_1150;
assign xor_ln340_1_fu_722_p2 = ~ or_ln340_1_fu_717_p2;
assign xor_ln786_fu_284_p2 = ~ p_Result_9_reg_1101;
assign xor_ln785_fu_274_p2 = ~ p_Result_7_reg_1089;
assign xor_ln340_fu_299_p2 = ~ or_ln340_fu_294_p2;
assign xor_ln785_3_fu_324_p2 = ~ or_ln785_reg_1107;
assign xor_ln786_2_fu_319_p2 = ~ icmp_ln786_reg_1113;
assign xor_ln785_4_fu_747_p2 = ~ or_ln785_1_fu_690_p2;
assign xor_ln786_3_fu_742_p2 = ~ icmp_ln786_1_reg_1167;
assign xor_ln785_2_fu_566_p2 = ~ op_5[7];
assign xor_ln69_fu_656_p2 = ~ icmp_ln1494_reg_1138;
assign _031_ = ~ ap_start;
assign _032_ = ! { op_5[5], 7'h00 };
assign _033_ = ! { op_5[4:1], or_ln1195_fu_491_p2, 2'h0 };
assign _034_ = ! op_10_V_fu_770_p3[1:0];
assign _035_ = ! op_2_V_fu_345_p3[1:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _036_ = $signed(op_2_V_reg_1119) > $signed({ op_4, 2'h0 });
assign _037_ = $signed(op_2_V_reg_1119) > $signed({ 1'h0, ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125, 2'h0 });
assign _038_ = | ret_V_13_fu_447_p2[7:2];
assign _039_ = | r_V_fu_213_p2[7:2];
assign _040_ = | { op_5[5], 5'h00, op_5[7:6] };
assign _041_ = ret_V_13_fu_447_p2[7:2] != 6'h3f;
assign _042_ = op_5[7:6] != 2'h3;
assign _043_ = r_V_fu_213_p2[7:2] != 6'h3f;
assign _044_ = | trunc_ln851_2_reg_1183;
assign or_ln1195_fu_491_p2 = op_5[0] | op_9_V_reg_1144;
assign or_ln340_1_fu_717_p2 = p_Result_10_reg_1150 | overflow_1_fu_700_p2;
assign or_ln340_fu_294_p2 = p_Result_7_reg_1089 | overflow_fu_279_p2;
assign or_ln384_fu_642_p2 = underflow_2_fu_628_p2 | overflow_2_fu_572_p2;
assign or_ln731_fu_670_p2 = trunc_ln731_1_reg_1157 | op_4;
assign or_ln785_1_fu_690_p2 = or_ln731_fu_670_p2[1] | icmp_ln768_1_reg_1162;
assign or_ln785_3_fu_329_p2 = xor_ln785_3_fu_324_p2 | p_Result_7_reg_1089;
assign or_ln785_4_fu_753_p2 = xor_ln785_4_fu_747_p2 | p_Result_10_reg_1150;
assign or_ln785_fu_255_p2 = r_V_fu_213_p2[1] | icmp_ln768_fu_249_p2;
assign or_ln786_1_fu_712_p2 = xor_ln786_1_fu_706_p2 | icmp_ln786_1_reg_1167;
assign or_ln786_fu_289_p2 = xor_ln786_fu_284_p2 | icmp_ln786_reg_1113;
assign or_ln788_1_fu_622_p2 = or_ln788_fu_616_p2 | icmp_ln786_2_fu_578_p2;
assign or_ln788_fu_616_p2 = icmp_ln790_fu_610_p2 | icmp_ln786_3_fu_584_p2;
assign ret_V_13_fu_447_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } | op_5;
always @(posedge ap_clk)
op_2_V_reg_1119[1:0] <= 2'h0;
always @(posedge ap_clk)
op_10_V_reg_1188[1:0] <= 2'h0;
always @(posedge ap_clk)
tmp_reg_1213 <= _024_;
always @(posedge ap_clk)
ret_V_19_reg_1245 <= _022_;
always @(posedge ap_clk)
ret_V_18_reg_1233 <= _020_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1238 <= _021_;
always @(posedge ap_clk)
ret_V_17_reg_1218 <= _019_;
always @(posedge ap_clk)
tmp_13_reg_1223 <= _023_;
always @(posedge ap_clk)
op_2_V_reg_1119[3:2] <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_1125 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_1188[3:2] <= _008_;
always @(posedge ap_clk)
op_11_V_reg_1193 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1198 <= _006_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1203 <= _007_;
always @(posedge ap_clk)
p_Result_7_reg_1089 <= _016_;
always @(posedge ap_clk)
trunc_ln731_reg_1096 <= _026_;
always @(posedge ap_clk)
p_Result_9_reg_1101 <= _017_;
always @(posedge ap_clk)
or_ln785_reg_1107 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1113 <= _005_;
always @(posedge ap_clk)
p_Result_10_reg_1150 <= _015_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1157 <= _025_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1162 <= _003_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1167 <= _004_;
always @(posedge ap_clk)
op_16_V_reg_1173 <= _010_;
always @(posedge ap_clk)
op_19_V_reg_1178 <= _011_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1183 <= _027_;
always @(posedge ap_clk)
icmp_ln1494_reg_1138 <= _002_;
always @(posedge ap_clk)
op_9_V_reg_1144 <= _013_;
always @(posedge ap_clk)
add_ln69_reg_1208 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [10:0] _154_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_154_ = b[10:0];
11'b00000000010:
_154_ = b[21:11];
11'b00000000100:
_154_ = b[32:22];
11'b00000001000:
_154_ = b[43:33];
11'b00000010000:
_154_ = b[54:44];
11'b00000100000:
_154_ = b[65:55];
11'b00001000000:
_154_ = b[76:66];
11'b00010000000:
_154_ = b[87:77];
11'b00100000000:
_154_ = b[98:88];
11'b01000000000:
_154_ = b[109:99];
11'b10000000000:
_154_ = b[120:110];
11'b00000000000:
_154_ = a;
default:
_154_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(11'hxxx, { 9'h000, _028_, 110'h0020080200802008020080200001 }, { _045_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 11'h400;
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[6] ? p_Val2_7_fu_932_p2[20:12] : tmp_reg_1213;
assign _022_ = ap_CS_fsm[9] ? ret_V_19_fu_1063_p3 : ret_V_19_reg_1245;
assign _021_ = ap_CS_fsm[8] ? ret_V_18_fu_1025_p2[32:1] : ret_V_19_cast_reg_1238;
assign _020_ = ap_CS_fsm[8] ? ret_V_18_fu_1025_p2 : ret_V_18_reg_1233;
assign _023_ = ap_CS_fsm[7] ? ret_V_17_fu_962_p2[11:2] : tmp_13_reg_1223;
assign _019_ = ap_CS_fsm[7] ? ret_V_17_fu_962_p2 : ret_V_17_reg_1218;
assign _018_ = ap_CS_fsm[1] ? ret_V_14_fu_399_p3 : ret_V_14_reg_1125;
assign _012_ = ap_CS_fsm[1] ? op_2_V_fu_345_p3[3:2] : op_2_V_reg_1119[3:2];
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_801_p2 : icmp_ln851_2_reg_1203;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_795_p2 : icmp_ln851_1_reg_1198;
assign _009_ = ap_CS_fsm[4] ? op_11_V_fu_785_p2 : op_11_V_reg_1193;
assign _008_ = ap_CS_fsm[4] ? op_10_V_fu_770_p3[3:2] : op_10_V_reg_1188[3:2];
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_261_p2 : icmp_ln786_reg_1113;
assign _014_ = ap_CS_fsm[0] ? or_ln785_fu_255_p2 : or_ln785_reg_1107;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_213_p2[1] : p_Result_9_reg_1101;
assign _026_ = ap_CS_fsm[0] ? r_V_fu_213_p2[1:0] : trunc_ln731_reg_1096;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_213_p2[7] : p_Result_7_reg_1089;
assign _027_ = ap_CS_fsm[3] ? op_16_V_fu_648_p3[1:0] : trunc_ln851_2_reg_1183;
assign _011_ = ap_CS_fsm[3] ? op_19_V_fu_661_p2 : op_19_V_reg_1178;
assign _010_ = ap_CS_fsm[3] ? op_16_V_fu_648_p3 : op_16_V_reg_1173;
assign _004_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_481_p2 : icmp_ln786_1_reg_1167;
assign _003_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_475_p2 : icmp_ln768_1_reg_1162;
assign _025_ = ap_CS_fsm[3] ? op_5[1:0] : trunc_ln731_1_reg_1157;
assign _015_ = ap_CS_fsm[3] ? ret_V_13_fu_447_p2[7] : p_Result_10_reg_1150;
assign _013_ = ap_CS_fsm[2] ? op_9_V_fu_438_p2 : op_9_V_reg_1144;
assign _002_ = ap_CS_fsm[2] ? icmp_ln1494_fu_418_p2 : icmp_ln1494_reg_1138;
assign _000_ = ap_CS_fsm[5] ? add_ln69_fu_873_p2 : add_ln69_reg_1208;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign trunc_ln728_fu_895_p1 = $signed(op_4) >>> { ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125 };
assign op_11_V_fu_785_p2 = icmp_ln1494_reg_1138 - op_8[1:0];
assign icmp_ln1494_fu_418_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_475_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_249_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_560_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_481_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_578_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_3_fu_584_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_261_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_610_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_795_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_801_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_379_p2 = _035_ ? 1'h1 : 1'h0;
assign op_10_V_fu_770_p3 = and_ln785_4_fu_764_p2 ? { or_ln731_fu_670_p2, 2'h0 } : select_ln340_1_fu_734_p3;
assign op_16_V_fu_648_p3 = or_ln384_fu_642_p2 ? select_ln384_fu_634_p3 : { op_5[5:1], or_ln1195_fu_491_p2, 2'h0 };
assign op_2_V_fu_345_p3 = and_ln785_1_fu_340_p2 ? { trunc_ln731_reg_1096, 2'h0 } : select_ln340_fu_311_p3;
assign op_9_V_fu_438_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_14_fu_399_p3 = op_2_V_fu_345_p3[3] ? select_ln850_fu_391_p3 : { 2'h0, op_2_V_fu_345_p3[2] };
assign ret_V_16_fu_857_p3 = ret_V_15_fu_820_p2[4] ? select_ln850_1_fu_850_p3 : { 1'h0, ret_V_15_fu_820_p2[3:2] };
assign ret_V_19_fu_1063_p3 = ret_V_18_reg_1233[33] ? select_ln850_3_fu_1056_p3 : ret_V_19_cast_reg_1238;
assign select_ln340_1_fu_734_p3 = and_ln340_1_fu_728_p2 ? { or_ln731_fu_670_p2, 2'h0 } : 4'h0;
assign select_ln340_fu_311_p3 = and_ln340_fu_305_p2 ? { trunc_ln731_reg_1096, 2'h0 } : 4'h0;
assign select_ln353_fu_1005_p3 = ret_V_17_reg_1218[11] ? select_ln850_5_fu_998_p3 : { tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223 };
assign select_ln384_fu_634_p3 = overflow_2_fu_572_p2 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_850_p3 = icmp_ln851_1_reg_1198 ? { 1'h1, ret_V_15_fu_820_p2[3:2] } : ret_V_6_fu_844_p2;
assign select_ln850_3_fu_1056_p3 = op_17[0] ? add_ln691_1_fu_1051_p2 : ret_V_19_cast_reg_1238;
assign select_ln850_5_fu_998_p3 = icmp_ln851_2_reg_1203 ? { add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[9:0] } : { tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223 };
assign select_ln850_fu_391_p3 = icmp_ln851_fu_379_p2 ? { 2'h3, op_2_V_fu_345_p3[2] } : ret_V_2_fu_385_p2;
assign add_ln691_fu_988_p2[30:10] = { add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31], add_ln691_fu_988_p2[31] };
assign and_ln_fu_532_p3 = { op_5[5], 7'h00 };
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign op_15_V_fu_899_p3 = { trunc_ln728_fu_895_p1, 12'h000 };
assign or_ln731_fu_670_p1 = op_4;
assign or_ln785_2_fu_550_p4 = { op_5[5], 5'h00, op_5[7:6] };
assign p_Result_11_fu_682_p3 = or_ln731_fu_670_p2[1];
assign p_Result_12_fu_496_p3 = op_5[7];
assign p_Result_1_fu_465_p4 = ret_V_13_fu_447_p2[7:2];
assign p_Result_2_fu_836_p3 = ret_V_15_fu_820_p2[4];
assign p_Result_3_fu_540_p4 = op_5[7:6];
assign p_Result_5_fu_981_p3 = ret_V_17_reg_1218[11];
assign p_Result_6_fu_1041_p3 = ret_V_18_reg_1233[33];
assign p_Result_8_fu_600_p4 = { op_5[4:1], or_ln1195_fu_491_p2, 2'h0 };
assign p_Result_9_fu_231_p3 = r_V_fu_213_p2[1];
assign p_Result_s_16_fu_367_p3 = op_2_V_fu_345_p3[3];
assign p_Result_s_fu_239_p4 = r_V_fu_213_p2[7:2];
assign p_Val2_1_fu_267_p3 = { trunc_ln731_reg_1096, 2'h0 };
assign p_Val2_3_fu_674_p3 = { or_ln731_fu_670_p2, 2'h0 };
assign p_Val2_5_fu_514_p4 = { op_5[5:1], or_ln1195_fu_491_p2, 2'h0 };
assign r_fu_889_p2[1:0] = trunc_ln728_fu_895_p1;
assign ret_V_4_fu_826_p4 = ret_V_15_fu_820_p2[4:2];
assign ret_V_fu_353_p4 = op_2_V_fu_345_p3[3:2];
assign rhs_1_fu_809_p3 = { op_11_V_reg_1193, 2'h0 };
assign rhs_3_fu_924_p3 = { op_22_V_fu_914_p2, 12'h000 };
assign rhs_4_fu_1013_p3 = { select_ln353_fu_1005_p3, 1'h0 };
assign sext_ln1192_1_fu_920_p1 = { trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1[1], trunc_ln728_fu_895_p1, 12'h000 };
assign sext_ln1192_2_fu_948_p1 = { op_16_V_reg_1173[7], op_16_V_reg_1173[7], op_16_V_reg_1173[7], op_16_V_reg_1173[7], op_16_V_reg_1173 };
assign sext_ln1192_3_fu_1021_p1 = { select_ln353_fu_1005_p3[31], select_ln353_fu_1005_p3, 1'h0 };
assign sext_ln1192_4_fu_1070_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1192_5_fu_958_p1 = { tmp_reg_1213[8], tmp_reg_1213, 2'h0 };
assign sext_ln1192_fu_816_p1 = { op_11_V_reg_1193[1], op_11_V_reg_1193, 2'h0 };
assign sext_ln1494_fu_430_p1 = { ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125, 2'h0 };
assign sext_ln21_fu_865_p1 = { ret_V_16_fu_857_p3[2], ret_V_16_fu_857_p3 };
assign sext_ln546_fu_882_p1 = { ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125 };
assign sext_ln69_1_fu_911_p1 = { add_ln69_reg_1208[3], add_ln69_reg_1208[3], add_ln69_reg_1208[3], add_ln69_reg_1208[3], add_ln69_reg_1208[3], add_ln69_reg_1208 };
assign sext_ln69_fu_907_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_806_p1 = { op_10_V_reg_1188[3], op_10_V_reg_1188 };
assign sext_ln703_2_fu_994_p0 = op_17;
assign sext_ln703_2_fu_994_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_444_p0 = op_4;
assign sext_ln703_fu_444_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln727_fu_407_p1 = { op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119[3], op_2_V_reg_1119 };
assign sext_ln799_fu_879_p0 = op_4;
assign sext_ln799_fu_879_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln831_1_fu_978_p1 = { tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223[9], tmp_13_reg_1223 };
assign sext_ln831_fu_363_p1 = { op_2_V_fu_345_p3[3], op_2_V_fu_345_p3[3:2] };
assign shl_ln_fu_410_p1 = op_4;
assign shl_ln_fu_410_p3 = { op_4, 2'h0 };
assign tmp_12_fu_524_p3 = op_5[5];
assign tmp_2_fu_423_p3 = { ret_V_14_reg_1125, 2'h0 };
assign tmp_3_fu_590_p4 = op_5[4:1];
assign tmp_5_fu_504_p4 = op_5[5:1];
assign tmp_7_fu_951_p3 = { tmp_reg_1213, 2'h0 };
assign trunc_ln1195_fu_487_p1 = op_5[0];
assign trunc_ln69_fu_781_p1 = op_8[1:0];
assign trunc_ln731_1_fu_461_p1 = op_5[1:0];
assign trunc_ln731_fu_227_p1 = r_V_fu_213_p2[1:0];
assign trunc_ln851_1_fu_791_p1 = op_10_V_fu_770_p3[1:0];
assign trunc_ln851_2_fu_666_p1 = op_16_V_fu_648_p3[1:0];
assign trunc_ln851_3_fu_1048_p0 = op_17;
assign trunc_ln851_3_fu_1048_p1 = op_17[0];
assign trunc_ln851_fu_375_p1 = op_2_V_fu_345_p3[1:0];
assign zext_ln1494_fu_434_p1 = { 1'h0, ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125, 2'h0 };
assign zext_ln546_fu_885_p1 = { 24'h000000, ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125[2], ret_V_14_reg_1125 };
assign zext_ln69_1_fu_869_p1 = { 2'h0, op_13 };
assign zext_ln69_2_fu_1079_p1 = { 31'h00000000, op_19_V_reg_1178 };
assign zext_ln69_fu_778_p1 = { 1'h0, icmp_ln1494_reg_1138 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_1;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_213_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_17, op_18, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_12;
input [1:0] op_13;
input [7:0] op_17;
input [3:0] op_18;
input [1:0] op_4;
input [7:0] op_5;
input [3:0] op_8;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
