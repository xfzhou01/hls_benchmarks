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
  op_9,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_3_reg_1415;
reg [31:0] add_ln691_4_reg_1437;
reg [31:0] add_ln691_5_reg_1459;
reg [8:0] add_ln69_1_reg_1383;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln1495_reg_1348;
reg icmp_ln768_1_reg_1337;
reg icmp_ln786_1_reg_1342;
reg icmp_ln851_1_reg_1410;
reg icmp_ln851_2_reg_1432;
reg icmp_ln851_3_reg_1454;
reg [1:0] op_18_V_reg_1388;
reg [8:0] op_21_V_reg_1353;
reg [11:0] op_25_V_reg_1394;
reg [3:0] op_3_V_reg_1263;
reg [1:0] op_4_V_reg_1270;
reg p_Result_16_reg_1318;
reg p_Result_17_reg_1330;
reg [34:0] ret_V_10_reg_1442;
reg [33:0] ret_V_11_reg_1464;
reg [31:0] ret_V_16_cast_reg_1404;
reg [7:0] ret_V_1_reg_1358;
reg [31:0] ret_V_22_cast_reg_1425;
reg [31:0] ret_V_24_cast_reg_1447;
reg [31:0] ret_V_26_cast_reg_1469;
reg [32:0] ret_V_2_reg_1294;
reg [7:0] ret_V_3_cast_reg_1299;
reg [4:0] ret_V_4_reg_1311;
reg [11:0] ret_V_7_reg_1378;
reg [35:0] ret_V_8_reg_1399;
reg [37:0] ret_V_9_reg_1420;
reg [7:0] ret_V_cast_reg_1281;
reg [32:0] ret_V_reg_1276;
reg rhs_1_reg_1306;
reg [3:0] sext_ln1350_reg_1258;
reg tmp_4_reg_1368;
reg trunc_ln414_reg_1373;
reg [1:0] trunc_ln4_reg_1363;
reg [1:0] trunc_ln731_reg_1325;
reg trunc_ln851_reg_1288;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [1:0] _011_;
wire [8:0] _012_;
wire [11:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [34:0] _018_;
wire [33:0] _019_;
wire [31:0] _020_;
wire [7:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [32:0] _025_;
wire [7:0] _026_;
wire [4:0] _027_;
wire [11:0] _028_;
wire [35:0] _029_;
wire [37:0] _030_;
wire [7:0] _031_;
wire [32:0] _032_;
wire _033_;
wire [3:0] _034_;
wire _035_;
wire _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire _039_;
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
wire [7:0] add_ln691_1_fu_628_p2;
wire [11:0] add_ln691_2_fu_913_p2;
wire [31:0] add_ln691_3_fu_1029_p2;
wire [31:0] add_ln691_4_fu_1096_p2;
wire [31:0] add_ln691_5_fu_1162_p2;
wire [31:0] add_ln691_6_fu_1227_p2;
wire [7:0] add_ln691_fu_603_p2;
wire [8:0] add_ln69_1_fu_942_p2;
wire [11:0] add_ln69_fu_974_p2;
wire and_ln340_1_fu_771_p2;
wire and_ln340_fu_738_p2;
wire and_ln785_2_fu_765_p2;
wire and_ln785_3_fu_777_p2;
wire and_ln785_fu_411_p2;
wire and_ln786_fu_749_p2;
wire [19:0] and_ln_fu_948_p4;
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
wire icmp_ln1495_fu_580_p2;
wire icmp_ln1498_fu_502_p2;
wire icmp_ln414_fu_956_p2;
wire icmp_ln768_1_fu_565_p2;
wire icmp_ln768_fu_295_p2;
wire icmp_ln786_1_fu_571_p2;
wire icmp_ln786_fu_325_p2;
wire icmp_ln851_1_fu_1023_p2;
wire icmp_ln851_2_fu_1090_p2;
wire icmp_ln851_3_fu_1156_p2;
wire icmp_ln851_fu_907_p2;
wire [1:0] lhs_V_fu_461_p1;
wire [2:0] lhs_V_fu_461_p3;
wire [4:0] lhs_fu_425_p3;
wire [3:0] newSel29_fu_801_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_809_p3;
wire [31:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_966_p2;
wire [31:0] op_19;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_590_p2;
wire [11:0] op_25_V_fu_982_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_357_p3;
wire [1:0] op_4_V_fu_417_p3;
wire [3:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [15:0] op_9;
wire or_cond_fu_795_p2;
wire or_ln340_1_fu_685_p2;
wire or_ln340_fu_397_p2;
wire or_ln384_fu_351_p2;
wire or_ln785_1_fu_660_p2;
wire or_ln785_2_fu_760_p2;
wire or_ln785_3_fu_783_p2;
wire or_ln785_fu_301_p2;
wire or_ln786_1_fu_680_p2;
wire or_ln786_fu_331_p2;
wire overflow_1_fu_391_p2;
wire overflow_2_fu_669_p2;
wire overflow_fu_313_p2;
wire p_Result_10_fu_1167_p3;
wire p_Result_11_fu_1217_p3;
wire p_Result_12_fu_263_p3;
wire p_Result_13_fu_277_p3;
wire [1:0] p_Result_14_fu_371_p1;
wire p_Result_14_fu_371_p3;
wire p_Result_15_fu_379_p2;
wire p_Result_18_fu_653_p3;
wire [2:0] p_Result_1_fu_555_p4;
wire p_Result_2_fu_621_p3;
wire [3:0] p_Result_6_fu_722_p4;
wire p_Result_7_fu_895_p3;
wire p_Result_8_fu_1035_p3;
wire p_Result_9_fu_1101_p3;
wire p_Result_s_20_fu_596_p3;
wire [3:0] p_Result_s_fu_285_p4;
wire [3:0] p_Val2_1_fu_271_p2;
wire [1:0] p_Val2_2_fu_365_p0;
wire [1:0] p_Val2_2_fu_365_p2;
wire [3:0] p_Val2_6_fu_646_p3;
wire [2:0] p_Val2_7_fu_716_p2;
wire [8:0] ret_1_fu_496_p2;
wire [34:0] ret_V_10_fu_1136_p2;
wire [33:0] ret_V_11_fu_1201_p2;
wire [31:0] ret_V_12_fu_1239_p3;
wire [31:0] ret_V_16_cast_fu_1009_p4;
wire [7:0] ret_V_1_fu_614_p3;
wire [32:0] ret_V_2_fu_472_p2;
wire [7:0] ret_V_3_fu_639_p3;
wire [4:0] ret_V_4_fu_529_p2;
wire [4:0] ret_V_5_fu_832_p2;
wire [16:0] ret_V_6_fu_875_p2;
wire [11:0] ret_V_7_fu_927_p3;
wire [35:0] ret_V_8_fu_1003_p2;
wire [37:0] ret_V_9_fu_1070_p2;
wire [32:0] ret_V_fu_441_p2;
wire [7:0] ret_fu_257_p2;
wire [31:0] rhs_1_fu_517_p1;
wire rhs_1_fu_517_p2;
wire [2:0] rhs_2_fu_821_p3;
wire [14:0] rhs_4_fu_864_p3;
wire [36:0] rhs_6_fu_1058_p3;
wire [33:0] rhs_7_fu_1124_p3;
wire [32:0] rhs_8_fu_1189_p3;
wire sel_tmp20_fu_789_p2;
wire [1:0] select_ln340_fu_403_p3;
wire [31:0] select_ln353_1_fu_1117_p3;
wire [31:0] select_ln353_2_fu_1182_p3;
wire [31:0] select_ln353_fu_1051_p3;
wire [3:0] select_ln384_fu_343_p3;
wire [7:0] select_ln850_1_fu_633_p3;
wire [11:0] select_ln850_2_fu_919_p3;
wire [31:0] select_ln850_3_fu_1046_p3;
wire [31:0] select_ln850_4_fu_1112_p3;
wire [31:0] select_ln850_5_fu_1177_p3;
wire [31:0] select_ln850_6_fu_1232_p3;
wire [7:0] select_ln850_fu_608_p3;
wire [32:0] sext_ln1192_1_fu_468_p1;
wire [15:0] sext_ln1192_2_fu_860_p0;
wire [16:0] sext_ln1192_2_fu_860_p1;
wire [16:0] sext_ln1192_3_fu_871_p1;
wire [35:0] sext_ln1192_4_fu_999_p1;
wire [37:0] sext_ln1192_5_fu_1066_p1;
wire [34:0] sext_ln1192_6_fu_1132_p1;
wire [33:0] sext_ln1192_7_fu_1197_p1;
wire [32:0] sext_ln1192_fu_433_p1;
wire [4:0] sext_ln1193_fu_817_p1;
wire [1:0] sext_ln1350_fu_253_p0;
wire [3:0] sext_ln1350_fu_253_p1;
wire [3:0] sext_ln1495_fu_577_p1;
wire [31:0] sext_ln1499_fu_513_p1;
wire [8:0] sext_ln215_1_fu_488_p1;
wire [8:0] sext_ln215_2_fu_492_p1;
wire [1:0] sext_ln215_fu_245_p0;
wire [7:0] sext_ln215_fu_245_p1;
wire [4:0] sext_ln703_1_fu_523_p1;
wire [4:0] sext_ln703_2_fu_526_p1;
wire [31:0] sext_ln703_3_fu_988_p0;
wire [35:0] sext_ln703_3_fu_988_p1;
wire [7:0] sext_ln703_4_fu_1042_p0;
wire [37:0] sext_ln703_4_fu_1042_p1;
wire [3:0] sext_ln703_5_fu_1108_p0;
wire [34:0] sext_ln703_5_fu_1108_p1;
wire [33:0] sext_ln703_6_fu_1174_p1;
wire [31:0] sext_ln703_fu_437_p0;
wire [32:0] sext_ln703_fu_437_p1;
wire [11:0] sext_ln850_fu_891_p1;
wire [4:0] shl_ln_fu_506_p3;
wire tmp_1_fu_697_p3;
wire [10:0] tmp_2_fu_881_p4;
wire [14:0] tmp_6_fu_992_p3;
wire tmp_fu_690_p3;
wire [3:0] trunc_ln1350_fu_249_p1;
wire trunc_ln414_fu_856_p1;
wire [1:0] trunc_ln731_fu_543_p1;
wire [15:0] trunc_ln851_1_fu_903_p0;
wire [5:0] trunc_ln851_1_fu_903_p1;
wire [31:0] trunc_ln851_2_fu_1019_p0;
wire [2:0] trunc_ln851_2_fu_1019_p1;
wire [7:0] trunc_ln851_3_fu_1086_p0;
wire [4:0] trunc_ln851_3_fu_1086_p1;
wire [3:0] trunc_ln851_4_fu_1152_p0;
wire [1:0] trunc_ln851_4_fu_1152_p1;
wire trunc_ln851_5_fu_1224_p1;
wire [31:0] trunc_ln851_fu_457_p0;
wire trunc_ln851_fu_457_p1;
wire underflow_fu_337_p2;
wire xor_ln340_fu_732_p2;
wire xor_ln365_1_fu_710_p2;
wire xor_ln365_fu_704_p2;
wire xor_ln785_1_fu_385_p2;
wire xor_ln785_2_fu_664_p2;
wire xor_ln785_3_fu_754_p2;
wire xor_ln785_fu_307_p2;
wire xor_ln786_1_fu_675_p2;
wire xor_ln786_2_fu_744_p2;
wire xor_ln786_fu_319_p2;
wire [4:0] zext_ln1193_fu_828_p1;
wire [1:0] zext_ln415_fu_962_p1;
wire [11:0] zext_ln69_1_fu_971_p1;
wire [8:0] zext_ln69_2_fu_935_p1;
wire [8:0] zext_ln69_3_fu_939_p1;
wire [11:0] zext_ln69_4_fu_979_p1;
wire [8:0] zext_ln69_fu_586_p1;


assign add_ln691_1_fu_628_p2 = ret_V_3_cast_reg_1299 + 1'h1;
assign add_ln691_2_fu_913_p2 = $signed(ret_V_6_fu_875_p2[16:6]) + $signed(2'h1);
assign add_ln691_3_fu_1029_p2 = { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[31:3] } + 1'h1;
assign add_ln691_4_fu_1096_p2 = ret_V_22_cast_reg_1425 + 1'h1;
assign add_ln691_5_fu_1162_p2 = ret_V_24_cast_reg_1447 + 1'h1;
assign add_ln691_6_fu_1227_p2 = ret_V_26_cast_reg_1469 + 1'h1;
assign add_ln691_fu_603_p2 = ret_V_cast_reg_1281 + 1'h1;
assign add_ln69_1_fu_942_p2 = ret_V_3_fu_639_p3 + icmp_ln1495_reg_1348;
assign add_ln69_fu_974_p2 = ret_V_7_reg_1378 + ret_V_1_reg_1358;
assign op_18_V_fu_966_p2 = trunc_ln4_reg_1363 + icmp_ln414_fu_956_p2;
assign op_21_V_fu_590_p2 = ret_1_fu_496_p2 + icmp_ln1498_fu_502_p2;
assign op_25_V_fu_982_p2 = add_ln69_1_reg_1383 + add_ln69_fu_974_p2;
assign op_30 = ret_V_12_fu_1239_p3 + op_19;
assign ret_1_fu_496_p2 = $signed(op_7) + $signed(op_2);
assign ret_V_10_fu_1136_p2 = $signed({ select_ln353_1_fu_1117_p3, 2'h0 }) + $signed(op_17);
assign ret_V_11_fu_1201_p2 = $signed({ select_ln353_2_fu_1182_p3, 1'h0 }) + $signed(op_18_V_reg_1388);
assign ret_V_2_fu_472_p2 = $signed({ op_1, 1'h0 }) + $signed(op_6);
assign ret_V_6_fu_875_p2 = $signed({ op_21_V_reg_1353, 6'h00 }) + $signed(op_9);
assign { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[31:0] } = $signed({ op_25_V_reg_1394, 3'h0 }) + $signed(op_15);
assign ret_V_9_fu_1070_p2 = $signed({ select_ln353_fu_1051_p3, 5'h00 }) + $signed(op_16);
assign ret_V_fu_441_p2 = $signed({ op_5, 1'h0 }) + $signed(op_6);
assign _041_ = ap_CS_fsm[6] & icmp_ln851_2_reg_1432;
assign _042_ = ap_CS_fsm[8] & icmp_ln851_3_reg_1454;
assign _043_ = ap_CS_fsm[0] & _045_;
assign _044_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_771_p2 = or_ln786_1_fu_680_p2 & or_ln340_1_fu_685_p2;
assign and_ln340_fu_738_p2 = xor_ln340_fu_732_p2 & or_ln786_1_fu_680_p2;
assign and_ln785_2_fu_765_p2 = or_ln785_2_fu_760_p2 & and_ln786_fu_749_p2;
assign and_ln785_3_fu_777_p2 = xor_ln785_2_fu_664_p2 & and_ln786_fu_749_p2;
assign and_ln785_fu_411_p2 = p_Result_15_fu_379_p2 & op_1[1];
assign and_ln786_fu_749_p2 = xor_ln786_2_fu_744_p2 & p_Result_17_reg_1330;
assign overflow_1_fu_391_p2 = xor_ln785_1_fu_385_p2 & p_Result_15_fu_379_p2;
assign overflow_2_fu_669_p2 = xor_ln785_2_fu_664_p2 & or_ln785_1_fu_660_p2;
assign overflow_fu_313_p2 = xor_ln785_fu_307_p2 & or_ln785_fu_301_p2;
assign sel_tmp20_fu_789_p2 = xor_ln365_1_fu_710_p2 & or_ln785_3_fu_783_p2;
assign underflow_fu_337_p2 = ret_fu_257_p2[7] & or_ln786_fu_331_p2;
assign xor_ln785_2_fu_664_p2 = ~ p_Result_16_reg_1318;
assign xor_ln786_1_fu_675_p2 = ~ p_Result_17_reg_1330;
assign xor_ln340_fu_732_p2 = ~ or_ln340_1_fu_685_p2;
assign xor_ln786_2_fu_744_p2 = ~ icmp_ln786_1_reg_1342;
assign xor_ln785_3_fu_754_p2 = ~ or_ln785_1_fu_660_p2;
assign xor_ln365_1_fu_710_p2 = ~ xor_ln365_fu_704_p2;
assign xor_ln785_fu_307_p2 = ~ ret_fu_257_p2[7];
assign xor_ln786_fu_319_p2 = ~ p_Val2_1_fu_271_p2[3];
assign xor_ln785_1_fu_385_p2 = ~ op_1[1];
assign p_Val2_7_fu_716_p2 = ~ { trunc_ln731_reg_1325[0], 2'h0 };
assign _045_ = ~ ap_start;
assign _046_ = $signed(sext_ln1350_reg_1258) == $signed(op_3_V_reg_1263);
assign _047_ = { tmp_4_reg_1368, trunc_ln414_reg_1373 } == 2'h3;
assign _048_ = $signed(op_4_V_reg_1270) < $signed(op_5);
assign _049_ = | ret_V_4_fu_529_p2[4:2];
assign _050_ = | ret_fu_257_p2[7:4];
assign _051_ = ret_V_4_fu_529_p2[4:2] != 3'h7;
assign _052_ = ret_fu_257_p2[7:4] != 4'hf;
assign _053_ = | op_15[2:0];
assign _054_ = | op_16[4:0];
assign _055_ = | op_17[1:0];
assign _056_ = | op_9[5:0];
assign _057_ = $signed({ op_3_V_reg_1263, 1'h0 }) != $signed(op_6);
assign or_cond_fu_795_p2 = sel_tmp20_fu_789_p2 | and_ln785_2_fu_765_p2;
assign or_ln340_1_fu_685_p2 = p_Result_16_reg_1318 | overflow_2_fu_669_p2;
assign or_ln340_fu_397_p2 = op_1[1] | overflow_1_fu_391_p2;
assign or_ln384_fu_351_p2 = underflow_fu_337_p2 | overflow_fu_313_p2;
assign or_ln785_1_fu_660_p2 = p_Result_17_reg_1330 | icmp_ln768_1_reg_1337;
assign or_ln785_2_fu_760_p2 = xor_ln785_3_fu_754_p2 | p_Result_16_reg_1318;
assign or_ln785_3_fu_783_p2 = and_ln785_3_fu_777_p2 | and_ln340_1_fu_771_p2;
assign or_ln785_fu_301_p2 = p_Val2_1_fu_271_p2[3] | icmp_ln768_fu_295_p2;
assign or_ln786_1_fu_680_p2 = xor_ln786_1_fu_675_p2 | icmp_ln786_1_reg_1342;
assign or_ln786_fu_331_p2 = xor_ln786_fu_319_p2 | icmp_ln786_fu_325_p2;
always @(posedge ap_clk)
op_4_V_reg_1270[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_1464 <= _019_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1469 <= _024_;
always @(posedge ap_clk)
sext_ln1350_reg_1258 <= _034_;
always @(posedge ap_clk)
op_3_V_reg_1263 <= _014_;
always @(posedge ap_clk)
op_4_V_reg_1270[1] <= _015_;
always @(posedge ap_clk)
op_18_V_reg_1388 <= _011_;
always @(posedge ap_clk)
op_25_V_reg_1394 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_1442 <= _018_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1447 <= _023_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1454 <= _010_;
always @(posedge ap_clk)
ret_V_9_reg_1420 <= _030_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1425 <= _022_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1432 <= _009_;
always @(posedge ap_clk)
ret_V_reg_1276 <= _032_;
always @(posedge ap_clk)
ret_V_cast_reg_1281 <= _031_;
always @(posedge ap_clk)
trunc_ln851_reg_1288 <= _039_;
always @(posedge ap_clk)
ret_V_2_reg_1294 <= _025_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1299 <= _026_;
always @(posedge ap_clk)
rhs_1_reg_1306 <= _033_;
always @(posedge ap_clk)
ret_V_4_reg_1311 <= _027_;
always @(posedge ap_clk)
p_Result_16_reg_1318 <= _016_;
always @(posedge ap_clk)
trunc_ln731_reg_1325 <= _038_;
always @(posedge ap_clk)
p_Result_17_reg_1330 <= _017_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1337 <= _006_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1342 <= _007_;
always @(posedge ap_clk)
icmp_ln1495_reg_1348 <= _005_;
always @(posedge ap_clk)
op_21_V_reg_1353 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_1358 <= _021_;
always @(posedge ap_clk)
trunc_ln4_reg_1363 <= _037_;
always @(posedge ap_clk)
tmp_4_reg_1368 <= _035_;
always @(posedge ap_clk)
trunc_ln414_reg_1373 <= _036_;
always @(posedge ap_clk)
ret_V_7_reg_1378 <= _028_;
always @(posedge ap_clk)
add_ln69_1_reg_1383 <= _003_;
always @(posedge ap_clk)
add_ln691_5_reg_1459 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_1437 <= _001_;
always @(posedge ap_clk)
ret_V_8_reg_1399 <= _029_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1404 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1410 <= _008_;
always @(posedge ap_clk)
add_ln691_3_reg_1415 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _040_ = _044_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [10:0] _181_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_181_ = b[10:0];
11'b00000000010:
_181_ = b[21:11];
11'b00000000100:
_181_ = b[32:22];
11'b00000001000:
_181_ = b[43:33];
11'b00000010000:
_181_ = b[54:44];
11'b00000100000:
_181_ = b[65:55];
11'b00001000000:
_181_ = b[76:66];
11'b00010000000:
_181_ = b[87:77];
11'b00100000000:
_181_ = b[98:88];
11'b01000000000:
_181_ = b[109:99];
11'b10000000000:
_181_ = b[120:110];
11'b00000000000:
_181_ = a;
default:
_181_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _181_(11'hxxx, { 9'h000, _040_, 110'h0020080200802008020080200001 }, { _058_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 11'h400;
assign _060_ = ap_CS_fsm == 10'h200;
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign _068_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[9] ? ret_V_11_fu_1201_p2[32:1] : ret_V_26_cast_reg_1469;
assign _019_ = ap_CS_fsm[9] ? ret_V_11_fu_1201_p2 : ret_V_11_reg_1464;
assign _015_ = ap_CS_fsm[0] ? op_4_V_fu_417_p3[1] : op_4_V_reg_1270[1];
assign _014_ = ap_CS_fsm[0] ? op_3_V_fu_357_p3 : op_3_V_reg_1263;
assign _034_ = ap_CS_fsm[0] ? { op_1[1], op_1[1], op_1 } : sext_ln1350_reg_1258;
assign _013_ = ap_CS_fsm[3] ? op_25_V_fu_982_p2 : op_25_V_reg_1394;
assign _011_ = ap_CS_fsm[3] ? op_18_V_fu_966_p2 : op_18_V_reg_1388;
assign _010_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_1156_p2 : icmp_ln851_3_reg_1454;
assign _023_ = ap_CS_fsm[7] ? ret_V_10_fu_1136_p2[33:2] : ret_V_24_cast_reg_1447;
assign _018_ = ap_CS_fsm[7] ? ret_V_10_fu_1136_p2 : ret_V_10_reg_1442;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_1090_p2 : icmp_ln851_2_reg_1432;
assign _022_ = ap_CS_fsm[5] ? ret_V_9_fu_1070_p2[36:5] : ret_V_22_cast_reg_1425;
assign _030_ = ap_CS_fsm[5] ? ret_V_9_fu_1070_p2 : ret_V_9_reg_1420;
assign _012_ = ap_CS_fsm[1] ? op_21_V_fu_590_p2 : op_21_V_reg_1353;
assign _005_ = ap_CS_fsm[1] ? icmp_ln1495_fu_580_p2 : icmp_ln1495_reg_1348;
assign _007_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_571_p2 : icmp_ln786_1_reg_1342;
assign _006_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_565_p2 : icmp_ln768_1_reg_1337;
assign _017_ = ap_CS_fsm[1] ? ret_V_4_fu_529_p2[1] : p_Result_17_reg_1330;
assign _038_ = ap_CS_fsm[1] ? ret_V_4_fu_529_p2[1:0] : trunc_ln731_reg_1325;
assign _016_ = ap_CS_fsm[1] ? ret_V_4_fu_529_p2[4] : p_Result_16_reg_1318;
assign _027_ = ap_CS_fsm[1] ? ret_V_4_fu_529_p2 : ret_V_4_reg_1311;
assign _033_ = ap_CS_fsm[1] ? rhs_1_fu_517_p2 : rhs_1_reg_1306;
assign _026_ = ap_CS_fsm[1] ? ret_V_2_fu_472_p2[8:1] : ret_V_3_cast_reg_1299;
assign _025_ = ap_CS_fsm[1] ? ret_V_2_fu_472_p2 : ret_V_2_reg_1294;
assign _039_ = ap_CS_fsm[1] ? op_6[0] : trunc_ln851_reg_1288;
assign _031_ = ap_CS_fsm[1] ? ret_V_fu_441_p2[8:1] : ret_V_cast_reg_1281;
assign _032_ = ap_CS_fsm[1] ? ret_V_fu_441_p2 : ret_V_reg_1276;
assign _003_ = ap_CS_fsm[2] ? add_ln69_1_fu_942_p2 : add_ln69_1_reg_1383;
assign _028_ = ap_CS_fsm[2] ? ret_V_7_fu_927_p3 : ret_V_7_reg_1378;
assign _036_ = ap_CS_fsm[2] ? ret_V_5_fu_832_p2[0] : trunc_ln414_reg_1373;
assign _035_ = ap_CS_fsm[2] ? ret_V_5_fu_832_p2[4] : tmp_4_reg_1368;
assign _037_ = ap_CS_fsm[2] ? ret_V_5_fu_832_p2[2:1] : trunc_ln4_reg_1363;
assign _021_ = ap_CS_fsm[2] ? ret_V_1_fu_614_p3 : ret_V_1_reg_1358;
assign _002_ = _042_ ? add_ln691_5_fu_1162_p2 : add_ln691_5_reg_1459;
assign _001_ = _041_ ? add_ln691_4_fu_1096_p2 : add_ln691_4_reg_1437;
assign _000_ = ap_CS_fsm[4] ? add_ln691_3_fu_1029_p2 : add_ln691_3_reg_1415;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_1023_p2 : icmp_ln851_1_reg_1410;
assign _020_ = ap_CS_fsm[4] ? { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[31:3] } : ret_V_16_cast_reg_1404;
assign _029_ = ap_CS_fsm[4] ? { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[31:0] } : ret_V_8_reg_1399;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_4_fu_529_p2 = $signed(op_3_V_reg_1263) - $signed(op_4_V_reg_1270);
assign ret_V_5_fu_832_p2 = $signed(op_10_V_fu_809_p3) - $signed({ 1'h0, rhs_1_reg_1306, 2'h0 });
assign icmp_ln1495_fu_580_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_502_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_956_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_565_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_295_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_571_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_325_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1023_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1090_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1156_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_907_p2 = _056_ ? 1'h1 : 1'h0;
assign newSel29_fu_801_p3 = and_ln340_fu_738_p2 ? { trunc_ln731_reg_1325, 2'h0 } : { ret_V_4_reg_1311[2], p_Val2_7_fu_716_p2 };
assign op_10_V_fu_809_p3 = or_cond_fu_795_p2 ? { trunc_ln731_reg_1325, 2'h0 } : newSel29_fu_801_p3;
assign op_3_V_fu_357_p3 = or_ln384_fu_351_p2 ? select_ln384_fu_343_p3 : p_Val2_1_fu_271_p2;
assign op_4_V_fu_417_p3 = and_ln785_fu_411_p2 ? { op_1[0], 1'h0 } : select_ln340_fu_403_p3;
assign p_Result_15_fu_379_p2 = op_1[0] ? 1'h1 : 1'h0;
assign ret_V_12_fu_1239_p3 = ret_V_11_reg_1464[33] ? select_ln850_6_fu_1232_p3 : ret_V_26_cast_reg_1469;
assign ret_V_1_fu_614_p3 = ret_V_reg_1276[32] ? select_ln850_fu_608_p3 : ret_V_cast_reg_1281;
assign ret_V_3_fu_639_p3 = ret_V_2_reg_1294[32] ? select_ln850_1_fu_633_p3 : ret_V_3_cast_reg_1299;
assign ret_V_7_fu_927_p3 = ret_V_6_fu_875_p2[16] ? select_ln850_2_fu_919_p3 : { 2'h0, ret_V_6_fu_875_p2[15:6] };
assign rhs_1_fu_517_p2 = _057_ ? 1'h1 : 1'h0;
assign select_ln340_fu_403_p3 = or_ln340_fu_397_p2 ? 2'h0 : { op_1[0], 1'h0 };
assign select_ln353_1_fu_1117_p3 = ret_V_9_reg_1420[37] ? select_ln850_4_fu_1112_p3 : ret_V_22_cast_reg_1425;
assign select_ln353_2_fu_1182_p3 = ret_V_10_reg_1442[34] ? select_ln850_5_fu_1177_p3 : ret_V_24_cast_reg_1447;
assign select_ln353_fu_1051_p3 = ret_V_8_reg_1399[35] ? select_ln850_3_fu_1046_p3 : ret_V_16_cast_reg_1404;
assign select_ln384_fu_343_p3 = overflow_fu_313_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_633_p3 = trunc_ln851_reg_1288 ? add_ln691_1_fu_628_p2 : ret_V_3_cast_reg_1299;
assign select_ln850_2_fu_919_p3 = icmp_ln851_fu_907_p2 ? add_ln691_2_fu_913_p2 : { 2'h3, ret_V_6_fu_875_p2[15:6] };
assign select_ln850_3_fu_1046_p3 = icmp_ln851_1_reg_1410 ? add_ln691_3_reg_1415 : ret_V_16_cast_reg_1404;
assign select_ln850_4_fu_1112_p3 = icmp_ln851_2_reg_1432 ? add_ln691_4_reg_1437 : ret_V_22_cast_reg_1425;
assign select_ln850_5_fu_1177_p3 = icmp_ln851_3_reg_1454 ? add_ln691_5_reg_1459 : ret_V_24_cast_reg_1447;
assign select_ln850_6_fu_1232_p3 = op_18_V_reg_1388[0] ? add_ln691_6_fu_1227_p2 : ret_V_26_cast_reg_1469;
assign select_ln850_fu_608_p3 = trunc_ln851_reg_1288 ? add_ln691_fu_603_p2 : ret_V_cast_reg_1281;
assign p_Val2_1_fu_271_p2 = op_0[3:0] ^ { op_1[1], op_1[1], op_1 };
assign ret_fu_257_p2 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } ^ op_0;
assign xor_ln365_fu_704_p2 = ret_V_4_reg_1311[2] ^ ret_V_4_reg_1311[1];
assign and_ln_fu_948_p4 = { tmp_4_reg_1368, 18'h00000, trunc_ln414_reg_1373 };
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_461_p1 = op_1;
assign lhs_V_fu_461_p3 = { op_1, 1'h0 };
assign lhs_fu_425_p3 = { op_5, 1'h0 };
assign p_Result_10_fu_1167_p3 = ret_V_10_reg_1442[34];
assign p_Result_11_fu_1217_p3 = ret_V_11_reg_1464[33];
assign p_Result_12_fu_263_p3 = ret_fu_257_p2[7];
assign p_Result_13_fu_277_p3 = p_Val2_1_fu_271_p2[3];
assign p_Result_14_fu_371_p1 = op_1;
assign p_Result_14_fu_371_p3 = op_1[1];
assign p_Result_18_fu_653_p3 = ret_V_4_reg_1311[2];
assign p_Result_1_fu_555_p4 = ret_V_4_fu_529_p2[4:2];
assign p_Result_2_fu_621_p3 = ret_V_2_reg_1294[32];
assign p_Result_6_fu_722_p4 = { ret_V_4_reg_1311[2], p_Val2_7_fu_716_p2 };
assign p_Result_7_fu_895_p3 = ret_V_6_fu_875_p2[16];
assign p_Result_8_fu_1035_p3 = ret_V_8_reg_1399[35];
assign p_Result_9_fu_1101_p3 = ret_V_9_reg_1420[37];
assign p_Result_s_20_fu_596_p3 = ret_V_reg_1276[32];
assign p_Result_s_fu_285_p4 = ret_fu_257_p2[7:4];
assign p_Val2_2_fu_365_p0 = op_1;
assign p_Val2_2_fu_365_p2 = { op_1[0], 1'h0 };
assign p_Val2_6_fu_646_p3 = { trunc_ln731_reg_1325, 2'h0 };
assign ret_V_16_cast_fu_1009_p4 = { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[31:3] };
assign ret_V_8_fu_1003_p2[34:32] = { ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35], ret_V_8_fu_1003_p2[35] };
assign rhs_1_fu_517_p1 = op_6;
assign rhs_2_fu_821_p3 = { rhs_1_reg_1306, 2'h0 };
assign rhs_4_fu_864_p3 = { op_21_V_reg_1353, 6'h00 };
assign rhs_6_fu_1058_p3 = { select_ln353_fu_1051_p3, 5'h00 };
assign rhs_7_fu_1124_p3 = { select_ln353_1_fu_1117_p3, 2'h0 };
assign rhs_8_fu_1189_p3 = { select_ln353_2_fu_1182_p3, 1'h0 };
assign sext_ln1192_1_fu_468_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign sext_ln1192_2_fu_860_p0 = op_9;
assign sext_ln1192_2_fu_860_p1 = { op_9[15], op_9 };
assign sext_ln1192_3_fu_871_p1 = { op_21_V_reg_1353[8], op_21_V_reg_1353[8], op_21_V_reg_1353, 6'h00 };
assign sext_ln1192_4_fu_999_p1 = { op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394[11], op_25_V_reg_1394, 3'h0 };
assign sext_ln1192_5_fu_1066_p1 = { select_ln353_fu_1051_p3[31], select_ln353_fu_1051_p3, 5'h00 };
assign sext_ln1192_6_fu_1132_p1 = { select_ln353_1_fu_1117_p3[31], select_ln353_1_fu_1117_p3, 2'h0 };
assign sext_ln1192_7_fu_1197_p1 = { select_ln353_2_fu_1182_p3[31], select_ln353_2_fu_1182_p3, 1'h0 };
assign sext_ln1192_fu_433_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign sext_ln1193_fu_817_p1 = { op_10_V_fu_809_p3[3], op_10_V_fu_809_p3 };
assign sext_ln1350_fu_253_p0 = op_1;
assign sext_ln1350_fu_253_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln1495_fu_577_p1 = { op_4_V_reg_1270[1], op_4_V_reg_1270[1], op_4_V_reg_1270 };
assign sext_ln1499_fu_513_p1 = { op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263[3], op_3_V_reg_1263, 1'h0 };
assign sext_ln215_1_fu_488_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln215_2_fu_492_p1 = { op_7[7], op_7 };
assign sext_ln215_fu_245_p0 = op_1;
assign sext_ln215_fu_245_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_1_fu_523_p1 = { op_3_V_reg_1263[3], op_3_V_reg_1263 };
assign sext_ln703_2_fu_526_p1 = { op_4_V_reg_1270[1], op_4_V_reg_1270[1], op_4_V_reg_1270[1], op_4_V_reg_1270 };
assign sext_ln703_3_fu_988_p0 = op_15;
assign sext_ln703_3_fu_988_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_4_fu_1042_p0 = op_16;
assign sext_ln703_4_fu_1042_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_5_fu_1108_p0 = op_17;
assign sext_ln703_5_fu_1108_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_6_fu_1174_p1 = { op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388[1], op_18_V_reg_1388 };
assign sext_ln703_fu_437_p0 = op_6;
assign sext_ln703_fu_437_p1 = { op_6[31], op_6 };
assign sext_ln850_fu_891_p1 = { ret_V_6_fu_875_p2[16], ret_V_6_fu_875_p2[16:6] };
assign shl_ln_fu_506_p3 = { op_3_V_reg_1263, 1'h0 };
assign tmp_1_fu_697_p3 = ret_V_4_reg_1311[1];
assign tmp_2_fu_881_p4 = ret_V_6_fu_875_p2[16:6];
assign tmp_6_fu_992_p3 = { op_25_V_reg_1394, 3'h0 };
assign tmp_fu_690_p3 = ret_V_4_reg_1311[2];
assign trunc_ln1350_fu_249_p1 = op_0[3:0];
assign trunc_ln414_fu_856_p1 = ret_V_5_fu_832_p2[0];
assign trunc_ln731_fu_543_p1 = ret_V_4_fu_529_p2[1:0];
assign trunc_ln851_1_fu_903_p0 = op_9;
assign trunc_ln851_1_fu_903_p1 = op_9[5:0];
assign trunc_ln851_2_fu_1019_p0 = op_15;
assign trunc_ln851_2_fu_1019_p1 = op_15[2:0];
assign trunc_ln851_3_fu_1086_p0 = op_16;
assign trunc_ln851_3_fu_1086_p1 = op_16[4:0];
assign trunc_ln851_4_fu_1152_p0 = op_17;
assign trunc_ln851_4_fu_1152_p1 = op_17[1:0];
assign trunc_ln851_5_fu_1224_p1 = op_18_V_reg_1388[0];
assign trunc_ln851_fu_457_p0 = op_6;
assign trunc_ln851_fu_457_p1 = op_6[0];
assign zext_ln1193_fu_828_p1 = { 2'h0, rhs_1_reg_1306, 2'h0 };
assign zext_ln415_fu_962_p1 = { 1'h0, icmp_ln414_fu_956_p2 };
assign zext_ln69_1_fu_971_p1 = { 4'h0, ret_V_1_reg_1358 };
assign zext_ln69_2_fu_935_p1 = { 1'h0, ret_V_3_fu_639_p3 };
assign zext_ln69_3_fu_939_p1 = { 8'h00, icmp_ln1495_reg_1348 };
assign zext_ln69_4_fu_979_p1 = { 3'h0, add_ln69_1_reg_1383 };
assign zext_ln69_fu_586_p1 = { 8'h00, icmp_ln1498_fu_502_p2 };
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
  op_9,
  op_15,
  op_16,
  op_17,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_3_reg_1450;
reg [31:0] add_ln691_4_reg_1472;
reg [31:0] add_ln691_5_reg_1494;
reg [31:0] add_ln691_6_reg_1511;
reg [8:0] add_ln69_1_reg_1417;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1495_reg_1372;
reg icmp_ln1498_reg_1279;
reg icmp_ln768_reg_1256;
reg icmp_ln786_1_reg_1366;
reg icmp_ln786_reg_1261;
reg icmp_ln851_1_reg_1445;
reg icmp_ln851_2_reg_1467;
reg icmp_ln851_3_reg_1489;
reg icmp_ln851_reg_1387;
reg [1:0] op_18_V_reg_1422;
reg [8:0] op_21_V_reg_1290;
reg [11:0] op_25_V_reg_1428;
reg [3:0] op_3_V_reg_1273;
reg [1:0] op_4_V_reg_1284;
reg or_ln785_1_reg_1354;
reg p_Result_12_reg_1250;
reg p_Result_14_reg_1266;
reg p_Result_16_reg_1337;
reg p_Result_17_reg_1348;
reg [34:0] ret_V_10_reg_1477;
reg [33:0] ret_V_11_reg_1499;
reg [31:0] ret_V_16_cast_reg_1438;
reg [7:0] ret_V_1_reg_1392;
reg [31:0] ret_V_22_cast_reg_1460;
reg [31:0] ret_V_24_cast_reg_1482;
reg [31:0] ret_V_26_cast_reg_1504;
reg [32:0] ret_V_2_reg_1313;
reg [7:0] ret_V_3_cast_reg_1318;
reg [4:0] ret_V_4_reg_1330;
reg [16:0] ret_V_6_reg_1377;
reg [11:0] ret_V_7_reg_1412;
reg [35:0] ret_V_8_reg_1433;
reg [37:0] ret_V_9_reg_1455;
reg [7:0] ret_V_cast_reg_1300;
reg [32:0] ret_V_reg_1295;
reg rhs_1_reg_1325;
reg [10:0] tmp_2_reg_1382;
reg tmp_4_reg_1402;
reg [3:0] trunc_ln1350_reg_1245;
reg trunc_ln414_reg_1407;
reg [1:0] trunc_ln4_reg_1397;
reg [1:0] trunc_ln731_reg_1343;
reg trunc_ln851_reg_1307;
reg xor_ln785_2_reg_1360;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [8:0] _004_;
wire [14:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [8:0] _016_;
wire [11:0] _017_;
wire [3:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [34:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [7:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [32:0] _032_;
wire [7:0] _033_;
wire [4:0] _034_;
wire [16:0] _035_;
wire [11:0] _036_;
wire [35:0] _037_;
wire [37:0] _038_;
wire [7:0] _039_;
wire [32:0] _040_;
wire _041_;
wire [10:0] _042_;
wire _043_;
wire [3:0] _044_;
wire _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire _048_;
wire _049_;
wire [1:0] _050_;
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
wire [7:0] add_ln691_1_fu_672_p2;
wire [11:0] add_ln691_2_fu_901_p2;
wire [31:0] add_ln691_3_fu_1016_p2;
wire [31:0] add_ln691_4_fu_1082_p2;
wire [31:0] add_ln691_5_fu_1148_p2;
wire [31:0] add_ln691_6_fu_1203_p2;
wire [7:0] add_ln691_fu_647_p2;
wire [8:0] add_ln69_1_fu_929_p2;
wire [11:0] add_ln69_fu_961_p2;
wire and_ln340_1_fu_803_p2;
wire and_ln340_fu_771_p2;
wire and_ln785_2_fu_797_p2;
wire and_ln785_3_fu_809_p2;
wire and_ln785_fu_408_p2;
wire and_ln786_fu_782_p2;
wire [19:0] and_ln_fu_935_p4;
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
wire icmp_ln1495_fu_593_p2;
wire icmp_ln1498_fu_367_p2;
wire icmp_ln414_fu_943_p2;
wire icmp_ln768_1_fu_566_p2;
wire icmp_ln768_fu_277_p2;
wire icmp_ln786_1_fu_584_p2;
wire icmp_ln786_fu_283_p2;
wire icmp_ln851_1_fu_1010_p2;
wire icmp_ln851_2_fu_1076_p2;
wire icmp_ln851_3_fu_1142_p2;
wire icmp_ln851_fu_634_p2;
wire [1:0] lhs_V_fu_480_p1;
wire [2:0] lhs_V_fu_480_p3;
wire [4:0] lhs_fu_444_p3;
wire [3:0] newSel29_fu_832_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_840_p3;
wire [31:0] op_15;
wire [7:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_953_p2;
wire [31:0] op_19;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_438_p2;
wire [11:0] op_25_V_fu_969_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_3_V_fu_359_p3;
wire [1:0] op_4_V_fu_413_p3;
wire [3:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [15:0] op_9;
wire or_cond_fu_826_p2;
wire or_ln340_1_fu_718_p2;
wire or_ln340_fu_395_p2;
wire or_ln384_fu_353_p2;
wire or_ln785_1_fu_572_p2;
wire or_ln785_2_fu_792_p2;
wire or_ln785_3_fu_814_p2;
wire or_ln785_fu_313_p2;
wire or_ln786_1_fu_713_p2;
wire or_ln786_fu_335_p2;
wire overflow_1_fu_389_p2;
wire overflow_2_fu_704_p2;
wire overflow_fu_323_p2;
wire p_Result_10_fu_1153_p3;
wire p_Result_11_fu_1208_p3;
wire p_Result_13_fu_305_p3;
wire [1:0] p_Result_14_fu_289_p1;
wire p_Result_15_fu_378_p2;
wire p_Result_16_fu_536_p3;
wire p_Result_17_fu_548_p3;
wire p_Result_18_fu_697_p3;
wire [2:0] p_Result_1_fu_556_p4;
wire p_Result_2_fu_665_p3;
wire [3:0] p_Result_6_fu_755_p4;
wire p_Result_7_fu_894_p3;
wire p_Result_8_fu_1021_p3;
wire p_Result_9_fu_1087_p3;
wire p_Result_s_20_fu_640_p3;
wire [3:0] p_Result_s_fu_267_p4;
wire [3:0] p_Val2_1_fu_300_p2;
wire [1:0] p_Val2_2_fu_373_p0;
wire [1:0] p_Val2_2_fu_373_p2;
wire [3:0] p_Val2_6_fu_690_p3;
wire [2:0] p_Val2_7_fu_749_p2;
wire [8:0] ret_1_fu_429_p2;
wire [34:0] ret_V_10_fu_1122_p2;
wire [33:0] ret_V_11_fu_1187_p2;
wire [31:0] ret_V_12_fu_1224_p3;
wire [7:0] ret_V_1_fu_658_p3;
wire [32:0] ret_V_2_fu_491_p2;
wire [7:0] ret_V_3_fu_683_p3;
wire [4:0] ret_V_4_fu_530_p2;
wire [4:0] ret_V_5_fu_863_p2;
wire [16:0] ret_V_6_fu_614_p2;
wire [11:0] ret_V_7_fu_914_p3;
wire [35:0] ret_V_8_fu_990_p2;
wire [37:0] ret_V_9_fu_1056_p2;
wire [32:0] ret_V_fu_460_p2;
wire [7:0] ret_fu_253_p2;
wire [31:0] rhs_1_fu_518_p1;
wire rhs_1_fu_518_p2;
wire [2:0] rhs_2_fu_852_p3;
wire [14:0] rhs_4_fu_603_p3;
wire [36:0] rhs_6_fu_1044_p3;
wire [33:0] rhs_7_fu_1110_p3;
wire [32:0] rhs_8_fu_1175_p3;
wire sel_tmp20_fu_820_p2;
wire [1:0] select_ln340_fu_400_p3;
wire [31:0] select_ln353_1_fu_1103_p3;
wire [31:0] select_ln353_2_fu_1168_p3;
wire [31:0] select_ln353_fu_1037_p3;
wire [3:0] select_ln384_fu_345_p3;
wire [7:0] select_ln850_1_fu_677_p3;
wire [11:0] select_ln850_2_fu_907_p3;
wire [31:0] select_ln850_3_fu_1032_p3;
wire [31:0] select_ln850_4_fu_1098_p3;
wire [31:0] select_ln850_5_fu_1163_p3;
wire [31:0] select_ln850_6_fu_1218_p3;
wire [7:0] select_ln850_fu_652_p3;
wire [32:0] sext_ln1192_1_fu_487_p1;
wire [15:0] sext_ln1192_2_fu_599_p0;
wire [16:0] sext_ln1192_2_fu_599_p1;
wire [16:0] sext_ln1192_3_fu_610_p1;
wire [35:0] sext_ln1192_4_fu_986_p1;
wire [37:0] sext_ln1192_5_fu_1052_p1;
wire [34:0] sext_ln1192_6_fu_1118_p1;
wire [33:0] sext_ln1192_7_fu_1183_p1;
wire [32:0] sext_ln1192_fu_452_p1;
wire [4:0] sext_ln1193_fu_848_p1;
wire [1:0] sext_ln1350_fu_297_p0;
wire [3:0] sext_ln1350_fu_297_p1;
wire [3:0] sext_ln1495_fu_590_p1;
wire [31:0] sext_ln1499_fu_514_p1;
wire [8:0] sext_ln215_1_fu_421_p1;
wire [8:0] sext_ln215_2_fu_425_p1;
wire [1:0] sext_ln215_fu_245_p0;
wire [7:0] sext_ln215_fu_245_p1;
wire [4:0] sext_ln703_1_fu_524_p1;
wire [4:0] sext_ln703_2_fu_527_p1;
wire [31:0] sext_ln703_3_fu_975_p0;
wire [35:0] sext_ln703_3_fu_975_p1;
wire [7:0] sext_ln703_4_fu_1028_p0;
wire [37:0] sext_ln703_4_fu_1028_p1;
wire [3:0] sext_ln703_5_fu_1094_p0;
wire [34:0] sext_ln703_5_fu_1094_p1;
wire [33:0] sext_ln703_6_fu_1160_p1;
wire [31:0] sext_ln703_fu_456_p0;
wire [32:0] sext_ln703_fu_456_p1;
wire [11:0] sext_ln850_fu_891_p1;
wire [4:0] shl_ln_fu_507_p3;
wire tmp_1_fu_730_p3;
wire [14:0] tmp_6_fu_979_p3;
wire tmp_fu_723_p3;
wire [3:0] trunc_ln1350_fu_249_p1;
wire trunc_ln414_fu_887_p1;
wire [1:0] trunc_ln731_fu_544_p1;
wire [15:0] trunc_ln851_1_fu_630_p0;
wire [5:0] trunc_ln851_1_fu_630_p1;
wire [31:0] trunc_ln851_2_fu_1006_p0;
wire [2:0] trunc_ln851_2_fu_1006_p1;
wire [7:0] trunc_ln851_3_fu_1072_p0;
wire [4:0] trunc_ln851_3_fu_1072_p1;
wire [3:0] trunc_ln851_4_fu_1138_p0;
wire [1:0] trunc_ln851_4_fu_1138_p1;
wire trunc_ln851_5_fu_1215_p1;
wire [31:0] trunc_ln851_fu_476_p0;
wire trunc_ln851_fu_476_p1;
wire underflow_fu_340_p2;
wire xor_ln340_fu_765_p2;
wire xor_ln365_1_fu_743_p2;
wire xor_ln365_fu_737_p2;
wire xor_ln785_1_fu_384_p2;
wire xor_ln785_2_fu_578_p2;
wire xor_ln785_3_fu_787_p2;
wire xor_ln785_fu_318_p2;
wire xor_ln786_1_fu_708_p2;
wire xor_ln786_2_fu_777_p2;
wire xor_ln786_fu_329_p2;
wire [4:0] zext_ln1193_fu_859_p1;
wire [1:0] zext_ln415_fu_949_p1;
wire [11:0] zext_ln69_1_fu_958_p1;
wire [8:0] zext_ln69_2_fu_922_p1;
wire [8:0] zext_ln69_3_fu_926_p1;
wire [11:0] zext_ln69_4_fu_966_p1;
wire [8:0] zext_ln69_fu_435_p1;


assign add_ln691_1_fu_672_p2 = ret_V_3_cast_reg_1318 + 1'h1;
assign add_ln691_2_fu_901_p2 = $signed(tmp_2_reg_1382) + $signed(2'h1);
assign add_ln691_3_fu_1016_p2 = ret_V_16_cast_reg_1438 + 1'h1;
assign add_ln691_4_fu_1082_p2 = ret_V_22_cast_reg_1460 + 1'h1;
assign add_ln691_5_fu_1148_p2 = ret_V_24_cast_reg_1482 + 1'h1;
assign add_ln691_6_fu_1203_p2 = ret_V_26_cast_reg_1504 + 1'h1;
assign add_ln691_fu_647_p2 = ret_V_cast_reg_1300 + 1'h1;
assign add_ln69_1_fu_929_p2 = ret_V_3_fu_683_p3 + icmp_ln1495_reg_1372;
assign add_ln69_fu_961_p2 = ret_V_7_reg_1412 + ret_V_1_reg_1392;
assign op_18_V_fu_953_p2 = trunc_ln4_reg_1397 + icmp_ln414_fu_943_p2;
assign op_21_V_fu_438_p2 = ret_1_fu_429_p2 + icmp_ln1498_reg_1279;
assign op_25_V_fu_969_p2 = add_ln69_1_reg_1417 + add_ln69_fu_961_p2;
assign op_30 = ret_V_12_fu_1224_p3 + op_19;
assign ret_1_fu_429_p2 = $signed(op_7) + $signed(op_2);
assign ret_V_10_fu_1122_p2 = $signed({ select_ln353_1_fu_1103_p3, 2'h0 }) + $signed(op_17);
assign ret_V_11_fu_1187_p2 = $signed({ select_ln353_2_fu_1168_p3, 1'h0 }) + $signed(op_18_V_reg_1422);
assign ret_V_2_fu_491_p2 = $signed({ op_1, 1'h0 }) + $signed(op_6);
assign ret_V_6_fu_614_p2 = $signed({ op_21_V_reg_1290, 6'h00 }) + $signed(op_9);
assign { ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[31:0] } = $signed({ op_25_V_reg_1428, 3'h0 }) + $signed(op_15);
assign ret_V_9_fu_1056_p2 = $signed({ select_ln353_fu_1037_p3, 5'h00 }) + $signed(op_16);
assign ret_V_fu_460_p2 = $signed({ op_5, 1'h0 }) + $signed(op_6);
assign _051_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1445;
assign _052_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1467;
assign _053_ = ap_CS_fsm[11] & icmp_ln851_3_reg_1489;
assign _054_ = _056_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_803_p2 = or_ln786_1_fu_713_p2 & or_ln340_1_fu_718_p2;
assign and_ln340_fu_771_p2 = xor_ln340_fu_765_p2 & or_ln786_1_fu_713_p2;
assign and_ln785_2_fu_797_p2 = or_ln785_2_fu_792_p2 & and_ln786_fu_782_p2;
assign and_ln785_3_fu_809_p2 = xor_ln785_2_reg_1360 & and_ln786_fu_782_p2;
assign and_ln785_fu_408_p2 = p_Result_15_fu_378_p2 & p_Result_14_reg_1266;
assign and_ln786_fu_782_p2 = xor_ln786_2_fu_777_p2 & p_Result_17_reg_1348;
assign overflow_1_fu_389_p2 = xor_ln785_1_fu_384_p2 & p_Result_15_fu_378_p2;
assign overflow_2_fu_704_p2 = xor_ln785_2_reg_1360 & or_ln785_1_reg_1354;
assign overflow_fu_323_p2 = xor_ln785_fu_318_p2 & or_ln785_fu_313_p2;
assign sel_tmp20_fu_820_p2 = xor_ln365_1_fu_743_p2 & or_ln785_3_fu_814_p2;
assign underflow_fu_340_p2 = p_Result_12_reg_1250 & or_ln786_fu_335_p2;
assign xor_ln786_1_fu_708_p2 = ~ p_Result_17_reg_1348;
assign xor_ln340_fu_765_p2 = ~ or_ln340_1_fu_718_p2;
assign xor_ln786_2_fu_777_p2 = ~ icmp_ln786_1_reg_1366;
assign xor_ln785_3_fu_787_p2 = ~ or_ln785_1_reg_1354;
assign xor_ln785_fu_318_p2 = ~ p_Result_12_reg_1250;
assign xor_ln786_fu_329_p2 = ~ p_Val2_1_fu_300_p2[3];
assign xor_ln365_1_fu_743_p2 = ~ xor_ln365_fu_737_p2;
assign xor_ln785_1_fu_384_p2 = ~ p_Result_14_reg_1266;
assign xor_ln785_2_fu_578_p2 = ~ ret_V_4_fu_530_p2[4];
assign p_Val2_7_fu_749_p2 = ~ { trunc_ln731_reg_1343[0], 2'h0 };
assign _056_ = ~ ap_start;
assign _057_ = $signed(op_1) == $signed(op_3_V_fu_359_p3);
assign _058_ = { tmp_4_reg_1402, trunc_ln414_reg_1407 } == 2'h3;
assign _059_ = $signed(op_4_V_reg_1284) < $signed(op_5);
assign _060_ = | ret_V_4_fu_530_p2[4:2];
assign _061_ = | ret_fu_253_p2[7:4];
assign _062_ = ret_V_4_fu_530_p2[4:2] != 3'h7;
assign _063_ = ret_fu_253_p2[7:4] != 4'hf;
assign _064_ = | op_15[2:0];
assign _065_ = | op_16[4:0];
assign _066_ = | op_17[1:0];
assign _067_ = | op_9[5:0];
assign _068_ = $signed({ op_3_V_reg_1273, 1'h0 }) != $signed(op_6);
assign or_cond_fu_826_p2 = sel_tmp20_fu_820_p2 | and_ln785_2_fu_797_p2;
assign or_ln340_1_fu_718_p2 = p_Result_16_reg_1337 | overflow_2_fu_704_p2;
assign or_ln340_fu_395_p2 = p_Result_14_reg_1266 | overflow_1_fu_389_p2;
assign or_ln384_fu_353_p2 = underflow_fu_340_p2 | overflow_fu_323_p2;
assign or_ln785_1_fu_572_p2 = ret_V_4_fu_530_p2[1] | icmp_ln768_1_fu_566_p2;
assign or_ln785_2_fu_792_p2 = xor_ln785_3_fu_787_p2 | p_Result_16_reg_1337;
assign or_ln785_3_fu_814_p2 = and_ln785_3_fu_809_p2 | and_ln340_1_fu_803_p2;
assign or_ln785_fu_313_p2 = p_Val2_1_fu_300_p2[3] | icmp_ln768_reg_1256;
assign or_ln786_1_fu_713_p2 = xor_ln786_1_fu_708_p2 | icmp_ln786_1_reg_1366;
assign or_ln786_fu_335_p2 = xor_ln786_fu_329_p2 | icmp_ln786_reg_1261;
always @(posedge ap_clk)
op_4_V_reg_1284[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_11_reg_1499 <= _026_;
always @(posedge ap_clk)
ret_V_26_cast_reg_1504 <= _031_;
always @(posedge ap_clk)
op_4_V_reg_1284[1] <= _019_;
always @(posedge ap_clk)
op_21_V_reg_1290 <= _016_;
always @(posedge ap_clk)
op_18_V_reg_1422 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_1428 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_1477 <= _025_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1482 <= _030_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1489 <= _013_;
always @(posedge ap_clk)
ret_V_9_reg_1455 <= _038_;
always @(posedge ap_clk)
ret_V_22_cast_reg_1460 <= _029_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1467 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_1433 <= _037_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1438 <= _027_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1445 <= _011_;
always @(posedge ap_clk)
trunc_ln1350_reg_1245 <= _044_;
always @(posedge ap_clk)
p_Result_12_reg_1250 <= _021_;
always @(posedge ap_clk)
icmp_ln768_reg_1256 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1261 <= _010_;
always @(posedge ap_clk)
p_Result_14_reg_1266 <= _022_;
always @(posedge ap_clk)
op_3_V_reg_1273 <= _018_;
always @(posedge ap_clk)
icmp_ln1498_reg_1279 <= _007_;
always @(posedge ap_clk)
ret_V_reg_1295 <= _040_;
always @(posedge ap_clk)
ret_V_cast_reg_1300 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_1307 <= _048_;
always @(posedge ap_clk)
ret_V_2_reg_1313 <= _032_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1318 <= _033_;
always @(posedge ap_clk)
rhs_1_reg_1325 <= _041_;
always @(posedge ap_clk)
ret_V_4_reg_1330 <= _034_;
always @(posedge ap_clk)
p_Result_16_reg_1337 <= _023_;
always @(posedge ap_clk)
trunc_ln731_reg_1343 <= _047_;
always @(posedge ap_clk)
p_Result_17_reg_1348 <= _024_;
always @(posedge ap_clk)
or_ln785_1_reg_1354 <= _020_;
always @(posedge ap_clk)
xor_ln785_2_reg_1360 <= _049_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1366 <= _009_;
always @(posedge ap_clk)
icmp_ln1495_reg_1372 <= _006_;
always @(posedge ap_clk)
ret_V_6_reg_1377 <= _035_;
always @(posedge ap_clk)
tmp_2_reg_1382 <= _042_;
always @(posedge ap_clk)
icmp_ln851_reg_1387 <= _014_;
always @(posedge ap_clk)
ret_V_1_reg_1392 <= _028_;
always @(posedge ap_clk)
trunc_ln4_reg_1397 <= _046_;
always @(posedge ap_clk)
tmp_4_reg_1402 <= _043_;
always @(posedge ap_clk)
trunc_ln414_reg_1407 <= _045_;
always @(posedge ap_clk)
ret_V_7_reg_1412 <= _036_;
always @(posedge ap_clk)
add_ln69_1_reg_1417 <= _004_;
always @(posedge ap_clk)
add_ln691_6_reg_1511 <= _003_;
always @(posedge ap_clk)
add_ln691_5_reg_1494 <= _002_;
always @(posedge ap_clk)
add_ln691_4_reg_1472 <= _001_;
always @(posedge ap_clk)
add_ln691_3_reg_1450 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _050_ = _055_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [14:0] _207_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_207_ = b[14:0];
15'b000000000000010:
_207_ = b[29:15];
15'b000000000000100:
_207_ = b[44:30];
15'b000000000001000:
_207_ = b[59:45];
15'b000000000010000:
_207_ = b[74:60];
15'b000000000100000:
_207_ = b[89:75];
15'b000000001000000:
_207_ = b[104:90];
15'b000000010000000:
_207_ = b[119:105];
15'b000000100000000:
_207_ = b[134:120];
15'b000001000000000:
_207_ = b[149:135];
15'b000010000000000:
_207_ = b[164:150];
15'b000100000000000:
_207_ = b[179:165];
15'b001000000000000:
_207_ = b[194:180];
15'b010000000000000:
_207_ = b[209:195];
15'b100000000000000:
_207_ = b[224:210];
15'b000000000000000:
_207_ = a;
default:
_207_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _207_(15'hxxxx, { 13'h0000, _050_, 210'h00020008002000800200080020008002000800200080020000001 }, { _069_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 15'h4000;
assign _071_ = ap_CS_fsm == 14'h2000;
assign _072_ = ap_CS_fsm == 13'h1000;
assign _073_ = ap_CS_fsm == 12'h800;
assign _074_ = ap_CS_fsm == 11'h400;
assign _075_ = ap_CS_fsm == 10'h200;
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign _080_ = ap_CS_fsm == 5'h10;
assign _081_ = ap_CS_fsm == 4'h8;
assign _082_ = ap_CS_fsm == 3'h4;
assign _083_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[12] ? ret_V_11_fu_1187_p2[32:1] : ret_V_26_cast_reg_1504;
assign _026_ = ap_CS_fsm[12] ? ret_V_11_fu_1187_p2 : ret_V_11_reg_1499;
assign _016_ = ap_CS_fsm[2] ? op_21_V_fu_438_p2 : op_21_V_reg_1290;
assign _019_ = ap_CS_fsm[2] ? op_4_V_fu_413_p3[1] : op_4_V_reg_1284[1];
assign _017_ = ap_CS_fsm[5] ? op_25_V_fu_969_p2 : op_25_V_reg_1428;
assign _015_ = ap_CS_fsm[5] ? op_18_V_fu_953_p2 : op_18_V_reg_1422;
assign _013_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_1142_p2 : icmp_ln851_3_reg_1489;
assign _030_ = ap_CS_fsm[10] ? ret_V_10_fu_1122_p2[33:2] : ret_V_24_cast_reg_1482;
assign _025_ = ap_CS_fsm[10] ? ret_V_10_fu_1122_p2 : ret_V_10_reg_1477;
assign _012_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_1076_p2 : icmp_ln851_2_reg_1467;
assign _029_ = ap_CS_fsm[8] ? ret_V_9_fu_1056_p2[36:5] : ret_V_22_cast_reg_1460;
assign _038_ = ap_CS_fsm[8] ? ret_V_9_fu_1056_p2 : ret_V_9_reg_1455;
assign _011_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_1010_p2 : icmp_ln851_1_reg_1445;
assign _027_ = ap_CS_fsm[6] ? { ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[31:3] } : ret_V_16_cast_reg_1438;
assign _037_ = ap_CS_fsm[6] ? { ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[31:0] } : ret_V_8_reg_1433;
assign _022_ = ap_CS_fsm[0] ? op_1[1] : p_Result_14_reg_1266;
assign _010_ = ap_CS_fsm[0] ? icmp_ln786_fu_283_p2 : icmp_ln786_reg_1261;
assign _008_ = ap_CS_fsm[0] ? icmp_ln768_fu_277_p2 : icmp_ln768_reg_1256;
assign _021_ = ap_CS_fsm[0] ? ret_fu_253_p2[7] : p_Result_12_reg_1250;
assign _044_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln1350_reg_1245;
assign _007_ = ap_CS_fsm[1] ? icmp_ln1498_fu_367_p2 : icmp_ln1498_reg_1279;
assign _018_ = ap_CS_fsm[1] ? op_3_V_fu_359_p3 : op_3_V_reg_1273;
assign _014_ = ap_CS_fsm[3] ? icmp_ln851_fu_634_p2 : icmp_ln851_reg_1387;
assign _042_ = ap_CS_fsm[3] ? ret_V_6_fu_614_p2[16:6] : tmp_2_reg_1382;
assign _035_ = ap_CS_fsm[3] ? ret_V_6_fu_614_p2 : ret_V_6_reg_1377;
assign _006_ = ap_CS_fsm[3] ? icmp_ln1495_fu_593_p2 : icmp_ln1495_reg_1372;
assign _009_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_584_p2 : icmp_ln786_1_reg_1366;
assign _049_ = ap_CS_fsm[3] ? xor_ln785_2_fu_578_p2 : xor_ln785_2_reg_1360;
assign _020_ = ap_CS_fsm[3] ? or_ln785_1_fu_572_p2 : or_ln785_1_reg_1354;
assign _024_ = ap_CS_fsm[3] ? ret_V_4_fu_530_p2[1] : p_Result_17_reg_1348;
assign _047_ = ap_CS_fsm[3] ? ret_V_4_fu_530_p2[1:0] : trunc_ln731_reg_1343;
assign _023_ = ap_CS_fsm[3] ? ret_V_4_fu_530_p2[4] : p_Result_16_reg_1337;
assign _034_ = ap_CS_fsm[3] ? ret_V_4_fu_530_p2 : ret_V_4_reg_1330;
assign _041_ = ap_CS_fsm[3] ? rhs_1_fu_518_p2 : rhs_1_reg_1325;
assign _033_ = ap_CS_fsm[3] ? ret_V_2_fu_491_p2[8:1] : ret_V_3_cast_reg_1318;
assign _032_ = ap_CS_fsm[3] ? ret_V_2_fu_491_p2 : ret_V_2_reg_1313;
assign _048_ = ap_CS_fsm[3] ? op_6[0] : trunc_ln851_reg_1307;
assign _039_ = ap_CS_fsm[3] ? ret_V_fu_460_p2[8:1] : ret_V_cast_reg_1300;
assign _040_ = ap_CS_fsm[3] ? ret_V_fu_460_p2 : ret_V_reg_1295;
assign _004_ = ap_CS_fsm[4] ? add_ln69_1_fu_929_p2 : add_ln69_1_reg_1417;
assign _036_ = ap_CS_fsm[4] ? ret_V_7_fu_914_p3 : ret_V_7_reg_1412;
assign _045_ = ap_CS_fsm[4] ? ret_V_5_fu_863_p2[0] : trunc_ln414_reg_1407;
assign _043_ = ap_CS_fsm[4] ? ret_V_5_fu_863_p2[4] : tmp_4_reg_1402;
assign _046_ = ap_CS_fsm[4] ? ret_V_5_fu_863_p2[2:1] : trunc_ln4_reg_1397;
assign _028_ = ap_CS_fsm[4] ? ret_V_1_fu_658_p3 : ret_V_1_reg_1392;
assign _003_ = ap_CS_fsm[13] ? add_ln691_6_fu_1203_p2 : add_ln691_6_reg_1511;
assign _002_ = _053_ ? add_ln691_5_fu_1148_p2 : add_ln691_5_reg_1494;
assign _001_ = _052_ ? add_ln691_4_fu_1082_p2 : add_ln691_4_reg_1472;
assign _000_ = _051_ ? add_ln691_3_fu_1016_p2 : add_ln691_3_reg_1450;
assign _005_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign ret_V_4_fu_530_p2 = $signed(op_3_V_reg_1273) - $signed(op_4_V_reg_1284);
assign ret_V_5_fu_863_p2 = $signed(op_10_V_fu_840_p3) - $signed({ 1'h0, rhs_1_reg_1325, 2'h0 });
assign icmp_ln1495_fu_593_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln1498_fu_367_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_943_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_566_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_277_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_584_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_283_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1010_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1076_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1142_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_634_p2 = _067_ ? 1'h1 : 1'h0;
assign newSel29_fu_832_p3 = and_ln340_fu_771_p2 ? { trunc_ln731_reg_1343, 2'h0 } : { ret_V_4_reg_1330[2], p_Val2_7_fu_749_p2 };
assign op_10_V_fu_840_p3 = or_cond_fu_826_p2 ? { trunc_ln731_reg_1343, 2'h0 } : newSel29_fu_832_p3;
assign op_3_V_fu_359_p3 = or_ln384_fu_353_p2 ? select_ln384_fu_345_p3 : p_Val2_1_fu_300_p2;
assign op_4_V_fu_413_p3 = and_ln785_fu_408_p2 ? { op_1[0], 1'h0 } : select_ln340_fu_400_p3;
assign p_Result_15_fu_378_p2 = op_1[0] ? 1'h1 : 1'h0;
assign ret_V_12_fu_1224_p3 = ret_V_11_reg_1499[33] ? select_ln850_6_fu_1218_p3 : ret_V_26_cast_reg_1504;
assign ret_V_1_fu_658_p3 = ret_V_reg_1295[32] ? select_ln850_fu_652_p3 : ret_V_cast_reg_1300;
assign ret_V_3_fu_683_p3 = ret_V_2_reg_1313[32] ? select_ln850_1_fu_677_p3 : ret_V_3_cast_reg_1318;
assign ret_V_7_fu_914_p3 = ret_V_6_reg_1377[16] ? select_ln850_2_fu_907_p3 : { tmp_2_reg_1382[10], tmp_2_reg_1382 };
assign rhs_1_fu_518_p2 = _068_ ? 1'h1 : 1'h0;
assign select_ln340_fu_400_p3 = or_ln340_fu_395_p2 ? 2'h0 : { op_1[0], 1'h0 };
assign select_ln353_1_fu_1103_p3 = ret_V_9_reg_1455[37] ? select_ln850_4_fu_1098_p3 : ret_V_22_cast_reg_1460;
assign select_ln353_2_fu_1168_p3 = ret_V_10_reg_1477[34] ? select_ln850_5_fu_1163_p3 : ret_V_24_cast_reg_1482;
assign select_ln353_fu_1037_p3 = ret_V_8_reg_1433[35] ? select_ln850_3_fu_1032_p3 : ret_V_16_cast_reg_1438;
assign select_ln384_fu_345_p3 = overflow_fu_323_p2 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_677_p3 = trunc_ln851_reg_1307 ? add_ln691_1_fu_672_p2 : ret_V_3_cast_reg_1318;
assign select_ln850_2_fu_907_p3 = icmp_ln851_reg_1387 ? add_ln691_2_fu_901_p2 : { tmp_2_reg_1382[10], tmp_2_reg_1382 };
assign select_ln850_3_fu_1032_p3 = icmp_ln851_1_reg_1445 ? add_ln691_3_reg_1450 : ret_V_16_cast_reg_1438;
assign select_ln850_4_fu_1098_p3 = icmp_ln851_2_reg_1467 ? add_ln691_4_reg_1472 : ret_V_22_cast_reg_1460;
assign select_ln850_5_fu_1163_p3 = icmp_ln851_3_reg_1489 ? add_ln691_5_reg_1494 : ret_V_24_cast_reg_1482;
assign select_ln850_6_fu_1218_p3 = op_18_V_reg_1422[0] ? add_ln691_6_reg_1511 : ret_V_26_cast_reg_1504;
assign select_ln850_fu_652_p3 = trunc_ln851_reg_1307 ? add_ln691_fu_647_p2 : ret_V_cast_reg_1300;
assign p_Val2_1_fu_300_p2 = trunc_ln1350_reg_1245 ^ { op_1[1], op_1[1], op_1 };
assign ret_fu_253_p2 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 } ^ op_0;
assign xor_ln365_fu_737_p2 = ret_V_4_reg_1330[2] ^ ret_V_4_reg_1330[1];
assign and_ln_fu_935_p4 = { tmp_4_reg_1402, 18'h00000, trunc_ln414_reg_1407 };
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_480_p1 = op_1;
assign lhs_V_fu_480_p3 = { op_1, 1'h0 };
assign lhs_fu_444_p3 = { op_5, 1'h0 };
assign p_Result_10_fu_1153_p3 = ret_V_10_reg_1477[34];
assign p_Result_11_fu_1208_p3 = ret_V_11_reg_1499[33];
assign p_Result_13_fu_305_p3 = p_Val2_1_fu_300_p2[3];
assign p_Result_14_fu_289_p1 = op_1;
assign p_Result_16_fu_536_p3 = ret_V_4_fu_530_p2[4];
assign p_Result_17_fu_548_p3 = ret_V_4_fu_530_p2[1];
assign p_Result_18_fu_697_p3 = ret_V_4_reg_1330[2];
assign p_Result_1_fu_556_p4 = ret_V_4_fu_530_p2[4:2];
assign p_Result_2_fu_665_p3 = ret_V_2_reg_1313[32];
assign p_Result_6_fu_755_p4 = { ret_V_4_reg_1330[2], p_Val2_7_fu_749_p2 };
assign p_Result_7_fu_894_p3 = ret_V_6_reg_1377[16];
assign p_Result_8_fu_1021_p3 = ret_V_8_reg_1433[35];
assign p_Result_9_fu_1087_p3 = ret_V_9_reg_1455[37];
assign p_Result_s_20_fu_640_p3 = ret_V_reg_1295[32];
assign p_Result_s_fu_267_p4 = ret_fu_253_p2[7:4];
assign p_Val2_2_fu_373_p0 = op_1;
assign p_Val2_2_fu_373_p2 = { op_1[0], 1'h0 };
assign p_Val2_6_fu_690_p3 = { trunc_ln731_reg_1343, 2'h0 };
assign ret_V_8_fu_990_p2[34:32] = { ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35], ret_V_8_fu_990_p2[35] };
assign rhs_1_fu_518_p1 = op_6;
assign rhs_2_fu_852_p3 = { rhs_1_reg_1325, 2'h0 };
assign rhs_4_fu_603_p3 = { op_21_V_reg_1290, 6'h00 };
assign rhs_6_fu_1044_p3 = { select_ln353_fu_1037_p3, 5'h00 };
assign rhs_7_fu_1110_p3 = { select_ln353_1_fu_1103_p3, 2'h0 };
assign rhs_8_fu_1175_p3 = { select_ln353_2_fu_1168_p3, 1'h0 };
assign sext_ln1192_1_fu_487_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1, 1'h0 };
assign sext_ln1192_2_fu_599_p0 = op_9;
assign sext_ln1192_2_fu_599_p1 = { op_9[15], op_9 };
assign sext_ln1192_3_fu_610_p1 = { op_21_V_reg_1290[8], op_21_V_reg_1290[8], op_21_V_reg_1290, 6'h00 };
assign sext_ln1192_4_fu_986_p1 = { op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428[11], op_25_V_reg_1428, 3'h0 };
assign sext_ln1192_5_fu_1052_p1 = { select_ln353_fu_1037_p3[31], select_ln353_fu_1037_p3, 5'h00 };
assign sext_ln1192_6_fu_1118_p1 = { select_ln353_1_fu_1103_p3[31], select_ln353_1_fu_1103_p3, 2'h0 };
assign sext_ln1192_7_fu_1183_p1 = { select_ln353_2_fu_1168_p3[31], select_ln353_2_fu_1168_p3, 1'h0 };
assign sext_ln1192_fu_452_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign sext_ln1193_fu_848_p1 = { op_10_V_fu_840_p3[3], op_10_V_fu_840_p3 };
assign sext_ln1350_fu_297_p0 = op_1;
assign sext_ln1350_fu_297_p1 = { op_1[1], op_1[1], op_1 };
assign sext_ln1495_fu_590_p1 = { op_4_V_reg_1284[1], op_4_V_reg_1284[1], op_4_V_reg_1284 };
assign sext_ln1499_fu_514_p1 = { op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273[3], op_3_V_reg_1273, 1'h0 };
assign sext_ln215_1_fu_421_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln215_2_fu_425_p1 = { op_7[7], op_7 };
assign sext_ln215_fu_245_p0 = op_1;
assign sext_ln215_fu_245_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln703_1_fu_524_p1 = { op_3_V_reg_1273[3], op_3_V_reg_1273 };
assign sext_ln703_2_fu_527_p1 = { op_4_V_reg_1284[1], op_4_V_reg_1284[1], op_4_V_reg_1284[1], op_4_V_reg_1284 };
assign sext_ln703_3_fu_975_p0 = op_15;
assign sext_ln703_3_fu_975_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln703_4_fu_1028_p0 = op_16;
assign sext_ln703_4_fu_1028_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_5_fu_1094_p0 = op_17;
assign sext_ln703_5_fu_1094_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_6_fu_1160_p1 = { op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422[1], op_18_V_reg_1422 };
assign sext_ln703_fu_456_p0 = op_6;
assign sext_ln703_fu_456_p1 = { op_6[31], op_6 };
assign sext_ln850_fu_891_p1 = { tmp_2_reg_1382[10], tmp_2_reg_1382 };
assign shl_ln_fu_507_p3 = { op_3_V_reg_1273, 1'h0 };
assign tmp_1_fu_730_p3 = ret_V_4_reg_1330[1];
assign tmp_6_fu_979_p3 = { op_25_V_reg_1428, 3'h0 };
assign tmp_fu_723_p3 = ret_V_4_reg_1330[2];
assign trunc_ln1350_fu_249_p1 = op_0[3:0];
assign trunc_ln414_fu_887_p1 = ret_V_5_fu_863_p2[0];
assign trunc_ln731_fu_544_p1 = ret_V_4_fu_530_p2[1:0];
assign trunc_ln851_1_fu_630_p0 = op_9;
assign trunc_ln851_1_fu_630_p1 = op_9[5:0];
assign trunc_ln851_2_fu_1006_p0 = op_15;
assign trunc_ln851_2_fu_1006_p1 = op_15[2:0];
assign trunc_ln851_3_fu_1072_p0 = op_16;
assign trunc_ln851_3_fu_1072_p1 = op_16[4:0];
assign trunc_ln851_4_fu_1138_p0 = op_17;
assign trunc_ln851_4_fu_1138_p1 = op_17[1:0];
assign trunc_ln851_5_fu_1215_p1 = op_18_V_reg_1422[0];
assign trunc_ln851_fu_476_p0 = op_6;
assign trunc_ln851_fu_476_p1 = op_6[0];
assign zext_ln1193_fu_859_p1 = { 2'h0, rhs_1_reg_1325, 2'h0 };
assign zext_ln415_fu_949_p1 = { 1'h0, icmp_ln414_fu_943_p2 };
assign zext_ln69_1_fu_958_p1 = { 4'h0, ret_V_1_reg_1392 };
assign zext_ln69_2_fu_922_p1 = { 1'h0, ret_V_3_fu_683_p3 };
assign zext_ln69_3_fu_926_p1 = { 8'h00, icmp_ln1495_reg_1372 };
assign zext_ln69_4_fu_966_p1 = { 3'h0, add_ln69_1_reg_1417 };
assign zext_ln69_fu_435_p1 = { 8'h00, icmp_ln1498_reg_1279 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_16, op_17, op_19, op_2, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_15;
input [7:0] op_16;
input [3:0] op_17;
input [31:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [15:0] op_9;
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
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
