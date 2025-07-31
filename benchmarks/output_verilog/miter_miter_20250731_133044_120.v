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
  op_4,
  op_6,
  op_7,
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
input [1:0] op_15;
input [3:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_1_reg_1493;
reg Range1_all_zeros_reg_1499;
reg Range2_all_ones_reg_1345;
reg [31:0] add_ln691_2_reg_1605;
reg [31:0] add_ln691_reg_1578;
reg [19:0] ap_CS_fsm = 20'h00001;
reg carry_2_reg_1395;
reg deleted_zeros_1_reg_1509;
reg icmp_ln786_reg_1469;
reg icmp_ln851_1_reg_1573;
reg icmp_ln851_2_reg_1600;
reg icmp_ln882_reg_1427;
reg [7:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b_reg0 ;
reg [10:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff0 ;
reg [10:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff1 ;
reg neg_src_3_reg_1515;
reg newsignbit_reg_1480;
reg [3:0] op_10_V_reg_1504;
reg [1:0] op_16_V_reg_1536;
reg [31:0] op_17_V_reg_1546;
reg [4:0] op_21_V_reg_1541;
reg [4:0] op_25_V_reg_1551;
reg [7:0] op_3_V_reg_1387;
reg or_ln384_1_reg_1382;
reg or_ln785_reg_1463;
reg or_ln788_reg_1377;
reg overflow_1_reg_1371;
reg p_Result_19_reg_1401;
reg [6:0] p_Result_1_reg_1457;
reg p_Result_20_reg_1414;
reg p_Result_21_reg_1328;
reg p_Result_23_reg_1339;
reg p_Result_24_reg_1363;
reg p_Result_26_reg_1445;
reg [5:0] p_Result_s_18_reg_1421;
reg [3:0] p_Val2_1_reg_1408;
reg [6:0] p_Val2_4_reg_1357;
reg [10:0] r_V_reg_1321;
reg r_reg_1334;
reg [31:0] ret_V_15_cast_reg_1566;
reg [2:0] ret_V_15_reg_1287;
reg [9:0] ret_V_16_reg_1303;
reg ret_V_17_reg_1314;
reg [10:0] ret_V_18_reg_1432;
reg [31:0] ret_V_19_cast_reg_1593;
reg [1:0] ret_V_19_reg_1475;
reg [58:0] ret_V_23_reg_1561;
reg [34:0] ret_V_24_reg_1588;
reg [1:0] ret_V_8_cast_reg_1438;
reg [4:0] select_ln703_reg_1521;
reg signbit_3_reg_1531;
reg [31:0] tmp_8_reg_1583;
reg [5:0] trunc_ln851_1_reg_1309;
reg [25:0] trunc_ln851_3_reg_1556;
reg xor_ln410_1_reg_1451;
reg xor_ln410_reg_1352;
reg xor_ln416_1_reg_1487;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [19:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [1:0] _015_;
wire [31:0] _016_;
wire [4:0] _017_;
wire [4:0] _018_;
wire [7:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [6:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [5:0] _031_;
wire [3:0] _032_;
wire [6:0] _033_;
wire [10:0] _034_;
wire _035_;
wire [31:0] _036_;
wire [2:0] _037_;
wire [9:0] _038_;
wire _039_;
wire [10:0] _040_;
wire [31:0] _041_;
wire [1:0] _042_;
wire [58:0] _043_;
wire [34:0] _044_;
wire [1:0] _045_;
wire [4:0] _046_;
wire _047_;
wire [31:0] _048_;
wire [5:0] _049_;
wire [25:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire [1:0] _054_;
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
wire [2:0] _065_;
wire [10:0] _066_;
wire [10:0] _067_;
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
wire Range1_all_ones_1_fu_785_p2;
wire Range1_all_zeros_fu_790_p2;
wire [1:0] add_ln1192_1_fu_569_p2;
wire [31:0] add_ln691_2_fu_1256_p2;
wire [31:0] add_ln691_fu_1156_p2;
wire and_ln340_fu_826_p2;
wire and_ln353_fu_328_p2;
wire and_ln384_1_fu_964_p2;
wire and_ln384_fu_955_p2;
wire and_ln410_1_fu_769_p2;
wire and_ln410_fu_404_p2;
wire and_ln781_1_fu_882_p2;
wire and_ln781_fu_515_p2;
wire and_ln785_1_fu_860_p2;
wire and_ln785_fu_854_p2;
wire and_ln786_fu_483_p2;
wire and_ln788_fu_526_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_510_p2;
wire carry_3_fu_872_p2;
wire deleted_ones_fu_462_p2;
wire deleted_zeros_1_fu_876_p3;
wire deleted_zeros_fu_438_p2;
wire [10:0] grp_fu_279_p2;
wire icmp_ln768_fu_722_p2;
wire icmp_ln786_fu_732_p2;
wire icmp_ln790_fu_494_p2;
wire icmp_ln850_fu_323_p2;
wire icmp_ln851_1_fu_1151_p2;
wire icmp_ln851_2_fu_1250_p2;
wire icmp_ln851_fu_245_p2;
wire icmp_ln882_fu_645_p2;
wire \mul_8s_3s_11_4_1_U1.ce ;
wire \mul_8s_3s_11_4_1_U1.clk ;
wire [7:0] \mul_8s_3s_11_4_1_U1.din0 ;
wire [2:0] \mul_8s_3s_11_4_1_U1.din1 ;
wire [10:0] \mul_8s_3s_11_4_1_U1.dout ;
wire \mul_8s_3s_11_4_1_U1.reset ;
wire [7:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk ;
wire [10:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.p ;
wire [10:0] \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_3_fu_893_p2;
wire newsignbit_fu_774_p2;
wire [7:0] op_0;
wire [3:0] op_10_V_fu_865_p3;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_994_p3;
wire [31:0] op_17_V_fu_1091_p3;
wire [1:0] op_18_V_fu_1161_p3;
wire [3:0] op_19;
wire [1:0] op_2;
wire [4:0] op_21_V_fu_1013_p2;
wire [4:0] op_25_V_fu_1111_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3_V_fu_551_p3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_7;
wire op_8_V_fu_975_p3;
wire op_9_V_fu_902_p2;
wire or_ln340_1_fu_970_p2;
wire or_ln340_fu_815_p2;
wire or_ln384_1_fu_536_p2;
wire or_ln384_fu_959_p2;
wire or_ln410_fu_399_p2;
wire or_ln778_fu_433_p2;
wire or_ln780_fu_456_p2;
wire or_ln785_1_fu_473_p2;
wire or_ln785_2_fu_849_p2;
wire or_ln785_3_fu_941_p2;
wire or_ln785_fu_727_p2;
wire or_ln786_1_fu_951_p2;
wire or_ln786_fu_810_p2;
wire or_ln788_fu_499_p2;
wire overflow_1_fu_478_p2;
wire overflow_2_fu_1071_p2;
wire overflow_3_fu_946_p2;
wire overflow_fu_800_p2;
wire p_Result_12_fu_737_p3;
wire p_Result_17_fu_1168_p3;
wire p_Result_18_fu_1261_p3;
wire p_Result_22_fu_387_p3;
wire p_Result_25_fu_1037_p3;
wire p_Result_26_fu_698_p3;
wire p_Result_27_fu_766_p1;
wire [5:0] p_Result_2_fu_237_p3;
wire p_Result_9_fu_316_p3;
wire [7:0] p_Result_s_fu_225_p1;
wire p_Result_s_fu_225_p3;
wire [32:0] p_Val2_15_fu_1199_p2;
wire [3:0] p_Val2_1_fu_613_p2;
wire [5:0] p_Val2_3_fu_374_p4;
wire [6:0] p_Val2_4_fu_414_p2;
wire [29:0] p_Val2_7_fu_1045_p3;
wire [3:0] r_V_1_fu_1032_p2;
wire r_fu_352_p2;
wire [9:0] ret_3_fu_599_p2;
wire [2:0] ret_V_15_fu_265_p3;
wire [9:0] ret_V_16_fu_299_p2;
wire ret_V_17_fu_334_p2;
wire [10:0] ret_V_18_fu_666_p2;
wire [1:0] ret_V_19_fu_759_p3;
wire [2:0] ret_V_1_fu_251_p2;
wire [8:0] ret_V_20_fu_692_p2;
wire [4:0] ret_V_21_fu_1005_p2;
wire [4:0] ret_V_22_fu_1103_p2;
wire [58:0] ret_V_23_fu_1135_p2;
wire [34:0] ret_V_24_fu_1230_p2;
wire [1:0] ret_V_6_fu_747_p2;
wire [7:0] ret_V_fu_215_p1;
wire [2:0] ret_V_fu_215_p4;
wire [8:0] rhs_1_fu_288_p3;
wire [8:0] rhs_2_fu_654_p3;
wire [32:0] rhs_7_fu_1191_p3;
wire [33:0] rhs_8_fu_1219_p3;
wire [3:0] select_ln1118_fu_1024_p3;
wire [1:0] select_ln1192_1_fu_562_p3;
wire [8:0] select_ln1192_fu_685_p3;
wire [3:0] select_ln340_fu_832_p3;
wire [31:0] select_ln353_fu_1184_p3;
wire [7:0] select_ln384_1_fu_544_p3;
wire [31:0] select_ln384_fu_1077_p3;
wire [4:0] select_ln703_fu_907_p3;
wire [1:0] select_ln850_2_fu_752_p3;
wire [31:0] select_ln850_3_fu_1179_p3;
wire [31:0] select_ln850_4_fu_1268_p3;
wire [2:0] select_ln850_fu_257_p3;
wire [58:0] sext_ln1192_1_fu_1131_p1;
wire [34:0] sext_ln1192_2_fu_1226_p1;
wire [4:0] sext_ln1192_fu_1099_p1;
wire [9:0] sext_ln1193_1_fu_295_p1;
wire [7:0] sext_ln1193_fu_285_p0;
wire [9:0] sext_ln1193_fu_285_p1;
wire [1:0] sext_ln1346_fu_591_p0;
wire [3:0] sext_ln1346_fu_591_p1;
wire [7:0] sext_ln1494_fu_927_p1;
wire [1:0] sext_ln215_fu_583_p0;
wire [9:0] sext_ln215_fu_583_p1;
wire [4:0] sext_ln69_fu_1010_p1;
wire [8:0] sext_ln703_1_fu_682_p1;
wire [4:0] sext_ln703_2_fu_1002_p1;
wire [58:0] sext_ln703_3_fu_1121_p1;
wire [3:0] sext_ln703_4_fu_1215_p0;
wire [34:0] sext_ln703_4_fu_1215_p1;
wire [10:0] sext_ln703_fu_651_p1;
wire [6:0] sext_ln713_fu_383_p1;
wire [31:0] sext_ln728_fu_1053_p1;
wire [7:0] sext_ln746_fu_541_p1;
wire [1:0] sext_ln882_fu_637_p0;
wire [8:0] sext_ln882_fu_637_p1;
wire [1:0] shl_ln1_fu_986_p3;
wire [4:0] shl_ln_fu_919_p3;
wire signbit_3_fu_931_p2;
wire [30:0] tmp_10_fu_1124_p3;
wire tmp_1_fu_309_p3;
wire tmp_5_fu_1057_p3;
wire tmp_fu_443_p3;
wire [1:0] trunc_ln1192_fu_558_p1;
wire [3:0] trunc_ln1346_fu_595_p1;
wire trunc_ln1497_1_fu_982_p1;
wire [1:0] trunc_ln1497_fu_915_p1;
wire trunc_ln69_fu_898_p1;
wire [3:0] trunc_ln718_fu_348_p1;
wire [5:0] trunc_ln851_1_fu_305_p1;
wire trunc_ln851_2_fu_744_p1;
wire [25:0] trunc_ln851_3_fu_1117_p1;
wire [3:0] trunc_ln851_4_fu_1246_p0;
wire [1:0] trunc_ln851_4_fu_1246_p1;
wire [7:0] trunc_ln851_fu_233_p0;
wire [4:0] trunc_ln851_fu_233_p1;
wire underflow_1_fu_531_p2;
wire xor_ln340_fu_820_p2;
wire xor_ln384_fu_1085_p2;
wire xor_ln410_1_fu_706_p2;
wire xor_ln410_fu_394_p2;
wire xor_ln416_1_fu_779_p2;
wire xor_ln416_fu_505_p2;
wire xor_ln778_fu_428_p2;
wire xor_ln780_fu_450_p2;
wire xor_ln781_1_fu_887_p2;
wire xor_ln781_fu_520_p2;
wire xor_ln785_1_fu_467_p2;
wire xor_ln785_2_fu_844_p2;
wire xor_ln785_3_fu_936_p2;
wire xor_ln785_fu_795_p2;
wire xor_ln786_1_fu_488_p2;
wire xor_ln786_2_fu_839_p2;
wire xor_ln786_fu_805_p2;
wire [32:0] zext_ln1192_fu_1175_p1;
wire [10:0] zext_ln1193_fu_662_p1;
wire [9:0] zext_ln215_fu_587_p1;
wire [6:0] zext_ln415_fu_410_p1;
wire [4:0] zext_ln69_fu_1108_p1;
wire [8:0] zext_ln882_fu_641_p1;


assign add_ln1192_1_fu_569_p2 = select_ln1192_1_fu_562_p3 + op_3_V_fu_551_p3[1:0];
assign add_ln691_2_fu_1256_p2 = ret_V_19_cast_reg_1593 + 1'h1;
assign add_ln691_fu_1156_p2 = ret_V_15_cast_reg_1566 + 1'h1;
assign op_21_V_fu_1013_p2 = $signed(ret_V_21_fu_1005_p2) + $signed(ret_V_19_reg_1475);
assign op_25_V_fu_1111_p2 = ret_V_22_fu_1103_p2 + op_16_V_reg_1536;
assign p_Val2_15_fu_1199_p2 = { select_ln353_fu_1184_p3, 1'h0 } + { signbit_3_reg_1531, 1'h0 };
assign p_Val2_1_fu_613_p2 = $signed(op_4[3:0]) + $signed(op_2);
assign p_Val2_4_fu_414_p2 = $signed(r_V_reg_1321[10:5]) + $signed({ 1'h0, and_ln410_fu_404_p2 });
assign ret_3_fu_599_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign ret_V_1_fu_251_p2 = op_0[7:5] + 1'h1;
assign ret_V_20_fu_692_p2 = $signed(select_ln1192_fu_685_p3) + $signed(op_3_V_reg_1387);
assign ret_V_21_fu_1005_p2 = $signed(op_10_V_reg_1504) + $signed(select_ln703_reg_1521);
assign ret_V_22_fu_1103_p2 = $signed(op_21_V_reg_1541) + $signed(op_15);
assign { ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[31:0] } = $signed({ op_25_V_reg_1551, 26'h0000000 }) + $signed(op_17_V_reg_1546);
assign ret_V_24_fu_1230_p2 = $signed({ tmp_8_reg_1583, 2'h0 }) + $signed(op_19);
assign ret_V_6_fu_747_p2 = ret_V_8_cast_reg_1438 + 1'h1;
assign underflow_1_fu_531_p2 = p_Result_21_reg_1328 & and_ln788_fu_526_p2;
assign _055_ = icmp_ln851_2_reg_1600 & ap_CS_fsm[18];
assign _056_ = icmp_ln851_1_reg_1573 & ap_CS_fsm[15];
assign _057_ = _059_ & ap_CS_fsm[0];
assign _058_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_826_p2 = xor_ln340_fu_820_p2 & or_ln786_fu_810_p2;
assign and_ln353_fu_328_p2 = ret_V_16_reg_1303[9] & icmp_ln850_fu_323_p2;
assign and_ln384_1_fu_964_p2 = or_ln786_1_fu_951_p2 & or_ln384_fu_959_p2;
assign and_ln384_fu_955_p2 = xor_ln416_1_reg_1487 & deleted_zeros_1_reg_1509;
assign and_ln410_1_fu_769_p2 = xor_ln410_1_reg_1451 & op_3_V_reg_1387[0];
assign and_ln410_fu_404_p2 = r_V_reg_1321[4] & or_ln410_fu_399_p2;
assign and_ln781_1_fu_882_p2 = carry_3_fu_872_p2 & Range1_all_ones_1_reg_1493;
assign and_ln781_fu_515_p2 = carry_1_fu_510_p2 & Range2_all_ones_reg_1345;
assign and_ln785_1_fu_860_p2 = p_Result_20_reg_1414 & and_ln785_fu_854_p2;
assign and_ln785_fu_854_p2 = xor_ln786_2_fu_839_p2 & or_ln785_2_fu_849_p2;
assign and_ln786_fu_483_p2 = p_Result_24_reg_1363 & deleted_ones_fu_462_p2;
assign and_ln788_fu_526_p2 = xor_ln781_fu_520_p2 & or_ln788_reg_1377;
assign carry_1_fu_510_p2 = xor_ln416_fu_505_p2 & p_Result_23_reg_1339;
assign carry_3_fu_872_p2 = xor_ln416_1_reg_1487 & carry_2_reg_1395;
assign deleted_ones_fu_462_p2 = or_ln780_fu_456_p2 & Range2_all_ones_reg_1345;
assign neg_src_3_fu_893_p2 = xor_ln781_1_fu_887_p2 & p_Result_26_reg_1445;
assign overflow_1_fu_478_p2 = xor_ln410_reg_1352 & or_ln785_1_fu_473_p2;
assign overflow_3_fu_946_p2 = xor_ln410_1_reg_1451 & or_ln785_3_fu_941_p2;
assign overflow_fu_800_p2 = xor_ln785_fu_795_p2 & or_ln785_reg_1463;
assign r_V_1_fu_1032_p2 = select_ln1118_fu_1024_p3 & op_7;
assign xor_ln786_fu_805_p2 = ~ p_Result_20_reg_1414;
assign xor_ln785_fu_795_p2 = ~ p_Result_19_reg_1401;
assign xor_ln340_fu_820_p2 = ~ or_ln340_fu_815_p2;
assign xor_ln410_fu_394_p2 = ~ p_Result_21_reg_1328;
assign xor_ln416_fu_505_p2 = ~ p_Result_24_reg_1363;
assign xor_ln785_2_fu_844_p2 = ~ or_ln785_reg_1463;
assign xor_ln786_2_fu_839_p2 = ~ icmp_ln786_reg_1469;
assign xor_ln778_fu_428_p2 = ~ p_Result_23_reg_1339;
assign xor_ln780_fu_450_p2 = ~ r_V_reg_1321[10];
assign xor_ln781_fu_520_p2 = ~ and_ln781_fu_515_p2;
assign xor_ln781_1_fu_887_p2 = ~ and_ln781_1_fu_882_p2;
assign xor_ln785_3_fu_936_p2 = ~ deleted_zeros_1_reg_1509;
assign xor_ln785_1_fu_467_p2 = ~ deleted_zeros_fu_438_p2;
assign xor_ln786_1_fu_488_p2 = ~ and_ln786_fu_483_p2;
assign xor_ln410_1_fu_706_p2 = ~ ret_V_20_fu_692_p2[8];
assign xor_ln416_1_fu_779_p2 = ~ newsignbit_fu_774_p2;
assign _059_ = ~ ap_start;
assign _060_ = p_Result_1_reg_1457 == 7'h7f;
assign _061_ = ! p_Result_1_reg_1457;
assign _062_ = ! p_Val2_4_reg_1357;
assign _063_ = ! { op_0[4:0], 1'h0 };
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk )
\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a_reg0  <= _064_;
always @(posedge \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk )
\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b_reg0  <= _065_;
always @(posedge \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk )
\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff0  <= _066_;
always @(posedge \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk )
\mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff1  <= _067_;
assign _067_ = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce  ? \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff0  : \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff1 ;
assign _066_ = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce  ? \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff0 ;
assign _065_ = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce  ? \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b  : \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b_reg0 ;
assign _064_ = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce  ? \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a  : \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a_reg0 ;
assign _068_ = $signed(op_3_V_reg_1387) > $signed({ op_7, 1'h0 });
assign _069_ = $signed(op_2) < $signed({ 1'h0, op_4 });
assign _070_ = | p_Result_s_18_reg_1421;
assign _071_ = p_Result_s_18_reg_1421 != 6'h3f;
assign _072_ = | trunc_ln851_1_reg_1309;
assign _073_ = | trunc_ln851_3_reg_1556;
assign _074_ = | op_19[1:0];
assign _075_ = | grp_fu_279_p2[3:0];
assign or_ln340_1_fu_970_p2 = overflow_3_fu_946_p2 | neg_src_3_reg_1515;
assign or_ln340_fu_815_p2 = p_Result_19_reg_1401 | overflow_fu_800_p2;
assign or_ln384_1_fu_536_p2 = underflow_1_fu_531_p2 | overflow_1_reg_1371;
assign or_ln384_fu_959_p2 = p_Result_26_reg_1445 | and_ln384_fu_955_p2;
assign or_ln410_fu_399_p2 = xor_ln410_fu_394_p2 | r_reg_1334;
assign or_ln778_fu_433_p2 = xor_ln778_fu_428_p2 | p_Result_24_reg_1363;
assign or_ln780_fu_456_p2 = xor_ln780_fu_450_p2 | or_ln778_fu_433_p2;
assign or_ln785_1_fu_473_p2 = xor_ln785_1_fu_467_p2 | p_Result_24_reg_1363;
assign or_ln785_2_fu_849_p2 = xor_ln785_2_fu_844_p2 | p_Result_19_reg_1401;
assign or_ln785_3_fu_941_p2 = xor_ln785_3_fu_936_p2 | newsignbit_reg_1480;
assign or_ln785_fu_727_p2 = p_Result_20_reg_1414 | icmp_ln768_fu_722_p2;
assign or_ln786_1_fu_951_p2 = newsignbit_reg_1480 | neg_src_3_reg_1515;
assign or_ln786_fu_810_p2 = xor_ln786_fu_805_p2 | icmp_ln786_reg_1469;
assign or_ln788_fu_499_p2 = xor_ln786_1_fu_488_p2 | icmp_ln790_fu_494_p2;
always @(posedge ap_clk)
tmp_8_reg_1583 <= _048_;
always @(posedge ap_clk)
ret_V_17_reg_1314 <= _039_;
always @(posedge ap_clk)
ret_V_16_reg_1303 <= _038_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1309 <= _049_;
always @(posedge ap_clk)
ret_V_15_reg_1287 <= _037_;
always @(posedge ap_clk)
xor_ln410_reg_1352 <= _052_;
always @(posedge ap_clk)
p_Val2_4_reg_1357 <= _033_;
always @(posedge ap_clk)
p_Result_24_reg_1363 <= _029_;
always @(posedge ap_clk)
overflow_1_reg_1371 <= _023_;
always @(posedge ap_clk)
or_ln788_reg_1377 <= _022_;
always @(posedge ap_clk)
or_ln384_1_reg_1382 <= _020_;
always @(posedge ap_clk)
op_17_V_reg_1546 <= _016_;
always @(posedge ap_clk)
op_25_V_reg_1551 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1556 <= _050_;
always @(posedge ap_clk)
signbit_3_reg_1531 <= _047_;
always @(posedge ap_clk)
op_16_V_reg_1536 <= _015_;
always @(posedge ap_clk)
op_21_V_reg_1541 <= _017_;
always @(posedge ap_clk)
p_Result_19_reg_1401 <= _024_;
always @(posedge ap_clk)
p_Val2_1_reg_1408 <= _032_;
always @(posedge ap_clk)
p_Result_20_reg_1414 <= _026_;
always @(posedge ap_clk)
p_Result_s_18_reg_1421 <= _031_;
always @(posedge ap_clk)
icmp_ln882_reg_1427 <= _011_;
always @(posedge ap_clk)
ret_V_18_reg_1432 <= _040_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1438 <= _045_;
always @(posedge ap_clk)
p_Result_26_reg_1445 <= _030_;
always @(posedge ap_clk)
xor_ln410_1_reg_1451 <= _051_;
always @(posedge ap_clk)
p_Result_1_reg_1457 <= _025_;
always @(posedge ap_clk)
ret_V_24_reg_1588 <= _044_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1593 <= _041_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1600 <= _010_;
always @(posedge ap_clk)
ret_V_23_reg_1561 <= _043_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1566 <= _036_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1573 <= _009_;
always @(posedge ap_clk)
op_10_V_reg_1504 <= _014_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1509 <= _007_;
always @(posedge ap_clk)
neg_src_3_reg_1515 <= _012_;
always @(posedge ap_clk)
select_ln703_reg_1521 <= _046_;
always @(posedge ap_clk)
op_3_V_reg_1387 <= _019_;
always @(posedge ap_clk)
carry_2_reg_1395 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1578 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1605 <= _003_;
always @(posedge ap_clk)
r_V_reg_1321 <= _034_;
always @(posedge ap_clk)
p_Result_21_reg_1328 <= _027_;
always @(posedge ap_clk)
r_reg_1334 <= _035_;
always @(posedge ap_clk)
p_Result_23_reg_1339 <= _028_;
always @(posedge ap_clk)
Range2_all_ones_reg_1345 <= _002_;
always @(posedge ap_clk)
or_ln785_reg_1463 <= _021_;
always @(posedge ap_clk)
icmp_ln786_reg_1469 <= _008_;
always @(posedge ap_clk)
ret_V_19_reg_1475 <= _042_;
always @(posedge ap_clk)
newsignbit_reg_1480 <= _013_;
always @(posedge ap_clk)
xor_ln416_1_reg_1487 <= _053_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1493 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1499 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _054_ = _058_ ? 2'h2 : 2'h1;
assign _076_ = ap_CS_fsm == 1'h1;
function [19:0] _245_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_245_ = b[19:0];
20'b00000000000000000010:
_245_ = b[39:20];
20'b00000000000000000100:
_245_ = b[59:40];
20'b00000000000000001000:
_245_ = b[79:60];
20'b00000000000000010000:
_245_ = b[99:80];
20'b00000000000000100000:
_245_ = b[119:100];
20'b00000000000001000000:
_245_ = b[139:120];
20'b00000000000010000000:
_245_ = b[159:140];
20'b00000000000100000000:
_245_ = b[179:160];
20'b00000000001000000000:
_245_ = b[199:180];
20'b00000000010000000000:
_245_ = b[219:200];
20'b00000000100000000000:
_245_ = b[239:220];
20'b00000001000000000000:
_245_ = b[259:240];
20'b00000010000000000000:
_245_ = b[279:260];
20'b00000100000000000000:
_245_ = b[299:280];
20'b00001000000000000000:
_245_ = b[319:300];
20'b00010000000000000000:
_245_ = b[339:320];
20'b00100000000000000000:
_245_ = b[359:340];
20'b01000000000000000000:
_245_ = b[379:360];
20'b10000000000000000000:
_245_ = b[399:380];
20'b00000000000000000000:
_245_ = a;
default:
_245_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _245_(20'hxxxxx, { 18'h00000, _054_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _076_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_ });
assign _077_ = ap_CS_fsm == 20'h80000;
assign _078_ = ap_CS_fsm == 19'h40000;
assign _079_ = ap_CS_fsm == 18'h20000;
assign _080_ = ap_CS_fsm == 17'h10000;
assign _081_ = ap_CS_fsm == 16'h8000;
assign _082_ = ap_CS_fsm == 15'h4000;
assign _083_ = ap_CS_fsm == 14'h2000;
assign _084_ = ap_CS_fsm == 13'h1000;
assign _085_ = ap_CS_fsm == 12'h800;
assign _086_ = ap_CS_fsm == 11'h400;
assign _087_ = ap_CS_fsm == 10'h200;
assign _088_ = ap_CS_fsm == 9'h100;
assign _089_ = ap_CS_fsm == 8'h80;
assign _090_ = ap_CS_fsm == 7'h40;
assign _091_ = ap_CS_fsm == 6'h20;
assign _092_ = ap_CS_fsm == 5'h10;
assign _093_ = ap_CS_fsm == 4'h8;
assign _094_ = ap_CS_fsm == 3'h4;
assign _095_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign _048_ = ap_CS_fsm[16] ? p_Val2_15_fu_1199_p2[32:1] : tmp_8_reg_1583;
assign _039_ = ap_CS_fsm[2] ? ret_V_17_fu_334_p2 : ret_V_17_reg_1314;
assign _049_ = ap_CS_fsm[1] ? ret_V_16_fu_299_p2[5:0] : trunc_ln851_1_reg_1309;
assign _038_ = ap_CS_fsm[1] ? ret_V_16_fu_299_p2 : ret_V_16_reg_1303;
assign _037_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p3 : ret_V_15_reg_1287;
assign _029_ = ap_CS_fsm[5] ? p_Val2_4_fu_414_p2[6] : p_Result_24_reg_1363;
assign _033_ = ap_CS_fsm[5] ? p_Val2_4_fu_414_p2 : p_Val2_4_reg_1357;
assign _052_ = ap_CS_fsm[5] ? xor_ln410_fu_394_p2 : xor_ln410_reg_1352;
assign _022_ = ap_CS_fsm[6] ? or_ln788_fu_499_p2 : or_ln788_reg_1377;
assign _023_ = ap_CS_fsm[6] ? overflow_1_fu_478_p2 : overflow_1_reg_1371;
assign _020_ = ap_CS_fsm[7] ? or_ln384_1_fu_536_p2 : or_ln384_1_reg_1382;
assign _050_ = ap_CS_fsm[13] ? op_17_V_fu_1091_p3[25:0] : trunc_ln851_3_reg_1556;
assign _018_ = ap_CS_fsm[13] ? op_25_V_fu_1111_p2 : op_25_V_reg_1551;
assign _016_ = ap_CS_fsm[13] ? op_17_V_fu_1091_p3 : op_17_V_reg_1546;
assign _017_ = ap_CS_fsm[12] ? op_21_V_fu_1013_p2 : op_21_V_reg_1541;
assign _015_ = ap_CS_fsm[12] ? op_16_V_fu_994_p3 : op_16_V_reg_1536;
assign _047_ = ap_CS_fsm[12] ? signbit_3_fu_931_p2 : signbit_3_reg_1531;
assign _025_ = ap_CS_fsm[9] ? ret_V_20_fu_692_p2[8:2] : p_Result_1_reg_1457;
assign _051_ = ap_CS_fsm[9] ? xor_ln410_1_fu_706_p2 : xor_ln410_1_reg_1451;
assign _030_ = ap_CS_fsm[9] ? ret_V_20_fu_692_p2[8] : p_Result_26_reg_1445;
assign _045_ = ap_CS_fsm[9] ? ret_V_18_fu_666_p2[2:1] : ret_V_8_cast_reg_1438;
assign _040_ = ap_CS_fsm[9] ? ret_V_18_fu_666_p2 : ret_V_18_reg_1432;
assign _011_ = ap_CS_fsm[9] ? icmp_ln882_fu_645_p2 : icmp_ln882_reg_1427;
assign _031_ = ap_CS_fsm[9] ? ret_3_fu_599_p2[9:4] : p_Result_s_18_reg_1421;
assign _026_ = ap_CS_fsm[9] ? p_Val2_1_fu_613_p2[3] : p_Result_20_reg_1414;
assign _032_ = ap_CS_fsm[9] ? p_Val2_1_fu_613_p2 : p_Val2_1_reg_1408;
assign _024_ = ap_CS_fsm[9] ? ret_3_fu_599_p2[9] : p_Result_19_reg_1401;
assign _010_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_1250_p2 : icmp_ln851_2_reg_1600;
assign _041_ = ap_CS_fsm[17] ? ret_V_24_fu_1230_p2[33:2] : ret_V_19_cast_reg_1593;
assign _044_ = ap_CS_fsm[17] ? ret_V_24_fu_1230_p2 : ret_V_24_reg_1588;
assign _009_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_1151_p2 : icmp_ln851_1_reg_1573;
assign _036_ = ap_CS_fsm[14] ? { ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[31:26] } : ret_V_15_cast_reg_1566;
assign _043_ = ap_CS_fsm[14] ? { ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[31:0] } : ret_V_23_reg_1561;
assign _046_ = ap_CS_fsm[11] ? select_ln703_fu_907_p3 : select_ln703_reg_1521;
assign _012_ = ap_CS_fsm[11] ? neg_src_3_fu_893_p2 : neg_src_3_reg_1515;
assign _007_ = ap_CS_fsm[11] ? deleted_zeros_1_fu_876_p3 : deleted_zeros_1_reg_1509;
assign _014_ = ap_CS_fsm[11] ? op_10_V_fu_865_p3 : op_10_V_reg_1504;
assign _006_ = ap_CS_fsm[8] ? add_ln1192_1_fu_569_p2[1] : carry_2_reg_1395;
assign _019_ = ap_CS_fsm[8] ? op_3_V_fu_551_p3 : op_3_V_reg_1387;
assign _004_ = _056_ ? add_ln691_fu_1156_p2 : add_ln691_reg_1578;
assign _003_ = _055_ ? add_ln691_2_fu_1256_p2 : add_ln691_2_reg_1605;
assign _002_ = ap_CS_fsm[4] ? grp_fu_279_p2[10] : Range2_all_ones_reg_1345;
assign _028_ = ap_CS_fsm[4] ? grp_fu_279_p2[10] : p_Result_23_reg_1339;
assign _035_ = ap_CS_fsm[4] ? r_fu_352_p2 : r_reg_1334;
assign _027_ = ap_CS_fsm[4] ? grp_fu_279_p2[10] : p_Result_21_reg_1328;
assign _034_ = ap_CS_fsm[4] ? grp_fu_279_p2 : r_V_reg_1321;
assign _001_ = ap_CS_fsm[10] ? Range1_all_zeros_fu_790_p2 : Range1_all_zeros_reg_1499;
assign _000_ = ap_CS_fsm[10] ? Range1_all_ones_1_fu_785_p2 : Range1_all_ones_1_reg_1493;
assign _053_ = ap_CS_fsm[10] ? xor_ln416_1_fu_779_p2 : xor_ln416_1_reg_1487;
assign _013_ = ap_CS_fsm[10] ? newsignbit_fu_774_p2 : newsignbit_reg_1480;
assign _042_ = ap_CS_fsm[10] ? ret_V_19_fu_759_p3 : ret_V_19_reg_1475;
assign _008_ = ap_CS_fsm[10] ? icmp_ln786_fu_732_p2 : icmp_ln786_reg_1469;
assign _021_ = ap_CS_fsm[10] ? or_ln785_fu_727_p2 : or_ln785_reg_1463;
assign _005_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign ret_V_16_fu_299_p2 = $signed(op_0) - $signed({ ret_V_15_reg_1287, 6'h00 });
assign ret_V_18_fu_666_p2 = $signed(op_3_V_reg_1387) - $signed({ 1'h0, op_4, 1'h0 });
assign Range1_all_ones_1_fu_785_p2 = _060_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_790_p2 = _061_ ? 1'h1 : 1'h0;
assign deleted_zeros_1_fu_876_p3 = carry_3_fu_872_p2 ? Range1_all_ones_1_reg_1493 : Range1_all_zeros_reg_1499;
assign icmp_ln768_fu_722_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_732_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_494_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_323_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1151_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1250_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_645_p2 = _069_ ? 1'h1 : 1'h0;
assign op_10_V_fu_865_p3 = and_ln785_1_fu_860_p2 ? p_Val2_1_reg_1408 : select_ln340_fu_832_p3;
assign op_16_V_fu_994_p3 = op_8_V_fu_975_p3 ? { op_7[0], 1'h0 } : op_7[1:0];
assign op_17_V_fu_1091_p3 = xor_ln384_fu_1085_p2 ? 32'd2147483648 : { r_V_1_fu_1032_p2[3], r_V_1_fu_1032_p2[3], r_V_1_fu_1032_p2, 26'h0000000 };
assign op_28 = ret_V_24_reg_1588[34] ? select_ln850_4_fu_1268_p3 : ret_V_19_cast_reg_1593;
assign op_3_V_fu_551_p3 = or_ln384_1_reg_1382 ? select_ln384_1_fu_544_p3 : { p_Val2_4_reg_1357[6], p_Val2_4_reg_1357 };
assign op_8_V_fu_975_p3 = or_ln340_1_fu_970_p2 ? and_ln384_1_fu_964_p2 : newsignbit_reg_1480;
assign r_fu_352_p2 = _075_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_265_p3 = op_0[7] ? select_ln850_fu_257_p3 : { 1'h0, op_0[6:5] };
assign ret_V_19_fu_759_p3 = ret_V_18_reg_1432[10] ? select_ln850_2_fu_752_p3 : ret_V_8_cast_reg_1438;
assign select_ln1118_fu_1024_p3 = icmp_ln882_reg_1427 ? 4'h0 : 4'hf;
assign select_ln1192_1_fu_562_p3 = ret_V_17_reg_1314 ? 2'h2 : 2'h0;
assign select_ln1192_fu_685_p3 = ret_V_17_reg_1314 ? 9'h1fe : 9'h000;
assign select_ln340_fu_832_p3 = and_ln340_fu_826_p2 ? p_Val2_1_reg_1408 : 4'h0;
assign select_ln353_fu_1184_p3 = ret_V_23_reg_1561[58] ? select_ln850_3_fu_1179_p3 : ret_V_15_cast_reg_1566;
assign select_ln384_1_fu_544_p3 = overflow_1_reg_1371 ? 8'h7f : 8'h81;
assign select_ln703_fu_907_p3 = op_9_V_fu_902_p2 ? 5'h1f : 5'h00;
assign select_ln850_2_fu_752_p3 = ret_V_18_reg_1432[0] ? ret_V_6_fu_747_p2 : ret_V_8_cast_reg_1438;
assign select_ln850_3_fu_1179_p3 = icmp_ln851_1_reg_1573 ? add_ln691_reg_1578 : ret_V_15_cast_reg_1566;
assign select_ln850_4_fu_1268_p3 = icmp_ln851_2_reg_1600 ? add_ln691_2_reg_1605 : ret_V_19_cast_reg_1593;
assign select_ln850_fu_257_p3 = icmp_ln851_fu_245_p2 ? { 1'h1, op_0[6:5] } : ret_V_1_fu_251_p2;
assign signbit_3_fu_931_p2 = _068_ ? 1'h1 : 1'h0;
assign xor_ln384_fu_1085_p2 = r_V_1_fu_1032_p2[3] ^ r_V_1_fu_1032_p2[3];
assign deleted_zeros_fu_438_p2 = or_ln778_fu_433_p2 ^ Range2_all_ones_reg_1345;
assign newsignbit_fu_774_p2 = carry_2_reg_1395 ^ and_ln410_1_fu_769_p2;
assign op_9_V_fu_902_p2 = op_6[0] ^ ret_V_17_reg_1314;
assign ret_V_17_fu_334_p2 = ret_V_16_reg_1303[6] ^ and_ln353_fu_328_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_18_V_fu_1161_p3 = { signbit_3_reg_1531, 1'h0 };
assign overflow_2_fu_1071_p2 = 1'h0;
assign p_Result_12_fu_737_p3 = ret_V_18_reg_1432[10];
assign p_Result_17_fu_1168_p3 = ret_V_23_reg_1561[58];
assign p_Result_18_fu_1261_p3 = ret_V_24_reg_1588[34];
assign p_Result_22_fu_387_p3 = r_V_reg_1321[4];
assign p_Result_25_fu_1037_p3 = r_V_1_fu_1032_p2[3];
assign p_Result_26_fu_698_p3 = ret_V_20_fu_692_p2[8];
assign p_Result_27_fu_766_p1 = op_3_V_reg_1387[0];
assign p_Result_2_fu_237_p3 = { op_0[4:0], 1'h0 };
assign p_Result_9_fu_316_p3 = ret_V_16_reg_1303[9];
assign p_Result_s_fu_225_p1 = op_0;
assign p_Result_s_fu_225_p3 = op_0[7];
assign p_Val2_3_fu_374_p4 = r_V_reg_1321[10:5];
assign p_Val2_7_fu_1045_p3 = { r_V_1_fu_1032_p2, 26'h0000000 };
assign ret_V_23_fu_1135_p2[57:32] = { ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58], ret_V_23_fu_1135_p2[58] };
assign ret_V_fu_215_p1 = op_0;
assign ret_V_fu_215_p4 = op_0[7:5];
assign rhs_1_fu_288_p3 = { ret_V_15_reg_1287, 6'h00 };
assign rhs_2_fu_654_p3 = { op_4, 1'h0 };
assign rhs_7_fu_1191_p3 = { select_ln353_fu_1184_p3, 1'h0 };
assign rhs_8_fu_1219_p3 = { tmp_8_reg_1583, 2'h0 };
assign select_ln384_fu_1077_p3 = 32'd2147483648;
assign sext_ln1192_1_fu_1131_p1 = { op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551[4], op_25_V_reg_1551, 26'h0000000 };
assign sext_ln1192_2_fu_1226_p1 = { tmp_8_reg_1583[31], tmp_8_reg_1583, 2'h0 };
assign sext_ln1192_fu_1099_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1193_1_fu_295_p1 = { ret_V_15_reg_1287[2], ret_V_15_reg_1287, 6'h00 };
assign sext_ln1193_fu_285_p0 = op_0;
assign sext_ln1193_fu_285_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln1346_fu_591_p0 = op_2;
assign sext_ln1346_fu_591_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln1494_fu_927_p1 = { op_7[3], op_7[3], op_7[3], op_7, 1'h0 };
assign sext_ln215_fu_583_p0 = op_2;
assign sext_ln215_fu_583_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_1010_p1 = { ret_V_19_reg_1475[1], ret_V_19_reg_1475[1], ret_V_19_reg_1475[1], ret_V_19_reg_1475 };
assign sext_ln703_1_fu_682_p1 = { op_3_V_reg_1387[7], op_3_V_reg_1387 };
assign sext_ln703_2_fu_1002_p1 = { op_10_V_reg_1504[3], op_10_V_reg_1504 };
assign sext_ln703_3_fu_1121_p1 = { op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546[31], op_17_V_reg_1546 };
assign sext_ln703_4_fu_1215_p0 = op_19;
assign sext_ln703_4_fu_1215_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_651_p1 = { op_3_V_reg_1387[7], op_3_V_reg_1387[7], op_3_V_reg_1387[7], op_3_V_reg_1387 };
assign sext_ln713_fu_383_p1 = { r_V_reg_1321[10], r_V_reg_1321[10:5] };
assign sext_ln728_fu_1053_p1 = { r_V_1_fu_1032_p2[3], r_V_1_fu_1032_p2[3], r_V_1_fu_1032_p2, 26'h0000000 };
assign sext_ln746_fu_541_p1 = { p_Val2_4_reg_1357[6], p_Val2_4_reg_1357 };
assign sext_ln882_fu_637_p0 = op_2;
assign sext_ln882_fu_637_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign shl_ln1_fu_986_p3 = { op_7[0], 1'h0 };
assign shl_ln_fu_919_p3 = { op_7, 1'h0 };
assign tmp_10_fu_1124_p3 = { op_25_V_reg_1551, 26'h0000000 };
assign tmp_1_fu_309_p3 = ret_V_16_reg_1303[6];
assign tmp_5_fu_1057_p3 = r_V_1_fu_1032_p2[3];
assign tmp_fu_443_p3 = r_V_reg_1321[10];
assign trunc_ln1192_fu_558_p1 = op_3_V_fu_551_p3[1:0];
assign trunc_ln1346_fu_595_p1 = op_4[3:0];
assign trunc_ln1497_1_fu_982_p1 = op_7[0];
assign trunc_ln1497_fu_915_p1 = op_7[1:0];
assign trunc_ln69_fu_898_p1 = op_6[0];
assign trunc_ln718_fu_348_p1 = grp_fu_279_p2[3:0];
assign trunc_ln851_1_fu_305_p1 = ret_V_16_fu_299_p2[5:0];
assign trunc_ln851_2_fu_744_p1 = ret_V_18_reg_1432[0];
assign trunc_ln851_3_fu_1117_p1 = op_17_V_fu_1091_p3[25:0];
assign trunc_ln851_4_fu_1246_p0 = op_19;
assign trunc_ln851_4_fu_1246_p1 = op_19[1:0];
assign trunc_ln851_fu_233_p0 = op_0;
assign trunc_ln851_fu_233_p1 = op_0[4:0];
assign zext_ln1192_fu_1175_p1 = { 31'h00000000, signbit_3_reg_1531, 1'h0 };
assign zext_ln1193_fu_662_p1 = { 2'h0, op_4, 1'h0 };
assign zext_ln215_fu_587_p1 = { 2'h0, op_4 };
assign zext_ln415_fu_410_p1 = { 6'h00, and_ln410_fu_404_p2 };
assign zext_ln69_fu_1108_p1 = { 3'h0, op_16_V_reg_1536 };
assign zext_ln882_fu_641_p1 = { 1'h0, op_4 };
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.p  = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.a  = \mul_8s_3s_11_4_1_U1.din0 ;
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.b  = \mul_8s_3s_11_4_1_U1.din1 ;
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.ce  = \mul_8s_3s_11_4_1_U1.ce ;
assign \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.clk  = \mul_8s_3s_11_4_1_U1.clk ;
assign \mul_8s_3s_11_4_1_U1.dout  = \mul_8s_3s_11_4_1_U1.top_mul_8s_3s_11_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_3s_11_4_1_U1.ce  = 1'h1;
assign \mul_8s_3s_11_4_1_U1.clk  = ap_clk;
assign \mul_8s_3s_11_4_1_U1.din0  = op_0;
assign \mul_8s_3s_11_4_1_U1.din1  = ret_V_15_reg_1287;
assign grp_fu_279_p2 = \mul_8s_3s_11_4_1_U1.dout ;
assign \mul_8s_3s_11_4_1_U1.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
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
input [1:0] op_15;
input [3:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_1_reg_1468;
reg Range1_all_zeros_reg_1474;
reg Range2_all_ones_reg_1343;
reg [31:0] add_ln691_reg_1525;
reg [10:0] ap_CS_fsm = 11'h001;
reg carry_2_reg_1433;
reg icmp_ln768_reg_1409;
reg icmp_ln786_reg_1414;
reg icmp_ln790_reg_1379;
reg icmp_ln851_1_reg_1509;
reg icmp_ln851_2_reg_1547;
reg icmp_ln882_reg_1420;
reg newsignbit_reg_1460;
reg [3:0] op_10_V_reg_1439;
reg [1:0] op_16_V_reg_1489;
reg [31:0] op_17_V_reg_1499;
reg [4:0] op_21_V_reg_1494;
reg [4:0] op_25_V_reg_1504;
reg [7:0] op_3_V_reg_1425;
reg or_ln778_reg_1368;
reg overflow_1_reg_1373;
reg p_Result_19_reg_1389;
reg p_Result_20_reg_1402;
reg p_Result_21_reg_1326;
reg p_Result_23_reg_1337;
reg p_Result_24_reg_1362;
reg p_Result_26_reg_1449;
reg [3:0] p_Val2_1_reg_1396;
reg [6:0] p_Val2_4_reg_1357;
reg [10:0] r_V_reg_1319;
reg [31:0] ret_V_15_cast_reg_1519;
reg [2:0] ret_V_15_reg_1313;
reg ret_V_17_reg_1350;
reg [31:0] ret_V_19_cast_reg_1540;
reg [1:0] ret_V_19_reg_1444;
reg [58:0] ret_V_23_reg_1514;
reg [34:0] ret_V_24_reg_1535;
reg signbit_3_reg_1484;
reg [31:0] tmp_8_reg_1530;
reg [3:0] trunc_ln718_reg_1332;
reg xor_ln410_1_reg_1455;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [10:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [31:0] _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire [7:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [3:0] _027_;
wire [6:0] _028_;
wire [10:0] _029_;
wire [31:0] _030_;
wire [2:0] _031_;
wire _032_;
wire [31:0] _033_;
wire [1:0] _034_;
wire [58:0] _035_;
wire [34:0] _036_;
wire _037_;
wire [31:0] _038_;
wire [3:0] _039_;
wire _040_;
wire [1:0] _041_;
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
wire Range1_all_ones_1_fu_871_p2;
wire Range1_all_zeros_fu_877_p2;
wire [1:0] add_ln1192_1_fu_656_p2;
wire [31:0] add_ln691_2_fu_1288_p2;
wire [31:0] add_ln691_fu_1180_p2;
wire and_ln340_fu_706_p2;
wire and_ln353_fu_359_p2;
wire and_ln384_1_fu_968_p2;
wire and_ln384_fu_957_p2;
wire and_ln410_1_fu_850_p2;
wire and_ln410_fu_407_p2;
wire and_ln781_1_fu_920_p2;
wire and_ln781_fu_587_p2;
wire and_ln785_1_fu_741_p2;
wire and_ln785_fu_735_p2;
wire and_ln786_fu_598_p2;
wire and_ln788_fu_614_p2;
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
wire carry_1_fu_559_p2;
wire carry_3_fu_909_p2;
wire deleted_ones_fu_582_p2;
wire deleted_zeros_1_fu_914_p3;
wire deleted_zeros_fu_442_p2;
wire icmp_ln768_fu_525_p2;
wire icmp_ln786_fu_531_p2;
wire icmp_ln790_fu_465_p2;
wire icmp_ln850_fu_353_p2;
wire icmp_ln851_1_fu_1144_p2;
wire icmp_ln851_2_fu_1275_p2;
wire icmp_ln851_fu_245_p2;
wire icmp_ln882_fu_545_p2;
wire [7:0] \mul_8s_3s_11_1_1_U1.din0 ;
wire [2:0] \mul_8s_3s_11_1_1_U1.din1 ;
wire [10:0] \mul_8s_3s_11_1_1_U1.dout ;
wire [7:0] \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.a ;
wire [2:0] \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.b ;
wire [10:0] \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.p ;
wire neg_src_3_fu_931_p2;
wire newsignbit_fu_856_p2;
wire [7:0] op_0;
wire [3:0] op_10_V_fu_746_p3;
wire [1:0] op_15;
wire [1:0] op_16_V_fu_1008_p3;
wire [31:0] op_17_V_fu_1114_p3;
wire [1:0] op_18_V_fu_1186_p3;
wire [3:0] op_19;
wire [1:0] op_2;
wire [4:0] op_21_V_fu_1036_p2;
wire [4:0] op_25_V_fu_1134_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3_V_fu_637_p3;
wire [7:0] op_4;
wire [31:0] op_6;
wire [3:0] op_7;
wire op_8_V_fu_980_p3;
wire op_9_V_fu_991_p2;
wire or_ln340_1_fu_974_p2;
wire or_ln340_fu_695_p2;
wire or_ln384_1_fu_632_p2;
wire or_ln384_fu_963_p2;
wire or_ln410_fu_401_p2;
wire or_ln778_fu_436_p2;
wire or_ln780_fu_577_p2;
wire or_ln785_1_fu_453_p2;
wire or_ln785_2_fu_730_p2;
wire or_ln785_3_fu_942_p2;
wire or_ln785_fu_670_p2;
wire or_ln786_1_fu_952_p2;
wire or_ln786_fu_690_p2;
wire or_ln788_fu_609_p2;
wire overflow_1_fu_459_p2;
wire overflow_2_fu_1094_p2;
wire overflow_3_fu_947_p2;
wire overflow_fu_679_p2;
wire p_Result_12_fu_783_p3;
wire p_Result_17_fu_1193_p3;
wire p_Result_18_fu_1281_p3;
wire [6:0] p_Result_1_fu_861_p4;
wire p_Result_22_fu_384_p3;
wire p_Result_24_fu_423_p3;
wire p_Result_25_fu_1060_p3;
wire p_Result_26_fu_836_p3;
wire p_Result_27_fu_827_p1;
wire [5:0] p_Result_2_fu_237_p3;
wire p_Result_9_fu_341_p3;
wire [5:0] p_Result_s_18_fu_515_p4;
wire [7:0] p_Result_s_fu_225_p1;
wire p_Result_s_fu_225_p3;
wire [32:0] p_Val2_15_fu_1224_p2;
wire [3:0] p_Val2_1_fu_501_p2;
wire [5:0] p_Val2_3_fu_371_p4;
wire [6:0] p_Val2_4_fu_417_p2;
wire [29:0] p_Val2_7_fu_1068_p3;
wire [3:0] r_V_1_fu_1055_p2;
wire [10:0] r_V_fu_279_p2;
wire r_fu_391_p2;
wire [9:0] ret_3_fu_487_p2;
wire [31:0] ret_V_15_cast_fu_1170_p4;
wire [2:0] ret_V_15_fu_265_p3;
wire [9:0] ret_V_16_fu_327_p2;
wire ret_V_17_fu_365_p2;
wire [10:0] ret_V_18_fu_767_p2;
wire [1:0] ret_V_19_fu_809_p3;
wire [2:0] ret_V_1_fu_251_p2;
wire [8:0] ret_V_20_fu_830_p2;
wire [4:0] ret_V_21_fu_1027_p2;
wire [4:0] ret_V_22_fu_1126_p2;
wire [58:0] ret_V_23_fu_1164_p2;
wire [34:0] ret_V_24_fu_1255_p2;
wire [1:0] ret_V_6_fu_795_p2;
wire [1:0] ret_V_8_cast_fu_773_p4;
wire [7:0] ret_V_fu_215_p1;
wire [2:0] ret_V_fu_215_p4;
wire [8:0] rhs_1_fu_316_p3;
wire [8:0] rhs_2_fu_756_p3;
wire [32:0] rhs_7_fu_1216_p3;
wire [33:0] rhs_8_fu_1244_p3;
wire [3:0] select_ln1118_fu_1047_p3;
wire [1:0] select_ln1192_1_fu_649_p3;
wire [8:0] select_ln1192_fu_820_p3;
wire [3:0] select_ln340_fu_712_p3;
wire [31:0] select_ln353_fu_1209_p3;
wire [7:0] select_ln384_1_fu_625_p3;
wire [31:0] select_ln384_fu_1100_p3;
wire [4:0] select_ln703_fu_1016_p3;
wire [1:0] select_ln850_2_fu_801_p3;
wire [31:0] select_ln850_3_fu_1204_p3;
wire [31:0] select_ln850_4_fu_1293_p3;
wire [2:0] select_ln850_fu_257_p3;
wire [58:0] sext_ln1192_1_fu_1160_p1;
wire [34:0] sext_ln1192_2_fu_1251_p1;
wire [4:0] sext_ln1192_fu_1122_p1;
wire [9:0] sext_ln1193_1_fu_323_p1;
wire [7:0] sext_ln1193_fu_313_p0;
wire [9:0] sext_ln1193_fu_313_p1;
wire [1:0] sext_ln1346_fu_479_p0;
wire [3:0] sext_ln1346_fu_479_p1;
wire [7:0] sext_ln1494_fu_895_p1;
wire [1:0] sext_ln215_fu_471_p0;
wire [9:0] sext_ln215_fu_471_p1;
wire [4:0] sext_ln69_fu_1033_p1;
wire [8:0] sext_ln703_1_fu_817_p1;
wire [4:0] sext_ln703_2_fu_1024_p1;
wire [58:0] sext_ln703_3_fu_1150_p1;
wire [3:0] sext_ln703_4_fu_1240_p0;
wire [34:0] sext_ln703_4_fu_1240_p1;
wire [10:0] sext_ln703_fu_753_p1;
wire [6:0] sext_ln713_fu_380_p1;
wire [31:0] sext_ln728_fu_1076_p1;
wire [7:0] sext_ln746_fu_551_p1;
wire [1:0] sext_ln882_fu_537_p0;
wire [8:0] sext_ln882_fu_537_p1;
wire [1:0] shl_ln1_fu_1000_p3;
wire [4:0] shl_ln_fu_887_p3;
wire signbit_3_fu_899_p2;
wire [30:0] tmp_10_fu_1153_p3;
wire tmp_1_fu_333_p3;
wire tmp_5_fu_1080_p3;
wire tmp_fu_564_p3;
wire [1:0] trunc_ln1192_fu_645_p1;
wire [3:0] trunc_ln1346_fu_483_p1;
wire trunc_ln1497_1_fu_996_p1;
wire [1:0] trunc_ln1497_fu_883_p1;
wire trunc_ln69_fu_987_p1;
wire [3:0] trunc_ln718_fu_293_p1;
wire [5:0] trunc_ln851_1_fu_349_p1;
wire trunc_ln851_2_fu_791_p1;
wire [25:0] trunc_ln851_3_fu_1140_p1;
wire [3:0] trunc_ln851_4_fu_1271_p0;
wire [1:0] trunc_ln851_4_fu_1271_p1;
wire [7:0] trunc_ln851_fu_233_p0;
wire [4:0] trunc_ln851_fu_233_p1;
wire underflow_1_fu_620_p2;
wire xor_ln340_fu_700_p2;
wire xor_ln384_fu_1108_p2;
wire xor_ln410_1_fu_844_p2;
wire xor_ln410_fu_396_p2;
wire xor_ln416_1_fu_904_p2;
wire xor_ln416_fu_554_p2;
wire xor_ln778_fu_431_p2;
wire xor_ln780_fu_571_p2;
wire xor_ln781_1_fu_925_p2;
wire xor_ln781_fu_592_p2;
wire xor_ln785_1_fu_447_p2;
wire xor_ln785_2_fu_724_p2;
wire xor_ln785_3_fu_936_p2;
wire xor_ln785_fu_674_p2;
wire xor_ln786_1_fu_603_p2;
wire xor_ln786_2_fu_719_p2;
wire xor_ln786_fu_685_p2;
wire [32:0] zext_ln1192_fu_1200_p1;
wire [10:0] zext_ln1193_fu_763_p1;
wire [9:0] zext_ln215_fu_475_p1;
wire [6:0] zext_ln415_fu_413_p1;
wire [4:0] zext_ln69_fu_1131_p1;
wire [8:0] zext_ln882_fu_541_p1;


assign add_ln1192_1_fu_656_p2 = select_ln1192_1_fu_649_p3 + op_3_V_fu_637_p3[1:0];
assign add_ln691_2_fu_1288_p2 = ret_V_19_cast_reg_1540 + 1'h1;
assign add_ln691_fu_1180_p2 = { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[31:26] } + 1'h1;
assign op_21_V_fu_1036_p2 = $signed(ret_V_21_fu_1027_p2) + $signed(ret_V_19_reg_1444);
assign op_25_V_fu_1134_p2 = ret_V_22_fu_1126_p2 + op_16_V_reg_1489;
assign p_Val2_15_fu_1224_p2 = { select_ln353_fu_1209_p3, 1'h0 } + { signbit_3_reg_1484, 1'h0 };
assign p_Val2_1_fu_501_p2 = $signed(op_4[3:0]) + $signed(op_2);
assign p_Val2_4_fu_417_p2 = $signed(r_V_reg_1319[10:5]) + $signed({ 1'h0, and_ln410_fu_407_p2 });
assign ret_3_fu_487_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign ret_V_1_fu_251_p2 = op_0[7:5] + 1'h1;
assign ret_V_20_fu_830_p2 = $signed(select_ln1192_fu_820_p3) + $signed(op_3_V_reg_1425);
assign ret_V_21_fu_1027_p2 = $signed(op_10_V_reg_1439) + $signed(select_ln703_fu_1016_p3);
assign ret_V_22_fu_1126_p2 = $signed(op_21_V_reg_1494) + $signed(op_15);
assign { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[31:0] } = $signed({ op_25_V_reg_1504, 26'h0000000 }) + $signed(op_17_V_reg_1499);
assign ret_V_24_fu_1255_p2 = $signed({ tmp_8_reg_1530, 2'h0 }) + $signed(op_19);
assign ret_V_6_fu_795_p2 = ret_V_18_fu_767_p2[2:1] + 1'h1;
assign _042_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1509;
assign _043_ = ap_CS_fsm[0] & _045_;
assign _044_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_706_p2 = xor_ln340_fu_700_p2 & or_ln786_fu_690_p2;
assign and_ln353_fu_359_p2 = ret_V_16_fu_327_p2[9] & icmp_ln850_fu_353_p2;
assign and_ln384_1_fu_968_p2 = or_ln786_1_fu_952_p2 & or_ln384_fu_963_p2;
assign and_ln384_fu_957_p2 = xor_ln416_1_fu_904_p2 & deleted_zeros_1_fu_914_p3;
assign and_ln410_1_fu_850_p2 = xor_ln410_1_fu_844_p2 & op_3_V_reg_1425[0];
assign and_ln410_fu_407_p2 = r_V_reg_1319[4] & or_ln410_fu_401_p2;
assign and_ln781_1_fu_920_p2 = carry_3_fu_909_p2 & Range1_all_ones_1_reg_1468;
assign and_ln781_fu_587_p2 = carry_1_fu_559_p2 & Range2_all_ones_reg_1343;
assign and_ln785_1_fu_741_p2 = p_Result_20_reg_1402 & and_ln785_fu_735_p2;
assign and_ln785_fu_735_p2 = xor_ln786_2_fu_719_p2 & or_ln785_2_fu_730_p2;
assign and_ln786_fu_598_p2 = p_Result_24_reg_1362 & deleted_ones_fu_582_p2;
assign and_ln788_fu_614_p2 = xor_ln781_fu_592_p2 & or_ln788_fu_609_p2;
assign carry_1_fu_559_p2 = xor_ln416_fu_554_p2 & p_Result_23_reg_1337;
assign carry_3_fu_909_p2 = xor_ln416_1_fu_904_p2 & carry_2_reg_1433;
assign deleted_ones_fu_582_p2 = or_ln780_fu_577_p2 & Range2_all_ones_reg_1343;
assign neg_src_3_fu_931_p2 = xor_ln781_1_fu_925_p2 & p_Result_26_reg_1449;
assign overflow_1_fu_459_p2 = xor_ln410_fu_396_p2 & or_ln785_1_fu_453_p2;
assign overflow_3_fu_947_p2 = xor_ln410_1_reg_1455 & or_ln785_3_fu_942_p2;
assign overflow_fu_679_p2 = xor_ln785_fu_674_p2 & or_ln785_fu_670_p2;
assign r_V_1_fu_1055_p2 = select_ln1118_fu_1047_p3 & op_7;
assign underflow_1_fu_620_p2 = p_Result_21_reg_1326 & and_ln788_fu_614_p2;
assign xor_ln780_fu_571_p2 = ~ r_V_reg_1319[10];
assign xor_ln786_1_fu_603_p2 = ~ and_ln786_fu_598_p2;
assign xor_ln416_fu_554_p2 = ~ p_Result_24_reg_1362;
assign xor_ln781_fu_592_p2 = ~ and_ln781_fu_587_p2;
assign xor_ln786_fu_685_p2 = ~ p_Result_20_reg_1402;
assign xor_ln785_fu_674_p2 = ~ p_Result_19_reg_1389;
assign xor_ln340_fu_700_p2 = ~ or_ln340_fu_695_p2;
assign xor_ln416_1_fu_904_p2 = ~ newsignbit_reg_1460;
assign xor_ln781_1_fu_925_p2 = ~ and_ln781_1_fu_920_p2;
assign xor_ln410_1_fu_844_p2 = ~ ret_V_20_fu_830_p2[8];
assign xor_ln410_fu_396_p2 = ~ p_Result_21_reg_1326;
assign xor_ln785_2_fu_724_p2 = ~ or_ln785_fu_670_p2;
assign xor_ln786_2_fu_719_p2 = ~ icmp_ln786_reg_1414;
assign xor_ln778_fu_431_p2 = ~ p_Result_23_reg_1337;
assign xor_ln785_3_fu_936_p2 = ~ deleted_zeros_1_fu_914_p3;
assign xor_ln785_1_fu_447_p2 = ~ deleted_zeros_fu_442_p2;
assign _045_ = ~ ap_start;
assign _046_ = ret_V_20_fu_830_p2[8:2] == 7'h7f;
assign _047_ = ! ret_V_20_fu_830_p2[8:2];
assign _048_ = ! p_Val2_4_fu_417_p2;
assign _049_ = ! { op_0[4:0], 1'h0 };
assign \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.p  = $signed(\mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.b );
assign _050_ = $signed(op_3_V_reg_1425) > $signed({ op_7, 1'h0 });
assign _051_ = $signed(op_2) < $signed({ 1'h0, op_4 });
assign _052_ = | ret_3_fu_487_p2[9:4];
assign _053_ = ret_3_fu_487_p2[9:4] != 6'h3f;
assign _054_ = | ret_V_16_fu_327_p2[5:0];
assign _055_ = | op_17_V_fu_1114_p3[25:0];
assign _056_ = | op_19[1:0];
assign _057_ = | trunc_ln718_reg_1332;
assign or_ln340_1_fu_974_p2 = overflow_3_fu_947_p2 | neg_src_3_fu_931_p2;
assign or_ln340_fu_695_p2 = p_Result_19_reg_1389 | overflow_fu_679_p2;
assign or_ln384_1_fu_632_p2 = underflow_1_fu_620_p2 | overflow_1_reg_1373;
assign or_ln384_fu_963_p2 = p_Result_26_reg_1449 | and_ln384_fu_957_p2;
assign or_ln410_fu_401_p2 = xor_ln410_fu_396_p2 | r_fu_391_p2;
assign or_ln778_fu_436_p2 = xor_ln778_fu_431_p2 | p_Val2_4_fu_417_p2[6];
assign or_ln780_fu_577_p2 = xor_ln780_fu_571_p2 | or_ln778_reg_1368;
assign or_ln785_1_fu_453_p2 = xor_ln785_1_fu_447_p2 | p_Val2_4_fu_417_p2[6];
assign or_ln785_2_fu_730_p2 = xor_ln785_2_fu_724_p2 | p_Result_19_reg_1389;
assign or_ln785_3_fu_942_p2 = xor_ln785_3_fu_936_p2 | newsignbit_reg_1460;
assign or_ln785_fu_670_p2 = p_Result_20_reg_1402 | icmp_ln768_reg_1409;
assign or_ln786_1_fu_952_p2 = newsignbit_reg_1460 | neg_src_3_fu_931_p2;
assign or_ln786_fu_690_p2 = xor_ln786_fu_685_p2 | icmp_ln786_reg_1414;
assign or_ln788_fu_609_p2 = xor_ln786_1_fu_603_p2 | icmp_ln790_reg_1379;
always @(posedge ap_clk)
tmp_8_reg_1530 <= _038_;
always @(posedge ap_clk)
ret_V_15_reg_1313 <= _031_;
always @(posedge ap_clk)
ret_V_23_reg_1514 <= _035_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1519 <= _030_;
always @(posedge ap_clk)
signbit_3_reg_1484 <= _037_;
always @(posedge ap_clk)
op_16_V_reg_1489 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_1494 <= _016_;
always @(posedge ap_clk)
ret_V_24_reg_1535 <= _036_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1540 <= _033_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1547 <= _010_;
always @(posedge ap_clk)
op_17_V_reg_1499 <= _015_;
always @(posedge ap_clk)
op_25_V_reg_1504 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1509 <= _009_;
always @(posedge ap_clk)
p_Val2_4_reg_1357 <= _028_;
always @(posedge ap_clk)
p_Result_24_reg_1362 <= _025_;
always @(posedge ap_clk)
or_ln778_reg_1368 <= _019_;
always @(posedge ap_clk)
overflow_1_reg_1373 <= _020_;
always @(posedge ap_clk)
icmp_ln790_reg_1379 <= _008_;
always @(posedge ap_clk)
p_Result_19_reg_1389 <= _021_;
always @(posedge ap_clk)
p_Val2_1_reg_1396 <= _027_;
always @(posedge ap_clk)
p_Result_20_reg_1402 <= _022_;
always @(posedge ap_clk)
icmp_ln768_reg_1409 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1414 <= _007_;
always @(posedge ap_clk)
icmp_ln882_reg_1420 <= _011_;
always @(posedge ap_clk)
op_3_V_reg_1425 <= _018_;
always @(posedge ap_clk)
carry_2_reg_1433 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1525 <= _003_;
always @(posedge ap_clk)
r_V_reg_1319 <= _029_;
always @(posedge ap_clk)
p_Result_21_reg_1326 <= _023_;
always @(posedge ap_clk)
trunc_ln718_reg_1332 <= _039_;
always @(posedge ap_clk)
p_Result_23_reg_1337 <= _024_;
always @(posedge ap_clk)
Range2_all_ones_reg_1343 <= _002_;
always @(posedge ap_clk)
ret_V_17_reg_1350 <= _032_;
always @(posedge ap_clk)
op_10_V_reg_1439 <= _013_;
always @(posedge ap_clk)
ret_V_19_reg_1444 <= _034_;
always @(posedge ap_clk)
p_Result_26_reg_1449 <= _026_;
always @(posedge ap_clk)
xor_ln410_1_reg_1455 <= _040_;
always @(posedge ap_clk)
newsignbit_reg_1460 <= _012_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1468 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1474 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _041_ = _044_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [10:0] _196_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_196_ = b[10:0];
11'b00000000010:
_196_ = b[21:11];
11'b00000000100:
_196_ = b[32:22];
11'b00000001000:
_196_ = b[43:33];
11'b00000010000:
_196_ = b[54:44];
11'b00000100000:
_196_ = b[65:55];
11'b00001000000:
_196_ = b[76:66];
11'b00010000000:
_196_ = b[87:77];
11'b00100000000:
_196_ = b[98:88];
11'b01000000000:
_196_ = b[109:99];
11'b10000000000:
_196_ = b[120:110];
11'b00000000000:
_196_ = a;
default:
_196_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _196_(11'hxxx, { 9'h000, _041_, 110'h0020080200802008020080200001 }, { _058_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
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
assign op_28_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _038_ = ap_CS_fsm[8] ? p_Val2_15_fu_1224_p2[32:1] : tmp_8_reg_1530;
assign _031_ = ap_CS_fsm[0] ? ret_V_15_fu_265_p3 : ret_V_15_reg_1313;
assign _030_ = ap_CS_fsm[7] ? { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[31:26] } : ret_V_15_cast_reg_1519;
assign _035_ = ap_CS_fsm[7] ? { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[31:0] } : ret_V_23_reg_1514;
assign _016_ = ap_CS_fsm[5] ? op_21_V_fu_1036_p2 : op_21_V_reg_1494;
assign _014_ = ap_CS_fsm[5] ? op_16_V_fu_1008_p3 : op_16_V_reg_1489;
assign _037_ = ap_CS_fsm[5] ? signbit_3_fu_899_p2 : signbit_3_reg_1484;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_1275_p2 : icmp_ln851_2_reg_1547;
assign _033_ = ap_CS_fsm[9] ? ret_V_24_fu_1255_p2[33:2] : ret_V_19_cast_reg_1540;
assign _036_ = ap_CS_fsm[9] ? ret_V_24_fu_1255_p2 : ret_V_24_reg_1535;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_1144_p2 : icmp_ln851_1_reg_1509;
assign _017_ = ap_CS_fsm[6] ? op_25_V_fu_1134_p2 : op_25_V_reg_1504;
assign _015_ = ap_CS_fsm[6] ? op_17_V_fu_1114_p3 : op_17_V_reg_1499;
assign _008_ = ap_CS_fsm[2] ? icmp_ln790_fu_465_p2 : icmp_ln790_reg_1379;
assign _020_ = ap_CS_fsm[2] ? overflow_1_fu_459_p2 : overflow_1_reg_1373;
assign _019_ = ap_CS_fsm[2] ? or_ln778_fu_436_p2 : or_ln778_reg_1368;
assign _025_ = ap_CS_fsm[2] ? p_Val2_4_fu_417_p2[6] : p_Result_24_reg_1362;
assign _028_ = ap_CS_fsm[2] ? p_Val2_4_fu_417_p2 : p_Val2_4_reg_1357;
assign _005_ = ap_CS_fsm[3] ? add_ln1192_1_fu_656_p2[1] : carry_2_reg_1433;
assign _018_ = ap_CS_fsm[3] ? op_3_V_fu_637_p3 : op_3_V_reg_1425;
assign _011_ = ap_CS_fsm[3] ? icmp_ln882_fu_545_p2 : icmp_ln882_reg_1420;
assign _007_ = ap_CS_fsm[3] ? icmp_ln786_fu_531_p2 : icmp_ln786_reg_1414;
assign _006_ = ap_CS_fsm[3] ? icmp_ln768_fu_525_p2 : icmp_ln768_reg_1409;
assign _022_ = ap_CS_fsm[3] ? p_Val2_1_fu_501_p2[3] : p_Result_20_reg_1402;
assign _027_ = ap_CS_fsm[3] ? p_Val2_1_fu_501_p2 : p_Val2_1_reg_1396;
assign _021_ = ap_CS_fsm[3] ? ret_3_fu_487_p2[9] : p_Result_19_reg_1389;
assign _003_ = _042_ ? add_ln691_fu_1180_p2 : add_ln691_reg_1525;
assign _032_ = ap_CS_fsm[1] ? ret_V_17_fu_365_p2 : ret_V_17_reg_1350;
assign _002_ = ap_CS_fsm[1] ? r_V_fu_279_p2[10] : Range2_all_ones_reg_1343;
assign _024_ = ap_CS_fsm[1] ? r_V_fu_279_p2[10] : p_Result_23_reg_1337;
assign _039_ = ap_CS_fsm[1] ? r_V_fu_279_p2[3:0] : trunc_ln718_reg_1332;
assign _023_ = ap_CS_fsm[1] ? r_V_fu_279_p2[10] : p_Result_21_reg_1326;
assign _029_ = ap_CS_fsm[1] ? r_V_fu_279_p2 : r_V_reg_1319;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_877_p2 : Range1_all_zeros_reg_1474;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_1_fu_871_p2 : Range1_all_ones_1_reg_1468;
assign _012_ = ap_CS_fsm[4] ? newsignbit_fu_856_p2 : newsignbit_reg_1460;
assign _040_ = ap_CS_fsm[4] ? xor_ln410_1_fu_844_p2 : xor_ln410_1_reg_1455;
assign _026_ = ap_CS_fsm[4] ? ret_V_20_fu_830_p2[8] : p_Result_26_reg_1449;
assign _034_ = ap_CS_fsm[4] ? ret_V_19_fu_809_p3 : ret_V_19_reg_1444;
assign _013_ = ap_CS_fsm[4] ? op_10_V_fu_746_p3 : op_10_V_reg_1439;
assign _004_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_16_fu_327_p2 = $signed(op_0) - $signed({ ret_V_15_reg_1313, 6'h00 });
assign ret_V_18_fu_767_p2 = $signed(op_3_V_reg_1425) - $signed({ 1'h0, op_4, 1'h0 });
assign Range1_all_ones_1_fu_871_p2 = _046_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_877_p2 = _047_ ? 1'h1 : 1'h0;
assign deleted_zeros_1_fu_914_p3 = carry_3_fu_909_p2 ? Range1_all_ones_1_reg_1468 : Range1_all_zeros_reg_1474;
assign icmp_ln768_fu_525_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_531_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_465_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_353_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1144_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1275_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_245_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_545_p2 = _051_ ? 1'h1 : 1'h0;
assign op_10_V_fu_746_p3 = and_ln785_1_fu_741_p2 ? p_Val2_1_reg_1396 : select_ln340_fu_712_p3;
assign op_16_V_fu_1008_p3 = op_8_V_fu_980_p3 ? { op_7[0], 1'h0 } : op_7[1:0];
assign op_17_V_fu_1114_p3 = xor_ln384_fu_1108_p2 ? 32'd2147483648 : { r_V_1_fu_1055_p2[3], r_V_1_fu_1055_p2[3], r_V_1_fu_1055_p2, 26'h0000000 };
assign op_28 = ret_V_24_reg_1535[34] ? select_ln850_4_fu_1293_p3 : ret_V_19_cast_reg_1540;
assign op_3_V_fu_637_p3 = or_ln384_1_fu_632_p2 ? select_ln384_1_fu_625_p3 : { p_Val2_4_reg_1357[6], p_Val2_4_reg_1357 };
assign op_8_V_fu_980_p3 = or_ln340_1_fu_974_p2 ? and_ln384_1_fu_968_p2 : newsignbit_reg_1460;
assign r_fu_391_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_265_p3 = op_0[7] ? select_ln850_fu_257_p3 : { 1'h0, op_0[6:5] };
assign ret_V_19_fu_809_p3 = ret_V_18_fu_767_p2[10] ? select_ln850_2_fu_801_p3 : ret_V_18_fu_767_p2[2:1];
assign select_ln1118_fu_1047_p3 = icmp_ln882_reg_1420 ? 4'h0 : 4'hf;
assign select_ln1192_1_fu_649_p3 = ret_V_17_reg_1350 ? 2'h2 : 2'h0;
assign select_ln1192_fu_820_p3 = ret_V_17_reg_1350 ? 9'h1fe : 9'h000;
assign select_ln340_fu_712_p3 = and_ln340_fu_706_p2 ? p_Val2_1_reg_1396 : 4'h0;
assign select_ln353_fu_1209_p3 = ret_V_23_reg_1514[58] ? select_ln850_3_fu_1204_p3 : ret_V_15_cast_reg_1519;
assign select_ln384_1_fu_625_p3 = overflow_1_reg_1373 ? 8'h7f : 8'h81;
assign select_ln703_fu_1016_p3 = op_9_V_fu_991_p2 ? 5'h1f : 5'h00;
assign select_ln850_2_fu_801_p3 = ret_V_18_fu_767_p2[0] ? ret_V_6_fu_795_p2 : ret_V_18_fu_767_p2[2:1];
assign select_ln850_3_fu_1204_p3 = icmp_ln851_1_reg_1509 ? add_ln691_reg_1525 : ret_V_15_cast_reg_1519;
assign select_ln850_4_fu_1293_p3 = icmp_ln851_2_reg_1547 ? add_ln691_2_fu_1288_p2 : ret_V_19_cast_reg_1540;
assign select_ln850_fu_257_p3 = icmp_ln851_fu_245_p2 ? { 1'h1, op_0[6:5] } : ret_V_1_fu_251_p2;
assign signbit_3_fu_899_p2 = _050_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_442_p2 = or_ln778_fu_436_p2 ^ Range2_all_ones_reg_1343;
assign newsignbit_fu_856_p2 = carry_2_reg_1433 ^ and_ln410_1_fu_850_p2;
assign op_9_V_fu_991_p2 = op_6[0] ^ ret_V_17_reg_1350;
assign ret_V_17_fu_365_p2 = ret_V_16_fu_327_p2[6] ^ and_ln353_fu_359_p2;
assign xor_ln384_fu_1108_p2 = r_V_1_fu_1055_p2[3] ^ r_V_1_fu_1055_p2[3];
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_18_V_fu_1186_p3 = { signbit_3_reg_1484, 1'h0 };
assign overflow_2_fu_1094_p2 = 1'h0;
assign p_Result_12_fu_783_p3 = ret_V_18_fu_767_p2[10];
assign p_Result_17_fu_1193_p3 = ret_V_23_reg_1514[58];
assign p_Result_18_fu_1281_p3 = ret_V_24_reg_1535[34];
assign p_Result_1_fu_861_p4 = ret_V_20_fu_830_p2[8:2];
assign p_Result_22_fu_384_p3 = r_V_reg_1319[4];
assign p_Result_24_fu_423_p3 = p_Val2_4_fu_417_p2[6];
assign p_Result_25_fu_1060_p3 = r_V_1_fu_1055_p2[3];
assign p_Result_26_fu_836_p3 = ret_V_20_fu_830_p2[8];
assign p_Result_27_fu_827_p1 = op_3_V_reg_1425[0];
assign p_Result_2_fu_237_p3 = { op_0[4:0], 1'h0 };
assign p_Result_9_fu_341_p3 = ret_V_16_fu_327_p2[9];
assign p_Result_s_18_fu_515_p4 = ret_3_fu_487_p2[9:4];
assign p_Result_s_fu_225_p1 = op_0;
assign p_Result_s_fu_225_p3 = op_0[7];
assign p_Val2_3_fu_371_p4 = r_V_reg_1319[10:5];
assign p_Val2_7_fu_1068_p3 = { r_V_1_fu_1055_p2, 26'h0000000 };
assign ret_V_15_cast_fu_1170_p4 = { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[31:26] };
assign ret_V_23_fu_1164_p2[57:32] = { ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58], ret_V_23_fu_1164_p2[58] };
assign ret_V_8_cast_fu_773_p4 = ret_V_18_fu_767_p2[2:1];
assign ret_V_fu_215_p1 = op_0;
assign ret_V_fu_215_p4 = op_0[7:5];
assign rhs_1_fu_316_p3 = { ret_V_15_reg_1313, 6'h00 };
assign rhs_2_fu_756_p3 = { op_4, 1'h0 };
assign rhs_7_fu_1216_p3 = { select_ln353_fu_1209_p3, 1'h0 };
assign rhs_8_fu_1244_p3 = { tmp_8_reg_1530, 2'h0 };
assign select_ln384_fu_1100_p3 = 32'd2147483648;
assign sext_ln1192_1_fu_1160_p1 = { op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504[4], op_25_V_reg_1504, 26'h0000000 };
assign sext_ln1192_2_fu_1251_p1 = { tmp_8_reg_1530[31], tmp_8_reg_1530, 2'h0 };
assign sext_ln1192_fu_1122_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1193_1_fu_323_p1 = { ret_V_15_reg_1313[2], ret_V_15_reg_1313, 6'h00 };
assign sext_ln1193_fu_313_p0 = op_0;
assign sext_ln1193_fu_313_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln1346_fu_479_p0 = op_2;
assign sext_ln1346_fu_479_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln1494_fu_895_p1 = { op_7[3], op_7[3], op_7[3], op_7, 1'h0 };
assign sext_ln215_fu_471_p0 = op_2;
assign sext_ln215_fu_471_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln69_fu_1033_p1 = { ret_V_19_reg_1444[1], ret_V_19_reg_1444[1], ret_V_19_reg_1444[1], ret_V_19_reg_1444 };
assign sext_ln703_1_fu_817_p1 = { op_3_V_reg_1425[7], op_3_V_reg_1425 };
assign sext_ln703_2_fu_1024_p1 = { op_10_V_reg_1439[3], op_10_V_reg_1439 };
assign sext_ln703_3_fu_1150_p1 = { op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499[31], op_17_V_reg_1499 };
assign sext_ln703_4_fu_1240_p0 = op_19;
assign sext_ln703_4_fu_1240_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_753_p1 = { op_3_V_reg_1425[7], op_3_V_reg_1425[7], op_3_V_reg_1425[7], op_3_V_reg_1425 };
assign sext_ln713_fu_380_p1 = { r_V_reg_1319[10], r_V_reg_1319[10:5] };
assign sext_ln728_fu_1076_p1 = { r_V_1_fu_1055_p2[3], r_V_1_fu_1055_p2[3], r_V_1_fu_1055_p2, 26'h0000000 };
assign sext_ln746_fu_551_p1 = { p_Val2_4_reg_1357[6], p_Val2_4_reg_1357 };
assign sext_ln882_fu_537_p0 = op_2;
assign sext_ln882_fu_537_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign shl_ln1_fu_1000_p3 = { op_7[0], 1'h0 };
assign shl_ln_fu_887_p3 = { op_7, 1'h0 };
assign tmp_10_fu_1153_p3 = { op_25_V_reg_1504, 26'h0000000 };
assign tmp_1_fu_333_p3 = ret_V_16_fu_327_p2[6];
assign tmp_5_fu_1080_p3 = r_V_1_fu_1055_p2[3];
assign tmp_fu_564_p3 = r_V_reg_1319[10];
assign trunc_ln1192_fu_645_p1 = op_3_V_fu_637_p3[1:0];
assign trunc_ln1346_fu_483_p1 = op_4[3:0];
assign trunc_ln1497_1_fu_996_p1 = op_7[0];
assign trunc_ln1497_fu_883_p1 = op_7[1:0];
assign trunc_ln69_fu_987_p1 = op_6[0];
assign trunc_ln718_fu_293_p1 = r_V_fu_279_p2[3:0];
assign trunc_ln851_1_fu_349_p1 = ret_V_16_fu_327_p2[5:0];
assign trunc_ln851_2_fu_791_p1 = ret_V_18_fu_767_p2[0];
assign trunc_ln851_3_fu_1140_p1 = op_17_V_fu_1114_p3[25:0];
assign trunc_ln851_4_fu_1271_p0 = op_19;
assign trunc_ln851_4_fu_1271_p1 = op_19[1:0];
assign trunc_ln851_fu_233_p0 = op_0;
assign trunc_ln851_fu_233_p1 = op_0[4:0];
assign zext_ln1192_fu_1200_p1 = { 31'h00000000, signbit_3_reg_1484, 1'h0 };
assign zext_ln1193_fu_763_p1 = { 2'h0, op_4, 1'h0 };
assign zext_ln215_fu_475_p1 = { 2'h0, op_4 };
assign zext_ln415_fu_413_p1 = { 6'h00, and_ln410_fu_407_p2 };
assign zext_ln69_fu_1131_p1 = { 3'h0, op_16_V_reg_1489 };
assign zext_ln882_fu_541_p1 = { 1'h0, op_4 };
assign \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.a  = \mul_8s_3s_11_1_1_U1.din0 ;
assign \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.b  = \mul_8s_3s_11_1_1_U1.din1 ;
assign \mul_8s_3s_11_1_1_U1.dout  = \mul_8s_3s_11_1_1_U1.top_mul_8s_3s_11_1_1_Multiplier_0_U.p ;
assign \mul_8s_3s_11_1_1_U1.din0  = op_0;
assign \mul_8s_3s_11_1_1_U1.din1  = ret_V_15_reg_1313;
assign r_V_fu_279_p2 = \mul_8s_3s_11_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_15, op_19, op_2, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_15;
input [3:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
