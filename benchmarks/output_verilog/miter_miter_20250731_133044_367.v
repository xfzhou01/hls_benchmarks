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
  op_8,
  op_9,
  op_11,
  op_13,
  op_14,
  op_17,
  op_18,
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
input [7:0] op_0;
input [15:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1231;
reg [31:0] add_ln691_3_reg_1298;
reg [4:0] add_ln69_1_reg_1271;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln768_reg_1122;
reg icmp_ln785_1_reg_1178;
reg icmp_ln786_1_reg_1183;
reg icmp_ln786_reg_1127;
reg icmp_ln851_1_reg_1261;
reg icmp_ln851_2_reg_1293;
reg icmp_ln851_reg_1226;
reg op_10_V_reg_1194;
reg [1:0] op_12_V_reg_1188;
reg [3:0] op_1_V_reg_1090;
reg [4:0] op_21_V_reg_1199;
reg [31:0] op_27_V_reg_1276;
reg [1:0] op_2_V_reg_1096;
reg [1:0] op_4_V_reg_1138;
reg op_7_V_reg_1155;
reg p_Result_10_reg_1107;
reg p_Result_11_reg_1114;
reg p_Result_13_reg_1166;
reg [1:0] p_Val2_7_reg_1172;
reg [3:0] r_reg_1133;
reg [1:0] ret_V_15_reg_1144;
reg [3:0] ret_V_16_reg_1150;
reg [4:0] ret_V_17_reg_1236;
reg [6:0] ret_V_21_reg_1204;
reg [31:0] ret_V_22_cast_reg_1254;
reg [38:0] ret_V_22_reg_1214;
reg [34:0] ret_V_23_reg_1249;
reg [31:0] ret_V_24_cast_reg_1286;
reg [31:0] ret_V_24_reg_1266;
reg [40:0] ret_V_25_reg_1281;
reg [31:0] ret_V_26_cast_reg_1313;
reg [33:0] ret_V_26_reg_1308;
reg [31:0] ret_V_9_cast_reg_1219;
reg [3:0] ret_V_reg_1242;
reg [3:0] sh_1_reg_1102;
reg [5:0] tmp_3_reg_1209;
reg \ret_V_19_reg_1161_reg[0] ;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [2:0] _013_;
wire [4:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [3:0] _023_;
wire [1:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [6:0] _027_;
wire [31:0] _028_;
wire [38:0] _029_;
wire [34:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [40:0] _033_;
wire [31:0] _034_;
wire [33:0] _035_;
wire [31:0] _036_;
wire [3:0] _037_;
wire [2:0] _038_;
wire [5:0] _039_;
wire [1:0] _040_;
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
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [31:0] add_ln691_1_fu_766_p2;
wire [31:0] add_ln691_2_fu_912_p2;
wire [31:0] add_ln691_3_fu_999_p2;
wire [31:0] add_ln691_4_fu_1065_p2;
wire [6:0] add_ln691_fu_702_p2;
wire [4:0] add_ln69_1_fu_938_p2;
wire [31:0] add_ln69_fu_944_p2;
wire and_ln340_fu_362_p2;
wire and_ln785_1_fu_398_p2;
wire and_ln785_fu_392_p2;
wire and_ln788_fu_575_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln799_fu_297_p2;
wire carry_fu_441_p3;
wire icmp_ln1497_fu_625_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln785_1_fu_542_p2;
wire icmp_ln785_fu_459_p2;
wire icmp_ln786_1_fu_548_p2;
wire icmp_ln786_fu_269_p2;
wire icmp_ln851_1_fu_853_p2;
wire icmp_ln851_2_fu_993_p2;
wire icmp_ln851_fu_760_p2;
wire [1:0] \mul_2s_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire op_10_V_fu_631_p2;
wire [15:0] op_11;
wire [1:0] op_12_V_fu_611_p3;
wire [7:0] op_13;
wire [7:0] op_14;
wire [31:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [3:0] op_1_V_fu_209_p3;
wire [4:0] op_21_V_fu_653_p2;
wire [31:0] op_27_V_fu_952_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_217_p1;
wire [1:0] op_4_V_fu_403_p3;
wire op_7_V_fu_489_p3;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_483_p2;
wire or_ln340_fu_351_p2;
wire or_ln384_fu_605_p2;
wire or_ln785_1_fu_465_p2;
wire or_ln785_2_fu_387_p2;
wire [1:0] or_ln785_3_fu_536_p2;
wire or_ln785_fu_326_p2;
wire or_ln786_fu_346_p2;
wire or_ln788_fu_587_p2;
wire overflow_1_fu_477_p2;
wire overflow_2_fu_567_p2;
wire overflow_fu_335_p2;
wire p_Result_11_fu_249_p1;
wire p_Result_12_fu_433_p3;
wire p_Result_14_fu_557_p2;
wire [1:0] p_Result_1_fu_449_p4;
wire p_Result_4_fu_692_p3;
wire p_Result_5_fu_798_p3;
wire p_Result_6_fu_905_p3;
wire p_Result_7_fu_1004_p3;
wire p_Result_8_fu_1055_p3;
wire p_Result_9_fu_275_p3;
wire p_Result_s_18_fu_859_p3;
wire [3:0] p_Result_s_fu_253_p4;
wire [1:0] p_Val2_1_fu_319_p3;
wire [1:0] p_Val2_7_fu_522_p1;
wire [1:0] r_V_fu_427_p0;
wire [1:0] r_V_fu_427_p1;
wire [3:0] r_V_fu_427_p2;
wire [3:0] r_fu_311_p1;
wire [4:0] ret_1_fu_644_p2;
wire [1:0] ret_V_15_fu_411_p2;
wire [3:0] ret_V_16_fu_419_p2;
wire [4:0] ret_V_17_fu_782_p2;
wire [3:0] ret_V_18_fu_881_p3;
wire [3:0] ret_V_19_fu_508_p2;
wire [3:0] ret_V_19_reg_1161;
wire [3:0] ret_V_20_fu_899_p2;
wire [6:0] ret_V_21_fu_673_p2;
wire [38:0] ret_V_22_fu_740_p2;
wire [34:0] ret_V_23_fu_833_p2;
wire [31:0] ret_V_24_fu_923_p3;
wire [40:0] ret_V_25_fu_973_p2;
wire [33:0] ret_V_26_fu_1039_p2;
wire [3:0] ret_V_4_fu_869_p2;
wire [4:0] ret_fu_235_p2;
wire [4:0] rhs_1_fu_774_p3;
wire [2:0] rhs_3_fu_497_p3;
wire [5:0] rhs_5_fu_662_p3;
wire [33:0] rhs_6_fu_821_p3;
wire [39:0] rhs_8_fu_962_p3;
wire [32:0] rhs_9_fu_1027_p3;
wire [3:0] select_ln1193_fu_888_p3;
wire [2:0] select_ln1497_fu_618_p3;
wire [1:0] select_ln340_fu_368_p3;
wire [31:0] select_ln353_1_fu_814_p3;
wire [31:0] select_ln353_3_fu_1020_p3;
wire [6:0] select_ln353_fu_720_p3;
wire [1:0] select_ln384_fu_597_p3;
wire [15:0] select_ln780_fu_303_p3;
wire [6:0] select_ln850_2_fu_712_p3;
wire [31:0] select_ln850_3_fu_917_p3;
wire [31:0] select_ln850_4_fu_809_p3;
wire [31:0] select_ln850_5_fu_1070_p3;
wire [31:0] select_ln850_6_fu_1015_p3;
wire [3:0] select_ln850_fu_874_p3;
wire [3:0] sext_ln1118_fu_424_p1;
wire [6:0] sext_ln1192_1_fu_669_p1;
wire [38:0] sext_ln1192_2_fu_736_p1;
wire [34:0] sext_ln1192_3_fu_829_p1;
wire [40:0] sext_ln1192_4_fu_969_p1;
wire [33:0] sext_ln1192_5_fu_1035_p1;
wire [6:0] sext_ln1192_fu_659_p1;
wire [4:0] sext_ln1346_1_fu_637_p1;
wire [4:0] sext_ln1346_2_fu_640_p1;
wire [4:0] sext_ln1346_fu_227_p1;
wire [15:0] sext_ln455_fu_282_p1;
wire [4:0] sext_ln69_1_fu_934_p1;
wire [31:0] sext_ln69_2_fu_949_p1;
wire [4:0] sext_ln69_fu_930_p1;
wire [7:0] sext_ln703_1_fu_708_p0;
wire [38:0] sext_ln703_1_fu_708_p1;
wire [7:0] sext_ln703_2_fu_805_p0;
wire [34:0] sext_ln703_2_fu_805_p1;
wire [15:0] sext_ln703_3_fu_958_p0;
wire [40:0] sext_ln703_3_fu_958_p1;
wire [7:0] sext_ln703_4_fu_1011_p0;
wire [33:0] sext_ln703_4_fu_1011_p1;
wire [4:0] sext_ln703_fu_771_p1;
wire [6:0] sext_ln850_fu_689_p1;
wire [3:0] sh_1_fu_221_p2;
wire [3:0] shl_ln781_fu_288_p2;
wire [12:0] tmp_11_fu_728_p3;
wire [1:0] tmp_fu_526_p4;
wire [3:0] trunc_ln1193_fu_895_p1;
wire [1:0] trunc_ln12_fu_315_p1;
wire [2:0] trunc_ln69_fu_205_p1;
wire trunc_ln790_fu_572_p1;
wire trunc_ln851_1_fu_699_p1;
wire [7:0] trunc_ln851_2_fu_756_p0;
wire [5:0] trunc_ln851_2_fu_756_p1;
wire [7:0] trunc_ln851_3_fu_849_p0;
wire [1:0] trunc_ln851_3_fu_849_p1;
wire [15:0] trunc_ln851_4_fu_989_p0;
wire [7:0] trunc_ln851_4_fu_989_p1;
wire [7:0] trunc_ln851_5_fu_1062_p0;
wire trunc_ln851_5_fu_1062_p1;
wire trunc_ln851_fu_866_p1;
wire underflow_1_fu_592_p2;
wire xor_ln340_fu_356_p2;
wire xor_ln785_1_fu_471_p2;
wire xor_ln785_2_fu_562_p2;
wire xor_ln785_3_fu_381_p2;
wire xor_ln785_fu_330_p2;
wire xor_ln786_1_fu_376_p2;
wire xor_ln786_fu_341_p2;
wire xor_ln788_fu_581_p2;
wire [3:0] zext_ln1193_1_fu_504_p1;
wire [2:0] zext_ln1193_fu_554_p1;
wire [3:0] zext_ln1194_fu_416_p1;
wire [4:0] zext_ln1346_fu_231_p1;
wire [4:0] zext_ln17_fu_650_p1;
wire [15:0] zext_ln781_fu_285_p1;
wire [15:0] zext_ln799_fu_294_p1;


assign add_ln691_1_fu_766_p2 = ret_V_9_cast_reg_1219 + 1'h1;
assign add_ln691_2_fu_912_p2 = ret_V_22_cast_reg_1254 + 1'h1;
assign add_ln691_3_fu_999_p2 = ret_V_24_cast_reg_1286 + 1'h1;
assign add_ln691_4_fu_1065_p2 = ret_V_26_cast_reg_1313 + 1'h1;
assign add_ln691_fu_702_p2 = $signed(tmp_3_reg_1209) + $signed(2'h1);
assign add_ln69_1_fu_938_p2 = $signed(ret_V_18_fu_881_p3) + $signed(ret_V_20_fu_899_p2);
assign add_ln69_fu_944_p2 = ret_V_24_reg_1266 + op_17;
assign op_21_V_fu_653_p2 = ret_1_fu_644_p2 + op_10_V_reg_1194;
assign op_27_V_fu_952_p2 = $signed(add_ln69_1_reg_1271) + $signed(add_ln69_fu_944_p2);
assign ret_1_fu_644_p2 = $signed(ret_V_16_reg_1150) + $signed(op_8);
assign ret_V_21_fu_673_p2 = $signed({ op_21_V_reg_1199, 1'h0 }) + $signed(op_12_V_reg_1188);
assign { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:0] } = $signed({ select_ln353_fu_720_p3, 6'h00 }) + $signed(op_13);
assign ret_V_23_fu_833_p2 = $signed({ select_ln353_1_fu_814_p3, 2'h0 }) + $signed(op_14);
assign ret_V_25_fu_973_p2 = $signed({ op_27_V_reg_1276, 8'h00 }) + $signed(op_18);
assign ret_V_26_fu_1039_p2 = $signed({ select_ln353_3_fu_1020_p3, 1'h0 }) + $signed(op_19);
assign ret_V_4_fu_869_p2 = ret_V_reg_1242 + 1'h1;
assign ret_fu_235_p2 = $signed({ op_0[2:0], 1'h0 }) + $signed({ 1'h0, op_0[1:0] });
assign _041_ = ap_CS_fsm[7] & icmp_ln851_reg_1226;
assign _042_ = ap_CS_fsm[12] & icmp_ln851_2_reg_1293;
assign _043_ = _045_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_362_p2 = xor_ln340_fu_356_p2 & or_ln786_fu_346_p2;
assign and_ln785_1_fu_398_p2 = p_Result_11_reg_1114 & and_ln785_fu_392_p2;
assign and_ln785_fu_392_p2 = xor_ln786_1_fu_376_p2 & or_ln785_2_fu_387_p2;
assign and_ln788_fu_575_p2 = ret_V_19_reg_1161[0] & p_Result_14_fu_557_p2;
assign overflow_1_fu_477_p2 = xor_ln785_1_fu_471_p2 & or_ln785_1_fu_465_p2;
assign overflow_2_fu_567_p2 = xor_ln785_2_fu_562_p2 & icmp_ln785_1_reg_1178;
assign overflow_fu_335_p2 = xor_ln785_fu_330_p2 & or_ln785_fu_326_p2;
assign ret_V_15_fu_411_p2 = r_fu_311_p1[1:0] & op_2_V_reg_1096;
assign underflow_1_fu_592_p2 = p_Result_13_reg_1166 & or_ln788_fu_587_p2;
assign xor_ln786_fu_341_p2 = ~ p_Result_11_reg_1114;
assign xor_ln785_fu_330_p2 = ~ p_Result_10_reg_1107;
assign xor_ln340_fu_356_p2 = ~ or_ln340_fu_351_p2;
assign xor_ln785_3_fu_381_p2 = ~ or_ln785_fu_326_p2;
assign xor_ln786_1_fu_376_p2 = ~ icmp_ln786_reg_1127;
assign op_10_V_fu_631_p2 = ~ icmp_ln1497_fu_625_p2;
assign xor_ln785_2_fu_562_p2 = ~ p_Result_13_reg_1166;
assign xor_ln788_fu_581_p2 = ~ and_ln788_fu_575_p2;
assign xor_ln785_1_fu_471_p2 = ~ r_V_fu_427_p2[3];
assign _045_ = ~ ap_start;
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b  });
assign _046_ = $signed(select_ln1497_fu_618_p3) < $signed({ 1'h0, ret_V_15_reg_1144 });
assign _047_ = | ret_fu_235_p2[4:1];
assign _048_ = | or_ln785_3_fu_536_p2;
assign _049_ = | r_V_fu_427_p2[3:2];
assign _050_ = ret_V_19_fu_508_p2[3:2] != 2'h3;
assign _051_ = ret_fu_235_p2[4:1] != 4'hf;
assign _052_ = | op_14[1:0];
assign _053_ = | op_18[7:0];
assign _054_ = | op_13[5:0];
assign _055_ = | p_Val2_7_reg_1172;
assign or_ln340_1_fu_483_p2 = r_V_fu_427_p2[3] | overflow_1_fu_477_p2;
assign or_ln340_fu_351_p2 = p_Result_10_reg_1107 | overflow_fu_335_p2;
assign or_ln384_fu_605_p2 = underflow_1_fu_592_p2 | overflow_2_fu_567_p2;
assign or_ln785_1_fu_465_p2 = icmp_ln785_fu_459_p2 | r_V_fu_427_p2[1];
assign or_ln785_2_fu_387_p2 = xor_ln785_3_fu_381_p2 | p_Result_10_reg_1107;
assign or_ln785_3_fu_536_p2 = ret_V_19_fu_508_p2[3:2] | ret_V_19_fu_508_p2[1:0];
assign or_ln785_fu_326_p2 = p_Result_11_reg_1114 | icmp_ln768_reg_1122;
assign or_ln786_fu_346_p2 = xor_ln786_fu_341_p2 | icmp_ln786_reg_1127;
assign or_ln788_fu_587_p2 = xor_ln788_fu_581_p2 | icmp_ln786_1_reg_1183;
assign ret_V_17_fu_782_p2 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 } | { op_9, 1'h0 };
always @(posedge ap_clk)
op_1_V_reg_1090[0] <= 1'h0;
always @(posedge ap_clk)
sh_1_reg_1102[0] <= 1'h0;
always @(posedge ap_clk)
op_4_V_reg_1138[0] <= 1'h0;
always @(posedge ap_clk)
\ret_V_19_reg_1161_reg[0]  <= 1'h0;
assign ret_V_19_reg_1161[0] = \ret_V_19_reg_1161_reg[0] ;
always @(posedge ap_clk)
p_Val2_7_reg_1172[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_17_reg_1236[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_26_reg_1308 <= _035_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1313 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_1204 <= _027_;
always @(posedge ap_clk)
tmp_3_reg_1209 <= _039_;
always @(posedge ap_clk)
r_reg_1133 <= _023_;
always @(posedge ap_clk)
op_4_V_reg_1138[1] <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_1144 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_1276 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_1199 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_1188 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_1194 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_1214 <= _029_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1219 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_1226 <= _010_;
always @(posedge ap_clk)
ret_V_25_reg_1281 <= _033_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1286 <= _031_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1293 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_1236[4:1] <= _026_;
always @(posedge ap_clk)
ret_V_reg_1242 <= _037_;
always @(posedge ap_clk)
ret_V_23_reg_1249 <= _030_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1254 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1261 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_1150 <= _025_;
always @(posedge ap_clk)
op_7_V_reg_1155 <= _018_;
always @(posedge ap_clk)
p_Result_13_reg_1166 <= _021_;
always @(posedge ap_clk)
p_Val2_7_reg_1172[1] <= _022_;
always @(posedge ap_clk)
icmp_ln785_1_reg_1178 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1183 <= _006_;
always @(posedge ap_clk)
op_1_V_reg_1090[3:1] <= _013_;
always @(posedge ap_clk)
op_2_V_reg_1096 <= _016_;
always @(posedge ap_clk)
sh_1_reg_1102[3:1] <= _038_;
always @(posedge ap_clk)
p_Result_10_reg_1107 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_1114 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_1122 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1127 <= _007_;
always @(posedge ap_clk)
ret_V_24_reg_1266 <= _032_;
always @(posedge ap_clk)
add_ln69_1_reg_1271 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_1298 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1231 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _040_ = _044_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [14:0] _180_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_180_ = b[14:0];
15'b000000000000010:
_180_ = b[29:15];
15'b000000000000100:
_180_ = b[44:30];
15'b000000000001000:
_180_ = b[59:45];
15'b000000000010000:
_180_ = b[74:60];
15'b000000000100000:
_180_ = b[89:75];
15'b000000001000000:
_180_ = b[104:90];
15'b000000010000000:
_180_ = b[119:105];
15'b000000100000000:
_180_ = b[134:120];
15'b000001000000000:
_180_ = b[149:135];
15'b000010000000000:
_180_ = b[164:150];
15'b000100000000000:
_180_ = b[179:165];
15'b001000000000000:
_180_ = b[194:180];
15'b010000000000000:
_180_ = b[209:195];
15'b100000000000000:
_180_ = b[224:210];
15'b000000000000000:
_180_ = a;
default:
_180_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _180_(15'hxxxx, { 13'h0000, _040_, 210'h00020008002000800200080020008002000800200080020000001 }, { _056_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 15'h4000;
assign _058_ = ap_CS_fsm == 14'h2000;
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[13] ? ret_V_26_fu_1039_p2[32:1] : ret_V_26_cast_reg_1313;
assign _035_ = ap_CS_fsm[13] ? ret_V_26_fu_1039_p2 : ret_V_26_reg_1308;
assign _039_ = ap_CS_fsm[5] ? ret_V_21_fu_673_p2[6:1] : tmp_3_reg_1209;
assign _027_ = ap_CS_fsm[5] ? ret_V_21_fu_673_p2 : ret_V_21_reg_1204;
assign _024_ = ap_CS_fsm[1] ? ret_V_15_fu_411_p2 : ret_V_15_reg_1144;
assign _017_ = ap_CS_fsm[1] ? op_4_V_fu_403_p3[1] : op_4_V_reg_1138[1];
assign _023_ = ap_CS_fsm[1] ? r_fu_311_p1 : r_reg_1133;
assign _015_ = ap_CS_fsm[10] ? op_27_V_fu_952_p2 : op_27_V_reg_1276;
assign _014_ = ap_CS_fsm[4] ? op_21_V_fu_653_p2 : op_21_V_reg_1199;
assign _011_ = ap_CS_fsm[3] ? op_10_V_fu_631_p2 : op_10_V_reg_1194;
assign _012_ = ap_CS_fsm[3] ? op_12_V_fu_611_p3 : op_12_V_reg_1188;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_fu_760_p2 : icmp_ln851_reg_1226;
assign _036_ = ap_CS_fsm[6] ? { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:6] } : ret_V_9_cast_reg_1219;
assign _029_ = ap_CS_fsm[6] ? { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:0] } : ret_V_22_reg_1214;
assign _009_ = ap_CS_fsm[11] ? icmp_ln851_2_fu_993_p2 : icmp_ln851_2_reg_1293;
assign _031_ = ap_CS_fsm[11] ? ret_V_25_fu_973_p2[39:8] : ret_V_24_cast_reg_1286;
assign _033_ = ap_CS_fsm[11] ? ret_V_25_fu_973_p2 : ret_V_25_reg_1281;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_853_p2 : icmp_ln851_1_reg_1261;
assign _028_ = ap_CS_fsm[8] ? ret_V_23_fu_833_p2[33:2] : ret_V_22_cast_reg_1254;
assign _030_ = ap_CS_fsm[8] ? ret_V_23_fu_833_p2 : ret_V_23_reg_1249;
assign _037_ = ap_CS_fsm[8] ? ret_V_17_fu_782_p2[4:1] : ret_V_reg_1242;
assign _026_ = ap_CS_fsm[8] ? ret_V_17_fu_782_p2[4:1] : ret_V_17_reg_1236[4:1];
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_548_p2 : icmp_ln786_1_reg_1183;
assign _005_ = ap_CS_fsm[2] ? icmp_ln785_1_fu_542_p2 : icmp_ln785_1_reg_1178;
assign _022_ = ap_CS_fsm[2] ? ret_V_19_fu_508_p2[1] : p_Val2_7_reg_1172[1];
assign _021_ = ap_CS_fsm[2] ? ret_V_19_fu_508_p2[3] : p_Result_13_reg_1166;
assign _018_ = ap_CS_fsm[2] ? op_7_V_fu_489_p3 : op_7_V_reg_1155;
assign _025_ = ap_CS_fsm[2] ? ret_V_16_fu_419_p2 : ret_V_16_reg_1150;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_fu_269_p2 : icmp_ln786_reg_1127;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_263_p2 : icmp_ln768_reg_1122;
assign _020_ = ap_CS_fsm[0] ? op_0[0] : p_Result_11_reg_1114;
assign _019_ = ap_CS_fsm[0] ? ret_fu_235_p2[4] : p_Result_10_reg_1107;
assign _038_ = ap_CS_fsm[0] ? sh_1_fu_221_p2[3:1] : sh_1_reg_1102[3:1];
assign _016_ = ap_CS_fsm[0] ? op_0[1:0] : op_2_V_reg_1096;
assign _013_ = ap_CS_fsm[0] ? op_0[2:0] : op_1_V_reg_1090[3:1];
assign _002_ = ap_CS_fsm[9] ? add_ln69_1_fu_938_p2 : add_ln69_1_reg_1271;
assign _032_ = ap_CS_fsm[9] ? ret_V_24_fu_923_p3 : ret_V_24_reg_1266;
assign _001_ = _042_ ? add_ln691_3_fu_999_p2 : add_ln691_3_reg_1298;
assign _000_ = _041_ ? add_ln691_1_fu_766_p2 : add_ln691_1_reg_1231;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign shl_ln781_fu_288_p2 = $signed(op_1_V_reg_1090) << sh_1_reg_1102;
assign ashr_ln799_fu_297_p2 = $signed(op_1_V_reg_1090) >>> op_1_V_reg_1090;
assign ret_V_19_fu_508_p2 = $signed(op_4_V_reg_1138) - $signed({ 1'h0, ret_V_15_reg_1144, 1'h0 });
assign ret_V_20_fu_899_p2 = select_ln1193_fu_888_p3 - op_11[3:0];
assign sh_1_fu_221_p2 = $signed(1'h0) - $signed({ op_0[2:0], 1'h0 });
assign icmp_ln1497_fu_625_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_542_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_459_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_548_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_269_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_853_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_993_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_760_p2 = _054_ ? 1'h1 : 1'h0;
assign op_12_V_fu_611_p3 = or_ln384_fu_605_p2 ? select_ln384_fu_597_p3 : p_Val2_7_reg_1172;
assign op_29 = ret_V_26_reg_1308[33] ? select_ln850_5_fu_1070_p3 : ret_V_26_cast_reg_1313;
assign op_4_V_fu_403_p3 = and_ln785_1_fu_398_p2 ? { p_Result_11_reg_1114, 1'h0 } : select_ln340_fu_368_p3;
assign op_7_V_fu_489_p3 = or_ln340_1_fu_483_p2 ? r_V_fu_427_p2[3] : r_V_fu_427_p2[1];
assign p_Result_14_fu_557_p2 = _055_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_881_p3 = ret_V_17_reg_1236[4] ? select_ln850_fu_874_p3 : ret_V_reg_1242;
assign ret_V_24_fu_923_p3 = ret_V_23_reg_1249[34] ? select_ln850_3_fu_917_p3 : ret_V_22_cast_reg_1254;
assign select_ln1193_fu_888_p3 = op_7_V_reg_1155 ? 4'hf : 4'h0;
assign select_ln1497_fu_618_p3 = op_7_V_reg_1155 ? 3'h7 : 3'h0;
assign select_ln340_fu_368_p3 = and_ln340_fu_362_p2 ? { p_Result_11_reg_1114, 1'h0 } : 2'h0;
assign select_ln353_1_fu_814_p3 = ret_V_22_reg_1214[38] ? select_ln850_4_fu_809_p3 : ret_V_9_cast_reg_1219;
assign select_ln353_3_fu_1020_p3 = ret_V_25_reg_1281[40] ? select_ln850_6_fu_1015_p3 : ret_V_24_cast_reg_1286;
assign select_ln353_fu_720_p3 = ret_V_21_reg_1204[6] ? select_ln850_2_fu_712_p3 : { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign select_ln384_fu_597_p3 = overflow_2_fu_567_p2 ? 2'h1 : 2'h3;
assign r_fu_311_p1 = op_0[2] ? shl_ln781_fu_288_p2 : ashr_ln799_fu_297_p2;
assign select_ln850_2_fu_712_p3 = op_12_V_reg_1188[0] ? add_ln691_fu_702_p2 : { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign select_ln850_3_fu_917_p3 = icmp_ln851_1_reg_1261 ? add_ln691_2_fu_912_p2 : ret_V_22_cast_reg_1254;
assign select_ln850_4_fu_809_p3 = icmp_ln851_reg_1226 ? add_ln691_1_reg_1231 : ret_V_9_cast_reg_1219;
assign select_ln850_5_fu_1070_p3 = op_19[0] ? add_ln691_4_fu_1065_p2 : ret_V_26_cast_reg_1313;
assign select_ln850_6_fu_1015_p3 = icmp_ln851_2_reg_1293 ? add_ln691_3_reg_1298 : ret_V_24_cast_reg_1286;
assign select_ln850_fu_874_p3 = ret_V_17_reg_1236[0] ? ret_V_4_fu_869_p2 : ret_V_reg_1242;
assign ret_V_16_fu_419_p2 = op_2_V_reg_1096 ^ r_reg_1133;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
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
assign carry_fu_441_p3 = r_V_fu_427_p2[1];
assign op_1_V_fu_209_p3 = { op_0[2:0], 1'h0 };
assign op_2_V_fu_217_p1 = op_0[1:0];
assign p_Result_11_fu_249_p1 = op_0[0];
assign p_Result_12_fu_433_p3 = r_V_fu_427_p2[3];
assign p_Result_1_fu_449_p4 = r_V_fu_427_p2[3:2];
assign p_Result_4_fu_692_p3 = ret_V_21_reg_1204[6];
assign p_Result_5_fu_798_p3 = ret_V_22_reg_1214[38];
assign p_Result_6_fu_905_p3 = ret_V_23_reg_1249[34];
assign p_Result_7_fu_1004_p3 = ret_V_25_reg_1281[40];
assign p_Result_8_fu_1055_p3 = ret_V_26_reg_1308[33];
assign p_Result_9_fu_275_p3 = op_0[2];
assign p_Result_s_18_fu_859_p3 = ret_V_17_reg_1236[4];
assign p_Result_s_fu_253_p4 = ret_fu_235_p2[4:1];
assign p_Val2_1_fu_319_p3 = { p_Result_11_reg_1114, 1'h0 };
assign p_Val2_7_fu_522_p1 = ret_V_19_fu_508_p2[1:0];
assign r_V_fu_427_p0 = op_4_V_reg_1138;
assign r_V_fu_427_p1 = op_2_V_reg_1096;
assign ret_V_22_fu_740_p2[37:13] = { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38] };
assign rhs_1_fu_774_p3 = { op_9, 1'h0 };
assign rhs_3_fu_497_p3 = { ret_V_15_reg_1144, 1'h0 };
assign rhs_5_fu_662_p3 = { op_21_V_reg_1199, 1'h0 };
assign rhs_6_fu_821_p3 = { select_ln353_1_fu_814_p3, 2'h0 };
assign rhs_8_fu_962_p3 = { op_27_V_reg_1276, 8'h00 };
assign rhs_9_fu_1027_p3 = { select_ln353_3_fu_1020_p3, 1'h0 };
assign select_ln780_fu_303_p3 = { 12'hxxx, r_fu_311_p1 };
assign sext_ln1118_fu_424_p1 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 };
assign sext_ln1192_1_fu_669_p1 = { op_21_V_reg_1199[4], op_21_V_reg_1199, 1'h0 };
assign sext_ln1192_2_fu_736_p1 = { select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3, 6'h00 };
assign sext_ln1192_3_fu_829_p1 = { select_ln353_1_fu_814_p3[31], select_ln353_1_fu_814_p3, 2'h0 };
assign sext_ln1192_4_fu_969_p1 = { op_27_V_reg_1276[31], op_27_V_reg_1276, 8'h00 };
assign sext_ln1192_5_fu_1035_p1 = { select_ln353_3_fu_1020_p3[31], select_ln353_3_fu_1020_p3, 1'h0 };
assign sext_ln1192_fu_659_p1 = { op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188 };
assign sext_ln1346_1_fu_637_p1 = { ret_V_16_reg_1150[3], ret_V_16_reg_1150 };
assign sext_ln1346_2_fu_640_p1 = { op_8[3], op_8 };
assign sext_ln1346_fu_227_p1 = { op_0[2], op_0[2:0], 1'h0 };
assign sext_ln455_fu_282_p1 = { op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090 };
assign sext_ln69_1_fu_934_p1 = { ret_V_18_fu_881_p3[3], ret_V_18_fu_881_p3 };
assign sext_ln69_2_fu_949_p1 = { add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271 };
assign sext_ln69_fu_930_p1 = { ret_V_20_fu_899_p2[3], ret_V_20_fu_899_p2 };
assign sext_ln703_1_fu_708_p0 = op_13;
assign sext_ln703_1_fu_708_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_805_p0 = op_14;
assign sext_ln703_2_fu_805_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_3_fu_958_p0 = op_18;
assign sext_ln703_3_fu_958_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_4_fu_1011_p0 = op_19;
assign sext_ln703_4_fu_1011_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_771_p1 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 };
assign sext_ln850_fu_689_p1 = { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign tmp_11_fu_728_p3 = { select_ln353_fu_720_p3, 6'h00 };
assign tmp_fu_526_p4 = ret_V_19_fu_508_p2[3:2];
assign trunc_ln1193_fu_895_p1 = op_11[3:0];
assign trunc_ln12_fu_315_p1 = r_fu_311_p1[1:0];
assign trunc_ln69_fu_205_p1 = op_0[2:0];
assign trunc_ln790_fu_572_p1 = ret_V_19_reg_1161[0];
assign trunc_ln851_1_fu_699_p1 = op_12_V_reg_1188[0];
assign trunc_ln851_2_fu_756_p0 = op_13;
assign trunc_ln851_2_fu_756_p1 = op_13[5:0];
assign trunc_ln851_3_fu_849_p0 = op_14;
assign trunc_ln851_3_fu_849_p1 = op_14[1:0];
assign trunc_ln851_4_fu_989_p0 = op_18;
assign trunc_ln851_4_fu_989_p1 = op_18[7:0];
assign trunc_ln851_5_fu_1062_p0 = op_19;
assign trunc_ln851_5_fu_1062_p1 = op_19[0];
assign trunc_ln851_fu_866_p1 = ret_V_17_reg_1236[0];
assign zext_ln1193_1_fu_504_p1 = { 1'h0, ret_V_15_reg_1144, 1'h0 };
assign zext_ln1193_fu_554_p1 = { 1'h0, ret_V_15_reg_1144 };
assign zext_ln1194_fu_416_p1 = { 2'h0, op_2_V_reg_1096 };
assign zext_ln1346_fu_231_p1 = { 3'h0, op_0[1:0] };
assign zext_ln17_fu_650_p1 = { 4'h0, op_10_V_reg_1194 };
assign zext_ln781_fu_285_p1 = { 12'h000, sh_1_reg_1102 };
assign zext_ln799_fu_294_p1 = { 12'h000, op_1_V_reg_1090 };
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a  = \mul_2s_2ns_4_1_1_U1.din0 ;
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b  = \mul_2s_2ns_4_1_1_U1.din1 ;
assign \mul_2s_2ns_4_1_1_U1.dout  = \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2ns_4_1_1_U1.din0  = op_4_V_reg_1138;
assign \mul_2s_2ns_4_1_1_U1.din1  = op_2_V_reg_1096;
assign r_V_fu_427_p2 = \mul_2s_2ns_4_1_1_U1.dout ;
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
  op_8,
  op_9,
  op_11,
  op_13,
  op_14,
  op_17,
  op_18,
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
input [7:0] op_0;
input [15:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1231;
reg [31:0] add_ln691_3_reg_1298;
reg [4:0] add_ln69_1_reg_1271;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln768_reg_1122;
reg icmp_ln785_1_reg_1178;
reg icmp_ln786_1_reg_1183;
reg icmp_ln786_reg_1127;
reg icmp_ln851_1_reg_1261;
reg icmp_ln851_2_reg_1293;
reg icmp_ln851_reg_1226;
reg op_10_V_reg_1194;
reg [1:0] op_12_V_reg_1188;
reg [3:0] op_1_V_reg_1090;
reg [4:0] op_21_V_reg_1199;
reg [31:0] op_27_V_reg_1276;
reg [1:0] op_2_V_reg_1096;
reg [1:0] op_4_V_reg_1138;
reg op_7_V_reg_1155;
reg p_Result_10_reg_1107;
reg p_Result_11_reg_1114;
reg p_Result_13_reg_1166;
reg [1:0] p_Val2_7_reg_1172;
reg [3:0] r_reg_1133;
reg [1:0] ret_V_15_reg_1144;
reg [3:0] ret_V_16_reg_1150;
reg [4:0] ret_V_17_reg_1236;
reg [6:0] ret_V_21_reg_1204;
reg [31:0] ret_V_22_cast_reg_1254;
reg [38:0] ret_V_22_reg_1214;
reg [34:0] ret_V_23_reg_1249;
reg [31:0] ret_V_24_cast_reg_1286;
reg [31:0] ret_V_24_reg_1266;
reg [40:0] ret_V_25_reg_1281;
reg [31:0] ret_V_26_cast_reg_1313;
reg [33:0] ret_V_26_reg_1308;
reg [31:0] ret_V_9_cast_reg_1219;
reg [3:0] ret_V_reg_1242;
reg [3:0] sh_1_reg_1102;
reg [5:0] tmp_3_reg_1209;
reg \ret_V_19_reg_1161_reg[0] ;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [14:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [2:0] _013_;
wire [4:0] _014_;
wire [31:0] _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [3:0] _023_;
wire [1:0] _024_;
wire [3:0] _025_;
wire [3:0] _026_;
wire [6:0] _027_;
wire [31:0] _028_;
wire [38:0] _029_;
wire [34:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [40:0] _033_;
wire [31:0] _034_;
wire [33:0] _035_;
wire [31:0] _036_;
wire [3:0] _037_;
wire [2:0] _038_;
wire [5:0] _039_;
wire [1:0] _040_;
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
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire [31:0] add_ln691_1_fu_766_p2;
wire [31:0] add_ln691_2_fu_912_p2;
wire [31:0] add_ln691_3_fu_999_p2;
wire [31:0] add_ln691_4_fu_1065_p2;
wire [6:0] add_ln691_fu_702_p2;
wire [4:0] add_ln69_1_fu_938_p2;
wire [31:0] add_ln69_fu_944_p2;
wire and_ln340_fu_362_p2;
wire and_ln785_1_fu_398_p2;
wire and_ln785_fu_392_p2;
wire and_ln788_fu_575_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln799_fu_297_p2;
wire carry_fu_441_p3;
wire icmp_ln1497_fu_625_p2;
wire icmp_ln768_fu_263_p2;
wire icmp_ln785_1_fu_542_p2;
wire icmp_ln785_fu_459_p2;
wire icmp_ln786_1_fu_548_p2;
wire icmp_ln786_fu_269_p2;
wire icmp_ln851_1_fu_853_p2;
wire icmp_ln851_2_fu_993_p2;
wire icmp_ln851_fu_760_p2;
wire [1:0] \mul_2s_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire op_10_V_fu_631_p2;
wire [15:0] op_11;
wire [1:0] op_12_V_fu_611_p3;
wire [7:0] op_13;
wire [7:0] op_14;
wire [31:0] op_17;
wire [15:0] op_18;
wire [7:0] op_19;
wire [3:0] op_1_V_fu_209_p3;
wire [4:0] op_21_V_fu_653_p2;
wire [31:0] op_27_V_fu_952_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_217_p1;
wire [1:0] op_4_V_fu_403_p3;
wire op_7_V_fu_489_p3;
wire [3:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_483_p2;
wire or_ln340_fu_351_p2;
wire or_ln384_fu_605_p2;
wire or_ln785_1_fu_465_p2;
wire or_ln785_2_fu_387_p2;
wire [1:0] or_ln785_3_fu_536_p2;
wire or_ln785_fu_326_p2;
wire or_ln786_fu_346_p2;
wire or_ln788_fu_587_p2;
wire overflow_1_fu_477_p2;
wire overflow_2_fu_567_p2;
wire overflow_fu_335_p2;
wire p_Result_11_fu_249_p1;
wire p_Result_12_fu_433_p3;
wire p_Result_14_fu_557_p2;
wire [1:0] p_Result_1_fu_449_p4;
wire p_Result_4_fu_692_p3;
wire p_Result_5_fu_798_p3;
wire p_Result_6_fu_905_p3;
wire p_Result_7_fu_1004_p3;
wire p_Result_8_fu_1055_p3;
wire p_Result_9_fu_275_p3;
wire p_Result_s_18_fu_859_p3;
wire [3:0] p_Result_s_fu_253_p4;
wire [1:0] p_Val2_1_fu_319_p3;
wire [1:0] p_Val2_7_fu_522_p1;
wire [1:0] r_V_fu_427_p0;
wire [1:0] r_V_fu_427_p1;
wire [3:0] r_V_fu_427_p2;
wire [3:0] r_fu_311_p1;
wire [4:0] ret_1_fu_644_p2;
wire [1:0] ret_V_15_fu_411_p2;
wire [3:0] ret_V_16_fu_419_p2;
wire [4:0] ret_V_17_fu_782_p2;
wire [3:0] ret_V_18_fu_881_p3;
wire [3:0] ret_V_19_fu_508_p2;
wire [3:0] ret_V_19_reg_1161;
wire [3:0] ret_V_20_fu_899_p2;
wire [6:0] ret_V_21_fu_673_p2;
wire [38:0] ret_V_22_fu_740_p2;
wire [34:0] ret_V_23_fu_833_p2;
wire [31:0] ret_V_24_fu_923_p3;
wire [40:0] ret_V_25_fu_973_p2;
wire [33:0] ret_V_26_fu_1039_p2;
wire [3:0] ret_V_4_fu_869_p2;
wire [4:0] ret_fu_235_p2;
wire [4:0] rhs_1_fu_774_p3;
wire [2:0] rhs_3_fu_497_p3;
wire [5:0] rhs_5_fu_662_p3;
wire [33:0] rhs_6_fu_821_p3;
wire [39:0] rhs_8_fu_962_p3;
wire [32:0] rhs_9_fu_1027_p3;
wire [3:0] select_ln1193_fu_888_p3;
wire [2:0] select_ln1497_fu_618_p3;
wire [1:0] select_ln340_fu_368_p3;
wire [31:0] select_ln353_1_fu_814_p3;
wire [31:0] select_ln353_3_fu_1020_p3;
wire [6:0] select_ln353_fu_720_p3;
wire [1:0] select_ln384_fu_597_p3;
wire [15:0] select_ln780_fu_303_p3;
wire [6:0] select_ln850_2_fu_712_p3;
wire [31:0] select_ln850_3_fu_917_p3;
wire [31:0] select_ln850_4_fu_809_p3;
wire [31:0] select_ln850_5_fu_1070_p3;
wire [31:0] select_ln850_6_fu_1015_p3;
wire [3:0] select_ln850_fu_874_p3;
wire [3:0] sext_ln1118_fu_424_p1;
wire [6:0] sext_ln1192_1_fu_669_p1;
wire [38:0] sext_ln1192_2_fu_736_p1;
wire [34:0] sext_ln1192_3_fu_829_p1;
wire [40:0] sext_ln1192_4_fu_969_p1;
wire [33:0] sext_ln1192_5_fu_1035_p1;
wire [6:0] sext_ln1192_fu_659_p1;
wire [4:0] sext_ln1346_1_fu_637_p1;
wire [4:0] sext_ln1346_2_fu_640_p1;
wire [4:0] sext_ln1346_fu_227_p1;
wire [15:0] sext_ln455_fu_282_p1;
wire [4:0] sext_ln69_1_fu_934_p1;
wire [31:0] sext_ln69_2_fu_949_p1;
wire [4:0] sext_ln69_fu_930_p1;
wire [7:0] sext_ln703_1_fu_708_p0;
wire [38:0] sext_ln703_1_fu_708_p1;
wire [7:0] sext_ln703_2_fu_805_p0;
wire [34:0] sext_ln703_2_fu_805_p1;
wire [15:0] sext_ln703_3_fu_958_p0;
wire [40:0] sext_ln703_3_fu_958_p1;
wire [7:0] sext_ln703_4_fu_1011_p0;
wire [33:0] sext_ln703_4_fu_1011_p1;
wire [4:0] sext_ln703_fu_771_p1;
wire [6:0] sext_ln850_fu_689_p1;
wire [3:0] sh_1_fu_221_p2;
wire [3:0] shl_ln781_fu_288_p2;
wire [12:0] tmp_11_fu_728_p3;
wire [1:0] tmp_fu_526_p4;
wire [3:0] trunc_ln1193_fu_895_p1;
wire [1:0] trunc_ln12_fu_315_p1;
wire [2:0] trunc_ln69_fu_205_p1;
wire trunc_ln790_fu_572_p1;
wire trunc_ln851_1_fu_699_p1;
wire [7:0] trunc_ln851_2_fu_756_p0;
wire [5:0] trunc_ln851_2_fu_756_p1;
wire [7:0] trunc_ln851_3_fu_849_p0;
wire [1:0] trunc_ln851_3_fu_849_p1;
wire [15:0] trunc_ln851_4_fu_989_p0;
wire [7:0] trunc_ln851_4_fu_989_p1;
wire [7:0] trunc_ln851_5_fu_1062_p0;
wire trunc_ln851_5_fu_1062_p1;
wire trunc_ln851_fu_866_p1;
wire underflow_1_fu_592_p2;
wire xor_ln340_fu_356_p2;
wire xor_ln785_1_fu_471_p2;
wire xor_ln785_2_fu_562_p2;
wire xor_ln785_3_fu_381_p2;
wire xor_ln785_fu_330_p2;
wire xor_ln786_1_fu_376_p2;
wire xor_ln786_fu_341_p2;
wire xor_ln788_fu_581_p2;
wire [3:0] zext_ln1193_1_fu_504_p1;
wire [2:0] zext_ln1193_fu_554_p1;
wire [3:0] zext_ln1194_fu_416_p1;
wire [4:0] zext_ln1346_fu_231_p1;
wire [4:0] zext_ln17_fu_650_p1;
wire [15:0] zext_ln781_fu_285_p1;
wire [15:0] zext_ln799_fu_294_p1;


assign add_ln691_1_fu_766_p2 = ret_V_9_cast_reg_1219 + 1'h1;
assign add_ln691_2_fu_912_p2 = ret_V_22_cast_reg_1254 + 1'h1;
assign add_ln691_3_fu_999_p2 = ret_V_24_cast_reg_1286 + 1'h1;
assign add_ln691_4_fu_1065_p2 = ret_V_26_cast_reg_1313 + 1'h1;
assign add_ln691_fu_702_p2 = $signed(tmp_3_reg_1209) + $signed(2'h1);
assign add_ln69_1_fu_938_p2 = $signed(ret_V_18_fu_881_p3) + $signed(ret_V_20_fu_899_p2);
assign add_ln69_fu_944_p2 = ret_V_24_reg_1266 + op_17;
assign op_21_V_fu_653_p2 = ret_1_fu_644_p2 + op_10_V_reg_1194;
assign op_27_V_fu_952_p2 = $signed(add_ln69_1_reg_1271) + $signed(add_ln69_fu_944_p2);
assign ret_1_fu_644_p2 = $signed(ret_V_16_reg_1150) + $signed(op_8);
assign ret_V_21_fu_673_p2 = $signed({ op_21_V_reg_1199, 1'h0 }) + $signed(op_12_V_reg_1188);
assign { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:0] } = $signed({ select_ln353_fu_720_p3, 6'h00 }) + $signed(op_13);
assign ret_V_23_fu_833_p2 = $signed({ select_ln353_1_fu_814_p3, 2'h0 }) + $signed(op_14);
assign ret_V_25_fu_973_p2 = $signed({ op_27_V_reg_1276, 8'h00 }) + $signed(op_18);
assign ret_V_26_fu_1039_p2 = $signed({ select_ln353_3_fu_1020_p3, 1'h0 }) + $signed(op_19);
assign ret_V_4_fu_869_p2 = ret_V_reg_1242 + 1'h1;
assign ret_fu_235_p2 = $signed({ op_0[2:0], 1'h0 }) + $signed({ 1'h0, op_0[1:0] });
assign _041_ = ap_CS_fsm[7] & icmp_ln851_reg_1226;
assign _042_ = ap_CS_fsm[12] & icmp_ln851_2_reg_1293;
assign _043_ = _045_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_362_p2 = xor_ln340_fu_356_p2 & or_ln786_fu_346_p2;
assign and_ln785_1_fu_398_p2 = p_Result_11_reg_1114 & and_ln785_fu_392_p2;
assign and_ln785_fu_392_p2 = xor_ln786_1_fu_376_p2 & or_ln785_2_fu_387_p2;
assign and_ln788_fu_575_p2 = ret_V_19_reg_1161[0] & p_Result_14_fu_557_p2;
assign overflow_1_fu_477_p2 = xor_ln785_1_fu_471_p2 & or_ln785_1_fu_465_p2;
assign overflow_2_fu_567_p2 = xor_ln785_2_fu_562_p2 & icmp_ln785_1_reg_1178;
assign overflow_fu_335_p2 = xor_ln785_fu_330_p2 & or_ln785_fu_326_p2;
assign ret_V_15_fu_411_p2 = r_fu_311_p1[1:0] & op_2_V_reg_1096;
assign underflow_1_fu_592_p2 = p_Result_13_reg_1166 & or_ln788_fu_587_p2;
assign xor_ln786_fu_341_p2 = ~ p_Result_11_reg_1114;
assign xor_ln785_fu_330_p2 = ~ p_Result_10_reg_1107;
assign xor_ln340_fu_356_p2 = ~ or_ln340_fu_351_p2;
assign xor_ln785_3_fu_381_p2 = ~ or_ln785_fu_326_p2;
assign xor_ln786_1_fu_376_p2 = ~ icmp_ln786_reg_1127;
assign op_10_V_fu_631_p2 = ~ icmp_ln1497_fu_625_p2;
assign xor_ln785_2_fu_562_p2 = ~ p_Result_13_reg_1166;
assign xor_ln788_fu_581_p2 = ~ and_ln788_fu_575_p2;
assign xor_ln785_1_fu_471_p2 = ~ r_V_fu_427_p2[3];
assign _045_ = ~ ap_start;
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a ) * $signed({ 1'h0, \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b  });
assign _046_ = $signed(select_ln1497_fu_618_p3) < $signed({ 1'h0, ret_V_15_reg_1144 });
assign _047_ = | ret_fu_235_p2[4:1];
assign _048_ = | or_ln785_3_fu_536_p2;
assign _049_ = | r_V_fu_427_p2[3:2];
assign _050_ = ret_V_19_fu_508_p2[3:2] != 2'h3;
assign _051_ = ret_fu_235_p2[4:1] != 4'hf;
assign _052_ = | op_14[1:0];
assign _053_ = | op_18[7:0];
assign _054_ = | op_13[5:0];
assign _055_ = | p_Val2_7_reg_1172;
assign or_ln340_1_fu_483_p2 = r_V_fu_427_p2[3] | overflow_1_fu_477_p2;
assign or_ln340_fu_351_p2 = p_Result_10_reg_1107 | overflow_fu_335_p2;
assign or_ln384_fu_605_p2 = underflow_1_fu_592_p2 | overflow_2_fu_567_p2;
assign or_ln785_1_fu_465_p2 = icmp_ln785_fu_459_p2 | r_V_fu_427_p2[1];
assign or_ln785_2_fu_387_p2 = xor_ln785_3_fu_381_p2 | p_Result_10_reg_1107;
assign or_ln785_3_fu_536_p2 = ret_V_19_fu_508_p2[3:2] | ret_V_19_fu_508_p2[1:0];
assign or_ln785_fu_326_p2 = p_Result_11_reg_1114 | icmp_ln768_reg_1122;
assign or_ln786_fu_346_p2 = xor_ln786_fu_341_p2 | icmp_ln786_reg_1127;
assign or_ln788_fu_587_p2 = xor_ln788_fu_581_p2 | icmp_ln786_1_reg_1183;
assign ret_V_17_fu_782_p2 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 } | { op_9, 1'h0 };
always @(posedge ap_clk)
op_1_V_reg_1090[0] <= 1'h0;
always @(posedge ap_clk)
sh_1_reg_1102[0] <= 1'h0;
always @(posedge ap_clk)
op_4_V_reg_1138[0] <= 1'h0;
always @(posedge ap_clk)
\ret_V_19_reg_1161_reg[0]  <= 1'h0;
assign ret_V_19_reg_1161[0] = \ret_V_19_reg_1161_reg[0] ;
always @(posedge ap_clk)
p_Val2_7_reg_1172[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_17_reg_1236[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_26_reg_1308 <= _035_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1313 <= _034_;
always @(posedge ap_clk)
ret_V_21_reg_1204 <= _027_;
always @(posedge ap_clk)
tmp_3_reg_1209 <= _039_;
always @(posedge ap_clk)
r_reg_1133 <= _023_;
always @(posedge ap_clk)
op_4_V_reg_1138[1] <= _017_;
always @(posedge ap_clk)
ret_V_15_reg_1144 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_1276 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_1199 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_1188 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_1194 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_1214 <= _029_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1219 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_1226 <= _010_;
always @(posedge ap_clk)
ret_V_25_reg_1281 <= _033_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1286 <= _031_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1293 <= _009_;
always @(posedge ap_clk)
ret_V_17_reg_1236[4:1] <= _026_;
always @(posedge ap_clk)
ret_V_reg_1242 <= _037_;
always @(posedge ap_clk)
ret_V_23_reg_1249 <= _030_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1254 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1261 <= _008_;
always @(posedge ap_clk)
ret_V_16_reg_1150 <= _025_;
always @(posedge ap_clk)
op_7_V_reg_1155 <= _018_;
always @(posedge ap_clk)
p_Result_13_reg_1166 <= _021_;
always @(posedge ap_clk)
p_Val2_7_reg_1172[1] <= _022_;
always @(posedge ap_clk)
icmp_ln785_1_reg_1178 <= _005_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1183 <= _006_;
always @(posedge ap_clk)
op_1_V_reg_1090[3:1] <= _013_;
always @(posedge ap_clk)
op_2_V_reg_1096 <= _016_;
always @(posedge ap_clk)
sh_1_reg_1102[3:1] <= _038_;
always @(posedge ap_clk)
p_Result_10_reg_1107 <= _019_;
always @(posedge ap_clk)
p_Result_11_reg_1114 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_1122 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1127 <= _007_;
always @(posedge ap_clk)
ret_V_24_reg_1266 <= _032_;
always @(posedge ap_clk)
add_ln69_1_reg_1271 <= _002_;
always @(posedge ap_clk)
add_ln691_3_reg_1298 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1231 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _040_ = _044_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [14:0] _180_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_180_ = b[14:0];
15'b000000000000010:
_180_ = b[29:15];
15'b000000000000100:
_180_ = b[44:30];
15'b000000000001000:
_180_ = b[59:45];
15'b000000000010000:
_180_ = b[74:60];
15'b000000000100000:
_180_ = b[89:75];
15'b000000001000000:
_180_ = b[104:90];
15'b000000010000000:
_180_ = b[119:105];
15'b000000100000000:
_180_ = b[134:120];
15'b000001000000000:
_180_ = b[149:135];
15'b000010000000000:
_180_ = b[164:150];
15'b000100000000000:
_180_ = b[179:165];
15'b001000000000000:
_180_ = b[194:180];
15'b010000000000000:
_180_ = b[209:195];
15'b100000000000000:
_180_ = b[224:210];
15'b000000000000000:
_180_ = a;
default:
_180_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _180_(15'hxxxx, { 13'h0000, _040_, 210'h00020008002000800200080020008002000800200080020000001 }, { _056_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 15'h4000;
assign _058_ = ap_CS_fsm == 14'h2000;
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[13] ? ret_V_26_fu_1039_p2[32:1] : ret_V_26_cast_reg_1313;
assign _035_ = ap_CS_fsm[13] ? ret_V_26_fu_1039_p2 : ret_V_26_reg_1308;
assign _039_ = ap_CS_fsm[5] ? ret_V_21_fu_673_p2[6:1] : tmp_3_reg_1209;
assign _027_ = ap_CS_fsm[5] ? ret_V_21_fu_673_p2 : ret_V_21_reg_1204;
assign _024_ = ap_CS_fsm[1] ? ret_V_15_fu_411_p2 : ret_V_15_reg_1144;
assign _017_ = ap_CS_fsm[1] ? op_4_V_fu_403_p3[1] : op_4_V_reg_1138[1];
assign _023_ = ap_CS_fsm[1] ? r_fu_311_p1 : r_reg_1133;
assign _015_ = ap_CS_fsm[10] ? op_27_V_fu_952_p2 : op_27_V_reg_1276;
assign _014_ = ap_CS_fsm[4] ? op_21_V_fu_653_p2 : op_21_V_reg_1199;
assign _011_ = ap_CS_fsm[3] ? op_10_V_fu_631_p2 : op_10_V_reg_1194;
assign _012_ = ap_CS_fsm[3] ? op_12_V_fu_611_p3 : op_12_V_reg_1188;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_fu_760_p2 : icmp_ln851_reg_1226;
assign _036_ = ap_CS_fsm[6] ? { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:6] } : ret_V_9_cast_reg_1219;
assign _029_ = ap_CS_fsm[6] ? { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[12:0] } : ret_V_22_reg_1214;
assign _009_ = ap_CS_fsm[11] ? icmp_ln851_2_fu_993_p2 : icmp_ln851_2_reg_1293;
assign _031_ = ap_CS_fsm[11] ? ret_V_25_fu_973_p2[39:8] : ret_V_24_cast_reg_1286;
assign _033_ = ap_CS_fsm[11] ? ret_V_25_fu_973_p2 : ret_V_25_reg_1281;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_853_p2 : icmp_ln851_1_reg_1261;
assign _028_ = ap_CS_fsm[8] ? ret_V_23_fu_833_p2[33:2] : ret_V_22_cast_reg_1254;
assign _030_ = ap_CS_fsm[8] ? ret_V_23_fu_833_p2 : ret_V_23_reg_1249;
assign _037_ = ap_CS_fsm[8] ? ret_V_17_fu_782_p2[4:1] : ret_V_reg_1242;
assign _026_ = ap_CS_fsm[8] ? ret_V_17_fu_782_p2[4:1] : ret_V_17_reg_1236[4:1];
assign _006_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_548_p2 : icmp_ln786_1_reg_1183;
assign _005_ = ap_CS_fsm[2] ? icmp_ln785_1_fu_542_p2 : icmp_ln785_1_reg_1178;
assign _022_ = ap_CS_fsm[2] ? ret_V_19_fu_508_p2[1] : p_Val2_7_reg_1172[1];
assign _021_ = ap_CS_fsm[2] ? ret_V_19_fu_508_p2[3] : p_Result_13_reg_1166;
assign _018_ = ap_CS_fsm[2] ? op_7_V_fu_489_p3 : op_7_V_reg_1155;
assign _025_ = ap_CS_fsm[2] ? ret_V_16_fu_419_p2 : ret_V_16_reg_1150;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_fu_269_p2 : icmp_ln786_reg_1127;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_263_p2 : icmp_ln768_reg_1122;
assign _020_ = ap_CS_fsm[0] ? op_0[0] : p_Result_11_reg_1114;
assign _019_ = ap_CS_fsm[0] ? ret_fu_235_p2[4] : p_Result_10_reg_1107;
assign _038_ = ap_CS_fsm[0] ? sh_1_fu_221_p2[3:1] : sh_1_reg_1102[3:1];
assign _016_ = ap_CS_fsm[0] ? op_0[1:0] : op_2_V_reg_1096;
assign _013_ = ap_CS_fsm[0] ? op_0[2:0] : op_1_V_reg_1090[3:1];
assign _002_ = ap_CS_fsm[9] ? add_ln69_1_fu_938_p2 : add_ln69_1_reg_1271;
assign _032_ = ap_CS_fsm[9] ? ret_V_24_fu_923_p3 : ret_V_24_reg_1266;
assign _001_ = _042_ ? add_ln691_3_fu_999_p2 : add_ln691_3_reg_1298;
assign _000_ = _041_ ? add_ln691_1_fu_766_p2 : add_ln691_1_reg_1231;
assign _003_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign shl_ln781_fu_288_p2 = $signed(op_1_V_reg_1090) << sh_1_reg_1102;
assign ashr_ln799_fu_297_p2 = $signed(op_1_V_reg_1090) >>> op_1_V_reg_1090;
assign ret_V_19_fu_508_p2 = $signed(op_4_V_reg_1138) - $signed({ 1'h0, ret_V_15_reg_1144, 1'h0 });
assign ret_V_20_fu_899_p2 = select_ln1193_fu_888_p3 - op_11[3:0];
assign sh_1_fu_221_p2 = $signed(1'h0) - $signed({ op_0[2:0], 1'h0 });
assign icmp_ln1497_fu_625_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_263_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln785_1_fu_542_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_459_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_548_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_269_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_853_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_993_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_760_p2 = _054_ ? 1'h1 : 1'h0;
assign op_12_V_fu_611_p3 = or_ln384_fu_605_p2 ? select_ln384_fu_597_p3 : p_Val2_7_reg_1172;
assign op_29 = ret_V_26_reg_1308[33] ? select_ln850_5_fu_1070_p3 : ret_V_26_cast_reg_1313;
assign op_4_V_fu_403_p3 = and_ln785_1_fu_398_p2 ? { p_Result_11_reg_1114, 1'h0 } : select_ln340_fu_368_p3;
assign op_7_V_fu_489_p3 = or_ln340_1_fu_483_p2 ? r_V_fu_427_p2[3] : r_V_fu_427_p2[1];
assign p_Result_14_fu_557_p2 = _055_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_881_p3 = ret_V_17_reg_1236[4] ? select_ln850_fu_874_p3 : ret_V_reg_1242;
assign ret_V_24_fu_923_p3 = ret_V_23_reg_1249[34] ? select_ln850_3_fu_917_p3 : ret_V_22_cast_reg_1254;
assign select_ln1193_fu_888_p3 = op_7_V_reg_1155 ? 4'hf : 4'h0;
assign select_ln1497_fu_618_p3 = op_7_V_reg_1155 ? 3'h7 : 3'h0;
assign select_ln340_fu_368_p3 = and_ln340_fu_362_p2 ? { p_Result_11_reg_1114, 1'h0 } : 2'h0;
assign select_ln353_1_fu_814_p3 = ret_V_22_reg_1214[38] ? select_ln850_4_fu_809_p3 : ret_V_9_cast_reg_1219;
assign select_ln353_3_fu_1020_p3 = ret_V_25_reg_1281[40] ? select_ln850_6_fu_1015_p3 : ret_V_24_cast_reg_1286;
assign select_ln353_fu_720_p3 = ret_V_21_reg_1204[6] ? select_ln850_2_fu_712_p3 : { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign select_ln384_fu_597_p3 = overflow_2_fu_567_p2 ? 2'h1 : 2'h3;
assign r_fu_311_p1 = op_0[2] ? shl_ln781_fu_288_p2 : ashr_ln799_fu_297_p2;
assign select_ln850_2_fu_712_p3 = op_12_V_reg_1188[0] ? add_ln691_fu_702_p2 : { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign select_ln850_3_fu_917_p3 = icmp_ln851_1_reg_1261 ? add_ln691_2_fu_912_p2 : ret_V_22_cast_reg_1254;
assign select_ln850_4_fu_809_p3 = icmp_ln851_reg_1226 ? add_ln691_1_reg_1231 : ret_V_9_cast_reg_1219;
assign select_ln850_5_fu_1070_p3 = op_19[0] ? add_ln691_4_fu_1065_p2 : ret_V_26_cast_reg_1313;
assign select_ln850_6_fu_1015_p3 = icmp_ln851_2_reg_1293 ? add_ln691_3_reg_1298 : ret_V_24_cast_reg_1286;
assign select_ln850_fu_874_p3 = ret_V_17_reg_1236[0] ? ret_V_4_fu_869_p2 : ret_V_reg_1242;
assign ret_V_16_fu_419_p2 = op_2_V_reg_1096 ^ r_reg_1133;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
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
assign carry_fu_441_p3 = r_V_fu_427_p2[1];
assign op_1_V_fu_209_p3 = { op_0[2:0], 1'h0 };
assign op_2_V_fu_217_p1 = op_0[1:0];
assign p_Result_11_fu_249_p1 = op_0[0];
assign p_Result_12_fu_433_p3 = r_V_fu_427_p2[3];
assign p_Result_1_fu_449_p4 = r_V_fu_427_p2[3:2];
assign p_Result_4_fu_692_p3 = ret_V_21_reg_1204[6];
assign p_Result_5_fu_798_p3 = ret_V_22_reg_1214[38];
assign p_Result_6_fu_905_p3 = ret_V_23_reg_1249[34];
assign p_Result_7_fu_1004_p3 = ret_V_25_reg_1281[40];
assign p_Result_8_fu_1055_p3 = ret_V_26_reg_1308[33];
assign p_Result_9_fu_275_p3 = op_0[2];
assign p_Result_s_18_fu_859_p3 = ret_V_17_reg_1236[4];
assign p_Result_s_fu_253_p4 = ret_fu_235_p2[4:1];
assign p_Val2_1_fu_319_p3 = { p_Result_11_reg_1114, 1'h0 };
assign p_Val2_7_fu_522_p1 = ret_V_19_fu_508_p2[1:0];
assign r_V_fu_427_p0 = op_4_V_reg_1138;
assign r_V_fu_427_p1 = op_2_V_reg_1096;
assign ret_V_22_fu_740_p2[37:13] = { ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38], ret_V_22_fu_740_p2[38] };
assign rhs_1_fu_774_p3 = { op_9, 1'h0 };
assign rhs_3_fu_497_p3 = { ret_V_15_reg_1144, 1'h0 };
assign rhs_5_fu_662_p3 = { op_21_V_reg_1199, 1'h0 };
assign rhs_6_fu_821_p3 = { select_ln353_1_fu_814_p3, 2'h0 };
assign rhs_8_fu_962_p3 = { op_27_V_reg_1276, 8'h00 };
assign rhs_9_fu_1027_p3 = { select_ln353_3_fu_1020_p3, 1'h0 };
assign select_ln780_fu_303_p3 = { 12'hxxx, r_fu_311_p1 };
assign sext_ln1118_fu_424_p1 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 };
assign sext_ln1192_1_fu_669_p1 = { op_21_V_reg_1199[4], op_21_V_reg_1199, 1'h0 };
assign sext_ln1192_2_fu_736_p1 = { select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3[6], select_ln353_fu_720_p3, 6'h00 };
assign sext_ln1192_3_fu_829_p1 = { select_ln353_1_fu_814_p3[31], select_ln353_1_fu_814_p3, 2'h0 };
assign sext_ln1192_4_fu_969_p1 = { op_27_V_reg_1276[31], op_27_V_reg_1276, 8'h00 };
assign sext_ln1192_5_fu_1035_p1 = { select_ln353_3_fu_1020_p3[31], select_ln353_3_fu_1020_p3, 1'h0 };
assign sext_ln1192_fu_659_p1 = { op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188[1], op_12_V_reg_1188 };
assign sext_ln1346_1_fu_637_p1 = { ret_V_16_reg_1150[3], ret_V_16_reg_1150 };
assign sext_ln1346_2_fu_640_p1 = { op_8[3], op_8 };
assign sext_ln1346_fu_227_p1 = { op_0[2], op_0[2:0], 1'h0 };
assign sext_ln455_fu_282_p1 = { op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090[3], op_1_V_reg_1090 };
assign sext_ln69_1_fu_934_p1 = { ret_V_18_fu_881_p3[3], ret_V_18_fu_881_p3 };
assign sext_ln69_2_fu_949_p1 = { add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271[4], add_ln69_1_reg_1271 };
assign sext_ln69_fu_930_p1 = { ret_V_20_fu_899_p2[3], ret_V_20_fu_899_p2 };
assign sext_ln703_1_fu_708_p0 = op_13;
assign sext_ln703_1_fu_708_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_2_fu_805_p0 = op_14;
assign sext_ln703_2_fu_805_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_3_fu_958_p0 = op_18;
assign sext_ln703_3_fu_958_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_4_fu_1011_p0 = op_19;
assign sext_ln703_4_fu_1011_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_771_p1 = { op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138[1], op_4_V_reg_1138 };
assign sext_ln850_fu_689_p1 = { tmp_3_reg_1209[5], tmp_3_reg_1209 };
assign tmp_11_fu_728_p3 = { select_ln353_fu_720_p3, 6'h00 };
assign tmp_fu_526_p4 = ret_V_19_fu_508_p2[3:2];
assign trunc_ln1193_fu_895_p1 = op_11[3:0];
assign trunc_ln12_fu_315_p1 = r_fu_311_p1[1:0];
assign trunc_ln69_fu_205_p1 = op_0[2:0];
assign trunc_ln790_fu_572_p1 = ret_V_19_reg_1161[0];
assign trunc_ln851_1_fu_699_p1 = op_12_V_reg_1188[0];
assign trunc_ln851_2_fu_756_p0 = op_13;
assign trunc_ln851_2_fu_756_p1 = op_13[5:0];
assign trunc_ln851_3_fu_849_p0 = op_14;
assign trunc_ln851_3_fu_849_p1 = op_14[1:0];
assign trunc_ln851_4_fu_989_p0 = op_18;
assign trunc_ln851_4_fu_989_p1 = op_18[7:0];
assign trunc_ln851_5_fu_1062_p0 = op_19;
assign trunc_ln851_5_fu_1062_p1 = op_19[0];
assign trunc_ln851_fu_866_p1 = ret_V_17_reg_1236[0];
assign zext_ln1193_1_fu_504_p1 = { 1'h0, ret_V_15_reg_1144, 1'h0 };
assign zext_ln1193_fu_554_p1 = { 1'h0, ret_V_15_reg_1144 };
assign zext_ln1194_fu_416_p1 = { 2'h0, op_2_V_reg_1096 };
assign zext_ln1346_fu_231_p1 = { 3'h0, op_0[1:0] };
assign zext_ln17_fu_650_p1 = { 4'h0, op_10_V_reg_1194 };
assign zext_ln781_fu_285_p1 = { 12'h000, sh_1_reg_1102 };
assign zext_ln799_fu_294_p1 = { 12'h000, op_1_V_reg_1090 };
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.a  = \mul_2s_2ns_4_1_1_U1.din0 ;
assign \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.b  = \mul_2s_2ns_4_1_1_U1.din1 ;
assign \mul_2s_2ns_4_1_1_U1.dout  = \mul_2s_2ns_4_1_1_U1.top_mul_2s_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2ns_4_1_1_U1.din0  = op_4_V_reg_1138;
assign \mul_2s_2ns_4_1_1_U1.din1  = op_2_V_reg_1096;
assign r_V_fu_427_p2 = \mul_2s_2ns_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_17, op_18, op_19, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [31:0] op_17;
input [15:0] op_18;
input [7:0] op_19;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
