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
  op_6,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [3:0] op_14;
input [31:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [31:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range2_all_ones_reg_1328;
reg [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s1 ;
reg [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s1 ;
reg \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.carry_s1 ;
reg [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1579;
reg [31:0] add_ln691_2_reg_1627;
reg [31:0] add_ln691_reg_1542;
reg [31:0] add_ln69_3_reg_1632;
reg [9:0] add_ln69_4_reg_1637;
reg and_ln785_reg_1424;
reg and_ln786_1_reg_1419;
reg [16:0] ap_CS_fsm = 17'h00001;
reg icmp_ln790_reg_1464;
reg icmp_ln851_2_reg_1594;
reg icmp_ln851_3_reg_1537;
reg icmp_ln851_4_reg_1562;
reg icmp_ln851_5_reg_1611;
reg icmp_ln851_reg_1441;
reg [5:0] op_22_V_reg_1515;
reg [5:0] op_24_V_reg_1520;
reg or_ln340_reg_1413;
reg or_ln384_reg_1489;
reg or_ln778_reg_1458;
reg or_ln786_reg_1407;
reg overflow_1_reg_1484;
reg p_Result_13_reg_1349;
reg p_Result_14_reg_1356;
reg p_Result_16_reg_1311;
reg p_Result_18_reg_1322;
reg p_Result_19_reg_1451;
reg [1:0] p_Result_s_reg_1363;
reg [3:0] p_Val2_5_reg_1446;
reg [1:0] p_Val2_s_reg_1342;
reg r_reg_1369;
reg [2:0] ret_V_11_reg_1622;
reg [11:0] ret_V_20_reg_1429;
reg [31:0] ret_V_21_cast_reg_1530;
reg [4:0] ret_V_21_reg_1494;
reg [31:0] ret_V_24_cast_reg_1572;
reg [3:0] ret_V_24_reg_1469;
reg [4:0] ret_V_26_reg_1584;
reg [31:0] ret_V_27_cast_reg_1604;
reg [7:0] ret_V_28_reg_1499;
reg ret_V_29_reg_1510;
reg [4:0] ret_V_2_reg_1434;
reg [34:0] ret_V_31_reg_1525;
reg [51:0] ret_V_32_reg_1567;
reg [35:0] ret_V_33_reg_1599;
reg [4:0] ret_V_3_reg_1474;
reg [3:0] ret_V_7_cast_reg_1385;
reg rhs_2_reg_1479;
reg [31:0] select_ln353_reg_1547;
reg [15:0] select_ln780_reg_1335;
reg [11:0] sext_ln1193_1_reg_1299;
reg [2:0] sext_ln850_reg_1616;
reg [3:0] sh_reg_1284;
reg signbit_reg_1294;
reg tmp_13_reg_1397;
reg [1:0] tmp_5_reg_1589;
reg trunc_ln14_reg_1289;
reg [5:0] trunc_ln718_reg_1317;
reg [6:0] trunc_ln851_1_reg_1392;
reg [2:0] trunc_ln851_3_reg_1505;
reg xor_ln410_reg_1374;
reg xor_ln785_reg_1402;
reg [4:0] _224_;
reg [7:0] _265_;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [9:0] _005_;
wire _006_;
wire _007_;
wire [16:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire _030_;
wire [2:0] _031_;
wire [11:0] _032_;
wire [31:0] _033_;
wire [4:0] _034_;
wire [7:0] _035_;
wire [4:0] _036_;
wire [31:0] _037_;
wire [3:0] _038_;
wire [4:0] _039_;
wire [31:0] _040_;
wire [7:0] _041_;
wire _042_;
wire [4:0] _043_;
wire [34:0] _044_;
wire [51:0] _045_;
wire [35:0] _046_;
wire [4:0] _047_;
wire [3:0] _048_;
wire _049_;
wire [31:0] _050_;
wire [15:0] _051_;
wire [4:0] _052_;
wire [2:0] _053_;
wire [3:0] _054_;
wire _055_;
wire _056_;
wire [1:0] _057_;
wire _058_;
wire [1:0] _059_;
wire [2:0] _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
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
wire [25:0] _078_;
wire [25:0] _079_;
wire _080_;
wire [25:0] _081_;
wire [26:0] _082_;
wire [26:0] _083_;
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
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire \add_52s_52s_52_2_1_U1.ce ;
wire \add_52s_52s_52_2_1_U1.clk ;
wire [51:0] \add_52s_52s_52_2_1_U1.din0 ;
wire [51:0] \add_52s_52s_52_2_1_U1.din1 ;
wire [51:0] \add_52s_52s_52_2_1_U1.dout ;
wire \add_52s_52s_52_2_1_U1.reset ;
wire [51:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.a ;
wire [51:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s0 ;
wire [51:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.b ;
wire [51:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s0 ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.facout_s1 ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.facout_s2 ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s1 ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s2 ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.reset ;
wire [51:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.s ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.a ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.b ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cin ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cout ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.s ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.a ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.b ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cin ;
wire \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cout ;
wire [25:0] \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_1079_p2;
wire [31:0] add_ln691_2_fu_1194_p2;
wire [31:0] add_ln691_fu_1014_p2;
wire [31:0] add_ln69_3_fu_1245_p2;
wire [9:0] add_ln69_4_fu_1251_p2;
wire [5:0] add_ln69_fu_943_p2;
wire and_ln340_1_fu_700_p2;
wire and_ln340_fu_695_p2;
wire and_ln353_fu_925_p2;
wire and_ln410_fu_566_p2;
wire and_ln781_fu_786_p2;
wire and_ln785_1_fu_704_p2;
wire and_ln785_fu_498_p2;
wire and_ln786_1_fu_482_p2;
wire and_ln786_fu_813_p2;
wire and_ln788_fu_829_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [16:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] ashr_ln799_fu_329_p2;
wire carry_1_fu_754_p2;
wire deleted_ones_fu_781_p2;
wire deleted_zeros_fu_759_p2;
wire [51:0] grp_fu_1053_p0;
wire [51:0] grp_fu_1053_p1;
wire [51:0] grp_fu_1053_p2;
wire icmp_ln768_fu_434_p2;
wire icmp_ln786_fu_460_p2;
wire icmp_ln790_fu_605_p2;
wire icmp_ln850_fu_920_p2;
wire icmp_ln851_1_fu_618_p2;
wire icmp_ln851_2_fu_1118_p2;
wire icmp_ln851_3_fu_1008_p2;
wire icmp_ln851_4_fu_1063_p2;
wire icmp_ln851_5_fu_1179_p2;
wire icmp_ln851_fu_540_p2;
wire [10:0] lhs_fu_504_p3;
wire [1:0] newSel26_fu_725_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_12;
wire [3:0] op_14;
wire [31:0] op_15;
wire [3:0] op_16;
wire [7:0] op_18;
wire [31:0] op_19;
wire [1:0] op_2;
wire [5:0] op_22_V_fu_949_p2;
wire [5:0] op_24_V_fu_967_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [10:0] op_3_V_fu_239_p3;
wire [1:0] op_4_V_fu_732_p3;
wire [7:0] op_5_V_fu_380_p3;
wire [3:0] op_6;
wire [7:0] op_9;
wire or_cond_fu_720_p2;
wire or_ln340_fu_471_p2;
wire or_ln384_fu_840_p2;
wire or_ln410_fu_562_p2;
wire or_ln778_fu_595_p2;
wire or_ln780_fu_776_p2;
wire or_ln785_1_fu_803_p2;
wire or_ln785_2_fu_493_p2;
wire or_ln785_3_fu_708_p2;
wire or_ln785_fu_439_p2;
wire or_ln786_fu_465_p2;
wire or_ln788_fu_824_p2;
wire overflow_1_fu_808_p2;
wire overflow_fu_449_p2;
wire p_Result_10_fu_1124_p3;
wire p_Result_11_fu_1218_p3;
wire [3:0] p_Result_12_fu_307_p1;
wire p_Result_12_fu_307_p3;
wire p_Result_15_fu_642_p3;
wire p_Result_17_fu_555_p3;
wire p_Result_19_fu_582_p3;
wire p_Result_1_fu_846_p3;
wire p_Result_6_fu_611_p3;
wire p_Result_7_fu_1199_p3;
wire p_Result_8_fu_913_p3;
wire p_Result_9_fu_1019_p3;
wire [1:0] p_Result_s_18_fu_680_p4;
wire p_Val2_1_fu_675_p2;
wire [3:0] p_Val2_4_fu_546_p4;
wire [3:0] p_Val2_5_fu_576_p2;
wire [1:0] p_Val2_s_fu_343_p1;
wire r_fu_387_p2;
wire [2:0] ret_V_11_fu_1188_p2;
wire [11:0] ret_V_20_fu_520_p2;
wire [4:0] ret_V_21_fu_858_p3;
wire [11:0] ret_V_22_fu_273_p2;
wire [11:0] ret_V_22_reg_1304;
wire [11:0] ret_V_23_fu_401_p2;
wire [11:0] ret_V_23_reg_1380;
wire [3:0] ret_V_24_fu_635_p3;
wire [7:0] ret_V_25_fu_420_p2;
wire [4:0] ret_V_26_fu_1098_p2;
wire [2:0] ret_V_27_fu_1211_p3;
wire [7:0] ret_V_28_fu_893_p2;
wire ret_V_29_fu_931_p2;
wire [5:0] ret_V_30_fu_959_p2;
wire [34:0] ret_V_31_fu_988_p2;
wire [35:0] ret_V_33_fu_1159_p2;
wire [31:0] ret_V_34_fu_1230_p3;
wire [4:0] ret_V_3_fu_739_p2;
wire [3:0] ret_V_7_fu_623_p2;
wire [3:0] ret_V_fu_233_p1;
wire [3:0] ret_V_fu_233_p2;
wire [1:0] rhs_2_fu_744_p1;
wire rhs_2_fu_744_p2;
wire [3:0] rhs_3_fu_1087_p3;
wire [6:0] rhs_4_fu_881_p3;
wire [50:0] rhs_7_fu_1042_p3;
wire [34:0] rhs_8_fu_1147_p3;
wire [3:0] rhs_fu_257_p1;
wire [7:0] rhs_fu_257_p3;
wire sel_tmp11_fu_714_p2;
wire [31:0] select_ln353_1_fu_1140_p3;
wire [31:0] select_ln353_fu_1031_p3;
wire [3:0] select_ln384_1_fu_875_p3;
wire [3:0] select_ln384_fu_868_p3;
wire [15:0] select_ln780_fu_335_p3;
wire [3:0] select_ln850_1_fu_628_p3;
wire [2:0] select_ln850_2_fu_1206_p3;
wire [31:0] select_ln850_4_fu_1026_p3;
wire [31:0] select_ln850_5_fu_1135_p3;
wire [31:0] select_ln850_6_fu_1225_p3;
wire [4:0] select_ln850_fu_853_p3;
wire [5:0] sext_ln1192_1_fu_955_p1;
wire [34:0] sext_ln1192_2_fu_984_p1;
wire [35:0] sext_ln1192_4_fu_1155_p1;
wire [11:0] sext_ln1192_fu_512_p1;
wire [11:0] sext_ln1193_1_fu_269_p1;
wire [3:0] sext_ln1193_2_fu_1084_p0;
wire [4:0] sext_ln1193_2_fu_1084_p1;
wire [7:0] sext_ln1193_3_fu_889_p1;
wire [11:0] sext_ln1193_fu_265_p1;
wire [5:0] sext_ln23_fu_903_p1;
wire [3:0] sext_ln455_fu_314_p0;
wire [15:0] sext_ln455_fu_314_p1;
wire [9:0] sext_ln69_1_fu_1237_p1;
wire [31:0] sext_ln69_2_fu_1257_p1;
wire [5:0] sext_ln69_fu_937_p1;
wire [7:0] sext_ln703_1_fu_516_p0;
wire [11:0] sext_ln703_1_fu_516_p1;
wire [3:0] sext_ln703_2_fu_865_p0;
wire [7:0] sext_ln703_2_fu_865_p1;
wire [3:0] sext_ln703_3_fu_973_p0;
wire [34:0] sext_ln703_3_fu_973_p1;
wire [31:0] sext_ln703_4_fu_1038_p0;
wire [3:0] sext_ln703_5_fu_1131_p0;
wire [35:0] sext_ln703_5_fu_1131_p1;
wire [1:0] sext_ln703_fu_229_p0;
wire [3:0] sext_ln703_fu_229_p1;
wire [2:0] sext_ln850_fu_1185_p1;
wire [3:0] sh_fu_223_p1;
wire [3:0] sh_fu_223_p2;
wire [15:0] shl_ln781_fu_320_p2;
wire [3:0] signbit_fu_251_p1;
wire signbit_fu_251_p2;
wire tmp_11_fu_763_p3;
wire tmp_15_fu_906_p3;
wire [7:0] tmp_17_fu_977_p3;
wire tmp_1_fu_656_p3;
wire tmp_fu_649_p3;
wire trunc_ln14_fu_247_p1;
wire [7:0] trunc_ln1_fu_373_p3;
wire [5:0] trunc_ln718_fu_287_p1;
wire [2:0] trunc_ln790_fu_601_p1;
wire [6:0] trunc_ln851_1_fu_416_p1;
wire [2:0] trunc_ln851_2_fu_1114_p1;
wire [2:0] trunc_ln851_3_fu_899_p1;
wire [3:0] trunc_ln851_4_fu_1004_p0;
wire [1:0] trunc_ln851_4_fu_1004_p1;
wire [31:0] trunc_ln851_5_fu_1059_p0;
wire [18:0] trunc_ln851_5_fu_1059_p1;
wire [3:0] trunc_ln851_6_fu_1175_p0;
wire [2:0] trunc_ln851_6_fu_1175_p1;
wire [7:0] trunc_ln851_fu_536_p0;
wire [6:0] trunc_ln851_fu_536_p1;
wire underflow_1_fu_835_p2;
wire xor_ln340_fu_690_p2;
wire xor_ln365_1_fu_669_p2;
wire xor_ln365_fu_663_p2;
wire xor_ln410_fu_392_p2;
wire xor_ln416_fu_749_p2;
wire xor_ln778_fu_590_p2;
wire xor_ln780_fu_770_p2;
wire xor_ln781_fu_791_p2;
wire xor_ln785_1_fu_797_p2;
wire xor_ln785_2_fu_487_p2;
wire xor_ln785_fu_444_p2;
wire xor_ln786_1_fu_818_p2;
wire xor_ln786_2_fu_476_p2;
wire xor_ln786_fu_455_p2;
wire [4:0] zext_ln1193_1_fu_1094_p1;
wire [11:0] zext_ln1193_fu_397_p1;
wire [3:0] zext_ln415_fu_572_p1;
wire [5:0] zext_ln69_1_fu_964_p1;
wire [9:0] zext_ln69_2_fu_1241_p1;
wire [5:0] zext_ln69_fu_940_p1;
wire [15:0] zext_ln781_fu_317_p1;
wire [3:0] zext_ln799_fu_326_p0;
wire [15:0] zext_ln799_fu_326_p1;


assign add_ln691_1_fu_1079_p2 = ret_V_24_cast_reg_1572 + 1'h1;
assign add_ln691_2_fu_1194_p2 = ret_V_27_cast_reg_1604 + 1'h1;
assign add_ln691_fu_1014_p2 = ret_V_21_cast_reg_1530 + 1'h1;
assign add_ln69_3_fu_1245_p2 = ret_V_34_fu_1230_p3 + op_19;
assign add_ln69_4_fu_1251_p2 = $signed(ret_V_27_fu_1211_p3) + $signed({ 1'h0, op_18 });
assign add_ln69_fu_943_p2 = $signed(ret_V_21_reg_1494) + $signed(ret_V_24_reg_1469);
assign op_22_V_fu_949_p2 = add_ln69_fu_943_p2 + tmp_13_reg_1397;
assign op_24_V_fu_967_p2 = ret_V_30_fu_959_p2 + ret_V_29_reg_1510;
assign op_30 = $signed(add_ln69_4_reg_1637) + $signed(add_ln69_3_reg_1632);
assign p_Val2_5_fu_576_p2 = ret_V_22_reg_1304[10:7] + and_ln410_fu_566_p2;
assign ret_V_11_fu_1188_p2 = $signed(tmp_5_reg_1589) + $signed(2'h1);
assign ret_V_20_fu_520_p2 = $signed({ op_0, 7'h00 }) + $signed(op_9);
assign ret_V_30_fu_959_p2 = $signed(op_22_V_reg_1515) + $signed(op_12);
assign { ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[7:0] } = $signed({ op_24_V_reg_1520, 2'h0 }) + $signed(op_14);
assign ret_V_33_fu_1159_p2 = $signed({ select_ln353_1_fu_1140_p3, 3'h0 }) + $signed(op_16);
assign ret_V_3_fu_739_p2 = ret_V_2_reg_1434 + 1'h1;
assign ret_V_7_fu_623_p2 = ret_V_7_cast_reg_1385 + 1'h1;
assign underflow_1_fu_835_p2 = p_Result_16_reg_1311 & and_ln788_fu_829_p2;
assign _064_ = icmp_ln851_4_reg_1562 & ap_CS_fsm[12];
assign _065_ = icmp_ln851_5_reg_1611 & ap_CS_fsm[14];
assign _066_ = ap_CS_fsm[8] & icmp_ln851_3_reg_1537;
assign _067_ = _071_ & ap_CS_fsm[14];
assign _068_ = ap_CS_fsm[3] & _072_;
assign _069_ = _073_ & ap_CS_fsm[0];
assign _070_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_700_p2 = or_ln786_reg_1407 & or_ln340_reg_1413;
assign and_ln340_fu_695_p2 = xor_ln340_fu_690_p2 & or_ln786_reg_1407;
assign and_ln353_fu_925_p2 = ret_V_28_reg_1499[7] & icmp_ln850_fu_920_p2;
assign and_ln410_fu_566_p2 = ret_V_22_reg_1304[6] & or_ln410_fu_562_p2;
assign and_ln781_fu_786_p2 = carry_1_fu_754_p2 & Range2_all_ones_reg_1328;
assign and_ln785_1_fu_704_p2 = xor_ln785_reg_1402 & and_ln786_1_reg_1419;
assign and_ln785_fu_498_p2 = or_ln785_2_fu_493_p2 & and_ln786_1_fu_482_p2;
assign and_ln786_1_fu_482_p2 = xor_ln786_2_fu_476_p2 & p_Result_14_reg_1356;
assign and_ln786_fu_813_p2 = p_Result_19_reg_1451 & deleted_ones_fu_781_p2;
assign and_ln788_fu_829_p2 = xor_ln781_fu_791_p2 & or_ln788_fu_824_p2;
assign carry_1_fu_754_p2 = xor_ln416_fu_749_p2 & p_Result_18_reg_1322;
assign deleted_ones_fu_781_p2 = or_ln780_fu_776_p2 & Range2_all_ones_reg_1328;
assign overflow_1_fu_808_p2 = xor_ln410_reg_1374 & or_ln785_1_fu_803_p2;
assign overflow_fu_449_p2 = xor_ln785_fu_444_p2 & or_ln785_fu_439_p2;
assign ret_V_25_fu_420_p2 = { trunc_ln14_reg_1289, 7'h00 } & { signbit_reg_1294, 7'h00 };
assign sel_tmp11_fu_714_p2 = xor_ln365_1_fu_669_p2 & or_ln785_3_fu_708_p2;
assign xor_ln340_fu_690_p2 = ~ or_ln340_reg_1413;
assign xor_ln416_fu_749_p2 = ~ p_Result_19_reg_1451;
assign xor_ln786_2_fu_476_p2 = ~ icmp_ln786_fu_460_p2;
assign xor_ln785_2_fu_487_p2 = ~ or_ln785_fu_439_p2;
assign xor_ln780_fu_770_p2 = ~ ret_V_22_reg_1304[11];
assign xor_ln786_1_fu_818_p2 = ~ and_ln786_fu_813_p2;
assign xor_ln781_fu_791_p2 = ~ and_ln781_fu_786_p2;
assign xor_ln365_1_fu_669_p2 = ~ xor_ln365_fu_663_p2;
assign xor_ln785_fu_444_p2 = ~ p_Result_13_reg_1349;
assign xor_ln785_1_fu_797_p2 = ~ deleted_zeros_fu_759_p2;
assign xor_ln778_fu_590_p2 = ~ p_Result_18_reg_1322;
assign xor_ln786_fu_455_p2 = ~ p_Result_14_reg_1356;
assign xor_ln410_fu_392_p2 = ~ p_Result_16_reg_1311;
assign p_Val2_1_fu_675_p2 = ~ p_Val2_s_reg_1342[0];
assign _071_ = ~ icmp_ln851_2_reg_1594;
assign _072_ = ~ icmp_ln851_reg_1441;
assign _073_ = ~ ap_start;
assign _074_ = ! p_Val2_5_fu_576_p2[2:0];
assign _075_ = ! trunc_ln851_1_reg_1392;
assign _076_ = ! ret_V_26_fu_1098_p2[2:0];
assign _077_ = ! op_9[6:0];
always @(posedge \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk )
\add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s1  <= _079_;
always @(posedge \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk )
\add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s1  <= _078_;
always @(posedge \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk )
\add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.sum_s1  <= _081_;
always @(posedge \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk )
\add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.carry_s1  <= _080_;
assign _079_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce  ? \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.b [51:26] : \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s1 ;
assign _078_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce  ? \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.a [51:26] : \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s1 ;
assign _080_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce  ? \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.facout_s1  : \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.carry_s1 ;
assign _081_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce  ? \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s1  : \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.sum_s1 ;
assign _082_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.a  + \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.b ;
assign { \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cout , \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.s  } = _082_ + \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cin ;
assign _083_ = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.a  + \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.b ;
assign { \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cout , \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.s  } = _083_ + \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cin ;
assign _084_ = $signed(op_4_V_fu_732_p3) > $signed(op_2);
assign _085_ = $signed(op_2) != $signed(op_1);
assign _086_ = | p_Result_s_reg_1363;
assign _087_ = p_Result_s_reg_1363 != 2'h3;
assign _088_ = | trunc_ln851_3_reg_1505;
assign _089_ = | op_14[1:0];
assign _090_ = | op_15[18:0];
assign _091_ = | op_16[2:0];
assign _092_ = | trunc_ln718_reg_1317;
assign or_cond_fu_720_p2 = sel_tmp11_fu_714_p2 | and_ln785_reg_1424;
assign or_ln340_fu_471_p2 = p_Result_13_reg_1349 | overflow_fu_449_p2;
assign or_ln384_fu_840_p2 = underflow_1_fu_835_p2 | overflow_1_fu_808_p2;
assign or_ln410_fu_562_p2 = xor_ln410_reg_1374 | r_reg_1369;
assign or_ln778_fu_595_p2 = xor_ln778_fu_590_p2 | p_Val2_5_fu_576_p2[3];
assign or_ln780_fu_776_p2 = xor_ln780_fu_770_p2 | or_ln778_reg_1458;
assign or_ln785_1_fu_803_p2 = xor_ln785_1_fu_797_p2 | p_Result_19_reg_1451;
assign or_ln785_2_fu_493_p2 = xor_ln785_2_fu_487_p2 | p_Result_13_reg_1349;
assign or_ln785_3_fu_708_p2 = and_ln785_1_fu_704_p2 | and_ln340_1_fu_700_p2;
assign or_ln785_fu_439_p2 = p_Result_14_reg_1356 | icmp_ln768_fu_434_p2;
assign or_ln786_fu_465_p2 = xor_ln786_fu_455_p2 | icmp_ln786_fu_460_p2;
assign or_ln788_fu_824_p2 = xor_ln786_1_fu_818_p2 | icmp_ln790_reg_1464;
always @(posedge ap_clk)
sext_ln1193_1_reg_1299[6:0] <= 7'h00;
always @(posedge ap_clk)
trunc_ln718_reg_1317[3:0] <= 4'h0;
always @(posedge ap_clk)
trunc_ln851_1_reg_1392 <= 7'h00;
always @(posedge ap_clk)
sext_ln850_reg_1616 <= _053_;
always @(posedge ap_clk)
select_ln353_reg_1547 <= _050_;
always @(posedge ap_clk)
ret_V_3_reg_1474 <= _047_;
always @(posedge ap_clk)
ret_V_32_reg_1567 <= _045_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1572 <= _037_;
always @(posedge ap_clk)
ret_V_21_reg_1494 <= _034_;
always @(posedge ap_clk)
ret_V_28_reg_1499 <= _041_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1505 <= _060_;
always @(posedge ap_clk)
ret_V_11_reg_1622 <= _031_;
always @(posedge ap_clk)
select_ln780_reg_1335 <= _051_;
always @(posedge ap_clk)
p_Val2_s_reg_1342 <= _029_;
always @(posedge ap_clk)
p_Result_13_reg_1349 <= _022_;
always @(posedge ap_clk)
p_Result_14_reg_1356 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_1363 <= _027_;
always @(posedge ap_clk)
r_reg_1369 <= _030_;
always @(posedge ap_clk)
xor_ln410_reg_1374 <= _061_;
always @(posedge ap_clk)
_224_ <= _036_;
assign ret_V_23_reg_1380[11:7] = _224_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1385 <= _048_;
always @(posedge ap_clk)
tmp_13_reg_1397 <= _056_;
always @(posedge ap_clk)
rhs_2_reg_1479 <= _049_;
always @(posedge ap_clk)
overflow_1_reg_1484 <= _021_;
always @(posedge ap_clk)
or_ln384_reg_1489 <= _018_;
always @(posedge ap_clk)
op_24_V_reg_1520 <= _016_;
always @(posedge ap_clk)
ret_V_29_reg_1510 <= _042_;
always @(posedge ap_clk)
op_22_V_reg_1515 <= _015_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1562 <= _012_;
always @(posedge ap_clk)
ret_V_31_reg_1525 <= _044_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1530 <= _033_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1537 <= _011_;
always @(posedge ap_clk)
ret_V_26_reg_1584 <= _039_;
always @(posedge ap_clk)
tmp_5_reg_1589 <= _057_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1594 <= _010_;
always @(posedge ap_clk)
ret_V_33_reg_1599 <= _046_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1604 <= _040_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1611 <= _013_;
always @(posedge ap_clk)
xor_ln785_reg_1402 <= _062_;
always @(posedge ap_clk)
or_ln786_reg_1407 <= _020_;
always @(posedge ap_clk)
or_ln340_reg_1413 <= _017_;
always @(posedge ap_clk)
and_ln786_1_reg_1419 <= _007_;
always @(posedge ap_clk)
and_ln785_reg_1424 <= _006_;
always @(posedge ap_clk)
ret_V_20_reg_1429 <= _032_;
always @(posedge ap_clk)
ret_V_2_reg_1434 <= _043_;
always @(posedge ap_clk)
icmp_ln851_reg_1441 <= _014_;
always @(posedge ap_clk)
p_Val2_5_reg_1446 <= _028_;
always @(posedge ap_clk)
p_Result_19_reg_1451 <= _026_;
always @(posedge ap_clk)
or_ln778_reg_1458 <= _019_;
always @(posedge ap_clk)
icmp_ln790_reg_1464 <= _009_;
always @(posedge ap_clk)
ret_V_24_reg_1469 <= _038_;
always @(posedge ap_clk)
add_ln69_3_reg_1632 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1637 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1542 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1627 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1579 <= _001_;
always @(posedge ap_clk)
sh_reg_1284 <= _054_;
always @(posedge ap_clk)
trunc_ln14_reg_1289 <= _058_;
always @(posedge ap_clk)
signbit_reg_1294 <= _055_;
always @(posedge ap_clk)
sext_ln1193_1_reg_1299[11:7] <= _052_;
always @(posedge ap_clk)
_265_ <= _035_;
assign ret_V_22_reg_1304[11:4] = _265_;
always @(posedge ap_clk)
p_Result_16_reg_1311 <= _024_;
always @(posedge ap_clk)
trunc_ln718_reg_1317[5:4] <= _059_;
always @(posedge ap_clk)
p_Result_18_reg_1322 <= _025_;
always @(posedge ap_clk)
Range2_all_ones_reg_1328 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _063_ = _070_ ? 2'h2 : 2'h1;
assign _093_ = ap_CS_fsm == 1'h1;
function [16:0] _273_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_273_ = b[16:0];
17'b00000000000000010:
_273_ = b[33:17];
17'b00000000000000100:
_273_ = b[50:34];
17'b00000000000001000:
_273_ = b[67:51];
17'b00000000000010000:
_273_ = b[84:68];
17'b00000000000100000:
_273_ = b[101:85];
17'b00000000001000000:
_273_ = b[118:102];
17'b00000000010000000:
_273_ = b[135:119];
17'b00000000100000000:
_273_ = b[152:136];
17'b00000001000000000:
_273_ = b[169:153];
17'b00000010000000000:
_273_ = b[186:170];
17'b00000100000000000:
_273_ = b[203:187];
17'b00001000000000000:
_273_ = b[220:204];
17'b00010000000000000:
_273_ = b[237:221];
17'b00100000000000000:
_273_ = b[254:238];
17'b01000000000000000:
_273_ = b[271:255];
17'b10000000000000000:
_273_ = b[288:272];
17'b00000000000000000:
_273_ = a;
default:
_273_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _273_(17'hxxxxx, { 15'h0000, _063_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _093_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_ });
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 9'h100;
assign _103_ = ap_CS_fsm == 8'h80;
assign _104_ = ap_CS_fsm == 7'h40;
assign _105_ = ap_CS_fsm == 6'h20;
assign _106_ = ap_CS_fsm == 5'h10;
assign _107_ = ap_CS_fsm == 4'h8;
assign _108_ = ap_CS_fsm == 3'h4;
assign _109_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _069_ ? 1'h1 : 1'h0;
assign _053_ = ap_CS_fsm[14] ? { tmp_5_reg_1589[1], tmp_5_reg_1589 } : sext_ln850_reg_1616;
assign _050_ = ap_CS_fsm[9] ? select_ln353_fu_1031_p3 : select_ln353_reg_1547;
assign _047_ = _068_ ? ret_V_3_fu_739_p2 : ret_V_3_reg_1474;
assign _037_ = ap_CS_fsm[11] ? grp_fu_1053_p2[50:19] : ret_V_24_cast_reg_1572;
assign _045_ = ap_CS_fsm[11] ? grp_fu_1053_p2 : ret_V_32_reg_1567;
assign _060_ = ap_CS_fsm[4] ? ret_V_28_fu_893_p2[2:0] : trunc_ln851_3_reg_1505;
assign _041_ = ap_CS_fsm[4] ? ret_V_28_fu_893_p2 : ret_V_28_reg_1499;
assign _034_ = ap_CS_fsm[4] ? ret_V_21_fu_858_p3 : ret_V_21_reg_1494;
assign _031_ = _067_ ? ret_V_11_fu_1188_p2 : ret_V_11_reg_1622;
assign _056_ = ap_CS_fsm[1] ? ret_V_25_fu_420_p2[7] : tmp_13_reg_1397;
assign _048_ = ap_CS_fsm[1] ? ret_V_23_fu_401_p2[10:7] : ret_V_7_cast_reg_1385;
assign _036_ = ap_CS_fsm[1] ? ret_V_23_fu_401_p2[11:7] : ret_V_23_reg_1380[11:7];
assign _061_ = ap_CS_fsm[1] ? xor_ln410_fu_392_p2 : xor_ln410_reg_1374;
assign _030_ = ap_CS_fsm[1] ? r_fu_387_p2 : r_reg_1369;
assign _027_ = ap_CS_fsm[1] ? select_ln780_fu_335_p3[3:2] : p_Result_s_reg_1363;
assign _023_ = ap_CS_fsm[1] ? select_ln780_fu_335_p3[1] : p_Result_14_reg_1356;
assign _022_ = ap_CS_fsm[1] ? select_ln780_fu_335_p3[3] : p_Result_13_reg_1349;
assign _029_ = ap_CS_fsm[1] ? select_ln780_fu_335_p3[1:0] : p_Val2_s_reg_1342;
assign _051_ = ap_CS_fsm[1] ? select_ln780_fu_335_p3 : select_ln780_reg_1335;
assign _018_ = ap_CS_fsm[3] ? or_ln384_fu_840_p2 : or_ln384_reg_1489;
assign _021_ = ap_CS_fsm[3] ? overflow_1_fu_808_p2 : overflow_1_reg_1484;
assign _049_ = ap_CS_fsm[3] ? rhs_2_fu_744_p2 : rhs_2_reg_1479;
assign _016_ = ap_CS_fsm[6] ? op_24_V_fu_967_p2 : op_24_V_reg_1520;
assign _015_ = ap_CS_fsm[5] ? op_22_V_fu_949_p2 : op_22_V_reg_1515;
assign _042_ = ap_CS_fsm[5] ? ret_V_29_fu_931_p2 : ret_V_29_reg_1510;
assign _012_ = ap_CS_fsm[10] ? icmp_ln851_4_fu_1063_p2 : icmp_ln851_4_reg_1562;
assign _011_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_1008_p2 : icmp_ln851_3_reg_1537;
assign _033_ = ap_CS_fsm[7] ? { ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[7:2] } : ret_V_21_cast_reg_1530;
assign _044_ = ap_CS_fsm[7] ? { ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[7:0] } : ret_V_31_reg_1525;
assign _013_ = ap_CS_fsm[13] ? icmp_ln851_5_fu_1179_p2 : icmp_ln851_5_reg_1611;
assign _040_ = ap_CS_fsm[13] ? ret_V_33_fu_1159_p2[34:3] : ret_V_27_cast_reg_1604;
assign _046_ = ap_CS_fsm[13] ? ret_V_33_fu_1159_p2 : ret_V_33_reg_1599;
assign _010_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_1118_p2 : icmp_ln851_2_reg_1594;
assign _057_ = ap_CS_fsm[13] ? ret_V_26_fu_1098_p2[4:3] : tmp_5_reg_1589;
assign _039_ = ap_CS_fsm[13] ? ret_V_26_fu_1098_p2 : ret_V_26_reg_1584;
assign _038_ = ap_CS_fsm[2] ? ret_V_24_fu_635_p3 : ret_V_24_reg_1469;
assign _009_ = ap_CS_fsm[2] ? icmp_ln790_fu_605_p2 : icmp_ln790_reg_1464;
assign _019_ = ap_CS_fsm[2] ? or_ln778_fu_595_p2 : or_ln778_reg_1458;
assign _026_ = ap_CS_fsm[2] ? p_Val2_5_fu_576_p2[3] : p_Result_19_reg_1451;
assign _028_ = ap_CS_fsm[2] ? p_Val2_5_fu_576_p2 : p_Val2_5_reg_1446;
assign _014_ = ap_CS_fsm[2] ? icmp_ln851_fu_540_p2 : icmp_ln851_reg_1441;
assign _043_ = ap_CS_fsm[2] ? ret_V_20_fu_520_p2[11:7] : ret_V_2_reg_1434;
assign _032_ = ap_CS_fsm[2] ? ret_V_20_fu_520_p2 : ret_V_20_reg_1429;
assign _006_ = ap_CS_fsm[2] ? and_ln785_fu_498_p2 : and_ln785_reg_1424;
assign _007_ = ap_CS_fsm[2] ? and_ln786_1_fu_482_p2 : and_ln786_1_reg_1419;
assign _017_ = ap_CS_fsm[2] ? or_ln340_fu_471_p2 : or_ln340_reg_1413;
assign _020_ = ap_CS_fsm[2] ? or_ln786_fu_465_p2 : or_ln786_reg_1407;
assign _062_ = ap_CS_fsm[2] ? xor_ln785_fu_444_p2 : xor_ln785_reg_1402;
assign _005_ = ap_CS_fsm[15] ? add_ln69_4_fu_1251_p2 : add_ln69_4_reg_1637;
assign _004_ = ap_CS_fsm[15] ? add_ln69_3_fu_1245_p2 : add_ln69_3_reg_1632;
assign _003_ = _066_ ? add_ln691_fu_1014_p2 : add_ln691_reg_1542;
assign _002_ = _065_ ? add_ln691_2_fu_1194_p2 : add_ln691_2_reg_1627;
assign _001_ = _064_ ? add_ln691_1_fu_1079_p2 : add_ln691_1_reg_1579;
assign _000_ = ap_CS_fsm[0] ? ret_V_22_fu_273_p2[11] : Range2_all_ones_reg_1328;
assign _025_ = ap_CS_fsm[0] ? ret_V_22_fu_273_p2[10] : p_Result_18_reg_1322;
assign _059_ = ap_CS_fsm[0] ? ret_V_22_fu_273_p2[5:4] : trunc_ln718_reg_1317[5:4];
assign _024_ = ap_CS_fsm[0] ? ret_V_22_fu_273_p2[11] : p_Result_16_reg_1311;
assign _035_ = ap_CS_fsm[0] ? ret_V_22_fu_273_p2[11:4] : ret_V_22_reg_1304[11:4];
assign _052_ = ap_CS_fsm[0] ? { ret_V_fu_233_p2[3], ret_V_fu_233_p2 } : sext_ln1193_1_reg_1299[11:7];
assign _055_ = ap_CS_fsm[0] ? signbit_fu_251_p2 : signbit_reg_1294;
assign _058_ = ap_CS_fsm[0] ? ret_V_fu_233_p2[0] : trunc_ln14_reg_1289;
assign _054_ = ap_CS_fsm[0] ? sh_fu_223_p2 : sh_reg_1284;
assign _008_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign shl_ln781_fu_320_p2 = $signed(op_1) << sh_reg_1284;
assign ashr_ln799_fu_329_p2 = $signed(op_1) >>> op_1;
assign sh_fu_223_p2 = $signed(1'h0) - $signed(op_1);
assign ret_V_22_fu_273_p2 = $signed({ ret_V_fu_233_p2, 7'h00 }) - $signed({ op_6, 4'h0 });
assign ret_V_23_fu_401_p2 = $signed(sext_ln1193_1_reg_1299) - $signed({ 1'h0, signbit_reg_1294, 7'h00 });
assign ret_V_26_fu_1098_p2 = $signed(op_6) - $signed({ 1'h0, rhs_2_reg_1479, 3'h0 });
assign ret_V_28_fu_893_p2 = $signed(op_6) - $signed({ select_ln384_1_fu_875_p3, 3'h0 });
assign select_ln850_2_fu_1206_p3 = icmp_ln851_2_reg_1594 ? sext_ln850_reg_1616 : ret_V_11_reg_1622;
assign select_ln850_4_fu_1026_p3 = icmp_ln851_3_reg_1537 ? add_ln691_reg_1542 : ret_V_21_cast_reg_1530;
assign select_ln850_5_fu_1135_p3 = icmp_ln851_4_reg_1562 ? add_ln691_1_reg_1579 : ret_V_24_cast_reg_1572;
assign select_ln850_6_fu_1225_p3 = icmp_ln851_5_reg_1611 ? add_ln691_2_reg_1627 : ret_V_27_cast_reg_1604;
assign select_ln850_fu_853_p3 = icmp_ln851_reg_1441 ? ret_V_2_reg_1434 : ret_V_3_reg_1474;
assign signbit_fu_251_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_434_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_460_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_605_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_920_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_618_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1118_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1008_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1063_p2 = _090_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1179_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_540_p2 = _077_ ? 1'h1 : 1'h0;
assign newSel26_fu_725_p3 = and_ln340_fu_695_p2 ? p_Val2_s_reg_1342 : { select_ln780_reg_1335[2], p_Val2_1_fu_675_p2 };
assign op_4_V_fu_732_p3 = or_cond_fu_720_p2 ? p_Val2_s_reg_1342 : newSel26_fu_725_p3;
assign r_fu_387_p2 = _092_ ? 1'h1 : 1'h0;
assign ret_V_21_fu_858_p3 = ret_V_20_reg_1429[11] ? select_ln850_fu_853_p3 : ret_V_2_reg_1434;
assign ret_V_24_fu_635_p3 = ret_V_23_reg_1380[11] ? select_ln850_1_fu_628_p3 : ret_V_7_cast_reg_1385;
assign ret_V_27_fu_1211_p3 = ret_V_26_reg_1584[4] ? select_ln850_2_fu_1206_p3 : sext_ln850_reg_1616;
assign ret_V_34_fu_1230_p3 = ret_V_33_reg_1599[35] ? select_ln850_6_fu_1225_p3 : ret_V_27_cast_reg_1604;
assign rhs_2_fu_744_p2 = _084_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_1140_p3 = ret_V_32_reg_1567[51] ? select_ln850_5_fu_1135_p3 : ret_V_24_cast_reg_1572;
assign select_ln353_fu_1031_p3 = ret_V_31_reg_1525[34] ? select_ln850_4_fu_1026_p3 : ret_V_21_cast_reg_1530;
assign select_ln384_1_fu_875_p3 = or_ln384_reg_1489 ? select_ln384_fu_868_p3 : p_Val2_5_reg_1446;
assign select_ln384_fu_868_p3 = overflow_1_reg_1484 ? 4'h7 : 4'h9;
assign select_ln780_fu_335_p3 = op_1[3] ? shl_ln781_fu_320_p2 : ashr_ln799_fu_329_p2;
assign select_ln850_1_fu_628_p3 = icmp_ln851_1_fu_618_p2 ? ret_V_7_cast_reg_1385 : ret_V_7_fu_623_p2;
assign xor_ln365_fu_663_p2 = select_ln780_reg_1335[2] ^ select_ln780_reg_1335[1];
assign deleted_zeros_fu_759_p2 = or_ln778_reg_1458 ^ Range2_all_ones_reg_1328;
assign ret_V_29_fu_931_p2 = ret_V_28_reg_1499[3] ^ and_ln353_fu_925_p2;
assign ret_V_fu_233_p2 = $signed(op_2) ^ $signed(op_1);
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
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
assign grp_fu_1053_p0 = { select_ln353_reg_1547[31], select_ln353_reg_1547, 19'h00000 };
assign grp_fu_1053_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign lhs_fu_504_p3 = { op_0, 7'h00 };
assign op_3_V_fu_239_p3 = { ret_V_fu_233_p2, 7'h00 };
assign op_5_V_fu_380_p3 = { signbit_reg_1294, 7'h00 };
assign p_Result_10_fu_1124_p3 = ret_V_32_reg_1567[51];
assign p_Result_11_fu_1218_p3 = ret_V_33_reg_1599[35];
assign p_Result_12_fu_307_p1 = op_1;
assign p_Result_12_fu_307_p3 = op_1[3];
assign p_Result_15_fu_642_p3 = select_ln780_reg_1335[2];
assign p_Result_17_fu_555_p3 = ret_V_22_reg_1304[6];
assign p_Result_19_fu_582_p3 = p_Val2_5_fu_576_p2[3];
assign p_Result_1_fu_846_p3 = ret_V_20_reg_1429[11];
assign p_Result_6_fu_611_p3 = ret_V_23_reg_1380[11];
assign p_Result_7_fu_1199_p3 = ret_V_26_reg_1584[4];
assign p_Result_8_fu_913_p3 = ret_V_28_reg_1499[7];
assign p_Result_9_fu_1019_p3 = ret_V_31_reg_1525[34];
assign p_Result_s_18_fu_680_p4 = { select_ln780_reg_1335[2], p_Val2_1_fu_675_p2 };
assign p_Val2_4_fu_546_p4 = ret_V_22_reg_1304[10:7];
assign p_Val2_s_fu_343_p1 = select_ln780_fu_335_p3[1:0];
assign ret_V_31_fu_988_p2[33:8] = { ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34], ret_V_31_fu_988_p2[34] };
assign ret_V_fu_233_p1 = op_1;
assign rhs_2_fu_744_p1 = op_2;
assign rhs_3_fu_1087_p3 = { rhs_2_reg_1479, 3'h0 };
assign rhs_4_fu_881_p3 = { select_ln384_1_fu_875_p3, 3'h0 };
assign rhs_7_fu_1042_p3 = { select_ln353_reg_1547, 19'h00000 };
assign rhs_8_fu_1147_p3 = { select_ln353_1_fu_1140_p3, 3'h0 };
assign rhs_fu_257_p1 = op_6;
assign rhs_fu_257_p3 = { op_6, 4'h0 };
assign sext_ln1192_1_fu_955_p1 = { op_12[3], op_12[3], op_12 };
assign sext_ln1192_2_fu_984_p1 = { op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520[5], op_24_V_reg_1520, 2'h0 };
assign sext_ln1192_4_fu_1155_p1 = { select_ln353_1_fu_1140_p3[31], select_ln353_1_fu_1140_p3, 3'h0 };
assign sext_ln1192_fu_512_p1 = { op_0[3], op_0, 7'h00 };
assign sext_ln1193_1_fu_269_p1 = { ret_V_fu_233_p2[3], ret_V_fu_233_p2, 7'h00 };
assign sext_ln1193_2_fu_1084_p0 = op_6;
assign sext_ln1193_2_fu_1084_p1 = { op_6[3], op_6 };
assign sext_ln1193_3_fu_889_p1 = { select_ln384_1_fu_875_p3[3], select_ln384_1_fu_875_p3, 3'h0 };
assign sext_ln1193_fu_265_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6, 4'h0 };
assign sext_ln23_fu_903_p1 = { ret_V_21_reg_1494[4], ret_V_21_reg_1494 };
assign sext_ln455_fu_314_p0 = op_1;
assign sext_ln455_fu_314_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln69_1_fu_1237_p1 = { ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3[2], ret_V_27_fu_1211_p3 };
assign sext_ln69_2_fu_1257_p1 = { add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637[9], add_ln69_4_reg_1637 };
assign sext_ln69_fu_937_p1 = { ret_V_24_reg_1469[3], ret_V_24_reg_1469[3], ret_V_24_reg_1469 };
assign sext_ln703_1_fu_516_p0 = op_9;
assign sext_ln703_1_fu_516_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_2_fu_865_p0 = op_6;
assign sext_ln703_2_fu_865_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_3_fu_973_p0 = op_14;
assign sext_ln703_3_fu_973_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln703_4_fu_1038_p0 = op_15;
assign sext_ln703_5_fu_1131_p0 = op_16;
assign sext_ln703_5_fu_1131_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_229_p0 = op_2;
assign sext_ln703_fu_229_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_1185_p1 = { tmp_5_reg_1589[1], tmp_5_reg_1589 };
assign sh_fu_223_p1 = op_1;
assign signbit_fu_251_p1 = op_1;
assign tmp_11_fu_763_p3 = ret_V_22_reg_1304[11];
assign tmp_15_fu_906_p3 = ret_V_28_reg_1499[3];
assign tmp_17_fu_977_p3 = { op_24_V_reg_1520, 2'h0 };
assign tmp_1_fu_656_p3 = select_ln780_reg_1335[1];
assign tmp_fu_649_p3 = select_ln780_reg_1335[2];
assign trunc_ln14_fu_247_p1 = ret_V_fu_233_p2[0];
assign trunc_ln1_fu_373_p3 = { trunc_ln14_reg_1289, 7'h00 };
assign trunc_ln718_fu_287_p1 = ret_V_22_fu_273_p2[5:0];
assign trunc_ln790_fu_601_p1 = p_Val2_5_fu_576_p2[2:0];
assign trunc_ln851_1_fu_416_p1 = ret_V_23_fu_401_p2[6:0];
assign trunc_ln851_2_fu_1114_p1 = ret_V_26_fu_1098_p2[2:0];
assign trunc_ln851_3_fu_899_p1 = ret_V_28_fu_893_p2[2:0];
assign trunc_ln851_4_fu_1004_p0 = op_14;
assign trunc_ln851_4_fu_1004_p1 = op_14[1:0];
assign trunc_ln851_5_fu_1059_p0 = op_15;
assign trunc_ln851_5_fu_1059_p1 = op_15[18:0];
assign trunc_ln851_6_fu_1175_p0 = op_16;
assign trunc_ln851_6_fu_1175_p1 = op_16[2:0];
assign trunc_ln851_fu_536_p0 = op_9;
assign trunc_ln851_fu_536_p1 = op_9[6:0];
assign zext_ln1193_1_fu_1094_p1 = { 1'h0, rhs_2_reg_1479, 3'h0 };
assign zext_ln1193_fu_397_p1 = { 4'h0, signbit_reg_1294, 7'h00 };
assign zext_ln415_fu_572_p1 = { 3'h0, and_ln410_fu_566_p2 };
assign zext_ln69_1_fu_964_p1 = { 5'h00, ret_V_29_reg_1510 };
assign zext_ln69_2_fu_1241_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_940_p1 = { 5'h00, tmp_13_reg_1397 };
assign zext_ln781_fu_317_p1 = { 12'h000, sh_reg_1284 };
assign zext_ln799_fu_326_p0 = op_1;
assign zext_ln799_fu_326_p1 = { 12'h000, op_1 };
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s0  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.a ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s0  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.b ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.s  = { \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s2 , \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.sum_s1  };
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.a  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ain_s1 ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.b  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.bin_s1 ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cin  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.carry_s1 ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.facout_s2  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.cout ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s2  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u2.s ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.a  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.a [25:0];
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.b  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.b [25:0];
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.facout_s1  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.cout ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.fas_s1  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.u1.s ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.a  = \add_52s_52s_52_2_1_U1.din0 ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.b  = \add_52s_52s_52_2_1_U1.din1 ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.ce  = \add_52s_52s_52_2_1_U1.ce ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.clk  = \add_52s_52s_52_2_1_U1.clk ;
assign \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.reset  = \add_52s_52s_52_2_1_U1.reset ;
assign \add_52s_52s_52_2_1_U1.dout  = \add_52s_52s_52_2_1_U1.top_add_52s_52s_52_2_1_Adder_0_U.s ;
assign \add_52s_52s_52_2_1_U1.ce  = 1'h1;
assign \add_52s_52s_52_2_1_U1.clk  = ap_clk;
assign \add_52s_52s_52_2_1_U1.din0  = { select_ln353_reg_1547[31], select_ln353_reg_1547, 19'h00000 };
assign \add_52s_52s_52_2_1_U1.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_1053_p2 = \add_52s_52s_52_2_1_U1.dout ;
assign \add_52s_52s_52_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_9,
  op_12,
  op_14,
  op_15,
  op_16,
  op_18,
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
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [3:0] op_14;
input [31:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [31:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range2_all_ones_reg_1348;
reg [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s1 ;
reg [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s1 ;
reg \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.carry_s1 ;
reg [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1787;
reg [31:0] add_ln691_2_reg_1824;
reg [31:0] add_ln691_reg_1750;
reg [31:0] add_ln69_3_reg_1849;
reg [9:0] add_ln69_4_reg_1854;
reg [5:0] add_ln69_reg_1560;
reg and_ln410_reg_1403;
reg and_ln785_reg_1610;
reg and_ln786_1_reg_1583;
reg [35:0] ap_CS_fsm = 36'h000000001;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[0] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[1] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[2] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[3] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[4] ;
reg [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast_array[5] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[0] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[1] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[2] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[3] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[4] ;
reg [15:0] \ashr_16s_4ns_16_7_1_U5.dout_array[5] ;
reg [15:0] ashr_ln799_reg_1474;
reg icmp_ln768_reg_1544;
reg icmp_ln786_reg_1549;
reg icmp_ln790_reg_1464;
reg icmp_ln850_reg_1641;
reg icmp_ln851_1_reg_1383;
reg icmp_ln851_2_reg_1708;
reg icmp_ln851_3_reg_1723;
reg icmp_ln851_4_reg_1770;
reg icmp_ln851_5_reg_1807;
reg icmp_ln851_reg_1398;
reg [1:0] newSel26_reg_1636;
reg [5:0] op_22_V_reg_1626;
reg [5:0] op_24_V_reg_1696;
reg or_ln340_reg_1604;
reg or_ln384_reg_1534;
reg or_ln778_reg_1458;
reg or_ln785_reg_1565;
reg or_ln786_reg_1577;
reg or_ln788_reg_1490;
reg overflow_1_reg_1484;
reg p_Result_12_reg_1252;
reg p_Result_13_reg_1509;
reg p_Result_14_reg_1516;
reg p_Result_16_reg_1326;
reg p_Result_18_reg_1342;
reg p_Result_19_reg_1440;
reg [1:0] p_Result_s_reg_1523;
reg [3:0] p_Val2_4_reg_1332;
reg [3:0] p_Val2_5_reg_1435;
reg [1:0] p_Val2_s_reg_1502;
reg r_reg_1372;
reg [2:0] ret_V_11_reg_1728;
reg [11:0] ret_V_20_reg_1413;
reg [31:0] ret_V_21_cast_reg_1738;
reg [4:0] ret_V_21_reg_1479;
reg [11:0] ret_V_22_reg_1320;
reg [11:0] ret_V_23_reg_1355;
reg [31:0] ret_V_24_cast_reg_1780;
reg [3:0] ret_V_24_reg_1430;
reg [4:0] ret_V_26_reg_1681;
reg [31:0] ret_V_27_cast_reg_1817;
reg [2:0] ret_V_27_reg_1745;
reg [7:0] ret_V_28_reg_1615;
reg ret_V_29_reg_1656;
reg [4:0] ret_V_2_reg_1418;
reg [5:0] ret_V_30_reg_1661;
reg [34:0] ret_V_31_reg_1733;
reg [51:0] ret_V_32_reg_1775;
reg [35:0] ret_V_33_reg_1812;
reg [31:0] ret_V_34_reg_1829;
reg [4:0] ret_V_3_reg_1453;
reg [3:0] ret_V_7_cast_reg_1360;
reg [3:0] ret_V_7_reg_1408;
reg [3:0] ret_V_reg_1257;
reg rhs_2_reg_1651;
reg sel_tmp11_reg_1631;
reg [31:0] select_ln353_1_reg_1792;
reg [31:0] select_ln353_reg_1755;
reg [3:0] select_ln384_1_reg_1555;
reg [15:0] select_ln780_reg_1495;
reg [2:0] sext_ln850_reg_1701;
reg [3:0] sh_reg_1278;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[0] ;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[1] ;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[2] ;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[3] ;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[4] ;
reg [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast_array[5] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[0] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[1] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[2] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[3] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[4] ;
reg [15:0] \shl_16s_4ns_16_7_1_U4.dout_array[5] ;
reg [15:0] shl_ln781_reg_1469;
reg signbit_reg_1267;
reg [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
reg \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s1 ;
reg \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
reg \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s1 ;
reg \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.sum_s1 ;
reg tmp_13_reg_1299;
reg [1:0] tmp_5_reg_1686;
reg trunc_ln14_reg_1262;
reg [5:0] trunc_ln718_reg_1337;
reg [2:0] trunc_ln790_reg_1448;
reg [6:0] trunc_ln851_1_reg_1367;
reg [2:0] trunc_ln851_2_reg_1691;
reg [2:0] trunc_ln851_3_reg_1621;
reg xor_ln410_reg_1377;
reg xor_ln785_reg_1571;
wire _0000_;
wire [31:0] _0001_;
wire [31:0] _0002_;
wire [31:0] _0003_;
wire [31:0] _0004_;
wire [9:0] _0005_;
wire [5:0] _0006_;
wire _0007_;
wire _0008_;
wire _0009_;
wire [35:0] _0010_;
wire [15:0] _0011_;
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
wire [1:0] _0022_;
wire [5:0] _0023_;
wire [5:0] _0024_;
wire _0025_;
wire _0026_;
wire _0027_;
wire _0028_;
wire _0029_;
wire _0030_;
wire _0031_;
wire _0032_;
wire _0033_;
wire _0034_;
wire _0035_;
wire _0036_;
wire _0037_;
wire [1:0] _0038_;
wire [3:0] _0039_;
wire [3:0] _0040_;
wire [1:0] _0041_;
wire _0042_;
wire [2:0] _0043_;
wire [11:0] _0044_;
wire [31:0] _0045_;
wire [4:0] _0046_;
wire [11:0] _0047_;
wire [11:0] _0048_;
wire [31:0] _0049_;
wire [3:0] _0050_;
wire [4:0] _0051_;
wire [31:0] _0052_;
wire [2:0] _0053_;
wire [7:0] _0054_;
wire _0055_;
wire [4:0] _0056_;
wire [5:0] _0057_;
wire [34:0] _0058_;
wire [51:0] _0059_;
wire [35:0] _0060_;
wire [31:0] _0061_;
wire [4:0] _0062_;
wire [3:0] _0063_;
wire [3:0] _0064_;
wire [3:0] _0065_;
wire _0066_;
wire _0067_;
wire [31:0] _0068_;
wire [31:0] _0069_;
wire [3:0] _0070_;
wire [15:0] _0071_;
wire [2:0] _0072_;
wire [3:0] _0073_;
wire [15:0] _0074_;
wire _0075_;
wire _0076_;
wire [1:0] _0077_;
wire _0078_;
wire [5:0] _0079_;
wire [2:0] _0080_;
wire [6:0] _0081_;
wire [2:0] _0082_;
wire [2:0] _0083_;
wire _0084_;
wire _0085_;
wire [1:0] _0086_;
wire _0087_;
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
wire [4:0] _0102_;
wire [4:0] _0103_;
wire _0104_;
wire [4:0] _0105_;
wire [5:0] _0106_;
wire [5:0] _0107_;
wire [5:0] _0108_;
wire [5:0] _0109_;
wire _0110_;
wire [5:0] _0111_;
wire [6:0] _0112_;
wire [6:0] _0113_;
wire [15:0] _0114_;
wire [15:0] _0115_;
wire _0116_;
wire [15:0] _0117_;
wire [16:0] _0118_;
wire [16:0] _0119_;
wire [15:0] _0120_;
wire [15:0] _0121_;
wire _0122_;
wire [15:0] _0123_;
wire [16:0] _0124_;
wire [16:0] _0125_;
wire [15:0] _0126_;
wire [15:0] _0127_;
wire _0128_;
wire [15:0] _0129_;
wire [16:0] _0130_;
wire [16:0] _0131_;
wire [15:0] _0132_;
wire [15:0] _0133_;
wire _0134_;
wire [15:0] _0135_;
wire [16:0] _0136_;
wire [16:0] _0137_;
wire [15:0] _0138_;
wire [15:0] _0139_;
wire _0140_;
wire [15:0] _0141_;
wire [16:0] _0142_;
wire [16:0] _0143_;
wire [17:0] _0144_;
wire [17:0] _0145_;
wire _0146_;
wire [16:0] _0147_;
wire [17:0] _0148_;
wire [18:0] _0149_;
wire [17:0] _0150_;
wire [17:0] _0151_;
wire _0152_;
wire [17:0] _0153_;
wire [18:0] _0154_;
wire [18:0] _0155_;
wire [1:0] _0156_;
wire [1:0] _0157_;
wire _0158_;
wire _0159_;
wire [1:0] _0160_;
wire [2:0] _0161_;
wire [1:0] _0162_;
wire [1:0] _0163_;
wire _0164_;
wire [1:0] _0165_;
wire [2:0] _0166_;
wire [2:0] _0167_;
wire [1:0] _0168_;
wire [1:0] _0169_;
wire _0170_;
wire [1:0] _0171_;
wire [2:0] _0172_;
wire [2:0] _0173_;
wire [25:0] _0174_;
wire [25:0] _0175_;
wire _0176_;
wire [25:0] _0177_;
wire [26:0] _0178_;
wire [26:0] _0179_;
wire [2:0] _0180_;
wire [2:0] _0181_;
wire _0182_;
wire [1:0] _0183_;
wire [2:0] _0184_;
wire [3:0] _0185_;
wire [2:0] _0186_;
wire [2:0] _0187_;
wire _0188_;
wire [2:0] _0189_;
wire [3:0] _0190_;
wire [3:0] _0191_;
wire [2:0] _0192_;
wire [2:0] _0193_;
wire _0194_;
wire [2:0] _0195_;
wire [3:0] _0196_;
wire [3:0] _0197_;
wire [2:0] _0198_;
wire [2:0] _0199_;
wire _0200_;
wire [2:0] _0201_;
wire [3:0] _0202_;
wire [3:0] _0203_;
wire [2:0] _0204_;
wire [2:0] _0205_;
wire _0206_;
wire [2:0] _0207_;
wire [3:0] _0208_;
wire [3:0] _0209_;
wire [3:0] _0210_;
wire [3:0] _0211_;
wire [3:0] _0212_;
wire [3:0] _0213_;
wire [3:0] _0214_;
wire [3:0] _0215_;
wire [15:0] _0216_;
wire [15:0] _0217_;
wire [15:0] _0218_;
wire [15:0] _0219_;
wire [15:0] _0220_;
wire [15:0] _0221_;
wire [3:0] _0222_;
wire [15:0] _0223_;
wire [3:0] _0224_;
wire [15:0] _0225_;
wire [3:0] _0226_;
wire [15:0] _0227_;
wire [3:0] _0228_;
wire [15:0] _0229_;
wire [3:0] _0230_;
wire [15:0] _0231_;
wire [3:0] _0232_;
wire [15:0] _0233_;
wire [15:0] _0234_;
wire [15:0] _0235_;
wire [15:0] _0236_;
wire [3:0] _0237_;
wire [3:0] _0238_;
wire [3:0] _0239_;
wire [3:0] _0240_;
wire [3:0] _0241_;
wire [3:0] _0242_;
wire [15:0] _0243_;
wire [15:0] _0244_;
wire [15:0] _0245_;
wire [15:0] _0246_;
wire [15:0] _0247_;
wire [15:0] _0248_;
wire [3:0] _0249_;
wire [15:0] _0250_;
wire [3:0] _0251_;
wire [15:0] _0252_;
wire [3:0] _0253_;
wire [15:0] _0254_;
wire [3:0] _0255_;
wire [15:0] _0256_;
wire [3:0] _0257_;
wire [15:0] _0258_;
wire [3:0] _0259_;
wire [15:0] _0260_;
wire [15:0] _0261_;
wire [15:0] _0262_;
wire [15:0] _0263_;
wire [5:0] _0264_;
wire [5:0] _0265_;
wire _0266_;
wire [5:0] _0267_;
wire [6:0] _0268_;
wire [6:0] _0269_;
wire [5:0] _0270_;
wire [5:0] _0271_;
wire _0272_;
wire [5:0] _0273_;
wire [6:0] _0274_;
wire [6:0] _0275_;
wire [1:0] _0276_;
wire [1:0] _0277_;
wire _0278_;
wire [1:0] _0279_;
wire [2:0] _0280_;
wire [2:0] _0281_;
wire [2:0] _0282_;
wire [2:0] _0283_;
wire _0284_;
wire [1:0] _0285_;
wire [2:0] _0286_;
wire [3:0] _0287_;
wire [3:0] _0288_;
wire [3:0] _0289_;
wire _0290_;
wire [3:0] _0291_;
wire [4:0] _0292_;
wire [4:0] _0293_;
wire _0294_;
wire _0295_;
wire _0296_;
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
wire \add_10s_10ns_10_2_1_U24.ce ;
wire \add_10s_10ns_10_2_1_U24.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U24.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U24.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U24.dout ;
wire \add_10s_10ns_10_2_1_U24.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.b ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.b ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.s ;
wire \add_12s_12s_12_2_1_U7.ce ;
wire \add_12s_12s_12_2_1_U7.clk ;
wire [11:0] \add_12s_12s_12_2_1_U7.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U7.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U7.dout ;
wire \add_12s_12s_12_2_1_U7.reset ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.b ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cin ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.b ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cin ;
wire \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U20.ce ;
wire \add_32ns_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.dout ;
wire \add_32ns_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U22.ce ;
wire \add_32ns_32ns_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.dout ;
wire \add_32ns_32ns_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U25.ce ;
wire \add_32s_32ns_32_2_1_U25.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U25.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.dout ;
wire \add_32s_32ns_32_2_1_U25.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.b ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.b ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.s ;
wire \add_35s_35s_35_2_1_U17.ce ;
wire \add_35s_35s_35_2_1_U17.clk ;
wire [34:0] \add_35s_35s_35_2_1_U17.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U17.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U17.dout ;
wire \add_35s_35s_35_2_1_U17.reset ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
wire \add_36s_36s_36_2_1_U21.ce ;
wire \add_36s_36s_36_2_1_U21.clk ;
wire [35:0] \add_36s_36s_36_2_1_U21.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U21.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U21.dout ;
wire \add_36s_36s_36_2_1_U21.reset ;
wire [35:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.b ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cin ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.b ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cin ;
wire \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.s ;
wire \add_3s_3ns_3_2_1_U16.ce ;
wire \add_3s_3ns_3_2_1_U16.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U16.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U16.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U16.dout ;
wire \add_3s_3ns_3_2_1_U16.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.s ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.a ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.b ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.b ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U8.ce ;
wire \add_4ns_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.dout ;
wire \add_4ns_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_52s_52s_52_2_1_U19.ce ;
wire \add_52s_52s_52_2_1_U19.clk ;
wire [51:0] \add_52s_52s_52_2_1_U19.din0 ;
wire [51:0] \add_52s_52s_52_2_1_U19.din1 ;
wire [51:0] \add_52s_52s_52_2_1_U19.dout ;
wire \add_52s_52s_52_2_1_U19.reset ;
wire [51:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.a ;
wire [51:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s0 ;
wire [51:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.b ;
wire [51:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s0 ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.facout_s1 ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.facout_s2 ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s1 ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s2 ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.reset ;
wire [51:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.s ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.a ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.b ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cin ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cout ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.s ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.a ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.b ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cin ;
wire \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cout ;
wire [25:0] \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U9.ce ;
wire \add_5ns_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.dout ;
wire \add_5ns_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U12.ce ;
wire \add_6ns_6ns_6_2_1_U12.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.dout ;
wire \add_6ns_6ns_6_2_1_U12.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U15.ce ;
wire \add_6ns_6ns_6_2_1_U15.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.dout ;
wire \add_6ns_6ns_6_2_1_U15.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6s_6_2_1_U13.ce ;
wire \add_6ns_6s_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.dout ;
wire \add_6ns_6s_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
wire \add_6s_6s_6_2_1_U10.ce ;
wire \add_6s_6s_6_2_1_U10.clk ;
wire [5:0] \add_6s_6s_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U10.dout ;
wire \add_6s_6s_6_2_1_U10.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire and_ln340_1_fu_862_p2;
wire and_ln340_fu_857_p2;
wire and_ln353_fu_932_p2;
wire and_ln410_fu_460_p2;
wire and_ln781_fu_661_p2;
wire and_ln785_1_fu_866_p2;
wire and_ln785_fu_795_p2;
wire and_ln786_1_fu_743_p2;
wire and_ln786_fu_597_p2;
wire and_ln788_fu_672_p2;
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
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire \ashr_16s_4ns_16_7_1_U5.ce ;
wire \ashr_16s_4ns_16_7_1_U5.clk ;
wire [15:0] \ashr_16s_4ns_16_7_1_U5.din0 ;
wire [15:0] \ashr_16s_4ns_16_7_1_U5.din1 ;
wire [3:0] \ashr_16s_4ns_16_7_1_U5.din1_cast ;
wire [3:0] \ashr_16s_4ns_16_7_1_U5.din1_mask ;
wire [15:0] \ashr_16s_4ns_16_7_1_U5.dout ;
wire \ashr_16s_4ns_16_7_1_U5.reset ;
wire carry_1_fu_656_p2;
wire deleted_ones_fu_576_p2;
wire deleted_zeros_fu_554_p2;
wire [34:0] grp_fu_1014_p0;
wire [34:0] grp_fu_1014_p1;
wire [34:0] grp_fu_1014_p2;
wire [31:0] grp_fu_1059_p2;
wire [51:0] grp_fu_1098_p0;
wire [51:0] grp_fu_1098_p1;
wire [51:0] grp_fu_1098_p2;
wire [31:0] grp_fu_1124_p2;
wire [35:0] grp_fu_1163_p0;
wire [35:0] grp_fu_1163_p1;
wire [35:0] grp_fu_1163_p2;
wire [31:0] grp_fu_1189_p2;
wire [31:0] grp_fu_1220_p2;
wire [9:0] grp_fu_1225_p0;
wire [9:0] grp_fu_1225_p1;
wire [9:0] grp_fu_1225_p2;
wire [31:0] grp_fu_1234_p0;
wire [31:0] grp_fu_1234_p2;
wire [3:0] grp_fu_231_p2;
wire [11:0] grp_fu_294_p1;
wire [11:0] grp_fu_294_p2;
wire [11:0] grp_fu_304_p1;
wire [11:0] grp_fu_304_p2;
wire [15:0] grp_fu_330_p1;
wire [15:0] grp_fu_330_p2;
wire [15:0] grp_fu_339_p1;
wire [15:0] grp_fu_339_p2;
wire [3:0] grp_fu_412_p2;
wire [11:0] grp_fu_433_p0;
wire [11:0] grp_fu_433_p1;
wire [11:0] grp_fu_433_p2;
wire [3:0] grp_fu_479_p1;
wire [3:0] grp_fu_479_p2;
wire [4:0] grp_fu_503_p2;
wire [5:0] grp_fu_690_p0;
wire [5:0] grp_fu_690_p1;
wire [5:0] grp_fu_690_p2;
wire [7:0] grp_fu_762_p0;
wire [7:0] grp_fu_762_p1;
wire [7:0] grp_fu_762_p2;
wire [5:0] grp_fu_771_p1;
wire [5:0] grp_fu_771_p2;
wire [5:0] grp_fu_898_p1;
wire [5:0] grp_fu_898_p2;
wire [4:0] grp_fu_957_p0;
wire [4:0] grp_fu_957_p1;
wire [4:0] grp_fu_957_p2;
wire [5:0] grp_fu_966_p1;
wire [5:0] grp_fu_966_p2;
wire [2:0] grp_fu_993_p0;
wire [2:0] grp_fu_993_p2;
wire icmp_ln768_fu_696_p2;
wire icmp_ln786_fu_701_p2;
wire icmp_ln790_fu_530_p2;
wire icmp_ln850_fu_889_p2;
wire icmp_ln851_1_fu_407_p2;
wire icmp_ln851_2_fu_988_p2;
wire icmp_ln851_3_fu_1024_p2;
wire icmp_ln851_4_fu_1108_p2;
wire icmp_ln851_5_fu_1173_p2;
wire icmp_ln851_fu_443_p2;
wire [10:0] lhs_fu_417_p3;
wire [1:0] newSel26_fu_882_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_12;
wire [3:0] op_14;
wire [31:0] op_15;
wire [3:0] op_16;
wire [7:0] op_18;
wire [31:0] op_19;
wire [1:0] op_2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [10:0] op_3_V_fu_257_p3;
wire [1:0] op_4_V_fu_907_p3;
wire [7:0] op_5_V_fu_271_p3;
wire [3:0] op_6;
wire [7:0] op_9;
wire or_cond_fu_903_p2;
wire or_ln340_fu_780_p2;
wire or_ln384_fu_682_p2;
wire or_ln410_fu_456_p2;
wire or_ln778_fu_525_p2;
wire or_ln780_fu_571_p2;
wire or_ln785_1_fu_587_p2;
wire or_ln785_2_fu_790_p2;
wire or_ln785_3_fu_870_p2;
wire or_ln785_fu_719_p2;
wire or_ln786_fu_733_p2;
wire or_ln788_fu_608_p2;
wire overflow_1_fu_592_p2;
wire overflow_fu_776_p2;
wire p_Result_10_fu_1129_p3;
wire p_Result_11_fu_1194_p3;
wire [3:0] p_Result_12_fu_223_p1;
wire p_Result_15_fu_804_p3;
wire p_Result_17_fu_449_p3;
wire p_Result_1_fu_535_p3;
wire p_Result_6_fu_484_p3;
wire p_Result_7_fu_1040_p3;
wire p_Result_8_fu_925_p3;
wire p_Result_9_fu_1064_p3;
wire [1:0] p_Result_s_18_fu_842_p4;
wire p_Val2_1_fu_837_p2;
wire [1:0] p_Val2_s_fu_618_p1;
wire r_fu_397_p2;
wire [4:0] ret_V_21_fu_547_p3;
wire [3:0] ret_V_24_fu_496_p3;
wire [7:0] ret_V_25_fu_310_p2;
wire [2:0] ret_V_27_fu_1052_p3;
wire ret_V_29_fu_937_p2;
wire [31:0] ret_V_34_fu_1206_p3;
wire [3:0] ret_V_fu_241_p1;
wire [3:0] ret_V_fu_241_p2;
wire [1:0] rhs_2_fu_913_p1;
wire rhs_2_fu_913_p2;
wire [3:0] rhs_3_fu_946_p3;
wire [6:0] rhs_4_fu_751_p3;
wire [50:0] rhs_7_fu_1087_p3;
wire [34:0] rhs_8_fu_1152_p3;
wire [3:0] rhs_fu_278_p1;
wire [7:0] rhs_fu_278_p3;
wire sel_tmp11_fu_876_p2;
wire [31:0] select_ln353_1_fu_1141_p3;
wire [31:0] select_ln353_fu_1076_p3;
wire [3:0] select_ln384_1_fu_713_p3;
wire [3:0] select_ln384_fu_706_p3;
wire [15:0] select_ln780_fu_613_p3;
wire [3:0] select_ln850_1_fu_491_p3;
wire [2:0] select_ln850_2_fu_1047_p3;
wire [31:0] select_ln850_4_fu_1071_p3;
wire [31:0] select_ln850_5_fu_1136_p3;
wire [31:0] select_ln850_6_fu_1201_p3;
wire [4:0] select_ln850_fu_542_p3;
wire [11:0] sext_ln1193_1_fu_290_p1;
wire [3:0] sext_ln1193_2_fu_943_p0;
wire [3:0] sext_ln455_fu_324_p0;
wire [15:0] sext_ln455_fu_324_p1;
wire [7:0] sext_ln703_1_fu_429_p0;
wire [3:0] sext_ln703_2_fu_748_p0;
wire [3:0] sext_ln703_3_fu_999_p0;
wire [31:0] sext_ln703_4_fu_1083_p0;
wire [3:0] sext_ln703_5_fu_1148_p0;
wire [1:0] sext_ln703_fu_237_p0;
wire [3:0] sext_ln703_fu_237_p1;
wire [2:0] sext_ln850_fu_985_p1;
wire \shl_16s_4ns_16_7_1_U4.ce ;
wire \shl_16s_4ns_16_7_1_U4.clk ;
wire [15:0] \shl_16s_4ns_16_7_1_U4.din0 ;
wire [15:0] \shl_16s_4ns_16_7_1_U4.din1 ;
wire [3:0] \shl_16s_4ns_16_7_1_U4.din1_cast ;
wire [3:0] \shl_16s_4ns_16_7_1_U4.din1_mask ;
wire [15:0] \shl_16s_4ns_16_7_1_U4.dout ;
wire \shl_16s_4ns_16_7_1_U4.reset ;
wire [3:0] signbit_fu_251_p1;
wire signbit_fu_251_p2;
wire \sub_12s_12ns_12_2_1_U3.ce ;
wire \sub_12s_12ns_12_2_1_U3.clk ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.din0 ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.din1 ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.dout ;
wire \sub_12s_12ns_12_2_1_U3.reset ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.a ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.b ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s0 ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.facout_s1 ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s2 ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.reset ;
wire [11:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.s ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.b ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cin ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.b ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cin ;
wire \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.s ;
wire \sub_12s_12s_12_2_1_U2.ce ;
wire \sub_12s_12s_12_2_1_U2.clk ;
wire [11:0] \sub_12s_12s_12_2_1_U2.din0 ;
wire [11:0] \sub_12s_12s_12_2_1_U2.din1 ;
wire [11:0] \sub_12s_12s_12_2_1_U2.dout ;
wire \sub_12s_12s_12_2_1_U2.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.a ;
wire [11:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s0 ;
wire [11:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.b ;
wire [11:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s0 ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.facout_s1 ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s2 ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.s ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.a ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.b ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cin ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.s ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.a ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.b ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cin ;
wire \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.s ;
wire \sub_4ns_4s_4_2_1_U1.ce ;
wire \sub_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.dout ;
wire \sub_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
wire \sub_5s_5ns_5_2_1_U14.ce ;
wire \sub_5s_5ns_5_2_1_U14.clk ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.din0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.din1 ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.dout ;
wire \sub_5s_5ns_5_2_1_U14.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.a ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.b ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s0 ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.facout_s1 ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s2 ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.reset ;
wire [4:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.s ;
wire [1:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.b ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.b ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
wire \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.s ;
wire \sub_8s_8s_8_2_1_U11.ce ;
wire \sub_8s_8s_8_2_1_U11.clk ;
wire [7:0] \sub_8s_8s_8_2_1_U11.din0 ;
wire [7:0] \sub_8s_8s_8_2_1_U11.din1 ;
wire [7:0] \sub_8s_8s_8_2_1_U11.dout ;
wire \sub_8s_8s_8_2_1_U11.reset ;
wire [7:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.a ;
wire [7:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.b ;
wire [7:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s0 ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.facout_s1 ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s2 ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.reset ;
wire [7:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.s ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.b ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cin ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.b ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cin ;
wire \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.s ;
wire tmp_11_fu_558_p3;
wire tmp_15_fu_918_p3;
wire [7:0] tmp_17_fu_1003_p3;
wire tmp_1_fu_818_p3;
wire tmp_fu_811_p3;
wire trunc_ln14_fu_247_p1;
wire [7:0] trunc_ln1_fu_264_p3;
wire [5:0] trunc_ln718_fu_363_p1;
wire [2:0] trunc_ln790_fu_516_p1;
wire [6:0] trunc_ln851_1_fu_393_p1;
wire [2:0] trunc_ln851_2_fu_981_p1;
wire [2:0] trunc_ln851_3_fu_800_p1;
wire [3:0] trunc_ln851_4_fu_1020_p0;
wire [1:0] trunc_ln851_4_fu_1020_p1;
wire [31:0] trunc_ln851_5_fu_1104_p0;
wire [18:0] trunc_ln851_5_fu_1104_p1;
wire [3:0] trunc_ln851_6_fu_1169_p0;
wire [2:0] trunc_ln851_6_fu_1169_p1;
wire [7:0] trunc_ln851_fu_439_p0;
wire [6:0] trunc_ln851_fu_439_p1;
wire underflow_1_fu_677_p2;
wire xor_ln340_fu_852_p2;
wire xor_ln365_1_fu_831_p2;
wire xor_ln365_fu_825_p2;
wire xor_ln410_fu_402_p2;
wire xor_ln416_fu_651_p2;
wire xor_ln778_fu_520_p2;
wire xor_ln780_fu_565_p2;
wire xor_ln781_fu_666_p2;
wire xor_ln785_1_fu_581_p2;
wire xor_ln785_2_fu_785_p2;
wire xor_ln785_fu_723_p2;
wire xor_ln786_1_fu_602_p2;
wire xor_ln786_2_fu_738_p2;
wire xor_ln786_fu_728_p2;
wire [3:0] zext_ln799_fu_336_p0;


assign _0087_ = icmp_ln851_4_reg_1770 & ap_CS_fsm[25];
assign _0088_ = icmp_ln851_5_reg_1807 & ap_CS_fsm[30];
assign _0089_ = icmp_ln851_3_reg_1723 & ap_CS_fsm[20];
assign _0090_ = _0095_ & ap_CS_fsm[8];
assign _0091_ = ap_CS_fsm[7] & _0096_;
assign _0092_ = p_Result_12_reg_1252 & ap_CS_fsm[8];
assign _0093_ = _0097_ & ap_CS_fsm[0];
assign _0094_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_862_p2 = or_ln786_reg_1577 & or_ln340_reg_1604;
assign and_ln340_fu_857_p2 = xor_ln340_fu_852_p2 & or_ln786_reg_1577;
assign and_ln353_fu_932_p2 = ret_V_28_reg_1615[7] & icmp_ln850_reg_1641;
assign and_ln410_fu_460_p2 = ret_V_22_reg_1320[6] & or_ln410_fu_456_p2;
assign and_ln781_fu_661_p2 = carry_1_fu_656_p2 & Range2_all_ones_reg_1348;
assign and_ln785_1_fu_866_p2 = xor_ln785_reg_1571 & and_ln786_1_reg_1583;
assign and_ln785_fu_795_p2 = or_ln785_2_fu_790_p2 & and_ln786_1_reg_1583;
assign and_ln786_1_fu_743_p2 = xor_ln786_2_fu_738_p2 & p_Result_14_reg_1516;
assign and_ln786_fu_597_p2 = p_Result_19_reg_1440 & deleted_ones_fu_576_p2;
assign and_ln788_fu_672_p2 = xor_ln781_fu_666_p2 & or_ln788_reg_1490;
assign carry_1_fu_656_p2 = xor_ln416_fu_651_p2 & p_Result_18_reg_1342;
assign deleted_ones_fu_576_p2 = or_ln780_fu_571_p2 & Range2_all_ones_reg_1348;
assign overflow_1_fu_592_p2 = xor_ln410_reg_1377 & or_ln785_1_fu_587_p2;
assign overflow_fu_776_p2 = xor_ln785_reg_1571 & or_ln785_reg_1565;
assign ret_V_25_fu_310_p2 = { trunc_ln14_reg_1262, 7'h00 } & { signbit_reg_1267, 7'h00 };
assign sel_tmp11_fu_876_p2 = xor_ln365_1_fu_831_p2 & or_ln785_3_fu_870_p2;
assign underflow_1_fu_677_p2 = p_Result_16_reg_1326 & and_ln788_fu_672_p2;
assign xor_ln340_fu_852_p2 = ~ or_ln340_reg_1604;
assign xor_ln416_fu_651_p2 = ~ p_Result_19_reg_1440;
assign xor_ln785_2_fu_785_p2 = ~ or_ln785_reg_1565;
assign xor_ln786_2_fu_738_p2 = ~ icmp_ln786_reg_1549;
assign xor_ln780_fu_565_p2 = ~ ret_V_22_reg_1320[11];
assign xor_ln781_fu_666_p2 = ~ and_ln781_fu_661_p2;
assign xor_ln778_fu_520_p2 = ~ p_Result_18_reg_1342;
assign xor_ln785_1_fu_581_p2 = ~ deleted_zeros_fu_554_p2;
assign xor_ln786_fu_728_p2 = ~ p_Result_14_reg_1516;
assign xor_ln786_1_fu_602_p2 = ~ and_ln786_fu_597_p2;
assign xor_ln365_1_fu_831_p2 = ~ xor_ln365_fu_825_p2;
assign xor_ln410_fu_402_p2 = ~ p_Result_16_reg_1326;
assign xor_ln785_fu_723_p2 = ~ p_Result_13_reg_1509;
assign p_Val2_1_fu_837_p2 = ~ p_Val2_s_reg_1502[0];
assign _0095_ = ~ p_Result_12_reg_1252;
assign _0096_ = ~ icmp_ln851_reg_1398;
assign _0097_ = ~ ap_start;
assign _0098_ = ! trunc_ln790_reg_1448;
assign _0099_ = ! trunc_ln851_1_reg_1367;
assign _0100_ = ! trunc_ln851_2_reg_1691;
assign _0101_ = ! op_9[6:0];
always @(posedge \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk )
\add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s1  <= _0103_;
always @(posedge \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk )
\add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s1  <= _0102_;
always @(posedge \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk )
\add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.sum_s1  <= _0105_;
always @(posedge \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk )
\add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.carry_s1  <= _0104_;
assign _0103_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce  ? \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.b [9:5] : \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s1 ;
assign _0102_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce  ? \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.a [9:5] : \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s1 ;
assign _0104_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce  ? \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.facout_s1  : \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.carry_s1 ;
assign _0105_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce  ? \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s1  : \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.sum_s1 ;
assign _0106_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.a  + \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cout , \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.s  } = _0106_ + \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cin ;
assign _0107_ = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.a  + \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cout , \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.s  } = _0107_ + \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s1  <= _0109_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s1  <= _0108_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.sum_s1  <= _0111_;
always @(posedge \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk )
\add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.carry_s1  <= _0110_;
assign _0109_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.b [11:6] : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign _0108_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.a [11:6] : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign _0110_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.facout_s1  : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign _0111_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce  ? \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s1  : \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
assign _0112_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.a  + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.b ;
assign { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cout , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.s  } = _0112_ + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cin ;
assign _0113_ = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.a  + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.b ;
assign { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cout , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.s  } = _0113_ + \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _0115_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _0114_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _0117_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _0116_;
assign _0115_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _0114_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _0116_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _0117_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _0118_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _0118_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _0119_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _0119_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _0121_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _0120_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _0123_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _0122_;
assign _0121_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _0120_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _0122_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _0123_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _0124_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _0124_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _0125_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _0125_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _0127_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _0126_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _0129_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _0128_;
assign _0127_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _0126_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _0128_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _0129_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _0130_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _0130_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _0131_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _0131_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _0133_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _0132_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _0135_;
always @(posedge \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _0134_;
assign _0133_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _0132_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _0134_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _0135_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _0136_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _0136_ + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _0137_ = \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _0137_ + \add_32ns_32ns_32_2_1_U23.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s1  <= _0138_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.sum_s1  <= _0141_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.carry_s1  <= _0140_;
always @(posedge \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk )
\add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s1  <= _0139_;
assign _0139_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.b [31:16] : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign _0138_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.a [31:16] : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign _0140_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.facout_s1  : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign _0141_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce  ? \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s1  : \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.sum_s1 ;
assign _0142_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.a  + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cout , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.s  } = _0142_ + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cin ;
assign _0143_ = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.a  + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cout , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.s  } = _0143_ + \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1  <= _0145_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1  <= _0144_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  <= _0147_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1  <= _0146_;
assign _0145_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.b [34:17] : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign _0144_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.a [34:17] : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign _0146_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign _0147_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
assign _0148_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.s  } = _0148_ + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
assign _0149_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.s  } = _0149_ + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk )
\add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s1  <= _0151_;
always @(posedge \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk )
\add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s1  <= _0150_;
always @(posedge \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk )
\add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.sum_s1  <= _0153_;
always @(posedge \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk )
\add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.carry_s1  <= _0152_;
assign _0151_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce  ? \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.b [35:18] : \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s1 ;
assign _0150_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce  ? \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.a [35:18] : \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s1 ;
assign _0152_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce  ? \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.facout_s1  : \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.carry_s1 ;
assign _0153_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce  ? \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s1  : \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.sum_s1 ;
assign _0154_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.a  + \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.b ;
assign { \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cout , \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.s  } = _0154_ + \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cin ;
assign _0155_ = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.a  + \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.b ;
assign { \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cout , \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.s  } = _0155_ + \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk )
\add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s1  <= _0157_;
always @(posedge \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk )
\add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s1  <= _0156_;
always @(posedge \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk )
\add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.sum_s1  <= _0159_;
always @(posedge \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk )
\add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.carry_s1  <= _0158_;
assign _0157_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce  ? \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.b [2:1] : \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s1 ;
assign _0156_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce  ? \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.a [2:1] : \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s1 ;
assign _0158_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce  ? \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.facout_s1  : \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.carry_s1 ;
assign _0159_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce  ? \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s1  : \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.sum_s1 ;
assign _0160_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.a  + \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cout , \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.s  } = _0160_ + \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cin ;
assign _0161_ = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.a  + \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cout , \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.s  } = _0161_ + \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _0163_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _0162_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _0165_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _0164_;
assign _0163_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _0162_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _0164_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _0165_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _0166_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _0166_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _0167_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _0167_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _0169_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _0168_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _0171_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _0170_;
assign _0169_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _0168_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _0170_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _0171_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _0172_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _0172_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _0173_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _0173_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk )
\add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s1  <= _0175_;
always @(posedge \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk )
\add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s1  <= _0174_;
always @(posedge \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk )
\add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.sum_s1  <= _0177_;
always @(posedge \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk )
\add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.carry_s1  <= _0176_;
assign _0175_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce  ? \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.b [51:26] : \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s1 ;
assign _0174_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce  ? \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.a [51:26] : \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s1 ;
assign _0176_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce  ? \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.facout_s1  : \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.carry_s1 ;
assign _0177_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce  ? \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s1  : \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.sum_s1 ;
assign _0178_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.a  + \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.b ;
assign { \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cout , \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.s  } = _0178_ + \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cin ;
assign _0179_ = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.a  + \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.b ;
assign { \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cout , \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.s  } = _0179_ + \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _0181_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _0180_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _0183_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _0182_;
assign _0181_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _0180_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _0182_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _0183_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _0184_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _0184_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _0185_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _0185_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1  <= _0187_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1  <= _0186_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  <= _0189_;
always @(posedge \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1  <= _0188_;
assign _0187_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _0186_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _0188_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _0189_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _0190_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s  } = _0190_ + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _0191_ = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s  } = _0191_ + \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1  <= _0193_;
always @(posedge \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1  <= _0192_;
always @(posedge \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  <= _0195_;
always @(posedge \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk )
\add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1  <= _0194_;
assign _0193_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _0192_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _0194_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _0195_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  ? \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _0196_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  + \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout , \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s  } = _0196_ + \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _0197_ = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  + \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout , \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s  } = _0197_ + \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1  <= _0199_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1  <= _0198_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  <= _0201_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1  <= _0200_;
assign _0199_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign _0198_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign _0200_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign _0201_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1 ;
assign _0202_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s  } = _0202_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin ;
assign _0203_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s  } = _0203_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _0205_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _0204_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _0207_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _0206_;
assign _0205_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _0204_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _0206_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _0207_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _0208_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _0208_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _0209_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _0209_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[5]  <= _0221_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[5]  <= _0215_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[4]  <= _0220_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[4]  <= _0214_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[3]  <= _0219_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[3]  <= _0213_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[2]  <= _0218_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[2]  <= _0212_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[1]  <= _0217_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[1]  <= _0211_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.dout_array[0]  <= _0216_;
always @(posedge \ashr_16s_4ns_16_7_1_U5.clk )
\ashr_16s_4ns_16_7_1_U5.din1_cast_array[0]  <= _0210_;
assign _0222_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1_cast_array[4]  : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[5] ;
assign _0215_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0222_;
assign _0223_ = \ashr_16s_4ns_16_7_1_U5.ce  ? _0236_ : \ashr_16s_4ns_16_7_1_U5.dout_array[5] ;
assign _0221_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0223_;
assign _0224_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1_cast_array[3]  : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[4] ;
assign _0214_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0224_;
assign _0225_ = \ashr_16s_4ns_16_7_1_U5.ce  ? _0235_ : \ashr_16s_4ns_16_7_1_U5.dout_array[4] ;
assign _0220_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0225_;
assign _0226_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1_cast_array[2]  : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[3] ;
assign _0213_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0226_;
assign _0227_ = \ashr_16s_4ns_16_7_1_U5.ce  ? _0234_ : \ashr_16s_4ns_16_7_1_U5.dout_array[3] ;
assign _0219_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0227_;
assign _0228_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1_cast_array[1]  : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[2] ;
assign _0212_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0228_;
assign _0229_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.dout_array[1]  : \ashr_16s_4ns_16_7_1_U5.dout_array[2] ;
assign _0218_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0229_;
assign _0230_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1_cast_array[0]  : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[1] ;
assign _0211_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0230_;
assign _0231_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.dout_array[0]  : \ashr_16s_4ns_16_7_1_U5.dout_array[1] ;
assign _0217_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0231_;
assign _0232_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din1 [3:0] : \ashr_16s_4ns_16_7_1_U5.din1_cast_array[0] ;
assign _0210_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 4'h0 : _0232_;
assign _0233_ = \ashr_16s_4ns_16_7_1_U5.ce  ? \ashr_16s_4ns_16_7_1_U5.din0  : \ashr_16s_4ns_16_7_1_U5.dout_array[0] ;
assign _0216_ = \ashr_16s_4ns_16_7_1_U5.reset  ? 16'h0000 : _0233_;
assign _0234_ = $signed(\ashr_16s_4ns_16_7_1_U5.dout_array[2] ) >>> { \ashr_16s_4ns_16_7_1_U5.din1_cast_array[2] [3], 3'h0 };
assign _0235_ = $signed(\ashr_16s_4ns_16_7_1_U5.dout_array[3] ) >>> { \ashr_16s_4ns_16_7_1_U5.din1_cast_array[3] [2], 2'h0 };
assign _0236_ = $signed(\ashr_16s_4ns_16_7_1_U5.dout_array[4] ) >>> { \ashr_16s_4ns_16_7_1_U5.din1_cast_array[4] [1], 1'h0 };
assign \ashr_16s_4ns_16_7_1_U5.dout  = $signed(\ashr_16s_4ns_16_7_1_U5.dout_array[5] ) >>> \ashr_16s_4ns_16_7_1_U5.din1_cast_array[5] [0];
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[5]  <= _0248_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[5]  <= _0242_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[4]  <= _0247_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[4]  <= _0241_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[3]  <= _0246_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[3]  <= _0240_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[2]  <= _0245_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[2]  <= _0239_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[1]  <= _0244_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[1]  <= _0238_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.dout_array[0]  <= _0243_;
always @(posedge \shl_16s_4ns_16_7_1_U4.clk )
\shl_16s_4ns_16_7_1_U4.din1_cast_array[0]  <= _0237_;
assign _0249_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1_cast_array[4]  : \shl_16s_4ns_16_7_1_U4.din1_cast_array[5] ;
assign _0242_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0249_;
assign _0250_ = \shl_16s_4ns_16_7_1_U4.ce  ? _0263_ : \shl_16s_4ns_16_7_1_U4.dout_array[5] ;
assign _0248_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0250_;
assign _0251_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1_cast_array[3]  : \shl_16s_4ns_16_7_1_U4.din1_cast_array[4] ;
assign _0241_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0251_;
assign _0252_ = \shl_16s_4ns_16_7_1_U4.ce  ? _0262_ : \shl_16s_4ns_16_7_1_U4.dout_array[4] ;
assign _0247_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0252_;
assign _0253_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1_cast_array[2]  : \shl_16s_4ns_16_7_1_U4.din1_cast_array[3] ;
assign _0240_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0253_;
assign _0254_ = \shl_16s_4ns_16_7_1_U4.ce  ? _0261_ : \shl_16s_4ns_16_7_1_U4.dout_array[3] ;
assign _0246_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0254_;
assign _0255_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1_cast_array[1]  : \shl_16s_4ns_16_7_1_U4.din1_cast_array[2] ;
assign _0239_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0255_;
assign _0256_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.dout_array[1]  : \shl_16s_4ns_16_7_1_U4.dout_array[2] ;
assign _0245_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0256_;
assign _0257_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1_cast_array[0]  : \shl_16s_4ns_16_7_1_U4.din1_cast_array[1] ;
assign _0238_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0257_;
assign _0258_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.dout_array[0]  : \shl_16s_4ns_16_7_1_U4.dout_array[1] ;
assign _0244_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0258_;
assign _0259_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din1 [3:0] : \shl_16s_4ns_16_7_1_U4.din1_cast_array[0] ;
assign _0237_ = \shl_16s_4ns_16_7_1_U4.reset  ? 4'h0 : _0259_;
assign _0260_ = \shl_16s_4ns_16_7_1_U4.ce  ? \shl_16s_4ns_16_7_1_U4.din0  : \shl_16s_4ns_16_7_1_U4.dout_array[0] ;
assign _0243_ = \shl_16s_4ns_16_7_1_U4.reset  ? 16'h0000 : _0260_;
assign _0261_ = \shl_16s_4ns_16_7_1_U4.dout_array[2]  << { \shl_16s_4ns_16_7_1_U4.din1_cast_array[2] [3], 3'h0 };
assign _0262_ = \shl_16s_4ns_16_7_1_U4.dout_array[3]  << { \shl_16s_4ns_16_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign _0263_ = \shl_16s_4ns_16_7_1_U4.dout_array[4]  << { \shl_16s_4ns_16_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \shl_16s_4ns_16_7_1_U4.dout  = \shl_16s_4ns_16_7_1_U4.dout_array[5]  << \shl_16s_4ns_16_7_1_U4.din1_cast_array[5] [0];
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s0  = ~ \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.b ;
always @(posedge \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk )
\sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s1  <= _0265_;
always @(posedge \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk )
\sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s1  <= _0264_;
always @(posedge \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk )
\sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.sum_s1  <= _0267_;
always @(posedge \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk )
\sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.carry_s1  <= _0266_;
assign _0265_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce  ? \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s0 [11:6] : \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign _0264_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce  ? \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.a [11:6] : \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign _0266_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce  ? \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.facout_s1  : \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign _0267_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce  ? \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s1  : \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.sum_s1 ;
assign _0268_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.a  + \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.b ;
assign { \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cout , \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.s  } = _0268_ + \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cin ;
assign _0269_ = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.a  + \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.b ;
assign { \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cout , \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.s  } = _0269_ + \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cin ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s0  = ~ \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.b ;
always @(posedge \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk )
\sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s1  <= _0271_;
always @(posedge \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk )
\sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s1  <= _0270_;
always @(posedge \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk )
\sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.sum_s1  <= _0273_;
always @(posedge \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk )
\sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.carry_s1  <= _0272_;
assign _0271_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce  ? \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s0 [11:6] : \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s1 ;
assign _0270_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce  ? \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.a [11:6] : \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s1 ;
assign _0272_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce  ? \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.facout_s1  : \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.carry_s1 ;
assign _0273_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce  ? \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s1  : \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.sum_s1 ;
assign _0274_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.a  + \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.b ;
assign { \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cout , \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.s  } = _0274_ + \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cin ;
assign _0275_ = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.a  + \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.b ;
assign { \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cout , \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.s  } = _0275_ + \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cin ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _0277_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _0276_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _0279_;
always @(posedge \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk )
\sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _0278_;
assign _0277_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _0276_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _0278_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _0279_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  ? \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _0280_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _0280_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _0281_ = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _0281_ + \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s0  = ~ \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.b ;
always @(posedge \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk )
\sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s1  <= _0283_;
always @(posedge \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk )
\sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s1  <= _0282_;
always @(posedge \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk )
\sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.sum_s1  <= _0285_;
always @(posedge \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk )
\sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.carry_s1  <= _0284_;
assign _0283_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce  ? \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s0 [4:2] : \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign _0282_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce  ? \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.a [4:2] : \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign _0284_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce  ? \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.facout_s1  : \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign _0285_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce  ? \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s1  : \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.sum_s1 ;
assign _0286_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.a  + \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.b ;
assign { \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cout , \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.s  } = _0286_ + \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cin ;
assign _0287_ = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.a  + \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.b ;
assign { \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cout , \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.s  } = _0287_ + \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cin ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s0  = ~ \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.b ;
always @(posedge \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk )
\sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s1  <= _0289_;
always @(posedge \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk )
\sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s1  <= _0288_;
always @(posedge \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk )
\sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.sum_s1  <= _0291_;
always @(posedge \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk )
\sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.carry_s1  <= _0290_;
assign _0289_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce  ? \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s0 [7:4] : \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s1 ;
assign _0288_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce  ? \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.a [7:4] : \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s1 ;
assign _0290_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce  ? \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.facout_s1  : \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.carry_s1 ;
assign _0291_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce  ? \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s1  : \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.sum_s1 ;
assign _0292_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.a  + \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.b ;
assign { \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cout , \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.s  } = _0292_ + \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cin ;
assign _0293_ = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.a  + \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.b ;
assign { \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cout , \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.s  } = _0293_ + \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cin ;
assign _0294_ = $signed(op_4_V_fu_907_p3) > $signed(op_2);
assign _0295_ = | p_Result_s_reg_1523;
assign _0296_ = p_Result_s_reg_1523 != 2'h3;
assign _0297_ = | trunc_ln851_3_reg_1621;
assign _0298_ = | op_14[1:0];
assign _0299_ = | op_15[18:0];
assign _0300_ = | op_16[2:0];
assign _0301_ = | trunc_ln718_reg_1337;
assign _0302_ = $signed(op_2) != $signed(op_1);
assign or_cond_fu_903_p2 = sel_tmp11_reg_1631 | and_ln785_reg_1610;
assign or_ln340_fu_780_p2 = p_Result_13_reg_1509 | overflow_fu_776_p2;
assign or_ln384_fu_682_p2 = underflow_1_fu_677_p2 | overflow_1_reg_1484;
assign or_ln410_fu_456_p2 = xor_ln410_reg_1377 | r_reg_1372;
assign or_ln778_fu_525_p2 = xor_ln778_fu_520_p2 | p_Result_19_reg_1440;
assign or_ln780_fu_571_p2 = xor_ln780_fu_565_p2 | or_ln778_reg_1458;
assign or_ln785_1_fu_587_p2 = xor_ln785_1_fu_581_p2 | p_Result_19_reg_1440;
assign or_ln785_2_fu_790_p2 = xor_ln785_2_fu_785_p2 | p_Result_13_reg_1509;
assign or_ln785_3_fu_870_p2 = and_ln785_1_fu_866_p2 | and_ln340_1_fu_862_p2;
assign or_ln785_fu_719_p2 = p_Result_14_reg_1516 | icmp_ln768_reg_1544;
assign or_ln786_fu_733_p2 = xor_ln786_fu_728_p2 | icmp_ln786_reg_1549;
assign or_ln788_fu_608_p2 = xor_ln786_1_fu_602_p2 | icmp_ln790_reg_1464;
always @(posedge ap_clk)
shl_ln781_reg_1469 <= _0074_;
always @(posedge ap_clk)
sh_reg_1278 <= _0073_;
always @(posedge ap_clk)
tmp_13_reg_1299 <= _0076_;
always @(posedge ap_clk)
select_ln353_reg_1755 <= _0069_;
always @(posedge ap_clk)
select_ln353_1_reg_1792 <= _0068_;
always @(posedge ap_clk)
ret_V_3_reg_1453 <= _0062_;
always @(posedge ap_clk)
ret_V_34_reg_1829 <= _0061_;
always @(posedge ap_clk)
rhs_2_reg_1651 <= _0066_;
always @(posedge ap_clk)
ret_V_29_reg_1656 <= _0055_;
always @(posedge ap_clk)
ret_V_30_reg_1661 <= _0057_;
always @(posedge ap_clk)
ret_V_27_reg_1745 <= _0053_;
always @(posedge ap_clk)
ret_V_33_reg_1812 <= _0060_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1817 <= _0052_;
always @(posedge ap_clk)
ret_V_32_reg_1775 <= _0059_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1780 <= _0049_;
always @(posedge ap_clk)
ret_V_20_reg_1413 <= _0044_;
always @(posedge ap_clk)
ret_V_2_reg_1418 <= _0056_;
always @(posedge ap_clk)
ret_V_24_reg_1430 <= _0050_;
always @(posedge ap_clk)
ret_V_11_reg_1728 <= _0043_;
always @(posedge ap_clk)
ret_V_31_reg_1733 <= _0058_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1738 <= _0045_;
always @(posedge ap_clk)
p_Val2_5_reg_1435 <= _0040_;
always @(posedge ap_clk)
p_Result_19_reg_1440 <= _0037_;
always @(posedge ap_clk)
trunc_ln790_reg_1448 <= _0080_;
always @(posedge ap_clk)
p_Result_12_reg_1252 <= _0032_;
always @(posedge ap_clk)
ret_V_reg_1257 <= _0065_;
always @(posedge ap_clk)
trunc_ln14_reg_1262 <= _0078_;
always @(posedge ap_clk)
signbit_reg_1267 <= _0075_;
always @(posedge ap_clk)
ret_V_21_reg_1479 <= _0046_;
always @(posedge ap_clk)
overflow_1_reg_1484 <= _0031_;
always @(posedge ap_clk)
or_ln788_reg_1490 <= _0030_;
always @(posedge ap_clk)
select_ln780_reg_1495 <= _0071_;
always @(posedge ap_clk)
p_Val2_s_reg_1502 <= _0041_;
always @(posedge ap_clk)
p_Result_13_reg_1509 <= _0033_;
always @(posedge ap_clk)
p_Result_14_reg_1516 <= _0034_;
always @(posedge ap_clk)
p_Result_s_reg_1523 <= _0038_;
always @(posedge ap_clk)
or_ln384_reg_1534 <= _0026_;
always @(posedge ap_clk)
ret_V_26_reg_1681 <= _0051_;
always @(posedge ap_clk)
tmp_5_reg_1686 <= _0077_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1691 <= _0082_;
always @(posedge ap_clk)
op_24_V_reg_1696 <= _0024_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1807 <= _0020_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1770 <= _0019_;
always @(posedge ap_clk)
sext_ln850_reg_1701 <= _0072_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1708 <= _0017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1723 <= _0018_;
always @(posedge ap_clk)
r_reg_1372 <= _0042_;
always @(posedge ap_clk)
xor_ln410_reg_1377 <= _0084_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1383 <= _0016_;
always @(posedge ap_clk)
sel_tmp11_reg_1631 <= _0067_;
always @(posedge ap_clk)
newSel26_reg_1636 <= _0022_;
always @(posedge ap_clk)
icmp_ln850_reg_1641 <= _0015_;
always @(posedge ap_clk)
or_ln778_reg_1458 <= _0027_;
always @(posedge ap_clk)
icmp_ln790_reg_1464 <= _0014_;
always @(posedge ap_clk)
ashr_ln799_reg_1474 <= _0011_;
always @(posedge ap_clk)
or_ln785_reg_1565 <= _0028_;
always @(posedge ap_clk)
xor_ln785_reg_1571 <= _0085_;
always @(posedge ap_clk)
or_ln786_reg_1577 <= _0029_;
always @(posedge ap_clk)
and_ln786_1_reg_1583 <= _0009_;
always @(posedge ap_clk)
or_ln340_reg_1604 <= _0025_;
always @(posedge ap_clk)
and_ln785_reg_1610 <= _0008_;
always @(posedge ap_clk)
ret_V_28_reg_1615 <= _0054_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1621 <= _0083_;
always @(posedge ap_clk)
op_22_V_reg_1626 <= _0023_;
always @(posedge ap_clk)
icmp_ln851_reg_1398 <= _0021_;
always @(posedge ap_clk)
and_ln410_reg_1403 <= _0007_;
always @(posedge ap_clk)
ret_V_7_reg_1408 <= _0064_;
always @(posedge ap_clk)
icmp_ln768_reg_1544 <= _0012_;
always @(posedge ap_clk)
icmp_ln786_reg_1549 <= _0013_;
always @(posedge ap_clk)
select_ln384_1_reg_1555 <= _0070_;
always @(posedge ap_clk)
add_ln69_reg_1560 <= _0006_;
always @(posedge ap_clk)
add_ln69_3_reg_1849 <= _0004_;
always @(posedge ap_clk)
add_ln69_4_reg_1854 <= _0005_;
always @(posedge ap_clk)
add_ln691_reg_1750 <= _0003_;
always @(posedge ap_clk)
add_ln691_2_reg_1824 <= _0002_;
always @(posedge ap_clk)
add_ln691_1_reg_1787 <= _0001_;
always @(posedge ap_clk)
ret_V_22_reg_1320 <= _0047_;
always @(posedge ap_clk)
p_Result_16_reg_1326 <= _0035_;
always @(posedge ap_clk)
p_Val2_4_reg_1332 <= _0039_;
always @(posedge ap_clk)
trunc_ln718_reg_1337 <= _0079_;
always @(posedge ap_clk)
p_Result_18_reg_1342 <= _0036_;
always @(posedge ap_clk)
Range2_all_ones_reg_1348 <= _0000_;
always @(posedge ap_clk)
ret_V_23_reg_1355 <= _0048_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1360 <= _0063_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1367 <= _0081_;
always @(posedge ap_clk)
ap_CS_fsm <= _0010_;
assign _0086_ = _0094_ ? 2'h2 : 2'h1;
assign _0303_ = ap_CS_fsm == 1'h1;
function [35:0] _0855_;
input [35:0] a;
input [1295:0] b;
input [35:0] s;
case (s)
36'b000000000000000000000000000000000001:
_0855_ = b[35:0];
36'b000000000000000000000000000000000010:
_0855_ = b[71:36];
36'b000000000000000000000000000000000100:
_0855_ = b[107:72];
36'b000000000000000000000000000000001000:
_0855_ = b[143:108];
36'b000000000000000000000000000000010000:
_0855_ = b[179:144];
36'b000000000000000000000000000000100000:
_0855_ = b[215:180];
36'b000000000000000000000000000001000000:
_0855_ = b[251:216];
36'b000000000000000000000000000010000000:
_0855_ = b[287:252];
36'b000000000000000000000000000100000000:
_0855_ = b[323:288];
36'b000000000000000000000000001000000000:
_0855_ = b[359:324];
36'b000000000000000000000000010000000000:
_0855_ = b[395:360];
36'b000000000000000000000000100000000000:
_0855_ = b[431:396];
36'b000000000000000000000001000000000000:
_0855_ = b[467:432];
36'b000000000000000000000010000000000000:
_0855_ = b[503:468];
36'b000000000000000000000100000000000000:
_0855_ = b[539:504];
36'b000000000000000000001000000000000000:
_0855_ = b[575:540];
36'b000000000000000000010000000000000000:
_0855_ = b[611:576];
36'b000000000000000000100000000000000000:
_0855_ = b[647:612];
36'b000000000000000001000000000000000000:
_0855_ = b[683:648];
36'b000000000000000010000000000000000000:
_0855_ = b[719:684];
36'b000000000000000100000000000000000000:
_0855_ = b[755:720];
36'b000000000000001000000000000000000000:
_0855_ = b[791:756];
36'b000000000000010000000000000000000000:
_0855_ = b[827:792];
36'b000000000000100000000000000000000000:
_0855_ = b[863:828];
36'b000000000001000000000000000000000000:
_0855_ = b[899:864];
36'b000000000010000000000000000000000000:
_0855_ = b[935:900];
36'b000000000100000000000000000000000000:
_0855_ = b[971:936];
36'b000000001000000000000000000000000000:
_0855_ = b[1007:972];
36'b000000010000000000000000000000000000:
_0855_ = b[1043:1008];
36'b000000100000000000000000000000000000:
_0855_ = b[1079:1044];
36'b000001000000000000000000000000000000:
_0855_ = b[1115:1080];
36'b000010000000000000000000000000000000:
_0855_ = b[1151:1116];
36'b000100000000000000000000000000000000:
_0855_ = b[1187:1152];
36'b001000000000000000000000000000000000:
_0855_ = b[1223:1188];
36'b010000000000000000000000000000000000:
_0855_ = b[1259:1224];
36'b100000000000000000000000000000000000:
_0855_ = b[1295:1260];
36'b000000000000000000000000000000000000:
_0855_ = a;
default:
_0855_ = 36'bx;
endcase
endfunction
assign ap_NS_fsm = _0855_(36'hxxxxxxxxx, { 34'h000000000, _0086_, 1260'h000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000000000000001 }, { _0303_, _0338_, _0337_, _0336_, _0335_, _0334_, _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_, _0326_, _0325_, _0324_, _0323_, _0322_, _0321_, _0320_, _0319_, _0318_, _0317_, _0316_, _0315_, _0314_, _0313_, _0312_, _0311_, _0310_, _0309_, _0308_, _0307_, _0306_, _0305_, _0304_ });
assign _0304_ = ap_CS_fsm == 36'h800000000;
assign _0305_ = ap_CS_fsm == 35'h400000000;
assign _0306_ = ap_CS_fsm == 34'h200000000;
assign _0307_ = ap_CS_fsm == 33'h100000000;
assign _0308_ = ap_CS_fsm == 32'd2147483648;
assign _0309_ = ap_CS_fsm == 31'h40000000;
assign _0310_ = ap_CS_fsm == 30'h20000000;
assign _0311_ = ap_CS_fsm == 29'h10000000;
assign _0312_ = ap_CS_fsm == 28'h8000000;
assign _0313_ = ap_CS_fsm == 27'h4000000;
assign _0314_ = ap_CS_fsm == 26'h2000000;
assign _0315_ = ap_CS_fsm == 25'h1000000;
assign _0316_ = ap_CS_fsm == 24'h800000;
assign _0317_ = ap_CS_fsm == 23'h400000;
assign _0318_ = ap_CS_fsm == 22'h200000;
assign _0319_ = ap_CS_fsm == 21'h100000;
assign _0320_ = ap_CS_fsm == 20'h80000;
assign _0321_ = ap_CS_fsm == 19'h40000;
assign _0322_ = ap_CS_fsm == 18'h20000;
assign _0323_ = ap_CS_fsm == 17'h10000;
assign _0324_ = ap_CS_fsm == 16'h8000;
assign _0325_ = ap_CS_fsm == 15'h4000;
assign _0326_ = ap_CS_fsm == 14'h2000;
assign _0327_ = ap_CS_fsm == 13'h1000;
assign _0328_ = ap_CS_fsm == 12'h800;
assign _0329_ = ap_CS_fsm == 11'h400;
assign _0330_ = ap_CS_fsm == 10'h200;
assign _0331_ = ap_CS_fsm == 9'h100;
assign _0332_ = ap_CS_fsm == 8'h80;
assign _0333_ = ap_CS_fsm == 7'h40;
assign _0334_ = ap_CS_fsm == 6'h20;
assign _0335_ = ap_CS_fsm == 5'h10;
assign _0336_ = ap_CS_fsm == 4'h8;
assign _0337_ = ap_CS_fsm == 3'h4;
assign _0338_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[35] ? 1'h1 : 1'h0;
assign ap_idle = _0093_ ? 1'h1 : 1'h0;
assign _0074_ = _0092_ ? grp_fu_330_p2 : shl_ln781_reg_1469;
assign _0076_ = ap_CS_fsm[1] ? ret_V_25_fu_310_p2[7] : tmp_13_reg_1299;
assign _0073_ = ap_CS_fsm[1] ? grp_fu_231_p2 : sh_reg_1278;
assign _0069_ = ap_CS_fsm[21] ? select_ln353_fu_1076_p3 : select_ln353_reg_1755;
assign _0068_ = ap_CS_fsm[26] ? select_ln353_1_fu_1141_p3 : select_ln353_1_reg_1792;
assign _0062_ = _0091_ ? grp_fu_503_p2 : ret_V_3_reg_1453;
assign _0061_ = ap_CS_fsm[31] ? ret_V_34_fu_1206_p3 : ret_V_34_reg_1829;
assign _0057_ = ap_CS_fsm[14] ? grp_fu_898_p2 : ret_V_30_reg_1661;
assign _0055_ = ap_CS_fsm[14] ? ret_V_29_fu_937_p2 : ret_V_29_reg_1656;
assign _0066_ = ap_CS_fsm[14] ? rhs_2_fu_913_p2 : rhs_2_reg_1651;
assign _0053_ = ap_CS_fsm[19] ? ret_V_27_fu_1052_p3 : ret_V_27_reg_1745;
assign _0052_ = ap_CS_fsm[28] ? grp_fu_1163_p2[34:3] : ret_V_27_cast_reg_1817;
assign _0060_ = ap_CS_fsm[28] ? grp_fu_1163_p2 : ret_V_33_reg_1812;
assign _0049_ = ap_CS_fsm[23] ? grp_fu_1098_p2[50:19] : ret_V_24_cast_reg_1780;
assign _0059_ = ap_CS_fsm[23] ? grp_fu_1098_p2 : ret_V_32_reg_1775;
assign _0050_ = ap_CS_fsm[5] ? ret_V_24_fu_496_p3 : ret_V_24_reg_1430;
assign _0056_ = ap_CS_fsm[5] ? grp_fu_433_p2[11:7] : ret_V_2_reg_1418;
assign _0044_ = ap_CS_fsm[5] ? grp_fu_433_p2 : ret_V_20_reg_1413;
assign _0045_ = ap_CS_fsm[18] ? grp_fu_1014_p2[33:2] : ret_V_21_cast_reg_1738;
assign _0058_ = ap_CS_fsm[18] ? grp_fu_1014_p2 : ret_V_31_reg_1733;
assign _0043_ = ap_CS_fsm[18] ? grp_fu_993_p2 : ret_V_11_reg_1728;
assign _0080_ = ap_CS_fsm[6] ? grp_fu_479_p2[2:0] : trunc_ln790_reg_1448;
assign _0037_ = ap_CS_fsm[6] ? grp_fu_479_p2[3] : p_Result_19_reg_1440;
assign _0040_ = ap_CS_fsm[6] ? grp_fu_479_p2 : p_Val2_5_reg_1435;
assign _0075_ = ap_CS_fsm[0] ? signbit_fu_251_p2 : signbit_reg_1267;
assign _0078_ = ap_CS_fsm[0] ? ret_V_fu_241_p2[0] : trunc_ln14_reg_1262;
assign _0065_ = ap_CS_fsm[0] ? ret_V_fu_241_p2 : ret_V_reg_1257;
assign _0032_ = ap_CS_fsm[0] ? op_1[3] : p_Result_12_reg_1252;
assign _0030_ = ap_CS_fsm[8] ? or_ln788_fu_608_p2 : or_ln788_reg_1490;
assign _0031_ = ap_CS_fsm[8] ? overflow_1_fu_592_p2 : overflow_1_reg_1484;
assign _0046_ = ap_CS_fsm[8] ? ret_V_21_fu_547_p3 : ret_V_21_reg_1479;
assign _0026_ = ap_CS_fsm[9] ? or_ln384_fu_682_p2 : or_ln384_reg_1534;
assign _0038_ = ap_CS_fsm[9] ? select_ln780_fu_613_p3[3:2] : p_Result_s_reg_1523;
assign _0034_ = ap_CS_fsm[9] ? select_ln780_fu_613_p3[1] : p_Result_14_reg_1516;
assign _0033_ = ap_CS_fsm[9] ? select_ln780_fu_613_p3[3] : p_Result_13_reg_1509;
assign _0041_ = ap_CS_fsm[9] ? select_ln780_fu_613_p3[1:0] : p_Val2_s_reg_1502;
assign _0071_ = ap_CS_fsm[9] ? select_ln780_fu_613_p3 : select_ln780_reg_1495;
assign _0024_ = ap_CS_fsm[16] ? grp_fu_966_p2 : op_24_V_reg_1696;
assign _0082_ = ap_CS_fsm[16] ? grp_fu_957_p2[2:0] : trunc_ln851_2_reg_1691;
assign _0077_ = ap_CS_fsm[16] ? grp_fu_957_p2[4:3] : tmp_5_reg_1686;
assign _0051_ = ap_CS_fsm[16] ? grp_fu_957_p2 : ret_V_26_reg_1681;
assign _0020_ = ap_CS_fsm[27] ? icmp_ln851_5_fu_1173_p2 : icmp_ln851_5_reg_1807;
assign _0019_ = ap_CS_fsm[22] ? icmp_ln851_4_fu_1108_p2 : icmp_ln851_4_reg_1770;
assign _0018_ = ap_CS_fsm[17] ? icmp_ln851_3_fu_1024_p2 : icmp_ln851_3_reg_1723;
assign _0017_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_988_p2 : icmp_ln851_2_reg_1708;
assign _0072_ = ap_CS_fsm[17] ? { tmp_5_reg_1686[1], tmp_5_reg_1686 } : sext_ln850_reg_1701;
assign _0016_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_407_p2 : icmp_ln851_1_reg_1383;
assign _0084_ = ap_CS_fsm[3] ? xor_ln410_fu_402_p2 : xor_ln410_reg_1377;
assign _0042_ = ap_CS_fsm[3] ? r_fu_397_p2 : r_reg_1372;
assign _0015_ = ap_CS_fsm[13] ? icmp_ln850_fu_889_p2 : icmp_ln850_reg_1641;
assign _0022_ = ap_CS_fsm[13] ? newSel26_fu_882_p3 : newSel26_reg_1636;
assign _0067_ = ap_CS_fsm[13] ? sel_tmp11_fu_876_p2 : sel_tmp11_reg_1631;
assign _0014_ = ap_CS_fsm[7] ? icmp_ln790_fu_530_p2 : icmp_ln790_reg_1464;
assign _0027_ = ap_CS_fsm[7] ? or_ln778_fu_525_p2 : or_ln778_reg_1458;
assign _0011_ = _0090_ ? grp_fu_339_p2 : ashr_ln799_reg_1474;
assign _0009_ = ap_CS_fsm[11] ? and_ln786_1_fu_743_p2 : and_ln786_1_reg_1583;
assign _0029_ = ap_CS_fsm[11] ? or_ln786_fu_733_p2 : or_ln786_reg_1577;
assign _0085_ = ap_CS_fsm[11] ? xor_ln785_fu_723_p2 : xor_ln785_reg_1571;
assign _0028_ = ap_CS_fsm[11] ? or_ln785_fu_719_p2 : or_ln785_reg_1565;
assign _0023_ = ap_CS_fsm[12] ? grp_fu_771_p2 : op_22_V_reg_1626;
assign _0083_ = ap_CS_fsm[12] ? grp_fu_762_p2[2:0] : trunc_ln851_3_reg_1621;
assign _0054_ = ap_CS_fsm[12] ? grp_fu_762_p2 : ret_V_28_reg_1615;
assign _0008_ = ap_CS_fsm[12] ? and_ln785_fu_795_p2 : and_ln785_reg_1610;
assign _0025_ = ap_CS_fsm[12] ? or_ln340_fu_780_p2 : or_ln340_reg_1604;
assign _0064_ = ap_CS_fsm[4] ? grp_fu_412_p2 : ret_V_7_reg_1408;
assign _0007_ = ap_CS_fsm[4] ? and_ln410_fu_460_p2 : and_ln410_reg_1403;
assign _0021_ = ap_CS_fsm[4] ? icmp_ln851_fu_443_p2 : icmp_ln851_reg_1398;
assign _0006_ = ap_CS_fsm[10] ? grp_fu_690_p2 : add_ln69_reg_1560;
assign _0070_ = ap_CS_fsm[10] ? select_ln384_1_fu_713_p3 : select_ln384_1_reg_1555;
assign _0013_ = ap_CS_fsm[10] ? icmp_ln786_fu_701_p2 : icmp_ln786_reg_1549;
assign _0012_ = ap_CS_fsm[10] ? icmp_ln768_fu_696_p2 : icmp_ln768_reg_1544;
assign _0005_ = ap_CS_fsm[33] ? grp_fu_1225_p2 : add_ln69_4_reg_1854;
assign _0004_ = ap_CS_fsm[33] ? grp_fu_1220_p2 : add_ln69_3_reg_1849;
assign _0003_ = _0089_ ? grp_fu_1059_p2 : add_ln691_reg_1750;
assign _0002_ = _0088_ ? grp_fu_1189_p2 : add_ln691_2_reg_1824;
assign _0001_ = _0087_ ? grp_fu_1124_p2 : add_ln691_1_reg_1787;
assign _0081_ = ap_CS_fsm[2] ? grp_fu_304_p2[6:0] : trunc_ln851_1_reg_1367;
assign _0063_ = ap_CS_fsm[2] ? grp_fu_304_p2[10:7] : ret_V_7_cast_reg_1360;
assign _0048_ = ap_CS_fsm[2] ? grp_fu_304_p2 : ret_V_23_reg_1355;
assign _0000_ = ap_CS_fsm[2] ? grp_fu_294_p2[11] : Range2_all_ones_reg_1348;
assign _0036_ = ap_CS_fsm[2] ? grp_fu_294_p2[10] : p_Result_18_reg_1342;
assign _0079_ = ap_CS_fsm[2] ? grp_fu_294_p2[5:0] : trunc_ln718_reg_1337;
assign _0039_ = ap_CS_fsm[2] ? grp_fu_294_p2[10:7] : p_Val2_4_reg_1332;
assign _0035_ = ap_CS_fsm[2] ? grp_fu_294_p2[11] : p_Result_16_reg_1326;
assign _0047_ = ap_CS_fsm[2] ? grp_fu_294_p2 : ret_V_22_reg_1320;
assign _0010_ = ap_rst ? 36'h000000001 : ap_NS_fsm;
assign icmp_ln768_fu_696_p2 = _0295_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_701_p2 = _0296_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_530_p2 = _0098_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_889_p2 = _0297_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_407_p2 = _0099_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_988_p2 = _0100_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1024_p2 = _0298_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1108_p2 = _0299_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1173_p2 = _0300_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_443_p2 = _0101_ ? 1'h1 : 1'h0;
assign newSel26_fu_882_p3 = and_ln340_fu_857_p2 ? p_Val2_s_reg_1502 : { select_ln780_reg_1495[2], p_Val2_1_fu_837_p2 };
assign op_4_V_fu_907_p3 = or_cond_fu_903_p2 ? p_Val2_s_reg_1502 : newSel26_reg_1636;
assign r_fu_397_p2 = _0301_ ? 1'h1 : 1'h0;
assign ret_V_21_fu_547_p3 = ret_V_20_reg_1413[11] ? select_ln850_fu_542_p3 : ret_V_2_reg_1418;
assign ret_V_24_fu_496_p3 = ret_V_23_reg_1355[11] ? select_ln850_1_fu_491_p3 : ret_V_7_cast_reg_1360;
assign ret_V_27_fu_1052_p3 = ret_V_26_reg_1681[4] ? select_ln850_2_fu_1047_p3 : sext_ln850_reg_1701;
assign ret_V_34_fu_1206_p3 = ret_V_33_reg_1812[35] ? select_ln850_6_fu_1201_p3 : ret_V_27_cast_reg_1817;
assign rhs_2_fu_913_p2 = _0294_ ? 1'h1 : 1'h0;
assign select_ln353_1_fu_1141_p3 = ret_V_32_reg_1775[51] ? select_ln850_5_fu_1136_p3 : ret_V_24_cast_reg_1780;
assign select_ln353_fu_1076_p3 = ret_V_31_reg_1733[34] ? select_ln850_4_fu_1071_p3 : ret_V_21_cast_reg_1738;
assign select_ln384_1_fu_713_p3 = or_ln384_reg_1534 ? select_ln384_fu_706_p3 : p_Val2_5_reg_1435;
assign select_ln384_fu_706_p3 = overflow_1_reg_1484 ? 4'h7 : 4'h9;
assign select_ln780_fu_613_p3 = p_Result_12_reg_1252 ? shl_ln781_reg_1469 : ashr_ln799_reg_1474;
assign select_ln850_1_fu_491_p3 = icmp_ln851_1_reg_1383 ? ret_V_7_cast_reg_1360 : ret_V_7_reg_1408;
assign select_ln850_2_fu_1047_p3 = icmp_ln851_2_reg_1708 ? sext_ln850_reg_1701 : ret_V_11_reg_1728;
assign select_ln850_4_fu_1071_p3 = icmp_ln851_3_reg_1723 ? add_ln691_reg_1750 : ret_V_21_cast_reg_1738;
assign select_ln850_5_fu_1136_p3 = icmp_ln851_4_reg_1770 ? add_ln691_1_reg_1787 : ret_V_24_cast_reg_1780;
assign select_ln850_6_fu_1201_p3 = icmp_ln851_5_reg_1807 ? add_ln691_2_reg_1824 : ret_V_27_cast_reg_1817;
assign select_ln850_fu_542_p3 = icmp_ln851_reg_1398 ? ret_V_2_reg_1418 : ret_V_3_reg_1453;
assign signbit_fu_251_p2 = _0302_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_554_p2 = or_ln778_reg_1458 ^ Range2_all_ones_reg_1348;
assign ret_V_29_fu_937_p2 = ret_V_28_reg_1615[3] ^ and_ln353_fu_932_p2;
assign ret_V_fu_241_p2 = $signed(op_2) ^ $signed(op_1);
assign xor_ln365_fu_825_p2 = select_ln780_reg_1495[2] ^ select_ln780_reg_1495[1];
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
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_1014_p0 = { op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696, 2'h0 };
assign grp_fu_1014_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_1098_p0 = { select_ln353_reg_1755[31], select_ln353_reg_1755, 19'h00000 };
assign grp_fu_1098_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_1163_p0 = { select_ln353_1_reg_1792[31], select_ln353_1_reg_1792, 3'h0 };
assign grp_fu_1163_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1225_p0 = { ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745 };
assign grp_fu_1225_p1 = { 2'h0, op_18 };
assign grp_fu_1234_p0 = { add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854 };
assign grp_fu_294_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6, 4'h0 };
assign grp_fu_304_p1 = { 4'h0, signbit_reg_1267, 7'h00 };
assign grp_fu_330_p1 = { 12'h000, sh_reg_1278 };
assign grp_fu_339_p1 = { 12'h000, op_1 };
assign grp_fu_433_p0 = { op_0[3], op_0, 7'h00 };
assign grp_fu_433_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_479_p1 = { 3'h0, and_ln410_reg_1403 };
assign grp_fu_690_p0 = { ret_V_21_reg_1479[4], ret_V_21_reg_1479 };
assign grp_fu_690_p1 = { ret_V_24_reg_1430[3], ret_V_24_reg_1430[3], ret_V_24_reg_1430 };
assign grp_fu_762_p0 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_762_p1 = { select_ln384_1_reg_1555[3], select_ln384_1_reg_1555, 3'h0 };
assign grp_fu_771_p1 = { 5'h00, tmp_13_reg_1299 };
assign grp_fu_898_p1 = { op_12[3], op_12[3], op_12 };
assign grp_fu_957_p0 = { op_6[3], op_6 };
assign grp_fu_957_p1 = { 1'h0, rhs_2_reg_1651, 3'h0 };
assign grp_fu_966_p1 = { 5'h00, ret_V_29_reg_1656 };
assign grp_fu_993_p0 = { tmp_5_reg_1686[1], tmp_5_reg_1686 };
assign lhs_fu_417_p3 = { op_0, 7'h00 };
assign op_30 = grp_fu_1234_p2;
assign op_3_V_fu_257_p3 = { ret_V_reg_1257, 7'h00 };
assign op_5_V_fu_271_p3 = { signbit_reg_1267, 7'h00 };
assign p_Result_10_fu_1129_p3 = ret_V_32_reg_1775[51];
assign p_Result_11_fu_1194_p3 = ret_V_33_reg_1812[35];
assign p_Result_12_fu_223_p1 = op_1;
assign p_Result_15_fu_804_p3 = select_ln780_reg_1495[2];
assign p_Result_17_fu_449_p3 = ret_V_22_reg_1320[6];
assign p_Result_1_fu_535_p3 = ret_V_20_reg_1413[11];
assign p_Result_6_fu_484_p3 = ret_V_23_reg_1355[11];
assign p_Result_7_fu_1040_p3 = ret_V_26_reg_1681[4];
assign p_Result_8_fu_925_p3 = ret_V_28_reg_1615[7];
assign p_Result_9_fu_1064_p3 = ret_V_31_reg_1733[34];
assign p_Result_s_18_fu_842_p4 = { select_ln780_reg_1495[2], p_Val2_1_fu_837_p2 };
assign p_Val2_s_fu_618_p1 = select_ln780_fu_613_p3[1:0];
assign ret_V_fu_241_p1 = op_1;
assign rhs_2_fu_913_p1 = op_2;
assign rhs_3_fu_946_p3 = { rhs_2_reg_1651, 3'h0 };
assign rhs_4_fu_751_p3 = { select_ln384_1_reg_1555, 3'h0 };
assign rhs_7_fu_1087_p3 = { select_ln353_reg_1755, 19'h00000 };
assign rhs_8_fu_1152_p3 = { select_ln353_1_reg_1792, 3'h0 };
assign rhs_fu_278_p1 = op_6;
assign rhs_fu_278_p3 = { op_6, 4'h0 };
assign sext_ln1193_1_fu_290_p1 = { ret_V_reg_1257[3], ret_V_reg_1257, 7'h00 };
assign sext_ln1193_2_fu_943_p0 = op_6;
assign sext_ln455_fu_324_p0 = op_1;
assign sext_ln455_fu_324_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_1_fu_429_p0 = op_9;
assign sext_ln703_2_fu_748_p0 = op_6;
assign sext_ln703_3_fu_999_p0 = op_14;
assign sext_ln703_4_fu_1083_p0 = op_15;
assign sext_ln703_5_fu_1148_p0 = op_16;
assign sext_ln703_fu_237_p0 = op_2;
assign sext_ln703_fu_237_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_985_p1 = { tmp_5_reg_1686[1], tmp_5_reg_1686 };
assign signbit_fu_251_p1 = op_1;
assign tmp_11_fu_558_p3 = ret_V_22_reg_1320[11];
assign tmp_15_fu_918_p3 = ret_V_28_reg_1615[3];
assign tmp_17_fu_1003_p3 = { op_24_V_reg_1696, 2'h0 };
assign tmp_1_fu_818_p3 = select_ln780_reg_1495[1];
assign tmp_fu_811_p3 = select_ln780_reg_1495[2];
assign trunc_ln14_fu_247_p1 = ret_V_fu_241_p2[0];
assign trunc_ln1_fu_264_p3 = { trunc_ln14_reg_1262, 7'h00 };
assign trunc_ln718_fu_363_p1 = grp_fu_294_p2[5:0];
assign trunc_ln790_fu_516_p1 = grp_fu_479_p2[2:0];
assign trunc_ln851_1_fu_393_p1 = grp_fu_304_p2[6:0];
assign trunc_ln851_2_fu_981_p1 = grp_fu_957_p2[2:0];
assign trunc_ln851_3_fu_800_p1 = grp_fu_762_p2[2:0];
assign trunc_ln851_4_fu_1020_p0 = op_14;
assign trunc_ln851_4_fu_1020_p1 = op_14[1:0];
assign trunc_ln851_5_fu_1104_p0 = op_15;
assign trunc_ln851_5_fu_1104_p1 = op_15[18:0];
assign trunc_ln851_6_fu_1169_p0 = op_16;
assign trunc_ln851_6_fu_1169_p1 = op_16[2:0];
assign trunc_ln851_fu_439_p0 = op_9;
assign trunc_ln851_fu_439_p1 = op_9[6:0];
assign zext_ln799_fu_336_p0 = op_1;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s0  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.a ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.s  = { \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s2 , \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.sum_s1  };
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.a  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ain_s1 ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.b  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s1 ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cin  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.carry_s1 ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.facout_s2  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.cout ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s2  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u2.s ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.a  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.a [3:0];
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.b  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.bin_s0 [3:0];
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.facout_s1  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.cout ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.fas_s1  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.u1.s ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.a  = \sub_8s_8s_8_2_1_U11.din0 ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.b  = \sub_8s_8s_8_2_1_U11.din1 ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.ce  = \sub_8s_8s_8_2_1_U11.ce ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.clk  = \sub_8s_8s_8_2_1_U11.clk ;
assign \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.reset  = \sub_8s_8s_8_2_1_U11.reset ;
assign \sub_8s_8s_8_2_1_U11.dout  = \sub_8s_8s_8_2_1_U11.top_sub_8s_8s_8_2_1_Adder_7_U.s ;
assign \sub_8s_8s_8_2_1_U11.ce  = 1'h1;
assign \sub_8s_8s_8_2_1_U11.clk  = ap_clk;
assign \sub_8s_8s_8_2_1_U11.din0  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign \sub_8s_8s_8_2_1_U11.din1  = { select_ln384_1_reg_1555[3], select_ln384_1_reg_1555, 3'h0 };
assign grp_fu_762_p2 = \sub_8s_8s_8_2_1_U11.dout ;
assign \sub_8s_8s_8_2_1_U11.reset  = ap_rst;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s0  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.a ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.s  = { \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s2 , \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.sum_s1  };
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.a  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ain_s1 ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.b  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s1 ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cin  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.carry_s1 ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.facout_s2  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.cout ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s2  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u2.s ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.a  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.a [1:0];
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.b  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.bin_s0 [1:0];
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cin  = 1'h1;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.facout_s1  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.cout ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.fas_s1  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.u1.s ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.a  = \sub_5s_5ns_5_2_1_U14.din0 ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.b  = \sub_5s_5ns_5_2_1_U14.din1 ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.ce  = \sub_5s_5ns_5_2_1_U14.ce ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.clk  = \sub_5s_5ns_5_2_1_U14.clk ;
assign \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.reset  = \sub_5s_5ns_5_2_1_U14.reset ;
assign \sub_5s_5ns_5_2_1_U14.dout  = \sub_5s_5ns_5_2_1_U14.top_sub_5s_5ns_5_2_1_Adder_10_U.s ;
assign \sub_5s_5ns_5_2_1_U14.ce  = 1'h1;
assign \sub_5s_5ns_5_2_1_U14.clk  = ap_clk;
assign \sub_5s_5ns_5_2_1_U14.din0  = { op_6[3], op_6 };
assign \sub_5s_5ns_5_2_1_U14.din1  = { 1'h0, rhs_2_reg_1651, 3'h0 };
assign grp_fu_957_p2 = \sub_5s_5ns_5_2_1_U14.dout ;
assign \sub_5s_5ns_5_2_1_U14.reset  = ap_rst;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s  = { \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.a  = \sub_4ns_4s_4_2_1_U1.din0 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.b  = \sub_4ns_4s_4_2_1_U1.din1 ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.ce  = \sub_4ns_4s_4_2_1_U1.ce ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.clk  = \sub_4ns_4s_4_2_1_U1.clk ;
assign \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.reset  = \sub_4ns_4s_4_2_1_U1.reset ;
assign \sub_4ns_4s_4_2_1_U1.dout  = \sub_4ns_4s_4_2_1_U1.top_sub_4ns_4s_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U1.din1  = op_1;
assign grp_fu_231_p2 = \sub_4ns_4s_4_2_1_U1.dout ;
assign \sub_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s0  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.a ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.s  = { \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s2 , \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.sum_s1  };
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.a  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ain_s1 ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.b  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s1 ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cin  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.carry_s1 ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.facout_s2  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.cout ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s2  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u2.s ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.a  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.a [5:0];
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.b  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.bin_s0 [5:0];
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.facout_s1  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.cout ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.fas_s1  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.u1.s ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.a  = \sub_12s_12s_12_2_1_U2.din0 ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.b  = \sub_12s_12s_12_2_1_U2.din1 ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.ce  = \sub_12s_12s_12_2_1_U2.ce ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.clk  = \sub_12s_12s_12_2_1_U2.clk ;
assign \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.reset  = \sub_12s_12s_12_2_1_U2.reset ;
assign \sub_12s_12s_12_2_1_U2.dout  = \sub_12s_12s_12_2_1_U2.top_sub_12s_12s_12_2_1_Adder_1_U.s ;
assign \sub_12s_12s_12_2_1_U2.ce  = 1'h1;
assign \sub_12s_12s_12_2_1_U2.clk  = ap_clk;
assign \sub_12s_12s_12_2_1_U2.din0  = { ret_V_reg_1257[3], ret_V_reg_1257, 7'h00 };
assign \sub_12s_12s_12_2_1_U2.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6, 4'h0 };
assign grp_fu_294_p2 = \sub_12s_12s_12_2_1_U2.dout ;
assign \sub_12s_12s_12_2_1_U2.reset  = ap_rst;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s0  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.a ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.s  = { \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s2 , \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.sum_s1  };
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.a  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.b  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cin  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.facout_s2  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.cout ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s2  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u2.s ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.a  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.a [5:0];
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.b  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.bin_s0 [5:0];
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.facout_s1  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.cout ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.fas_s1  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.u1.s ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.a  = \sub_12s_12ns_12_2_1_U3.din0 ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.b  = \sub_12s_12ns_12_2_1_U3.din1 ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.ce  = \sub_12s_12ns_12_2_1_U3.ce ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.clk  = \sub_12s_12ns_12_2_1_U3.clk ;
assign \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.reset  = \sub_12s_12ns_12_2_1_U3.reset ;
assign \sub_12s_12ns_12_2_1_U3.dout  = \sub_12s_12ns_12_2_1_U3.top_sub_12s_12ns_12_2_1_Adder_2_U.s ;
assign \sub_12s_12ns_12_2_1_U3.ce  = 1'h1;
assign \sub_12s_12ns_12_2_1_U3.clk  = ap_clk;
assign \sub_12s_12ns_12_2_1_U3.din0  = { ret_V_reg_1257[3], ret_V_reg_1257, 7'h00 };
assign \sub_12s_12ns_12_2_1_U3.din1  = { 4'h0, signbit_reg_1267, 7'h00 };
assign grp_fu_304_p2 = \sub_12s_12ns_12_2_1_U3.dout ;
assign \sub_12s_12ns_12_2_1_U3.reset  = ap_rst;
assign \shl_16s_4ns_16_7_1_U4.din1_cast  = \shl_16s_4ns_16_7_1_U4.din1 [3:0];
assign \shl_16s_4ns_16_7_1_U4.din1_mask  = 4'h1;
assign \shl_16s_4ns_16_7_1_U4.ce  = 1'h1;
assign \shl_16s_4ns_16_7_1_U4.clk  = ap_clk;
assign \shl_16s_4ns_16_7_1_U4.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \shl_16s_4ns_16_7_1_U4.din1  = { 12'h000, sh_reg_1278 };
assign grp_fu_330_p2 = \shl_16s_4ns_16_7_1_U4.dout ;
assign \shl_16s_4ns_16_7_1_U4.reset  = ap_rst;
assign \ashr_16s_4ns_16_7_1_U5.din1_cast  = \ashr_16s_4ns_16_7_1_U5.din1 [3:0];
assign \ashr_16s_4ns_16_7_1_U5.din1_mask  = 4'h1;
assign \ashr_16s_4ns_16_7_1_U5.ce  = 1'h1;
assign \ashr_16s_4ns_16_7_1_U5.clk  = ap_clk;
assign \ashr_16s_4ns_16_7_1_U5.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \ashr_16s_4ns_16_7_1_U5.din1  = { 12'h000, op_1 };
assign grp_fu_339_p2 = \ashr_16s_4ns_16_7_1_U5.dout ;
assign \ashr_16s_4ns_16_7_1_U5.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U10.din0 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U10.din1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U10.ce ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U10.clk ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U10.reset ;
assign \add_6s_6s_6_2_1_U10.dout  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U10.din0  = { ret_V_21_reg_1479[4], ret_V_21_reg_1479 };
assign \add_6s_6s_6_2_1_U10.din1  = { ret_V_24_reg_1430[3], ret_V_24_reg_1430[3], ret_V_24_reg_1430 };
assign grp_fu_690_p2 = \add_6s_6s_6_2_1_U10.dout ;
assign \add_6s_6s_6_2_1_U10.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s  = { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2 , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cin  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u2.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.facout_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.fas_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.u1.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.a  = \add_6ns_6s_6_2_1_U13.din0 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.b  = \add_6ns_6s_6_2_1_U13.din1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.ce  = \add_6ns_6s_6_2_1_U13.ce ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.clk  = \add_6ns_6s_6_2_1_U13.clk ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.reset  = \add_6ns_6s_6_2_1_U13.reset ;
assign \add_6ns_6s_6_2_1_U13.dout  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_9_U.s ;
assign \add_6ns_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U13.din0  = op_22_V_reg_1626;
assign \add_6ns_6s_6_2_1_U13.din1  = { op_12[3], op_12[3], op_12 };
assign grp_fu_898_p2 = \add_6ns_6s_6_2_1_U13.dout ;
assign \add_6ns_6s_6_2_1_U13.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.s  = { \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.a  = \add_6ns_6ns_6_2_1_U15.din0 ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.b  = \add_6ns_6ns_6_2_1_U15.din1 ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  = \add_6ns_6ns_6_2_1_U15.ce ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.clk  = \add_6ns_6ns_6_2_1_U15.clk ;
assign \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.reset  = \add_6ns_6ns_6_2_1_U15.reset ;
assign \add_6ns_6ns_6_2_1_U15.dout  = \add_6ns_6ns_6_2_1_U15.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
assign \add_6ns_6ns_6_2_1_U15.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U15.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U15.din0  = ret_V_30_reg_1661;
assign \add_6ns_6ns_6_2_1_U15.din1  = { 5'h00, ret_V_29_reg_1656 };
assign grp_fu_966_p2 = \add_6ns_6ns_6_2_1_U15.dout ;
assign \add_6ns_6ns_6_2_1_U15.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.a ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.b ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.s  = { \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.a  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.b  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.a  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.b  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.a  = \add_6ns_6ns_6_2_1_U12.din0 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.b  = \add_6ns_6ns_6_2_1_U12.din1 ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.ce  = \add_6ns_6ns_6_2_1_U12.ce ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.clk  = \add_6ns_6ns_6_2_1_U12.clk ;
assign \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.reset  = \add_6ns_6ns_6_2_1_U12.reset ;
assign \add_6ns_6ns_6_2_1_U12.dout  = \add_6ns_6ns_6_2_1_U12.top_add_6ns_6ns_6_2_1_Adder_8_U.s ;
assign \add_6ns_6ns_6_2_1_U12.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U12.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U12.din0  = add_ln69_reg_1560;
assign \add_6ns_6ns_6_2_1_U12.din1  = { 5'h00, tmp_13_reg_1299 };
assign grp_fu_771_p2 = \add_6ns_6ns_6_2_1_U12.dout ;
assign \add_6ns_6ns_6_2_1_U12.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U9.din0 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U9.din1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U9.ce ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U9.clk ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U9.reset ;
assign \add_5ns_5ns_5_2_1_U9.dout  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U9.din0  = ret_V_2_reg_1418;
assign \add_5ns_5ns_5_2_1_U9.din1  = 5'h01;
assign grp_fu_503_p2 = \add_5ns_5ns_5_2_1_U9.dout ;
assign \add_5ns_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s0  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.a ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s0  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.b ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.s  = { \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s2 , \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.sum_s1  };
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.a  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ain_s1 ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.b  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.bin_s1 ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cin  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.carry_s1 ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.facout_s2  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.cout ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s2  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u2.s ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.a  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.a [25:0];
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.b  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.b [25:0];
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.facout_s1  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.cout ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.fas_s1  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.u1.s ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.a  = \add_52s_52s_52_2_1_U19.din0 ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.b  = \add_52s_52s_52_2_1_U19.din1 ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.ce  = \add_52s_52s_52_2_1_U19.ce ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.clk  = \add_52s_52s_52_2_1_U19.clk ;
assign \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.reset  = \add_52s_52s_52_2_1_U19.reset ;
assign \add_52s_52s_52_2_1_U19.dout  = \add_52s_52s_52_2_1_U19.top_add_52s_52s_52_2_1_Adder_14_U.s ;
assign \add_52s_52s_52_2_1_U19.ce  = 1'h1;
assign \add_52s_52s_52_2_1_U19.clk  = ap_clk;
assign \add_52s_52s_52_2_1_U19.din0  = { select_ln353_reg_1755[31], select_ln353_reg_1755, 19'h00000 };
assign \add_52s_52s_52_2_1_U19.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_1098_p2 = \add_52s_52s_52_2_1_U19.dout ;
assign \add_52s_52s_52_2_1_U19.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U8.din0 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U8.din1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U8.ce ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U8.clk ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U8.reset ;
assign \add_4ns_4ns_4_2_1_U8.dout  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U8.din0  = p_Val2_4_reg_1332;
assign \add_4ns_4ns_4_2_1_U8.din1  = { 3'h0, and_ln410_reg_1403 };
assign grp_fu_479_p2 = \add_4ns_4ns_4_2_1_U8.dout ;
assign \add_4ns_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_7_cast_reg_1360;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_412_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s0  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.a ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s0  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.b ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.s  = { \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s2 , \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.a  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.b  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cin  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.facout_s2  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s2  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u2.s ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.a  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.a [0];
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.b  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.b [0];
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.facout_s1  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.fas_s1  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.u1.s ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.a  = \add_3s_3ns_3_2_1_U16.din0 ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.b  = \add_3s_3ns_3_2_1_U16.din1 ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.ce  = \add_3s_3ns_3_2_1_U16.ce ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.clk  = \add_3s_3ns_3_2_1_U16.clk ;
assign \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.reset  = \add_3s_3ns_3_2_1_U16.reset ;
assign \add_3s_3ns_3_2_1_U16.dout  = \add_3s_3ns_3_2_1_U16.top_add_3s_3ns_3_2_1_Adder_11_U.s ;
assign \add_3s_3ns_3_2_1_U16.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U16.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U16.din0  = { tmp_5_reg_1686[1], tmp_5_reg_1686 };
assign \add_3s_3ns_3_2_1_U16.din1  = 3'h1;
assign grp_fu_993_p2 = \add_3s_3ns_3_2_1_U16.dout ;
assign \add_3s_3ns_3_2_1_U16.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s0  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.a ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s0  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.b ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.s  = { \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s2 , \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.sum_s1  };
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.a  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.b  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cin  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.facout_s2  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.cout ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s2  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u2.s ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.a  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.a [17:0];
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.b  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.b [17:0];
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.facout_s1  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.cout ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.fas_s1  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.u1.s ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.a  = \add_36s_36s_36_2_1_U21.din0 ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.b  = \add_36s_36s_36_2_1_U21.din1 ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.ce  = \add_36s_36s_36_2_1_U21.ce ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.clk  = \add_36s_36s_36_2_1_U21.clk ;
assign \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.reset  = \add_36s_36s_36_2_1_U21.reset ;
assign \add_36s_36s_36_2_1_U21.dout  = \add_36s_36s_36_2_1_U21.top_add_36s_36s_36_2_1_Adder_15_U.s ;
assign \add_36s_36s_36_2_1_U21.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U21.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U21.din0  = { select_ln353_1_reg_1792[31], select_ln353_1_reg_1792, 3'h0 };
assign \add_36s_36s_36_2_1_U21.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1163_p2 = \add_36s_36s_36_2_1_U21.dout ;
assign \add_36s_36s_36_2_1_U21.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s0  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.a ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s0  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.b ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.s  = { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2 , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  };
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.b  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.facout_s2  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s2  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u2.s ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.a [16:0];
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.b  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.b [16:0];
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.u1.s ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.a  = \add_35s_35s_35_2_1_U17.din0 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.b  = \add_35s_35s_35_2_1_U17.din1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.ce  = \add_35s_35s_35_2_1_U17.ce ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.clk  = \add_35s_35s_35_2_1_U17.clk ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.reset  = \add_35s_35s_35_2_1_U17.reset ;
assign \add_35s_35s_35_2_1_U17.dout  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_12_U.s ;
assign \add_35s_35s_35_2_1_U17.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U17.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U17.din0  = { op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696[5], op_24_V_reg_1696, 2'h0 };
assign \add_35s_35s_35_2_1_U17.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_1014_p2 = \add_35s_35s_35_2_1_U17.dout ;
assign \add_35s_35s_35_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s0  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.a ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s0  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.b ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.s  = { \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s2 , \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.a  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.b  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cin  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.facout_s2  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s2  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u2.s ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.a  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.a [15:0];
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.b  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.b [15:0];
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.facout_s1  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.fas_s1  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.u1.s ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.a  = \add_32s_32ns_32_2_1_U25.din0 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.b  = \add_32s_32ns_32_2_1_U25.din1 ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.ce  = \add_32s_32ns_32_2_1_U25.ce ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.clk  = \add_32s_32ns_32_2_1_U25.clk ;
assign \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.reset  = \add_32s_32ns_32_2_1_U25.reset ;
assign \add_32s_32ns_32_2_1_U25.dout  = \add_32s_32ns_32_2_1_U25.top_add_32s_32ns_32_2_1_Adder_17_U.s ;
assign \add_32s_32ns_32_2_1_U25.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U25.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U25.din0  = { add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854[9], add_ln69_4_reg_1854 };
assign \add_32s_32ns_32_2_1_U25.din1  = add_ln69_3_reg_1849;
assign grp_fu_1234_p2 = \add_32s_32ns_32_2_1_U25.dout ;
assign \add_32s_32ns_32_2_1_U25.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U23.din0  = ret_V_34_reg_1829;
assign \add_32ns_32ns_32_2_1_U23.din1  = op_19;
assign grp_fu_1220_p2 = \add_32ns_32ns_32_2_1_U23.dout ;
assign \add_32ns_32ns_32_2_1_U23.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U22.din0 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U22.din1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U22.ce ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U22.clk ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U22.reset ;
assign \add_32ns_32ns_32_2_1_U22.dout  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U22.din0  = ret_V_27_cast_reg_1817;
assign \add_32ns_32ns_32_2_1_U22.din1  = 32'd1;
assign grp_fu_1189_p2 = \add_32ns_32ns_32_2_1_U22.dout ;
assign \add_32ns_32ns_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U20.din0 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U20.din1 ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U20.ce ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U20.clk ;
assign \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U20.reset ;
assign \add_32ns_32ns_32_2_1_U20.dout  = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_24_cast_reg_1780;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_1124_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_21_cast_reg_1738;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_1059_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s0  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.a ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s0  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.b ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.s  = { \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s2 , \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.sum_s1  };
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.a  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.b  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cin  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.facout_s2  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.cout ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s2  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u2.s ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.a  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.a [5:0];
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.b  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.b [5:0];
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.facout_s1  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.cout ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.fas_s1  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.u1.s ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.a  = \add_12s_12s_12_2_1_U7.din0 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.b  = \add_12s_12s_12_2_1_U7.din1 ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.ce  = \add_12s_12s_12_2_1_U7.ce ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.clk  = \add_12s_12s_12_2_1_U7.clk ;
assign \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.reset  = \add_12s_12s_12_2_1_U7.reset ;
assign \add_12s_12s_12_2_1_U7.dout  = \add_12s_12s_12_2_1_U7.top_add_12s_12s_12_2_1_Adder_4_U.s ;
assign \add_12s_12s_12_2_1_U7.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U7.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U7.din0  = { op_0[3], op_0, 7'h00 };
assign \add_12s_12s_12_2_1_U7.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_433_p2 = \add_12s_12s_12_2_1_U7.dout ;
assign \add_12s_12s_12_2_1_U7.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s0  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.a ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s0  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.b ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.s  = { \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s2 , \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.a  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.b  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cin  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.facout_s2  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s2  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u2.s ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.a  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.a [4:0];
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.b  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.b [4:0];
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.facout_s1  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.fas_s1  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.u1.s ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.a  = \add_10s_10ns_10_2_1_U24.din0 ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.b  = \add_10s_10ns_10_2_1_U24.din1 ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.ce  = \add_10s_10ns_10_2_1_U24.ce ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.clk  = \add_10s_10ns_10_2_1_U24.clk ;
assign \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.reset  = \add_10s_10ns_10_2_1_U24.reset ;
assign \add_10s_10ns_10_2_1_U24.dout  = \add_10s_10ns_10_2_1_U24.top_add_10s_10ns_10_2_1_Adder_16_U.s ;
assign \add_10s_10ns_10_2_1_U24.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U24.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U24.din0  = { ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745[2], ret_V_27_reg_1745 };
assign \add_10s_10ns_10_2_1_U24.din1  = { 2'h0, op_18 };
assign grp_fu_1225_p2 = \add_10s_10ns_10_2_1_U24.dout ;
assign \add_10s_10ns_10_2_1_U24.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_16, op_18, op_19, op_2, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_12;
input [3:0] op_14;
input [31:0] op_15;
input [3:0] op_16;
input [7:0] op_18;
input [31:0] op_19;
input [1:0] op_2;
input [3:0] op_6;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
