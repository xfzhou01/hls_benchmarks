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
  op_5,
  op_6,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [15:0] op_13;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input op_18;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_1522;
reg [31:0] add_ln691_2_reg_1564;
reg [10:0] add_ln691_reg_1505;
reg [5:0] add_ln69_reg_1537;
reg [6:0] add_ln731_reg_1255;
reg [1:0] add_ln748_reg_1245;
reg and_ln340_reg_1398;
reg and_ln786_reg_1414;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln768_2_reg_1368;
reg icmp_ln768_reg_1340;
reg icmp_ln786_1_reg_1362;
reg icmp_ln786_2_reg_1373;
reg icmp_ln786_reg_1345;
reg icmp_ln851_1_reg_1469;
reg icmp_ln851_reg_1494;
reg icmp_ln874_reg_1273;
reg newsignbit_reg_1332;
reg [15:0] op_11_V_reg_1439;
reg [3:0] op_12_V_reg_1444;
reg [9:0] op_21_V_reg_1459;
reg [31:0] op_24_V_reg_1527;
reg [31:0] op_27_V_reg_1542;
reg [31:0] op_29_V_reg_1569;
reg or_ln384_reg_1429;
reg or_ln785_1_reg_1350;
reg or_ln785_reg_1388;
reg or_ln786_reg_1393;
reg overflow_2_reg_1424;
reg p_Result_10_reg_1261;
reg p_Result_12_reg_1309;
reg p_Result_13_reg_1315;
reg p_Result_7_reg_1278;
reg p_Result_9_reg_1291;
reg [15:0] p_Val2_2_reg_1403;
reg [1:0] r_V_reg_1474;
reg [16:0] r_reg_1304;
reg [7:0] ret_V_10_reg_1383;
reg [4:0] ret_V_11_reg_1434;
reg [31:0] ret_V_12_cast_reg_1557;
reg [18:0] ret_V_12_reg_1484;
reg [34:0] ret_V_13_reg_1510;
reg [31:0] ret_V_15_reg_1532;
reg [33:0] ret_V_16_reg_1552;
reg [31:0] ret_V_8_cast_reg_1515;
reg [5:0] ret_V_reg_1479;
reg [15:0] ret_reg_1217;
reg sel_tmp18_reg_1419;
reg [5:0] select_ln1192_reg_1454;
reg [15:0] select_ln340_reg_1409;
reg [10:0] sext_ln850_reg_1499;
reg [15:0] tmp_1_reg_1285;
reg [9:0] tmp_2_reg_1298;
reg [14:0] tmp_3_reg_1321;
reg [9:0] tmp_4_reg_1489;
reg [1:0] trunc_ln1118_reg_1449;
reg [7:0] trunc_ln1193_reg_1223;
reg [1:0] trunc_ln1346_1_reg_1235;
reg [1:0] trunc_ln1346_2_reg_1240;
reg [7:0] trunc_ln1346_3_reg_1250;
reg trunc_ln1346_reg_1229;
reg trunc_ln1349_reg_1211;
reg trunc_ln790_reg_1327;
reg [8:0] trunc_ln851_reg_1464;
reg xor_ln785_1_reg_1356;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire [5:0] _003_;
wire [6:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [15:0] _018_;
wire [3:0] _019_;
wire [9:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [6:0] _034_;
wire [1:0] _035_;
wire [16:0] _036_;
wire [7:0] _037_;
wire [4:0] _038_;
wire [31:0] _039_;
wire [18:0] _040_;
wire [34:0] _041_;
wire [31:0] _042_;
wire [33:0] _043_;
wire [31:0] _044_;
wire [5:0] _045_;
wire [15:0] _046_;
wire _047_;
wire [5:0] _048_;
wire [15:0] _049_;
wire [10:0] _050_;
wire [15:0] _051_;
wire [9:0] _052_;
wire [14:0] _053_;
wire [9:0] _054_;
wire [1:0] _055_;
wire [7:0] _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire [7:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire [8:0] _063_;
wire _064_;
wire [1:0] _065_;
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
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire [1:0] add_ln1346_1_fu_754_p2;
wire [7:0] add_ln1346_2_fu_542_p2;
wire [31:0] add_ln691_1_fu_1020_p2;
wire [31:0] add_ln691_2_fu_1119_p2;
wire [10:0] add_ln691_fu_964_p2;
wire [5:0] add_ln69_fu_1074_p2;
wire [6:0] add_ln731_fu_305_p2;
wire [7:0] add_ln748_1_fu_554_p2;
wire [1:0] add_ln748_fu_291_p2;
wire and_ln340_1_fu_636_p2;
wire and_ln340_2_fu_660_p2;
wire and_ln340_fu_536_p2;
wire and_ln785_2_fu_828_p2;
wire and_ln785_3_fu_666_p2;
wire and_ln785_fu_793_p2;
wire and_ln786_fu_655_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_1_fu_449_p2;
wire icmp_ln768_2_fu_469_p2;
wire icmp_ln768_fu_439_p2;
wire icmp_ln786_1_fu_464_p2;
wire icmp_ln786_2_fu_474_p2;
wire icmp_ln786_fu_444_p2;
wire icmp_ln790_fu_710_p2;
wire icmp_ln851_1_fu_912_p2;
wire icmp_ln851_fu_956_p2;
wire [15:0] icmp_ln874_fu_325_p1;
wire icmp_ln874_fu_325_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_434_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [15:0] op_11_V_fu_839_p3;
wire [3:0] op_12_V_fu_863_p3;
wire [15:0] op_13;
wire op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire op_18;
wire [9:0] op_19_V_fu_1157_p3;
wire [15:0] op_2;
wire [9:0] op_21_V_fu_898_p2;
wire [31:0] op_24_V_fu_1048_p2;
wire [31:0] op_27_V_fu_1083_p2;
wire [31:0] op_29_V_fu_1151_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_8_V_fu_811_p3;
wire [1:0] or_ln1346_1_fu_281_p2;
wire [7:0] or_ln1346_fu_491_p1;
wire [7:0] or_ln1346_fu_491_p2;
wire [6:0] or_ln1349_1_fu_263_p2;
wire or_ln340_1_fu_582_p2;
wire or_ln340_fu_525_p2;
wire or_ln384_fu_732_p2;
wire or_ln785_1_fu_454_p2;
wire or_ln785_2_fu_683_p2;
wire or_ln785_3_fu_788_p2;
wire or_ln785_4_fu_799_p2;
wire or_ln785_5_fu_823_p2;
wire or_ln785_6_fu_671_p2;
wire or_ln785_fu_495_p2;
wire or_ln786_1_fu_577_p2;
wire or_ln786_2_fu_515_p2;
wire or_ln786_fu_520_p2;
wire or_ln788_1_fu_722_p2;
wire or_ln788_fu_716_p2;
wire overflow_1_fu_568_p2;
wire overflow_2_fu_692_p2;
wire overflow_fu_504_p2;
wire p_Result_11_fu_560_p3;
wire [2:0] p_Result_3_fu_703_p3;
wire p_Result_4_fu_970_p3;
wire p_Result_5_fu_1025_p3;
wire p_Result_6_fu_1124_p3;
wire p_Result_8_fu_758_p3;
wire [15:0] p_Result_s_fu_620_p4;
wire [35:0] p_Val2_12_fu_1175_p2;
wire [15:0] p_Val2_2_fu_547_p3;
wire [14:0] p_Val2_3_fu_614_p2;
wire [3:0] p_Val2_5_fu_848_p3;
wire [1:0] r_V_fu_918_p2;
wire [16:0] r_fu_391_p3;
wire [16:0] ret_4_fu_333_p2;
wire [16:0] ret_5_fu_360_p2;
wire [9:0] ret_6_fu_877_p2;
wire [7:0] ret_V_10_fu_483_p2;
wire [4:0] ret_V_11_fu_748_p2;
wire [18:0] ret_V_12_fu_940_p2;
wire [34:0] ret_V_13_fu_1004_p2;
wire [31:0] ret_V_14_fu_1037_p3;
wire [31:0] ret_V_15_fu_1062_p2;
wire [33:0] ret_V_16_fu_1103_p2;
wire [31:0] ret_V_17_fu_1140_p3;
wire [5:0] ret_V_fu_925_p2;
wire [15:0] ret_fu_257_p1;
wire [15:0] ret_fu_257_p2;
wire [18:0] rhs_3_fu_933_p3;
wire [32:0] rhs_6_fu_1092_p3;
wire [35:0] rhs_8_fu_1168_p3;
wire sel_tmp18_fu_677_p2;
wire [31:0] select_ln1192_1_fu_1054_p3;
wire [5:0] select_ln1192_fu_887_p3;
wire [4:0] select_ln1193_fu_741_p3;
wire [15:0] select_ln340_fu_642_p3;
wire [10:0] select_ln353_fu_985_p3;
wire [3:0] select_ln384_fu_856_p3;
wire [15:0] select_ln785_2_fu_833_p3;
wire select_ln785_fu_804_p3;
wire [31:0] select_ln850_1_fu_1032_p3;
wire [31:0] select_ln850_2_fu_1134_p3;
wire [10:0] select_ln850_fu_980_p3;
wire [34:0] sext_ln1192_1_fu_1000_p1;
wire [33:0] sext_ln1192_2_fu_1099_p1;
wire [35:0] sext_ln1192_3_fu_1164_p1;
wire [18:0] sext_ln1192_fu_930_p1;
wire [1:0] sext_ln1193_fu_479_p0;
wire [7:0] sext_ln1193_fu_479_p1;
wire [16:0] sext_ln11_fu_319_p1;
wire [15:0] sext_ln1346_fu_330_p0;
wire [16:0] sext_ln1346_fu_330_p1;
wire [9:0] sext_ln215_1_fu_874_p1;
wire [7:0] sext_ln215_fu_237_p0;
wire [15:0] sext_ln215_fu_237_p1;
wire [5:0] sext_ln69_1_fu_1071_p1;
wire [31:0] sext_ln69_2_fu_1080_p1;
wire [31:0] sext_ln69_fu_1044_p1;
wire [1:0] sext_ln703_1_fu_1088_p0;
wire [33:0] sext_ln703_1_fu_1088_p1;
wire [34:0] sext_ln703_fu_977_p1;
wire [10:0] sext_ln850_fu_961_p1;
wire [16:0] shl_ln_fu_384_p3;
wire [12:0] tmp_14_fu_992_p3;
wire tmp_8_fu_587_p3;
wire tmp_9_fu_595_p3;
wire tmp_fu_766_p3;
wire [1:0] trunc_ln1118_fu_883_p1;
wire [15:0] trunc_ln1193_fu_269_p0;
wire [7:0] trunc_ln1193_fu_269_p1;
wire [15:0] trunc_ln1346_1_fu_277_p0;
wire [1:0] trunc_ln1346_1_fu_277_p1;
wire [1:0] trunc_ln1346_2_fu_287_p1;
wire [7:0] trunc_ln1346_3_fu_301_p1;
wire [15:0] trunc_ln1346_fu_273_p0;
wire trunc_ln1346_fu_273_p1;
wire [7:0] trunc_ln1349_1_fu_245_p0;
wire [1:0] trunc_ln1349_1_fu_245_p1;
wire [15:0] trunc_ln1349_2_fu_249_p0;
wire [6:0] trunc_ln1349_2_fu_249_p1;
wire [7:0] trunc_ln1349_3_fu_253_p0;
wire [6:0] trunc_ln1349_3_fu_253_p1;
wire [7:0] trunc_ln1349_fu_241_p0;
wire trunc_ln1349_fu_241_p1;
wire [1:0] trunc_ln731_fu_845_p1;
wire trunc_ln790_fu_425_p1;
wire [1:0] trunc_ln851_1_fu_908_p1;
wire [1:0] trunc_ln851_2_fu_1131_p0;
wire trunc_ln851_2_fu_1131_p1;
wire [8:0] trunc_ln851_fu_904_p1;
wire underflow_2_fu_727_p2;
wire xor_ln340_1_fu_630_p2;
wire xor_ln340_fu_530_p2;
wire xor_ln365_1_fu_602_p2;
wire xor_ln365_2_fu_608_p2;
wire xor_ln365_fu_773_p2;
wire xor_ln703_fu_429_p2;
wire xor_ln785_1_fu_459_p2;
wire xor_ln785_2_fu_687_p2;
wire xor_ln785_3_fu_783_p2;
wire xor_ln785_4_fu_818_p2;
wire xor_ln785_fu_499_p2;
wire xor_ln786_1_fu_698_p2;
wire xor_ln786_2_fu_510_p2;
wire xor_ln786_3_fu_778_p2;
wire xor_ln786_4_fu_650_p2;
wire xor_ln786_fu_572_p2;
wire [5:0] zext_ln1192_fu_922_p1;
wire [4:0] zext_ln1193_fu_738_p1;
wire [6:0] zext_ln1346_1_fu_297_p1;
wire [16:0] zext_ln1346_fu_357_p1;
wire [9:0] zext_ln215_fu_870_p1;
wire [5:0] zext_ln69_1_fu_1067_p1;
wire [31:0] zext_ln69_2_fu_1147_p1;
wire [9:0] zext_ln69_fu_895_p1;
wire [15:0] zext_ln874_1_fu_322_p1;
wire [7:0] zext_ln874_fu_488_p1;


assign add_ln1346_1_fu_754_p2 = trunc_ln1346_2_reg_1240 + trunc_ln1346_1_reg_1235;
assign add_ln1346_2_fu_542_p2 = trunc_ln1346_3_reg_1250 + op_5;
assign add_ln691_1_fu_1020_p2 = ret_V_8_cast_reg_1515 + 1'h1;
assign add_ln691_2_fu_1119_p2 = ret_V_12_cast_reg_1557 + 1'h1;
assign add_ln691_fu_964_p2 = $signed(tmp_4_reg_1489) + $signed(2'h1);
assign add_ln69_fu_1074_p2 = $signed({ 1'h0, op_15 }) + $signed(r_V_reg_1474);
assign add_ln731_fu_305_p2 = or_ln1349_1_fu_263_p2 + op_5;
assign add_ln748_1_fu_554_p2 = or_ln1346_fu_491_p2 + op_5;
assign add_ln748_fu_291_p2 = or_ln1346_1_fu_281_p2 + op_2[1:0];
assign op_21_V_fu_898_p2 = ret_6_fu_877_p2 + icmp_ln874_reg_1273;
assign op_24_V_fu_1048_p2 = $signed(ret_V_14_fu_1037_p3) + $signed(op_13);
assign op_27_V_fu_1083_p2 = $signed(add_ln69_reg_1537) + $signed(ret_V_15_reg_1532);
assign op_29_V_fu_1151_p2 = ret_V_17_fu_1140_p3 + op_18;
assign p_Val2_12_fu_1175_p2 = $signed({ op_29_V_reg_1569, 4'h0 }) + $signed({ ret_V_reg_1479, 4'h0 });
assign ret_4_fu_333_p2 = $signed(ret_reg_1217) + $signed(op_2);
assign ret_5_fu_360_p2 = $signed(ret_reg_1217) + $signed({ 1'h0, op_5 });
assign ret_6_fu_877_p2 = $signed(ret_V_10_reg_1383) + $signed({ 1'h0, op_1 });
assign ret_V_12_fu_940_p2 = $signed({ op_21_V_reg_1459, 9'h000 }) + $signed(op_11_V_reg_1439);
assign { ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[12:0] } = $signed({ select_ln353_fu_985_p3, 2'h0 }) + $signed(op_12_V_reg_1444);
assign ret_V_15_fu_1062_p2 = op_24_V_reg_1527 + select_ln1192_1_fu_1054_p3;
assign ret_V_16_fu_1103_p2 = $signed({ op_27_V_reg_1542, 1'h0 }) + $signed(op_17);
assign ret_V_fu_925_p2 = ret_V_11_reg_1434 + select_ln1192_reg_1454;
assign _066_ = ap_CS_fsm[8] & icmp_ln851_1_reg_1469;
assign _067_ = ap_CS_fsm[6] & icmp_ln851_reg_1494;
assign _068_ = _070_ & ap_CS_fsm[0];
assign _069_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_636_p2 = xor_ln340_1_fu_630_p2 & or_ln786_1_fu_577_p2;
assign and_ln340_2_fu_660_p2 = or_ln786_1_fu_577_p2 & or_ln340_1_fu_582_p2;
assign and_ln340_fu_536_p2 = xor_ln340_fu_530_p2 & or_ln786_fu_520_p2;
assign and_ln785_2_fu_828_p2 = or_ln785_5_fu_823_p2 & and_ln786_reg_1414;
assign and_ln785_3_fu_666_p2 = xor_ln785_1_reg_1356 & and_ln786_fu_655_p2;
assign and_ln785_fu_793_p2 = xor_ln786_3_fu_778_p2 & or_ln785_3_fu_788_p2;
assign and_ln786_fu_655_p2 = xor_ln786_4_fu_650_p2 & p_Result_10_reg_1261;
assign newsignbit_fu_434_p2 = xor_ln703_fu_429_p2 & trunc_ln1349_reg_1211;
assign overflow_1_fu_568_p2 = xor_ln785_1_reg_1356 & or_ln785_1_reg_1350;
assign overflow_2_fu_692_p2 = xor_ln785_2_fu_687_p2 & or_ln785_2_fu_683_p2;
assign overflow_fu_504_p2 = xor_ln785_fu_499_p2 & or_ln785_fu_495_p2;
assign sel_tmp18_fu_677_p2 = xor_ln365_2_fu_608_p2 & or_ln785_6_fu_671_p2;
assign underflow_2_fu_727_p2 = p_Result_12_reg_1309 & or_ln788_1_fu_722_p2;
assign xor_ln786_fu_572_p2 = ~ p_Result_10_reg_1261;
assign xor_ln340_1_fu_630_p2 = ~ or_ln340_1_fu_582_p2;
assign xor_ln786_2_fu_510_p2 = ~ trunc_ln1349_reg_1211;
assign xor_ln785_fu_499_p2 = ~ p_Result_7_reg_1278;
assign xor_ln340_fu_530_p2 = ~ or_ln340_fu_525_p2;
assign xor_ln785_4_fu_818_p2 = ~ or_ln785_1_reg_1350;
assign xor_ln786_4_fu_650_p2 = ~ icmp_ln786_1_reg_1362;
assign xor_ln785_3_fu_783_p2 = ~ or_ln785_reg_1388;
assign xor_ln786_3_fu_778_p2 = ~ or_ln786_reg_1393;
assign xor_ln703_fu_429_p2 = ~ trunc_ln1346_reg_1229;
assign xor_ln785_2_fu_687_p2 = ~ p_Result_12_reg_1309;
assign xor_ln786_1_fu_698_p2 = ~ p_Result_13_reg_1315;
assign xor_ln365_2_fu_608_p2 = ~ xor_ln365_1_fu_602_p2;
assign xor_ln785_1_fu_459_p2 = ~ p_Result_9_reg_1291;
assign p_Val2_3_fu_614_p2 = ~ { add_ln731_reg_1255[5:0], 9'h000 };
assign _070_ = ~ ap_start;
assign _071_ = ! { trunc_ln790_reg_1327, 2'h0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _072_ = | tmp_2_reg_1298;
assign _073_ = | tmp_3_reg_1321;
assign _074_ = | tmp_1_reg_1285;
assign _075_ = tmp_2_reg_1298 != 10'h3ff;
assign _076_ = tmp_3_reg_1321 != 15'h7fff;
assign _077_ = tmp_1_reg_1285 != 16'hffff;
assign _078_ = | op_12_V_fu_863_p3[1:0];
assign _079_ = | trunc_ln851_reg_1464;
assign _080_ = op_5 != op_2;
assign or_ln1346_1_fu_281_p2 = op_0[1:0] | op_2[1:0];
assign or_ln1346_fu_491_p2 = trunc_ln1193_reg_1223 | op_0;
assign or_ln1349_1_fu_263_p2 = op_0[6:0] | op_2[6:0];
assign or_ln340_1_fu_582_p2 = p_Result_9_reg_1291 | overflow_1_fu_568_p2;
assign or_ln340_fu_525_p2 = p_Result_7_reg_1278 | overflow_fu_504_p2;
assign or_ln384_fu_732_p2 = underflow_2_fu_727_p2 | overflow_2_fu_692_p2;
assign or_ln785_1_fu_454_p2 = p_Result_10_reg_1261 | icmp_ln768_1_fu_449_p2;
assign or_ln785_2_fu_683_p2 = p_Result_13_reg_1315 | icmp_ln768_2_reg_1368;
assign or_ln785_3_fu_788_p2 = xor_ln785_3_fu_783_p2 | p_Result_7_reg_1278;
assign or_ln785_4_fu_799_p2 = and_ln785_fu_793_p2 | and_ln340_reg_1398;
assign or_ln785_5_fu_823_p2 = xor_ln785_4_fu_818_p2 | p_Result_9_reg_1291;
assign or_ln785_6_fu_671_p2 = and_ln785_3_fu_666_p2 | and_ln340_2_fu_660_p2;
assign or_ln785_fu_495_p2 = newsignbit_reg_1332 | icmp_ln768_reg_1340;
assign or_ln786_1_fu_577_p2 = xor_ln786_fu_572_p2 | icmp_ln786_1_reg_1362;
assign or_ln786_2_fu_515_p2 = xor_ln786_2_fu_510_p2 | icmp_ln786_reg_1345;
assign or_ln786_fu_520_p2 = trunc_ln1346_reg_1229 | or_ln786_2_fu_515_p2;
assign or_ln788_1_fu_722_p2 = or_ln788_fu_716_p2 | icmp_ln786_2_reg_1373;
assign or_ln788_fu_716_p2 = xor_ln786_1_fu_698_p2 | icmp_ln790_fu_710_p2;
assign ret_fu_257_p2 = $signed(op_0) | $signed(op_2);
always @(posedge ap_clk)
p_Val2_2_reg_1403[8:0] <= 9'h000;
always @(posedge ap_clk)
sext_ln850_reg_1499 <= _050_;
always @(posedge ap_clk)
ret_V_13_reg_1510 <= _041_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1515 <= _044_;
always @(posedge ap_clk)
ret_V_16_reg_1552 <= _043_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1557 <= _039_;
always @(posedge ap_clk)
op_29_V_reg_1569 <= _023_;
always @(posedge ap_clk)
op_27_V_reg_1542 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_1527 <= _021_;
always @(posedge ap_clk)
icmp_ln874_reg_1273 <= _016_;
always @(posedge ap_clk)
p_Result_7_reg_1278 <= _032_;
always @(posedge ap_clk)
tmp_1_reg_1285 <= _051_;
always @(posedge ap_clk)
p_Result_9_reg_1291 <= _033_;
always @(posedge ap_clk)
tmp_2_reg_1298 <= _052_;
always @(posedge ap_clk)
r_reg_1304 <= _036_;
always @(posedge ap_clk)
p_Result_12_reg_1309 <= _030_;
always @(posedge ap_clk)
p_Result_13_reg_1315 <= _031_;
always @(posedge ap_clk)
tmp_3_reg_1321 <= _053_;
always @(posedge ap_clk)
trunc_ln790_reg_1327 <= _062_;
always @(posedge ap_clk)
r_V_reg_1474 <= _035_;
always @(posedge ap_clk)
ret_V_reg_1479 <= _045_;
always @(posedge ap_clk)
ret_V_12_reg_1484 <= _040_;
always @(posedge ap_clk)
tmp_4_reg_1489 <= _054_;
always @(posedge ap_clk)
icmp_ln851_reg_1494 <= _015_;
always @(posedge ap_clk)
ret_V_11_reg_1434 <= _038_;
always @(posedge ap_clk)
op_11_V_reg_1439 <= _018_;
always @(posedge ap_clk)
op_12_V_reg_1444 <= _019_;
always @(posedge ap_clk)
trunc_ln1118_reg_1449 <= _055_;
always @(posedge ap_clk)
select_ln1192_reg_1454 <= _048_;
always @(posedge ap_clk)
op_21_V_reg_1459 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_1464 <= _063_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1469 <= _014_;
always @(posedge ap_clk)
newsignbit_reg_1332 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_1340 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1345 <= _013_;
always @(posedge ap_clk)
or_ln785_1_reg_1350 <= _025_;
always @(posedge ap_clk)
xor_ln785_1_reg_1356 <= _064_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1362 <= _011_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1368 <= _009_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1373 <= _012_;
always @(posedge ap_clk)
ret_V_10_reg_1383 <= _037_;
always @(posedge ap_clk)
or_ln785_reg_1388 <= _026_;
always @(posedge ap_clk)
or_ln786_reg_1393 <= _027_;
always @(posedge ap_clk)
and_ln340_reg_1398 <= _006_;
always @(posedge ap_clk)
p_Val2_2_reg_1403[15:9] <= _034_;
always @(posedge ap_clk)
select_ln340_reg_1409 <= _049_;
always @(posedge ap_clk)
and_ln786_reg_1414 <= _007_;
always @(posedge ap_clk)
sel_tmp18_reg_1419 <= _047_;
always @(posedge ap_clk)
overflow_2_reg_1424 <= _028_;
always @(posedge ap_clk)
or_ln384_reg_1429 <= _024_;
always @(posedge ap_clk)
trunc_ln1349_reg_1211 <= _061_;
always @(posedge ap_clk)
ret_reg_1217 <= _046_;
always @(posedge ap_clk)
trunc_ln1193_reg_1223 <= _056_;
always @(posedge ap_clk)
trunc_ln1346_reg_1229 <= _060_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_1235 <= _057_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_1240 <= _058_;
always @(posedge ap_clk)
add_ln748_reg_1245 <= _005_;
always @(posedge ap_clk)
trunc_ln1346_3_reg_1250 <= _059_;
always @(posedge ap_clk)
add_ln731_reg_1255 <= _004_;
always @(posedge ap_clk)
p_Result_10_reg_1261 <= _029_;
always @(posedge ap_clk)
ret_V_15_reg_1532 <= _042_;
always @(posedge ap_clk)
add_ln69_reg_1537 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1505 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1564 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1522 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _065_ = _069_ ? 2'h2 : 2'h1;
assign _081_ = ap_CS_fsm == 1'h1;
function [15:0] _250_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_250_ = b[15:0];
16'b0000000000000010:
_250_ = b[31:16];
16'b0000000000000100:
_250_ = b[47:32];
16'b0000000000001000:
_250_ = b[63:48];
16'b0000000000010000:
_250_ = b[79:64];
16'b0000000000100000:
_250_ = b[95:80];
16'b0000000001000000:
_250_ = b[111:96];
16'b0000000010000000:
_250_ = b[127:112];
16'b0000000100000000:
_250_ = b[143:128];
16'b0000001000000000:
_250_ = b[159:144];
16'b0000010000000000:
_250_ = b[175:160];
16'b0000100000000000:
_250_ = b[191:176];
16'b0001000000000000:
_250_ = b[207:192];
16'b0010000000000000:
_250_ = b[223:208];
16'b0100000000000000:
_250_ = b[239:224];
16'b1000000000000000:
_250_ = b[255:240];
16'b0000000000000000:
_250_ = a;
default:
_250_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _250_(16'hxxxx, { 14'h0000, _065_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _081_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_ });
assign _082_ = ap_CS_fsm == 16'h8000;
assign _083_ = ap_CS_fsm == 15'h4000;
assign _084_ = ap_CS_fsm == 14'h2000;
assign _085_ = ap_CS_fsm == 13'h1000;
assign _086_ = ap_CS_fsm == 12'h800;
assign _087_ = ap_CS_fsm == 11'h400;
assign _088_ = ap_CS_fsm == 10'h200;
assign _089_ = ap_CS_fsm == 9'h100;
assign _090_ = ap_CS_fsm == 8'h80;
assign _091_ = ap_CS_fsm == 7'h40;
assign _092_ = ap_CS_fsm == 6'h20;
assign _093_ = ap_CS_fsm == 5'h10;
assign _094_ = ap_CS_fsm == 4'h8;
assign _095_ = ap_CS_fsm == 3'h4;
assign _096_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _068_ ? 1'h1 : 1'h0;
assign _050_ = ap_CS_fsm[6] ? { tmp_4_reg_1489[9], tmp_4_reg_1489 } : sext_ln850_reg_1499;
assign _044_ = ap_CS_fsm[7] ? { ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[12:2] } : ret_V_8_cast_reg_1515;
assign _041_ = ap_CS_fsm[7] ? { ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[12:0] } : ret_V_13_reg_1510;
assign _039_ = ap_CS_fsm[12] ? ret_V_16_fu_1103_p2[32:1] : ret_V_12_cast_reg_1557;
assign _043_ = ap_CS_fsm[12] ? ret_V_16_fu_1103_p2 : ret_V_16_reg_1552;
assign _023_ = ap_CS_fsm[14] ? op_29_V_fu_1151_p2 : op_29_V_reg_1569;
assign _022_ = ap_CS_fsm[11] ? op_27_V_fu_1083_p2 : op_27_V_reg_1542;
assign _021_ = ap_CS_fsm[9] ? op_24_V_fu_1048_p2 : op_24_V_reg_1527;
assign _062_ = ap_CS_fsm[1] ? r_fu_391_p3[0] : trunc_ln790_reg_1327;
assign _053_ = ap_CS_fsm[1] ? { ret_reg_1217[15], r_fu_391_p3[15:2] } : tmp_3_reg_1321;
assign _031_ = ap_CS_fsm[1] ? r_fu_391_p3[1] : p_Result_13_reg_1315;
assign _030_ = ap_CS_fsm[1] ? ret_reg_1217[15] : p_Result_12_reg_1309;
assign _036_ = ap_CS_fsm[1] ? { ret_reg_1217[15], r_fu_391_p3[15:0] } : r_reg_1304;
assign _052_ = ap_CS_fsm[1] ? ret_5_fu_360_p2[16:7] : tmp_2_reg_1298;
assign _033_ = ap_CS_fsm[1] ? ret_5_fu_360_p2[16] : p_Result_9_reg_1291;
assign _051_ = ap_CS_fsm[1] ? ret_4_fu_333_p2[16:1] : tmp_1_reg_1285;
assign _032_ = ap_CS_fsm[1] ? ret_4_fu_333_p2[16] : p_Result_7_reg_1278;
assign _016_ = ap_CS_fsm[1] ? icmp_ln874_fu_325_p2 : icmp_ln874_reg_1273;
assign _015_ = ap_CS_fsm[5] ? icmp_ln851_fu_956_p2 : icmp_ln851_reg_1494;
assign _054_ = ap_CS_fsm[5] ? ret_V_12_fu_940_p2[18:9] : tmp_4_reg_1489;
assign _040_ = ap_CS_fsm[5] ? ret_V_12_fu_940_p2 : ret_V_12_reg_1484;
assign _045_ = ap_CS_fsm[5] ? ret_V_fu_925_p2 : ret_V_reg_1479;
assign _035_ = ap_CS_fsm[5] ? r_V_fu_918_p2 : r_V_reg_1474;
assign _014_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_912_p2 : icmp_ln851_1_reg_1469;
assign _063_ = ap_CS_fsm[4] ? op_11_V_fu_839_p3[8:0] : trunc_ln851_reg_1464;
assign _020_ = ap_CS_fsm[4] ? op_21_V_fu_898_p2 : op_21_V_reg_1459;
assign _048_ = ap_CS_fsm[4] ? select_ln1192_fu_887_p3 : select_ln1192_reg_1454;
assign _055_ = ap_CS_fsm[4] ? ret_V_11_fu_748_p2[1:0] : trunc_ln1118_reg_1449;
assign _019_ = ap_CS_fsm[4] ? op_12_V_fu_863_p3 : op_12_V_reg_1444;
assign _018_ = ap_CS_fsm[4] ? op_11_V_fu_839_p3 : op_11_V_reg_1439;
assign _038_ = ap_CS_fsm[4] ? ret_V_11_fu_748_p2 : ret_V_11_reg_1434;
assign _012_ = ap_CS_fsm[2] ? icmp_ln786_2_fu_474_p2 : icmp_ln786_2_reg_1373;
assign _009_ = ap_CS_fsm[2] ? icmp_ln768_2_fu_469_p2 : icmp_ln768_2_reg_1368;
assign _011_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_464_p2 : icmp_ln786_1_reg_1362;
assign _064_ = ap_CS_fsm[2] ? xor_ln785_1_fu_459_p2 : xor_ln785_1_reg_1356;
assign _025_ = ap_CS_fsm[2] ? or_ln785_1_fu_454_p2 : or_ln785_1_reg_1350;
assign _013_ = ap_CS_fsm[2] ? icmp_ln786_fu_444_p2 : icmp_ln786_reg_1345;
assign _010_ = ap_CS_fsm[2] ? icmp_ln768_fu_439_p2 : icmp_ln768_reg_1340;
assign _017_ = ap_CS_fsm[2] ? newsignbit_fu_434_p2 : newsignbit_reg_1332;
assign _024_ = ap_CS_fsm[3] ? or_ln384_fu_732_p2 : or_ln384_reg_1429;
assign _028_ = ap_CS_fsm[3] ? overflow_2_fu_692_p2 : overflow_2_reg_1424;
assign _047_ = ap_CS_fsm[3] ? sel_tmp18_fu_677_p2 : sel_tmp18_reg_1419;
assign _007_ = ap_CS_fsm[3] ? and_ln786_fu_655_p2 : and_ln786_reg_1414;
assign _049_ = ap_CS_fsm[3] ? select_ln340_fu_642_p3 : select_ln340_reg_1409;
assign _034_ = ap_CS_fsm[3] ? add_ln731_reg_1255 : p_Val2_2_reg_1403[15:9];
assign _006_ = ap_CS_fsm[3] ? and_ln340_fu_536_p2 : and_ln340_reg_1398;
assign _027_ = ap_CS_fsm[3] ? or_ln786_fu_520_p2 : or_ln786_reg_1393;
assign _026_ = ap_CS_fsm[3] ? or_ln785_fu_495_p2 : or_ln785_reg_1388;
assign _037_ = ap_CS_fsm[3] ? ret_V_10_fu_483_p2 : ret_V_10_reg_1383;
assign _029_ = ap_CS_fsm[0] ? add_ln731_fu_305_p2[6] : p_Result_10_reg_1261;
assign _004_ = ap_CS_fsm[0] ? add_ln731_fu_305_p2 : add_ln731_reg_1255;
assign _059_ = ap_CS_fsm[0] ? ret_fu_257_p2[7:0] : trunc_ln1346_3_reg_1250;
assign _005_ = ap_CS_fsm[0] ? add_ln748_fu_291_p2 : add_ln748_reg_1245;
assign _058_ = ap_CS_fsm[0] ? ret_fu_257_p2[1:0] : trunc_ln1346_2_reg_1240;
assign _057_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln1346_1_reg_1235;
assign _060_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln1346_reg_1229;
assign _056_ = ap_CS_fsm[0] ? op_2[7:0] : trunc_ln1193_reg_1223;
assign _046_ = ap_CS_fsm[0] ? ret_fu_257_p2 : ret_reg_1217;
assign _061_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1349_reg_1211;
assign _003_ = ap_CS_fsm[10] ? add_ln69_fu_1074_p2 : add_ln69_reg_1537;
assign _042_ = ap_CS_fsm[10] ? ret_V_15_fu_1062_p2 : ret_V_15_reg_1532;
assign _002_ = _067_ ? add_ln691_fu_964_p2 : add_ln691_reg_1505;
assign _001_ = ap_CS_fsm[13] ? add_ln691_2_fu_1119_p2 : add_ln691_2_reg_1564;
assign _000_ = _066_ ? add_ln691_1_fu_1020_p2 : add_ln691_1_reg_1522;
assign _008_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_V_10_fu_483_p2 = $signed(trunc_ln1193_reg_1223) - $signed(op_3);
assign ret_V_11_fu_748_p2 = op_5 - select_ln1193_fu_741_p3;
assign icmp_ln768_1_fu_449_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_469_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_439_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_464_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_474_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_444_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_710_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_912_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_956_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_325_p2 = _080_ ? 1'h1 : 1'h0;
assign op_11_V_fu_839_p3 = sel_tmp18_reg_1419 ? p_Val2_2_reg_1403 : select_ln785_2_fu_833_p3;
assign op_12_V_fu_863_p3 = or_ln384_reg_1429 ? select_ln384_fu_856_p3 : { r_reg_1304[1:0], 2'h0 };
assign op_8_V_fu_811_p3 = or_ln785_4_fu_799_p2 ? newsignbit_reg_1332 : select_ln785_fu_804_p3;
assign r_fu_391_p3[15:0] = op_6 ? { ret_reg_1217[14:0], 1'h0 } : ret_reg_1217;
assign ret_V_14_fu_1037_p3 = ret_V_13_reg_1510[34] ? select_ln850_1_fu_1032_p3 : ret_V_8_cast_reg_1515;
assign ret_V_17_fu_1140_p3 = ret_V_16_reg_1552[33] ? select_ln850_2_fu_1134_p3 : ret_V_12_cast_reg_1557;
assign select_ln1192_1_fu_1054_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_887_p3 = op_8_V_fu_811_p3 ? 6'h3f : 6'h00;
assign select_ln1193_fu_741_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln340_fu_642_p3 = and_ln340_1_fu_636_p2 ? { add_ln731_reg_1255, 9'h000 } : { add_ln1346_2_fu_542_p2[7], p_Val2_3_fu_614_p2 };
assign select_ln353_fu_985_p3 = ret_V_12_reg_1484[18] ? select_ln850_fu_980_p3 : sext_ln850_reg_1499;
assign select_ln384_fu_856_p3 = overflow_2_reg_1424 ? 4'h7 : 4'h9;
assign select_ln785_2_fu_833_p3 = and_ln785_2_fu_828_p2 ? p_Val2_2_reg_1403 : select_ln340_reg_1409;
assign select_ln785_fu_804_p3 = xor_ln365_fu_773_p2 ? add_ln1346_1_fu_754_p2[1] : newsignbit_reg_1332;
assign select_ln850_1_fu_1032_p3 = icmp_ln851_1_reg_1469 ? add_ln691_1_reg_1522 : ret_V_8_cast_reg_1515;
assign select_ln850_2_fu_1134_p3 = op_17[0] ? add_ln691_2_reg_1564 : ret_V_12_cast_reg_1557;
assign select_ln850_fu_980_p3 = icmp_ln851_reg_1494 ? add_ln691_reg_1505 : sext_ln850_reg_1499;
assign xor_ln365_1_fu_602_p2 = add_ln731_reg_1255[6] ^ add_ln748_1_fu_554_p2[7];
assign xor_ln365_fu_773_p2 = add_ln748_reg_1245[1] ^ newsignbit_reg_1332;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
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
assign icmp_ln874_fu_325_p1 = op_2;
assign op_19_V_fu_1157_p3 = { ret_V_reg_1479, 4'h0 };
assign op_30 = p_Val2_12_fu_1175_p2[35:4];
assign or_ln1346_fu_491_p1 = op_0;
assign p_Result_11_fu_560_p3 = add_ln1346_2_fu_542_p2[7];
assign p_Result_3_fu_703_p3 = { trunc_ln790_reg_1327, 2'h0 };
assign p_Result_4_fu_970_p3 = ret_V_12_reg_1484[18];
assign p_Result_5_fu_1025_p3 = ret_V_13_reg_1510[34];
assign p_Result_6_fu_1124_p3 = ret_V_16_reg_1552[33];
assign p_Result_8_fu_758_p3 = add_ln1346_1_fu_754_p2[1];
assign p_Result_s_fu_620_p4 = { add_ln1346_2_fu_542_p2[7], p_Val2_3_fu_614_p2 };
assign p_Val2_2_fu_547_p3 = { add_ln731_reg_1255, 9'h000 };
assign p_Val2_5_fu_848_p3 = { r_reg_1304[1:0], 2'h0 };
assign r_fu_391_p3[16] = ret_reg_1217[15];
assign ret_V_13_fu_1004_p2[33:13] = { ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34], ret_V_13_fu_1004_p2[34] };
assign ret_fu_257_p1 = op_2;
assign rhs_3_fu_933_p3 = { op_21_V_reg_1459, 9'h000 };
assign rhs_6_fu_1092_p3 = { op_27_V_reg_1542, 1'h0 };
assign rhs_8_fu_1168_p3 = { op_29_V_reg_1569, 4'h0 };
assign sext_ln1192_1_fu_1000_p1 = { select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3[10], select_ln353_fu_985_p3, 2'h0 };
assign sext_ln1192_2_fu_1099_p1 = { op_27_V_reg_1542[31], op_27_V_reg_1542, 1'h0 };
assign sext_ln1192_3_fu_1164_p1 = { ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479[5], ret_V_reg_1479, 4'h0 };
assign sext_ln1192_fu_930_p1 = { op_11_V_reg_1439[15], op_11_V_reg_1439[15], op_11_V_reg_1439[15], op_11_V_reg_1439 };
assign sext_ln1193_fu_479_p0 = op_3;
assign sext_ln1193_fu_479_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln11_fu_319_p1 = { ret_reg_1217[15], ret_reg_1217 };
assign sext_ln1346_fu_330_p0 = op_2;
assign sext_ln1346_fu_330_p1 = { op_2[15], op_2 };
assign sext_ln215_1_fu_874_p1 = { ret_V_10_reg_1383[7], ret_V_10_reg_1383[7], ret_V_10_reg_1383 };
assign sext_ln215_fu_237_p0 = op_0;
assign sext_ln215_fu_237_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln69_1_fu_1071_p1 = { r_V_reg_1474[1], r_V_reg_1474[1], r_V_reg_1474[1], r_V_reg_1474[1], r_V_reg_1474 };
assign sext_ln69_2_fu_1080_p1 = { add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537[5], add_ln69_reg_1537 };
assign sext_ln69_fu_1044_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign sext_ln703_1_fu_1088_p0 = op_17;
assign sext_ln703_1_fu_1088_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_fu_977_p1 = { op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444[3], op_12_V_reg_1444 };
assign sext_ln850_fu_961_p1 = { tmp_4_reg_1489[9], tmp_4_reg_1489 };
assign shl_ln_fu_384_p3 = { ret_reg_1217, 1'h0 };
assign tmp_14_fu_992_p3 = { select_ln353_fu_985_p3, 2'h0 };
assign tmp_8_fu_587_p3 = add_ln748_1_fu_554_p2[7];
assign tmp_9_fu_595_p3 = add_ln731_reg_1255[6];
assign tmp_fu_766_p3 = add_ln748_reg_1245[1];
assign trunc_ln1118_fu_883_p1 = ret_V_11_fu_748_p2[1:0];
assign trunc_ln1193_fu_269_p0 = op_2;
assign trunc_ln1193_fu_269_p1 = op_2[7:0];
assign trunc_ln1346_1_fu_277_p0 = op_2;
assign trunc_ln1346_1_fu_277_p1 = op_2[1:0];
assign trunc_ln1346_2_fu_287_p1 = ret_fu_257_p2[1:0];
assign trunc_ln1346_3_fu_301_p1 = ret_fu_257_p2[7:0];
assign trunc_ln1346_fu_273_p0 = op_2;
assign trunc_ln1346_fu_273_p1 = op_2[0];
assign trunc_ln1349_1_fu_245_p0 = op_0;
assign trunc_ln1349_1_fu_245_p1 = op_0[1:0];
assign trunc_ln1349_2_fu_249_p0 = op_2;
assign trunc_ln1349_2_fu_249_p1 = op_2[6:0];
assign trunc_ln1349_3_fu_253_p0 = op_0;
assign trunc_ln1349_3_fu_253_p1 = op_0[6:0];
assign trunc_ln1349_fu_241_p0 = op_0;
assign trunc_ln1349_fu_241_p1 = op_0[0];
assign trunc_ln731_fu_845_p1 = r_reg_1304[1:0];
assign trunc_ln790_fu_425_p1 = r_fu_391_p3[0];
assign trunc_ln851_1_fu_908_p1 = op_12_V_fu_863_p3[1:0];
assign trunc_ln851_2_fu_1131_p0 = op_17;
assign trunc_ln851_2_fu_1131_p1 = op_17[0];
assign trunc_ln851_fu_904_p1 = op_11_V_fu_839_p3[8:0];
assign zext_ln1192_fu_922_p1 = { 1'h0, ret_V_11_reg_1434 };
assign zext_ln1193_fu_738_p1 = { 1'h0, op_5 };
assign zext_ln1346_1_fu_297_p1 = { 3'h0, op_5 };
assign zext_ln1346_fu_357_p1 = { 13'h0000, op_5 };
assign zext_ln215_fu_870_p1 = { 2'h0, op_1 };
assign zext_ln69_1_fu_1067_p1 = { 2'h0, op_15 };
assign zext_ln69_2_fu_1147_p1 = { 31'h00000000, op_18 };
assign zext_ln69_fu_895_p1 = { 9'h000, icmp_ln874_reg_1273 };
assign zext_ln874_1_fu_322_p1 = { 12'h000, op_5 };
assign zext_ln874_fu_488_p1 = { 4'h0, op_5 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = trunc_ln1118_reg_1449;
assign \mul_2s_2s_2_1_1_U1.din1  = op_3;
assign r_V_fu_918_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
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
input [7:0] op_1;
input [15:0] op_13;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input op_18;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s1 ;
reg \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.carry_s1 ;
reg [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1 ;
reg [1:0] add_ln1346_1_reg_1289;
reg [7:0] add_ln1346_2_reg_1458;
reg [31:0] add_ln691_1_reg_1661;
reg [31:0] add_ln691_2_reg_1743;
reg [10:0] add_ln691_reg_1629;
reg [5:0] add_ln69_reg_1701;
reg [6:0] add_ln731_reg_1373;
reg [7:0] add_ln748_1_reg_1463;
reg [1:0] add_ln748_reg_1301;
reg and_ln340_reg_1453;
reg and_ln786_reg_1480;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg icmp_ln768_1_reg_1386;
reg icmp_ln768_2_reg_1330;
reg icmp_ln768_reg_1363;
reg icmp_ln786_1_reg_1391;
reg icmp_ln786_2_reg_1335;
reg icmp_ln786_reg_1368;
reg icmp_ln790_reg_1403;
reg icmp_ln851_1_reg_1537;
reg icmp_ln851_reg_1607;
reg icmp_ln874_reg_1246;
reg newsignbit_reg_1355;
reg [15:0] op_11_V_reg_1567;
reg [3:0] op_12_V_reg_1486;
reg [9:0] op_21_V_reg_1582;
reg [31:0] op_24_V_reg_1676;
reg [31:0] op_27_V_reg_1711;
reg [31:0] op_29_V_reg_1758;
reg [1:0] or_ln1346_1_reg_1213;
reg [7:0] or_ln1346_reg_1350;
reg [6:0] or_ln1349_1_reg_1190;
reg or_ln340_1_reg_1474;
reg or_ln384_reg_1443;
reg or_ln785_1_reg_1431;
reg or_ln785_4_reg_1511;
reg or_ln785_reg_1419;
reg or_ln786_1_reg_1468;
reg or_ln786_reg_1425;
reg overflow_2_reg_1397;
reg p_Result_10_reg_1379;
reg p_Result_12_reg_1266;
reg p_Result_13_reg_1272;
reg p_Result_7_reg_1294;
reg p_Result_9_reg_1317;
reg [15:0] p_Val2_2_reg_1516;
reg [1:0] r_V_reg_1572;
reg [16:0] r_reg_1261;
reg [9:0] ret_6_reg_1532;
reg [7:0] ret_V_10_reg_1408;
reg [4:0] ret_V_11_reg_1542;
reg [31:0] ret_V_12_cast_reg_1736;
reg [18:0] ret_V_12_reg_1612;
reg [34:0] ret_V_13_reg_1649;
reg [31:0] ret_V_14_reg_1666;
reg [31:0] ret_V_15_reg_1696;
reg [33:0] ret_V_16_reg_1731;
reg [31:0] ret_V_17_reg_1748;
reg [31:0] ret_V_8_cast_reg_1654;
reg [5:0] ret_V_reg_1592;
reg [15:0] ret_reg_1184;
reg sel_tmp18_reg_1527;
reg [31:0] select_ln1192_1_reg_1681;
reg [5:0] select_ln1192_reg_1557;
reg [4:0] select_ln1193_reg_1448;
reg [15:0] select_ln340_reg_1522;
reg [10:0] select_ln353_reg_1634;
reg [15:0] select_ln785_2_reg_1547;
reg [10:0] sext_ln850_reg_1622;
reg [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
reg [15:0] tmp_1_reg_1306;
reg [9:0] tmp_2_reg_1324;
reg [14:0] tmp_3_reg_1278;
reg [9:0] tmp_4_reg_1617;
reg [1:0] trunc_ln1118_reg_1552;
reg [7:0] trunc_ln1193_reg_1195;
reg [1:0] trunc_ln1346_1_reg_1207;
reg [1:0] trunc_ln1346_2_reg_1218;
reg [7:0] trunc_ln1346_3_reg_1223;
reg trunc_ln1346_reg_1201;
reg trunc_ln1349_reg_1178;
reg trunc_ln790_reg_1284;
reg [1:0] trunc_ln851_1_reg_1501;
reg [8:0] trunc_ln851_reg_1587;
reg xor_ln785_1_reg_1437;
wire [1:0] _000_;
wire [7:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [10:0] _004_;
wire [5:0] _005_;
wire [6:0] _006_;
wire [7:0] _007_;
wire [1:0] _008_;
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
wire _022_;
wire [15:0] _023_;
wire [3:0] _024_;
wire [9:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [1:0] _029_;
wire [7:0] _030_;
wire [6:0] _031_;
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
wire [6:0] _045_;
wire [1:0] _046_;
wire [16:0] _047_;
wire [9:0] _048_;
wire [7:0] _049_;
wire [4:0] _050_;
wire [31:0] _051_;
wire [18:0] _052_;
wire [34:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [33:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [5:0] _059_;
wire [15:0] _060_;
wire _061_;
wire [31:0] _062_;
wire [5:0] _063_;
wire [4:0] _064_;
wire [15:0] _065_;
wire [10:0] _066_;
wire [15:0] _067_;
wire [10:0] _068_;
wire [15:0] _069_;
wire [9:0] _070_;
wire [14:0] _071_;
wire [9:0] _072_;
wire [1:0] _073_;
wire [7:0] _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire [7:0] _077_;
wire _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [8:0] _082_;
wire _083_;
wire [1:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire [4:0] _093_;
wire [4:0] _094_;
wire _095_;
wire [4:0] _096_;
wire [5:0] _097_;
wire [5:0] _098_;
wire [4:0] _099_;
wire [4:0] _100_;
wire _101_;
wire [4:0] _102_;
wire [5:0] _103_;
wire [5:0] _104_;
wire [5:0] _105_;
wire [5:0] _106_;
wire _107_;
wire [4:0] _108_;
wire [5:0] _109_;
wire [6:0] _110_;
wire [8:0] _111_;
wire [8:0] _112_;
wire _113_;
wire [7:0] _114_;
wire [8:0] _115_;
wire [9:0] _116_;
wire [8:0] _117_;
wire [8:0] _118_;
wire _119_;
wire [7:0] _120_;
wire [8:0] _121_;
wire [9:0] _122_;
wire [9:0] _123_;
wire [9:0] _124_;
wire _125_;
wire [8:0] _126_;
wire [9:0] _127_;
wire [10:0] _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire [1:0] _133_;
wire [1:0] _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire [1:0] _139_;
wire [1:0] _140_;
wire [15:0] _141_;
wire [15:0] _142_;
wire _143_;
wire [15:0] _144_;
wire [16:0] _145_;
wire [16:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire _149_;
wire [15:0] _150_;
wire [16:0] _151_;
wire [16:0] _152_;
wire [15:0] _153_;
wire [15:0] _154_;
wire _155_;
wire [15:0] _156_;
wire [16:0] _157_;
wire [16:0] _158_;
wire [15:0] _159_;
wire [15:0] _160_;
wire _161_;
wire [15:0] _162_;
wire [16:0] _163_;
wire [16:0] _164_;
wire [15:0] _165_;
wire [15:0] _166_;
wire _167_;
wire [15:0] _168_;
wire [16:0] _169_;
wire [16:0] _170_;
wire [15:0] _171_;
wire [15:0] _172_;
wire _173_;
wire [15:0] _174_;
wire [16:0] _175_;
wire [16:0] _176_;
wire [16:0] _177_;
wire [16:0] _178_;
wire _179_;
wire [16:0] _180_;
wire [17:0] _181_;
wire [17:0] _182_;
wire [17:0] _183_;
wire [17:0] _184_;
wire _185_;
wire [16:0] _186_;
wire [17:0] _187_;
wire [18:0] _188_;
wire [17:0] _189_;
wire [17:0] _190_;
wire _191_;
wire [17:0] _192_;
wire [18:0] _193_;
wire [18:0] _194_;
wire [2:0] _195_;
wire [2:0] _196_;
wire _197_;
wire [2:0] _198_;
wire [3:0] _199_;
wire [3:0] _200_;
wire [2:0] _201_;
wire [2:0] _202_;
wire _203_;
wire [2:0] _204_;
wire [3:0] _205_;
wire [3:0] _206_;
wire [3:0] _207_;
wire [3:0] _208_;
wire _209_;
wire [2:0] _210_;
wire [3:0] _211_;
wire [4:0] _212_;
wire [3:0] _213_;
wire [3:0] _214_;
wire _215_;
wire [3:0] _216_;
wire [4:0] _217_;
wire [4:0] _218_;
wire [3:0] _219_;
wire [3:0] _220_;
wire _221_;
wire [3:0] _222_;
wire [4:0] _223_;
wire [4:0] _224_;
wire [2:0] _225_;
wire [2:0] _226_;
wire _227_;
wire [1:0] _228_;
wire [2:0] _229_;
wire [3:0] _230_;
wire [3:0] _231_;
wire [3:0] _232_;
wire _233_;
wire [3:0] _234_;
wire [4:0] _235_;
wire [4:0] _236_;
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
wire _264_;
wire _265_;
wire _266_;
wire _267_;
wire _268_;
wire _269_;
wire _270_;
wire _271_;
wire _272_;
wire _273_;
wire _274_;
wire _275_;
wire _276_;
wire _277_;
wire _278_;
wire _279_;
wire \add_10ns_10ns_10_2_1_U11.ce ;
wire \add_10ns_10ns_10_2_1_U11.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.dout ;
wire \add_10ns_10ns_10_2_1_U11.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.s ;
wire \add_10s_10ns_10_2_1_U9.ce ;
wire \add_10s_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.dout ;
wire \add_10s_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_11s_11ns_11_2_1_U15.ce ;
wire \add_11s_11ns_11_2_1_U15.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U15.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U15.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U15.dout ;
wire \add_11s_11ns_11_2_1_U15.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.b ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.b ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.s ;
wire \add_17s_17ns_17_2_1_U4.ce ;
wire \add_17s_17ns_17_2_1_U4.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.dout ;
wire \add_17s_17ns_17_2_1_U4.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_17s_17s_17_2_1_U1.ce ;
wire \add_17s_17s_17_2_1_U1.clk ;
wire [16:0] \add_17s_17s_17_2_1_U1.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U1.dout ;
wire \add_17s_17s_17_2_1_U1.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
wire \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
wire \add_19ns_19s_19_2_1_U14.ce ;
wire \add_19ns_19s_19_2_1_U14.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U14.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U14.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U14.dout ;
wire \add_19ns_19s_19_2_1_U14.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.b ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.b ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U23.ce ;
wire \add_32ns_32ns_32_2_1_U23.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.dout ;
wire \add_32ns_32ns_32_2_1_U23.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U24.ce ;
wire \add_32ns_32ns_32_2_1_U24.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.dout ;
wire \add_32ns_32ns_32_2_1_U24.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
wire \add_32s_32ns_32_2_1_U21.ce ;
wire \add_32s_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.dout ;
wire \add_32s_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s ;
wire \add_34s_34s_34_2_1_U22.ce ;
wire \add_34s_34s_34_2_1_U22.clk ;
wire [33:0] \add_34s_34s_34_2_1_U22.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U22.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U22.dout ;
wire \add_34s_34s_34_2_1_U22.reset ;
wire [33:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.b ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cin ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.b ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cin ;
wire \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.s ;
wire \add_35s_35s_35_2_1_U16.ce ;
wire \add_35s_35s_35_2_1_U16.clk ;
wire [34:0] \add_35s_35s_35_2_1_U16.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U16.dout ;
wire \add_35s_35s_35_2_1_U16.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
wire \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
wire \add_36ns_36s_36_2_1_U25.ce ;
wire \add_36ns_36s_36_2_1_U25.clk ;
wire [35:0] \add_36ns_36s_36_2_1_U25.din0 ;
wire [35:0] \add_36ns_36s_36_2_1_U25.din1 ;
wire [35:0] \add_36ns_36s_36_2_1_U25.dout ;
wire \add_36ns_36s_36_2_1_U25.reset ;
wire [35:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.a ;
wire [35:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s0 ;
wire [35:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.b ;
wire [35:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s0 ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.facout_s1 ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.facout_s2 ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s1 ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s2 ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.reset ;
wire [35:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.s ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.a ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.b ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cin ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cout ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.s ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.a ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.b ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cin ;
wire \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cout ;
wire [17:0] \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U13.ce ;
wire \add_6ns_6ns_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.dout ;
wire \add_6ns_6ns_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
wire \add_6ns_6s_6_2_1_U20.ce ;
wire \add_6ns_6s_6_2_1_U20.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U20.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U20.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U20.dout ;
wire \add_6ns_6s_6_2_1_U20.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U5.ce ;
wire \add_7ns_7ns_7_2_1_U5.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.dout ;
wire \add_7ns_7ns_7_2_1_U5.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U7.ce ;
wire \add_8ns_8ns_8_2_1_U7.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.dout ;
wire \add_8ns_8ns_8_2_1_U7.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U8.ce ;
wire \add_8ns_8ns_8_2_1_U8.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.dout ;
wire \add_8ns_8ns_8_2_1_U8.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_777_p2;
wire and_ln340_2_fu_790_p2;
wire and_ln340_fu_606_p2;
wire and_ln785_2_fu_857_p2;
wire and_ln785_3_fu_794_p2;
wire and_ln785_fu_705_p2;
wire and_ln786_fu_635_p2;
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
wire [31:0] grp_fu_1026_p1;
wire [31:0] grp_fu_1026_p2;
wire [31:0] grp_fu_1039_p2;
wire [5:0] grp_fu_1050_p0;
wire [5:0] grp_fu_1050_p1;
wire [5:0] grp_fu_1050_p2;
wire [31:0] grp_fu_1059_p0;
wire [31:0] grp_fu_1059_p2;
wire [33:0] grp_fu_1079_p0;
wire [33:0] grp_fu_1079_p1;
wire [33:0] grp_fu_1079_p2;
wire [31:0] grp_fu_1095_p2;
wire [31:0] grp_fu_1127_p1;
wire [31:0] grp_fu_1127_p2;
wire [35:0] grp_fu_1150_p0;
wire [35:0] grp_fu_1150_p1;
wire [35:0] grp_fu_1150_p2;
wire [16:0] grp_fu_310_p1;
wire [16:0] grp_fu_310_p2;
wire [1:0] grp_fu_316_p2;
wire [1:0] grp_fu_320_p2;
wire [16:0] grp_fu_328_p1;
wire [16:0] grp_fu_328_p2;
wire [6:0] grp_fu_408_p1;
wire [6:0] grp_fu_408_p2;
wire [7:0] grp_fu_437_p1;
wire [7:0] grp_fu_437_p2;
wire [7:0] grp_fu_534_p2;
wire [7:0] grp_fu_539_p2;
wire [9:0] grp_fu_672_p0;
wire [9:0] grp_fu_672_p1;
wire [9:0] grp_fu_672_p2;
wire [4:0] grp_fu_685_p0;
wire [4:0] grp_fu_685_p2;
wire [9:0] grp_fu_883_p1;
wire [9:0] grp_fu_883_p2;
wire [5:0] grp_fu_900_p0;
wire [5:0] grp_fu_900_p2;
wire [18:0] grp_fu_919_p0;
wire [18:0] grp_fu_919_p1;
wire [18:0] grp_fu_919_p2;
wire [10:0] grp_fu_943_p0;
wire [10:0] grp_fu_943_p2;
wire [34:0] grp_fu_982_p0;
wire [34:0] grp_fu_982_p1;
wire [34:0] grp_fu_982_p2;
wire [31:0] grp_fu_998_p2;
wire icmp_ln768_1_fu_474_p2;
wire icmp_ln768_2_fu_423_p2;
wire icmp_ln768_fu_456_p2;
wire icmp_ln786_1_fu_479_p2;
wire icmp_ln786_2_fu_428_p2;
wire icmp_ln786_fu_461_p2;
wire icmp_ln790_fu_506_p2;
wire icmp_ln851_1_fu_810_p2;
wire icmp_ln851_fu_925_p2;
wire [15:0] icmp_ln874_fu_302_p1;
wire icmp_ln874_fu_302_p2;
wire [1:0] \mul_2s_2s_2_1_1_U12.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U12.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U12.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_451_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [15:0] op_11_V_fu_888_p3;
wire [3:0] op_12_V_fu_658_p3;
wire [15:0] op_13;
wire op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire op_18;
wire [9:0] op_19_V_fu_1132_p3;
wire [15:0] op_2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_5;
wire op_6;
wire op_8_V_fu_841_p3;
wire [1:0] or_ln1346_1_fu_281_p2;
wire [7:0] or_ln1346_fu_442_p1;
wire [7:0] or_ln1346_fu_442_p2;
wire [6:0] or_ln1349_1_fu_263_p2;
wire or_ln340_1_fu_625_p2;
wire or_ln340_fu_595_p2;
wire or_ln384_fu_573_p2;
wire or_ln785_1_fu_544_p2;
wire or_ln785_2_fu_484_p2;
wire or_ln785_3_fu_700_p2;
wire or_ln785_4_fu_711_p2;
wire or_ln785_5_fu_852_p2;
wire or_ln785_6_fu_798_p2;
wire or_ln785_fu_515_p2;
wire or_ln786_1_fu_620_p2;
wire or_ln786_2_fu_524_p2;
wire or_ln786_fu_529_p2;
wire or_ln788_1_fu_563_p2;
wire or_ln788_fu_558_p2;
wire overflow_1_fu_611_p2;
wire overflow_2_fu_493_p2;
wire overflow_fu_590_p2;
wire p_Result_11_fu_723_p3;
wire [2:0] p_Result_3_fu_499_p3;
wire p_Result_4_fu_949_p3;
wire p_Result_5_fu_1003_p3;
wire p_Result_6_fu_1100_p3;
wire p_Result_8_fu_815_p3;
wire [15:0] p_Result_s_fu_762_p4;
wire [15:0] p_Val2_2_fu_716_p3;
wire [14:0] p_Val2_3_fu_756_p2;
wire [3:0] p_Val2_5_fu_643_p3;
wire [1:0] r_V_fu_893_p2;
wire [16:0] r_fu_341_p3;
wire [31:0] ret_V_14_fu_1015_p3;
wire [31:0] ret_V_17_fu_1116_p3;
wire [15:0] ret_fu_257_p1;
wire [15:0] ret_fu_257_p2;
wire [32:0] rhs_6_fu_1068_p3;
wire sel_tmp18_fu_804_p2;
wire [31:0] select_ln1192_1_fu_1031_p3;
wire [5:0] select_ln1192_fu_872_p3;
wire [4:0] select_ln1193_fu_578_p3;
wire [15:0] select_ln340_fu_782_p3;
wire [10:0] select_ln353_fu_961_p3;
wire [3:0] select_ln384_fu_651_p3;
wire [15:0] select_ln785_2_fu_862_p3;
wire select_ln785_fu_834_p3;
wire [31:0] select_ln850_1_fu_1010_p3;
wire [31:0] select_ln850_2_fu_1110_p3;
wire [10:0] select_ln850_fu_956_p3;
wire [1:0] sext_ln1193_fu_433_p0;
wire [16:0] sext_ln11_fu_295_p1;
wire [15:0] sext_ln1346_fu_307_p0;
wire [7:0] sext_ln215_fu_237_p0;
wire [15:0] sext_ln215_fu_237_p1;
wire [1:0] sext_ln703_1_fu_1064_p0;
wire [10:0] sext_ln850_fu_940_p1;
wire [16:0] shl_ln_fu_334_p3;
wire \sub_5ns_5ns_5_2_1_U10.ce ;
wire \sub_5ns_5ns_5_2_1_U10.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.dout ;
wire \sub_5ns_5ns_5_2_1_U10.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U6.ce ;
wire \sub_8ns_8s_8_2_1_U6.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.dout ;
wire \sub_8ns_8s_8_2_1_U6.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.s ;
wire [12:0] tmp_14_fu_971_p3;
wire tmp_8_fu_730_p3;
wire tmp_9_fu_737_p3;
wire tmp_fu_822_p3;
wire [1:0] trunc_ln1118_fu_868_p1;
wire [15:0] trunc_ln1193_fu_269_p0;
wire [7:0] trunc_ln1193_fu_269_p1;
wire [15:0] trunc_ln1346_1_fu_277_p0;
wire [1:0] trunc_ln1346_1_fu_277_p1;
wire [1:0] trunc_ln1346_2_fu_287_p1;
wire [7:0] trunc_ln1346_3_fu_291_p1;
wire [15:0] trunc_ln1346_fu_273_p0;
wire trunc_ln1346_fu_273_p1;
wire [7:0] trunc_ln1349_1_fu_245_p0;
wire [1:0] trunc_ln1349_1_fu_245_p1;
wire [15:0] trunc_ln1349_2_fu_249_p0;
wire [6:0] trunc_ln1349_2_fu_249_p1;
wire [7:0] trunc_ln1349_3_fu_253_p0;
wire [6:0] trunc_ln1349_3_fu_253_p1;
wire [7:0] trunc_ln1349_fu_241_p0;
wire trunc_ln1349_fu_241_p1;
wire [1:0] trunc_ln731_fu_640_p1;
wire trunc_ln790_fu_375_p1;
wire [1:0] trunc_ln851_1_fu_678_p1;
wire [1:0] trunc_ln851_2_fu_1107_p0;
wire trunc_ln851_2_fu_1107_p1;
wire [8:0] trunc_ln851_fu_905_p1;
wire underflow_2_fu_568_p2;
wire xor_ln340_1_fu_772_p2;
wire xor_ln340_fu_600_p2;
wire xor_ln365_1_fu_744_p2;
wire xor_ln365_2_fu_750_p2;
wire xor_ln365_fu_829_p2;
wire xor_ln703_fu_446_p2;
wire xor_ln785_1_fu_548_p2;
wire xor_ln785_2_fu_488_p2;
wire xor_ln785_3_fu_695_p2;
wire xor_ln785_4_fu_847_p2;
wire xor_ln785_fu_585_p2;
wire xor_ln786_1_fu_553_p2;
wire xor_ln786_2_fu_519_p2;
wire xor_ln786_3_fu_690_p2;
wire xor_ln786_4_fu_630_p2;
wire xor_ln786_fu_615_p2;
wire [15:0] zext_ln874_1_fu_298_p1;
wire [7:0] zext_ln874_fu_512_p1;


assign _085_ = icmp_ln851_1_reg_1537 & ap_CS_fsm[17];
assign _086_ = icmp_ln851_reg_1607 & ap_CS_fsm[12];
assign _087_ = _090_ & ap_CS_fsm[7];
assign _088_ = _091_ & ap_CS_fsm[0];
assign _089_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_777_p2 = xor_ln340_1_fu_772_p2 & or_ln786_1_reg_1468;
assign and_ln340_2_fu_790_p2 = or_ln786_1_reg_1468 & or_ln340_1_reg_1474;
assign and_ln340_fu_606_p2 = xor_ln340_fu_600_p2 & or_ln786_reg_1425;
assign and_ln785_2_fu_857_p2 = or_ln785_5_fu_852_p2 & and_ln786_reg_1480;
assign and_ln785_3_fu_794_p2 = xor_ln785_1_reg_1437 & and_ln786_reg_1480;
assign and_ln785_fu_705_p2 = xor_ln786_3_fu_690_p2 & or_ln785_3_fu_700_p2;
assign and_ln786_fu_635_p2 = xor_ln786_4_fu_630_p2 & p_Result_10_reg_1379;
assign newsignbit_fu_451_p2 = xor_ln703_fu_446_p2 & trunc_ln1349_reg_1178;
assign overflow_1_fu_611_p2 = xor_ln785_1_reg_1437 & or_ln785_1_reg_1431;
assign overflow_2_fu_493_p2 = xor_ln785_2_fu_488_p2 & or_ln785_2_fu_484_p2;
assign overflow_fu_590_p2 = xor_ln785_fu_585_p2 & or_ln785_reg_1419;
assign sel_tmp18_fu_804_p2 = xor_ln365_2_fu_750_p2 & or_ln785_6_fu_798_p2;
assign underflow_2_fu_568_p2 = p_Result_12_reg_1266 & or_ln788_1_fu_563_p2;
assign xor_ln340_1_fu_772_p2 = ~ or_ln340_1_reg_1474;
assign xor_ln785_fu_585_p2 = ~ p_Result_7_reg_1294;
assign xor_ln340_fu_600_p2 = ~ or_ln340_fu_595_p2;
assign xor_ln785_4_fu_847_p2 = ~ or_ln785_1_reg_1431;
assign xor_ln785_3_fu_695_p2 = ~ or_ln785_reg_1419;
assign xor_ln786_3_fu_690_p2 = ~ or_ln786_reg_1425;
assign xor_ln786_4_fu_630_p2 = ~ icmp_ln786_1_reg_1391;
assign xor_ln703_fu_446_p2 = ~ trunc_ln1346_reg_1201;
assign xor_ln786_1_fu_553_p2 = ~ p_Result_13_reg_1272;
assign xor_ln786_fu_615_p2 = ~ p_Result_10_reg_1379;
assign xor_ln786_2_fu_519_p2 = ~ trunc_ln1349_reg_1178;
assign xor_ln785_2_fu_488_p2 = ~ p_Result_12_reg_1266;
assign xor_ln365_2_fu_750_p2 = ~ xor_ln365_1_fu_744_p2;
assign xor_ln785_1_fu_548_p2 = ~ p_Result_9_reg_1317;
assign p_Val2_3_fu_756_p2 = ~ { add_ln731_reg_1373[5:0], 9'h000 };
assign _090_ = ~ sel_tmp18_reg_1527;
assign _091_ = ~ ap_start;
assign _092_ = ! { trunc_ln790_reg_1284, 2'h0 };
always @(posedge \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk )
\add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s1  <= _094_;
always @(posedge \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk )
\add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s1  <= _093_;
always @(posedge \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk )
\add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.sum_s1  <= _096_;
always @(posedge \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk )
\add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.carry_s1  <= _095_;
assign _094_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce  ? \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.b [9:5] : \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign _093_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce  ? \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.a [9:5] : \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign _095_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce  ? \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.facout_s1  : \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign _096_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce  ? \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s1  : \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.sum_s1 ;
assign _097_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.a  + \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cout , \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.s  } = _097_ + \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cin ;
assign _098_ = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.a  + \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cout , \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.s  } = _098_ + \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1  <= _100_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1  <= _099_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  <= _102_;
always @(posedge \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk )
\add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1  <= _101_;
assign _100_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _099_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _101_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _102_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  ? \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _103_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s  } = _103_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _104_ = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s  } = _104_ + \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk )
\add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s1  <= _106_;
always @(posedge \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk )
\add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s1  <= _105_;
always @(posedge \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk )
\add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.sum_s1  <= _108_;
always @(posedge \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk )
\add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.carry_s1  <= _107_;
assign _106_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce  ? \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.b [10:5] : \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s1 ;
assign _105_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce  ? \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.a [10:5] : \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s1 ;
assign _107_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce  ? \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.facout_s1  : \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.carry_s1 ;
assign _108_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce  ? \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s1  : \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.sum_s1 ;
assign _109_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.a  + \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cout , \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.s  } = _109_ + \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cin ;
assign _110_ = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.a  + \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cout , \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.s  } = _110_ + \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _112_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _111_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _114_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _113_;
assign _112_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _111_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _113_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _114_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _115_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _115_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _116_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _116_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1  <= _118_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1  <= _117_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  <= _120_;
always @(posedge \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk )
\add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1  <= _119_;
assign _118_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign _117_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [16:8] : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign _119_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign _120_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  ? \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  : \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1 ;
assign _121_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s  } = _121_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin ;
assign _122_ = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b ;
assign { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s  } = _122_ + \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk )
\add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s1  <= _124_;
always @(posedge \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk )
\add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s1  <= _123_;
always @(posedge \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk )
\add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.sum_s1  <= _126_;
always @(posedge \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk )
\add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.carry_s1  <= _125_;
assign _124_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce  ? \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.b [18:9] : \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s1 ;
assign _123_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce  ? \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.a [18:9] : \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s1 ;
assign _125_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce  ? \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.facout_s1  : \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.carry_s1 ;
assign _126_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce  ? \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s1  : \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.sum_s1 ;
assign _127_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.a  + \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cout , \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.s  } = _127_ + \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cin ;
assign _128_ = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.a  + \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cout , \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.s  } = _128_ + \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _130_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _129_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _132_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _131_;
assign _130_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _129_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _131_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _132_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _133_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _133_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _134_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _134_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _136_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _135_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _138_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _137_;
assign _136_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _135_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _137_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _138_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _139_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _139_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _140_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _140_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _142_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _141_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _144_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _143_;
assign _142_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _141_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _143_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _144_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _145_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _145_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _146_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _146_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _148_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _147_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _150_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _149_;
assign _148_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _147_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _149_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _150_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _151_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _151_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _152_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _152_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _154_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _153_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _156_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _155_;
assign _154_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _153_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _155_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _156_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _157_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _157_ + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _158_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _158_ + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _160_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _159_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _162_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _161_;
assign _160_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _159_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _161_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _162_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _163_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _163_ + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _164_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _164_ + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _166_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _165_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _168_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _167_;
assign _166_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _165_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _167_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _168_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _169_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _169_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _170_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _170_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1  <= _172_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1  <= _171_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1  <= _174_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1  <= _173_;
assign _172_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign _171_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign _173_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign _174_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1 ;
assign _175_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s  } = _175_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin ;
assign _176_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s  } = _176_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk )
\add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s1  <= _178_;
always @(posedge \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk )
\add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s1  <= _177_;
always @(posedge \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk )
\add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.sum_s1  <= _180_;
always @(posedge \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk )
\add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.carry_s1  <= _179_;
assign _178_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce  ? \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.b [33:17] : \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s1 ;
assign _177_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce  ? \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.a [33:17] : \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s1 ;
assign _179_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce  ? \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.facout_s1  : \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.carry_s1 ;
assign _180_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce  ? \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s1  : \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.sum_s1 ;
assign _181_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.a  + \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.b ;
assign { \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cout , \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.s  } = _181_ + \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cin ;
assign _182_ = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.a  + \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.b ;
assign { \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cout , \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.s  } = _182_ + \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1  <= _184_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1  <= _183_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  <= _186_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1  <= _185_;
assign _184_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign _183_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign _185_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign _186_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
assign _187_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s  } = _187_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
assign _188_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s  } = _188_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk )
\add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s1  <= _190_;
always @(posedge \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk )
\add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s1  <= _189_;
always @(posedge \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk )
\add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.sum_s1  <= _192_;
always @(posedge \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk )
\add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.carry_s1  <= _191_;
assign _190_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce  ? \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.b [35:18] : \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s1 ;
assign _189_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce  ? \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.a [35:18] : \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s1 ;
assign _191_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce  ? \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.facout_s1  : \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.carry_s1 ;
assign _192_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce  ? \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s1  : \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.sum_s1 ;
assign _193_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.a  + \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.b ;
assign { \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cout , \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.s  } = _193_ + \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cin ;
assign _194_ = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.a  + \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.b ;
assign { \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cout , \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.s  } = _194_ + \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1  <= _196_;
always @(posedge \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1  <= _195_;
always @(posedge \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  <= _198_;
always @(posedge \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk )
\add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1  <= _197_;
assign _196_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign _195_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign _197_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign _198_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  ? \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1 ;
assign _199_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  + \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout , \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s  } = _199_ + \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin ;
assign _200_ = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  + \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout , \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s  } = _200_ + \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1  <= _202_;
always @(posedge \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1  <= _201_;
always @(posedge \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1  <= _204_;
always @(posedge \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk )
\add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1  <= _203_;
assign _202_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.b [5:3] : \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
assign _201_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.a [5:3] : \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
assign _203_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1  : \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
assign _204_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce  ? \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1  : \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1 ;
assign _205_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a  + \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout , \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s  } = _205_ + \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin ;
assign _206_ = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a  + \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout , \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s  } = _206_ + \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1  <= _208_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1  <= _207_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  <= _210_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1  <= _209_;
assign _208_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign _207_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign _209_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign _210_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
assign _211_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s  } = _211_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
assign _212_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s  } = _212_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1  <= _214_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1  <= _213_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1  <= _216_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1  <= _215_;
assign _214_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _213_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _215_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _216_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _217_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a  + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s  } = _217_ + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _218_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a  + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s  } = _218_ + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1  <= _220_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1  <= _219_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1  <= _222_;
always @(posedge \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk )
\add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1  <= _221_;
assign _220_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.b [7:4] : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign _219_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.a [7:4] : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign _221_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1  : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign _222_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  ? \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1  : \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1 ;
assign _223_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a  + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s  } = _223_ + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin ;
assign _224_ = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a  + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s  } = _224_ + \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin ;
assign \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1  <= _226_;
always @(posedge \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1  <= _225_;
always @(posedge \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1  <= _228_;
always @(posedge \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1  <= _227_;
assign _226_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _225_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.a [4:2] : \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _227_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1  : \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _228_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1  : \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _229_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a  + \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout , \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s  } = _229_ + \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _230_ = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a  + \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout , \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s  } = _230_ + \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk )
\sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s1  <= _232_;
always @(posedge \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk )
\sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s1  <= _231_;
always @(posedge \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk )
\sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.sum_s1  <= _234_;
always @(posedge \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk )
\sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.carry_s1  <= _233_;
assign _232_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce  ? \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign _231_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce  ? \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.a [7:4] : \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign _233_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce  ? \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.facout_s1  : \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign _234_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce  ? \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s1  : \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
assign _235_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.a  + \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cout , \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.s  } = _235_ + \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
assign _236_ = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.a  + \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cout , \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.s  } = _236_ + \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
assign _237_ = | tmp_2_reg_1324;
assign _238_ = | tmp_3_reg_1278;
assign _239_ = | tmp_1_reg_1306;
assign _240_ = tmp_2_reg_1324 != 10'h3ff;
assign _241_ = tmp_3_reg_1278 != 15'h7fff;
assign _242_ = tmp_1_reg_1306 != 16'hffff;
assign _243_ = | trunc_ln851_1_reg_1501;
assign _244_ = | trunc_ln851_reg_1587;
assign _245_ = op_5 != op_2;
assign or_ln1346_1_fu_281_p2 = op_0[1:0] | op_2[1:0];
assign or_ln1346_fu_442_p2 = trunc_ln1193_reg_1195 | op_0;
assign or_ln1349_1_fu_263_p2 = op_0[6:0] | op_2[6:0];
assign or_ln340_1_fu_625_p2 = p_Result_9_reg_1317 | overflow_1_fu_611_p2;
assign or_ln340_fu_595_p2 = p_Result_7_reg_1294 | overflow_fu_590_p2;
assign or_ln384_fu_573_p2 = underflow_2_fu_568_p2 | overflow_2_reg_1397;
assign or_ln785_1_fu_544_p2 = p_Result_10_reg_1379 | icmp_ln768_1_reg_1386;
assign or_ln785_2_fu_484_p2 = p_Result_13_reg_1272 | icmp_ln768_2_reg_1330;
assign or_ln785_3_fu_700_p2 = xor_ln785_3_fu_695_p2 | p_Result_7_reg_1294;
assign or_ln785_4_fu_711_p2 = and_ln785_fu_705_p2 | and_ln340_reg_1453;
assign or_ln785_5_fu_852_p2 = xor_ln785_4_fu_847_p2 | p_Result_9_reg_1317;
assign or_ln785_6_fu_798_p2 = and_ln785_3_fu_794_p2 | and_ln340_2_fu_790_p2;
assign or_ln785_fu_515_p2 = newsignbit_reg_1355 | icmp_ln768_reg_1363;
assign or_ln786_1_fu_620_p2 = xor_ln786_fu_615_p2 | icmp_ln786_1_reg_1391;
assign or_ln786_2_fu_524_p2 = xor_ln786_2_fu_519_p2 | icmp_ln786_reg_1368;
assign or_ln786_fu_529_p2 = trunc_ln1346_reg_1201 | or_ln786_2_fu_524_p2;
assign or_ln788_1_fu_563_p2 = or_ln788_fu_558_p2 | icmp_ln786_2_reg_1335;
assign or_ln788_fu_558_p2 = xor_ln786_1_fu_553_p2 | icmp_ln790_reg_1403;
assign ret_fu_257_p2 = $signed(op_0) | $signed(op_2);
always @(posedge ap_clk)
p_Val2_2_reg_1516[8:0] <= 9'h000;
always @(posedge ap_clk)
sext_ln850_reg_1622 <= _068_;
always @(posedge ap_clk)
select_ln785_2_reg_1547 <= _067_;
always @(posedge ap_clk)
select_ln353_reg_1634 <= _066_;
always @(posedge ap_clk)
ret_V_17_reg_1748 <= _057_;
always @(posedge ap_clk)
ret_V_14_reg_1666 <= _054_;
always @(posedge ap_clk)
ret_V_13_reg_1649 <= _053_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1654 <= _058_;
always @(posedge ap_clk)
ret_V_12_reg_1612 <= _052_;
always @(posedge ap_clk)
tmp_4_reg_1617 <= _072_;
always @(posedge ap_clk)
ret_V_16_reg_1731 <= _056_;
always @(posedge ap_clk)
ret_V_12_cast_reg_1736 <= _051_;
always @(posedge ap_clk)
ret_V_11_reg_1542 <= _050_;
always @(posedge ap_clk)
trunc_ln1118_reg_1552 <= _073_;
always @(posedge ap_clk)
select_ln1192_reg_1557 <= _063_;
always @(posedge ap_clk)
ret_V_10_reg_1408 <= _049_;
always @(posedge ap_clk)
or_ln785_reg_1419 <= _036_;
always @(posedge ap_clk)
or_ln786_reg_1425 <= _038_;
always @(posedge ap_clk)
or_ln785_1_reg_1431 <= _034_;
always @(posedge ap_clk)
xor_ln785_1_reg_1437 <= _083_;
always @(posedge ap_clk)
or_ln384_reg_1443 <= _033_;
always @(posedge ap_clk)
trunc_ln1349_reg_1178 <= _079_;
always @(posedge ap_clk)
ret_reg_1184 <= _060_;
always @(posedge ap_clk)
or_ln1349_1_reg_1190 <= _031_;
always @(posedge ap_clk)
trunc_ln1193_reg_1195 <= _074_;
always @(posedge ap_clk)
trunc_ln1346_reg_1201 <= _078_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_1207 <= _075_;
always @(posedge ap_clk)
or_ln1346_1_reg_1213 <= _029_;
always @(posedge ap_clk)
trunc_ln1346_2_reg_1218 <= _076_;
always @(posedge ap_clk)
trunc_ln1346_3_reg_1223 <= _077_;
always @(posedge ap_clk)
op_29_V_reg_1758 <= _028_;
always @(posedge ap_clk)
op_27_V_reg_1711 <= _027_;
always @(posedge ap_clk)
op_24_V_reg_1676 <= _026_;
always @(posedge ap_clk)
select_ln1192_1_reg_1681 <= _062_;
always @(posedge ap_clk)
op_11_V_reg_1567 <= _023_;
always @(posedge ap_clk)
r_V_reg_1572 <= _046_;
always @(posedge ap_clk)
op_21_V_reg_1582 <= _025_;
always @(posedge ap_clk)
trunc_ln851_reg_1587 <= _082_;
always @(posedge ap_clk)
icmp_ln874_reg_1246 <= _021_;
always @(posedge ap_clk)
r_reg_1261 <= _047_;
always @(posedge ap_clk)
p_Result_12_reg_1266 <= _041_;
always @(posedge ap_clk)
p_Result_13_reg_1272 <= _042_;
always @(posedge ap_clk)
tmp_3_reg_1278 <= _071_;
always @(posedge ap_clk)
trunc_ln790_reg_1284 <= _080_;
always @(posedge ap_clk)
ret_V_reg_1592 <= _059_;
always @(posedge ap_clk)
icmp_ln851_reg_1607 <= _020_;
always @(posedge ap_clk)
or_ln785_4_reg_1511 <= _035_;
always @(posedge ap_clk)
p_Val2_2_reg_1516[15:9] <= _045_;
always @(posedge ap_clk)
select_ln340_reg_1522 <= _065_;
always @(posedge ap_clk)
sel_tmp18_reg_1527 <= _061_;
always @(posedge ap_clk)
ret_6_reg_1532 <= _048_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1537 <= _019_;
always @(posedge ap_clk)
or_ln1346_reg_1350 <= _030_;
always @(posedge ap_clk)
newsignbit_reg_1355 <= _022_;
always @(posedge ap_clk)
icmp_ln768_reg_1363 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1368 <= _017_;
always @(posedge ap_clk)
add_ln731_reg_1373 <= _006_;
always @(posedge ap_clk)
p_Result_10_reg_1379 <= _040_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1386 <= _012_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1391 <= _015_;
always @(posedge ap_clk)
overflow_2_reg_1397 <= _039_;
always @(posedge ap_clk)
icmp_ln790_reg_1403 <= _018_;
always @(posedge ap_clk)
ret_V_15_reg_1696 <= _055_;
always @(posedge ap_clk)
add_ln69_reg_1701 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1629 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1743 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1661 <= _002_;
always @(posedge ap_clk)
select_ln1193_reg_1448 <= _064_;
always @(posedge ap_clk)
and_ln340_reg_1453 <= _009_;
always @(posedge ap_clk)
add_ln1346_2_reg_1458 <= _001_;
always @(posedge ap_clk)
add_ln748_1_reg_1463 <= _007_;
always @(posedge ap_clk)
or_ln786_1_reg_1468 <= _037_;
always @(posedge ap_clk)
or_ln340_1_reg_1474 <= _032_;
always @(posedge ap_clk)
and_ln786_reg_1480 <= _010_;
always @(posedge ap_clk)
op_12_V_reg_1486 <= _024_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1501 <= _081_;
always @(posedge ap_clk)
add_ln1346_1_reg_1289 <= _000_;
always @(posedge ap_clk)
p_Result_7_reg_1294 <= _043_;
always @(posedge ap_clk)
add_ln748_reg_1301 <= _008_;
always @(posedge ap_clk)
tmp_1_reg_1306 <= _069_;
always @(posedge ap_clk)
p_Result_9_reg_1317 <= _044_;
always @(posedge ap_clk)
tmp_2_reg_1324 <= _070_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1330 <= _013_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1335 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _084_ = _089_ ? 2'h2 : 2'h1;
assign _246_ = ap_CS_fsm == 1'h1;
function [33:0] _722_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_722_ = b[33:0];
34'b0000000000000000000000000000000010:
_722_ = b[67:34];
34'b0000000000000000000000000000000100:
_722_ = b[101:68];
34'b0000000000000000000000000000001000:
_722_ = b[135:102];
34'b0000000000000000000000000000010000:
_722_ = b[169:136];
34'b0000000000000000000000000000100000:
_722_ = b[203:170];
34'b0000000000000000000000000001000000:
_722_ = b[237:204];
34'b0000000000000000000000000010000000:
_722_ = b[271:238];
34'b0000000000000000000000000100000000:
_722_ = b[305:272];
34'b0000000000000000000000001000000000:
_722_ = b[339:306];
34'b0000000000000000000000010000000000:
_722_ = b[373:340];
34'b0000000000000000000000100000000000:
_722_ = b[407:374];
34'b0000000000000000000001000000000000:
_722_ = b[441:408];
34'b0000000000000000000010000000000000:
_722_ = b[475:442];
34'b0000000000000000000100000000000000:
_722_ = b[509:476];
34'b0000000000000000001000000000000000:
_722_ = b[543:510];
34'b0000000000000000010000000000000000:
_722_ = b[577:544];
34'b0000000000000000100000000000000000:
_722_ = b[611:578];
34'b0000000000000001000000000000000000:
_722_ = b[645:612];
34'b0000000000000010000000000000000000:
_722_ = b[679:646];
34'b0000000000000100000000000000000000:
_722_ = b[713:680];
34'b0000000000001000000000000000000000:
_722_ = b[747:714];
34'b0000000000010000000000000000000000:
_722_ = b[781:748];
34'b0000000000100000000000000000000000:
_722_ = b[815:782];
34'b0000000001000000000000000000000000:
_722_ = b[849:816];
34'b0000000010000000000000000000000000:
_722_ = b[883:850];
34'b0000000100000000000000000000000000:
_722_ = b[917:884];
34'b0000001000000000000000000000000000:
_722_ = b[951:918];
34'b0000010000000000000000000000000000:
_722_ = b[985:952];
34'b0000100000000000000000000000000000:
_722_ = b[1019:986];
34'b0001000000000000000000000000000000:
_722_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_722_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_722_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_722_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_722_ = a;
default:
_722_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _722_(34'hxxxxxxxxx, { 32'h00000000, _084_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _246_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_ });
assign _247_ = ap_CS_fsm == 34'h200000000;
assign _248_ = ap_CS_fsm == 33'h100000000;
assign _249_ = ap_CS_fsm == 32'd2147483648;
assign _250_ = ap_CS_fsm == 31'h40000000;
assign _251_ = ap_CS_fsm == 30'h20000000;
assign _252_ = ap_CS_fsm == 29'h10000000;
assign _253_ = ap_CS_fsm == 28'h8000000;
assign _254_ = ap_CS_fsm == 27'h4000000;
assign _255_ = ap_CS_fsm == 26'h2000000;
assign _256_ = ap_CS_fsm == 25'h1000000;
assign _257_ = ap_CS_fsm == 24'h800000;
assign _258_ = ap_CS_fsm == 23'h400000;
assign _259_ = ap_CS_fsm == 22'h200000;
assign _260_ = ap_CS_fsm == 21'h100000;
assign _261_ = ap_CS_fsm == 20'h80000;
assign _262_ = ap_CS_fsm == 19'h40000;
assign _263_ = ap_CS_fsm == 18'h20000;
assign _264_ = ap_CS_fsm == 17'h10000;
assign _265_ = ap_CS_fsm == 16'h8000;
assign _266_ = ap_CS_fsm == 15'h4000;
assign _267_ = ap_CS_fsm == 14'h2000;
assign _268_ = ap_CS_fsm == 13'h1000;
assign _269_ = ap_CS_fsm == 12'h800;
assign _270_ = ap_CS_fsm == 11'h400;
assign _271_ = ap_CS_fsm == 10'h200;
assign _272_ = ap_CS_fsm == 9'h100;
assign _273_ = ap_CS_fsm == 8'h80;
assign _274_ = ap_CS_fsm == 7'h40;
assign _275_ = ap_CS_fsm == 6'h20;
assign _276_ = ap_CS_fsm == 5'h10;
assign _277_ = ap_CS_fsm == 4'h8;
assign _278_ = ap_CS_fsm == 3'h4;
assign _279_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _088_ ? 1'h1 : 1'h0;
assign _068_ = ap_CS_fsm[11] ? { tmp_4_reg_1617[9], tmp_4_reg_1617 } : sext_ln850_reg_1622;
assign _067_ = _087_ ? select_ln785_2_fu_862_p3 : select_ln785_2_reg_1547;
assign _066_ = ap_CS_fsm[13] ? select_ln353_fu_961_p3 : select_ln353_reg_1634;
assign _057_ = ap_CS_fsm[29] ? ret_V_17_fu_1116_p3 : ret_V_17_reg_1748;
assign _054_ = ap_CS_fsm[18] ? ret_V_14_fu_1015_p3 : ret_V_14_reg_1666;
assign _058_ = ap_CS_fsm[15] ? grp_fu_982_p2[33:2] : ret_V_8_cast_reg_1654;
assign _053_ = ap_CS_fsm[15] ? grp_fu_982_p2 : ret_V_13_reg_1649;
assign _072_ = ap_CS_fsm[10] ? grp_fu_919_p2[18:9] : tmp_4_reg_1617;
assign _052_ = ap_CS_fsm[10] ? grp_fu_919_p2 : ret_V_12_reg_1612;
assign _051_ = ap_CS_fsm[26] ? grp_fu_1079_p2[32:1] : ret_V_12_cast_reg_1736;
assign _056_ = ap_CS_fsm[26] ? grp_fu_1079_p2 : ret_V_16_reg_1731;
assign _063_ = ap_CS_fsm[7] ? select_ln1192_fu_872_p3 : select_ln1192_reg_1557;
assign _073_ = ap_CS_fsm[7] ? grp_fu_685_p2[1:0] : trunc_ln1118_reg_1552;
assign _050_ = ap_CS_fsm[7] ? grp_fu_685_p2 : ret_V_11_reg_1542;
assign _033_ = ap_CS_fsm[4] ? or_ln384_fu_573_p2 : or_ln384_reg_1443;
assign _083_ = ap_CS_fsm[4] ? xor_ln785_1_fu_548_p2 : xor_ln785_1_reg_1437;
assign _034_ = ap_CS_fsm[4] ? or_ln785_1_fu_544_p2 : or_ln785_1_reg_1431;
assign _038_ = ap_CS_fsm[4] ? or_ln786_fu_529_p2 : or_ln786_reg_1425;
assign _036_ = ap_CS_fsm[4] ? or_ln785_fu_515_p2 : or_ln785_reg_1419;
assign _049_ = ap_CS_fsm[4] ? grp_fu_437_p2 : ret_V_10_reg_1408;
assign _077_ = ap_CS_fsm[0] ? ret_fu_257_p2[7:0] : trunc_ln1346_3_reg_1223;
assign _076_ = ap_CS_fsm[0] ? ret_fu_257_p2[1:0] : trunc_ln1346_2_reg_1218;
assign _029_ = ap_CS_fsm[0] ? or_ln1346_1_fu_281_p2 : or_ln1346_1_reg_1213;
assign _075_ = ap_CS_fsm[0] ? op_2[1:0] : trunc_ln1346_1_reg_1207;
assign _078_ = ap_CS_fsm[0] ? op_2[0] : trunc_ln1346_reg_1201;
assign _074_ = ap_CS_fsm[0] ? op_2[7:0] : trunc_ln1193_reg_1195;
assign _031_ = ap_CS_fsm[0] ? or_ln1349_1_fu_263_p2 : or_ln1349_1_reg_1190;
assign _060_ = ap_CS_fsm[0] ? ret_fu_257_p2 : ret_reg_1184;
assign _079_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1349_reg_1178;
assign _028_ = ap_CS_fsm[31] ? grp_fu_1127_p2 : op_29_V_reg_1758;
assign _027_ = ap_CS_fsm[24] ? grp_fu_1059_p2 : op_27_V_reg_1711;
assign _062_ = ap_CS_fsm[20] ? select_ln1192_1_fu_1031_p3 : select_ln1192_1_reg_1681;
assign _026_ = ap_CS_fsm[20] ? grp_fu_1026_p2 : op_24_V_reg_1676;
assign _082_ = ap_CS_fsm[8] ? op_11_V_fu_888_p3[8:0] : trunc_ln851_reg_1587;
assign _025_ = ap_CS_fsm[8] ? grp_fu_883_p2 : op_21_V_reg_1582;
assign _046_ = ap_CS_fsm[8] ? r_V_fu_893_p2 : r_V_reg_1572;
assign _023_ = ap_CS_fsm[8] ? op_11_V_fu_888_p3 : op_11_V_reg_1567;
assign _080_ = ap_CS_fsm[1] ? r_fu_341_p3[0] : trunc_ln790_reg_1284;
assign _071_ = ap_CS_fsm[1] ? { ret_reg_1184[15], r_fu_341_p3[15:2] } : tmp_3_reg_1278;
assign _042_ = ap_CS_fsm[1] ? r_fu_341_p3[1] : p_Result_13_reg_1272;
assign _041_ = ap_CS_fsm[1] ? ret_reg_1184[15] : p_Result_12_reg_1266;
assign _047_ = ap_CS_fsm[1] ? { ret_reg_1184[15], r_fu_341_p3[15:0] } : r_reg_1261;
assign _021_ = ap_CS_fsm[1] ? icmp_ln874_fu_302_p2 : icmp_ln874_reg_1246;
assign _020_ = ap_CS_fsm[9] ? icmp_ln851_fu_925_p2 : icmp_ln851_reg_1607;
assign _059_ = ap_CS_fsm[9] ? grp_fu_900_p2 : ret_V_reg_1592;
assign _019_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_810_p2 : icmp_ln851_1_reg_1537;
assign _048_ = ap_CS_fsm[6] ? grp_fu_672_p2 : ret_6_reg_1532;
assign _061_ = ap_CS_fsm[6] ? sel_tmp18_fu_804_p2 : sel_tmp18_reg_1527;
assign _065_ = ap_CS_fsm[6] ? select_ln340_fu_782_p3 : select_ln340_reg_1522;
assign _045_ = ap_CS_fsm[6] ? add_ln731_reg_1373 : p_Val2_2_reg_1516[15:9];
assign _035_ = ap_CS_fsm[6] ? or_ln785_4_fu_711_p2 : or_ln785_4_reg_1511;
assign _018_ = ap_CS_fsm[3] ? icmp_ln790_fu_506_p2 : icmp_ln790_reg_1403;
assign _039_ = ap_CS_fsm[3] ? overflow_2_fu_493_p2 : overflow_2_reg_1397;
assign _015_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_479_p2 : icmp_ln786_1_reg_1391;
assign _012_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_474_p2 : icmp_ln768_1_reg_1386;
assign _040_ = ap_CS_fsm[3] ? grp_fu_408_p2[6] : p_Result_10_reg_1379;
assign _006_ = ap_CS_fsm[3] ? grp_fu_408_p2 : add_ln731_reg_1373;
assign _017_ = ap_CS_fsm[3] ? icmp_ln786_fu_461_p2 : icmp_ln786_reg_1368;
assign _014_ = ap_CS_fsm[3] ? icmp_ln768_fu_456_p2 : icmp_ln768_reg_1363;
assign _022_ = ap_CS_fsm[3] ? newsignbit_fu_451_p2 : newsignbit_reg_1355;
assign _030_ = ap_CS_fsm[3] ? or_ln1346_fu_442_p2 : or_ln1346_reg_1350;
assign _005_ = ap_CS_fsm[22] ? grp_fu_1050_p2 : add_ln69_reg_1701;
assign _055_ = ap_CS_fsm[22] ? grp_fu_1039_p2 : ret_V_15_reg_1696;
assign _004_ = _086_ ? grp_fu_943_p2 : add_ln691_reg_1629;
assign _003_ = ap_CS_fsm[28] ? grp_fu_1095_p2 : add_ln691_2_reg_1743;
assign _002_ = _085_ ? grp_fu_998_p2 : add_ln691_1_reg_1661;
assign _081_ = ap_CS_fsm[5] ? op_12_V_fu_658_p3[1:0] : trunc_ln851_1_reg_1501;
assign _024_ = ap_CS_fsm[5] ? op_12_V_fu_658_p3 : op_12_V_reg_1486;
assign _010_ = ap_CS_fsm[5] ? and_ln786_fu_635_p2 : and_ln786_reg_1480;
assign _032_ = ap_CS_fsm[5] ? or_ln340_1_fu_625_p2 : or_ln340_1_reg_1474;
assign _037_ = ap_CS_fsm[5] ? or_ln786_1_fu_620_p2 : or_ln786_1_reg_1468;
assign _007_ = ap_CS_fsm[5] ? grp_fu_539_p2 : add_ln748_1_reg_1463;
assign _001_ = ap_CS_fsm[5] ? grp_fu_534_p2 : add_ln1346_2_reg_1458;
assign _009_ = ap_CS_fsm[5] ? and_ln340_fu_606_p2 : and_ln340_reg_1453;
assign _064_ = ap_CS_fsm[5] ? select_ln1193_fu_578_p3 : select_ln1193_reg_1448;
assign _016_ = ap_CS_fsm[2] ? icmp_ln786_2_fu_428_p2 : icmp_ln786_2_reg_1335;
assign _013_ = ap_CS_fsm[2] ? icmp_ln768_2_fu_423_p2 : icmp_ln768_2_reg_1330;
assign _070_ = ap_CS_fsm[2] ? grp_fu_328_p2[16:7] : tmp_2_reg_1324;
assign _044_ = ap_CS_fsm[2] ? grp_fu_328_p2[16] : p_Result_9_reg_1317;
assign _069_ = ap_CS_fsm[2] ? grp_fu_310_p2[16:1] : tmp_1_reg_1306;
assign _008_ = ap_CS_fsm[2] ? grp_fu_320_p2 : add_ln748_reg_1301;
assign _043_ = ap_CS_fsm[2] ? grp_fu_310_p2[16] : p_Result_7_reg_1294;
assign _000_ = ap_CS_fsm[2] ? grp_fu_316_p2 : add_ln1346_1_reg_1289;
assign _011_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_474_p2 = _237_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_423_p2 = _238_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_456_p2 = _239_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_479_p2 = _240_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_428_p2 = _241_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_461_p2 = _242_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_506_p2 = _092_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_810_p2 = _243_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_925_p2 = _244_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_302_p2 = _245_ ? 1'h1 : 1'h0;
assign op_11_V_fu_888_p3 = sel_tmp18_reg_1527 ? p_Val2_2_reg_1516 : select_ln785_2_reg_1547;
assign op_12_V_fu_658_p3 = or_ln384_reg_1443 ? select_ln384_fu_651_p3 : { r_reg_1261[1:0], 2'h0 };
assign op_8_V_fu_841_p3 = or_ln785_4_reg_1511 ? newsignbit_reg_1355 : select_ln785_fu_834_p3;
assign r_fu_341_p3[15:0] = op_6 ? { ret_reg_1184[14:0], 1'h0 } : ret_reg_1184;
assign ret_V_14_fu_1015_p3 = ret_V_13_reg_1649[34] ? select_ln850_1_fu_1010_p3 : ret_V_8_cast_reg_1654;
assign ret_V_17_fu_1116_p3 = ret_V_16_reg_1731[33] ? select_ln850_2_fu_1110_p3 : ret_V_12_cast_reg_1736;
assign select_ln1192_1_fu_1031_p3 = op_14 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_872_p3 = op_8_V_fu_841_p3 ? 6'h3f : 6'h00;
assign select_ln1193_fu_578_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln340_fu_782_p3 = and_ln340_1_fu_777_p2 ? { add_ln731_reg_1373, 9'h000 } : { add_ln1346_2_reg_1458[7], p_Val2_3_fu_756_p2 };
assign select_ln353_fu_961_p3 = ret_V_12_reg_1612[18] ? select_ln850_fu_956_p3 : sext_ln850_reg_1622;
assign select_ln384_fu_651_p3 = overflow_2_reg_1397 ? 4'h7 : 4'h9;
assign select_ln785_2_fu_862_p3 = and_ln785_2_fu_857_p2 ? p_Val2_2_reg_1516 : select_ln340_reg_1522;
assign select_ln785_fu_834_p3 = xor_ln365_fu_829_p2 ? add_ln1346_1_reg_1289[1] : newsignbit_reg_1355;
assign select_ln850_1_fu_1010_p3 = icmp_ln851_1_reg_1537 ? add_ln691_1_reg_1661 : ret_V_8_cast_reg_1654;
assign select_ln850_2_fu_1110_p3 = op_17[0] ? add_ln691_2_reg_1743 : ret_V_12_cast_reg_1736;
assign select_ln850_fu_956_p3 = icmp_ln851_reg_1607 ? add_ln691_reg_1629 : sext_ln850_reg_1622;
assign xor_ln365_1_fu_744_p2 = add_ln731_reg_1373[6] ^ add_ln748_1_reg_1463[7];
assign xor_ln365_fu_829_p2 = add_ln748_reg_1301[1] ^ newsignbit_reg_1355;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_1026_p1 = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign grp_fu_1050_p0 = { 2'h0, op_15 };
assign grp_fu_1050_p1 = { r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572 };
assign grp_fu_1059_p0 = { add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701 };
assign grp_fu_1079_p0 = { op_27_V_reg_1711[31], op_27_V_reg_1711, 1'h0 };
assign grp_fu_1079_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1127_p1 = { 31'h00000000, op_18 };
assign grp_fu_1150_p0 = { op_29_V_reg_1758, 4'h0 };
assign grp_fu_1150_p1 = { ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592, 4'h0 };
assign grp_fu_310_p1 = { op_2[15], op_2 };
assign grp_fu_328_p1 = { 13'h0000, op_5 };
assign grp_fu_408_p1 = { 3'h0, op_5 };
assign grp_fu_437_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_672_p0 = { ret_V_10_reg_1408[7], ret_V_10_reg_1408[7], ret_V_10_reg_1408 };
assign grp_fu_672_p1 = { 2'h0, op_1 };
assign grp_fu_685_p0 = { 1'h0, op_5 };
assign grp_fu_883_p1 = { 9'h000, icmp_ln874_reg_1246 };
assign grp_fu_900_p0 = { 1'h0, ret_V_11_reg_1542 };
assign grp_fu_919_p0 = { op_21_V_reg_1582, 9'h000 };
assign grp_fu_919_p1 = { op_11_V_reg_1567[15], op_11_V_reg_1567[15], op_11_V_reg_1567[15], op_11_V_reg_1567 };
assign grp_fu_943_p0 = { tmp_4_reg_1617[9], tmp_4_reg_1617 };
assign grp_fu_982_p0 = { select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634, 2'h0 };
assign grp_fu_982_p1 = { op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486 };
assign icmp_ln874_fu_302_p1 = op_2;
assign op_19_V_fu_1132_p3 = { ret_V_reg_1592, 4'h0 };
assign op_30 = grp_fu_1150_p2[35:4];
assign or_ln1346_fu_442_p1 = op_0;
assign p_Result_11_fu_723_p3 = add_ln1346_2_reg_1458[7];
assign p_Result_3_fu_499_p3 = { trunc_ln790_reg_1284, 2'h0 };
assign p_Result_4_fu_949_p3 = ret_V_12_reg_1612[18];
assign p_Result_5_fu_1003_p3 = ret_V_13_reg_1649[34];
assign p_Result_6_fu_1100_p3 = ret_V_16_reg_1731[33];
assign p_Result_8_fu_815_p3 = add_ln1346_1_reg_1289[1];
assign p_Result_s_fu_762_p4 = { add_ln1346_2_reg_1458[7], p_Val2_3_fu_756_p2 };
assign p_Val2_2_fu_716_p3 = { add_ln731_reg_1373, 9'h000 };
assign p_Val2_5_fu_643_p3 = { r_reg_1261[1:0], 2'h0 };
assign r_fu_341_p3[16] = ret_reg_1184[15];
assign ret_fu_257_p1 = op_2;
assign rhs_6_fu_1068_p3 = { op_27_V_reg_1711, 1'h0 };
assign sext_ln1193_fu_433_p0 = op_3;
assign sext_ln11_fu_295_p1 = { ret_reg_1184[15], ret_reg_1184 };
assign sext_ln1346_fu_307_p0 = op_2;
assign sext_ln215_fu_237_p0 = op_0;
assign sext_ln215_fu_237_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln703_1_fu_1064_p0 = op_17;
assign sext_ln850_fu_940_p1 = { tmp_4_reg_1617[9], tmp_4_reg_1617 };
assign shl_ln_fu_334_p3 = { ret_reg_1184, 1'h0 };
assign tmp_14_fu_971_p3 = { select_ln353_reg_1634, 2'h0 };
assign tmp_8_fu_730_p3 = add_ln748_1_reg_1463[7];
assign tmp_9_fu_737_p3 = add_ln731_reg_1373[6];
assign tmp_fu_822_p3 = add_ln748_reg_1301[1];
assign trunc_ln1118_fu_868_p1 = grp_fu_685_p2[1:0];
assign trunc_ln1193_fu_269_p0 = op_2;
assign trunc_ln1193_fu_269_p1 = op_2[7:0];
assign trunc_ln1346_1_fu_277_p0 = op_2;
assign trunc_ln1346_1_fu_277_p1 = op_2[1:0];
assign trunc_ln1346_2_fu_287_p1 = ret_fu_257_p2[1:0];
assign trunc_ln1346_3_fu_291_p1 = ret_fu_257_p2[7:0];
assign trunc_ln1346_fu_273_p0 = op_2;
assign trunc_ln1346_fu_273_p1 = op_2[0];
assign trunc_ln1349_1_fu_245_p0 = op_0;
assign trunc_ln1349_1_fu_245_p1 = op_0[1:0];
assign trunc_ln1349_2_fu_249_p0 = op_2;
assign trunc_ln1349_2_fu_249_p1 = op_2[6:0];
assign trunc_ln1349_3_fu_253_p0 = op_0;
assign trunc_ln1349_3_fu_253_p1 = op_0[6:0];
assign trunc_ln1349_fu_241_p0 = op_0;
assign trunc_ln1349_fu_241_p1 = op_0[0];
assign trunc_ln731_fu_640_p1 = r_reg_1261[1:0];
assign trunc_ln790_fu_375_p1 = r_fu_341_p3[0];
assign trunc_ln851_1_fu_678_p1 = op_12_V_fu_658_p3[1:0];
assign trunc_ln851_2_fu_1107_p0 = op_17;
assign trunc_ln851_2_fu_1107_p1 = op_17[0];
assign trunc_ln851_fu_905_p1 = op_11_V_fu_888_p3[8:0];
assign zext_ln874_1_fu_298_p1 = { 12'h000, op_5 };
assign zext_ln874_fu_512_p1 = { 4'h0, op_5 };
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s0  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.a ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.s  = { \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s2 , \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.a  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.b  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cin  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.facout_s2  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s2  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.a  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.b  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.facout_s1  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.fas_s1  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.a  = \sub_8ns_8s_8_2_1_U6.din0 ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.b  = \sub_8ns_8s_8_2_1_U6.din1 ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.ce  = \sub_8ns_8s_8_2_1_U6.ce ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.clk  = \sub_8ns_8s_8_2_1_U6.clk ;
assign \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.reset  = \sub_8ns_8s_8_2_1_U6.reset ;
assign \sub_8ns_8s_8_2_1_U6.dout  = \sub_8ns_8s_8_2_1_U6.top_sub_8ns_8s_8_2_1_Adder_4_U.s ;
assign \sub_8ns_8s_8_2_1_U6.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U6.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U6.din0  = trunc_ln1193_reg_1195;
assign \sub_8ns_8s_8_2_1_U6.din1  = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_437_p2 = \sub_8ns_8s_8_2_1_U6.dout ;
assign \sub_8ns_8s_8_2_1_U6.reset  = ap_rst;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s0  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.a ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.s  = { \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2 , \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s2  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.a  = \sub_5ns_5ns_5_2_1_U10.din0 ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.b  = \sub_5ns_5ns_5_2_1_U10.din1 ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  = \sub_5ns_5ns_5_2_1_U10.ce ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk  = \sub_5ns_5ns_5_2_1_U10.clk ;
assign \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.reset  = \sub_5ns_5ns_5_2_1_U10.reset ;
assign \sub_5ns_5ns_5_2_1_U10.dout  = \sub_5ns_5ns_5_2_1_U10.top_sub_5ns_5ns_5_2_1_Adder_7_U.s ;
assign \sub_5ns_5ns_5_2_1_U10.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U10.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U10.din0  = { 1'h0, op_5 };
assign \sub_5ns_5ns_5_2_1_U10.din1  = select_ln1193_reg_1448;
assign grp_fu_685_p2 = \sub_5ns_5ns_5_2_1_U10.dout ;
assign \sub_5ns_5ns_5_2_1_U10.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U12.din0 ;
assign \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U12.din1 ;
assign \mul_2s_2s_2_1_1_U12.dout  = \mul_2s_2s_2_1_1_U12.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U12.din0  = trunc_ln1118_reg_1552;
assign \mul_2s_2s_2_1_1_U12.din1  = op_3;
assign r_V_fu_893_p2 = \mul_2s_2s_2_1_1_U12.dout ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.a ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.b ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.s  = { \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.a  = \add_8ns_8ns_8_2_1_U8.din0 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.b  = \add_8ns_8ns_8_2_1_U8.din1 ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  = \add_8ns_8ns_8_2_1_U8.ce ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.clk  = \add_8ns_8ns_8_2_1_U8.clk ;
assign \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.reset  = \add_8ns_8ns_8_2_1_U8.reset ;
assign \add_8ns_8ns_8_2_1_U8.dout  = \add_8ns_8ns_8_2_1_U8.top_add_8ns_8ns_8_2_1_Adder_5_U.s ;
assign \add_8ns_8ns_8_2_1_U8.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U8.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U8.din0  = or_ln1346_reg_1350;
assign \add_8ns_8ns_8_2_1_U8.din1  = { 4'h0, op_5 };
assign grp_fu_539_p2 = \add_8ns_8ns_8_2_1_U8.dout ;
assign \add_8ns_8ns_8_2_1_U8.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s0  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.a ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s0  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.b ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.s  = { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2 , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.a  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.b  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cin  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s2  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s2  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.a  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.b  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.facout_s1  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.fas_s1  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.a  = \add_8ns_8ns_8_2_1_U7.din0 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.b  = \add_8ns_8ns_8_2_1_U7.din1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.ce  = \add_8ns_8ns_8_2_1_U7.ce ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.clk  = \add_8ns_8ns_8_2_1_U7.clk ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.reset  = \add_8ns_8ns_8_2_1_U7.reset ;
assign \add_8ns_8ns_8_2_1_U7.dout  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_5_U.s ;
assign \add_8ns_8ns_8_2_1_U7.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U7.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U7.din0  = trunc_ln1346_3_reg_1223;
assign \add_8ns_8ns_8_2_1_U7.din1  = { 4'h0, op_5 };
assign grp_fu_534_p2 = \add_8ns_8ns_8_2_1_U7.dout ;
assign \add_8ns_8ns_8_2_1_U7.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s  = { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.a  = \add_7ns_7ns_7_2_1_U5.din0 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.b  = \add_7ns_7ns_7_2_1_U5.din1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  = \add_7ns_7ns_7_2_1_U5.ce ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.clk  = \add_7ns_7ns_7_2_1_U5.clk ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.reset  = \add_7ns_7ns_7_2_1_U5.reset ;
assign \add_7ns_7ns_7_2_1_U5.dout  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
assign \add_7ns_7ns_7_2_1_U5.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U5.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U5.din0  = or_ln1349_1_reg_1190;
assign \add_7ns_7ns_7_2_1_U5.din1  = { 3'h0, op_5 };
assign grp_fu_408_p2 = \add_7ns_7ns_7_2_1_U5.dout ;
assign \add_7ns_7ns_7_2_1_U5.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s0  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.a ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s0  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.b ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.s  = { \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2 , \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.a  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.b  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cin  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s2  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s2  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u2.s ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.a  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.a [2:0];
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.b  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.b [2:0];
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.facout_s1  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.fas_s1  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.u1.s ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.a  = \add_6ns_6s_6_2_1_U20.din0 ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.b  = \add_6ns_6s_6_2_1_U20.din1 ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.ce  = \add_6ns_6s_6_2_1_U20.ce ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.clk  = \add_6ns_6s_6_2_1_U20.clk ;
assign \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.reset  = \add_6ns_6s_6_2_1_U20.reset ;
assign \add_6ns_6s_6_2_1_U20.dout  = \add_6ns_6s_6_2_1_U20.top_add_6ns_6s_6_2_1_Adder_15_U.s ;
assign \add_6ns_6s_6_2_1_U20.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U20.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U20.din0  = { 2'h0, op_15 };
assign \add_6ns_6s_6_2_1_U20.din1  = { r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572[1], r_V_reg_1572 };
assign grp_fu_1050_p2 = \add_6ns_6s_6_2_1_U20.dout ;
assign \add_6ns_6s_6_2_1_U20.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.a ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.b ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.s  = { \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.a  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.b  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.a  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.b  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.a  = \add_6ns_6ns_6_2_1_U13.din0 ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.b  = \add_6ns_6ns_6_2_1_U13.din1 ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.ce  = \add_6ns_6ns_6_2_1_U13.ce ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.clk  = \add_6ns_6ns_6_2_1_U13.clk ;
assign \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.reset  = \add_6ns_6ns_6_2_1_U13.reset ;
assign \add_6ns_6ns_6_2_1_U13.dout  = \add_6ns_6ns_6_2_1_U13.top_add_6ns_6ns_6_2_1_Adder_9_U.s ;
assign \add_6ns_6ns_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U13.din0  = { 1'h0, ret_V_11_reg_1542 };
assign \add_6ns_6ns_6_2_1_U13.din1  = select_ln1192_reg_1557;
assign grp_fu_900_p2 = \add_6ns_6ns_6_2_1_U13.dout ;
assign \add_6ns_6ns_6_2_1_U13.reset  = ap_rst;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s0  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.a ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s0  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.b ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.s  = { \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s2 , \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.sum_s1  };
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.a  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ain_s1 ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.b  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.bin_s1 ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cin  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.carry_s1 ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.facout_s2  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.cout ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s2  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u2.s ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.a  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.a [17:0];
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.b  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.b [17:0];
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cin  = 1'h0;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.facout_s1  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.cout ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.fas_s1  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.u1.s ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.a  = \add_36ns_36s_36_2_1_U25.din0 ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.b  = \add_36ns_36s_36_2_1_U25.din1 ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.ce  = \add_36ns_36s_36_2_1_U25.ce ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.clk  = \add_36ns_36s_36_2_1_U25.clk ;
assign \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.reset  = \add_36ns_36s_36_2_1_U25.reset ;
assign \add_36ns_36s_36_2_1_U25.dout  = \add_36ns_36s_36_2_1_U25.top_add_36ns_36s_36_2_1_Adder_18_U.s ;
assign \add_36ns_36s_36_2_1_U25.ce  = 1'h1;
assign \add_36ns_36s_36_2_1_U25.clk  = ap_clk;
assign \add_36ns_36s_36_2_1_U25.din0  = { op_29_V_reg_1758, 4'h0 };
assign \add_36ns_36s_36_2_1_U25.din1  = { ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592[5], ret_V_reg_1592, 4'h0 };
assign grp_fu_1150_p2 = \add_36ns_36s_36_2_1_U25.dout ;
assign \add_36ns_36s_36_2_1_U25.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s  = { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  };
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b [16:0];
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a  = \add_35s_35s_35_2_1_U16.din0 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b  = \add_35s_35s_35_2_1_U16.din1 ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  = \add_35s_35s_35_2_1_U16.ce ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk  = \add_35s_35s_35_2_1_U16.clk ;
assign \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.reset  = \add_35s_35s_35_2_1_U16.reset ;
assign \add_35s_35s_35_2_1_U16.dout  = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.s ;
assign \add_35s_35s_35_2_1_U16.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U16.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U16.din0  = { select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634[10], select_ln353_reg_1634, 2'h0 };
assign \add_35s_35s_35_2_1_U16.din1  = { op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486[3], op_12_V_reg_1486 };
assign grp_fu_982_p2 = \add_35s_35s_35_2_1_U16.dout ;
assign \add_35s_35s_35_2_1_U16.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s0  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.a ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s0  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.b ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.s  = { \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s2 , \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.sum_s1  };
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.a  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.b  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cin  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.facout_s2  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.cout ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s2  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u2.s ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.a  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.a [16:0];
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.b  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.b [16:0];
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.facout_s1  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.cout ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.fas_s1  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.u1.s ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.a  = \add_34s_34s_34_2_1_U22.din0 ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.b  = \add_34s_34s_34_2_1_U22.din1 ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.ce  = \add_34s_34s_34_2_1_U22.ce ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.clk  = \add_34s_34s_34_2_1_U22.clk ;
assign \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.reset  = \add_34s_34s_34_2_1_U22.reset ;
assign \add_34s_34s_34_2_1_U22.dout  = \add_34s_34s_34_2_1_U22.top_add_34s_34s_34_2_1_Adder_17_U.s ;
assign \add_34s_34s_34_2_1_U22.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U22.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U22.din0  = { op_27_V_reg_1711[31], op_27_V_reg_1711, 1'h0 };
assign \add_34s_34s_34_2_1_U22.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1079_p2 = \add_34s_34s_34_2_1_U22.dout ;
assign \add_34s_34s_34_2_1_U22.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s  = { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2 , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cin  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u2.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.facout_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.fas_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.u1.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.a  = \add_32s_32ns_32_2_1_U21.din0 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.b  = \add_32s_32ns_32_2_1_U21.din1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.ce  = \add_32s_32ns_32_2_1_U21.ce ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.clk  = \add_32s_32ns_32_2_1_U21.clk ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.reset  = \add_32s_32ns_32_2_1_U21.reset ;
assign \add_32s_32ns_32_2_1_U21.dout  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_16_U.s ;
assign \add_32s_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U21.din0  = { add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701[5], add_ln69_reg_1701 };
assign \add_32s_32ns_32_2_1_U21.din1  = ret_V_15_reg_1696;
assign grp_fu_1059_p2 = \add_32s_32ns_32_2_1_U21.dout ;
assign \add_32s_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_14_reg_1666;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13[15], op_13 };
assign grp_fu_1026_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U24.din0 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U24.din1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U24.ce ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U24.clk ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U24.reset ;
assign \add_32ns_32ns_32_2_1_U24.dout  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U24.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U24.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U24.din0  = ret_V_17_reg_1748;
assign \add_32ns_32ns_32_2_1_U24.din1  = { 31'h00000000, op_18 };
assign grp_fu_1127_p2 = \add_32ns_32ns_32_2_1_U24.dout ;
assign \add_32ns_32ns_32_2_1_U24.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U23.din0 ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U23.din1 ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U23.ce ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U23.clk ;
assign \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U23.reset ;
assign \add_32ns_32ns_32_2_1_U23.dout  = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U23.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U23.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U23.din0  = ret_V_12_cast_reg_1736;
assign \add_32ns_32ns_32_2_1_U23.din1  = 32'd1;
assign grp_fu_1095_p2 = \add_32ns_32ns_32_2_1_U23.dout ;
assign \add_32ns_32ns_32_2_1_U23.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = op_24_V_reg_1676;
assign \add_32ns_32ns_32_2_1_U19.din1  = select_ln1192_1_reg_1681;
assign grp_fu_1039_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_8_cast_reg_1654;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_998_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = or_ln1346_1_reg_1213;
assign \add_2ns_2ns_2_2_1_U3.din1  = trunc_ln1346_1_reg_1207;
assign grp_fu_320_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = trunc_ln1346_2_reg_1218;
assign \add_2ns_2ns_2_2_1_U2.din1  = trunc_ln1346_1_reg_1207;
assign grp_fu_316_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s0  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.a ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s0  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.b ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.s  = { \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s2 , \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.a  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.b  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cin  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.facout_s2  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s2  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u2.s ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.a  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.a [8:0];
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.b  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.b [8:0];
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.facout_s1  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.fas_s1  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.u1.s ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.a  = \add_19ns_19s_19_2_1_U14.din0 ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.b  = \add_19ns_19s_19_2_1_U14.din1 ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.ce  = \add_19ns_19s_19_2_1_U14.ce ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.clk  = \add_19ns_19s_19_2_1_U14.clk ;
assign \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.reset  = \add_19ns_19s_19_2_1_U14.reset ;
assign \add_19ns_19s_19_2_1_U14.dout  = \add_19ns_19s_19_2_1_U14.top_add_19ns_19s_19_2_1_Adder_10_U.s ;
assign \add_19ns_19s_19_2_1_U14.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U14.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U14.din0  = { op_21_V_reg_1582, 9'h000 };
assign \add_19ns_19s_19_2_1_U14.din1  = { op_11_V_reg_1567[15], op_11_V_reg_1567[15], op_11_V_reg_1567[15], op_11_V_reg_1567 };
assign grp_fu_919_p2 = \add_19ns_19s_19_2_1_U14.dout ;
assign \add_19ns_19s_19_2_1_U14.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s0  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s  = { \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2 , \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.sum_s1  };
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cin  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s2  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u2.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.a  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.b  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b [7:0];
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.facout_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.cout ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.fas_s1  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.u1.s ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.a  = \add_17s_17s_17_2_1_U1.din0 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.b  = \add_17s_17s_17_2_1_U1.din1 ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.ce  = \add_17s_17s_17_2_1_U1.ce ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.clk  = \add_17s_17s_17_2_1_U1.clk ;
assign \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.reset  = \add_17s_17s_17_2_1_U1.reset ;
assign \add_17s_17s_17_2_1_U1.dout  = \add_17s_17s_17_2_1_U1.top_add_17s_17s_17_2_1_Adder_0_U.s ;
assign \add_17s_17s_17_2_1_U1.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U1.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U1.din0  = { ret_reg_1184[15], ret_reg_1184 };
assign \add_17s_17s_17_2_1_U1.din1  = { op_2[15], op_2 };
assign grp_fu_310_p2 = \add_17s_17s_17_2_1_U1.dout ;
assign \add_17s_17s_17_2_1_U1.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U4.din0 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U4.din1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U4.ce ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U4.clk ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U4.reset ;
assign \add_17s_17ns_17_2_1_U4.dout  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U4.din0  = { ret_reg_1184[15], ret_reg_1184 };
assign \add_17s_17ns_17_2_1_U4.din1  = { 13'h0000, op_5 };
assign grp_fu_328_p2 = \add_17s_17ns_17_2_1_U4.dout ;
assign \add_17s_17ns_17_2_1_U4.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s0  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.a ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s0  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.b ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.s  = { \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s2 , \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.a  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.b  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cin  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.facout_s2  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s2  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u2.s ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.a  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.a [4:0];
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.b  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.b [4:0];
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.facout_s1  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.fas_s1  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.u1.s ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.a  = \add_11s_11ns_11_2_1_U15.din0 ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.b  = \add_11s_11ns_11_2_1_U15.din1 ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.ce  = \add_11s_11ns_11_2_1_U15.ce ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.clk  = \add_11s_11ns_11_2_1_U15.clk ;
assign \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.reset  = \add_11s_11ns_11_2_1_U15.reset ;
assign \add_11s_11ns_11_2_1_U15.dout  = \add_11s_11ns_11_2_1_U15.top_add_11s_11ns_11_2_1_Adder_11_U.s ;
assign \add_11s_11ns_11_2_1_U15.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U15.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U15.din0  = { tmp_4_reg_1617[9], tmp_4_reg_1617 };
assign \add_11s_11ns_11_2_1_U15.din1  = 11'h001;
assign grp_fu_943_p2 = \add_11s_11ns_11_2_1_U15.dout ;
assign \add_11s_11ns_11_2_1_U15.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s  = { \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.a  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.b  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.a  = \add_10s_10ns_10_2_1_U9.din0 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.b  = \add_10s_10ns_10_2_1_U9.din1 ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.ce  = \add_10s_10ns_10_2_1_U9.ce ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.clk  = \add_10s_10ns_10_2_1_U9.clk ;
assign \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.reset  = \add_10s_10ns_10_2_1_U9.reset ;
assign \add_10s_10ns_10_2_1_U9.dout  = \add_10s_10ns_10_2_1_U9.top_add_10s_10ns_10_2_1_Adder_6_U.s ;
assign \add_10s_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U9.din0  = { ret_V_10_reg_1408[7], ret_V_10_reg_1408[7], ret_V_10_reg_1408 };
assign \add_10s_10ns_10_2_1_U9.din1  = { 2'h0, op_1 };
assign grp_fu_672_p2 = \add_10s_10ns_10_2_1_U9.dout ;
assign \add_10s_10ns_10_2_1_U9.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s0  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.a ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s0  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.b ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.s  = { \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s2 , \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.a  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.b  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cin  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.facout_s2  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s2  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.a  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.b  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.facout_s1  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.fas_s1  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.a  = \add_10ns_10ns_10_2_1_U11.din0 ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.b  = \add_10ns_10ns_10_2_1_U11.din1 ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.ce  = \add_10ns_10ns_10_2_1_U11.ce ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.clk  = \add_10ns_10ns_10_2_1_U11.clk ;
assign \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.reset  = \add_10ns_10ns_10_2_1_U11.reset ;
assign \add_10ns_10ns_10_2_1_U11.dout  = \add_10ns_10ns_10_2_1_U11.top_add_10ns_10ns_10_2_1_Adder_8_U.s ;
assign \add_10ns_10ns_10_2_1_U11.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U11.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U11.din0  = ret_6_reg_1532;
assign \add_10ns_10ns_10_2_1_U11.din1  = { 9'h000, icmp_ln874_reg_1246 };
assign grp_fu_883_p2 = \add_10ns_10ns_10_2_1_U11.dout ;
assign \add_10ns_10ns_10_2_1_U11.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_14, op_15, op_17, op_18, op_2, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [15:0] op_13;
input op_14;
input [3:0] op_15;
input [1:0] op_17;
input op_18;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_5;
input op_6;
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
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
