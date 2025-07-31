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
  op_4,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1443;
reg Range1_all_zeros_reg_1450;
reg Range2_all_ones_reg_1438;
reg [31:0] add_ln69_2_reg_1512;
reg [4:0] add_ln69_4_reg_1465;
reg [17:0] add_ln69_5_reg_1517;
reg [4:0] add_ln69_reg_1487;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1431;
reg icmp_ln768_reg_1365;
reg icmp_ln786_reg_1370;
reg icmp_ln851_1_reg_1482;
reg icmp_ln851_reg_1399;
reg isNeg_reg_1492;
reg [23:0] op_22_V_reg_1502;
reg [3:0] op_3_V_reg_1375;
reg [1:0] op_5_V_reg_1460;
reg [3:0] op_6_V_reg_1455;
reg [1:0] op_7_V_reg_1382;
reg p_Result_18_reg_1353;
reg p_Result_19_reg_1359;
reg p_Result_20_reg_1414;
reg p_Result_22_reg_1425;
reg [1:0] p_Val2_6_reg_1420;
reg [11:0] r_V_2_reg_1388;
reg [32:0] ret_V_18_reg_1470;
reg [5:0] ret_V_20_reg_1409;
reg [24:0] ret_V_27_reg_1507;
reg [22:0] ret_V_2_reg_1475;
reg [3:0] ret_V_cast_reg_1393;
reg [3:0] ret_V_reg_1404;
reg [15:0] ret_reg_1348;
reg [3:0] ush_reg_1497;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire [17:0] _005_;
wire [4:0] _006_;
wire [7:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [23:0] _014_;
wire [3:0] _015_;
wire [1:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [11:0] _024_;
wire [32:0] _025_;
wire [5:0] _026_;
wire [24:0] _027_;
wire [22:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [15:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
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
wire _056_;
wire _057_;
wire _058_;
wire Range1_all_ones_fu_608_p2;
wire Range1_all_zeros_fu_614_p2;
wire Range2_all_ones_fu_592_p2;
wire [24:0] add_ln691_fu_1275_p2;
wire [31:0] add_ln69_2_fu_1309_p2;
wire [31:0] add_ln69_3_fu_1327_p2;
wire [4:0] add_ln69_4_fu_979_p2;
wire [17:0] add_ln69_5_fu_1318_p2;
wire [4:0] add_ln69_fu_1097_p2;
wire and_ln780_fu_797_p2;
wire and_ln781_fu_808_p2;
wire and_ln786_fu_834_p2;
wire [5:0] and_ln_fu_536_p4;
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
wire [3:0] ashr_ln1333_fu_1175_p2;
wire carry_1_fu_576_p2;
wire deleted_ones_fu_802_p3;
wire deleted_zeros_fu_779_p3;
wire icmp_ln1495_fu_888_p2;
wire icmp_ln414_fu_546_p2;
wire icmp_ln768_2_fu_678_p2;
wire icmp_ln768_3_fu_392_p2;
wire icmp_ln768_fu_287_p2;
wire icmp_ln786_1_fu_708_p2;
wire icmp_ln786_fu_293_p2;
wire icmp_ln790_fu_726_p2;
wire icmp_ln851_1_fu_1021_p2;
wire icmp_ln851_2_fu_1065_p2;
wire icmp_ln851_fu_465_p2;
wire isNeg_fu_1132_p3;
wire [4:0] lhs_1_fu_477_p3;
wire [8:0] lhs_V_fu_620_p3;
wire [3:0] \mul_4s_2s_6_1_1_U3.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U3.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U3.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.p ;
wire [7:0] \mul_8ns_4s_12_1_1_U2.din0 ;
wire [3:0] \mul_8ns_4s_12_1_1_U2.din1 ;
wire [11:0] \mul_8ns_4s_12_1_1_U2.dout ;
wire [7:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [7:0] op_14;
wire [31:0] op_15;
wire [15:0] op_19;
wire [31:0] op_2;
wire [23:0] op_22_V_fu_1157_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_354_p3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_870_p3;
wire [3:0] op_6_V_fu_764_p3;
wire [1:0] op_7_V_fu_430_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_864_p2;
wire or_ln384_2_fu_758_p2;
wire or_ln384_3_fu_424_p2;
wire or_ln384_fu_348_p2;
wire or_ln785_1_fu_818_p2;
wire or_ln785_2_fu_684_p2;
wire or_ln785_3_fu_398_p2;
wire or_ln785_fu_310_p2;
wire or_ln786_1_fu_839_p2;
wire or_ln786_fu_330_p2;
wire or_ln788_1_fu_738_p2;
wire or_ln788_fu_732_p2;
wire overflow_1_fu_828_p2;
wire overflow_2_fu_696_p2;
wire overflow_3_fu_410_p2;
wire overflow_fu_319_p2;
wire p_Result_14_fu_1198_p3;
wire p_Result_15_fu_1053_p3;
wire p_Result_16_fu_937_p3;
wire p_Result_17_fu_1263_p3;
wire [1:0] p_Result_1_fu_582_p4;
wire p_Result_21_fu_516_p3;
wire p_Result_22_fu_562_p3;
wire p_Result_23_fu_640_p3;
wire p_Result_24_fu_660_p3;
wire p_Result_25_fu_374_p3;
wire p_Result_26_fu_362_p1;
wire p_Result_2_fu_1103_p3;
wire [2:0] p_Result_3_fu_598_p4;
wire [8:0] p_Result_4_fu_668_p4;
wire [2:0] p_Result_7_fu_718_p3;
wire [2:0] p_Result_8_fu_382_p4;
wire p_Result_s_20_fu_772_p3;
wire [12:0] p_Result_s_fu_277_p4;
wire [3:0] p_Val2_1_fu_302_p3;
wire [1:0] p_Val2_5_fu_506_p4;
wire [1:0] p_Val2_6_fu_556_p2;
wire [3:0] p_Val2_8_fu_652_p3;
wire [1:0] p_Val2_9_fu_366_p3;
wire [7:0] r_V_2_fu_445_p0;
wire [11:0] r_V_2_fu_445_p00;
wire [11:0] r_V_2_fu_445_p2;
wire [5:0] r_V_fu_1037_p2;
wire [1:0] ret_V_10_fu_1043_p4;
wire [1:0] ret_V_11_fu_1071_p2;
wire [3:0] ret_V_14_fu_949_p2;
wire [3:0] ret_V_16_cast_fu_927_p4;
wire [32:0] ret_V_18_fu_1001_p2;
wire [22:0] ret_V_19_fu_1121_p3;
wire [5:0] ret_V_20_fu_492_p2;
wire [10:0] ret_V_21_fu_634_p2;
wire [2:0] ret_V_22_fu_1224_p3;
wire [1:0] ret_V_23_fu_1085_p3;
wire [5:0] ret_V_24_fu_921_p2;
wire [3:0] ret_V_25_fu_963_p3;
wire [24:0] ret_V_26_fu_1243_p2;
wire [24:0] ret_V_27_fu_1289_p3;
wire [22:0] ret_V_3_fu_1110_p2;
wire [2:0] ret_V_7_fu_1188_p4;
wire [2:0] ret_V_8_fu_1210_p2;
wire [3:0] ret_V_cast_fu_451_p4;
wire [3:0] ret_V_fu_471_p2;
wire [7:0] ret_fu_255_p0;
wire [15:0] ret_fu_255_p00;
wire [15:0] ret_fu_255_p2;
wire [4:0] rhs_2_fu_909_p3;
wire [24:0] rhs_4_fu_1236_p3;
wire [10:0] rhs_fu_989_p3;
wire [3:0] select_ln1368_fu_1181_p3;
wire [3:0] select_ln353_fu_902_p3;
wire [3:0] select_ln384_1_fu_340_p3;
wire [3:0] select_ln384_4_fu_750_p3;
wire [1:0] select_ln384_6_fu_416_p3;
wire [1:0] select_ln384_fu_856_p3;
wire [2:0] select_ln850_2_fu_1216_p3;
wire [1:0] select_ln850_3_fu_1077_p3;
wire [3:0] select_ln850_4_fu_955_p3;
wire [24:0] select_ln850_5_fu_1281_p3;
wire [3:0] select_ln850_8_fu_897_p3;
wire [22:0] select_ln850_fu_1115_p3;
wire [7:0] sext_ln1192_1_fu_1232_p0;
wire [24:0] sext_ln1192_1_fu_1232_p1;
wire [32:0] sext_ln1192_fu_997_p1;
wire [5:0] sext_ln1193_1_fu_917_p1;
wire [5:0] sext_ln1193_fu_484_p1;
wire [8:0] sext_ln1297_fu_1166_p1;
wire [31:0] sext_ln1495_fu_884_p1;
wire [23:0] sext_ln21_fu_1128_p1;
wire [31:0] sext_ln69_1_fu_1305_p1;
wire [4:0] sext_ln69_2_fu_975_p1;
wire [17:0] sext_ln69_3_fu_1315_p1;
wire [31:0] sext_ln69_4_fu_1332_p1;
wire [15:0] sext_ln69_fu_1297_p1;
wire [3:0] sext_ln703_1_fu_488_p0;
wire [5:0] sext_ln703_1_fu_488_p1;
wire [10:0] sext_ln703_2_fu_631_p1;
wire [5:0] sext_ln703_3_fu_894_p1;
wire [32:0] sext_ln703_fu_985_p1;
wire [31:0] sext_ln831_fu_1324_p1;
wire [24:0] sext_ln850_fu_1259_p1;
wire [3:0] shl_ln1299_fu_1169_p2;
wire [18:0] shl_ln_fu_877_p3;
wire [3:0] sub_ln1367_fu_1140_p2;
wire [23:0] tmp_2_fu_1249_p4;
wire tmp_3_fu_784_p3;
wire tmp_fu_524_p3;
wire trunc_ln414_fu_532_p1;
wire [1:0] trunc_ln731_1_fu_648_p1;
wire [2:0] trunc_ln731_fu_299_p1;
wire trunc_ln790_fu_714_p1;
wire [9:0] trunc_ln851_1_fu_1017_p1;
wire trunc_ln851_2_fu_1206_p1;
wire [3:0] trunc_ln851_3_fu_1061_p1;
wire trunc_ln851_4_fu_945_p1;
wire [7:0] trunc_ln851_5_fu_1271_p0;
wire trunc_ln851_5_fu_1271_p1;
wire [1:0] trunc_ln851_fu_461_p1;
wire underflow_1_fu_851_p2;
wire underflow_2_fu_744_p2;
wire underflow_fu_335_p2;
wire [3:0] ush_fu_1146_p3;
wire xor_ln416_fu_570_p2;
wire xor_ln780_fu_791_p2;
wire xor_ln785_1_fu_812_p2;
wire xor_ln785_2_fu_823_p2;
wire xor_ln785_3_fu_690_p2;
wire xor_ln785_4_fu_404_p2;
wire xor_ln785_fu_314_p2;
wire xor_ln786_1_fu_845_p2;
wire xor_ln786_2_fu_702_p2;
wire xor_ln786_fu_325_p2;
wire [4:0] zext_ln1116_1_fu_1027_p1;
wire [10:0] zext_ln1193_fu_627_p1;
wire [8:0] zext_ln1367_fu_1163_p1;
wire [1:0] zext_ln415_fu_552_p1;
wire [23:0] zext_ln69_1_fu_1154_p1;
wire [17:0] zext_ln69_2_fu_1301_p1;
wire [4:0] zext_ln69_3_fu_971_p1;
wire [4:0] zext_ln69_fu_1093_p1;


assign add_ln691_fu_1275_p2 = $signed(ret_V_26_fu_1243_p2[24:1]) + $signed(2'h1);
assign add_ln69_2_fu_1309_p2 = $signed(op_19) + $signed(op_15);
assign add_ln69_3_fu_1327_p2 = $signed(add_ln69_2_reg_1512) + $signed(ret_V_27_reg_1507);
assign add_ln69_4_fu_979_p2 = $signed(ret_V_25_fu_963_p3) + $signed({ 1'h0, icmp_ln1495_fu_888_p2 });
assign add_ln69_5_fu_1318_p2 = $signed(add_ln69_4_reg_1465) + $signed({ 1'h0, ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3 });
assign add_ln69_fu_1097_p2 = op_12 + ret_V_23_fu_1085_p3;
assign op_22_V_fu_1157_p2 = $signed({ 1'h0, add_ln69_reg_1487 }) + $signed(ret_V_19_fu_1121_p3);
assign op_28 = $signed(add_ln69_5_reg_1517) + $signed(add_ln69_3_fu_1327_p2);
assign p_Val2_6_fu_556_p2 = ret_V_20_fu_492_p2[2:1] + icmp_ln414_fu_546_p2;
assign ret_V_11_fu_1071_p2 = r_V_fu_1037_p2[5:4] + 1'h1;
assign ret_V_14_fu_949_p2 = ret_V_24_fu_921_p2[4:1] + 1'h1;
assign ret_V_18_fu_1001_p2 = $signed({ op_11, 7'h00 }) + $signed(op_2);
assign ret_V_26_fu_1243_p2 = $signed({ op_22_V_reg_1502, 1'h0 }) + $signed(op_14);
assign ret_V_3_fu_1110_p2 = ret_V_2_reg_1475 + 1'h1;
assign ret_V_8_fu_1210_p2 = select_ln1368_fu_1181_p3[3:1] + 1'h1;
assign ret_V_fu_471_p2 = r_V_2_fu_445_p2[5:2] + 1'h1;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln780_fu_797_p2 = xor_ln780_fu_791_p2 & Range2_all_ones_reg_1438;
assign and_ln781_fu_808_p2 = carry_1_reg_1431 & Range1_all_ones_reg_1443;
assign and_ln786_fu_834_p2 = p_Result_22_reg_1425 & deleted_ones_fu_802_p3;
assign carry_1_fu_576_p2 = xor_ln416_fu_570_p2 & ret_V_20_fu_492_p2[2];
assign overflow_1_fu_828_p2 = xor_ln785_2_fu_823_p2 & or_ln785_1_fu_818_p2;
assign overflow_2_fu_696_p2 = xor_ln785_3_fu_690_p2 & or_ln785_2_fu_684_p2;
assign overflow_3_fu_410_p2 = xor_ln785_4_fu_404_p2 & or_ln785_3_fu_398_p2;
assign overflow_fu_319_p2 = xor_ln785_fu_314_p2 & or_ln785_fu_310_p2;
assign underflow_1_fu_851_p2 = xor_ln786_1_fu_845_p2 & p_Result_20_reg_1414;
assign underflow_2_fu_744_p2 = ret_V_21_fu_634_p2[10] & or_ln788_1_fu_738_p2;
assign underflow_fu_335_p2 = p_Result_18_reg_1353 & or_ln786_fu_330_p2;
assign xor_ln780_fu_791_p2 = ~ ret_V_20_reg_1409[3];
assign xor_ln416_fu_570_p2 = ~ p_Val2_6_fu_556_p2[1];
assign xor_ln785_fu_314_p2 = ~ p_Result_18_reg_1353;
assign xor_ln786_fu_325_p2 = ~ p_Result_19_reg_1359;
assign xor_ln785_1_fu_812_p2 = ~ deleted_zeros_fu_779_p3;
assign xor_ln785_2_fu_823_p2 = ~ p_Result_20_reg_1414;
assign xor_ln786_1_fu_845_p2 = ~ or_ln786_1_fu_839_p2;
assign xor_ln785_3_fu_690_p2 = ~ ret_V_21_fu_634_p2[10];
assign xor_ln786_2_fu_702_p2 = ~ ret_V_21_fu_634_p2[1];
assign xor_ln785_4_fu_404_p2 = ~ op_3_V_fu_354_p3[3];
assign _036_ = ~ ap_start;
assign _037_ = ret_V_20_fu_492_p2[5:3] == 3'h7;
assign _038_ = ! ret_V_20_fu_492_p2[5:3];
assign _039_ = ret_V_20_fu_492_p2[5:4] == 2'h3;
assign _040_ = { ret_V_20_fu_492_p2[5], ret_V_20_fu_492_p2[0] } == 2'h3;
assign _041_ = ! { ret_V_21_fu_634_p2[0], 2'h0 };
assign _042_ = ! ret_V_18_fu_1001_p2[9:0];
assign _043_ = ! r_V_fu_1037_p2[3:0];
assign _044_ = ! r_V_2_fu_445_p2[1:0];
assign \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.p  = $signed(\mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.a ) * $signed(\mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.b );
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p  = $signed({ 1'h0, \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a  }) * $signed(\mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b );
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  }) * $signed(\mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b );
assign _045_ = $signed({ op_7_V_reg_1382, 17'h00000 }) < $signed(op_10);
assign _046_ = | ret_V_21_fu_634_p2[10:2];
assign _047_ = | op_3_V_fu_354_p3[3:1];
assign _048_ = | ret_fu_255_p2[15:3];
assign _049_ = ret_V_21_fu_634_p2[10:2] != 9'h1ff;
assign _050_ = ret_fu_255_p2[15:3] != 13'h1fff;
assign or_ln384_1_fu_864_p2 = underflow_1_fu_851_p2 | overflow_1_fu_828_p2;
assign or_ln384_2_fu_758_p2 = underflow_2_fu_744_p2 | overflow_2_fu_696_p2;
assign or_ln384_3_fu_424_p2 = op_3_V_fu_354_p3[3] | overflow_3_fu_410_p2;
assign or_ln384_fu_348_p2 = underflow_fu_335_p2 | overflow_fu_319_p2;
assign or_ln785_1_fu_818_p2 = xor_ln785_1_fu_812_p2 | p_Result_22_reg_1425;
assign or_ln785_2_fu_684_p2 = ret_V_21_fu_634_p2[1] | icmp_ln768_2_fu_678_p2;
assign or_ln785_3_fu_398_p2 = op_3_V_fu_354_p3[0] | icmp_ln768_3_fu_392_p2;
assign or_ln785_fu_310_p2 = p_Result_19_reg_1359 | icmp_ln768_reg_1365;
assign or_ln786_1_fu_839_p2 = and_ln786_fu_834_p2 | and_ln781_fu_808_p2;
assign or_ln786_fu_330_p2 = xor_ln786_fu_325_p2 | icmp_ln786_reg_1370;
assign or_ln788_1_fu_738_p2 = or_ln788_fu_732_p2 | icmp_ln786_1_fu_708_p2;
assign or_ln788_fu_732_p2 = xor_ln786_2_fu_702_p2 | icmp_ln790_fu_726_p2;
always @(posedge ap_clk)
op_3_V_reg_1375 <= _015_;
always @(posedge ap_clk)
op_7_V_reg_1382 <= _018_;
always @(posedge ap_clk)
isNeg_reg_1492 <= _013_;
always @(posedge ap_clk)
ush_reg_1497 <= _032_;
always @(posedge ap_clk)
op_22_V_reg_1502 <= _014_;
always @(posedge ap_clk)
ret_reg_1348 <= _031_;
always @(posedge ap_clk)
p_Result_18_reg_1353 <= _019_;
always @(posedge ap_clk)
p_Result_19_reg_1359 <= _020_;
always @(posedge ap_clk)
icmp_ln768_reg_1365 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_1370 <= _010_;
always @(posedge ap_clk)
ret_V_18_reg_1470 <= _025_;
always @(posedge ap_clk)
ret_V_2_reg_1475 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1482 <= _011_;
always @(posedge ap_clk)
add_ln69_reg_1487 <= _006_;
always @(posedge ap_clk)
op_5_V_reg_1460 <= _016_;
always @(posedge ap_clk)
add_ln69_4_reg_1465 <= _004_;
always @(posedge ap_clk)
ret_V_27_reg_1507 <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_1512 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_1517 <= _005_;
always @(posedge ap_clk)
r_V_2_reg_1388 <= _024_;
always @(posedge ap_clk)
ret_V_cast_reg_1393 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_1399 <= _012_;
always @(posedge ap_clk)
ret_V_reg_1404 <= _030_;
always @(posedge ap_clk)
ret_V_20_reg_1409 <= _026_;
always @(posedge ap_clk)
p_Result_20_reg_1414 <= _021_;
always @(posedge ap_clk)
p_Val2_6_reg_1420 <= _023_;
always @(posedge ap_clk)
p_Result_22_reg_1425 <= _022_;
always @(posedge ap_clk)
carry_1_reg_1431 <= _008_;
always @(posedge ap_clk)
Range2_all_ones_reg_1438 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1443 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1450 <= _001_;
always @(posedge ap_clk)
op_6_V_reg_1455 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _051_ = ap_CS_fsm == 1'h1;
function [7:0] _163_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_163_ = b[7:0];
8'b00000010:
_163_ = b[15:8];
8'b00000100:
_163_ = b[23:16];
8'b00001000:
_163_ = b[31:24];
8'b00010000:
_163_ = b[39:32];
8'b00100000:
_163_ = b[47:40];
8'b01000000:
_163_ = b[55:48];
8'b10000000:
_163_ = b[63:56];
8'b00000000:
_163_ = a;
default:
_163_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _163_(8'hxx, { 6'h00, _033_, 56'h04081020408001 }, { _051_, _058_, _057_, _056_, _055_, _054_, _053_, _052_ });
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? op_7_V_fu_430_p3 : op_7_V_reg_1382;
assign _015_ = ap_CS_fsm[1] ? op_3_V_fu_354_p3 : op_3_V_reg_1375;
assign _014_ = ap_CS_fsm[5] ? op_22_V_fu_1157_p2 : op_22_V_reg_1502;
assign _032_ = ap_CS_fsm[5] ? ush_fu_1146_p3 : ush_reg_1497;
assign _013_ = ap_CS_fsm[5] ? op_9[3] : isNeg_reg_1492;
assign _010_ = ap_CS_fsm[0] ? icmp_ln786_fu_293_p2 : icmp_ln786_reg_1370;
assign _009_ = ap_CS_fsm[0] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_1365;
assign _020_ = ap_CS_fsm[0] ? ret_fu_255_p2[2] : p_Result_19_reg_1359;
assign _019_ = ap_CS_fsm[0] ? ret_fu_255_p2[15] : p_Result_18_reg_1353;
assign _031_ = ap_CS_fsm[0] ? ret_fu_255_p2 : ret_reg_1348;
assign _006_ = ap_CS_fsm[4] ? add_ln69_fu_1097_p2 : add_ln69_reg_1487;
assign _011_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_1021_p2 : icmp_ln851_1_reg_1482;
assign _028_ = ap_CS_fsm[4] ? ret_V_18_fu_1001_p2[32:10] : ret_V_2_reg_1475;
assign _025_ = ap_CS_fsm[4] ? ret_V_18_fu_1001_p2 : ret_V_18_reg_1470;
assign _004_ = ap_CS_fsm[3] ? add_ln69_4_fu_979_p2 : add_ln69_4_reg_1465;
assign _016_ = ap_CS_fsm[3] ? op_5_V_fu_870_p3 : op_5_V_reg_1460;
assign _005_ = ap_CS_fsm[6] ? add_ln69_5_fu_1318_p2 : add_ln69_5_reg_1517;
assign _003_ = ap_CS_fsm[6] ? add_ln69_2_fu_1309_p2 : add_ln69_2_reg_1512;
assign _027_ = ap_CS_fsm[6] ? ret_V_27_fu_1289_p3 : ret_V_27_reg_1507;
assign _017_ = ap_CS_fsm[2] ? op_6_V_fu_764_p3 : op_6_V_reg_1455;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_614_p2 : Range1_all_zeros_reg_1450;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_608_p2 : Range1_all_ones_reg_1443;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_592_p2 : Range2_all_ones_reg_1438;
assign _008_ = ap_CS_fsm[2] ? carry_1_fu_576_p2 : carry_1_reg_1431;
assign _022_ = ap_CS_fsm[2] ? p_Val2_6_fu_556_p2[1] : p_Result_22_reg_1425;
assign _023_ = ap_CS_fsm[2] ? p_Val2_6_fu_556_p2 : p_Val2_6_reg_1420;
assign _021_ = ap_CS_fsm[2] ? ret_V_20_fu_492_p2[5] : p_Result_20_reg_1414;
assign _026_ = ap_CS_fsm[2] ? ret_V_20_fu_492_p2 : ret_V_20_reg_1409;
assign _030_ = ap_CS_fsm[2] ? ret_V_fu_471_p2 : ret_V_reg_1404;
assign _012_ = ap_CS_fsm[2] ? icmp_ln851_fu_465_p2 : icmp_ln851_reg_1399;
assign _029_ = ap_CS_fsm[2] ? r_V_2_fu_445_p2[5:2] : ret_V_cast_reg_1393;
assign _024_ = ap_CS_fsm[2] ? r_V_2_fu_445_p2 : r_V_2_reg_1388;
assign _007_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_1169_p2 = $signed(op_3_V_reg_1375) << ush_reg_1497;
assign ashr_ln1333_fu_1175_p2 = $signed(op_3_V_reg_1375) >>> ush_reg_1497;
assign ret_V_20_fu_492_p2 = $signed({ op_3_V_reg_1375, 1'h0 }) - $signed(op_4);
assign ret_V_21_fu_634_p2 = $signed({ 1'h0, op_1, 1'h0 }) - $signed(op_3_V_reg_1375);
assign ret_V_24_fu_921_p2 = $signed(op_7_V_reg_1382) - $signed({ select_ln353_fu_902_p3, 1'h0 });
assign sub_ln1367_fu_1140_p2 = 1'h0 - op_9;
assign Range1_all_ones_fu_608_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_614_p2 = _038_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_592_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_802_p3 = carry_1_reg_1431 ? and_ln780_fu_797_p2 : Range1_all_ones_reg_1443;
assign deleted_zeros_fu_779_p3 = carry_1_reg_1431 ? Range1_all_ones_reg_1443 : Range1_all_zeros_reg_1450;
assign icmp_ln1495_fu_888_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_546_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_678_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_3_fu_392_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_287_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_708_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_293_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_726_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1021_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1065_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_465_p2 = _044_ ? 1'h1 : 1'h0;
assign op_3_V_fu_354_p3 = or_ln384_fu_348_p2 ? select_ln384_1_fu_340_p3 : { ret_reg_1348[2:0], 1'h0 };
assign op_5_V_fu_870_p3 = or_ln384_1_fu_864_p2 ? select_ln384_fu_856_p3 : p_Val2_6_reg_1420;
assign op_6_V_fu_764_p3 = or_ln384_2_fu_758_p2 ? select_ln384_4_fu_750_p3 : { ret_V_21_fu_634_p2[1:0], 2'h0 };
assign op_7_V_fu_430_p3 = or_ln384_3_fu_424_p2 ? select_ln384_6_fu_416_p3 : { op_3_V_fu_354_p3[0], 1'h0 };
assign ret_V_19_fu_1121_p3 = ret_V_18_reg_1470[32] ? select_ln850_fu_1115_p3 : ret_V_2_reg_1475;
assign ret_V_22_fu_1224_p3 = select_ln1368_fu_1181_p3[3] ? select_ln850_2_fu_1216_p3 : { 1'h0, select_ln1368_fu_1181_p3[2:1] };
assign ret_V_23_fu_1085_p3 = r_V_fu_1037_p2[5] ? select_ln850_3_fu_1077_p3 : { 1'h0, r_V_fu_1037_p2[4] };
assign ret_V_25_fu_963_p3 = ret_V_24_fu_921_p2[5] ? select_ln850_4_fu_955_p3 : ret_V_24_fu_921_p2[4:1];
assign ret_V_27_fu_1289_p3 = ret_V_26_fu_1243_p2[24] ? select_ln850_5_fu_1281_p3 : { 2'h0, ret_V_26_fu_1243_p2[23:1] };
assign select_ln1368_fu_1181_p3 = isNeg_reg_1492 ? shl_ln1299_fu_1169_p2 : ashr_ln1333_fu_1175_p2;
assign select_ln353_fu_902_p3 = r_V_2_reg_1388[11] ? select_ln850_8_fu_897_p3 : ret_V_cast_reg_1393;
assign select_ln384_1_fu_340_p3 = overflow_fu_319_p2 ? 4'h7 : 4'h8;
assign select_ln384_4_fu_750_p3 = overflow_2_fu_696_p2 ? 4'h7 : 4'h9;
assign select_ln384_6_fu_416_p3 = overflow_3_fu_410_p2 ? 2'h1 : 2'h3;
assign select_ln384_fu_856_p3 = overflow_1_fu_828_p2 ? 2'h1 : 2'h2;
assign select_ln850_2_fu_1216_p3 = select_ln1368_fu_1181_p3[0] ? ret_V_8_fu_1210_p2 : { 1'h1, select_ln1368_fu_1181_p3[2:1] };
assign select_ln850_3_fu_1077_p3 = icmp_ln851_2_fu_1065_p2 ? { 1'h1, r_V_fu_1037_p2[4] } : ret_V_11_fu_1071_p2;
assign select_ln850_4_fu_955_p3 = ret_V_24_fu_921_p2[0] ? ret_V_14_fu_949_p2 : ret_V_24_fu_921_p2[4:1];
assign select_ln850_5_fu_1281_p3 = op_14[0] ? add_ln691_fu_1275_p2 : { 2'h3, ret_V_26_fu_1243_p2[23:1] };
assign select_ln850_8_fu_897_p3 = icmp_ln851_reg_1399 ? ret_V_cast_reg_1393 : ret_V_reg_1404;
assign select_ln850_fu_1115_p3 = icmp_ln851_1_reg_1482 ? ret_V_2_reg_1475 : ret_V_3_fu_1110_p2;
assign ush_fu_1146_p3 = op_9[3] ? sub_ln1367_fu_1140_p2 : { 1'h0, op_9[2:0] };
assign and_ln_fu_536_p4 = { ret_V_20_fu_492_p2[5], 4'h0, ret_V_20_fu_492_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign isNeg_fu_1132_p3 = op_9[3];
assign lhs_1_fu_477_p3 = { op_3_V_reg_1375, 1'h0 };
assign lhs_V_fu_620_p3 = { op_1, 1'h0 };
assign p_Result_14_fu_1198_p3 = select_ln1368_fu_1181_p3[3];
assign p_Result_15_fu_1053_p3 = r_V_fu_1037_p2[5];
assign p_Result_16_fu_937_p3 = ret_V_24_fu_921_p2[5];
assign p_Result_17_fu_1263_p3 = ret_V_26_fu_1243_p2[24];
assign p_Result_1_fu_582_p4 = ret_V_20_fu_492_p2[5:4];
assign p_Result_21_fu_516_p3 = ret_V_20_fu_492_p2[2];
assign p_Result_22_fu_562_p3 = p_Val2_6_fu_556_p2[1];
assign p_Result_23_fu_640_p3 = ret_V_21_fu_634_p2[10];
assign p_Result_24_fu_660_p3 = ret_V_21_fu_634_p2[1];
assign p_Result_25_fu_374_p3 = op_3_V_fu_354_p3[3];
assign p_Result_26_fu_362_p1 = op_3_V_fu_354_p3[0];
assign p_Result_2_fu_1103_p3 = ret_V_18_reg_1470[32];
assign p_Result_3_fu_598_p4 = ret_V_20_fu_492_p2[5:3];
assign p_Result_4_fu_668_p4 = ret_V_21_fu_634_p2[10:2];
assign p_Result_7_fu_718_p3 = { ret_V_21_fu_634_p2[0], 2'h0 };
assign p_Result_8_fu_382_p4 = op_3_V_fu_354_p3[3:1];
assign p_Result_s_20_fu_772_p3 = r_V_2_reg_1388[11];
assign p_Result_s_fu_277_p4 = ret_fu_255_p2[15:3];
assign p_Val2_1_fu_302_p3 = { ret_reg_1348[2:0], 1'h0 };
assign p_Val2_5_fu_506_p4 = ret_V_20_fu_492_p2[2:1];
assign p_Val2_8_fu_652_p3 = { ret_V_21_fu_634_p2[1:0], 2'h0 };
assign p_Val2_9_fu_366_p3 = { op_3_V_fu_354_p3[0], 1'h0 };
assign r_V_2_fu_445_p0 = op_1;
assign r_V_2_fu_445_p00 = { 4'h0, op_1 };
assign ret_V_10_fu_1043_p4 = r_V_fu_1037_p2[5:4];
assign ret_V_16_cast_fu_927_p4 = ret_V_24_fu_921_p2[4:1];
assign ret_V_7_fu_1188_p4 = select_ln1368_fu_1181_p3[3:1];
assign ret_V_cast_fu_451_p4 = r_V_2_fu_445_p2[5:2];
assign ret_fu_255_p0 = op_1;
assign ret_fu_255_p00 = { 8'h00, op_1 };
assign rhs_2_fu_909_p3 = { select_ln353_fu_902_p3, 1'h0 };
assign rhs_4_fu_1236_p3 = { op_22_V_reg_1502, 1'h0 };
assign rhs_fu_989_p3 = { op_11, 7'h00 };
assign sext_ln1192_1_fu_1232_p0 = op_14;
assign sext_ln1192_1_fu_1232_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln1192_fu_997_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11, 7'h00 };
assign sext_ln1193_1_fu_917_p1 = { select_ln353_fu_902_p3[3], select_ln353_fu_902_p3, 1'h0 };
assign sext_ln1193_fu_484_p1 = { op_3_V_reg_1375[3], op_3_V_reg_1375, 1'h0 };
assign sext_ln1297_fu_1166_p1 = { op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375 };
assign sext_ln1495_fu_884_p1 = { op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382, 17'h00000 };
assign sext_ln21_fu_1128_p1 = { ret_V_19_fu_1121_p3[22], ret_V_19_fu_1121_p3 };
assign sext_ln69_1_fu_1305_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln69_2_fu_975_p1 = { ret_V_25_fu_963_p3[3], ret_V_25_fu_963_p3 };
assign sext_ln69_3_fu_1315_p1 = { add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465[4], add_ln69_4_reg_1465 };
assign sext_ln69_4_fu_1332_p1 = { add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517[17], add_ln69_5_reg_1517 };
assign sext_ln69_fu_1297_p1 = { ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3 };
assign sext_ln703_1_fu_488_p0 = op_4;
assign sext_ln703_1_fu_488_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln703_2_fu_631_p1 = { op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375[3], op_3_V_reg_1375 };
assign sext_ln703_3_fu_894_p1 = { op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382[1], op_7_V_reg_1382 };
assign sext_ln703_fu_985_p1 = { op_2[31], op_2 };
assign sext_ln831_fu_1324_p1 = { ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507[24], ret_V_27_reg_1507 };
assign sext_ln850_fu_1259_p1 = { ret_V_26_fu_1243_p2[24], ret_V_26_fu_1243_p2[24:1] };
assign shl_ln_fu_877_p3 = { op_7_V_reg_1382, 17'h00000 };
assign tmp_2_fu_1249_p4 = ret_V_26_fu_1243_p2[24:1];
assign tmp_3_fu_784_p3 = ret_V_20_reg_1409[3];
assign tmp_fu_524_p3 = ret_V_20_fu_492_p2[5];
assign trunc_ln414_fu_532_p1 = ret_V_20_fu_492_p2[0];
assign trunc_ln731_1_fu_648_p1 = ret_V_21_fu_634_p2[1:0];
assign trunc_ln731_fu_299_p1 = ret_reg_1348[2:0];
assign trunc_ln790_fu_714_p1 = ret_V_21_fu_634_p2[0];
assign trunc_ln851_1_fu_1017_p1 = ret_V_18_fu_1001_p2[9:0];
assign trunc_ln851_2_fu_1206_p1 = select_ln1368_fu_1181_p3[0];
assign trunc_ln851_3_fu_1061_p1 = r_V_fu_1037_p2[3:0];
assign trunc_ln851_4_fu_945_p1 = ret_V_24_fu_921_p2[0];
assign trunc_ln851_5_fu_1271_p0 = op_14;
assign trunc_ln851_5_fu_1271_p1 = op_14[0];
assign trunc_ln851_fu_461_p1 = r_V_2_fu_445_p2[1:0];
assign zext_ln1116_1_fu_1027_p1 = { 1'h0, op_12 };
assign zext_ln1193_fu_627_p1 = { 2'h0, op_1, 1'h0 };
assign zext_ln1367_fu_1163_p1 = { 5'h00, ush_reg_1497 };
assign zext_ln415_fu_552_p1 = { 1'h0, icmp_ln414_fu_546_p2 };
assign zext_ln69_1_fu_1154_p1 = { 19'h00000, add_ln69_reg_1487 };
assign zext_ln69_2_fu_1301_p1 = { 2'h0, ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3[2], ret_V_22_fu_1224_p3 };
assign zext_ln69_3_fu_971_p1 = { 4'h0, icmp_ln1495_fu_888_p2 };
assign zext_ln69_fu_1093_p1 = { 3'h0, ret_V_23_fu_1085_p3 };
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.a  = \mul_8ns_8s_16_1_1_U1.din0 ;
assign \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.b  = \mul_8ns_8s_16_1_1_U1.din1 ;
assign \mul_8ns_8s_16_1_1_U1.dout  = \mul_8ns_8s_16_1_1_U1.top_mul_8ns_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8s_16_1_1_U1.din0  = op_1;
assign \mul_8ns_8s_16_1_1_U1.din1  = op_0;
assign ret_fu_255_p2 = \mul_8ns_8s_16_1_1_U1.dout ;
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a  = \mul_8ns_4s_12_1_1_U2.din0 ;
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b  = \mul_8ns_4s_12_1_1_U2.din1 ;
assign \mul_8ns_4s_12_1_1_U2.dout  = \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p ;
assign \mul_8ns_4s_12_1_1_U2.din0  = op_1;
assign \mul_8ns_4s_12_1_1_U2.din1  = op_4;
assign r_V_2_fu_445_p2 = \mul_8ns_4s_12_1_1_U2.dout ;
assign \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.a  = \mul_4s_2s_6_1_1_U3.din0 ;
assign \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.b  = \mul_4s_2s_6_1_1_U3.din1 ;
assign \mul_4s_2s_6_1_1_U3.dout  = \mul_4s_2s_6_1_1_U3.top_mul_4s_2s_6_1_1_Multiplier_2_U.p ;
assign \mul_4s_2s_6_1_1_U3.din0  = op_6_V_reg_1455;
assign \mul_4s_2s_6_1_1_U3.din1  = op_5_V_reg_1460;
assign r_V_fu_1037_p2 = \mul_4s_2s_6_1_1_U3.dout ;
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
  op_4,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1492;
reg Range1_all_zeros_reg_1499;
reg Range2_all_ones_reg_1487;
reg [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.sum_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s1 ;
reg \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.carry_s1 ;
reg [10:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.sum_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s1 ;
reg \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.carry_s1 ;
reg [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.sum_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
reg \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
reg [11:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s1 ;
reg \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.carry_s1 ;
reg [11:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.sum_s1 ;
reg [24:0] add_ln691_reg_1840;
reg [31:0] add_ln69_2_reg_1865;
reg [31:0] add_ln69_3_reg_1890;
reg [4:0] add_ln69_4_reg_1870;
reg [17:0] add_ln69_5_reg_1895;
reg [4:0] add_ln69_reg_1783;
reg and_ln786_reg_1588;
reg [41:0] ap_CS_fsm = 42'h00000000001;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[0] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[1] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[2] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[3] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[4] ;
reg [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast_array[5] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[0] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[1] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[2] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[3] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[4] ;
reg [8:0] \ashr_9s_4ns_9_7_1_U7.dout_array[5] ;
reg [8:0] ashr_ln1333_reg_1598;
reg carry_1_reg_1553;
reg icmp_ln1495_reg_1661;
reg icmp_ln414_reg_1482;
reg icmp_ln768_2_reg_1504;
reg icmp_ln768_3_reg_1393;
reg icmp_ln768_reg_1307;
reg icmp_ln786_1_reg_1509;
reg icmp_ln786_reg_1312;
reg icmp_ln790_reg_1531;
reg icmp_ln851_1_reg_1753;
reg icmp_ln851_2_reg_1726;
reg icmp_ln851_reg_1603;
reg isNeg_reg_1317;
reg [3:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a_reg0 ;
reg [1:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b_reg0 ;
reg [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff0 ;
reg [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff1 ;
reg [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff2 ;
reg [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff3 ;
reg [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff4 ;
reg [7:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 ;
reg [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0 ;
reg [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1 ;
reg [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2 ;
reg [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3 ;
reg [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
reg [7:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [23:0] op_22_V_reg_1798;
reg [3:0] op_3_V_reg_1334;
reg [1:0] op_5_V_reg_1631;
reg [3:0] op_6_V_reg_1560;
reg [1:0] op_7_V_reg_1514;
reg or_ln384_1_reg_1608;
reg or_ln384_2_reg_1548;
reg overflow_1_reg_1582;
reg overflow_2_reg_1525;
reg overflow_3_reg_1476;
reg overflow_reg_1323;
reg p_Result_18_reg_1283;
reg p_Result_19_reg_1289;
reg [1:0] p_Result_1_reg_1437;
reg p_Result_20_reg_1416;
reg p_Result_22_reg_1541;
reg p_Result_23_reg_1453;
reg p_Result_24_reg_1459;
reg p_Result_25_reg_1347;
reg p_Result_26_reg_1341;
reg [2:0] p_Result_3_reg_1442;
reg [8:0] p_Result_4_reg_1465;
reg [2:0] p_Result_8_reg_1353;
reg [12:0] p_Result_s_reg_1295;
reg [1:0] p_Val2_5_reg_1422;
reg [1:0] p_Val2_6_reg_1536;
reg [11:0] r_V_2_reg_1565;
reg [5:0] r_V_reg_1699;
reg [1:0] ret_V_10_reg_1704;
reg [1:0] ret_V_11_reg_1748;
reg [3:0] ret_V_14_reg_1689;
reg [3:0] ret_V_16_cast_reg_1682;
reg [32:0] ret_V_18_reg_1731;
reg [22:0] ret_V_19_reg_1778;
reg [5:0] ret_V_20_reg_1410;
reg [10:0] ret_V_21_reg_1448;
reg [2:0] ret_V_22_reg_1656;
reg [1:0] ret_V_23_reg_1758;
reg [5:0] ret_V_24_reg_1676;
reg [3:0] ret_V_25_reg_1694;
reg [24:0] ret_V_26_reg_1818;
reg [24:0] ret_V_27_reg_1860;
reg [22:0] ret_V_2_reg_1736;
reg [22:0] ret_V_3_reg_1763;
reg [2:0] ret_V_7_reg_1619;
reg [2:0] ret_V_8_reg_1636;
reg [3:0] ret_V_cast_reg_1570;
reg [3:0] ret_V_reg_1626;
reg [15:0] ret_reg_1278;
reg [8:0] select_ln1368_reg_1613;
reg [3:0] select_ln353_reg_1651;
reg [24:0] sext_ln850_reg_1828;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[0] ;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[1] ;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[2] ;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[3] ;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[4] ;
reg [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast_array[5] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[0] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[1] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[2] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[3] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[4] ;
reg [8:0] \shl_9s_4ns_9_7_1_U6.dout_array[5] ;
reg [8:0] shl_ln1299_reg_1593;
reg [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s1 ;
reg \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] sub_ln1367_reg_1329;
reg [23:0] tmp_2_reg_1823;
reg tmp_reg_1427;
reg trunc_ln414_reg_1432;
reg trunc_ln790_reg_1471;
reg [9:0] trunc_ln851_1_reg_1743;
reg [3:0] trunc_ln851_3_reg_1711;
reg [1:0] trunc_ln851_reg_1577;
reg [3:0] ush_reg_1358;
wire _0000_;
wire _0001_;
wire _0002_;
wire [24:0] _0003_;
wire [31:0] _0004_;
wire [31:0] _0005_;
wire [4:0] _0006_;
wire [17:0] _0007_;
wire [4:0] _0008_;
wire _0009_;
wire [41:0] _0010_;
wire [8:0] _0011_;
wire _0012_;
wire _0013_;
wire _0014_;
wire _0015_;
wire _0016_;
wire _0017_;
wire _0018_;
wire _0019_;
wire _0020_;
wire _0021_;
wire _0022_;
wire _0023_;
wire _0024_;
wire [23:0] _0025_;
wire [3:0] _0026_;
wire [1:0] _0027_;
wire [3:0] _0028_;
wire [1:0] _0029_;
wire _0030_;
wire _0031_;
wire _0032_;
wire _0033_;
wire _0034_;
wire _0035_;
wire _0036_;
wire _0037_;
wire [1:0] _0038_;
wire _0039_;
wire _0040_;
wire _0041_;
wire _0042_;
wire _0043_;
wire _0044_;
wire [2:0] _0045_;
wire [8:0] _0046_;
wire [2:0] _0047_;
wire [12:0] _0048_;
wire [1:0] _0049_;
wire [1:0] _0050_;
wire [11:0] _0051_;
wire [5:0] _0052_;
wire [1:0] _0053_;
wire [1:0] _0054_;
wire [3:0] _0055_;
wire [3:0] _0056_;
wire [32:0] _0057_;
wire [22:0] _0058_;
wire [5:0] _0059_;
wire [10:0] _0060_;
wire [2:0] _0061_;
wire [1:0] _0062_;
wire [5:0] _0063_;
wire [3:0] _0064_;
wire [24:0] _0065_;
wire [24:0] _0066_;
wire [22:0] _0067_;
wire [22:0] _0068_;
wire [2:0] _0069_;
wire [2:0] _0070_;
wire [3:0] _0071_;
wire [3:0] _0072_;
wire [15:0] _0073_;
wire [8:0] _0074_;
wire [3:0] _0075_;
wire [24:0] _0076_;
wire [8:0] _0077_;
wire [3:0] _0078_;
wire [23:0] _0079_;
wire _0080_;
wire _0081_;
wire _0082_;
wire [9:0] _0083_;
wire [3:0] _0084_;
wire [1:0] _0085_;
wire [3:0] _0086_;
wire [1:0] _0087_;
wire _0088_;
wire _0089_;
wire _0090_;
wire _0091_;
wire _0092_;
wire _0093_;
wire _0094_;
wire _0095_;
wire _0096_;
wire _0097_;
wire _0098_;
wire _0099_;
wire _0100_;
wire _0101_;
wire [8:0] _0102_;
wire [8:0] _0103_;
wire _0104_;
wire [8:0] _0105_;
wire [9:0] _0106_;
wire [9:0] _0107_;
wire [11:0] _0108_;
wire [11:0] _0109_;
wire _0110_;
wire [10:0] _0111_;
wire [11:0] _0112_;
wire [12:0] _0113_;
wire [11:0] _0114_;
wire [11:0] _0115_;
wire _0116_;
wire [11:0] _0117_;
wire [12:0] _0118_;
wire [12:0] _0119_;
wire [12:0] _0120_;
wire [12:0] _0121_;
wire _0122_;
wire [11:0] _0123_;
wire [12:0] _0124_;
wire [13:0] _0125_;
wire [12:0] _0126_;
wire [12:0] _0127_;
wire _0128_;
wire [11:0] _0129_;
wire [12:0] _0130_;
wire [13:0] _0131_;
wire _0132_;
wire _0133_;
wire _0134_;
wire _0135_;
wire [1:0] _0136_;
wire [1:0] _0137_;
wire _0138_;
wire _0139_;
wire _0140_;
wire _0141_;
wire [1:0] _0142_;
wire [1:0] _0143_;
wire [15:0] _0144_;
wire [15:0] _0145_;
wire _0146_;
wire [15:0] _0147_;
wire [16:0] _0148_;
wire [16:0] _0149_;
wire [15:0] _0150_;
wire [15:0] _0151_;
wire _0152_;
wire [15:0] _0153_;
wire [16:0] _0154_;
wire [16:0] _0155_;
wire [15:0] _0156_;
wire [15:0] _0157_;
wire _0158_;
wire [15:0] _0159_;
wire [16:0] _0160_;
wire [16:0] _0161_;
wire [16:0] _0162_;
wire [16:0] _0163_;
wire _0164_;
wire [15:0] _0165_;
wire [16:0] _0166_;
wire [17:0] _0167_;
wire [1:0] _0168_;
wire [1:0] _0169_;
wire _0170_;
wire _0171_;
wire [1:0] _0172_;
wire [2:0] _0173_;
wire [1:0] _0174_;
wire [1:0] _0175_;
wire _0176_;
wire [1:0] _0177_;
wire [2:0] _0178_;
wire [2:0] _0179_;
wire [1:0] _0180_;
wire [1:0] _0181_;
wire _0182_;
wire [1:0] _0183_;
wire [2:0] _0184_;
wire [2:0] _0185_;
wire [2:0] _0186_;
wire [2:0] _0187_;
wire _0188_;
wire [1:0] _0189_;
wire [2:0] _0190_;
wire [3:0] _0191_;
wire [2:0] _0192_;
wire [2:0] _0193_;
wire _0194_;
wire [1:0] _0195_;
wire [2:0] _0196_;
wire [3:0] _0197_;
wire [3:0] _0198_;
wire [3:0] _0199_;
wire [3:0] _0200_;
wire [3:0] _0201_;
wire [3:0] _0202_;
wire [3:0] _0203_;
wire [8:0] _0204_;
wire [8:0] _0205_;
wire [8:0] _0206_;
wire [8:0] _0207_;
wire [8:0] _0208_;
wire [8:0] _0209_;
wire [3:0] _0210_;
wire [8:0] _0211_;
wire [3:0] _0212_;
wire [8:0] _0213_;
wire [3:0] _0214_;
wire [8:0] _0215_;
wire [3:0] _0216_;
wire [8:0] _0217_;
wire [3:0] _0218_;
wire [8:0] _0219_;
wire [3:0] _0220_;
wire [8:0] _0221_;
wire [8:0] _0222_;
wire [8:0] _0223_;
wire [8:0] _0224_;
wire [3:0] _0225_;
wire [1:0] _0226_;
wire [5:0] _0227_;
wire [5:0] _0228_;
wire [5:0] _0229_;
wire [5:0] _0230_;
wire [5:0] _0231_;
wire [7:0] _0232_;
wire [3:0] _0233_;
wire [11:0] _0234_;
wire [11:0] _0235_;
wire [11:0] _0236_;
wire [11:0] _0237_;
wire [11:0] _0238_;
wire [7:0] _0239_;
wire [7:0] _0240_;
wire [15:0] _0241_;
wire [15:0] _0242_;
wire [15:0] _0243_;
wire [15:0] _0244_;
wire [15:0] _0245_;
wire [3:0] _0246_;
wire [3:0] _0247_;
wire [3:0] _0248_;
wire [3:0] _0249_;
wire [3:0] _0250_;
wire [3:0] _0251_;
wire [8:0] _0252_;
wire [8:0] _0253_;
wire [8:0] _0254_;
wire [8:0] _0255_;
wire [8:0] _0256_;
wire [8:0] _0257_;
wire [3:0] _0258_;
wire [8:0] _0259_;
wire [3:0] _0260_;
wire [8:0] _0261_;
wire [3:0] _0262_;
wire [8:0] _0263_;
wire [3:0] _0264_;
wire [8:0] _0265_;
wire [3:0] _0266_;
wire [8:0] _0267_;
wire [3:0] _0268_;
wire [8:0] _0269_;
wire [8:0] _0270_;
wire [8:0] _0271_;
wire [8:0] _0272_;
wire [5:0] _0273_;
wire [5:0] _0274_;
wire _0275_;
wire [4:0] _0276_;
wire [5:0] _0277_;
wire [6:0] _0278_;
wire [1:0] _0279_;
wire [1:0] _0280_;
wire _0281_;
wire [1:0] _0282_;
wire [2:0] _0283_;
wire [2:0] _0284_;
wire [2:0] _0285_;
wire [2:0] _0286_;
wire _0287_;
wire [2:0] _0288_;
wire [3:0] _0289_;
wire [3:0] _0290_;
wire [2:0] _0291_;
wire [2:0] _0292_;
wire _0293_;
wire [2:0] _0294_;
wire [3:0] _0295_;
wire [3:0] _0296_;
wire _0297_;
wire _0298_;
wire _0299_;
wire _0300_;
wire _0301_;
wire _0302_;
wire _0303_;
wire _0304_;
wire _0305_;
wire _0306_;
wire _0307_;
wire _0308_;
wire _0309_;
wire _0310_;
wire _0311_;
wire _0312_;
wire _0313_;
wire _0314_;
wire _0315_;
wire _0316_;
wire _0317_;
wire _0318_;
wire _0319_;
wire _0320_;
wire _0321_;
wire _0322_;
wire _0323_;
wire _0324_;
wire _0325_;
wire _0326_;
wire _0327_;
wire _0328_;
wire _0329_;
wire _0330_;
wire _0331_;
wire _0332_;
wire _0333_;
wire _0334_;
wire _0335_;
wire _0336_;
wire _0337_;
wire _0338_;
wire _0339_;
wire _0340_;
wire _0341_;
wire _0342_;
wire _0343_;
wire _0344_;
wire Range1_all_ones_fu_590_p2;
wire Range1_all_zeros_fu_595_p2;
wire Range2_all_ones_fu_585_p2;
wire \add_18s_18ns_18_2_1_U24.ce ;
wire \add_18s_18ns_18_2_1_U24.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U24.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U24.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U24.dout ;
wire \add_18s_18ns_18_2_1_U24.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.b ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.b ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.s ;
wire \add_23ns_23ns_23_2_1_U16.ce ;
wire \add_23ns_23ns_23_2_1_U16.clk ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.din0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.din1 ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.dout ;
wire \add_23ns_23ns_23_2_1_U16.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.a ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.b ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s0 ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.facout_s1 ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.facout_s2 ;
wire [10:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s1 ;
wire [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s2 ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.s ;
wire [10:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.a ;
wire [10:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.b ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cin ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cout ;
wire [10:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.s ;
wire [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.a ;
wire [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.b ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cin ;
wire \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cout ;
wire [11:0] \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.s ;
wire \add_24ns_24s_24_2_1_U18.ce ;
wire \add_24ns_24s_24_2_1_U18.clk ;
wire [23:0] \add_24ns_24s_24_2_1_U18.din0 ;
wire [23:0] \add_24ns_24s_24_2_1_U18.din1 ;
wire [23:0] \add_24ns_24s_24_2_1_U18.dout ;
wire \add_24ns_24s_24_2_1_U18.reset ;
wire [23:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.a ;
wire [23:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s0 ;
wire [23:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.b ;
wire [23:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s0 ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.facout_s1 ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.facout_s2 ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s1 ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s2 ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.reset ;
wire [23:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.s ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.a ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.b ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cin ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cout ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.s ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.a ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.b ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cin ;
wire \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cout ;
wire [11:0] \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.s ;
wire \add_25ns_25s_25_2_1_U19.ce ;
wire \add_25ns_25s_25_2_1_U19.clk ;
wire [24:0] \add_25ns_25s_25_2_1_U19.din0 ;
wire [24:0] \add_25ns_25s_25_2_1_U19.din1 ;
wire [24:0] \add_25ns_25s_25_2_1_U19.dout ;
wire \add_25ns_25s_25_2_1_U19.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.a ;
wire [24:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s0 ;
wire [24:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.b ;
wire [24:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s0 ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1 ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s2 ;
wire [11:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1 ;
wire [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2 ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.s ;
wire [11:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a ;
wire [11:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout ;
wire [11:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s ;
wire [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a ;
wire [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin ;
wire \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout ;
wire [12:0] \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s ;
wire \add_25s_25ns_25_2_1_U20.ce ;
wire \add_25s_25ns_25_2_1_U20.clk ;
wire [24:0] \add_25s_25ns_25_2_1_U20.din0 ;
wire [24:0] \add_25s_25ns_25_2_1_U20.din1 ;
wire [24:0] \add_25s_25ns_25_2_1_U20.dout ;
wire \add_25s_25ns_25_2_1_U20.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.a ;
wire [24:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s0 ;
wire [24:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.b ;
wire [24:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s0 ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.facout_s1 ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.facout_s2 ;
wire [11:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s1 ;
wire [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s2 ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.s ;
wire [11:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.a ;
wire [11:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.b ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cin ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cout ;
wire [11:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.s ;
wire [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.a ;
wire [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.b ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cin ;
wire \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cout ;
wire [12:0] \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U15.ce ;
wire \add_2ns_2ns_2_2_1_U15.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.dout ;
wire \add_2ns_2ns_2_2_1_U15.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U23.ce ;
wire \add_32ns_32s_32_2_1_U23.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U23.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.dout ;
wire \add_32ns_32s_32_2_1_U23.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
wire \add_32s_32ns_32_2_1_U21.ce ;
wire \add_32s_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.dout ;
wire \add_32s_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32s_32ns_32_2_1_U25.ce ;
wire \add_32s_32ns_32_2_1_U25.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U25.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.dout ;
wire \add_32s_32ns_32_2_1_U25.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_33s_33s_33_2_1_U14.ce ;
wire \add_33s_33s_33_2_1_U14.clk ;
wire [32:0] \add_33s_33s_33_2_1_U14.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U14.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U14.dout ;
wire \add_33s_33s_33_2_1_U14.reset ;
wire [32:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.b ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cin ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.b ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cin ;
wire \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U10.ce ;
wire \add_3ns_3ns_3_2_1_U10.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.dout ;
wire \add_3ns_3ns_3_2_1_U10.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U13.ce ;
wire \add_4ns_4ns_4_2_1_U13.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.dout ;
wire \add_4ns_4ns_4_2_1_U13.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U9.ce ;
wire \add_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.dout ;
wire \add_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U17.ce ;
wire \add_5ns_5ns_5_2_1_U17.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.dout ;
wire \add_5ns_5ns_5_2_1_U17.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s ;
wire \add_5s_5ns_5_2_1_U22.ce ;
wire \add_5s_5ns_5_2_1_U22.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U22.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U22.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U22.dout ;
wire \add_5s_5ns_5_2_1_U22.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.b ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.b ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.s ;
wire and_ln780_fu_780_p2;
wire and_ln781_fu_828_p2;
wire and_ln786_fu_813_p2;
wire [5:0] and_ln_fu_571_p4;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [41:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_9s_4ns_9_7_1_U7.ce ;
wire \ashr_9s_4ns_9_7_1_U7.clk ;
wire [8:0] \ashr_9s_4ns_9_7_1_U7.din0 ;
wire [8:0] \ashr_9s_4ns_9_7_1_U7.din1 ;
wire [3:0] \ashr_9s_4ns_9_7_1_U7.din1_cast ;
wire [3:0] \ashr_9s_4ns_9_7_1_U7.din1_mask ;
wire [8:0] \ashr_9s_4ns_9_7_1_U7.dout ;
wire \ashr_9s_4ns_9_7_1_U7.reset ;
wire carry_1_fu_717_p2;
wire deleted_ones_fu_785_p3;
wire deleted_zeros_fu_762_p3;
wire [32:0] grp_fu_1045_p0;
wire [32:0] grp_fu_1045_p1;
wire [32:0] grp_fu_1045_p2;
wire [1:0] grp_fu_1056_p2;
wire [22:0] grp_fu_1080_p2;
wire [4:0] grp_fu_1111_p0;
wire [4:0] grp_fu_1111_p1;
wire [4:0] grp_fu_1111_p2;
wire [23:0] grp_fu_1142_p0;
wire [23:0] grp_fu_1142_p1;
wire [23:0] grp_fu_1142_p2;
wire [24:0] grp_fu_1159_p0;
wire [24:0] grp_fu_1159_p1;
wire [24:0] grp_fu_1159_p2;
wire [24:0] grp_fu_1178_p0;
wire [24:0] grp_fu_1178_p2;
wire [31:0] grp_fu_1194_p0;
wire [31:0] grp_fu_1194_p2;
wire [4:0] grp_fu_1200_p0;
wire [4:0] grp_fu_1200_p1;
wire [4:0] grp_fu_1200_p2;
wire [31:0] grp_fu_1239_p1;
wire [31:0] grp_fu_1239_p2;
wire [17:0] grp_fu_1247_p0;
wire [17:0] grp_fu_1247_p1;
wire [17:0] grp_fu_1247_p2;
wire [31:0] grp_fu_1256_p0;
wire [31:0] grp_fu_1256_p2;
wire [7:0] grp_fu_255_p0;
wire [15:0] grp_fu_255_p00;
wire [15:0] grp_fu_255_p2;
wire [3:0] grp_fu_305_p2;
wire [7:0] grp_fu_406_p0;
wire [11:0] grp_fu_406_p00;
wire [11:0] grp_fu_406_p2;
wire [5:0] grp_fu_427_p0;
wire [5:0] grp_fu_427_p1;
wire [5:0] grp_fu_427_p2;
wire [10:0] grp_fu_447_p0;
wire [10:0] grp_fu_447_p1;
wire [10:0] grp_fu_447_p2;
wire [8:0] grp_fu_464_p2;
wire [8:0] grp_fu_470_p2;
wire [1:0] grp_fu_639_p1;
wire [1:0] grp_fu_639_p2;
wire [3:0] grp_fu_823_p2;
wire [2:0] grp_fu_881_p2;
wire [5:0] grp_fu_899_p2;
wire [5:0] grp_fu_971_p0;
wire [5:0] grp_fu_971_p1;
wire [5:0] grp_fu_971_p2;
wire [3:0] grp_fu_987_p2;
wire icmp_ln1495_fu_951_p2;
wire icmp_ln414_fu_579_p2;
wire icmp_ln768_2_fu_600_p2;
wire icmp_ln768_3_fu_453_p2;
wire icmp_ln768_fu_287_p2;
wire icmp_ln786_1_fu_605_p2;
wire icmp_ln786_fu_292_p2;
wire icmp_ln790_fu_666_p2;
wire icmp_ln851_1_fu_1075_p2;
wire icmp_ln851_2_fu_1051_p2;
wire icmp_ln851_fu_818_p2;
wire [4:0] lhs_1_fu_412_p3;
wire [8:0] lhs_V_fu_433_p3;
wire \mul_4s_2s_6_7_1_U11.ce ;
wire \mul_4s_2s_6_7_1_U11.clk ;
wire [3:0] \mul_4s_2s_6_7_1_U11.din0 ;
wire [1:0] \mul_4s_2s_6_7_1_U11.din1 ;
wire [5:0] \mul_4s_2s_6_7_1_U11.dout ;
wire \mul_4s_2s_6_7_1_U11.reset ;
wire [3:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a ;
wire [1:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b ;
wire \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce ;
wire \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk ;
wire [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.p ;
wire [5:0] \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.tmp_product ;
wire \mul_8ns_4s_12_7_1_U3.ce ;
wire \mul_8ns_4s_12_7_1_U3.clk ;
wire [7:0] \mul_8ns_4s_12_7_1_U3.din0 ;
wire [3:0] \mul_8ns_4s_12_7_1_U3.din1 ;
wire [11:0] \mul_8ns_4s_12_7_1_U3.dout ;
wire \mul_8ns_4s_12_7_1_U3.reset ;
wire [7:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b ;
wire \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce ;
wire \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk ;
wire [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p ;
wire [11:0] \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_8ns_8s_16_7_1_U1.ce ;
wire \mul_8ns_8s_16_7_1_U1.clk ;
wire [7:0] \mul_8ns_8s_16_7_1_U1.din0 ;
wire [7:0] \mul_8ns_8s_16_7_1_U1.din1 ;
wire [15:0] \mul_8ns_8s_16_7_1_U1.dout ;
wire \mul_8ns_8s_16_7_1_U1.reset ;
wire [7:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [7:0] op_14;
wire [31:0] op_15;
wire [15:0] op_19;
wire [31:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_364_p3;
wire [3:0] op_4;
wire [1:0] op_5_V_fu_875_p3;
wire [3:0] op_6_V_fu_741_p3;
wire [1:0] op_7_V_fu_628_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_848_p2;
wire or_ln384_2_fu_700_p2;
wire or_ln384_3_fu_624_p2;
wire or_ln384_fu_359_p2;
wire or_ln785_1_fu_797_p2;
wire or_ln785_2_fu_644_p2;
wire or_ln785_3_fu_556_p2;
wire or_ln785_fu_311_p2;
wire or_ln786_1_fu_832_p2;
wire or_ln786_fu_342_p2;
wire or_ln788_1_fu_690_p2;
wire or_ln788_fu_685_p2;
wire overflow_1_fu_807_p2;
wire overflow_2_fu_653_p2;
wire overflow_3_fu_565_p2;
wire overflow_fu_320_p2;
wire p_Result_14_fu_917_p3;
wire p_Result_15_fu_1085_p3;
wire p_Result_16_fu_992_p3;
wire p_Result_17_fu_1206_p3;
wire p_Result_21_fu_705_p3;
wire p_Result_26_fu_372_p1;
wire p_Result_2_fu_1117_p3;
wire [2:0] p_Result_7_fu_659_p3;
wire p_Result_s_20_fu_886_p3;
wire [3:0] p_Val2_1_fu_329_p3;
wire [3:0] p_Val2_8_fu_726_p3;
wire [1:0] p_Val2_9_fu_610_p3;
wire [22:0] ret_V_19_fu_1129_p3;
wire [2:0] ret_V_22_fu_933_p3;
wire [1:0] ret_V_23_fu_1097_p3;
wire [3:0] ret_V_25_fu_1008_p3;
wire [24:0] ret_V_27_fu_1222_p3;
wire [4:0] rhs_2_fu_960_p3;
wire [10:0] rhs_fu_1033_p3;
wire [8:0] select_ln1368_fu_853_p3;
wire [3:0] select_ln353_fu_910_p3;
wire [3:0] select_ln384_1_fu_352_p3;
wire [3:0] select_ln384_4_fu_734_p3;
wire [1:0] select_ln384_6_fu_617_p3;
wire [1:0] select_ln384_fu_868_p3;
wire [2:0] select_ln850_2_fu_927_p3;
wire [1:0] select_ln850_3_fu_1092_p3;
wire [3:0] select_ln850_4_fu_1002_p3;
wire [24:0] select_ln850_5_fu_1216_p3;
wire [3:0] select_ln850_8_fu_905_p3;
wire [22:0] select_ln850_fu_1124_p3;
wire [7:0] sext_ln1192_1_fu_1148_p0;
wire [8:0] sext_ln1297_fu_461_p1;
wire [31:0] sext_ln1495_fu_947_p1;
wire [15:0] sext_ln69_fu_1232_p1;
wire [3:0] sext_ln703_1_fu_423_p0;
wire [24:0] sext_ln850_fu_1175_p1;
wire \shl_9s_4ns_9_7_1_U6.ce ;
wire \shl_9s_4ns_9_7_1_U6.clk ;
wire [8:0] \shl_9s_4ns_9_7_1_U6.din0 ;
wire [8:0] \shl_9s_4ns_9_7_1_U6.din1 ;
wire [3:0] \shl_9s_4ns_9_7_1_U6.din1_cast ;
wire [3:0] \shl_9s_4ns_9_7_1_U6.din1_mask ;
wire [8:0] \shl_9s_4ns_9_7_1_U6.dout ;
wire \shl_9s_4ns_9_7_1_U6.reset ;
wire [18:0] shl_ln_fu_940_p3;
wire \sub_11ns_11s_11_2_1_U5.ce ;
wire \sub_11ns_11s_11_2_1_U5.clk ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.din0 ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.din1 ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.dout ;
wire \sub_11ns_11s_11_2_1_U5.reset ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.a ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s0 ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.b ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s0 ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.facout_s1 ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s2 ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.reset ;
wire [10:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.s ;
wire [4:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.a ;
wire [4:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.b ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cin ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cout ;
wire [4:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.s ;
wire [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.a ;
wire [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.b ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cin ;
wire \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cout ;
wire [5:0] \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire \sub_6s_6s_6_2_1_U12.ce ;
wire \sub_6s_6s_6_2_1_U12.clk ;
wire [5:0] \sub_6s_6s_6_2_1_U12.din0 ;
wire [5:0] \sub_6s_6s_6_2_1_U12.din1 ;
wire [5:0] \sub_6s_6s_6_2_1_U12.dout ;
wire \sub_6s_6s_6_2_1_U12.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin ;
wire \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s ;
wire \sub_6s_6s_6_2_1_U4.ce ;
wire \sub_6s_6s_6_2_1_U4.clk ;
wire [5:0] \sub_6s_6s_6_2_1_U4.din0 ;
wire [5:0] \sub_6s_6s_6_2_1_U4.din1 ;
wire [5:0] \sub_6s_6s_6_2_1_U4.dout ;
wire \sub_6s_6s_6_2_1_U4.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin ;
wire \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s ;
wire tmp_3_fu_767_p3;
wire trunc_ln414_fu_502_p1;
wire [1:0] trunc_ln731_1_fu_723_p1;
wire [2:0] trunc_ln731_fu_326_p1;
wire trunc_ln790_fu_552_p1;
wire [9:0] trunc_ln851_1_fu_1071_p1;
wire trunc_ln851_2_fu_924_p1;
wire [3:0] trunc_ln851_3_fu_1025_p1;
wire trunc_ln851_4_fu_999_p1;
wire [7:0] trunc_ln851_5_fu_1213_p0;
wire trunc_ln851_5_fu_1213_p1;
wire [1:0] trunc_ln851_fu_758_p1;
wire underflow_1_fu_843_p2;
wire underflow_2_fu_695_p2;
wire underflow_fu_347_p2;
wire [3:0] ush_fu_394_p3;
wire xor_ln416_fu_712_p2;
wire xor_ln780_fu_774_p2;
wire xor_ln785_1_fu_791_p2;
wire xor_ln785_2_fu_802_p2;
wire xor_ln785_3_fu_648_p2;
wire xor_ln785_4_fu_560_p2;
wire xor_ln785_fu_315_p2;
wire xor_ln786_1_fu_837_p2;
wire xor_ln786_2_fu_680_p2;
wire xor_ln786_fu_337_p2;
wire [8:0] zext_ln1367_fu_458_p1;


assign _0088_ = ap_CS_fsm[16] & _0092_;
assign _0089_ = ap_CS_fsm[16] & isNeg_reg_1317;
assign _0090_ = _0093_ & ap_CS_fsm[0];
assign _0091_ = ap_start & ap_CS_fsm[0];
assign and_ln780_fu_780_p2 = xor_ln780_fu_774_p2 & Range2_all_ones_reg_1487;
assign and_ln781_fu_828_p2 = carry_1_reg_1553 & Range1_all_ones_reg_1492;
assign and_ln786_fu_813_p2 = p_Result_22_reg_1541 & deleted_ones_fu_785_p3;
assign carry_1_fu_717_p2 = xor_ln416_fu_712_p2 & ret_V_20_reg_1410[2];
assign overflow_1_fu_807_p2 = xor_ln785_2_fu_802_p2 & or_ln785_1_fu_797_p2;
assign overflow_2_fu_653_p2 = xor_ln785_3_fu_648_p2 & or_ln785_2_fu_644_p2;
assign overflow_3_fu_565_p2 = xor_ln785_4_fu_560_p2 & or_ln785_3_fu_556_p2;
assign overflow_fu_320_p2 = xor_ln785_fu_315_p2 & or_ln785_fu_311_p2;
assign underflow_1_fu_843_p2 = xor_ln786_1_fu_837_p2 & p_Result_20_reg_1416;
assign underflow_2_fu_695_p2 = p_Result_23_reg_1453 & or_ln788_1_fu_690_p2;
assign underflow_fu_347_p2 = p_Result_18_reg_1283 & or_ln786_fu_342_p2;
assign xor_ln780_fu_774_p2 = ~ ret_V_20_reg_1410[3];
assign xor_ln416_fu_712_p2 = ~ p_Result_22_reg_1541;
assign xor_ln786_fu_337_p2 = ~ p_Result_19_reg_1289;
assign xor_ln786_1_fu_837_p2 = ~ or_ln786_1_fu_832_p2;
assign xor_ln786_2_fu_680_p2 = ~ p_Result_24_reg_1459;
assign xor_ln785_1_fu_791_p2 = ~ deleted_zeros_fu_762_p3;
assign xor_ln785_2_fu_802_p2 = ~ p_Result_20_reg_1416;
assign xor_ln785_3_fu_648_p2 = ~ p_Result_23_reg_1453;
assign xor_ln785_4_fu_560_p2 = ~ p_Result_25_reg_1347;
assign xor_ln785_fu_315_p2 = ~ p_Result_18_reg_1283;
assign _0092_ = ~ isNeg_reg_1317;
assign _0093_ = ~ ap_start;
assign _0094_ = p_Result_3_reg_1442 == 3'h7;
assign _0095_ = ! p_Result_3_reg_1442;
assign _0096_ = p_Result_1_reg_1437 == 2'h3;
assign _0097_ = { tmp_reg_1427, trunc_ln414_reg_1432 } == 2'h3;
assign _0098_ = ! { trunc_ln790_reg_1471, 2'h0 };
assign _0099_ = ! trunc_ln851_1_reg_1743;
assign _0100_ = ! trunc_ln851_3_reg_1711;
assign _0101_ = ! trunc_ln851_reg_1577;
always @(posedge \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk )
\add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s1  <= _0103_;
always @(posedge \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk )
\add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s1  <= _0102_;
always @(posedge \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk )
\add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.sum_s1  <= _0105_;
always @(posedge \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk )
\add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.carry_s1  <= _0104_;
assign _0103_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce  ? \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.b [17:9] : \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s1 ;
assign _0102_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce  ? \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.a [17:9] : \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s1 ;
assign _0104_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce  ? \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.facout_s1  : \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.carry_s1 ;
assign _0105_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce  ? \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s1  : \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.sum_s1 ;
assign _0106_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.a  + \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cout , \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.s  } = _0106_ + \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cin ;
assign _0107_ = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.a  + \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cout , \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.s  } = _0107_ + \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk )
\add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s1  <= _0109_;
always @(posedge \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk )
\add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s1  <= _0108_;
always @(posedge \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk )
\add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.sum_s1  <= _0111_;
always @(posedge \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk )
\add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.carry_s1  <= _0110_;
assign _0109_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce  ? \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.b [22:11] : \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s1 ;
assign _0108_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce  ? \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.a [22:11] : \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s1 ;
assign _0110_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce  ? \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.facout_s1  : \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.carry_s1 ;
assign _0111_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce  ? \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s1  : \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.sum_s1 ;
assign _0112_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.a  + \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.b ;
assign { \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cout , \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.s  } = _0112_ + \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cin ;
assign _0113_ = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.a  + \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.b ;
assign { \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cout , \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.s  } = _0113_ + \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk )
\add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s1  <= _0115_;
always @(posedge \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk )
\add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s1  <= _0114_;
always @(posedge \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk )
\add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.sum_s1  <= _0117_;
always @(posedge \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk )
\add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.carry_s1  <= _0116_;
assign _0115_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce  ? \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.b [23:12] : \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s1 ;
assign _0114_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce  ? \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.a [23:12] : \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s1 ;
assign _0116_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce  ? \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.facout_s1  : \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.carry_s1 ;
assign _0117_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce  ? \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s1  : \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.sum_s1 ;
assign _0118_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.a  + \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.b ;
assign { \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cout , \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.s  } = _0118_ + \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cin ;
assign _0119_ = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.a  + \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.b ;
assign { \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cout , \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.s  } = _0119_ + \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1  <= _0121_;
always @(posedge \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1  <= _0120_;
always @(posedge \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1  <= _0123_;
always @(posedge \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk )
\add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1  <= _0122_;
assign _0121_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.b [24:12] : \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
assign _0120_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.a [24:12] : \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
assign _0122_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1  : \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
assign _0123_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce  ? \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1  : \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1 ;
assign _0124_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a  + \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b ;
assign { \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout , \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s  } = _0124_ + \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin ;
assign _0125_ = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a  + \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b ;
assign { \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout , \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s  } = _0125_ + \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk )
\add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s1  <= _0127_;
always @(posedge \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk )
\add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s1  <= _0126_;
always @(posedge \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk )
\add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.sum_s1  <= _0129_;
always @(posedge \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk )
\add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.carry_s1  <= _0128_;
assign _0127_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce  ? \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.b [24:12] : \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s1 ;
assign _0126_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce  ? \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.a [24:12] : \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s1 ;
assign _0128_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce  ? \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.facout_s1  : \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.carry_s1 ;
assign _0129_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce  ? \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s1  : \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.sum_s1 ;
assign _0130_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.a  + \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.b ;
assign { \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cout , \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.s  } = _0130_ + \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cin ;
assign _0131_ = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.a  + \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.b ;
assign { \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cout , \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.s  } = _0131_ + \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _0133_;
always @(posedge \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _0132_;
always @(posedge \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _0135_;
always @(posedge \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _0134_;
assign _0133_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _0132_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _0134_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _0135_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _0136_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _0136_ + \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _0137_ = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _0137_ + \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _0139_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _0138_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _0141_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _0140_;
assign _0139_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _0138_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _0140_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _0141_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _0142_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _0142_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _0143_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _0143_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _0145_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _0144_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _0147_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _0146_;
assign _0145_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _0144_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _0146_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _0147_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _0148_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _0148_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _0149_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _0149_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _0151_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _0150_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _0153_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _0152_;
assign _0151_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _0150_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _0152_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _0153_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _0154_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _0154_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _0155_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _0155_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _0157_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _0156_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _0159_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _0158_;
assign _0157_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _0156_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _0158_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _0159_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _0160_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _0160_ + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _0161_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _0161_ + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk )
\add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s1  <= _0163_;
always @(posedge \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk )
\add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s1  <= _0162_;
always @(posedge \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk )
\add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.sum_s1  <= _0165_;
always @(posedge \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk )
\add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.carry_s1  <= _0164_;
assign _0163_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce  ? \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.b [32:16] : \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s1 ;
assign _0162_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce  ? \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.a [32:16] : \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s1 ;
assign _0164_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce  ? \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.facout_s1  : \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.carry_s1 ;
assign _0165_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce  ? \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s1  : \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.sum_s1 ;
assign _0166_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.a  + \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.b ;
assign { \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cout , \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.s  } = _0166_ + \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cin ;
assign _0167_ = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.a  + \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.b ;
assign { \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cout , \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.s  } = _0167_ + \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1  <= _0169_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1  <= _0168_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  <= _0171_;
always @(posedge \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk )
\add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1  <= _0170_;
assign _0169_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _0168_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _0170_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _0171_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  ? \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _0172_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s  } = _0172_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _0173_ = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s  } = _0173_ + \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _0175_;
always @(posedge \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _0174_;
always @(posedge \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _0177_;
always @(posedge \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _0176_;
assign _0175_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _0174_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _0176_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _0177_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _0178_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _0178_ + \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _0179_ = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _0179_ + \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1  <= _0181_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1  <= _0180_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  <= _0183_;
always @(posedge \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk )
\add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1  <= _0182_;
assign _0181_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _0180_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _0182_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _0183_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  ? \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _0184_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s  } = _0184_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _0185_ = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s  } = _0185_ + \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1  <= _0187_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1  <= _0186_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1  <= _0189_;
always @(posedge \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk )
\add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1  <= _0188_;
assign _0187_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.b [4:2] : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
assign _0186_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.a [4:2] : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
assign _0188_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1  : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
assign _0189_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  ? \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1  : \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1 ;
assign _0190_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a  + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s  } = _0190_ + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin ;
assign _0191_ = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a  + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s  } = _0191_ + \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk )
\add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s1  <= _0193_;
always @(posedge \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk )
\add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s1  <= _0192_;
always @(posedge \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk )
\add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.sum_s1  <= _0195_;
always @(posedge \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk )
\add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.carry_s1  <= _0194_;
assign _0193_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce  ? \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.b [4:2] : \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign _0192_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce  ? \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.a [4:2] : \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign _0194_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce  ? \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.facout_s1  : \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign _0195_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce  ? \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s1  : \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.sum_s1 ;
assign _0196_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.a  + \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cout , \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.s  } = _0196_ + \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cin ;
assign _0197_ = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.a  + \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cout , \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.s  } = _0197_ + \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cin ;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[5]  <= _0209_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[5]  <= _0203_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[4]  <= _0208_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[4]  <= _0202_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[3]  <= _0207_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[3]  <= _0201_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[2]  <= _0206_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[2]  <= _0200_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[1]  <= _0205_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[1]  <= _0199_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.dout_array[0]  <= _0204_;
always @(posedge \ashr_9s_4ns_9_7_1_U7.clk )
\ashr_9s_4ns_9_7_1_U7.din1_cast_array[0]  <= _0198_;
assign _0210_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1_cast_array[4]  : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[5] ;
assign _0203_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0210_;
assign _0211_ = \ashr_9s_4ns_9_7_1_U7.ce  ? _0224_ : \ashr_9s_4ns_9_7_1_U7.dout_array[5] ;
assign _0209_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0211_;
assign _0212_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1_cast_array[3]  : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[4] ;
assign _0202_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0212_;
assign _0213_ = \ashr_9s_4ns_9_7_1_U7.ce  ? _0223_ : \ashr_9s_4ns_9_7_1_U7.dout_array[4] ;
assign _0208_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0213_;
assign _0214_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1_cast_array[2]  : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[3] ;
assign _0201_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0214_;
assign _0215_ = \ashr_9s_4ns_9_7_1_U7.ce  ? _0222_ : \ashr_9s_4ns_9_7_1_U7.dout_array[3] ;
assign _0207_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0215_;
assign _0216_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1_cast_array[1]  : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[2] ;
assign _0200_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0216_;
assign _0217_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.dout_array[1]  : \ashr_9s_4ns_9_7_1_U7.dout_array[2] ;
assign _0206_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0217_;
assign _0218_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1_cast_array[0]  : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[1] ;
assign _0199_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0218_;
assign _0219_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.dout_array[0]  : \ashr_9s_4ns_9_7_1_U7.dout_array[1] ;
assign _0205_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0219_;
assign _0220_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din1 [3:0] : \ashr_9s_4ns_9_7_1_U7.din1_cast_array[0] ;
assign _0198_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 4'h0 : _0220_;
assign _0221_ = \ashr_9s_4ns_9_7_1_U7.ce  ? \ashr_9s_4ns_9_7_1_U7.din0  : \ashr_9s_4ns_9_7_1_U7.dout_array[0] ;
assign _0204_ = \ashr_9s_4ns_9_7_1_U7.reset  ? 9'h000 : _0221_;
assign _0222_ = $signed(\ashr_9s_4ns_9_7_1_U7.dout_array[2] ) >>> { \ashr_9s_4ns_9_7_1_U7.din1_cast_array[2] [3], 3'h0 };
assign _0223_ = $signed(\ashr_9s_4ns_9_7_1_U7.dout_array[3] ) >>> { \ashr_9s_4ns_9_7_1_U7.din1_cast_array[3] [2], 2'h0 };
assign _0224_ = $signed(\ashr_9s_4ns_9_7_1_U7.dout_array[4] ) >>> { \ashr_9s_4ns_9_7_1_U7.din1_cast_array[4] [1], 1'h0 };
assign \ashr_9s_4ns_9_7_1_U7.dout  = $signed(\ashr_9s_4ns_9_7_1_U7.dout_array[5] ) >>> \ashr_9s_4ns_9_7_1_U7.din1_cast_array[5] [0];
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.tmp_product  = $signed(\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a_reg0 ) * $signed(\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b_reg0 );
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a_reg0  <= _0225_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b_reg0  <= _0226_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff0  <= _0227_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff1  <= _0228_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff2  <= _0229_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff3  <= _0230_;
always @(posedge \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk )
\mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff4  <= _0231_;
assign _0231_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff3  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff4 ;
assign _0230_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff2  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff3 ;
assign _0229_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff1  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff2 ;
assign _0228_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff0  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff1 ;
assign _0227_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.tmp_product  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff0 ;
assign _0226_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b_reg0 ;
assign _0225_ = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  ? \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a  : \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a_reg0 ;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0  <= _0232_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0  <= _0233_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0  <= _0234_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1  <= _0235_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2  <= _0236_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3  <= _0237_;
always @(posedge \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4  <= _0238_;
assign _0238_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
assign _0237_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3 ;
assign _0236_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2 ;
assign _0235_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1 ;
assign _0234_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0 ;
assign _0233_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 ;
assign _0232_ = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a  : \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _0239_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _0240_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff0  <= _0241_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff1  <= _0242_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff2  <= _0243_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff3  <= _0244_;
always @(posedge \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff4  <= _0245_;
assign _0245_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _0244_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _0243_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _0242_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _0241_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _0240_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _0239_ = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[5]  <= _0257_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[5]  <= _0251_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[4]  <= _0256_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[4]  <= _0250_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[3]  <= _0255_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[3]  <= _0249_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[2]  <= _0254_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[2]  <= _0248_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[1]  <= _0253_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[1]  <= _0247_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.dout_array[0]  <= _0252_;
always @(posedge \shl_9s_4ns_9_7_1_U6.clk )
\shl_9s_4ns_9_7_1_U6.din1_cast_array[0]  <= _0246_;
assign _0258_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1_cast_array[4]  : \shl_9s_4ns_9_7_1_U6.din1_cast_array[5] ;
assign _0251_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0258_;
assign _0259_ = \shl_9s_4ns_9_7_1_U6.ce  ? _0272_ : \shl_9s_4ns_9_7_1_U6.dout_array[5] ;
assign _0257_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0259_;
assign _0260_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1_cast_array[3]  : \shl_9s_4ns_9_7_1_U6.din1_cast_array[4] ;
assign _0250_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0260_;
assign _0261_ = \shl_9s_4ns_9_7_1_U6.ce  ? _0271_ : \shl_9s_4ns_9_7_1_U6.dout_array[4] ;
assign _0256_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0261_;
assign _0262_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1_cast_array[2]  : \shl_9s_4ns_9_7_1_U6.din1_cast_array[3] ;
assign _0249_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0262_;
assign _0263_ = \shl_9s_4ns_9_7_1_U6.ce  ? _0270_ : \shl_9s_4ns_9_7_1_U6.dout_array[3] ;
assign _0255_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0263_;
assign _0264_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1_cast_array[1]  : \shl_9s_4ns_9_7_1_U6.din1_cast_array[2] ;
assign _0248_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0264_;
assign _0265_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.dout_array[1]  : \shl_9s_4ns_9_7_1_U6.dout_array[2] ;
assign _0254_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0265_;
assign _0266_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1_cast_array[0]  : \shl_9s_4ns_9_7_1_U6.din1_cast_array[1] ;
assign _0247_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0266_;
assign _0267_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.dout_array[0]  : \shl_9s_4ns_9_7_1_U6.dout_array[1] ;
assign _0253_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0267_;
assign _0268_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din1 [3:0] : \shl_9s_4ns_9_7_1_U6.din1_cast_array[0] ;
assign _0246_ = \shl_9s_4ns_9_7_1_U6.reset  ? 4'h0 : _0268_;
assign _0269_ = \shl_9s_4ns_9_7_1_U6.ce  ? \shl_9s_4ns_9_7_1_U6.din0  : \shl_9s_4ns_9_7_1_U6.dout_array[0] ;
assign _0252_ = \shl_9s_4ns_9_7_1_U6.reset  ? 9'h000 : _0269_;
assign _0270_ = \shl_9s_4ns_9_7_1_U6.dout_array[2]  << { \shl_9s_4ns_9_7_1_U6.din1_cast_array[2] [3], 3'h0 };
assign _0271_ = \shl_9s_4ns_9_7_1_U6.dout_array[3]  << { \shl_9s_4ns_9_7_1_U6.din1_cast_array[3] [2], 2'h0 };
assign _0272_ = \shl_9s_4ns_9_7_1_U6.dout_array[4]  << { \shl_9s_4ns_9_7_1_U6.din1_cast_array[4] [1], 1'h0 };
assign \shl_9s_4ns_9_7_1_U6.dout  = \shl_9s_4ns_9_7_1_U6.dout_array[5]  << \shl_9s_4ns_9_7_1_U6.din1_cast_array[5] [0];
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s0  = ~ \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.b ;
always @(posedge \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk )
\sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s1  <= _0274_;
always @(posedge \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk )
\sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s1  <= _0273_;
always @(posedge \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk )
\sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.sum_s1  <= _0276_;
always @(posedge \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk )
\sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.carry_s1  <= _0275_;
assign _0274_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce  ? \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s0 [10:5] : \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s1 ;
assign _0273_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce  ? \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.a [10:5] : \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s1 ;
assign _0275_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce  ? \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.facout_s1  : \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.carry_s1 ;
assign _0276_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce  ? \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s1  : \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.sum_s1 ;
assign _0277_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.a  + \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.b ;
assign { \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cout , \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.s  } = _0277_ + \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cin ;
assign _0278_ = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.a  + \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.b ;
assign { \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cout , \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.s  } = _0278_ + \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _0280_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _0279_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _0282_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _0281_;
assign _0280_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _0279_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _0281_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _0282_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _0283_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _0283_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _0284_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _0284_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0  = ~ \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.b ;
always @(posedge \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1  <= _0286_;
always @(posedge \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1  <= _0285_;
always @(posedge \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1  <= _0288_;
always @(posedge \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1  <= _0287_;
assign _0286_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 [5:3] : \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _0285_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.a [5:3] : \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _0287_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1  : \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _0288_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1  : \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _0289_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a  + \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b ;
assign { \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout , \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s  } = _0289_ + \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin ;
assign _0290_ = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a  + \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b ;
assign { \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout , \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s  } = _0290_ + \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0  = ~ \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.b ;
always @(posedge \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1  <= _0292_;
always @(posedge \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1  <= _0291_;
always @(posedge \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1  <= _0294_;
always @(posedge \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk )
\sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1  <= _0293_;
assign _0292_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 [5:3] : \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _0291_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.a [5:3] : \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _0293_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1  : \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _0294_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce  ? \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1  : \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _0295_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a  + \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b ;
assign { \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout , \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s  } = _0295_ + \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin ;
assign _0296_ = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a  + \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b ;
assign { \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout , \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s  } = _0296_ + \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin ;
assign _0297_ = $signed({ op_7_V_reg_1514, 17'h00000 }) < $signed(op_10);
assign _0298_ = | p_Result_4_reg_1465;
assign _0299_ = | p_Result_8_reg_1353;
assign _0300_ = | p_Result_s_reg_1295;
assign _0301_ = p_Result_4_reg_1465 != 9'h1ff;
assign _0302_ = p_Result_s_reg_1295 != 13'h1fff;
assign or_ln384_1_fu_848_p2 = underflow_1_fu_843_p2 | overflow_1_reg_1582;
assign or_ln384_2_fu_700_p2 = underflow_2_fu_695_p2 | overflow_2_reg_1525;
assign or_ln384_3_fu_624_p2 = p_Result_25_reg_1347 | overflow_3_reg_1476;
assign or_ln384_fu_359_p2 = underflow_fu_347_p2 | overflow_reg_1323;
assign or_ln785_1_fu_797_p2 = xor_ln785_1_fu_791_p2 | p_Result_22_reg_1541;
assign or_ln785_2_fu_644_p2 = p_Result_24_reg_1459 | icmp_ln768_2_reg_1504;
assign or_ln785_3_fu_556_p2 = p_Result_26_reg_1341 | icmp_ln768_3_reg_1393;
assign or_ln785_fu_311_p2 = p_Result_19_reg_1289 | icmp_ln768_reg_1307;
assign or_ln786_1_fu_832_p2 = and_ln786_reg_1588 | and_ln781_fu_828_p2;
assign or_ln786_fu_342_p2 = xor_ln786_fu_337_p2 | icmp_ln786_reg_1312;
assign or_ln788_1_fu_690_p2 = or_ln788_fu_685_p2 | icmp_ln786_1_reg_1509;
assign or_ln788_fu_685_p2 = xor_ln786_2_fu_680_p2 | icmp_ln790_reg_1531;
always @(posedge ap_clk)
r_V_2_reg_1565 <= _0051_;
always @(posedge ap_clk)
ret_V_cast_reg_1570 <= _0071_;
always @(posedge ap_clk)
trunc_ln851_reg_1577 <= _0085_;
always @(posedge ap_clk)
overflow_1_reg_1582 <= _0032_;
always @(posedge ap_clk)
and_ln786_reg_1588 <= _0009_;
always @(posedge ap_clk)
ret_V_19_reg_1778 <= _0058_;
always @(posedge ap_clk)
add_ln69_reg_1783 <= _0008_;
always @(posedge ap_clk)
add_ln69_3_reg_1890 <= _0005_;
always @(posedge ap_clk)
add_ln69_5_reg_1895 <= _0007_;
always @(posedge ap_clk)
ret_V_27_reg_1860 <= _0066_;
always @(posedge ap_clk)
add_ln69_2_reg_1865 <= _0004_;
always @(posedge ap_clk)
add_ln69_4_reg_1870 <= _0006_;
always @(posedge ap_clk)
add_ln691_reg_1840 <= _0003_;
always @(posedge ap_clk)
icmp_ln414_reg_1482 <= _0014_;
always @(posedge ap_clk)
Range2_all_ones_reg_1487 <= _0002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1492 <= _0000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1499 <= _0001_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1504 <= _0015_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1509 <= _0018_;
always @(posedge ap_clk)
op_7_V_reg_1514 <= _0029_;
always @(posedge ap_clk)
ap_CS_fsm <= _0010_;
always @(posedge ap_clk)
shl_ln1299_reg_1593 <= _0077_;
always @(posedge ap_clk)
sext_ln850_reg_1828 <= _0076_;
always @(posedge ap_clk)
ret_V_8_reg_1636 <= _0070_;
always @(posedge ap_clk)
select_ln353_reg_1651 <= _0075_;
always @(posedge ap_clk)
ret_V_3_reg_1763 <= _0068_;
always @(posedge ap_clk)
ret_V_26_reg_1818 <= _0065_;
always @(posedge ap_clk)
tmp_2_reg_1823 <= _0079_;
always @(posedge ap_clk)
ret_V_25_reg_1694 <= _0064_;
always @(posedge ap_clk)
ret_V_24_reg_1676 <= _0063_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1682 <= _0056_;
always @(posedge ap_clk)
ret_V_14_reg_1689 <= _0055_;
always @(posedge ap_clk)
ret_V_18_reg_1731 <= _0057_;
always @(posedge ap_clk)
ret_V_2_reg_1736 <= _0067_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1743 <= _0083_;
always @(posedge ap_clk)
ret_V_11_reg_1748 <= _0054_;
always @(posedge ap_clk)
r_V_reg_1699 <= _0052_;
always @(posedge ap_clk)
ret_V_10_reg_1704 <= _0053_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1711 <= _0084_;
always @(posedge ap_clk)
ret_reg_1278 <= _0073_;
always @(posedge ap_clk)
p_Result_18_reg_1283 <= _0036_;
always @(posedge ap_clk)
p_Result_19_reg_1289 <= _0037_;
always @(posedge ap_clk)
p_Result_s_reg_1295 <= _0048_;
always @(posedge ap_clk)
overflow_reg_1323 <= _0035_;
always @(posedge ap_clk)
sub_ln1367_reg_1329 <= _0078_;
always @(posedge ap_clk)
ret_V_20_reg_1410 <= _0059_;
always @(posedge ap_clk)
p_Result_20_reg_1416 <= _0039_;
always @(posedge ap_clk)
p_Val2_5_reg_1422 <= _0049_;
always @(posedge ap_clk)
tmp_reg_1427 <= _0080_;
always @(posedge ap_clk)
trunc_ln414_reg_1432 <= _0081_;
always @(posedge ap_clk)
p_Result_1_reg_1437 <= _0038_;
always @(posedge ap_clk)
p_Result_3_reg_1442 <= _0045_;
always @(posedge ap_clk)
ret_V_21_reg_1448 <= _0060_;
always @(posedge ap_clk)
p_Result_23_reg_1453 <= _0041_;
always @(posedge ap_clk)
p_Result_24_reg_1459 <= _0042_;
always @(posedge ap_clk)
p_Result_4_reg_1465 <= _0046_;
always @(posedge ap_clk)
trunc_ln790_reg_1471 <= _0082_;
always @(posedge ap_clk)
overflow_3_reg_1476 <= _0034_;
always @(posedge ap_clk)
p_Val2_6_reg_1536 <= _0050_;
always @(posedge ap_clk)
p_Result_22_reg_1541 <= _0040_;
always @(posedge ap_clk)
or_ln384_2_reg_1548 <= _0031_;
always @(posedge ap_clk)
ret_V_reg_1626 <= _0072_;
always @(posedge ap_clk)
op_5_V_reg_1631 <= _0027_;
always @(posedge ap_clk)
op_3_V_reg_1334 <= _0026_;
always @(posedge ap_clk)
p_Result_26_reg_1341 <= _0044_;
always @(posedge ap_clk)
p_Result_25_reg_1347 <= _0043_;
always @(posedge ap_clk)
p_Result_8_reg_1353 <= _0047_;
always @(posedge ap_clk)
ush_reg_1358 <= _0086_;
always @(posedge ap_clk)
op_22_V_reg_1798 <= _0025_;
always @(posedge ap_clk)
icmp_ln851_reg_1603 <= _0023_;
always @(posedge ap_clk)
or_ln384_1_reg_1608 <= _0030_;
always @(posedge ap_clk)
select_ln1368_reg_1613 <= _0074_;
always @(posedge ap_clk)
ret_V_7_reg_1619 <= _0069_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1726 <= _0022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1753 <= _0021_;
always @(posedge ap_clk)
ret_V_23_reg_1758 <= _0062_;
always @(posedge ap_clk)
overflow_2_reg_1525 <= _0033_;
always @(posedge ap_clk)
icmp_ln790_reg_1531 <= _0020_;
always @(posedge ap_clk)
icmp_ln768_reg_1307 <= _0017_;
always @(posedge ap_clk)
icmp_ln786_reg_1312 <= _0019_;
always @(posedge ap_clk)
isNeg_reg_1317 <= _0024_;
always @(posedge ap_clk)
icmp_ln768_3_reg_1393 <= _0016_;
always @(posedge ap_clk)
ret_V_22_reg_1656 <= _0061_;
always @(posedge ap_clk)
icmp_ln1495_reg_1661 <= _0013_;
always @(posedge ap_clk)
carry_1_reg_1553 <= _0012_;
always @(posedge ap_clk)
op_6_V_reg_1560 <= _0028_;
always @(posedge ap_clk)
ashr_ln1333_reg_1598 <= _0011_;
assign _0087_ = _0091_ ? 2'h2 : 2'h1;
assign _0303_ = ap_CS_fsm == 1'h1;
function [41:0] _0856_;
input [41:0] a;
input [1763:0] b;
input [41:0] s;
case (s)
42'b000000000000000000000000000000000000000001:
_0856_ = b[41:0];
42'b000000000000000000000000000000000000000010:
_0856_ = b[83:42];
42'b000000000000000000000000000000000000000100:
_0856_ = b[125:84];
42'b000000000000000000000000000000000000001000:
_0856_ = b[167:126];
42'b000000000000000000000000000000000000010000:
_0856_ = b[209:168];
42'b000000000000000000000000000000000000100000:
_0856_ = b[251:210];
42'b000000000000000000000000000000000001000000:
_0856_ = b[293:252];
42'b000000000000000000000000000000000010000000:
_0856_ = b[335:294];
42'b000000000000000000000000000000000100000000:
_0856_ = b[377:336];
42'b000000000000000000000000000000001000000000:
_0856_ = b[419:378];
42'b000000000000000000000000000000010000000000:
_0856_ = b[461:420];
42'b000000000000000000000000000000100000000000:
_0856_ = b[503:462];
42'b000000000000000000000000000001000000000000:
_0856_ = b[545:504];
42'b000000000000000000000000000010000000000000:
_0856_ = b[587:546];
42'b000000000000000000000000000100000000000000:
_0856_ = b[629:588];
42'b000000000000000000000000001000000000000000:
_0856_ = b[671:630];
42'b000000000000000000000000010000000000000000:
_0856_ = b[713:672];
42'b000000000000000000000000100000000000000000:
_0856_ = b[755:714];
42'b000000000000000000000001000000000000000000:
_0856_ = b[797:756];
42'b000000000000000000000010000000000000000000:
_0856_ = b[839:798];
42'b000000000000000000000100000000000000000000:
_0856_ = b[881:840];
42'b000000000000000000001000000000000000000000:
_0856_ = b[923:882];
42'b000000000000000000010000000000000000000000:
_0856_ = b[965:924];
42'b000000000000000000100000000000000000000000:
_0856_ = b[1007:966];
42'b000000000000000001000000000000000000000000:
_0856_ = b[1049:1008];
42'b000000000000000010000000000000000000000000:
_0856_ = b[1091:1050];
42'b000000000000000100000000000000000000000000:
_0856_ = b[1133:1092];
42'b000000000000001000000000000000000000000000:
_0856_ = b[1175:1134];
42'b000000000000010000000000000000000000000000:
_0856_ = b[1217:1176];
42'b000000000000100000000000000000000000000000:
_0856_ = b[1259:1218];
42'b000000000001000000000000000000000000000000:
_0856_ = b[1301:1260];
42'b000000000010000000000000000000000000000000:
_0856_ = b[1343:1302];
42'b000000000100000000000000000000000000000000:
_0856_ = b[1385:1344];
42'b000000001000000000000000000000000000000000:
_0856_ = b[1427:1386];
42'b000000010000000000000000000000000000000000:
_0856_ = b[1469:1428];
42'b000000100000000000000000000000000000000000:
_0856_ = b[1511:1470];
42'b000001000000000000000000000000000000000000:
_0856_ = b[1553:1512];
42'b000010000000000000000000000000000000000000:
_0856_ = b[1595:1554];
42'b000100000000000000000000000000000000000000:
_0856_ = b[1637:1596];
42'b001000000000000000000000000000000000000000:
_0856_ = b[1679:1638];
42'b010000000000000000000000000000000000000000:
_0856_ = b[1721:1680];
42'b100000000000000000000000000000000000000000:
_0856_ = b[1763:1722];
42'b000000000000000000000000000000000000000000:
_0856_ = a;
default:
_0856_ = 42'bx;
endcase
endfunction
assign ap_NS_fsm = _0856_(42'hxxxxxxxxxxx, { 40'h0000000000, _0087_, 1722'h00000000004000000000200000000010000000000800000000040000000002000000000100000000008000000000400000000020000000001000000000080000000004000000000200000000010000000000800000000040000000002000000000100000000008000000000400000000020000000001000000000080000000004000000000200000000010000000000800000000040000000002000000000100000000008000000000400000000020000000001000000000080000000004000000000200000000010000000000800000000000000000001 }, { _0303_, _0344_, _0343_, _0342_, _0341_, _0340_, _0339_, _0338_, _0337_, _0336_, _0335_, _0334_, _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_, _0326_, _0325_, _0324_, _0323_, _0322_, _0321_, _0320_, _0319_, _0318_, _0317_, _0316_, _0315_, _0314_, _0313_, _0312_, _0311_, _0310_, _0309_, _0308_, _0307_, _0306_, _0305_, _0304_ });
assign _0304_ = ap_CS_fsm == 42'h20000000000;
assign _0305_ = ap_CS_fsm == 41'h10000000000;
assign _0306_ = ap_CS_fsm == 40'h8000000000;
assign _0307_ = ap_CS_fsm == 39'h4000000000;
assign _0308_ = ap_CS_fsm == 38'h2000000000;
assign _0309_ = ap_CS_fsm == 37'h1000000000;
assign _0310_ = ap_CS_fsm == 36'h800000000;
assign _0311_ = ap_CS_fsm == 35'h400000000;
assign _0312_ = ap_CS_fsm == 34'h200000000;
assign _0313_ = ap_CS_fsm == 33'h100000000;
assign _0314_ = ap_CS_fsm == 32'd2147483648;
assign _0315_ = ap_CS_fsm == 31'h40000000;
assign _0316_ = ap_CS_fsm == 30'h20000000;
assign _0317_ = ap_CS_fsm == 29'h10000000;
assign _0318_ = ap_CS_fsm == 28'h8000000;
assign _0319_ = ap_CS_fsm == 27'h4000000;
assign _0320_ = ap_CS_fsm == 26'h2000000;
assign _0321_ = ap_CS_fsm == 25'h1000000;
assign _0322_ = ap_CS_fsm == 24'h800000;
assign _0323_ = ap_CS_fsm == 23'h400000;
assign _0324_ = ap_CS_fsm == 22'h200000;
assign _0325_ = ap_CS_fsm == 21'h100000;
assign _0326_ = ap_CS_fsm == 20'h80000;
assign _0327_ = ap_CS_fsm == 19'h40000;
assign _0328_ = ap_CS_fsm == 18'h20000;
assign _0329_ = ap_CS_fsm == 17'h10000;
assign _0330_ = ap_CS_fsm == 16'h8000;
assign _0331_ = ap_CS_fsm == 15'h4000;
assign _0332_ = ap_CS_fsm == 14'h2000;
assign _0333_ = ap_CS_fsm == 13'h1000;
assign _0334_ = ap_CS_fsm == 12'h800;
assign _0335_ = ap_CS_fsm == 11'h400;
assign _0336_ = ap_CS_fsm == 10'h200;
assign _0337_ = ap_CS_fsm == 9'h100;
assign _0338_ = ap_CS_fsm == 8'h80;
assign _0339_ = ap_CS_fsm == 7'h40;
assign _0340_ = ap_CS_fsm == 6'h20;
assign _0341_ = ap_CS_fsm == 5'h10;
assign _0342_ = ap_CS_fsm == 4'h8;
assign _0343_ = ap_CS_fsm == 3'h4;
assign _0344_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[41] ? 1'h1 : 1'h0;
assign ap_idle = _0090_ ? 1'h1 : 1'h0;
assign _0077_ = _0089_ ? grp_fu_464_p2 : shl_ln1299_reg_1593;
assign _0076_ = ap_CS_fsm[35] ? { tmp_2_reg_1823[23], tmp_2_reg_1823 } : sext_ln850_reg_1828;
assign _0075_ = ap_CS_fsm[19] ? select_ln353_fu_910_p3 : select_ln353_reg_1651;
assign _0070_ = ap_CS_fsm[19] ? grp_fu_881_p2 : ret_V_8_reg_1636;
assign _0068_ = ap_CS_fsm[29] ? grp_fu_1080_p2 : ret_V_3_reg_1763;
assign _0079_ = ap_CS_fsm[34] ? grp_fu_1159_p2[24:1] : tmp_2_reg_1823;
assign _0065_ = ap_CS_fsm[34] ? grp_fu_1159_p2 : ret_V_26_reg_1818;
assign _0064_ = ap_CS_fsm[24] ? ret_V_25_fu_1008_p3 : ret_V_25_reg_1694;
assign _0056_ = ap_CS_fsm[21] ? grp_fu_971_p2[4:1] : ret_V_16_cast_reg_1682;
assign _0063_ = ap_CS_fsm[21] ? grp_fu_971_p2 : ret_V_24_reg_1676;
assign _0055_ = ap_CS_fsm[23] ? grp_fu_987_p2 : ret_V_14_reg_1689;
assign _0054_ = ap_CS_fsm[27] ? grp_fu_1056_p2 : ret_V_11_reg_1748;
assign _0083_ = ap_CS_fsm[27] ? grp_fu_1045_p2[9:0] : trunc_ln851_1_reg_1743;
assign _0067_ = ap_CS_fsm[27] ? grp_fu_1045_p2[32:10] : ret_V_2_reg_1736;
assign _0057_ = ap_CS_fsm[27] ? grp_fu_1045_p2 : ret_V_18_reg_1731;
assign _0084_ = ap_CS_fsm[25] ? grp_fu_899_p2[3:0] : trunc_ln851_3_reg_1711;
assign _0053_ = ap_CS_fsm[25] ? grp_fu_899_p2[5:4] : ret_V_10_reg_1704;
assign _0052_ = ap_CS_fsm[25] ? grp_fu_899_p2 : r_V_reg_1699;
assign _0048_ = ap_CS_fsm[6] ? grp_fu_255_p2[15:3] : p_Result_s_reg_1295;
assign _0037_ = ap_CS_fsm[6] ? grp_fu_255_p2[2] : p_Result_19_reg_1289;
assign _0036_ = ap_CS_fsm[6] ? grp_fu_255_p2[15] : p_Result_18_reg_1283;
assign _0073_ = ap_CS_fsm[6] ? grp_fu_255_p2 : ret_reg_1278;
assign _0078_ = ap_CS_fsm[8] ? grp_fu_305_p2 : sub_ln1367_reg_1329;
assign _0035_ = ap_CS_fsm[8] ? overflow_fu_320_p2 : overflow_reg_1323;
assign _0034_ = ap_CS_fsm[11] ? overflow_3_fu_565_p2 : overflow_3_reg_1476;
assign _0082_ = ap_CS_fsm[11] ? grp_fu_447_p2[0] : trunc_ln790_reg_1471;
assign _0046_ = ap_CS_fsm[11] ? grp_fu_447_p2[10:2] : p_Result_4_reg_1465;
assign _0042_ = ap_CS_fsm[11] ? grp_fu_447_p2[1] : p_Result_24_reg_1459;
assign _0041_ = ap_CS_fsm[11] ? grp_fu_447_p2[10] : p_Result_23_reg_1453;
assign _0060_ = ap_CS_fsm[11] ? grp_fu_447_p2 : ret_V_21_reg_1448;
assign _0045_ = ap_CS_fsm[11] ? grp_fu_427_p2[5:3] : p_Result_3_reg_1442;
assign _0038_ = ap_CS_fsm[11] ? grp_fu_427_p2[5:4] : p_Result_1_reg_1437;
assign _0081_ = ap_CS_fsm[11] ? grp_fu_427_p2[0] : trunc_ln414_reg_1432;
assign _0080_ = ap_CS_fsm[11] ? grp_fu_427_p2[5] : tmp_reg_1427;
assign _0049_ = ap_CS_fsm[11] ? grp_fu_427_p2[2:1] : p_Val2_5_reg_1422;
assign _0039_ = ap_CS_fsm[11] ? grp_fu_427_p2[5] : p_Result_20_reg_1416;
assign _0059_ = ap_CS_fsm[11] ? grp_fu_427_p2 : ret_V_20_reg_1410;
assign _0031_ = ap_CS_fsm[14] ? or_ln384_2_fu_700_p2 : or_ln384_2_reg_1548;
assign _0040_ = ap_CS_fsm[14] ? grp_fu_639_p2[1] : p_Result_22_reg_1541;
assign _0050_ = ap_CS_fsm[14] ? grp_fu_639_p2 : p_Val2_6_reg_1536;
assign _0027_ = ap_CS_fsm[18] ? op_5_V_fu_875_p3 : op_5_V_reg_1631;
assign _0072_ = ap_CS_fsm[18] ? grp_fu_823_p2 : ret_V_reg_1626;
assign _0086_ = ap_CS_fsm[9] ? ush_fu_394_p3 : ush_reg_1358;
assign _0047_ = ap_CS_fsm[9] ? op_3_V_fu_364_p3[3:1] : p_Result_8_reg_1353;
assign _0043_ = ap_CS_fsm[9] ? op_3_V_fu_364_p3[3] : p_Result_25_reg_1347;
assign _0044_ = ap_CS_fsm[9] ? op_3_V_fu_364_p3[0] : p_Result_26_reg_1341;
assign _0026_ = ap_CS_fsm[9] ? op_3_V_fu_364_p3 : op_3_V_reg_1334;
assign _0025_ = ap_CS_fsm[32] ? grp_fu_1142_p2 : op_22_V_reg_1798;
assign _0069_ = ap_CS_fsm[17] ? select_ln1368_fu_853_p3[3:1] : ret_V_7_reg_1619;
assign _0074_ = ap_CS_fsm[17] ? select_ln1368_fu_853_p3 : select_ln1368_reg_1613;
assign _0030_ = ap_CS_fsm[17] ? or_ln384_1_fu_848_p2 : or_ln384_1_reg_1608;
assign _0023_ = ap_CS_fsm[17] ? icmp_ln851_fu_818_p2 : icmp_ln851_reg_1603;
assign _0022_ = ap_CS_fsm[26] ? icmp_ln851_2_fu_1051_p2 : icmp_ln851_2_reg_1726;
assign _0062_ = ap_CS_fsm[28] ? ret_V_23_fu_1097_p3 : ret_V_23_reg_1758;
assign _0021_ = ap_CS_fsm[28] ? icmp_ln851_1_fu_1075_p2 : icmp_ln851_1_reg_1753;
assign _0020_ = ap_CS_fsm[13] ? icmp_ln790_fu_666_p2 : icmp_ln790_reg_1531;
assign _0033_ = ap_CS_fsm[13] ? overflow_2_fu_653_p2 : overflow_2_reg_1525;
assign _0024_ = ap_CS_fsm[7] ? op_9[3] : isNeg_reg_1317;
assign _0019_ = ap_CS_fsm[7] ? icmp_ln786_fu_292_p2 : icmp_ln786_reg_1312;
assign _0017_ = ap_CS_fsm[7] ? icmp_ln768_fu_287_p2 : icmp_ln768_reg_1307;
assign _0016_ = ap_CS_fsm[10] ? icmp_ln768_3_fu_453_p2 : icmp_ln768_3_reg_1393;
assign _0013_ = ap_CS_fsm[20] ? icmp_ln1495_fu_951_p2 : icmp_ln1495_reg_1661;
assign _0061_ = ap_CS_fsm[20] ? ret_V_22_fu_933_p3 : ret_V_22_reg_1656;
assign _0028_ = ap_CS_fsm[15] ? op_6_V_fu_741_p3 : op_6_V_reg_1560;
assign _0012_ = ap_CS_fsm[15] ? carry_1_fu_717_p2 : carry_1_reg_1553;
assign _0011_ = _0088_ ? grp_fu_470_p2 : ashr_ln1333_reg_1598;
assign _0009_ = ap_CS_fsm[16] ? and_ln786_fu_813_p2 : and_ln786_reg_1588;
assign _0032_ = ap_CS_fsm[16] ? overflow_1_fu_807_p2 : overflow_1_reg_1582;
assign _0085_ = ap_CS_fsm[16] ? grp_fu_406_p2[1:0] : trunc_ln851_reg_1577;
assign _0071_ = ap_CS_fsm[16] ? grp_fu_406_p2[5:2] : ret_V_cast_reg_1570;
assign _0051_ = ap_CS_fsm[16] ? grp_fu_406_p2 : r_V_2_reg_1565;
assign _0008_ = ap_CS_fsm[30] ? grp_fu_1111_p2 : add_ln69_reg_1783;
assign _0058_ = ap_CS_fsm[30] ? ret_V_19_fu_1129_p3 : ret_V_19_reg_1778;
assign _0007_ = ap_CS_fsm[39] ? grp_fu_1247_p2 : add_ln69_5_reg_1895;
assign _0005_ = ap_CS_fsm[39] ? grp_fu_1239_p2 : add_ln69_3_reg_1890;
assign _0006_ = ap_CS_fsm[37] ? grp_fu_1200_p2 : add_ln69_4_reg_1870;
assign _0004_ = ap_CS_fsm[37] ? grp_fu_1194_p2 : add_ln69_2_reg_1865;
assign _0066_ = ap_CS_fsm[37] ? ret_V_27_fu_1222_p3 : ret_V_27_reg_1860;
assign _0003_ = ap_CS_fsm[36] ? grp_fu_1178_p2 : add_ln691_reg_1840;
assign _0029_ = ap_CS_fsm[12] ? op_7_V_fu_628_p3 : op_7_V_reg_1514;
assign _0018_ = ap_CS_fsm[12] ? icmp_ln786_1_fu_605_p2 : icmp_ln786_1_reg_1509;
assign _0015_ = ap_CS_fsm[12] ? icmp_ln768_2_fu_600_p2 : icmp_ln768_2_reg_1504;
assign _0001_ = ap_CS_fsm[12] ? Range1_all_zeros_fu_595_p2 : Range1_all_zeros_reg_1499;
assign _0000_ = ap_CS_fsm[12] ? Range1_all_ones_fu_590_p2 : Range1_all_ones_reg_1492;
assign _0002_ = ap_CS_fsm[12] ? Range2_all_ones_fu_585_p2 : Range2_all_ones_reg_1487;
assign _0014_ = ap_CS_fsm[12] ? icmp_ln414_fu_579_p2 : icmp_ln414_reg_1482;
assign _0010_ = ap_rst ? 42'h00000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_590_p2 = _0094_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_595_p2 = _0095_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_585_p2 = _0096_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_785_p3 = carry_1_reg_1553 ? and_ln780_fu_780_p2 : Range1_all_ones_reg_1492;
assign deleted_zeros_fu_762_p3 = carry_1_reg_1553 ? Range1_all_ones_reg_1492 : Range1_all_zeros_reg_1499;
assign icmp_ln1495_fu_951_p2 = _0297_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_579_p2 = _0097_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_600_p2 = _0298_ ? 1'h1 : 1'h0;
assign icmp_ln768_3_fu_453_p2 = _0299_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_287_p2 = _0300_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_605_p2 = _0301_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_292_p2 = _0302_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_666_p2 = _0098_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1075_p2 = _0099_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1051_p2 = _0100_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_818_p2 = _0101_ ? 1'h1 : 1'h0;
assign op_3_V_fu_364_p3 = or_ln384_fu_359_p2 ? select_ln384_1_fu_352_p3 : { ret_reg_1278[2:0], 1'h0 };
assign op_5_V_fu_875_p3 = or_ln384_1_reg_1608 ? select_ln384_fu_868_p3 : p_Val2_6_reg_1536;
assign op_6_V_fu_741_p3 = or_ln384_2_reg_1548 ? select_ln384_4_fu_734_p3 : { ret_V_21_reg_1448[1:0], 2'h0 };
assign op_7_V_fu_628_p3 = or_ln384_3_fu_624_p2 ? select_ln384_6_fu_617_p3 : { p_Result_26_reg_1341, 1'h0 };
assign ret_V_19_fu_1129_p3 = ret_V_18_reg_1731[32] ? select_ln850_fu_1124_p3 : ret_V_2_reg_1736;
assign ret_V_22_fu_933_p3 = select_ln1368_reg_1613[3] ? select_ln850_2_fu_927_p3 : ret_V_7_reg_1619;
assign ret_V_23_fu_1097_p3 = r_V_reg_1699[5] ? select_ln850_3_fu_1092_p3 : ret_V_10_reg_1704;
assign ret_V_25_fu_1008_p3 = ret_V_24_reg_1676[5] ? select_ln850_4_fu_1002_p3 : ret_V_16_cast_reg_1682;
assign ret_V_27_fu_1222_p3 = ret_V_26_reg_1818[24] ? select_ln850_5_fu_1216_p3 : sext_ln850_reg_1828;
assign select_ln1368_fu_853_p3 = isNeg_reg_1317 ? shl_ln1299_reg_1593 : ashr_ln1333_reg_1598;
assign select_ln353_fu_910_p3 = r_V_2_reg_1565[11] ? select_ln850_8_fu_905_p3 : ret_V_cast_reg_1570;
assign select_ln384_1_fu_352_p3 = overflow_reg_1323 ? 4'h7 : 4'h8;
assign select_ln384_4_fu_734_p3 = overflow_2_reg_1525 ? 4'h7 : 4'h9;
assign select_ln384_6_fu_617_p3 = overflow_3_reg_1476 ? 2'h1 : 2'h3;
assign select_ln384_fu_868_p3 = overflow_1_reg_1582 ? 2'h1 : 2'h2;
assign select_ln850_2_fu_927_p3 = select_ln1368_reg_1613[0] ? ret_V_8_reg_1636 : ret_V_7_reg_1619;
assign select_ln850_3_fu_1092_p3 = icmp_ln851_2_reg_1726 ? ret_V_10_reg_1704 : ret_V_11_reg_1748;
assign select_ln850_4_fu_1002_p3 = ret_V_24_reg_1676[0] ? ret_V_14_reg_1689 : ret_V_16_cast_reg_1682;
assign select_ln850_5_fu_1216_p3 = op_14[0] ? add_ln691_reg_1840 : sext_ln850_reg_1828;
assign select_ln850_8_fu_905_p3 = icmp_ln851_reg_1603 ? ret_V_cast_reg_1570 : ret_V_reg_1626;
assign select_ln850_fu_1124_p3 = icmp_ln851_1_reg_1753 ? ret_V_2_reg_1736 : ret_V_3_reg_1763;
assign ush_fu_394_p3 = isNeg_reg_1317 ? sub_ln1367_reg_1329 : op_9;
assign and_ln_fu_571_p4 = { tmp_reg_1427, 4'h0, trunc_ln414_reg_1432 };
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1045_p0 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11, 7'h00 };
assign grp_fu_1045_p1 = { op_2[31], op_2 };
assign grp_fu_1111_p0 = { 1'h0, op_12 };
assign grp_fu_1111_p1 = { 3'h0, ret_V_23_reg_1758 };
assign grp_fu_1142_p0 = { 19'h00000, add_ln69_reg_1783 };
assign grp_fu_1142_p1 = { ret_V_19_reg_1778[22], ret_V_19_reg_1778 };
assign grp_fu_1159_p0 = { op_22_V_reg_1798, 1'h0 };
assign grp_fu_1159_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_1178_p0 = { tmp_2_reg_1823[23], tmp_2_reg_1823 };
assign grp_fu_1194_p0 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_1200_p0 = { ret_V_25_reg_1694[3], ret_V_25_reg_1694 };
assign grp_fu_1200_p1 = { 4'h0, icmp_ln1495_reg_1661 };
assign grp_fu_1239_p1 = { ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860 };
assign grp_fu_1247_p0 = { add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870 };
assign grp_fu_1247_p1 = { 2'h0, ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656 };
assign grp_fu_1256_p0 = { add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895 };
assign grp_fu_255_p0 = op_1;
assign grp_fu_255_p00 = { 8'h00, op_1 };
assign grp_fu_406_p0 = op_1;
assign grp_fu_406_p00 = { 4'h0, op_1 };
assign grp_fu_427_p0 = { op_3_V_reg_1334[3], op_3_V_reg_1334, 1'h0 };
assign grp_fu_427_p1 = { op_4[3], op_4[3], op_4 };
assign grp_fu_447_p0 = { 2'h0, op_1, 1'h0 };
assign grp_fu_447_p1 = { op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334 };
assign grp_fu_639_p1 = { 1'h0, icmp_ln414_reg_1482 };
assign grp_fu_971_p0 = { op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514 };
assign grp_fu_971_p1 = { select_ln353_reg_1651[3], select_ln353_reg_1651, 1'h0 };
assign lhs_1_fu_412_p3 = { op_3_V_reg_1334, 1'h0 };
assign lhs_V_fu_433_p3 = { op_1, 1'h0 };
assign op_28 = grp_fu_1256_p2;
assign p_Result_14_fu_917_p3 = select_ln1368_reg_1613[3];
assign p_Result_15_fu_1085_p3 = r_V_reg_1699[5];
assign p_Result_16_fu_992_p3 = ret_V_24_reg_1676[5];
assign p_Result_17_fu_1206_p3 = ret_V_26_reg_1818[24];
assign p_Result_21_fu_705_p3 = ret_V_20_reg_1410[2];
assign p_Result_26_fu_372_p1 = op_3_V_fu_364_p3[0];
assign p_Result_2_fu_1117_p3 = ret_V_18_reg_1731[32];
assign p_Result_7_fu_659_p3 = { trunc_ln790_reg_1471, 2'h0 };
assign p_Result_s_20_fu_886_p3 = r_V_2_reg_1565[11];
assign p_Val2_1_fu_329_p3 = { ret_reg_1278[2:0], 1'h0 };
assign p_Val2_8_fu_726_p3 = { ret_V_21_reg_1448[1:0], 2'h0 };
assign p_Val2_9_fu_610_p3 = { p_Result_26_reg_1341, 1'h0 };
assign rhs_2_fu_960_p3 = { select_ln353_reg_1651, 1'h0 };
assign rhs_fu_1033_p3 = { op_11, 7'h00 };
assign sext_ln1192_1_fu_1148_p0 = op_14;
assign sext_ln1297_fu_461_p1 = { op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334 };
assign sext_ln1495_fu_947_p1 = { op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514, 17'h00000 };
assign sext_ln69_fu_1232_p1 = { ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656 };
assign sext_ln703_1_fu_423_p0 = op_4;
assign sext_ln850_fu_1175_p1 = { tmp_2_reg_1823[23], tmp_2_reg_1823 };
assign shl_ln_fu_940_p3 = { op_7_V_reg_1514, 17'h00000 };
assign tmp_3_fu_767_p3 = ret_V_20_reg_1410[3];
assign trunc_ln414_fu_502_p1 = grp_fu_427_p2[0];
assign trunc_ln731_1_fu_723_p1 = ret_V_21_reg_1448[1:0];
assign trunc_ln731_fu_326_p1 = ret_reg_1278[2:0];
assign trunc_ln790_fu_552_p1 = grp_fu_447_p2[0];
assign trunc_ln851_1_fu_1071_p1 = grp_fu_1045_p2[9:0];
assign trunc_ln851_2_fu_924_p1 = select_ln1368_reg_1613[0];
assign trunc_ln851_3_fu_1025_p1 = grp_fu_899_p2[3:0];
assign trunc_ln851_4_fu_999_p1 = ret_V_24_reg_1676[0];
assign trunc_ln851_5_fu_1213_p0 = op_14;
assign trunc_ln851_5_fu_1213_p1 = op_14[0];
assign trunc_ln851_fu_758_p1 = grp_fu_406_p2[1:0];
assign zext_ln1367_fu_458_p1 = { 5'h00, ush_reg_1358 };
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s0  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.a ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.s  = { \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2 , \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1  };
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s2  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.a [2:0];
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 [2:0];
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.a  = \sub_6s_6s_6_2_1_U4.din0 ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.b  = \sub_6s_6s_6_2_1_U4.din1 ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.ce  = \sub_6s_6s_6_2_1_U4.ce ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.clk  = \sub_6s_6s_6_2_1_U4.clk ;
assign \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.reset  = \sub_6s_6s_6_2_1_U4.reset ;
assign \sub_6s_6s_6_2_1_U4.dout  = \sub_6s_6s_6_2_1_U4.top_sub_6s_6s_6_2_1_Adder_1_U.s ;
assign \sub_6s_6s_6_2_1_U4.ce  = 1'h1;
assign \sub_6s_6s_6_2_1_U4.clk  = ap_clk;
assign \sub_6s_6s_6_2_1_U4.din0  = { op_3_V_reg_1334[3], op_3_V_reg_1334, 1'h0 };
assign \sub_6s_6s_6_2_1_U4.din1  = { op_4[3], op_4[3], op_4 };
assign grp_fu_427_p2 = \sub_6s_6s_6_2_1_U4.dout ;
assign \sub_6s_6s_6_2_1_U4.reset  = ap_rst;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s0  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.a ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.s  = { \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2 , \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.sum_s1  };
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.a  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.b  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cin  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s2  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.cout ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s2  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u2.s ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.a  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.a [2:0];
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.b  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.bin_s0 [2:0];
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.facout_s1  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.cout ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.fas_s1  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.u1.s ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.a  = \sub_6s_6s_6_2_1_U12.din0 ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.b  = \sub_6s_6s_6_2_1_U12.din1 ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.ce  = \sub_6s_6s_6_2_1_U12.ce ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.clk  = \sub_6s_6s_6_2_1_U12.clk ;
assign \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.reset  = \sub_6s_6s_6_2_1_U12.reset ;
assign \sub_6s_6s_6_2_1_U12.dout  = \sub_6s_6s_6_2_1_U12.top_sub_6s_6s_6_2_1_Adder_1_U.s ;
assign \sub_6s_6s_6_2_1_U12.ce  = 1'h1;
assign \sub_6s_6s_6_2_1_U12.clk  = ap_clk;
assign \sub_6s_6s_6_2_1_U12.din0  = { op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514[1], op_7_V_reg_1514 };
assign \sub_6s_6s_6_2_1_U12.din1  = { select_ln353_reg_1651[3], select_ln353_reg_1651, 1'h0 };
assign grp_fu_971_p2 = \sub_6s_6s_6_2_1_U12.dout ;
assign \sub_6s_6s_6_2_1_U12.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U2.din1  = op_9;
assign grp_fu_305_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s0  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.a ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.s  = { \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s2 , \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.sum_s1  };
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.a  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ain_s1 ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.b  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s1 ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cin  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.carry_s1 ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.facout_s2  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.cout ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s2  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u2.s ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.a  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.a [4:0];
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.b  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.bin_s0 [4:0];
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.facout_s1  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.cout ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.fas_s1  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.u1.s ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.a  = \sub_11ns_11s_11_2_1_U5.din0 ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.b  = \sub_11ns_11s_11_2_1_U5.din1 ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.ce  = \sub_11ns_11s_11_2_1_U5.ce ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.clk  = \sub_11ns_11s_11_2_1_U5.clk ;
assign \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.reset  = \sub_11ns_11s_11_2_1_U5.reset ;
assign \sub_11ns_11s_11_2_1_U5.dout  = \sub_11ns_11s_11_2_1_U5.top_sub_11ns_11s_11_2_1_Adder_2_U.s ;
assign \sub_11ns_11s_11_2_1_U5.ce  = 1'h1;
assign \sub_11ns_11s_11_2_1_U5.clk  = ap_clk;
assign \sub_11ns_11s_11_2_1_U5.din0  = { 2'h0, op_1, 1'h0 };
assign \sub_11ns_11s_11_2_1_U5.din1  = { op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334 };
assign grp_fu_447_p2 = \sub_11ns_11s_11_2_1_U5.dout ;
assign \sub_11ns_11s_11_2_1_U5.reset  = ap_rst;
assign \shl_9s_4ns_9_7_1_U6.din1_cast  = \shl_9s_4ns_9_7_1_U6.din1 [3:0];
assign \shl_9s_4ns_9_7_1_U6.din1_mask  = 4'h1;
assign \shl_9s_4ns_9_7_1_U6.ce  = 1'h1;
assign \shl_9s_4ns_9_7_1_U6.clk  = ap_clk;
assign \shl_9s_4ns_9_7_1_U6.din0  = { op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334 };
assign \shl_9s_4ns_9_7_1_U6.din1  = { 5'h00, ush_reg_1358 };
assign grp_fu_464_p2 = \shl_9s_4ns_9_7_1_U6.dout ;
assign \shl_9s_4ns_9_7_1_U6.reset  = ap_rst;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8ns_8s_16_7_1_U1.din0 ;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8ns_8s_16_7_1_U1.din1 ;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8ns_8s_16_7_1_U1.ce ;
assign \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8ns_8s_16_7_1_U1.clk ;
assign \mul_8ns_8s_16_7_1_U1.dout  = \mul_8ns_8s_16_7_1_U1.top_mul_8ns_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8ns_8s_16_7_1_U1.ce  = 1'h1;
assign \mul_8ns_8s_16_7_1_U1.clk  = ap_clk;
assign \mul_8ns_8s_16_7_1_U1.din0  = op_1;
assign \mul_8ns_8s_16_7_1_U1.din1  = op_0;
assign grp_fu_255_p2 = \mul_8ns_8s_16_7_1_U1.dout ;
assign \mul_8ns_8s_16_7_1_U1.reset  = ap_rst;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p  = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a  = \mul_8ns_4s_12_7_1_U3.din0 ;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b  = \mul_8ns_4s_12_7_1_U3.din1 ;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  = \mul_8ns_4s_12_7_1_U3.ce ;
assign \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk  = \mul_8ns_4s_12_7_1_U3.clk ;
assign \mul_8ns_4s_12_7_1_U3.dout  = \mul_8ns_4s_12_7_1_U3.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p ;
assign \mul_8ns_4s_12_7_1_U3.ce  = 1'h1;
assign \mul_8ns_4s_12_7_1_U3.clk  = ap_clk;
assign \mul_8ns_4s_12_7_1_U3.din0  = op_1;
assign \mul_8ns_4s_12_7_1_U3.din1  = op_4;
assign grp_fu_406_p2 = \mul_8ns_4s_12_7_1_U3.dout ;
assign \mul_8ns_4s_12_7_1_U3.reset  = ap_rst;
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.p  = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.buff4 ;
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.a  = \mul_4s_2s_6_7_1_U11.din0 ;
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.b  = \mul_4s_2s_6_7_1_U11.din1 ;
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.ce  = \mul_4s_2s_6_7_1_U11.ce ;
assign \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.clk  = \mul_4s_2s_6_7_1_U11.clk ;
assign \mul_4s_2s_6_7_1_U11.dout  = \mul_4s_2s_6_7_1_U11.top_mul_4s_2s_6_7_1_Mul_DSP_2_U.p ;
assign \mul_4s_2s_6_7_1_U11.ce  = 1'h1;
assign \mul_4s_2s_6_7_1_U11.clk  = ap_clk;
assign \mul_4s_2s_6_7_1_U11.din0  = op_6_V_reg_1560;
assign \mul_4s_2s_6_7_1_U11.din1  = op_5_V_reg_1631;
assign grp_fu_899_p2 = \mul_4s_2s_6_7_1_U11.dout ;
assign \mul_4s_2s_6_7_1_U11.reset  = ap_rst;
assign \ashr_9s_4ns_9_7_1_U7.din1_cast  = \ashr_9s_4ns_9_7_1_U7.din1 [3:0];
assign \ashr_9s_4ns_9_7_1_U7.din1_mask  = 4'h1;
assign \ashr_9s_4ns_9_7_1_U7.ce  = 1'h1;
assign \ashr_9s_4ns_9_7_1_U7.clk  = ap_clk;
assign \ashr_9s_4ns_9_7_1_U7.din0  = { op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334[3], op_3_V_reg_1334 };
assign \ashr_9s_4ns_9_7_1_U7.din1  = { 5'h00, ush_reg_1358 };
assign grp_fu_470_p2 = \ashr_9s_4ns_9_7_1_U7.dout ;
assign \ashr_9s_4ns_9_7_1_U7.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s0  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.a ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s0  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.b ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.s  = { \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s2 , \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.a  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.b  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cin  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.facout_s2  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s2  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u2.s ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.a  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.a [1:0];
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.b  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.b [1:0];
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.facout_s1  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.fas_s1  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.u1.s ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.a  = \add_5s_5ns_5_2_1_U22.din0 ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.b  = \add_5s_5ns_5_2_1_U22.din1 ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.ce  = \add_5s_5ns_5_2_1_U22.ce ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.clk  = \add_5s_5ns_5_2_1_U22.clk ;
assign \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.reset  = \add_5s_5ns_5_2_1_U22.reset ;
assign \add_5s_5ns_5_2_1_U22.dout  = \add_5s_5ns_5_2_1_U22.top_add_5s_5ns_5_2_1_Adder_13_U.s ;
assign \add_5s_5ns_5_2_1_U22.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U22.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U22.din0  = { ret_V_25_reg_1694[3], ret_V_25_reg_1694 };
assign \add_5s_5ns_5_2_1_U22.din1  = { 4'h0, icmp_ln1495_reg_1661 };
assign grp_fu_1200_p2 = \add_5s_5ns_5_2_1_U22.dout ;
assign \add_5s_5ns_5_2_1_U22.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s0  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.a ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s0  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.b ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.s  = { \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2 , \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.a  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.b  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cin  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s2  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s2  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.a  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.b  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.facout_s1  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.fas_s1  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.a  = \add_5ns_5ns_5_2_1_U17.din0 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.b  = \add_5ns_5ns_5_2_1_U17.din1 ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.ce  = \add_5ns_5ns_5_2_1_U17.ce ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.clk  = \add_5ns_5ns_5_2_1_U17.clk ;
assign \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.reset  = \add_5ns_5ns_5_2_1_U17.reset ;
assign \add_5ns_5ns_5_2_1_U17.dout  = \add_5ns_5ns_5_2_1_U17.top_add_5ns_5ns_5_2_1_Adder_8_U.s ;
assign \add_5ns_5ns_5_2_1_U17.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U17.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U17.din0  = { 1'h0, op_12 };
assign \add_5ns_5ns_5_2_1_U17.din1  = { 3'h0, ret_V_23_reg_1758 };
assign grp_fu_1111_p2 = \add_5ns_5ns_5_2_1_U17.dout ;
assign \add_5ns_5ns_5_2_1_U17.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U9.din0 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U9.din1 ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U9.ce ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U9.clk ;
assign \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U9.reset ;
assign \add_4ns_4ns_4_2_1_U9.dout  = \add_4ns_4ns_4_2_1_U9.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U9.din0  = ret_V_cast_reg_1570;
assign \add_4ns_4ns_4_2_1_U9.din1  = 4'h1;
assign grp_fu_823_p2 = \add_4ns_4ns_4_2_1_U9.dout ;
assign \add_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.a ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.b ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.s  = { \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.a  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.b  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.a  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.b  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.a  = \add_4ns_4ns_4_2_1_U13.din0 ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.b  = \add_4ns_4ns_4_2_1_U13.din1 ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.ce  = \add_4ns_4ns_4_2_1_U13.ce ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.clk  = \add_4ns_4ns_4_2_1_U13.clk ;
assign \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.reset  = \add_4ns_4ns_4_2_1_U13.reset ;
assign \add_4ns_4ns_4_2_1_U13.dout  = \add_4ns_4ns_4_2_1_U13.top_add_4ns_4ns_4_2_1_Adder_4_U.s ;
assign \add_4ns_4ns_4_2_1_U13.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U13.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U13.din0  = ret_V_16_cast_reg_1682;
assign \add_4ns_4ns_4_2_1_U13.din1  = 4'h1;
assign grp_fu_987_p2 = \add_4ns_4ns_4_2_1_U13.dout ;
assign \add_4ns_4ns_4_2_1_U13.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.a ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.b ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.s  = { \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.a  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.b  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.a  = \add_3ns_3ns_3_2_1_U10.din0 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.b  = \add_3ns_3ns_3_2_1_U10.din1 ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.ce  = \add_3ns_3ns_3_2_1_U10.ce ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.clk  = \add_3ns_3ns_3_2_1_U10.clk ;
assign \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.reset  = \add_3ns_3ns_3_2_1_U10.reset ;
assign \add_3ns_3ns_3_2_1_U10.dout  = \add_3ns_3ns_3_2_1_U10.top_add_3ns_3ns_3_2_1_Adder_5_U.s ;
assign \add_3ns_3ns_3_2_1_U10.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U10.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U10.din0  = ret_V_7_reg_1619;
assign \add_3ns_3ns_3_2_1_U10.din1  = 3'h1;
assign grp_fu_881_p2 = \add_3ns_3ns_3_2_1_U10.dout ;
assign \add_3ns_3ns_3_2_1_U10.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s0  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.a ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s0  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.b ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.s  = { \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s2 , \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.sum_s1  };
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.a  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.b  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cin  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.facout_s2  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.cout ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s2  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u2.s ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.a  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.a [15:0];
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.b  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.b [15:0];
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.facout_s1  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.cout ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.fas_s1  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.u1.s ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.a  = \add_33s_33s_33_2_1_U14.din0 ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.b  = \add_33s_33s_33_2_1_U14.din1 ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.ce  = \add_33s_33s_33_2_1_U14.ce ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.clk  = \add_33s_33s_33_2_1_U14.clk ;
assign \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.reset  = \add_33s_33s_33_2_1_U14.reset ;
assign \add_33s_33s_33_2_1_U14.dout  = \add_33s_33s_33_2_1_U14.top_add_33s_33s_33_2_1_Adder_6_U.s ;
assign \add_33s_33s_33_2_1_U14.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U14.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U14.din0  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11, 7'h00 };
assign \add_33s_33s_33_2_1_U14.din1  = { op_2[31], op_2 };
assign grp_fu_1045_p2 = \add_33s_33s_33_2_1_U14.dout ;
assign \add_33s_33s_33_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U25.din0 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U25.din1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U25.ce ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U25.clk ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U25.reset ;
assign \add_32s_32ns_32_2_1_U25.dout  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U25.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U25.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U25.din0  = { add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895[17], add_ln69_5_reg_1895 };
assign \add_32s_32ns_32_2_1_U25.din1  = add_ln69_3_reg_1890;
assign grp_fu_1256_p2 = \add_32s_32ns_32_2_1_U25.dout ;
assign \add_32s_32ns_32_2_1_U25.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U21.din0 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U21.din1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U21.ce ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U21.clk ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U21.reset ;
assign \add_32s_32ns_32_2_1_U21.dout  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U21.din0  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign \add_32s_32ns_32_2_1_U21.din1  = op_15;
assign grp_fu_1194_p2 = \add_32s_32ns_32_2_1_U21.dout ;
assign \add_32s_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U23.din0 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U23.din1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U23.ce ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U23.clk ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U23.reset ;
assign \add_32ns_32s_32_2_1_U23.dout  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U23.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U23.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U23.din0  = add_ln69_2_reg_1865;
assign \add_32ns_32s_32_2_1_U23.din1  = { ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860[24], ret_V_27_reg_1860 };
assign grp_fu_1239_p2 = \add_32ns_32s_32_2_1_U23.dout ;
assign \add_32ns_32s_32_2_1_U23.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = p_Val2_5_reg_1422;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, icmp_ln414_reg_1482 };
assign grp_fu_639_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U15.din0 ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U15.din1 ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U15.ce ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U15.clk ;
assign \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U15.reset ;
assign \add_2ns_2ns_2_2_1_U15.dout  = \add_2ns_2ns_2_2_1_U15.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U15.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U15.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U15.din0  = ret_V_10_reg_1704;
assign \add_2ns_2ns_2_2_1_U15.din1  = 2'h1;
assign grp_fu_1056_p2 = \add_2ns_2ns_2_2_1_U15.dout ;
assign \add_2ns_2ns_2_2_1_U15.reset  = ap_rst;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s0  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.a ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s0  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.b ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.s  = { \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s2 , \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.sum_s1  };
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.a  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ain_s1 ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.b  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.bin_s1 ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cin  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.carry_s1 ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.facout_s2  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.cout ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s2  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u2.s ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.a  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.a [11:0];
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.b  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.b [11:0];
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.facout_s1  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.cout ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.fas_s1  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.u1.s ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.a  = \add_25s_25ns_25_2_1_U20.din0 ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.b  = \add_25s_25ns_25_2_1_U20.din1 ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.ce  = \add_25s_25ns_25_2_1_U20.ce ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.clk  = \add_25s_25ns_25_2_1_U20.clk ;
assign \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.reset  = \add_25s_25ns_25_2_1_U20.reset ;
assign \add_25s_25ns_25_2_1_U20.dout  = \add_25s_25ns_25_2_1_U20.top_add_25s_25ns_25_2_1_Adder_11_U.s ;
assign \add_25s_25ns_25_2_1_U20.ce  = 1'h1;
assign \add_25s_25ns_25_2_1_U20.clk  = ap_clk;
assign \add_25s_25ns_25_2_1_U20.din0  = { tmp_2_reg_1823[23], tmp_2_reg_1823 };
assign \add_25s_25ns_25_2_1_U20.din1  = 25'h0000001;
assign grp_fu_1178_p2 = \add_25s_25ns_25_2_1_U20.dout ;
assign \add_25s_25ns_25_2_1_U20.reset  = ap_rst;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s0  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.a ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s0  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.b ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.s  = { \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2 , \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.sum_s1  };
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.a  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ain_s1 ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.b  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.bin_s1 ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cin  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.carry_s1 ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s2  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.cout ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s2  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u2.s ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.a  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.a [11:0];
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.b  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.b [11:0];
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.facout_s1  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.cout ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.fas_s1  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.u1.s ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.a  = \add_25ns_25s_25_2_1_U19.din0 ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.b  = \add_25ns_25s_25_2_1_U19.din1 ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.ce  = \add_25ns_25s_25_2_1_U19.ce ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.clk  = \add_25ns_25s_25_2_1_U19.clk ;
assign \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.reset  = \add_25ns_25s_25_2_1_U19.reset ;
assign \add_25ns_25s_25_2_1_U19.dout  = \add_25ns_25s_25_2_1_U19.top_add_25ns_25s_25_2_1_Adder_10_U.s ;
assign \add_25ns_25s_25_2_1_U19.ce  = 1'h1;
assign \add_25ns_25s_25_2_1_U19.clk  = ap_clk;
assign \add_25ns_25s_25_2_1_U19.din0  = { op_22_V_reg_1798, 1'h0 };
assign \add_25ns_25s_25_2_1_U19.din1  = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_1159_p2 = \add_25ns_25s_25_2_1_U19.dout ;
assign \add_25ns_25s_25_2_1_U19.reset  = ap_rst;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s0  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.a ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s0  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.b ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.s  = { \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s2 , \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.sum_s1  };
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.a  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ain_s1 ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.b  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.bin_s1 ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cin  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.carry_s1 ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.facout_s2  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.cout ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s2  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u2.s ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.a  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.a [11:0];
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.b  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.b [11:0];
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.facout_s1  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.cout ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.fas_s1  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.u1.s ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.a  = \add_24ns_24s_24_2_1_U18.din0 ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.b  = \add_24ns_24s_24_2_1_U18.din1 ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.ce  = \add_24ns_24s_24_2_1_U18.ce ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.clk  = \add_24ns_24s_24_2_1_U18.clk ;
assign \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.reset  = \add_24ns_24s_24_2_1_U18.reset ;
assign \add_24ns_24s_24_2_1_U18.dout  = \add_24ns_24s_24_2_1_U18.top_add_24ns_24s_24_2_1_Adder_9_U.s ;
assign \add_24ns_24s_24_2_1_U18.ce  = 1'h1;
assign \add_24ns_24s_24_2_1_U18.clk  = ap_clk;
assign \add_24ns_24s_24_2_1_U18.din0  = { 19'h00000, add_ln69_reg_1783 };
assign \add_24ns_24s_24_2_1_U18.din1  = { ret_V_19_reg_1778[22], ret_V_19_reg_1778 };
assign grp_fu_1142_p2 = \add_24ns_24s_24_2_1_U18.dout ;
assign \add_24ns_24s_24_2_1_U18.reset  = ap_rst;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s0  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.a ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s0  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.b ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.s  = { \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s2 , \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.sum_s1  };
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.a  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ain_s1 ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.b  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.bin_s1 ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cin  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.carry_s1 ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.facout_s2  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.cout ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s2  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u2.s ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.a  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.a [10:0];
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.b  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.b [10:0];
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.facout_s1  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.cout ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.fas_s1  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.u1.s ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.a  = \add_23ns_23ns_23_2_1_U16.din0 ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.b  = \add_23ns_23ns_23_2_1_U16.din1 ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.ce  = \add_23ns_23ns_23_2_1_U16.ce ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.clk  = \add_23ns_23ns_23_2_1_U16.clk ;
assign \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.reset  = \add_23ns_23ns_23_2_1_U16.reset ;
assign \add_23ns_23ns_23_2_1_U16.dout  = \add_23ns_23ns_23_2_1_U16.top_add_23ns_23ns_23_2_1_Adder_7_U.s ;
assign \add_23ns_23ns_23_2_1_U16.ce  = 1'h1;
assign \add_23ns_23ns_23_2_1_U16.clk  = ap_clk;
assign \add_23ns_23ns_23_2_1_U16.din0  = ret_V_2_reg_1736;
assign \add_23ns_23ns_23_2_1_U16.din1  = 23'h000001;
assign grp_fu_1080_p2 = \add_23ns_23ns_23_2_1_U16.dout ;
assign \add_23ns_23ns_23_2_1_U16.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s0  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.a ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s0  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.b ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.s  = { \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s2 , \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.a  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.b  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cin  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.facout_s2  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s2  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u2.s ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.a  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.a [8:0];
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.b  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.b [8:0];
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.facout_s1  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.fas_s1  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.u1.s ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.a  = \add_18s_18ns_18_2_1_U24.din0 ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.b  = \add_18s_18ns_18_2_1_U24.din1 ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.ce  = \add_18s_18ns_18_2_1_U24.ce ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.clk  = \add_18s_18ns_18_2_1_U24.clk ;
assign \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.reset  = \add_18s_18ns_18_2_1_U24.reset ;
assign \add_18s_18ns_18_2_1_U24.dout  = \add_18s_18ns_18_2_1_U24.top_add_18s_18ns_18_2_1_Adder_15_U.s ;
assign \add_18s_18ns_18_2_1_U24.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U24.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U24.din0  = { add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870[4], add_ln69_4_reg_1870 };
assign \add_18s_18ns_18_2_1_U24.din1  = { 2'h0, ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656[2], ret_V_22_reg_1656 };
assign grp_fu_1247_p2 = \add_18s_18ns_18_2_1_U24.dout ;
assign \add_18s_18ns_18_2_1_U24.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_14, op_15, op_19, op_2, op_4, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [7:0] op_14;
input [31:0] op_15;
input [15:0] op_19;
input [31:0] op_2;
input [3:0] op_4;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
