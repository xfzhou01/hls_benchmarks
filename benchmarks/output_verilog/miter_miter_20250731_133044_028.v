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
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_16,
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
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1446;
reg [5:0] add_ln69_3_reg_1473;
reg [9:0] add_ln69_reg_1404;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1496_reg_1337;
reg icmp_ln406_reg_1290;
reg icmp_ln768_reg_1366;
reg icmp_ln785_reg_1399;
reg icmp_ln786_reg_1371;
reg icmp_ln851_reg_1327;
reg isNeg_reg_1260;
reg [1:0] op_10_V_reg_1414;
reg [10:0] op_22_V_reg_1425;
reg [1:0] op_2_V_reg_1332;
reg [7:0] op_8_V_reg_1382;
reg or_ln384_reg_1305;
reg overflow_reg_1300;
reg p_Result_15_reg_1271;
reg p_Result_16_reg_1284;
reg p_Result_18_reg_1347;
reg p_Result_19_reg_1359;
reg p_Result_20_reg_1393;
reg p_Result_21_reg_1377;
reg [1:0] p_Val2_2_reg_1279;
reg [1:0] p_Val2_3_reg_1295;
reg [1:0] ret_V_17_reg_1252;
reg [31:0] ret_V_18_cast_reg_1440;
reg [8:0] ret_V_18_reg_1315;
reg [31:0] ret_V_21_cast_reg_1461;
reg [3:0] ret_V_22_reg_1420;
reg [33:0] ret_V_25_reg_1435;
reg [33:0] ret_V_26_reg_1456;
reg [31:0] ret_V_27_reg_1468;
reg [6:0] ret_V_3_reg_1320;
reg [2:0] ret_V_6_reg_1342;
reg [8:0] ret_reg_1409;
reg [1:0] sub_ln1357_reg_1266;
reg [6:0] trunc_ln731_reg_1354;
reg [17:0] _153_;
wire [31:0] _000_;
wire [5:0] _001_;
wire [9:0] _002_;
wire [10:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [10:0] _012_;
wire [1:0] _013_;
wire [6:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [17:0] _025_;
wire [1:0] _026_;
wire [31:0] _027_;
wire [8:0] _028_;
wire [31:0] _029_;
wire [3:0] _030_;
wire [33:0] _031_;
wire [33:0] _032_;
wire [31:0] _033_;
wire [6:0] _034_;
wire [2:0] _035_;
wire [8:0] _036_;
wire [1:0] _037_;
wire [6:0] _038_;
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
wire Range1_all_zeros_fu_400_p2;
wire [31:0] add_ln691_1_fu_1110_p2;
wire [31:0] add_ln691_2_fu_1181_p2;
wire [10:0] add_ln691_fu_1048_p2;
wire [31:0] add_ln69_1_fu_1231_p2;
wire [3:0] add_ln69_2_fu_1212_p2;
wire [5:0] add_ln69_3_fu_1222_p2;
wire [9:0] add_ln69_fu_864_p2;
wire [16:0] add_ln851_fu_655_p2;
wire and_ln340_fu_756_p2;
wire and_ln785_1_fu_792_p2;
wire and_ln785_fu_786_p2;
wire and_ln788_1_fu_458_p2;
wire and_ln788_fu_452_p2;
wire [3:0] and_ln_fu_357_p4;
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
wire [3:0] ashr_ln1297_fu_302_p2;
wire carry_1_fu_395_p2;
wire deleted_ones_fu_412_p3;
wire deleted_zeros_fu_405_p3;
wire icmp_ln1496_fu_554_p2;
wire icmp_ln406_fu_367_p2;
wire icmp_ln768_fu_623_p2;
wire icmp_ln785_fu_844_p2;
wire icmp_ln786_fu_629_p2;
wire icmp_ln851_fu_520_p2;
wire lhs_V_1_fu_870_p2;
wire [31:0] lhs_V_2_fu_805_p3;
wire [2:0] lhs_V_3_fu_940_p3;
wire [5:0] lhs_fu_484_p3;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_932_p3;
wire [7:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_850_p4;
wire [3:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19;
wire [10:0] op_22_V_fu_1073_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_533_p3;
wire [31:0] op_3;
wire [15:0] op_4;
wire [18:0] op_5_V_fu_706_p3;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_797_p3;
wire [7:0] op_9;
wire or_ln340_fu_745_p2;
wire or_ln384_1_fu_927_p2;
wire or_ln384_fu_475_p2;
wire or_ln781_fu_424_p2;
wire or_ln785_1_fu_720_p2;
wire or_ln785_2_fu_904_p2;
wire or_ln785_3_fu_781_p2;
wire or_ln785_fu_436_p2;
wire or_ln786_fu_740_p2;
wire overflow_1_fu_729_p2;
wire overflow_2_fu_913_p2;
wire overflow_fu_442_p2;
wire p_Result_11_fu_970_p3;
wire p_Result_12_fu_1037_p3;
wire p_Result_13_fu_1116_p3;
wire p_Result_14_fu_1171_p3;
wire p_Result_17_fu_381_p3;
wire p_Result_1_fu_677_p3;
wire p_Result_21_fu_671_p2;
wire [16:0] p_Result_3_fu_834_p4;
wire [10:0] p_Result_s_16_fu_613_p4;
wire p_Result_s_fu_245_p3;
wire [1:0] p_Val2_3_fu_376_p2;
wire [7:0] p_Val2_5_fu_713_p3;
wire [33:0] p_Val2_7_fu_820_p2;
wire [33:0] p_Val2_7_reg_1388;
wire [1:0] p_Val2_8_fu_896_p3;
wire [1:0] p_Val2_9_fu_661_p4;
wire [3:0] r_V_fu_312_p3;
wire [3:0] ret_V_10_fu_981_p2;
wire [3:0] ret_V_11_cast_fu_960_p4;
wire [1:0] ret_V_17_fu_271_p3;
wire [31:0] ret_V_18_cast_fu_1100_p4;
wire [8:0] ret_V_18_fu_500_p2;
wire [6:0] ret_V_19_fu_695_p3;
wire [17:0] ret_V_20_fu_587_p2;
wire [8:0] ret_V_21_fu_954_p2;
wire [3:0] ret_V_22_fu_995_p3;
wire [10:0] ret_V_23_fu_1017_p2;
wire [10:0] ret_V_24_fu_1062_p3;
wire [33:0] ret_V_25_fu_1094_p2;
wire [33:0] ret_V_26_fu_1155_p2;
wire [31:0] ret_V_27_fu_1193_p3;
wire [6:0] ret_V_4_fu_684_p2;
wire [2:0] ret_V_6_fu_573_p2;
wire [1:0] ret_V_cast_fu_235_p4;
wire [1:0] ret_V_fu_257_p2;
wire [8:0] ret_fu_883_p2;
wire [9:0] rhs_3_fu_1006_p3;
wire [32:0] rhs_5_fu_1143_p3;
wire [7:0] select_ln340_fu_762_p3;
wire [31:0] select_ln353_fu_1136_p3;
wire [1:0] select_ln384_1_fu_526_p3;
wire [1:0] select_ln384_fu_919_p3;
wire [6:0] select_ln850_1_fu_689_p3;
wire [3:0] select_ln850_2_fu_987_p3;
wire [10:0] select_ln850_3_fu_1054_p3;
wire [31:0] select_ln850_5_fu_1186_p3;
wire [31:0] select_ln850_6_fu_1130_p3;
wire [1:0] select_ln850_fu_263_p3;
wire [10:0] sext_ln1192_1_fu_1003_p1;
wire [33:0] sext_ln1192_2_fu_1090_p1;
wire [33:0] sext_ln1192_3_fu_1151_p1;
wire [8:0] sext_ln1192_fu_947_p1;
wire [31:0] sext_ln1496_fu_550_p1;
wire [9:0] sext_ln20_fu_702_p1;
wire [3:0] sext_ln69_1_fu_1208_p1;
wire [31:0] sext_ln69_2_fu_1228_p1;
wire [5:0] sext_ln69_3_fu_1218_p1;
wire [31:0] sext_ln69_4_fu_1236_p1;
wire [10:0] sext_ln69_fu_1070_p1;
wire [2:0] sext_ln703_1_fu_560_p1;
wire [2:0] sext_ln703_2_fu_563_p1;
wire [17:0] sext_ln703_3_fu_579_p1;
wire [33:0] sext_ln703_4_fu_816_p1;
wire [8:0] sext_ln703_5_fu_951_p1;
wire [3:0] sext_ln703_6_fu_1079_p0;
wire [33:0] sext_ln703_6_fu_1079_p1;
wire [1:0] sext_ln703_7_fu_1126_p0;
wire [33:0] sext_ln703_7_fu_1126_p1;
wire [7:0] sext_ln703_fu_496_p0;
wire [8:0] sext_ln703_fu_496_p1;
wire [10:0] sext_ln850_fu_1033_p1;
wire [3:0] shl_ln1358_fu_307_p2;
wire [5:0] shl_ln_fu_543_p3;
wire [1:0] sub_ln1357_fu_287_p2;
wire [9:0] tmp_1_fu_1023_p4;
wire tmp_6_fu_889_p3;
wire [11:0] tmp_9_fu_1083_p3;
wire tmp_fu_345_p3;
wire [16:0] trunc_ln1192_1_fu_647_p3;
wire trunc_ln1192_fu_643_p1;
wire trunc_ln13_fu_539_p1;
wire [16:0] trunc_ln1_fu_635_p3;
wire trunc_ln406_fu_353_p1;
wire [6:0] trunc_ln731_fu_601_p1;
wire trunc_ln790_fu_448_p1;
wire trunc_ln831_fu_481_p1;
wire [7:0] trunc_ln851_1_fu_516_p0;
wire [1:0] trunc_ln851_1_fu_516_p1;
wire trunc_ln851_2_fu_978_p1;
wire trunc_ln851_3_fu_1045_p1;
wire [3:0] trunc_ln851_4_fu_1123_p0;
wire trunc_ln851_4_fu_1123_p1;
wire [1:0] trunc_ln851_5_fu_1178_p0;
wire trunc_ln851_5_fu_1178_p1;
wire trunc_ln851_fu_253_p1;
wire underflow_fu_470_p2;
wire [1:0] ush_fu_293_p3;
wire xor_ln1192_fu_567_p2;
wire xor_ln340_fu_750_p2;
wire xor_ln416_fu_389_p2;
wire xor_ln781_fu_419_p2;
wire xor_ln785_1_fu_724_p2;
wire xor_ln785_2_fu_908_p2;
wire xor_ln785_3_fu_775_p2;
wire xor_ln785_fu_430_p2;
wire xor_ln786_1_fu_770_p2;
wire xor_ln786_fu_735_p2;
wire xor_ln788_fu_464_p2;
wire [33:0] zext_ln1192_1_fu_812_p1;
wire [10:0] zext_ln1192_2_fu_1013_p1;
wire [8:0] zext_ln1192_fu_492_p1;
wire [3:0] zext_ln1357_fu_298_p1;
wire [8:0] zext_ln215_1_fu_879_p1;
wire [8:0] zext_ln215_fu_875_p1;
wire [1:0] zext_ln415_fu_373_p1;
wire [5:0] zext_ln69_1_fu_1200_p1;
wire [3:0] zext_ln69_2_fu_1204_p1;
wire [9:0] zext_ln69_fu_860_p1;
wire [17:0] zext_ln703_fu_583_p1;


assign add_ln691_1_fu_1110_p2 = { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[11:1] } + 1'h1;
assign add_ln691_2_fu_1181_p2 = ret_V_21_cast_reg_1461 + 1'h1;
assign add_ln691_fu_1048_p2 = $signed(ret_V_23_fu_1017_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_1231_p2 = $signed(add_ln69_reg_1404) + $signed(ret_V_27_reg_1468);
assign add_ln69_2_fu_1212_p2 = $signed(op_19) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_1222_p2 = $signed(add_ln69_2_fu_1212_p2) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_864_p2 = $signed({ 1'h0, p_Val2_7_fu_820_p2[23:16] }) + $signed(ret_V_19_fu_695_p3);
assign add_ln851_fu_655_p2 = { op_4[0], 16'h0000 } + { xor_ln1192_fu_567_p2, 16'h0000 };
assign op_22_V_fu_1073_p2 = $signed(ret_V_24_fu_1062_p3) + $signed(ret_V_22_reg_1420);
assign op_29 = $signed(add_ln69_3_reg_1473) + $signed(add_ln69_1_fu_1231_p2);
assign p_Val2_3_fu_376_p2 = p_Val2_2_reg_1279 + icmp_ln406_reg_1290;
assign p_Val2_7_fu_820_p2 = $signed({ 1'h0, op_4, 16'h0000 }) + $signed({ ret_V_6_reg_1342, 16'h0000 });
assign ret_V_10_fu_981_p2 = ret_V_21_fu_954_p2[4:1] + 1'h1;
assign ret_V_18_fu_500_p2 = $signed({ 1'h0, op_7, 2'h0 }) + $signed(op_12);
assign ret_V_21_fu_954_p2 = $signed({ op_2_V_reg_1332, 1'h0 }) + $signed(op_8_V_reg_1382);
assign ret_V_23_fu_1017_p2 = $signed({ 1'h0, ret_reg_1409, 1'h0 }) + $signed(op_10_V_reg_1414);
assign { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[11:0] } = $signed({ op_22_V_reg_1425, 1'h0 }) + $signed(op_13);
assign ret_V_26_fu_1155_p2 = $signed({ select_ln353_fu_1136_p3, 1'h0 }) + $signed(op_14);
assign ret_V_4_fu_684_p2 = ret_V_3_reg_1320 + 1'h1;
assign ret_V_6_fu_573_p2 = $signed(op_2_V_fu_533_p3) + $signed(ret_V_17_reg_1252);
assign ret_V_fu_257_p2 = op_0[2:1] + 1'h1;
assign ret_fu_883_p2 = op_9 + lhs_V_1_fu_870_p2;
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_756_p2 = xor_ln340_fu_750_p2 & or_ln786_fu_740_p2;
assign and_ln785_1_fu_792_p2 = p_Result_19_reg_1359 & and_ln785_fu_786_p2;
assign and_ln785_fu_786_p2 = xor_ln786_1_fu_770_p2 & or_ln785_3_fu_781_p2;
assign and_ln788_1_fu_458_p2 = p_Val2_3_fu_376_p2[1] & and_ln788_fu_452_p2;
assign and_ln788_fu_452_p2 = p_Val2_3_fu_376_p2[0] & deleted_ones_fu_412_p3;
assign carry_1_fu_395_p2 = xor_ln416_fu_389_p2 & p_Result_16_reg_1284;
assign overflow_1_fu_729_p2 = xor_ln785_1_fu_724_p2 & or_ln785_1_fu_720_p2;
assign overflow_2_fu_913_p2 = xor_ln785_2_fu_908_p2 & or_ln785_2_fu_904_p2;
assign overflow_fu_442_p2 = or_ln785_fu_436_p2 & Range1_all_zeros_fu_400_p2;
assign underflow_fu_470_p2 = xor_ln788_fu_464_p2 & p_Result_15_reg_1271;
assign Range1_all_zeros_fu_400_p2 = ~ p_Result_15_reg_1271;
assign xor_ln786_fu_735_p2 = ~ p_Result_19_reg_1359;
assign xor_ln785_1_fu_724_p2 = ~ p_Result_18_reg_1347;
assign xor_ln340_fu_750_p2 = ~ or_ln340_fu_745_p2;
assign xor_ln785_3_fu_775_p2 = ~ or_ln785_1_fu_720_p2;
assign xor_ln786_1_fu_770_p2 = ~ icmp_ln786_reg_1371;
assign xor_ln416_fu_389_p2 = ~ p_Val2_3_fu_376_p2[1];
assign lhs_V_1_fu_870_p2 = ~ icmp_ln1496_reg_1337;
assign xor_ln785_2_fu_908_p2 = ~ p_Result_20_reg_1393;
assign xor_ln785_fu_430_p2 = ~ deleted_zeros_fu_405_p3;
assign xor_ln781_fu_419_p2 = ~ p_Result_16_reg_1284;
assign _042_ = ~ ap_start;
assign _043_ = { r_V_fu_312_p3[3], r_V_fu_312_p3[0] } == 2'h3;
assign _044_ = ! op_12[1:0];
assign _045_ = $signed({ ret_V_17_reg_1252, 4'h0 }) < $signed(op_3);
assign _046_ = | ret_V_20_fu_587_p2[17:7];
assign _047_ = | p_Val2_7_fu_820_p2[33:17];
assign _048_ = ret_V_20_fu_587_p2[17:7] != 11'h7ff;
assign _049_ = | add_ln851_fu_655_p2[16:15];
assign or_ln340_fu_745_p2 = p_Result_18_reg_1347 | overflow_1_fu_729_p2;
assign or_ln384_1_fu_927_p2 = p_Result_20_reg_1393 | overflow_2_fu_913_p2;
assign or_ln384_fu_475_p2 = underflow_fu_470_p2 | overflow_fu_442_p2;
assign or_ln781_fu_424_p2 = xor_ln781_fu_419_p2 | p_Val2_3_fu_376_p2[1];
assign or_ln785_1_fu_720_p2 = p_Result_19_reg_1359 | icmp_ln768_reg_1366;
assign or_ln785_2_fu_904_p2 = p_Result_21_reg_1377 | icmp_ln785_reg_1399;
assign or_ln785_3_fu_781_p2 = xor_ln785_3_fu_775_p2 | p_Result_18_reg_1347;
assign or_ln785_fu_436_p2 = xor_ln785_fu_430_p2 | p_Val2_3_fu_376_p2[1];
assign or_ln786_fu_740_p2 = xor_ln786_fu_735_p2 | icmp_ln786_reg_1371;
always @(posedge ap_clk)
op_8_V_reg_1382[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_26_reg_1456 <= _032_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1461 <= _029_;
always @(posedge ap_clk)
p_Val2_3_reg_1295 <= _024_;
always @(posedge ap_clk)
overflow_reg_1300 <= _016_;
always @(posedge ap_clk)
or_ln384_reg_1305 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_1425 <= _012_;
always @(posedge ap_clk)
ret_reg_1409 <= _036_;
always @(posedge ap_clk)
op_10_V_reg_1414 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_1420 <= _030_;
always @(posedge ap_clk)
ret_V_17_reg_1252 <= _026_;
always @(posedge ap_clk)
isNeg_reg_1260 <= _010_;
always @(posedge ap_clk)
sub_ln1357_reg_1266 <= _037_;
always @(posedge ap_clk)
p_Result_15_reg_1271 <= _017_;
always @(posedge ap_clk)
p_Val2_2_reg_1279 <= _023_;
always @(posedge ap_clk)
p_Result_16_reg_1284 <= _018_;
always @(posedge ap_clk)
icmp_ln406_reg_1290 <= _005_;
always @(posedge ap_clk)
ret_V_18_reg_1315 <= _028_;
always @(posedge ap_clk)
ret_V_3_reg_1320 <= _034_;
always @(posedge ap_clk)
icmp_ln851_reg_1327 <= _009_;
always @(posedge ap_clk)
op_2_V_reg_1332 <= _013_;
always @(posedge ap_clk)
icmp_ln1496_reg_1337 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_1342 <= _035_;
always @(posedge ap_clk)
p_Result_18_reg_1347 <= _019_;
always @(posedge ap_clk)
trunc_ln731_reg_1354 <= _038_;
always @(posedge ap_clk)
p_Result_19_reg_1359 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_1366 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1371 <= _008_;
always @(posedge ap_clk)
p_Result_21_reg_1377 <= _022_;
always @(posedge ap_clk)
op_8_V_reg_1382[7:1] <= _014_;
always @(posedge ap_clk)
_153_ <= _025_;
assign p_Val2_7_reg_1388[33:16] = _153_;
always @(posedge ap_clk)
p_Result_20_reg_1393 <= _021_;
always @(posedge ap_clk)
icmp_ln785_reg_1399 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1404 <= _002_;
always @(posedge ap_clk)
ret_V_27_reg_1468 <= _033_;
always @(posedge ap_clk)
add_ln69_3_reg_1473 <= _001_;
always @(posedge ap_clk)
ret_V_25_reg_1435 <= _031_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1440 <= _027_;
always @(posedge ap_clk)
add_ln691_1_reg_1446 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _039_ = _041_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [10:0] _165_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_165_ = b[10:0];
11'b00000000010:
_165_ = b[21:11];
11'b00000000100:
_165_ = b[32:22];
11'b00000001000:
_165_ = b[43:33];
11'b00000010000:
_165_ = b[54:44];
11'b00000100000:
_165_ = b[65:55];
11'b00001000000:
_165_ = b[76:66];
11'b00010000000:
_165_ = b[87:77];
11'b00100000000:
_165_ = b[98:88];
11'b01000000000:
_165_ = b[109:99];
11'b10000000000:
_165_ = b[120:110];
11'b00000000000:
_165_ = a;
default:
_165_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _165_(11'hxxx, { 9'h000, _039_, 110'h0020080200802008020080200001 }, { _050_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 11'h400;
assign _052_ = ap_CS_fsm == 10'h200;
assign _053_ = ap_CS_fsm == 9'h100;
assign _054_ = ap_CS_fsm == 8'h80;
assign _055_ = ap_CS_fsm == 7'h40;
assign _056_ = ap_CS_fsm == 6'h20;
assign _057_ = ap_CS_fsm == 5'h10;
assign _058_ = ap_CS_fsm == 4'h8;
assign _059_ = ap_CS_fsm == 3'h4;
assign _060_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[8] ? ret_V_26_fu_1155_p2[32:1] : ret_V_21_cast_reg_1461;
assign _032_ = ap_CS_fsm[8] ? ret_V_26_fu_1155_p2 : ret_V_26_reg_1456;
assign _015_ = ap_CS_fsm[2] ? or_ln384_fu_475_p2 : or_ln384_reg_1305;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_442_p2 : overflow_reg_1300;
assign _024_ = ap_CS_fsm[2] ? p_Val2_3_fu_376_p2 : p_Val2_3_reg_1295;
assign _012_ = ap_CS_fsm[6] ? op_22_V_fu_1073_p2 : op_22_V_reg_1425;
assign _030_ = ap_CS_fsm[5] ? ret_V_22_fu_995_p3 : ret_V_22_reg_1420;
assign _011_ = ap_CS_fsm[5] ? op_10_V_fu_932_p3 : op_10_V_reg_1414;
assign _036_ = ap_CS_fsm[5] ? ret_fu_883_p2 : ret_reg_1409;
assign _037_ = ap_CS_fsm[0] ? sub_ln1357_fu_287_p2 : sub_ln1357_reg_1266;
assign _010_ = ap_CS_fsm[0] ? ret_V_17_fu_271_p3[1] : isNeg_reg_1260;
assign _026_ = ap_CS_fsm[0] ? ret_V_17_fu_271_p3 : ret_V_17_reg_1252;
assign _005_ = ap_CS_fsm[1] ? icmp_ln406_fu_367_p2 : icmp_ln406_reg_1290;
assign _018_ = ap_CS_fsm[1] ? r_V_fu_312_p3[2] : p_Result_16_reg_1284;
assign _023_ = ap_CS_fsm[1] ? r_V_fu_312_p3[2:1] : p_Val2_2_reg_1279;
assign _017_ = ap_CS_fsm[1] ? r_V_fu_312_p3[3] : p_Result_15_reg_1271;
assign _022_ = ap_CS_fsm[3] ? p_Result_21_fu_671_p2 : p_Result_21_reg_1377;
assign _008_ = ap_CS_fsm[3] ? icmp_ln786_fu_629_p2 : icmp_ln786_reg_1371;
assign _006_ = ap_CS_fsm[3] ? icmp_ln768_fu_623_p2 : icmp_ln768_reg_1366;
assign _020_ = ap_CS_fsm[3] ? ret_V_20_fu_587_p2[6] : p_Result_19_reg_1359;
assign _038_ = ap_CS_fsm[3] ? ret_V_20_fu_587_p2[6:0] : trunc_ln731_reg_1354;
assign _019_ = ap_CS_fsm[3] ? ret_V_20_fu_587_p2[17] : p_Result_18_reg_1347;
assign _035_ = ap_CS_fsm[3] ? ret_V_6_fu_573_p2 : ret_V_6_reg_1342;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1496_fu_554_p2 : icmp_ln1496_reg_1337;
assign _013_ = ap_CS_fsm[3] ? op_2_V_fu_533_p3 : op_2_V_reg_1332;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_fu_520_p2 : icmp_ln851_reg_1327;
assign _034_ = ap_CS_fsm[3] ? ret_V_18_fu_500_p2[8:2] : ret_V_3_reg_1320;
assign _028_ = ap_CS_fsm[3] ? ret_V_18_fu_500_p2 : ret_V_18_reg_1315;
assign _002_ = ap_CS_fsm[4] ? add_ln69_fu_864_p2 : add_ln69_reg_1404;
assign _007_ = ap_CS_fsm[4] ? icmp_ln785_fu_844_p2 : icmp_ln785_reg_1399;
assign _021_ = ap_CS_fsm[4] ? p_Val2_7_fu_820_p2[33] : p_Result_20_reg_1393;
assign _025_ = ap_CS_fsm[4] ? p_Val2_7_fu_820_p2[33:16] : p_Val2_7_reg_1388[33:16];
assign _014_ = ap_CS_fsm[4] ? op_8_V_fu_797_p3[7:1] : op_8_V_reg_1382[7:1];
assign _001_ = ap_CS_fsm[9] ? add_ln69_3_fu_1222_p2 : add_ln69_3_reg_1473;
assign _033_ = ap_CS_fsm[9] ? ret_V_27_fu_1193_p3 : ret_V_27_reg_1468;
assign _000_ = ap_CS_fsm[7] ? add_ln691_1_fu_1110_p2 : add_ln691_1_reg_1446;
assign _027_ = ap_CS_fsm[7] ? { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[11:1] } : ret_V_18_cast_reg_1440;
assign _031_ = ap_CS_fsm[7] ? { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[11:0] } : ret_V_25_reg_1435;
assign _003_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign shl_ln1358_fu_307_p2 = op_0 << ush_fu_293_p3;
assign ashr_ln1297_fu_302_p2 = $signed(op_0) >>> ush_fu_293_p3;
assign ret_V_20_fu_587_p2 = $signed(op_2_V_fu_533_p3) - $signed({ 1'h0, op_4 });
assign sub_ln1357_fu_287_p2 = $signed(1'h0) - $signed(ret_V_17_fu_271_p3);
assign deleted_ones_fu_412_p3 = carry_1_fu_395_p2 ? Range1_all_zeros_fu_400_p2 : p_Result_15_reg_1271;
assign deleted_zeros_fu_405_p3 = carry_1_fu_395_p2 ? p_Result_15_reg_1271 : Range1_all_zeros_fu_400_p2;
assign icmp_ln1496_fu_554_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_367_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_623_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_844_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_629_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_520_p2 = _044_ ? 1'h1 : 1'h0;
assign op_10_V_fu_932_p3 = or_ln384_1_fu_927_p2 ? select_ln384_fu_919_p3 : { p_Val2_7_reg_1388[16], 1'h0 };
assign op_2_V_fu_533_p3 = or_ln384_reg_1305 ? select_ln384_1_fu_526_p3 : p_Val2_3_reg_1295;
assign op_8_V_fu_797_p3 = and_ln785_1_fu_792_p2 ? { trunc_ln731_reg_1354, 1'h0 } : select_ln340_fu_762_p3;
assign p_Result_21_fu_671_p2 = _049_ ? 1'h1 : 1'h0;
assign r_V_fu_312_p3 = isNeg_reg_1260 ? ashr_ln1297_fu_302_p2 : shl_ln1358_fu_307_p2;
assign ret_V_17_fu_271_p3 = op_0[3] ? select_ln850_fu_263_p3 : op_0[2:1];
assign ret_V_19_fu_695_p3 = ret_V_18_reg_1315[8] ? select_ln850_1_fu_689_p3 : ret_V_3_reg_1320;
assign ret_V_22_fu_995_p3 = ret_V_21_fu_954_p2[8] ? select_ln850_2_fu_987_p3 : ret_V_21_fu_954_p2[4:1];
assign ret_V_24_fu_1062_p3 = ret_V_23_fu_1017_p2[10] ? select_ln850_3_fu_1054_p3 : { 2'h0, ret_V_23_fu_1017_p2[9:1] };
assign ret_V_27_fu_1193_p3 = ret_V_26_reg_1456[33] ? select_ln850_5_fu_1186_p3 : ret_V_21_cast_reg_1461;
assign select_ln340_fu_762_p3 = and_ln340_fu_756_p2 ? { trunc_ln731_reg_1354, 1'h0 } : 8'h00;
assign select_ln353_fu_1136_p3 = ret_V_25_reg_1435[33] ? select_ln850_6_fu_1130_p3 : ret_V_18_cast_reg_1440;
assign select_ln384_1_fu_526_p3 = overflow_reg_1300 ? 2'h1 : 2'h3;
assign select_ln384_fu_919_p3 = overflow_2_fu_913_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_689_p3 = icmp_ln851_reg_1327 ? ret_V_3_reg_1320 : ret_V_4_fu_684_p2;
assign select_ln850_2_fu_987_p3 = op_8_V_reg_1382[0] ? ret_V_10_fu_981_p2 : ret_V_21_fu_954_p2[4:1];
assign select_ln850_3_fu_1054_p3 = op_10_V_reg_1414[0] ? add_ln691_fu_1048_p2 : { 2'h3, ret_V_23_fu_1017_p2[9:1] };
assign select_ln850_5_fu_1186_p3 = op_14[0] ? add_ln691_2_fu_1181_p2 : ret_V_21_cast_reg_1461;
assign select_ln850_6_fu_1130_p3 = op_13[0] ? add_ln691_1_reg_1446 : ret_V_18_cast_reg_1440;
assign select_ln850_fu_263_p3 = op_0[0] ? ret_V_fu_257_p2 : op_0[2:1];
assign ush_fu_293_p3 = isNeg_reg_1260 ? sub_ln1357_reg_1266 : ret_V_17_reg_1252;
assign xor_ln1192_fu_567_p2 = ret_V_17_reg_1252[0] ^ op_2_V_fu_533_p3[0];
assign xor_ln788_fu_464_p2 = or_ln781_fu_424_p2 ^ and_ln788_1_fu_458_p2;
assign and_ln_fu_357_p4 = { r_V_fu_312_p3[3], 2'h0, r_V_fu_312_p3[0] };
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_2_fu_805_p3 = { op_4, 16'h0000 };
assign lhs_V_3_fu_940_p3 = { op_2_V_reg_1332, 1'h0 };
assign lhs_fu_484_p3 = { op_7, 2'h0 };
assign op_15_V_fu_850_p4 = p_Val2_7_fu_820_p2[23:16];
assign op_5_V_fu_706_p3 = { ret_V_6_reg_1342, 16'h0000 };
assign p_Result_11_fu_970_p3 = ret_V_21_fu_954_p2[8];
assign p_Result_12_fu_1037_p3 = ret_V_23_fu_1017_p2[10];
assign p_Result_13_fu_1116_p3 = ret_V_25_reg_1435[33];
assign p_Result_14_fu_1171_p3 = ret_V_26_reg_1456[33];
assign p_Result_17_fu_381_p3 = p_Val2_3_fu_376_p2[1];
assign p_Result_1_fu_677_p3 = ret_V_18_reg_1315[8];
assign p_Result_3_fu_834_p4 = p_Val2_7_fu_820_p2[33:17];
assign p_Result_s_16_fu_613_p4 = ret_V_20_fu_587_p2[17:7];
assign p_Result_s_fu_245_p3 = op_0[3];
assign p_Val2_5_fu_713_p3 = { trunc_ln731_reg_1354, 1'h0 };
assign p_Val2_8_fu_896_p3 = { p_Val2_7_reg_1388[16], 1'h0 };
assign p_Val2_9_fu_661_p4 = add_ln851_fu_655_p2[16:15];
assign ret_V_11_cast_fu_960_p4 = ret_V_21_fu_954_p2[4:1];
assign ret_V_18_cast_fu_1100_p4 = { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[11:1] };
assign ret_V_25_fu_1094_p2[32:12] = { ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33], ret_V_25_fu_1094_p2[33] };
assign ret_V_cast_fu_235_p4 = op_0[2:1];
assign rhs_3_fu_1006_p3 = { ret_reg_1409, 1'h0 };
assign rhs_5_fu_1143_p3 = { select_ln353_fu_1136_p3, 1'h0 };
assign sext_ln1192_1_fu_1003_p1 = { op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414[1], op_10_V_reg_1414 };
assign sext_ln1192_2_fu_1090_p1 = { op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425[10], op_22_V_reg_1425, 1'h0 };
assign sext_ln1192_3_fu_1151_p1 = { select_ln353_fu_1136_p3[31], select_ln353_fu_1136_p3, 1'h0 };
assign sext_ln1192_fu_947_p1 = { op_2_V_reg_1332[1], op_2_V_reg_1332[1], op_2_V_reg_1332[1], op_2_V_reg_1332[1], op_2_V_reg_1332[1], op_2_V_reg_1332[1], op_2_V_reg_1332, 1'h0 };
assign sext_ln1496_fu_550_p1 = { ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252[1], ret_V_17_reg_1252, 4'h0 };
assign sext_ln20_fu_702_p1 = { ret_V_19_fu_695_p3[6], ret_V_19_fu_695_p3[6], ret_V_19_fu_695_p3[6], ret_V_19_fu_695_p3 };
assign sext_ln69_1_fu_1208_p1 = { op_19[1], op_19[1], op_19 };
assign sext_ln69_2_fu_1228_p1 = { add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404[9], add_ln69_reg_1404 };
assign sext_ln69_3_fu_1218_p1 = { add_ln69_2_fu_1212_p2[3], add_ln69_2_fu_1212_p2[3], add_ln69_2_fu_1212_p2 };
assign sext_ln69_4_fu_1236_p1 = { add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473[5], add_ln69_3_reg_1473 };
assign sext_ln69_fu_1070_p1 = { ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420[3], ret_V_22_reg_1420 };
assign sext_ln703_1_fu_560_p1 = { ret_V_17_reg_1252[1], ret_V_17_reg_1252 };
assign sext_ln703_2_fu_563_p1 = { op_2_V_fu_533_p3[1], op_2_V_fu_533_p3 };
assign sext_ln703_3_fu_579_p1 = { op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3[1], op_2_V_fu_533_p3 };
assign sext_ln703_4_fu_816_p1 = { ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342[2], ret_V_6_reg_1342, 16'h0000 };
assign sext_ln703_5_fu_951_p1 = { op_8_V_reg_1382[7], op_8_V_reg_1382 };
assign sext_ln703_6_fu_1079_p0 = op_13;
assign sext_ln703_6_fu_1079_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_7_fu_1126_p0 = op_14;
assign sext_ln703_7_fu_1126_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_496_p0 = op_12;
assign sext_ln703_fu_496_p1 = { op_12[7], op_12 };
assign sext_ln850_fu_1033_p1 = { ret_V_23_fu_1017_p2[10], ret_V_23_fu_1017_p2[10:1] };
assign shl_ln_fu_543_p3 = { ret_V_17_reg_1252, 4'h0 };
assign tmp_1_fu_1023_p4 = ret_V_23_fu_1017_p2[10:1];
assign tmp_6_fu_889_p3 = p_Val2_7_reg_1388[16];
assign tmp_9_fu_1083_p3 = { op_22_V_reg_1425, 1'h0 };
assign tmp_fu_345_p3 = r_V_fu_312_p3[3];
assign trunc_ln1192_1_fu_647_p3 = { op_4[0], 16'h0000 };
assign trunc_ln1192_fu_643_p1 = op_4[0];
assign trunc_ln13_fu_539_p1 = op_2_V_fu_533_p3[0];
assign trunc_ln1_fu_635_p3 = { xor_ln1192_fu_567_p2, 16'h0000 };
assign trunc_ln406_fu_353_p1 = r_V_fu_312_p3[0];
assign trunc_ln731_fu_601_p1 = ret_V_20_fu_587_p2[6:0];
assign trunc_ln790_fu_448_p1 = p_Val2_3_fu_376_p2[0];
assign trunc_ln831_fu_481_p1 = ret_V_17_reg_1252[0];
assign trunc_ln851_1_fu_516_p0 = op_12;
assign trunc_ln851_1_fu_516_p1 = op_12[1:0];
assign trunc_ln851_2_fu_978_p1 = op_8_V_reg_1382[0];
assign trunc_ln851_3_fu_1045_p1 = op_10_V_reg_1414[0];
assign trunc_ln851_4_fu_1123_p0 = op_13;
assign trunc_ln851_4_fu_1123_p1 = op_13[0];
assign trunc_ln851_5_fu_1178_p0 = op_14;
assign trunc_ln851_5_fu_1178_p1 = op_14[0];
assign trunc_ln851_fu_253_p1 = op_0[0];
assign zext_ln1192_1_fu_812_p1 = { 2'h0, op_4, 16'h0000 };
assign zext_ln1192_2_fu_1013_p1 = { 1'h0, ret_reg_1409, 1'h0 };
assign zext_ln1192_fu_492_p1 = { 3'h0, op_7, 2'h0 };
assign zext_ln1357_fu_298_p1 = { 2'h0, ush_fu_293_p3 };
assign zext_ln215_1_fu_879_p1 = { 1'h0, op_9 };
assign zext_ln215_fu_875_p1 = { 8'h00, lhs_V_1_fu_870_p2 };
assign zext_ln415_fu_373_p1 = { 1'h0, icmp_ln406_reg_1290 };
assign zext_ln69_1_fu_1200_p1 = { 2'h0, op_16 };
assign zext_ln69_2_fu_1204_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_860_p1 = { 2'h0, p_Val2_7_fu_820_p2[23:16] };
assign zext_ln703_fu_583_p1 = { 2'h0, op_4 };
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
  op_7,
  op_9,
  op_12,
  op_13,
  op_14,
  op_16,
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
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] add_ln69_2_reg_1421;
reg [9:0] add_ln69_reg_1389;
reg and_ln788_1_reg_1318;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln1496_reg_1333;
reg icmp_ln786_reg_1367;
reg isNeg_reg_1282;
reg [1:0] op_10_V_reg_1378;
reg [10:0] op_22_V_reg_1394;
reg [1:0] op_2_V_reg_1328;
reg or_ln785_1_reg_1361;
reg overflow_reg_1312;
reg p_Result_15_reg_1292;
reg p_Result_16_reg_1297;
reg p_Result_17_reg_1307;
reg p_Result_18_reg_1343;
reg p_Result_19_reg_1355;
reg p_Result_21_reg_1373;
reg [1:0] p_Val2_3_reg_1302;
reg [1:0] ret_V_17_reg_1275;
reg [31:0] ret_V_21_cast_reg_1409;
reg [3:0] ret_V_22_reg_1384;
reg [33:0] ret_V_26_reg_1404;
reg [31:0] ret_V_27_reg_1416;
reg [2:0] ret_V_6_reg_1338;
reg [6:0] trunc_ln731_reg_1350;
reg [1:0] ush_reg_1287;
wire [3:0] _000_;
wire [9:0] _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [10:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [2:0] _024_;
wire [6:0] _025_;
wire [1:0] _026_;
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
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire Range1_all_zeros_fu_405_p2;
wire [31:0] add_ln691_1_fu_1140_p2;
wire [31:0] add_ln691_2_fu_1204_p2;
wire [10:0] add_ln691_fu_1066_p2;
wire [31:0] add_ln69_1_fu_1244_p2;
wire [3:0] add_ln69_2_fu_1231_p2;
wire [5:0] add_ln69_3_fu_1252_p2;
wire [9:0] add_ln69_fu_995_p2;
wire [16:0] add_ln851_fu_625_p2;
wire and_ln340_fu_768_p2;
wire and_ln785_1_fu_803_p2;
wire and_ln785_fu_797_p2;
wire and_ln788_1_fu_455_p2;
wire and_ln788_fu_449_p2;
wire [3:0] and_ln_fu_359_p4;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln1297_fu_304_p2;
wire carry_1_fu_399_p2;
wire deleted_ones_fu_419_p3;
wire deleted_zeros_fu_411_p3;
wire icmp_ln1496_fu_518_p2;
wire icmp_ln406_fu_369_p2;
wire icmp_ln768_fu_587_p2;
wire icmp_ln785_fu_871_p2;
wire icmp_ln786_fu_599_p2;
wire icmp_ln851_fu_691_p2;
wire isNeg_fu_279_p3;
wire lhs_V_1_fu_1001_p2;
wire [31:0] lhs_V_2_fu_816_p3;
wire [2:0] lhs_V_3_fu_926_p3;
wire [5:0] lhs_fu_647_p3;
wire [3:0] op_0;
wire [1:0] op_10_V_fu_908_p3;
wire [7:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15_V_fu_916_p4;
wire [3:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19;
wire [10:0] op_22_V_fu_1091_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_2_V_fu_496_p3;
wire [31:0] op_3;
wire [15:0] op_4;
wire [18:0] op_5_V_fu_723_p3;
wire [3:0] op_7;
wire [7:0] op_8_V_fu_808_p3;
wire [7:0] op_9;
wire or_ln340_fu_757_p2;
wire or_ln384_1_fu_902_p2;
wire or_ln384_fu_491_p2;
wire or_ln781_fu_469_p2;
wire or_ln785_1_fu_593_p2;
wire or_ln785_2_fu_877_p2;
wire or_ln785_3_fu_792_p2;
wire or_ln785_fu_433_p2;
wire or_ln786_fu_752_p2;
wire overflow_1_fu_742_p2;
wire overflow_2_fu_888_p2;
wire overflow_fu_439_p2;
wire p_Result_11_fu_957_p3;
wire p_Result_12_fu_1055_p3;
wire p_Result_13_fu_1128_p3;
wire p_Result_14_fu_1194_p3;
wire p_Result_15_fu_321_p3;
wire p_Result_16_fu_339_p3;
wire p_Result_17_fu_385_p3;
wire p_Result_19_fu_569_p3;
wire p_Result_1_fu_679_p3;
wire p_Result_20_fu_837_p3;
wire p_Result_21_fu_641_p2;
wire [16:0] p_Result_3_fu_861_p4;
wire [10:0] p_Result_s_16_fu_577_p4;
wire p_Result_s_fu_245_p3;
wire [1:0] p_Val2_2_fu_329_p4;
wire [1:0] p_Val2_3_fu_379_p2;
wire [7:0] p_Val2_5_fu_730_p3;
wire [33:0] p_Val2_7_fu_831_p2;
wire [1:0] p_Val2_8_fu_853_p3;
wire [1:0] p_Val2_9_fu_631_p4;
wire [3:0] r_V_fu_314_p3;
wire [3:0] ret_V_10_fu_969_p2;
wire [3:0] ret_V_11_cast_fu_947_p4;
wire [1:0] ret_V_17_fu_271_p3;
wire [31:0] ret_V_18_cast_fu_1118_p4;
wire [8:0] ret_V_18_fu_663_p2;
wire [6:0] ret_V_19_fu_711_p3;
wire [17:0] ret_V_20_fu_551_p2;
wire [8:0] ret_V_21_fu_941_p2;
wire [3:0] ret_V_22_fu_983_p3;
wire [10:0] ret_V_23_fu_1035_p2;
wire [10:0] ret_V_24_fu_1080_p3;
wire [33:0] ret_V_25_fu_1112_p2;
wire [33:0] ret_V_26_fu_1178_p2;
wire [31:0] ret_V_27_fu_1216_p3;
wire [6:0] ret_V_3_fu_669_p4;
wire [6:0] ret_V_4_fu_697_p2;
wire [2:0] ret_V_6_fu_537_p2;
wire [1:0] ret_V_cast_fu_235_p4;
wire [1:0] ret_V_fu_257_p2;
wire [8:0] ret_fu_1014_p2;
wire [9:0] rhs_3_fu_1023_p3;
wire [32:0] rhs_5_fu_1166_p3;
wire [7:0] select_ln340_fu_774_p3;
wire [31:0] select_ln353_fu_1158_p3;
wire [1:0] select_ln384_1_fu_484_p3;
wire [1:0] select_ln384_fu_894_p3;
wire [6:0] select_ln850_1_fu_703_p3;
wire [3:0] select_ln850_2_fu_975_p3;
wire [10:0] select_ln850_3_fu_1072_p3;
wire [31:0] select_ln850_5_fu_1209_p3;
wire [31:0] select_ln850_6_fu_1150_p3;
wire [1:0] select_ln850_fu_263_p3;
wire [10:0] sext_ln1192_1_fu_1020_p1;
wire [33:0] sext_ln1192_2_fu_1108_p1;
wire [33:0] sext_ln1192_3_fu_1174_p1;
wire [8:0] sext_ln1192_fu_933_p1;
wire [31:0] sext_ln1496_fu_514_p1;
wire [9:0] sext_ln20_fu_719_p1;
wire [3:0] sext_ln69_1_fu_1227_p1;
wire [31:0] sext_ln69_2_fu_1241_p1;
wire [5:0] sext_ln69_3_fu_1249_p1;
wire [31:0] sext_ln69_4_fu_1258_p1;
wire [10:0] sext_ln69_fu_1088_p1;
wire [2:0] sext_ln703_1_fu_524_p1;
wire [2:0] sext_ln703_2_fu_527_p1;
wire [17:0] sext_ln703_3_fu_543_p1;
wire [33:0] sext_ln703_4_fu_827_p1;
wire [8:0] sext_ln703_5_fu_937_p1;
wire [3:0] sext_ln703_6_fu_1097_p0;
wire [33:0] sext_ln703_6_fu_1097_p1;
wire [1:0] sext_ln703_7_fu_1146_p0;
wire [33:0] sext_ln703_7_fu_1146_p1;
wire [7:0] sext_ln703_fu_659_p0;
wire [8:0] sext_ln703_fu_659_p1;
wire [10:0] sext_ln850_fu_1051_p1;
wire [3:0] shl_ln1358_fu_309_p2;
wire [5:0] shl_ln_fu_507_p3;
wire [1:0] sub_ln1357_fu_287_p2;
wire [9:0] tmp_1_fu_1041_p4;
wire tmp_6_fu_845_p3;
wire [11:0] tmp_9_fu_1101_p3;
wire tmp_fu_347_p3;
wire [16:0] trunc_ln1192_1_fu_617_p3;
wire trunc_ln1192_fu_613_p1;
wire trunc_ln13_fu_503_p1;
wire [16:0] trunc_ln1_fu_605_p3;
wire trunc_ln406_fu_355_p1;
wire [6:0] trunc_ln731_fu_565_p1;
wire trunc_ln790_fu_445_p1;
wire trunc_ln831_fu_461_p1;
wire [7:0] trunc_ln851_1_fu_687_p0;
wire [1:0] trunc_ln851_1_fu_687_p1;
wire trunc_ln851_2_fu_965_p1;
wire trunc_ln851_3_fu_1063_p1;
wire [3:0] trunc_ln851_4_fu_1136_p0;
wire trunc_ln851_4_fu_1136_p1;
wire [1:0] trunc_ln851_5_fu_1201_p0;
wire trunc_ln851_5_fu_1201_p1;
wire trunc_ln851_fu_253_p1;
wire underflow_fu_479_p2;
wire [1:0] ush_fu_293_p3;
wire xor_ln1192_fu_531_p2;
wire xor_ln340_fu_762_p2;
wire xor_ln416_fu_393_p2;
wire xor_ln781_fu_464_p2;
wire xor_ln785_1_fu_737_p2;
wire xor_ln785_2_fu_882_p2;
wire xor_ln785_3_fu_787_p2;
wire xor_ln785_fu_427_p2;
wire xor_ln786_1_fu_782_p2;
wire xor_ln786_fu_747_p2;
wire xor_ln788_fu_474_p2;
wire [33:0] zext_ln1192_1_fu_823_p1;
wire [10:0] zext_ln1192_2_fu_1031_p1;
wire [8:0] zext_ln1192_fu_655_p1;
wire [3:0] zext_ln1357_fu_301_p1;
wire [8:0] zext_ln215_1_fu_1010_p1;
wire [8:0] zext_ln215_fu_1006_p1;
wire [1:0] zext_ln415_fu_375_p1;
wire [5:0] zext_ln69_1_fu_1237_p1;
wire [3:0] zext_ln69_2_fu_1223_p1;
wire [9:0] zext_ln69_fu_991_p1;
wire [17:0] zext_ln703_fu_547_p1;


assign add_ln691_1_fu_1140_p2 = { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[11:1] } + 1'h1;
assign add_ln691_2_fu_1204_p2 = ret_V_21_cast_reg_1409 + 1'h1;
assign add_ln691_fu_1066_p2 = $signed(ret_V_23_fu_1035_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_1244_p2 = $signed(add_ln69_reg_1389) + $signed(ret_V_27_reg_1416);
assign add_ln69_2_fu_1231_p2 = $signed(op_19) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_1252_p2 = $signed(add_ln69_2_reg_1421) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_995_p2 = $signed({ 1'h0, p_Val2_7_fu_831_p2[23:16] }) + $signed(ret_V_19_fu_711_p3);
assign add_ln851_fu_625_p2 = { op_4[0], 16'h0000 } + { xor_ln1192_fu_531_p2, 16'h0000 };
assign op_22_V_fu_1091_p2 = $signed(ret_V_24_fu_1080_p3) + $signed(ret_V_22_reg_1384);
assign op_29 = $signed(add_ln69_3_fu_1252_p2) + $signed(add_ln69_1_fu_1244_p2);
assign p_Val2_3_fu_379_p2 = r_V_fu_314_p3[2:1] + icmp_ln406_fu_369_p2;
assign p_Val2_7_fu_831_p2 = $signed({ 1'h0, op_4, 16'h0000 }) + $signed({ ret_V_6_reg_1338, 16'h0000 });
assign ret_V_10_fu_969_p2 = ret_V_21_fu_941_p2[4:1] + 1'h1;
assign ret_V_18_fu_663_p2 = $signed({ 1'h0, op_7, 2'h0 }) + $signed(op_12);
assign ret_V_21_fu_941_p2 = $signed({ op_2_V_reg_1328, 1'h0 }) + $signed(op_8_V_fu_808_p3);
assign ret_V_23_fu_1035_p2 = $signed({ 1'h0, ret_fu_1014_p2, 1'h0 }) + $signed(op_10_V_reg_1378);
assign { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[11:0] } = $signed({ op_22_V_reg_1394, 1'h0 }) + $signed(op_13);
assign ret_V_26_fu_1178_p2 = $signed({ select_ln353_fu_1158_p3, 1'h0 }) + $signed(op_14);
assign ret_V_4_fu_697_p2 = ret_V_18_fu_663_p2[8:2] + 1'h1;
assign ret_V_6_fu_537_p2 = $signed(op_2_V_fu_496_p3) + $signed(ret_V_17_reg_1275);
assign ret_V_fu_257_p2 = op_0[2:1] + 1'h1;
assign ret_fu_1014_p2 = op_9 + lhs_V_1_fu_1001_p2;
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_768_p2 = xor_ln340_fu_762_p2 & or_ln786_fu_752_p2;
assign and_ln785_1_fu_803_p2 = p_Result_19_reg_1355 & and_ln785_fu_797_p2;
assign and_ln785_fu_797_p2 = xor_ln786_1_fu_782_p2 & or_ln785_3_fu_792_p2;
assign and_ln788_1_fu_455_p2 = p_Val2_3_fu_379_p2[1] & and_ln788_fu_449_p2;
assign and_ln788_fu_449_p2 = p_Val2_3_fu_379_p2[0] & deleted_ones_fu_419_p3;
assign carry_1_fu_399_p2 = xor_ln416_fu_393_p2 & r_V_fu_314_p3[2];
assign overflow_1_fu_742_p2 = xor_ln785_1_fu_737_p2 & or_ln785_1_reg_1361;
assign overflow_2_fu_888_p2 = xor_ln785_2_fu_882_p2 & or_ln785_2_fu_877_p2;
assign overflow_fu_439_p2 = or_ln785_fu_433_p2 & Range1_all_zeros_fu_405_p2;
assign underflow_fu_479_p2 = xor_ln788_fu_474_p2 & p_Result_15_reg_1292;
assign Range1_all_zeros_fu_405_p2 = ~ r_V_fu_314_p3[3];
assign lhs_V_1_fu_1001_p2 = ~ icmp_ln1496_reg_1333;
assign xor_ln781_fu_464_p2 = ~ p_Result_16_reg_1297;
assign xor_ln786_fu_747_p2 = ~ p_Result_19_reg_1355;
assign xor_ln785_1_fu_737_p2 = ~ p_Result_18_reg_1343;
assign xor_ln340_fu_762_p2 = ~ or_ln340_fu_757_p2;
assign xor_ln785_3_fu_787_p2 = ~ or_ln785_1_reg_1361;
assign xor_ln786_1_fu_782_p2 = ~ icmp_ln786_reg_1367;
assign xor_ln416_fu_393_p2 = ~ p_Val2_3_fu_379_p2[1];
assign xor_ln785_2_fu_882_p2 = ~ p_Val2_7_fu_831_p2[33];
assign xor_ln785_fu_427_p2 = ~ deleted_zeros_fu_411_p3;
assign _030_ = ~ ap_start;
assign _031_ = { r_V_fu_314_p3[3], r_V_fu_314_p3[0] } == 2'h3;
assign _032_ = ! op_12[1:0];
assign _033_ = $signed({ ret_V_17_reg_1275, 4'h0 }) < $signed(op_3);
assign _034_ = | ret_V_20_fu_551_p2[17:7];
assign _035_ = | p_Val2_7_fu_831_p2[33:17];
assign _036_ = ret_V_20_fu_551_p2[17:7] != 11'h7ff;
assign _037_ = | add_ln851_fu_625_p2[16:15];
assign or_ln340_fu_757_p2 = p_Result_18_reg_1343 | overflow_1_fu_742_p2;
assign or_ln384_1_fu_902_p2 = p_Val2_7_fu_831_p2[33] | overflow_2_fu_888_p2;
assign or_ln384_fu_491_p2 = underflow_fu_479_p2 | overflow_reg_1312;
assign or_ln781_fu_469_p2 = xor_ln781_fu_464_p2 | p_Result_17_reg_1307;
assign or_ln785_1_fu_593_p2 = ret_V_20_fu_551_p2[6] | icmp_ln768_fu_587_p2;
assign or_ln785_2_fu_877_p2 = p_Result_21_reg_1373 | icmp_ln785_fu_871_p2;
assign or_ln785_3_fu_792_p2 = xor_ln785_3_fu_787_p2 | p_Result_18_reg_1343;
assign or_ln785_fu_433_p2 = xor_ln785_fu_427_p2 | p_Val2_3_fu_379_p2[1];
assign or_ln786_fu_752_p2 = xor_ln786_fu_747_p2 | icmp_ln786_reg_1367;
always @(posedge ap_clk)
ret_V_26_reg_1404 <= _022_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1409 <= _020_;
always @(posedge ap_clk)
op_22_V_reg_1394 <= _008_;
always @(posedge ap_clk)
ret_V_17_reg_1275 <= _019_;
always @(posedge ap_clk)
isNeg_reg_1282 <= _006_;
always @(posedge ap_clk)
ush_reg_1287 <= _026_;
always @(posedge ap_clk)
op_2_V_reg_1328 <= _009_;
always @(posedge ap_clk)
icmp_ln1496_reg_1333 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_1338 <= _024_;
always @(posedge ap_clk)
p_Result_18_reg_1343 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_1350 <= _025_;
always @(posedge ap_clk)
p_Result_19_reg_1355 <= _016_;
always @(posedge ap_clk)
or_ln785_1_reg_1361 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1367 <= _005_;
always @(posedge ap_clk)
p_Result_21_reg_1373 <= _017_;
always @(posedge ap_clk)
p_Result_15_reg_1292 <= _012_;
always @(posedge ap_clk)
p_Result_16_reg_1297 <= _013_;
always @(posedge ap_clk)
p_Val2_3_reg_1302 <= _018_;
always @(posedge ap_clk)
p_Result_17_reg_1307 <= _014_;
always @(posedge ap_clk)
overflow_reg_1312 <= _011_;
always @(posedge ap_clk)
and_ln788_1_reg_1318 <= _002_;
always @(posedge ap_clk)
op_10_V_reg_1378 <= _007_;
always @(posedge ap_clk)
ret_V_22_reg_1384 <= _021_;
always @(posedge ap_clk)
add_ln69_reg_1389 <= _001_;
always @(posedge ap_clk)
ret_V_27_reg_1416 <= _023_;
always @(posedge ap_clk)
add_ln69_2_reg_1421 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [7:0] _137_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_137_ = b[7:0];
8'b00000010:
_137_ = b[15:8];
8'b00000100:
_137_ = b[23:16];
8'b00001000:
_137_ = b[31:24];
8'b00010000:
_137_ = b[39:32];
8'b00100000:
_137_ = b[47:40];
8'b01000000:
_137_ = b[55:48];
8'b10000000:
_137_ = b[63:56];
8'b00000000:
_137_ = a;
default:
_137_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _137_(8'hxx, { 6'h00, _027_, 56'h04081020408001 }, { _038_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 8'h80;
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[5] ? ret_V_26_fu_1178_p2[32:1] : ret_V_21_cast_reg_1409;
assign _022_ = ap_CS_fsm[5] ? ret_V_26_fu_1178_p2 : ret_V_26_reg_1404;
assign _008_ = ap_CS_fsm[4] ? op_22_V_fu_1091_p2 : op_22_V_reg_1394;
assign _026_ = ap_CS_fsm[0] ? ush_fu_293_p3 : ush_reg_1287;
assign _006_ = ap_CS_fsm[0] ? ret_V_17_fu_271_p3[1] : isNeg_reg_1282;
assign _019_ = ap_CS_fsm[0] ? ret_V_17_fu_271_p3 : ret_V_17_reg_1275;
assign _017_ = ap_CS_fsm[2] ? p_Result_21_fu_641_p2 : p_Result_21_reg_1373;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_599_p2 : icmp_ln786_reg_1367;
assign _010_ = ap_CS_fsm[2] ? or_ln785_1_fu_593_p2 : or_ln785_1_reg_1361;
assign _016_ = ap_CS_fsm[2] ? ret_V_20_fu_551_p2[6] : p_Result_19_reg_1355;
assign _025_ = ap_CS_fsm[2] ? ret_V_20_fu_551_p2[6:0] : trunc_ln731_reg_1350;
assign _015_ = ap_CS_fsm[2] ? ret_V_20_fu_551_p2[17] : p_Result_18_reg_1343;
assign _024_ = ap_CS_fsm[2] ? ret_V_6_fu_537_p2 : ret_V_6_reg_1338;
assign _004_ = ap_CS_fsm[2] ? icmp_ln1496_fu_518_p2 : icmp_ln1496_reg_1333;
assign _009_ = ap_CS_fsm[2] ? op_2_V_fu_496_p3 : op_2_V_reg_1328;
assign _002_ = ap_CS_fsm[1] ? and_ln788_1_fu_455_p2 : and_ln788_1_reg_1318;
assign _011_ = ap_CS_fsm[1] ? overflow_fu_439_p2 : overflow_reg_1312;
assign _014_ = ap_CS_fsm[1] ? p_Val2_3_fu_379_p2[1] : p_Result_17_reg_1307;
assign _018_ = ap_CS_fsm[1] ? p_Val2_3_fu_379_p2 : p_Val2_3_reg_1302;
assign _013_ = ap_CS_fsm[1] ? r_V_fu_314_p3[2] : p_Result_16_reg_1297;
assign _012_ = ap_CS_fsm[1] ? r_V_fu_314_p3[3] : p_Result_15_reg_1292;
assign _001_ = ap_CS_fsm[3] ? add_ln69_fu_995_p2 : add_ln69_reg_1389;
assign _021_ = ap_CS_fsm[3] ? ret_V_22_fu_983_p3 : ret_V_22_reg_1384;
assign _007_ = ap_CS_fsm[3] ? op_10_V_fu_908_p3 : op_10_V_reg_1378;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_1231_p2 : add_ln69_2_reg_1421;
assign _023_ = ap_CS_fsm[6] ? ret_V_27_fu_1216_p3 : ret_V_27_reg_1416;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1358_fu_309_p2 = op_0 << ush_reg_1287;
assign ashr_ln1297_fu_304_p2 = $signed(op_0) >>> ush_reg_1287;
assign ret_V_20_fu_551_p2 = $signed(op_2_V_fu_496_p3) - $signed({ 1'h0, op_4 });
assign sub_ln1357_fu_287_p2 = $signed(1'h0) - $signed(ret_V_17_fu_271_p3);
assign deleted_ones_fu_419_p3 = carry_1_fu_399_p2 ? Range1_all_zeros_fu_405_p2 : r_V_fu_314_p3[3];
assign deleted_zeros_fu_411_p3 = carry_1_fu_399_p2 ? r_V_fu_314_p3[3] : Range1_all_zeros_fu_405_p2;
assign icmp_ln1496_fu_518_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_369_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_587_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_871_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_599_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_691_p2 = _032_ ? 1'h1 : 1'h0;
assign op_10_V_fu_908_p3 = or_ln384_1_fu_902_p2 ? select_ln384_fu_894_p3 : { p_Val2_7_fu_831_p2[16], 1'h0 };
assign op_2_V_fu_496_p3 = or_ln384_fu_491_p2 ? select_ln384_1_fu_484_p3 : p_Val2_3_reg_1302;
assign op_8_V_fu_808_p3 = and_ln785_1_fu_803_p2 ? { trunc_ln731_reg_1350, 1'h0 } : select_ln340_fu_774_p3;
assign p_Result_21_fu_641_p2 = _037_ ? 1'h1 : 1'h0;
assign r_V_fu_314_p3 = isNeg_reg_1282 ? ashr_ln1297_fu_304_p2 : shl_ln1358_fu_309_p2;
assign ret_V_17_fu_271_p3 = op_0[3] ? select_ln850_fu_263_p3 : op_0[2:1];
assign ret_V_19_fu_711_p3 = ret_V_18_fu_663_p2[8] ? select_ln850_1_fu_703_p3 : { 1'h0, ret_V_18_fu_663_p2[7:2] };
assign ret_V_22_fu_983_p3 = ret_V_21_fu_941_p2[8] ? select_ln850_2_fu_975_p3 : ret_V_21_fu_941_p2[4:1];
assign ret_V_24_fu_1080_p3 = ret_V_23_fu_1035_p2[10] ? select_ln850_3_fu_1072_p3 : { 2'h0, ret_V_23_fu_1035_p2[9:1] };
assign ret_V_27_fu_1216_p3 = ret_V_26_reg_1404[33] ? select_ln850_5_fu_1209_p3 : ret_V_21_cast_reg_1409;
assign select_ln340_fu_774_p3 = and_ln340_fu_768_p2 ? { trunc_ln731_reg_1350, 1'h0 } : 8'h00;
assign select_ln353_fu_1158_p3 = ret_V_25_fu_1112_p2[33] ? select_ln850_6_fu_1150_p3 : { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[11:1] };
assign select_ln384_1_fu_484_p3 = overflow_reg_1312 ? 2'h1 : 2'h3;
assign select_ln384_fu_894_p3 = overflow_2_fu_888_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_703_p3 = icmp_ln851_fu_691_p2 ? { 1'h1, ret_V_18_fu_663_p2[7:2] } : ret_V_4_fu_697_p2;
assign select_ln850_2_fu_975_p3 = op_8_V_fu_808_p3[0] ? ret_V_10_fu_969_p2 : ret_V_21_fu_941_p2[4:1];
assign select_ln850_3_fu_1072_p3 = op_10_V_reg_1378[0] ? add_ln691_fu_1066_p2 : { 2'h3, ret_V_23_fu_1035_p2[9:1] };
assign select_ln850_5_fu_1209_p3 = op_14[0] ? add_ln691_2_fu_1204_p2 : ret_V_21_cast_reg_1409;
assign select_ln850_6_fu_1150_p3 = op_13[0] ? add_ln691_1_fu_1140_p2 : { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[11:1] };
assign select_ln850_fu_263_p3 = op_0[0] ? ret_V_fu_257_p2 : op_0[2:1];
assign ush_fu_293_p3 = ret_V_17_fu_271_p3[1] ? sub_ln1357_fu_287_p2 : { 1'h0, ret_V_17_fu_271_p3[0] };
assign xor_ln1192_fu_531_p2 = ret_V_17_reg_1275[0] ^ op_2_V_fu_496_p3[0];
assign xor_ln788_fu_474_p2 = or_ln781_fu_469_p2 ^ and_ln788_1_reg_1318;
assign and_ln_fu_359_p4 = { r_V_fu_314_p3[3], 2'h0, r_V_fu_314_p3[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_279_p3 = ret_V_17_fu_271_p3[1];
assign lhs_V_2_fu_816_p3 = { op_4, 16'h0000 };
assign lhs_V_3_fu_926_p3 = { op_2_V_reg_1328, 1'h0 };
assign lhs_fu_647_p3 = { op_7, 2'h0 };
assign op_15_V_fu_916_p4 = p_Val2_7_fu_831_p2[23:16];
assign op_5_V_fu_723_p3 = { ret_V_6_reg_1338, 16'h0000 };
assign p_Result_11_fu_957_p3 = ret_V_21_fu_941_p2[8];
assign p_Result_12_fu_1055_p3 = ret_V_23_fu_1035_p2[10];
assign p_Result_13_fu_1128_p3 = ret_V_25_fu_1112_p2[33];
assign p_Result_14_fu_1194_p3 = ret_V_26_reg_1404[33];
assign p_Result_15_fu_321_p3 = r_V_fu_314_p3[3];
assign p_Result_16_fu_339_p3 = r_V_fu_314_p3[2];
assign p_Result_17_fu_385_p3 = p_Val2_3_fu_379_p2[1];
assign p_Result_19_fu_569_p3 = ret_V_20_fu_551_p2[6];
assign p_Result_1_fu_679_p3 = ret_V_18_fu_663_p2[8];
assign p_Result_20_fu_837_p3 = p_Val2_7_fu_831_p2[33];
assign p_Result_3_fu_861_p4 = p_Val2_7_fu_831_p2[33:17];
assign p_Result_s_16_fu_577_p4 = ret_V_20_fu_551_p2[17:7];
assign p_Result_s_fu_245_p3 = op_0[3];
assign p_Val2_2_fu_329_p4 = r_V_fu_314_p3[2:1];
assign p_Val2_5_fu_730_p3 = { trunc_ln731_reg_1350, 1'h0 };
assign p_Val2_8_fu_853_p3 = { p_Val2_7_fu_831_p2[16], 1'h0 };
assign p_Val2_9_fu_631_p4 = add_ln851_fu_625_p2[16:15];
assign ret_V_11_cast_fu_947_p4 = ret_V_21_fu_941_p2[4:1];
assign ret_V_18_cast_fu_1118_p4 = { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[11:1] };
assign ret_V_25_fu_1112_p2[32:12] = { ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33], ret_V_25_fu_1112_p2[33] };
assign ret_V_3_fu_669_p4 = ret_V_18_fu_663_p2[8:2];
assign ret_V_cast_fu_235_p4 = op_0[2:1];
assign rhs_3_fu_1023_p3 = { ret_fu_1014_p2, 1'h0 };
assign rhs_5_fu_1166_p3 = { select_ln353_fu_1158_p3, 1'h0 };
assign sext_ln1192_1_fu_1020_p1 = { op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378[1], op_10_V_reg_1378 };
assign sext_ln1192_2_fu_1108_p1 = { op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394[10], op_22_V_reg_1394, 1'h0 };
assign sext_ln1192_3_fu_1174_p1 = { select_ln353_fu_1158_p3[31], select_ln353_fu_1158_p3, 1'h0 };
assign sext_ln1192_fu_933_p1 = { op_2_V_reg_1328[1], op_2_V_reg_1328[1], op_2_V_reg_1328[1], op_2_V_reg_1328[1], op_2_V_reg_1328[1], op_2_V_reg_1328[1], op_2_V_reg_1328, 1'h0 };
assign sext_ln1496_fu_514_p1 = { ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275[1], ret_V_17_reg_1275, 4'h0 };
assign sext_ln20_fu_719_p1 = { ret_V_19_fu_711_p3[6], ret_V_19_fu_711_p3[6], ret_V_19_fu_711_p3[6], ret_V_19_fu_711_p3 };
assign sext_ln69_1_fu_1227_p1 = { op_19[1], op_19[1], op_19 };
assign sext_ln69_2_fu_1241_p1 = { add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389[9], add_ln69_reg_1389 };
assign sext_ln69_3_fu_1249_p1 = { add_ln69_2_reg_1421[3], add_ln69_2_reg_1421[3], add_ln69_2_reg_1421 };
assign sext_ln69_4_fu_1258_p1 = { add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2[5], add_ln69_3_fu_1252_p2 };
assign sext_ln69_fu_1088_p1 = { ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384[3], ret_V_22_reg_1384 };
assign sext_ln703_1_fu_524_p1 = { ret_V_17_reg_1275[1], ret_V_17_reg_1275 };
assign sext_ln703_2_fu_527_p1 = { op_2_V_fu_496_p3[1], op_2_V_fu_496_p3 };
assign sext_ln703_3_fu_543_p1 = { op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3[1], op_2_V_fu_496_p3 };
assign sext_ln703_4_fu_827_p1 = { ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338[2], ret_V_6_reg_1338, 16'h0000 };
assign sext_ln703_5_fu_937_p1 = { op_8_V_fu_808_p3[7], op_8_V_fu_808_p3 };
assign sext_ln703_6_fu_1097_p0 = op_13;
assign sext_ln703_6_fu_1097_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln703_7_fu_1146_p0 = op_14;
assign sext_ln703_7_fu_1146_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln703_fu_659_p0 = op_12;
assign sext_ln703_fu_659_p1 = { op_12[7], op_12 };
assign sext_ln850_fu_1051_p1 = { ret_V_23_fu_1035_p2[10], ret_V_23_fu_1035_p2[10:1] };
assign shl_ln_fu_507_p3 = { ret_V_17_reg_1275, 4'h0 };
assign tmp_1_fu_1041_p4 = ret_V_23_fu_1035_p2[10:1];
assign tmp_6_fu_845_p3 = p_Val2_7_fu_831_p2[16];
assign tmp_9_fu_1101_p3 = { op_22_V_reg_1394, 1'h0 };
assign tmp_fu_347_p3 = r_V_fu_314_p3[3];
assign trunc_ln1192_1_fu_617_p3 = { op_4[0], 16'h0000 };
assign trunc_ln1192_fu_613_p1 = op_4[0];
assign trunc_ln13_fu_503_p1 = op_2_V_fu_496_p3[0];
assign trunc_ln1_fu_605_p3 = { xor_ln1192_fu_531_p2, 16'h0000 };
assign trunc_ln406_fu_355_p1 = r_V_fu_314_p3[0];
assign trunc_ln731_fu_565_p1 = ret_V_20_fu_551_p2[6:0];
assign trunc_ln790_fu_445_p1 = p_Val2_3_fu_379_p2[0];
assign trunc_ln831_fu_461_p1 = ret_V_17_reg_1275[0];
assign trunc_ln851_1_fu_687_p0 = op_12;
assign trunc_ln851_1_fu_687_p1 = op_12[1:0];
assign trunc_ln851_2_fu_965_p1 = op_8_V_fu_808_p3[0];
assign trunc_ln851_3_fu_1063_p1 = op_10_V_reg_1378[0];
assign trunc_ln851_4_fu_1136_p0 = op_13;
assign trunc_ln851_4_fu_1136_p1 = op_13[0];
assign trunc_ln851_5_fu_1201_p0 = op_14;
assign trunc_ln851_5_fu_1201_p1 = op_14[0];
assign trunc_ln851_fu_253_p1 = op_0[0];
assign zext_ln1192_1_fu_823_p1 = { 2'h0, op_4, 16'h0000 };
assign zext_ln1192_2_fu_1031_p1 = { 1'h0, ret_fu_1014_p2, 1'h0 };
assign zext_ln1192_fu_655_p1 = { 3'h0, op_7, 2'h0 };
assign zext_ln1357_fu_301_p1 = { 2'h0, ush_reg_1287 };
assign zext_ln215_1_fu_1010_p1 = { 1'h0, op_9 };
assign zext_ln215_fu_1006_p1 = { 8'h00, lhs_V_1_fu_1001_p2 };
assign zext_ln415_fu_375_p1 = { 1'h0, icmp_ln406_fu_369_p2 };
assign zext_ln69_1_fu_1237_p1 = { 2'h0, op_16 };
assign zext_ln69_2_fu_1223_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_991_p1 = { 2'h0, p_Val2_7_fu_831_p2[23:16] };
assign zext_ln703_fu_547_p1 = { 2'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_16, op_18, op_19, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [31:0] op_3;
input [15:0] op_4;
input [3:0] op_7;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
