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
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input op_15;
input [31:0] op_17;
input [31:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1659;
reg Range1_all_ones_reg_1485;
reg Range1_all_zeros_reg_1492;
reg Range2_all_ones_1_reg_1633;
reg Range2_all_ones_reg_1480;
reg [18:0] add_ln691_2_reg_1578;
reg [31:0] add_ln691_3_reg_1644;
reg [31:0] add_ln691_4_reg_1697;
reg [31:0] add_ln691_5_reg_1719;
reg [4:0] add_ln69_2_reg_1552;
reg and_ln786_3_reg_1670;
reg [16:0] ap_CS_fsm = 17'h00001;
reg carry_1_reg_1473;
reg carry_3_reg_1654;
reg icmp_ln768_reg_1509;
reg icmp_ln786_reg_1514;
reg icmp_ln851_2_reg_1573;
reg icmp_ln851_3_reg_1687;
reg icmp_ln851_4_reg_1702;
reg [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [31:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [1:0] op_16_V_reg_1519;
reg [3:0] op_18_V_reg_1692;
reg [17:0] op_24_V_reg_1557;
reg [7:0] op_5_V_reg_1457;
reg overflow_1_reg_1593;
reg overflow_3_reg_1664;
reg [31:0] p_Result_1_reg_1441;
reg p_Result_23_reg_1424;
reg p_Result_26_reg_1467;
reg p_Result_27_reg_1497;
reg p_Result_28_reg_1588;
reg p_Result_31_reg_1617;
reg [3:0] p_Result_9_reg_1638;
reg [30:0] p_Result_s_16_reg_1436;
reg [3:0] p_Val2_11_reg_1623;
reg [3:0] p_Val2_12_reg_1649;
reg [1:0] p_Val2_3_reg_1462;
reg [15:0] p_Val2_5_reg_1583;
reg [35:0] r_V_1_reg_1415;
reg [11:0] r_V_2_reg_1525;
reg [35:0] r_V_reg_1398;
reg [31:0] ret_V_11_cast_reg_1604;
reg [3:0] ret_V_12_reg_1447;
reg [2:0] ret_V_13_reg_1542;
reg [31:0] ret_V_14_cast_reg_1680;
reg [19:0] ret_V_14_reg_1611;
reg [19:0] ret_V_15_reg_1562;
reg [31:0] ret_V_17_cast_reg_1712;
reg [33:0] ret_V_17_reg_1599;
reg [48:0] ret_V_18_reg_1675;
reg [35:0] ret_V_19_reg_1707;
reg [7:0] ret_V_3_reg_1547;
reg [3:0] ret_V_cast_reg_1403;
reg [7:0] ret_V_reg_1530;
reg [18:0] sext_ln850_reg_1567;
reg tmp_7_reg_1628;
reg [1:0] trunc_ln414_reg_1431;
reg trunc_ln728_reg_1503;
reg [3:0] trunc_ln851_1_reg_1537;
reg [2:0] trunc_ln851_reg_1410;
reg xor_ln410_reg_1452;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [18:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [4:0] _009_;
wire _010_;
wire [16:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire [17:0] _021_;
wire [7:0] _022_;
wire _023_;
wire _024_;
wire [31:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [3:0] _031_;
wire [30:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [1:0] _035_;
wire _036_;
wire [35:0] _037_;
wire [11:0] _038_;
wire [35:0] _039_;
wire [31:0] _040_;
wire [3:0] _041_;
wire [2:0] _042_;
wire [31:0] _043_;
wire [19:0] _044_;
wire [19:0] _045_;
wire [31:0] _046_;
wire [33:0] _047_;
wire [48:0] _048_;
wire [35:0] _049_;
wire [7:0] _050_;
wire [3:0] _051_;
wire [7:0] _052_;
wire [18:0] _053_;
wire _054_;
wire [1:0] _055_;
wire _056_;
wire [3:0] _057_;
wire [2:0] _058_;
wire _059_;
wire [1:0] _060_;
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
wire [31:0] _073_;
wire [3:0] _074_;
wire [35:0] _075_;
wire [35:0] _076_;
wire [35:0] _077_;
wire [31:0] _078_;
wire [3:0] _079_;
wire [35:0] _080_;
wire [35:0] _081_;
wire [35:0] _082_;
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
wire Range1_all_ones_1_fu_1104_p2;
wire Range1_all_ones_fu_470_p2;
wire Range1_all_zeros_1_fu_1109_p2;
wire Range1_all_zeros_fu_475_p2;
wire Range2_all_ones_1_fu_1048_p2;
wire Range2_all_ones_fu_465_p2;
wire [18:0] add_ln691_2_fu_857_p2;
wire [31:0] add_ln691_3_fu_1064_p2;
wire [31:0] add_ln691_4_fu_1281_p2;
wire [31:0] add_ln691_5_fu_1346_p2;
wire [3:0] add_ln691_fu_357_p2;
wire [3:0] add_ln69_1_fu_778_p2;
wire [4:0] add_ln69_2_fu_788_p2;
wire [17:0] add_ln69_fu_801_p2;
wire and_ln410_fu_393_p2;
wire and_ln414_fu_430_p2;
wire and_ln780_1_fu_1135_p2;
wire and_ln780_fu_532_p2;
wire and_ln781_1_fu_1242_p2;
wire and_ln781_fu_543_p2;
wire and_ln786_3_fu_1171_p2;
wire and_ln786_fu_563_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
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
wire carry_1_fu_459_p2;
wire carry_3_fu_1098_p2;
wire deleted_ones_1_fu_1140_p3;
wire deleted_ones_fu_537_p3;
wire deleted_zeros_1_fu_1114_p3;
wire deleted_zeros_fu_514_p3;
wire [31:0] grp_fu_283_p0;
wire [35:0] grp_fu_283_p2;
wire [31:0] grp_fu_293_p0;
wire [35:0] grp_fu_293_p2;
wire icmp_ln414_fu_425_p2;
wire icmp_ln768_1_fu_646_p2;
wire icmp_ln768_fu_502_p2;
wire icmp_ln786_fu_508_p2;
wire icmp_ln851_1_fu_743_p2;
wire icmp_ln851_2_fu_851_p2;
wire icmp_ln851_3_fu_1236_p2;
wire icmp_ln851_4_fu_1290_p2;
wire icmp_ln851_fu_352_p2;
wire [18:0] lhs_V_fu_990_p3;
wire \mul_32s_4s_36_5_1_U1.ce ;
wire \mul_32s_4s_36_5_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U1.dout ;
wire \mul_32s_4s_36_5_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire \mul_32s_4s_36_5_1_U2.ce ;
wire \mul_32s_4s_36_5_1_U2.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U2.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U2.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U2.dout ;
wire \mul_32s_4s_36_5_1_U2.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire [7:0] \mul_8s_4s_12_1_1_U3.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U3.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U3.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11_V_fu_983_p3;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_14;
wire op_15;
wire [1:0] op_16_V_fu_684_p3;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_1274_p3;
wire [31:0] op_19;
wire [31:0] op_2;
wire [17:0] op_24_V_fu_810_p2;
wire [18:0] op_26_V_fu_919_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_5_V_fu_403_p2;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_599_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_978_p2;
wire or_ln384_2_fu_678_p2;
wire or_ln384_3_fu_1269_p2;
wire or_ln384_fu_593_p2;
wire or_ln785_1_fu_876_p2;
wire or_ln785_2_fu_652_p2;
wire or_ln785_3_fu_1154_p2;
wire or_ln785_fu_553_p2;
wire or_ln786_1_fu_568_p2;
wire or_ln786_2_fu_1246_p2;
wire or_ln786_fu_961_p2;
wire overflow_1_fu_886_p2;
wire overflow_2_fu_664_p2;
wire overflow_3_fu_1165_p2;
wire overflow_fu_558_p2;
wire p_Result_14_fu_736_p3;
wire p_Result_19_fu_892_p3;
wire p_Result_20_fu_1177_p3;
wire p_Result_21_fu_1296_p3;
wire p_Result_22_fu_1351_p3;
wire p_Result_24_fu_376_p1;
wire p_Result_25_fu_418_p3;
wire p_Result_26_fu_445_p3;
wire p_Result_28_fu_870_p2;
wire p_Result_29_fu_611_p3;
wire p_Result_30_fu_623_p2;
wire p_Result_32_fu_1069_p3;
wire p_Result_33_fu_1084_p3;
wire [2:0] p_Result_3_fu_492_p4;
wire [2:0] p_Result_4_fu_636_p4;
wire [2:0] p_Result_8_fu_1038_p4;
wire p_Result_s_fu_345_p3;
wire [3:0] p_Val2_12_fu_1079_p2;
wire [1:0] p_Val2_2_fu_409_p4;
wire [1:0] p_Val2_3_fu_439_p2;
wire [15:0] p_Val2_5_fu_863_p3;
wire [1:0] p_Val2_7_fu_628_p3;
wire [11:0] r_V_2_fu_698_p2;
wire [3:0] ret_V_12_fu_369_p3;
wire [2:0] ret_V_13_fu_730_p2;
wire [19:0] ret_V_14_fu_1006_p2;
wire [19:0] ret_V_15_fu_827_p2;
wire [18:0] ret_V_16_fu_904_p3;
wire [33:0] ret_V_17_fu_940_p2;
wire [48:0] ret_V_18_fu_1216_p2;
wire [35:0] ret_V_19_fu_1330_p2;
wire [31:0] ret_V_20_fu_1363_p3;
wire [7:0] ret_V_2_fu_748_p2;
wire [7:0] ret_V_3_fu_760_p3;
wire [3:0] ret_fu_606_p2;
wire [19:0] rhs_3_fu_820_p3;
wire [47:0] rhs_5_fu_1204_p3;
wire [34:0] rhs_6_fu_1318_p3;
wire [31:0] select_ln353_1_fu_1311_p3;
wire [31:0] select_ln353_fu_1197_p3;
wire [1:0] select_ln384_1_fu_585_p3;
wire [1:0] select_ln384_4_fu_670_p3;
wire [3:0] select_ln384_6_fu_1262_p3;
wire [15:0] select_ln384_fu_971_p3;
wire [18:0] select_ln69_fu_911_p3;
wire [2:0] select_ln703_fu_718_p3;
wire [7:0] select_ln850_1_fu_753_p3;
wire [18:0] select_ln850_2_fu_899_p3;
wire [31:0] select_ln850_4_fu_1191_p3;
wire [31:0] select_ln850_5_fu_1358_p3;
wire [31:0] select_ln850_6_fu_1306_p3;
wire [3:0] select_ln850_fu_362_p3;
wire [35:0] sext_ln1118_2_fu_279_p1;
wire [33:0] sext_ln1192_1_fu_936_p1;
wire [48:0] sext_ln1192_2_fu_1212_p1;
wire [35:0] sext_ln1192_3_fu_1326_p1;
wire [3:0] sext_ln1192_fu_816_p0;
wire [19:0] sext_ln1192_fu_816_p1;
wire [19:0] sext_ln1193_fu_998_p1;
wire [3:0] sext_ln19_fu_767_p1;
wire [4:0] sext_ln69_1_fu_770_p1;
wire [3:0] sext_ln69_2_fu_774_p1;
wire [4:0] sext_ln69_3_fu_784_p1;
wire [17:0] sext_ln69_4_fu_807_p1;
wire [17:0] sext_ln69_fu_794_p1;
wire [19:0] sext_ln703_1_fu_1002_p1;
wire [33:0] sext_ln703_2_fu_925_p1;
wire [31:0] sext_ln703_3_fu_1187_p0;
wire [48:0] sext_ln703_3_fu_1187_p1;
wire [35:0] sext_ln703_4_fu_1303_p1;
wire [2:0] sext_ln703_fu_726_p1;
wire [18:0] sext_ln850_fu_843_p1;
wire [19:0] tmp_11_fu_928_p3;
wire [17:0] tmp_2_fu_833_p4;
wire tmp_9_fu_1122_p3;
wire tmp_fu_519_p3;
wire [7:0] trunc_ln1_fu_379_p4;
wire [1:0] trunc_ln414_fu_321_p1;
wire trunc_ln728_fu_488_p1;
wire trunc_ln731_fu_619_p1;
wire [3:0] trunc_ln851_1_fu_714_p1;
wire [3:0] trunc_ln851_2_fu_847_p0;
wire [1:0] trunc_ln851_2_fu_847_p1;
wire trunc_ln851_3_fu_1184_p1;
wire [31:0] trunc_ln851_4_fu_1232_p0;
wire [15:0] trunc_ln851_4_fu_1232_p1;
wire [2:0] trunc_ln851_5_fu_1286_p1;
wire [2:0] trunc_ln851_fu_309_p1;
wire underflow_1_fu_966_p2;
wire underflow_3_fu_1257_p2;
wire underflow_fu_580_p2;
wire xor_ln410_fu_388_p2;
wire xor_ln416_1_fu_1092_p2;
wire xor_ln416_fu_453_p2;
wire xor_ln780_1_fu_1129_p2;
wire xor_ln780_fu_526_p2;
wire xor_ln785_1_fu_881_p2;
wire xor_ln785_2_fu_658_p2;
wire xor_ln785_3_fu_1148_p2;
wire xor_ln785_4_fu_1160_p2;
wire xor_ln785_fu_547_p2;
wire xor_ln786_1_fu_956_p2;
wire xor_ln786_2_fu_1251_p2;
wire xor_ln786_fu_574_p2;
wire [1:0] zext_ln415_1_fu_435_p1;
wire [3:0] zext_ln415_2_fu_1076_p1;
wire [7:0] zext_ln415_fu_399_p1;
wire [17:0] zext_ln69_fu_797_p1;


assign add_ln691_2_fu_857_p2 = $signed(ret_V_15_fu_827_p2[19:2]) + $signed(2'h1);
assign add_ln691_3_fu_1064_p2 = ret_V_11_cast_reg_1604 + 1'h1;
assign add_ln691_4_fu_1281_p2 = ret_V_14_cast_reg_1680 + 1'h1;
assign add_ln691_5_fu_1346_p2 = ret_V_17_cast_reg_1712 + 1'h1;
assign add_ln691_fu_357_p2 = ret_V_cast_reg_1403 + 1'h1;
assign add_ln69_1_fu_778_p2 = $signed(ret_V_13_reg_1542) + $signed(op_12);
assign add_ln69_2_fu_788_p2 = $signed(add_ln69_1_fu_778_p2) + $signed(op_9);
assign add_ln69_fu_801_p2 = $signed({ 1'h0, op_13 }) + $signed(ret_V_3_reg_1547);
assign op_24_V_fu_810_p2 = $signed(add_ln69_2_reg_1552) + $signed(add_ln69_fu_801_p2);
assign op_26_V_fu_919_p2 = ret_V_16_fu_904_p3 + select_ln69_fu_911_p3;
assign op_30 = ret_V_20_fu_1363_p3 + op_19;
assign op_5_V_fu_403_p2 = r_V_1_reg_1415[8:1] + and_ln410_fu_393_p2;
assign p_Val2_12_fu_1079_p2 = tmp_7_reg_1628 + p_Val2_11_reg_1623;
assign p_Val2_3_fu_439_p2 = r_V_1_reg_1415[3:2] + and_ln414_fu_430_p2;
assign ret_V_13_fu_730_p2 = $signed(op_7_V_fu_599_p3) + $signed(select_ln703_fu_718_p3);
assign ret_V_15_fu_827_p2 = $signed({ op_24_V_reg_1557, 2'h0 }) + $signed(op_14);
assign { ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[19:0] } = $signed({ op_26_V_fu_919_p2, 1'h0 }) + $signed(op_16_V_reg_1519);
assign ret_V_18_fu_1216_p2 = $signed({ select_ln353_fu_1197_p3, 16'h0000 }) + $signed(op_17);
assign ret_V_19_fu_1330_p2 = $signed({ select_ln353_1_fu_1311_p3, 3'h0 }) + $signed(op_18_V_reg_1692);
assign ret_V_2_fu_748_p2 = ret_V_reg_1530 + 1'h1;
assign underflow_1_fu_966_p2 = p_Result_27_reg_1497 & or_ln786_fu_961_p2;
assign underflow_3_fu_1257_p2 = xor_ln786_2_fu_1251_p2 & p_Result_31_reg_1617;
assign underflow_fu_580_p2 = xor_ln786_fu_574_p2 & p_Result_23_reg_1424;
assign _061_ = icmp_ln851_3_reg_1687 & ap_CS_fsm[13];
assign _062_ = icmp_ln851_4_reg_1702 & ap_CS_fsm[15];
assign _063_ = _065_ & ap_CS_fsm[0];
assign _064_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_393_p2 = xor_ln410_fu_388_p2 & r_V_1_reg_1415[0];
assign and_ln414_fu_430_p2 = p_Result_23_reg_1424 & icmp_ln414_fu_425_p2;
assign and_ln780_1_fu_1135_p2 = xor_ln780_1_fu_1129_p2 & Range2_all_ones_1_reg_1633;
assign and_ln780_fu_532_p2 = xor_ln780_fu_526_p2 & Range2_all_ones_reg_1480;
assign and_ln781_1_fu_1242_p2 = carry_3_reg_1654 & Range1_all_ones_1_reg_1659;
assign and_ln781_fu_543_p2 = carry_1_reg_1473 & Range1_all_ones_reg_1485;
assign and_ln786_3_fu_1171_p2 = p_Val2_12_fu_1079_p2[3] & deleted_ones_1_fu_1140_p3;
assign and_ln786_fu_563_p2 = p_Result_26_reg_1467 & deleted_ones_fu_537_p3;
assign carry_1_fu_459_p2 = xor_ln416_fu_453_p2 & r_V_1_reg_1415[3];
assign carry_3_fu_1098_p2 = xor_ln416_1_fu_1092_p2 & ret_V_14_reg_1611[15];
assign overflow_1_fu_886_p2 = xor_ln785_1_fu_881_p2 & or_ln785_1_fu_876_p2;
assign overflow_2_fu_664_p2 = xor_ln785_2_fu_658_p2 & or_ln785_2_fu_652_p2;
assign overflow_3_fu_1165_p2 = xor_ln785_4_fu_1160_p2 & or_ln785_3_fu_1154_p2;
assign overflow_fu_558_p2 = xor_ln410_reg_1452 & or_ln785_fu_553_p2;
assign xor_ln786_1_fu_956_p2 = ~ p_Result_28_reg_1588;
assign xor_ln410_fu_388_p2 = ~ p_Result_23_reg_1424;
assign xor_ln780_1_fu_1129_p2 = ~ ret_V_14_reg_1611[16];
assign xor_ln780_fu_526_p2 = ~ r_V_1_reg_1415[4];
assign xor_ln416_1_fu_1092_p2 = ~ p_Val2_12_fu_1079_p2[3];
assign xor_ln416_fu_453_p2 = ~ p_Val2_3_fu_439_p2[1];
assign xor_ln786_2_fu_1251_p2 = ~ or_ln786_2_fu_1246_p2;
assign xor_ln785_2_fu_658_p2 = ~ ret_fu_606_p2[3];
assign xor_ln785_fu_547_p2 = ~ deleted_zeros_fu_514_p3;
assign xor_ln786_fu_574_p2 = ~ or_ln786_1_fu_568_p2;
assign xor_ln785_3_fu_1148_p2 = ~ deleted_zeros_1_fu_1114_p3;
assign xor_ln785_1_fu_881_p2 = ~ p_Result_27_reg_1497;
assign xor_ln785_4_fu_1160_p2 = ~ p_Result_31_reg_1617;
assign _065_ = ~ ap_start;
assign _066_ = p_Result_9_reg_1638 == 4'hf;
assign _067_ = p_Result_1_reg_1441 == 32'd4294967295;
assign _068_ = ! p_Result_9_reg_1638;
assign _069_ = ! p_Result_1_reg_1441;
assign _070_ = ret_V_14_fu_1006_p2[19:17] == 3'h7;
assign _071_ = p_Result_s_16_reg_1436 == 31'h7fffffff;
assign _072_ = ! trunc_ln851_1_reg_1537;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _073_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _074_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _075_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _076_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _077_;
assign _077_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _076_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _075_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _074_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _073_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _078_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _079_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _080_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _081_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _082_;
assign _082_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _081_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _080_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _079_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _078_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b );
assign _083_ = | trunc_ln414_reg_1431;
assign _084_ = | ret_fu_606_p2[3:1];
assign _085_ = | ret_V_12_fu_369_p3[3:1];
assign _086_ = ret_V_12_fu_369_p3[3:1] != 3'h7;
assign _087_ = | op_14[1:0];
assign _088_ = | op_17[15:0];
assign _089_ = | op_18_V_fu_1274_p3[2:0];
assign _090_ = | trunc_ln851_reg_1410;
assign or_ln384_1_fu_978_p2 = underflow_1_fu_966_p2 | overflow_1_reg_1593;
assign or_ln384_2_fu_678_p2 = ret_fu_606_p2[3] | overflow_2_fu_664_p2;
assign or_ln384_3_fu_1269_p2 = underflow_3_fu_1257_p2 | overflow_3_reg_1664;
assign or_ln384_fu_593_p2 = underflow_fu_580_p2 | overflow_fu_558_p2;
assign or_ln785_1_fu_876_p2 = p_Result_28_fu_870_p2 | icmp_ln768_reg_1509;
assign or_ln785_2_fu_652_p2 = p_Result_30_fu_623_p2 | icmp_ln768_1_fu_646_p2;
assign or_ln785_3_fu_1154_p2 = xor_ln785_3_fu_1148_p2 | p_Val2_12_fu_1079_p2[3];
assign or_ln785_fu_553_p2 = xor_ln785_fu_547_p2 | p_Result_26_reg_1467;
assign or_ln786_1_fu_568_p2 = and_ln786_fu_563_p2 | and_ln781_fu_543_p2;
assign or_ln786_2_fu_1246_p2 = and_ln786_3_reg_1670 | and_ln781_1_fu_1242_p2;
assign or_ln786_fu_961_p2 = xor_ln786_1_fu_956_p2 | icmp_ln786_reg_1514;
assign p_Result_30_fu_623_p2 = op_10[0] | trunc_ln728_reg_1503;
assign ret_fu_606_p2 = ret_V_12_reg_1447 | op_10;
always @(posedge ap_clk)
p_Val2_5_reg_1583[14:0] <= 15'h0000;
always @(posedge ap_clk)
ret_V_19_reg_1707 <= _049_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1712 <= _046_;
always @(posedge ap_clk)
r_V_reg_1398 <= _039_;
always @(posedge ap_clk)
ret_V_cast_reg_1403 <= _051_;
always @(posedge ap_clk)
trunc_ln851_reg_1410 <= _058_;
always @(posedge ap_clk)
r_V_1_reg_1415 <= _037_;
always @(posedge ap_clk)
p_Result_23_reg_1424 <= _026_;
always @(posedge ap_clk)
trunc_ln414_reg_1431 <= _055_;
always @(posedge ap_clk)
p_Result_s_16_reg_1436 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_1441 <= _025_;
always @(posedge ap_clk)
p_Val2_5_reg_1583[15] <= _036_;
always @(posedge ap_clk)
p_Result_28_reg_1588 <= _029_;
always @(posedge ap_clk)
overflow_1_reg_1593 <= _023_;
always @(posedge ap_clk)
ret_V_17_reg_1599 <= _047_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1604 <= _040_;
always @(posedge ap_clk)
op_24_V_reg_1557 <= _021_;
always @(posedge ap_clk)
op_16_V_reg_1519 <= _019_;
always @(posedge ap_clk)
r_V_2_reg_1525 <= _038_;
always @(posedge ap_clk)
ret_V_reg_1530 <= _052_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1537 <= _057_;
always @(posedge ap_clk)
ret_V_13_reg_1542 <= _042_;
always @(posedge ap_clk)
op_18_V_reg_1692 <= _020_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1702 <= _018_;
always @(posedge ap_clk)
ret_V_3_reg_1547 <= _050_;
always @(posedge ap_clk)
add_ln69_2_reg_1552 <= _009_;
always @(posedge ap_clk)
add_ln691_5_reg_1719 <= _008_;
always @(posedge ap_clk)
add_ln691_4_reg_1697 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_1562 <= _045_;
always @(posedge ap_clk)
sext_ln850_reg_1567 <= _053_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1573 <= _016_;
always @(posedge ap_clk)
add_ln691_2_reg_1578 <= _005_;
always @(posedge ap_clk)
ret_V_14_reg_1611 <= _044_;
always @(posedge ap_clk)
p_Result_31_reg_1617 <= _030_;
always @(posedge ap_clk)
p_Val2_11_reg_1623 <= _033_;
always @(posedge ap_clk)
tmp_7_reg_1628 <= _054_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1633 <= _003_;
always @(posedge ap_clk)
p_Result_9_reg_1638 <= _031_;
always @(posedge ap_clk)
add_ln691_3_reg_1644 <= _006_;
always @(posedge ap_clk)
ret_V_12_reg_1447 <= _041_;
always @(posedge ap_clk)
xor_ln410_reg_1452 <= _059_;
always @(posedge ap_clk)
op_5_V_reg_1457 <= _022_;
always @(posedge ap_clk)
p_Val2_3_reg_1462 <= _035_;
always @(posedge ap_clk)
p_Result_26_reg_1467 <= _027_;
always @(posedge ap_clk)
carry_1_reg_1473 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_1480 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_reg_1485 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1492 <= _002_;
always @(posedge ap_clk)
p_Result_27_reg_1497 <= _028_;
always @(posedge ap_clk)
trunc_ln728_reg_1503 <= _056_;
always @(posedge ap_clk)
icmp_ln768_reg_1509 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1514 <= _015_;
always @(posedge ap_clk)
p_Val2_12_reg_1649 <= _034_;
always @(posedge ap_clk)
carry_3_reg_1654 <= _013_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1659 <= _000_;
always @(posedge ap_clk)
overflow_3_reg_1664 <= _024_;
always @(posedge ap_clk)
and_ln786_3_reg_1670 <= _010_;
always @(posedge ap_clk)
ret_V_18_reg_1675 <= _048_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1680 <= _043_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1687 <= _017_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _060_ = _064_ ? 2'h2 : 2'h1;
assign _091_ = ap_CS_fsm == 1'h1;
function [16:0] _277_;
input [16:0] a;
input [288:0] b;
input [16:0] s;
case (s)
17'b00000000000000001:
_277_ = b[16:0];
17'b00000000000000010:
_277_ = b[33:17];
17'b00000000000000100:
_277_ = b[50:34];
17'b00000000000001000:
_277_ = b[67:51];
17'b00000000000010000:
_277_ = b[84:68];
17'b00000000000100000:
_277_ = b[101:85];
17'b00000000001000000:
_277_ = b[118:102];
17'b00000000010000000:
_277_ = b[135:119];
17'b00000000100000000:
_277_ = b[152:136];
17'b00000001000000000:
_277_ = b[169:153];
17'b00000010000000000:
_277_ = b[186:170];
17'b00000100000000000:
_277_ = b[203:187];
17'b00001000000000000:
_277_ = b[220:204];
17'b00010000000000000:
_277_ = b[237:221];
17'b00100000000000000:
_277_ = b[254:238];
17'b01000000000000000:
_277_ = b[271:255];
17'b10000000000000000:
_277_ = b[288:272];
17'b00000000000000000:
_277_ = a;
default:
_277_ = 17'bx;
endcase
endfunction
assign ap_NS_fsm = _277_(17'hxxxxx, { 15'h0000, _060_, 272'h00020002000200020002000200020002000200020002000200020002000200000001 }, { _091_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_ });
assign _092_ = ap_CS_fsm == 17'h10000;
assign _093_ = ap_CS_fsm == 16'h8000;
assign _094_ = ap_CS_fsm == 15'h4000;
assign _095_ = ap_CS_fsm == 14'h2000;
assign _096_ = ap_CS_fsm == 13'h1000;
assign _097_ = ap_CS_fsm == 12'h800;
assign _098_ = ap_CS_fsm == 11'h400;
assign _099_ = ap_CS_fsm == 10'h200;
assign _100_ = ap_CS_fsm == 9'h100;
assign _101_ = ap_CS_fsm == 8'h80;
assign _102_ = ap_CS_fsm == 7'h40;
assign _103_ = ap_CS_fsm == 6'h20;
assign _104_ = ap_CS_fsm == 5'h10;
assign _105_ = ap_CS_fsm == 4'h8;
assign _106_ = ap_CS_fsm == 3'h4;
assign _107_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[16] ? 1'h1 : 1'h0;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign _046_ = ap_CS_fsm[14] ? ret_V_19_fu_1330_p2[34:3] : ret_V_17_cast_reg_1712;
assign _049_ = ap_CS_fsm[14] ? ret_V_19_fu_1330_p2 : ret_V_19_reg_1707;
assign _025_ = ap_CS_fsm[4] ? grp_fu_293_p2[35:4] : p_Result_1_reg_1441;
assign _032_ = ap_CS_fsm[4] ? grp_fu_293_p2[35:5] : p_Result_s_16_reg_1436;
assign _055_ = ap_CS_fsm[4] ? grp_fu_293_p2[1:0] : trunc_ln414_reg_1431;
assign _026_ = ap_CS_fsm[4] ? grp_fu_293_p2[35] : p_Result_23_reg_1424;
assign _037_ = ap_CS_fsm[4] ? grp_fu_293_p2 : r_V_1_reg_1415;
assign _058_ = ap_CS_fsm[4] ? grp_fu_283_p2[2:0] : trunc_ln851_reg_1410;
assign _051_ = ap_CS_fsm[4] ? grp_fu_283_p2[6:3] : ret_V_cast_reg_1403;
assign _039_ = ap_CS_fsm[4] ? grp_fu_283_p2 : r_V_reg_1398;
assign _040_ = ap_CS_fsm[10] ? { ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[19:1] } : ret_V_11_cast_reg_1604;
assign _047_ = ap_CS_fsm[10] ? { ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[19:0] } : ret_V_17_reg_1599;
assign _023_ = ap_CS_fsm[10] ? overflow_1_fu_886_p2 : overflow_1_reg_1593;
assign _029_ = ap_CS_fsm[10] ? p_Result_28_fu_870_p2 : p_Result_28_reg_1588;
assign _036_ = ap_CS_fsm[10] ? trunc_ln728_reg_1503 : p_Val2_5_reg_1583[15];
assign _021_ = ap_CS_fsm[8] ? op_24_V_fu_810_p2 : op_24_V_reg_1557;
assign _042_ = ap_CS_fsm[6] ? ret_V_13_fu_730_p2 : ret_V_13_reg_1542;
assign _057_ = ap_CS_fsm[6] ? r_V_2_fu_698_p2[3:0] : trunc_ln851_1_reg_1537;
assign _052_ = ap_CS_fsm[6] ? r_V_2_fu_698_p2[11:4] : ret_V_reg_1530;
assign _038_ = ap_CS_fsm[6] ? r_V_2_fu_698_p2 : r_V_2_reg_1525;
assign _019_ = ap_CS_fsm[6] ? op_16_V_fu_684_p3 : op_16_V_reg_1519;
assign _018_ = ap_CS_fsm[13] ? icmp_ln851_4_fu_1290_p2 : icmp_ln851_4_reg_1702;
assign _020_ = ap_CS_fsm[13] ? op_18_V_fu_1274_p3 : op_18_V_reg_1692;
assign _009_ = ap_CS_fsm[7] ? add_ln69_2_fu_788_p2 : add_ln69_2_reg_1552;
assign _050_ = ap_CS_fsm[7] ? ret_V_3_fu_760_p3 : ret_V_3_reg_1547;
assign _008_ = _062_ ? add_ln691_5_fu_1346_p2 : add_ln691_5_reg_1719;
assign _007_ = _061_ ? add_ln691_4_fu_1281_p2 : add_ln691_4_reg_1697;
assign _005_ = ap_CS_fsm[9] ? add_ln691_2_fu_857_p2 : add_ln691_2_reg_1578;
assign _016_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_851_p2 : icmp_ln851_2_reg_1573;
assign _053_ = ap_CS_fsm[9] ? { ret_V_15_fu_827_p2[19], ret_V_15_fu_827_p2[19:2] } : sext_ln850_reg_1567;
assign _045_ = ap_CS_fsm[9] ? ret_V_15_fu_827_p2 : ret_V_15_reg_1562;
assign _006_ = ap_CS_fsm[11] ? add_ln691_3_fu_1064_p2 : add_ln691_3_reg_1644;
assign _031_ = ap_CS_fsm[11] ? ret_V_14_fu_1006_p2[19:16] : p_Result_9_reg_1638;
assign _003_ = ap_CS_fsm[11] ? Range2_all_ones_1_fu_1048_p2 : Range2_all_ones_1_reg_1633;
assign _054_ = ap_CS_fsm[11] ? ret_V_14_fu_1006_p2[11] : tmp_7_reg_1628;
assign _033_ = ap_CS_fsm[11] ? ret_V_14_fu_1006_p2[15:12] : p_Val2_11_reg_1623;
assign _030_ = ap_CS_fsm[11] ? ret_V_14_fu_1006_p2[19] : p_Result_31_reg_1617;
assign _044_ = ap_CS_fsm[11] ? ret_V_14_fu_1006_p2 : ret_V_14_reg_1611;
assign _015_ = ap_CS_fsm[5] ? icmp_ln786_fu_508_p2 : icmp_ln786_reg_1514;
assign _014_ = ap_CS_fsm[5] ? icmp_ln768_fu_502_p2 : icmp_ln768_reg_1509;
assign _056_ = ap_CS_fsm[5] ? ret_V_12_fu_369_p3[0] : trunc_ln728_reg_1503;
assign _028_ = ap_CS_fsm[5] ? ret_V_12_fu_369_p3[3] : p_Result_27_reg_1497;
assign _002_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_475_p2 : Range1_all_zeros_reg_1492;
assign _001_ = ap_CS_fsm[5] ? Range1_all_ones_fu_470_p2 : Range1_all_ones_reg_1485;
assign _004_ = ap_CS_fsm[5] ? Range2_all_ones_fu_465_p2 : Range2_all_ones_reg_1480;
assign _012_ = ap_CS_fsm[5] ? carry_1_fu_459_p2 : carry_1_reg_1473;
assign _027_ = ap_CS_fsm[5] ? p_Val2_3_fu_439_p2[1] : p_Result_26_reg_1467;
assign _035_ = ap_CS_fsm[5] ? p_Val2_3_fu_439_p2 : p_Val2_3_reg_1462;
assign _022_ = ap_CS_fsm[5] ? op_5_V_fu_403_p2 : op_5_V_reg_1457;
assign _059_ = ap_CS_fsm[5] ? xor_ln410_fu_388_p2 : xor_ln410_reg_1452;
assign _041_ = ap_CS_fsm[5] ? ret_V_12_fu_369_p3 : ret_V_12_reg_1447;
assign _017_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_1236_p2 : icmp_ln851_3_reg_1687;
assign _043_ = ap_CS_fsm[12] ? ret_V_18_fu_1216_p2[47:16] : ret_V_14_cast_reg_1680;
assign _048_ = ap_CS_fsm[12] ? ret_V_18_fu_1216_p2 : ret_V_18_reg_1675;
assign _010_ = ap_CS_fsm[12] ? and_ln786_3_fu_1171_p2 : and_ln786_3_reg_1670;
assign _024_ = ap_CS_fsm[12] ? overflow_3_fu_1165_p2 : overflow_3_reg_1664;
assign _000_ = ap_CS_fsm[12] ? Range1_all_ones_1_fu_1104_p2 : Range1_all_ones_1_reg_1659;
assign _013_ = ap_CS_fsm[12] ? carry_3_fu_1098_p2 : carry_3_reg_1654;
assign _034_ = ap_CS_fsm[12] ? p_Val2_12_fu_1079_p2 : p_Val2_12_reg_1649;
assign _011_ = ap_rst ? 17'h00001 : ap_NS_fsm;
assign ret_V_14_fu_1006_p2 = $signed({ op_6, 15'h0000 }) - $signed(op_11_V_fu_983_p3);
assign Range1_all_ones_1_fu_1104_p2 = _066_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_470_p2 = _067_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_1109_p2 = _068_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_475_p2 = _069_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_1048_p2 = _070_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_465_p2 = _071_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1140_p3 = carry_3_fu_1098_p2 ? and_ln780_1_fu_1135_p2 : Range1_all_ones_1_fu_1104_p2;
assign deleted_ones_fu_537_p3 = carry_1_reg_1473 ? and_ln780_fu_532_p2 : Range1_all_ones_reg_1485;
assign deleted_zeros_1_fu_1114_p3 = carry_3_fu_1098_p2 ? Range1_all_ones_1_fu_1104_p2 : Range1_all_zeros_1_fu_1109_p2;
assign deleted_zeros_fu_514_p3 = carry_1_reg_1473 ? Range1_all_ones_reg_1485 : Range1_all_zeros_reg_1492;
assign icmp_ln414_fu_425_p2 = _083_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_646_p2 = _084_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_502_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_508_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_743_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_851_p2 = _087_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1236_p2 = _088_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1290_p2 = _089_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_352_p2 = _090_ ? 1'h1 : 1'h0;
assign op_11_V_fu_983_p3 = or_ln384_1_fu_978_p2 ? select_ln384_fu_971_p3 : p_Val2_5_reg_1583;
assign op_16_V_fu_684_p3 = or_ln384_2_fu_678_p2 ? select_ln384_4_fu_670_p3 : { p_Result_30_fu_623_p2, 1'h0 };
assign op_18_V_fu_1274_p3 = or_ln384_3_fu_1269_p2 ? select_ln384_6_fu_1262_p3 : p_Val2_12_reg_1649;
assign op_7_V_fu_599_p3 = or_ln384_fu_593_p2 ? select_ln384_1_fu_585_p3 : p_Val2_3_reg_1462;
assign p_Result_28_fu_870_p2 = trunc_ln728_reg_1503 ? 1'h1 : 1'h0;
assign ret_V_12_fu_369_p3 = r_V_reg_1398[35] ? select_ln850_fu_362_p3 : ret_V_cast_reg_1403;
assign ret_V_16_fu_904_p3 = ret_V_15_reg_1562[19] ? select_ln850_2_fu_899_p3 : sext_ln850_reg_1567;
assign ret_V_20_fu_1363_p3 = ret_V_19_reg_1707[35] ? select_ln850_5_fu_1358_p3 : ret_V_17_cast_reg_1712;
assign ret_V_3_fu_760_p3 = r_V_2_reg_1525[11] ? select_ln850_1_fu_753_p3 : ret_V_reg_1530;
assign select_ln353_1_fu_1311_p3 = ret_V_18_reg_1675[48] ? select_ln850_6_fu_1306_p3 : ret_V_14_cast_reg_1680;
assign select_ln353_fu_1197_p3 = ret_V_17_reg_1599[33] ? select_ln850_4_fu_1191_p3 : ret_V_11_cast_reg_1604;
assign select_ln384_1_fu_585_p3 = overflow_fu_558_p2 ? 2'h1 : 2'h2;
assign select_ln384_4_fu_670_p3 = overflow_2_fu_664_p2 ? 2'h1 : 2'h3;
assign select_ln384_6_fu_1262_p3 = overflow_3_reg_1664 ? 4'h7 : 4'h8;
assign select_ln384_fu_971_p3 = overflow_1_reg_1593 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_911_p3 = op_15 ? 19'h7ffff : 19'h00000;
assign select_ln703_fu_718_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_753_p3 = icmp_ln851_1_fu_743_p2 ? ret_V_reg_1530 : ret_V_2_fu_748_p2;
assign select_ln850_2_fu_899_p3 = icmp_ln851_2_reg_1573 ? add_ln691_2_reg_1578 : sext_ln850_reg_1567;
assign select_ln850_4_fu_1191_p3 = op_16_V_reg_1519[0] ? add_ln691_3_reg_1644 : ret_V_11_cast_reg_1604;
assign select_ln850_5_fu_1358_p3 = icmp_ln851_4_reg_1702 ? add_ln691_5_reg_1719 : ret_V_17_cast_reg_1712;
assign select_ln850_6_fu_1306_p3 = icmp_ln851_3_reg_1687 ? add_ln691_4_reg_1697 : ret_V_14_cast_reg_1680;
assign select_ln850_fu_362_p3 = icmp_ln851_fu_352_p2 ? add_ln691_fu_357_p2 : ret_V_cast_reg_1403;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_283_p0 = op_2;
assign grp_fu_293_p0 = op_2;
assign lhs_V_fu_990_p3 = { op_6, 15'h0000 };
assign p_Result_14_fu_736_p3 = r_V_2_reg_1525[11];
assign p_Result_19_fu_892_p3 = ret_V_15_reg_1562[19];
assign p_Result_20_fu_1177_p3 = ret_V_17_reg_1599[33];
assign p_Result_21_fu_1296_p3 = ret_V_18_reg_1675[48];
assign p_Result_22_fu_1351_p3 = ret_V_19_reg_1707[35];
assign p_Result_24_fu_376_p1 = r_V_1_reg_1415[0];
assign p_Result_25_fu_418_p3 = r_V_1_reg_1415[3];
assign p_Result_26_fu_445_p3 = p_Val2_3_fu_439_p2[1];
assign p_Result_29_fu_611_p3 = ret_fu_606_p2[3];
assign p_Result_32_fu_1069_p3 = ret_V_14_reg_1611[15];
assign p_Result_33_fu_1084_p3 = p_Val2_12_fu_1079_p2[3];
assign p_Result_3_fu_492_p4 = ret_V_12_fu_369_p3[3:1];
assign p_Result_4_fu_636_p4 = ret_fu_606_p2[3:1];
assign p_Result_8_fu_1038_p4 = ret_V_14_fu_1006_p2[19:17];
assign p_Result_s_fu_345_p3 = r_V_reg_1398[35];
assign p_Val2_2_fu_409_p4 = r_V_1_reg_1415[3:2];
assign p_Val2_5_fu_863_p3 = { trunc_ln728_reg_1503, 15'h0000 };
assign p_Val2_7_fu_628_p3 = { p_Result_30_fu_623_p2, 1'h0 };
assign ret_V_17_fu_940_p2[32:20] = { ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33], ret_V_17_fu_940_p2[33] };
assign rhs_3_fu_820_p3 = { op_24_V_reg_1557, 2'h0 };
assign rhs_5_fu_1204_p3 = { select_ln353_fu_1197_p3, 16'h0000 };
assign rhs_6_fu_1318_p3 = { select_ln353_1_fu_1311_p3, 3'h0 };
assign sext_ln1118_2_fu_279_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_1_fu_936_p1 = { op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2[18], op_26_V_fu_919_p2, 1'h0 };
assign sext_ln1192_2_fu_1212_p1 = { select_ln353_fu_1197_p3[31], select_ln353_fu_1197_p3, 16'h0000 };
assign sext_ln1192_3_fu_1326_p1 = { select_ln353_1_fu_1311_p3[31], select_ln353_1_fu_1311_p3, 3'h0 };
assign sext_ln1192_fu_816_p0 = op_14;
assign sext_ln1192_fu_816_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1193_fu_998_p1 = { op_6[3], op_6, 15'h0000 };
assign sext_ln19_fu_767_p1 = { ret_V_13_reg_1542[2], ret_V_13_reg_1542 };
assign sext_ln69_1_fu_770_p1 = { op_9[3], op_9 };
assign sext_ln69_2_fu_774_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_3_fu_784_p1 = { add_ln69_1_fu_778_p2[3], add_ln69_1_fu_778_p2 };
assign sext_ln69_4_fu_807_p1 = { add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552[4], add_ln69_2_reg_1552 };
assign sext_ln69_fu_794_p1 = { ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547[7], ret_V_3_reg_1547 };
assign sext_ln703_1_fu_1002_p1 = { op_11_V_fu_983_p3[15], op_11_V_fu_983_p3[15], op_11_V_fu_983_p3[15], op_11_V_fu_983_p3[15], op_11_V_fu_983_p3 };
assign sext_ln703_2_fu_925_p1 = { op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519[1], op_16_V_reg_1519 };
assign sext_ln703_3_fu_1187_p0 = op_17;
assign sext_ln703_3_fu_1187_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_4_fu_1303_p1 = { op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692[3], op_18_V_reg_1692 };
assign sext_ln703_fu_726_p1 = { op_7_V_fu_599_p3[1], op_7_V_fu_599_p3 };
assign sext_ln850_fu_843_p1 = { ret_V_15_fu_827_p2[19], ret_V_15_fu_827_p2[19:2] };
assign tmp_11_fu_928_p3 = { op_26_V_fu_919_p2, 1'h0 };
assign tmp_2_fu_833_p4 = ret_V_15_fu_827_p2[19:2];
assign tmp_9_fu_1122_p3 = ret_V_14_reg_1611[16];
assign tmp_fu_519_p3 = r_V_1_reg_1415[4];
assign trunc_ln1_fu_379_p4 = r_V_1_reg_1415[8:1];
assign trunc_ln414_fu_321_p1 = grp_fu_293_p2[1:0];
assign trunc_ln728_fu_488_p1 = ret_V_12_fu_369_p3[0];
assign trunc_ln731_fu_619_p1 = op_10[0];
assign trunc_ln851_1_fu_714_p1 = r_V_2_fu_698_p2[3:0];
assign trunc_ln851_2_fu_847_p0 = op_14;
assign trunc_ln851_2_fu_847_p1 = op_14[1:0];
assign trunc_ln851_3_fu_1184_p1 = op_16_V_reg_1519[0];
assign trunc_ln851_4_fu_1232_p0 = op_17;
assign trunc_ln851_4_fu_1232_p1 = op_17[15:0];
assign trunc_ln851_5_fu_1286_p1 = op_18_V_fu_1274_p3[2:0];
assign trunc_ln851_fu_309_p1 = grp_fu_283_p2[2:0];
assign zext_ln415_1_fu_435_p1 = { 1'h0, and_ln414_fu_430_p2 };
assign zext_ln415_2_fu_1076_p1 = { 3'h0, tmp_7_reg_1628 };
assign zext_ln415_fu_399_p1 = { 7'h00, and_ln410_fu_393_p2 };
assign zext_ln69_fu_797_p1 = { 2'h0, op_13 };
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a  = \mul_8s_4s_12_1_1_U3.din0 ;
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b  = \mul_8s_4s_12_1_1_U3.din1 ;
assign \mul_8s_4s_12_1_1_U3.dout  = \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
assign \mul_8s_4s_12_1_1_U3.din0  = op_5_V_reg_1457;
assign \mul_8s_4s_12_1_1_U3.din1  = op_1;
assign r_V_2_fu_698_p2 = \mul_8s_4s_12_1_1_U3.dout ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U2.din0 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U2.din1 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U2.ce ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U2.clk ;
assign \mul_32s_4s_36_5_1_U2.dout  = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U2.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U2.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U2.din0  = op_2;
assign \mul_32s_4s_36_5_1_U2.din1  = op_3;
assign grp_fu_293_p2 = \mul_32s_4s_36_5_1_U2.dout ;
assign \mul_32s_4s_36_5_1_U2.reset  = ap_rst;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U1.din0 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U1.din1 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U1.ce ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U1.clk ;
assign \mul_32s_4s_36_5_1_U1.dout  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U1.din0  = op_2;
assign \mul_32s_4s_36_5_1_U1.din1  = op_1;
assign grp_fu_283_p2 = \mul_32s_4s_36_5_1_U1.dout ;
assign \mul_32s_4s_36_5_1_U1.reset  = ap_rst;
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
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
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
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input op_15;
input [31:0] op_17;
input [31:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1636;
reg Range1_all_zeros_1_reg_1643;
reg Range2_all_ones_1_reg_1631;
reg [31:0] add_ln691_3_reg_1597;
reg [31:0] add_ln691_4_reg_1670;
reg [4:0] add_ln69_2_reg_1551;
reg [15:0] ap_CS_fsm = 16'h0001;
reg carry_3_reg_1624;
reg icmp_ln414_reg_1444;
reg icmp_ln768_1_reg_1513;
reg icmp_ln768_reg_1492;
reg icmp_ln786_reg_1497;
reg icmp_ln851_2_reg_1571;
reg icmp_ln851_3_reg_1660;
reg icmp_ln851_4_reg_1675;
reg icmp_ln851_reg_1423;
reg [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [31:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [15:0] op_11_V_reg_1581;
reg [1:0] op_16_V_reg_1518;
reg [3:0] op_18_V_reg_1665;
reg [17:0] op_24_V_reg_1556;
reg [18:0] op_26_V_reg_1576;
reg [7:0] op_5_V_reg_1460;
reg or_ln384_reg_1475;
reg overflow_reg_1470;
reg [31:0] p_Result_1_reg_1454;
reg p_Result_23_reg_1437;
reg p_Result_27_reg_1480;
reg p_Result_29_reg_1502;
reg p_Result_31_reg_1607;
reg p_Result_33_reg_1618;
reg [30:0] p_Result_s_16_reg_1449;
reg [3:0] p_Val2_12_reg_1613;
reg [1:0] p_Val2_3_reg_1465;
reg [35:0] r_V_1_reg_1428;
reg [11:0] r_V_2_reg_1524;
reg [35:0] r_V_reg_1411;
reg [31:0] ret_V_11_cast_reg_1591;
reg [2:0] ret_V_13_reg_1541;
reg [31:0] ret_V_14_cast_reg_1653;
reg [19:0] ret_V_14_reg_1602;
reg [19:0] ret_V_15_reg_1561;
reg [31:0] ret_V_17_cast_reg_1685;
reg [33:0] ret_V_17_reg_1586;
reg [48:0] ret_V_18_reg_1648;
reg [35:0] ret_V_19_reg_1680;
reg [7:0] ret_V_3_reg_1546;
reg [3:0] ret_V_cast_reg_1416;
reg [7:0] ret_V_reg_1529;
reg [17:0] tmp_2_reg_1566;
reg trunc_ln728_reg_1486;
reg trunc_ln731_reg_1508;
reg [3:0] trunc_ln851_1_reg_1536;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [4:0] _005_;
wire [15:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [15:0] _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire [17:0] _019_;
wire [18:0] _020_;
wire [7:0] _021_;
wire _022_;
wire _023_;
wire [31:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire [30:0] _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [35:0] _033_;
wire [11:0] _034_;
wire [35:0] _035_;
wire [31:0] _036_;
wire [2:0] _037_;
wire [31:0] _038_;
wire [19:0] _039_;
wire [19:0] _040_;
wire [31:0] _041_;
wire [33:0] _042_;
wire [48:0] _043_;
wire [35:0] _044_;
wire [7:0] _045_;
wire [3:0] _046_;
wire [7:0] _047_;
wire [17:0] _048_;
wire _049_;
wire _050_;
wire [3:0] _051_;
wire [1:0] _052_;
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
wire [31:0] _064_;
wire [3:0] _065_;
wire [35:0] _066_;
wire [35:0] _067_;
wire [35:0] _068_;
wire [31:0] _069_;
wire [3:0] _070_;
wire [35:0] _071_;
wire [35:0] _072_;
wire [35:0] _073_;
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
wire _097_;
wire Range1_all_ones_1_fu_1118_p2;
wire Range1_all_ones_fu_470_p2;
wire Range1_all_zeros_1_fu_1124_p2;
wire Range1_all_zeros_fu_475_p2;
wire Range2_all_ones_1_fu_1102_p2;
wire Range2_all_ones_fu_465_p2;
wire [18:0] add_ln691_2_fu_869_p2;
wire [31:0] add_ln691_3_fu_1001_p2;
wire [31:0] add_ln691_4_fu_1293_p2;
wire [31:0] add_ln691_5_fu_1365_p2;
wire [3:0] add_ln691_fu_364_p2;
wire [3:0] add_ln69_1_fu_784_p2;
wire [4:0] add_ln69_2_fu_794_p2;
wire [17:0] add_ln69_fu_807_p2;
wire and_ln410_fu_399_p2;
wire and_ln414_fu_431_p2;
wire and_ln780_1_fu_1213_p2;
wire and_ln780_fu_501_p2;
wire and_ln781_1_fu_1224_p2;
wire and_ln781_fu_515_p2;
wire and_ln786_3_fu_1250_p2;
wire and_ln786_fu_539_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
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
wire carry_1_fu_459_p2;
wire carry_3_fu_1086_p2;
wire deleted_ones_1_fu_1218_p3;
wire deleted_ones_fu_507_p3;
wire deleted_zeros_1_fu_1195_p3;
wire deleted_zeros_fu_480_p3;
wire [31:0] grp_fu_283_p0;
wire [35:0] grp_fu_283_p2;
wire [31:0] grp_fu_293_p0;
wire [35:0] grp_fu_293_p2;
wire icmp_ln414_fu_331_p2;
wire icmp_ln768_1_fu_630_p2;
wire icmp_ln768_fu_590_p2;
wire icmp_ln786_fu_596_p2;
wire icmp_ln851_1_fu_749_p2;
wire icmp_ln851_2_fu_853_p2;
wire icmp_ln851_3_fu_1189_p2;
wire icmp_ln851_4_fu_1302_p2;
wire icmp_ln851_fu_313_p2;
wire [18:0] lhs_V_fu_1007_p3;
wire \mul_32s_4s_36_5_1_U1.ce ;
wire \mul_32s_4s_36_5_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U1.dout ;
wire \mul_32s_4s_36_5_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire \mul_32s_4s_36_5_1_U2.ce ;
wire \mul_32s_4s_36_5_1_U2.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U2.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U2.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U2.dout ;
wire \mul_32s_4s_36_5_1_U2.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire [7:0] \mul_8s_4s_12_1_1_U3.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U3.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U3.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
wire op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [15:0] op_11_V_fu_963_p3;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_14;
wire op_15;
wire [1:0] op_16_V_fu_690_p3;
wire [31:0] op_17;
wire [3:0] op_18_V_fu_1286_p3;
wire [31:0] op_19;
wire [31:0] op_2;
wire [17:0] op_24_V_fu_816_p2;
wire [18:0] op_26_V_fu_898_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_5_V_fu_409_p2;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_643_p3;
wire [3:0] op_9;
wire or_ln384_1_fu_957_p2;
wire or_ln384_2_fu_685_p2;
wire or_ln384_3_fu_1280_p2;
wire or_ln384_fu_562_p2;
wire or_ln785_1_fu_917_p2;
wire or_ln785_2_fu_661_p2;
wire or_ln785_3_fu_1234_p2;
wire or_ln785_fu_527_p2;
wire or_ln786_1_fu_545_p2;
wire or_ln786_2_fu_1255_p2;
wire or_ln786_fu_939_p2;
wire overflow_1_fu_927_p2;
wire overflow_2_fu_671_p2;
wire overflow_3_fu_1244_p2;
wire overflow_fu_533_p2;
wire p_Result_14_fu_742_p3;
wire p_Result_19_fu_862_p3;
wire p_Result_20_fu_1130_p3;
wire p_Result_21_fu_1308_p3;
wire p_Result_22_fu_1358_p3;
wire p_Result_24_fu_382_p1;
wire p_Result_25_fu_424_p3;
wire p_Result_26_fu_445_p3;
wire p_Result_28_fu_911_p2;
wire p_Result_30_fu_649_p2;
wire p_Result_32_fu_1046_p3;
wire p_Result_33_fu_1072_p3;
wire [2:0] p_Result_3_fu_580_p4;
wire [2:0] p_Result_4_fu_620_p4;
wire [2:0] p_Result_8_fu_1092_p4;
wire [3:0] p_Result_9_fu_1108_p4;
wire p_Result_s_fu_357_p3;
wire [3:0] p_Val2_11_fu_1036_p4;
wire [3:0] p_Val2_12_fu_1066_p2;
wire [1:0] p_Val2_2_fu_415_p4;
wire [1:0] p_Val2_3_fu_439_p2;
wire [15:0] p_Val2_5_fu_904_p3;
wire [1:0] p_Val2_7_fu_653_p3;
wire [11:0] r_V_2_fu_704_p2;
wire [31:0] ret_V_11_cast_fu_991_p4;
wire [3:0] ret_V_12_fu_375_p3;
wire [2:0] ret_V_13_fu_736_p2;
wire [19:0] ret_V_14_fu_1022_p2;
wire [19:0] ret_V_15_fu_833_p2;
wire [18:0] ret_V_16_fu_882_p3;
wire [33:0] ret_V_17_fu_985_p2;
wire [48:0] ret_V_18_fu_1169_p2;
wire [35:0] ret_V_19_fu_1342_p2;
wire [31:0] ret_V_20_fu_1376_p3;
wire [7:0] ret_V_2_fu_754_p2;
wire [7:0] ret_V_3_fu_766_p3;
wire [3:0] ret_fu_602_p2;
wire [19:0] rhs_3_fu_826_p3;
wire [47:0] rhs_5_fu_1157_p3;
wire [34:0] rhs_6_fu_1330_p3;
wire [31:0] select_ln353_1_fu_1323_p3;
wire [31:0] select_ln353_fu_1150_p3;
wire [1:0] select_ln384_1_fu_636_p3;
wire [1:0] select_ln384_4_fu_677_p3;
wire [3:0] select_ln384_6_fu_1272_p3;
wire [15:0] select_ln384_fu_949_p3;
wire [18:0] select_ln69_fu_890_p3;
wire [2:0] select_ln703_fu_724_p3;
wire [7:0] select_ln850_1_fu_759_p3;
wire [18:0] select_ln850_2_fu_875_p3;
wire [31:0] select_ln850_4_fu_1144_p3;
wire [31:0] select_ln850_5_fu_1370_p3;
wire [31:0] select_ln850_6_fu_1318_p3;
wire [3:0] select_ln850_fu_369_p3;
wire [35:0] sext_ln1118_2_fu_279_p1;
wire [33:0] sext_ln1192_1_fu_981_p1;
wire [48:0] sext_ln1192_2_fu_1165_p1;
wire [35:0] sext_ln1192_3_fu_1338_p1;
wire [3:0] sext_ln1192_fu_822_p0;
wire [19:0] sext_ln1192_fu_822_p1;
wire [19:0] sext_ln1193_fu_1015_p1;
wire [3:0] sext_ln19_fu_773_p1;
wire [4:0] sext_ln69_1_fu_776_p1;
wire [3:0] sext_ln69_2_fu_780_p1;
wire [4:0] sext_ln69_3_fu_790_p1;
wire [17:0] sext_ln69_4_fu_813_p1;
wire [17:0] sext_ln69_fu_800_p1;
wire [19:0] sext_ln703_1_fu_1019_p1;
wire [33:0] sext_ln703_2_fu_971_p1;
wire [31:0] sext_ln703_3_fu_1140_p0;
wire [48:0] sext_ln703_3_fu_1140_p1;
wire [35:0] sext_ln703_4_fu_1315_p1;
wire [2:0] sext_ln703_fu_732_p1;
wire [18:0] sext_ln850_fu_859_p1;
wire [19:0] tmp_11_fu_974_p3;
wire tmp_7_fu_1054_p3;
wire tmp_9_fu_1200_p3;
wire tmp_fu_488_p3;
wire [7:0] trunc_ln1_fu_385_p4;
wire [1:0] trunc_ln414_fu_327_p1;
wire trunc_ln728_fu_576_p1;
wire trunc_ln731_fu_616_p1;
wire [3:0] trunc_ln851_1_fu_720_p1;
wire [3:0] trunc_ln851_2_fu_849_p0;
wire [1:0] trunc_ln851_2_fu_849_p1;
wire trunc_ln851_3_fu_1137_p1;
wire [31:0] trunc_ln851_4_fu_1185_p0;
wire [15:0] trunc_ln851_4_fu_1185_p1;
wire [2:0] trunc_ln851_5_fu_1298_p1;
wire [2:0] trunc_ln851_fu_309_p1;
wire underflow_1_fu_944_p2;
wire underflow_3_fu_1267_p2;
wire underflow_fu_557_p2;
wire xor_ln410_fu_394_p2;
wire xor_ln416_1_fu_1080_p2;
wire xor_ln416_fu_453_p2;
wire xor_ln780_1_fu_1207_p2;
wire xor_ln780_fu_495_p2;
wire xor_ln785_1_fu_922_p2;
wire xor_ln785_2_fu_666_p2;
wire xor_ln785_3_fu_1228_p2;
wire xor_ln785_4_fu_1239_p2;
wire xor_ln785_fu_521_p2;
wire xor_ln786_1_fu_933_p2;
wire xor_ln786_2_fu_1261_p2;
wire xor_ln786_fu_551_p2;
wire [1:0] zext_ln415_1_fu_435_p1;
wire [3:0] zext_ln415_2_fu_1062_p1;
wire [7:0] zext_ln415_fu_405_p1;
wire [17:0] zext_ln69_fu_803_p1;


assign add_ln691_2_fu_869_p2 = $signed(tmp_2_reg_1566) + $signed(2'h1);
assign add_ln691_3_fu_1001_p2 = { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[19:1] } + 1'h1;
assign add_ln691_4_fu_1293_p2 = ret_V_14_cast_reg_1653 + 1'h1;
assign add_ln691_5_fu_1365_p2 = ret_V_17_cast_reg_1685 + 1'h1;
assign add_ln691_fu_364_p2 = ret_V_cast_reg_1416 + 1'h1;
assign add_ln69_1_fu_784_p2 = $signed(ret_V_13_reg_1541) + $signed(op_12);
assign add_ln69_2_fu_794_p2 = $signed(add_ln69_1_fu_784_p2) + $signed(op_9);
assign add_ln69_fu_807_p2 = $signed({ 1'h0, op_13 }) + $signed(ret_V_3_reg_1546);
assign op_24_V_fu_816_p2 = $signed(add_ln69_2_reg_1551) + $signed(add_ln69_fu_807_p2);
assign op_26_V_fu_898_p2 = ret_V_16_fu_882_p3 + select_ln69_fu_890_p3;
assign op_30 = ret_V_20_fu_1376_p3 + op_19;
assign op_5_V_fu_409_p2 = r_V_1_reg_1428[8:1] + and_ln410_fu_399_p2;
assign p_Val2_12_fu_1066_p2 = ret_V_14_fu_1022_p2[11] + ret_V_14_fu_1022_p2[15:12];
assign p_Val2_3_fu_439_p2 = r_V_1_reg_1428[3:2] + and_ln414_fu_431_p2;
assign ret_V_13_fu_736_p2 = $signed(op_7_V_fu_643_p3) + $signed(select_ln703_fu_724_p3);
assign ret_V_15_fu_833_p2 = $signed({ op_24_V_reg_1556, 2'h0 }) + $signed(op_14);
assign { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[19:0] } = $signed({ op_26_V_reg_1576, 1'h0 }) + $signed(op_16_V_reg_1518);
assign ret_V_18_fu_1169_p2 = $signed({ select_ln353_fu_1150_p3, 16'h0000 }) + $signed(op_17);
assign ret_V_19_fu_1342_p2 = $signed({ select_ln353_1_fu_1323_p3, 3'h0 }) + $signed(op_18_V_reg_1665);
assign ret_V_2_fu_754_p2 = ret_V_reg_1529 + 1'h1;
assign underflow_1_fu_944_p2 = p_Result_27_reg_1480 & or_ln786_fu_939_p2;
assign underflow_3_fu_1267_p2 = xor_ln786_2_fu_1261_p2 & p_Result_31_reg_1607;
assign underflow_fu_557_p2 = xor_ln786_fu_551_p2 & p_Result_23_reg_1437;
assign _053_ = ap_CS_fsm[13] & icmp_ln851_3_reg_1660;
assign _054_ = _056_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_399_p2 = xor_ln410_fu_394_p2 & r_V_1_reg_1428[0];
assign and_ln414_fu_431_p2 = p_Result_23_reg_1437 & icmp_ln414_reg_1444;
assign and_ln780_1_fu_1213_p2 = xor_ln780_1_fu_1207_p2 & Range2_all_ones_1_reg_1631;
assign and_ln780_fu_501_p2 = xor_ln780_fu_495_p2 & Range2_all_ones_fu_465_p2;
assign and_ln781_1_fu_1224_p2 = carry_3_reg_1624 & Range1_all_ones_1_reg_1636;
assign and_ln781_fu_515_p2 = carry_1_fu_459_p2 & Range1_all_ones_fu_470_p2;
assign and_ln786_3_fu_1250_p2 = p_Result_33_reg_1618 & deleted_ones_1_fu_1218_p3;
assign and_ln786_fu_539_p2 = p_Val2_3_fu_439_p2[1] & deleted_ones_fu_507_p3;
assign carry_1_fu_459_p2 = xor_ln416_fu_453_p2 & r_V_1_reg_1428[3];
assign carry_3_fu_1086_p2 = xor_ln416_1_fu_1080_p2 & ret_V_14_fu_1022_p2[15];
assign overflow_1_fu_927_p2 = xor_ln785_1_fu_922_p2 & or_ln785_1_fu_917_p2;
assign overflow_2_fu_671_p2 = xor_ln785_2_fu_666_p2 & or_ln785_2_fu_661_p2;
assign overflow_3_fu_1244_p2 = xor_ln785_4_fu_1239_p2 & or_ln785_3_fu_1234_p2;
assign overflow_fu_533_p2 = xor_ln410_fu_394_p2 & or_ln785_fu_527_p2;
assign xor_ln410_fu_394_p2 = ~ p_Result_23_reg_1437;
assign xor_ln780_1_fu_1207_p2 = ~ ret_V_14_reg_1602[16];
assign xor_ln780_fu_495_p2 = ~ r_V_1_reg_1428[4];
assign xor_ln416_fu_453_p2 = ~ p_Val2_3_fu_439_p2[1];
assign xor_ln416_1_fu_1080_p2 = ~ p_Val2_12_fu_1066_p2[3];
assign xor_ln785_3_fu_1228_p2 = ~ deleted_zeros_1_fu_1195_p3;
assign xor_ln785_4_fu_1239_p2 = ~ p_Result_31_reg_1607;
assign xor_ln786_2_fu_1261_p2 = ~ or_ln786_2_fu_1255_p2;
assign xor_ln785_1_fu_922_p2 = ~ p_Result_27_reg_1480;
assign xor_ln786_1_fu_933_p2 = ~ p_Result_28_fu_911_p2;
assign xor_ln785_2_fu_666_p2 = ~ p_Result_29_reg_1502;
assign xor_ln785_fu_521_p2 = ~ deleted_zeros_fu_480_p3;
assign xor_ln786_fu_551_p2 = ~ or_ln786_1_fu_545_p2;
assign _056_ = ~ ap_start;
assign _057_ = ret_V_14_fu_1022_p2[19:16] == 4'hf;
assign _058_ = p_Result_1_reg_1454 == 32'd4294967295;
assign _059_ = ! ret_V_14_fu_1022_p2[19:16];
assign _060_ = ! p_Result_1_reg_1454;
assign _061_ = ret_V_14_fu_1022_p2[19:17] == 3'h7;
assign _062_ = p_Result_s_16_reg_1449 == 31'h7fffffff;
assign _063_ = ! trunc_ln851_1_reg_1536;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _064_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _065_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _066_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _067_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _068_;
assign _068_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _067_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _066_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _065_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _064_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _069_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _070_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _071_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _072_;
always @(posedge \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _073_;
assign _073_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _072_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _071_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _070_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _069_ = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p  = $signed(\mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b );
assign _074_ = | grp_fu_293_p2[1:0];
assign _075_ = | ret_fu_602_p2[3:1];
assign _076_ = | ret_V_12_fu_375_p3[3:1];
assign _077_ = ret_V_12_fu_375_p3[3:1] != 3'h7;
assign _078_ = | op_14[1:0];
assign _079_ = | op_17[15:0];
assign _080_ = | op_18_V_fu_1286_p3[2:0];
assign _081_ = | grp_fu_283_p2[2:0];
assign or_ln384_1_fu_957_p2 = underflow_1_fu_944_p2 | overflow_1_fu_927_p2;
assign or_ln384_2_fu_685_p2 = p_Result_29_reg_1502 | overflow_2_fu_671_p2;
assign or_ln384_3_fu_1280_p2 = underflow_3_fu_1267_p2 | overflow_3_fu_1244_p2;
assign or_ln384_fu_562_p2 = underflow_fu_557_p2 | overflow_fu_533_p2;
assign or_ln785_1_fu_917_p2 = p_Result_28_fu_911_p2 | icmp_ln768_reg_1492;
assign or_ln785_2_fu_661_p2 = p_Result_30_fu_649_p2 | icmp_ln768_1_reg_1513;
assign or_ln785_3_fu_1234_p2 = xor_ln785_3_fu_1228_p2 | p_Result_33_reg_1618;
assign or_ln785_fu_527_p2 = xor_ln785_fu_521_p2 | p_Val2_3_fu_439_p2[1];
assign or_ln786_1_fu_545_p2 = and_ln786_fu_539_p2 | and_ln781_fu_515_p2;
assign or_ln786_2_fu_1255_p2 = and_ln786_3_fu_1250_p2 | and_ln781_1_fu_1224_p2;
assign or_ln786_fu_939_p2 = xor_ln786_1_fu_933_p2 | icmp_ln786_reg_1497;
assign p_Result_30_fu_649_p2 = trunc_ln731_reg_1508 | trunc_ln728_reg_1486;
assign ret_fu_602_p2 = ret_V_12_fu_375_p3 | op_10;
always @(posedge ap_clk)
ret_V_19_reg_1680 <= _044_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1685 <= _041_;
always @(posedge ap_clk)
op_26_V_reg_1576 <= _020_;
always @(posedge ap_clk)
op_24_V_reg_1556 <= _019_;
always @(posedge ap_clk)
op_16_V_reg_1518 <= _017_;
always @(posedge ap_clk)
r_V_2_reg_1524 <= _034_;
always @(posedge ap_clk)
ret_V_reg_1529 <= _047_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1536 <= _051_;
always @(posedge ap_clk)
ret_V_13_reg_1541 <= _037_;
always @(posedge ap_clk)
op_18_V_reg_1665 <= _018_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1675 <= _014_;
always @(posedge ap_clk)
ret_V_15_reg_1561 <= _040_;
always @(posedge ap_clk)
tmp_2_reg_1566 <= _048_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1571 <= _012_;
always @(posedge ap_clk)
op_5_V_reg_1460 <= _021_;
always @(posedge ap_clk)
p_Val2_3_reg_1465 <= _032_;
always @(posedge ap_clk)
overflow_reg_1470 <= _023_;
always @(posedge ap_clk)
or_ln384_reg_1475 <= _022_;
always @(posedge ap_clk)
p_Result_27_reg_1480 <= _026_;
always @(posedge ap_clk)
trunc_ln728_reg_1486 <= _049_;
always @(posedge ap_clk)
icmp_ln768_reg_1492 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1497 <= _011_;
always @(posedge ap_clk)
p_Result_29_reg_1502 <= _027_;
always @(posedge ap_clk)
trunc_ln731_reg_1508 <= _050_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1513 <= _009_;
always @(posedge ap_clk)
r_V_reg_1411 <= _035_;
always @(posedge ap_clk)
ret_V_cast_reg_1416 <= _046_;
always @(posedge ap_clk)
icmp_ln851_reg_1423 <= _015_;
always @(posedge ap_clk)
r_V_1_reg_1428 <= _033_;
always @(posedge ap_clk)
p_Result_23_reg_1437 <= _025_;
always @(posedge ap_clk)
icmp_ln414_reg_1444 <= _008_;
always @(posedge ap_clk)
p_Result_s_16_reg_1449 <= _030_;
always @(posedge ap_clk)
p_Result_1_reg_1454 <= _024_;
always @(posedge ap_clk)
ret_V_3_reg_1546 <= _045_;
always @(posedge ap_clk)
add_ln69_2_reg_1551 <= _005_;
always @(posedge ap_clk)
add_ln691_4_reg_1670 <= _004_;
always @(posedge ap_clk)
op_11_V_reg_1581 <= _016_;
always @(posedge ap_clk)
ret_V_17_reg_1586 <= _042_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1591 <= _036_;
always @(posedge ap_clk)
add_ln691_3_reg_1597 <= _003_;
always @(posedge ap_clk)
ret_V_14_reg_1602 <= _039_;
always @(posedge ap_clk)
p_Result_31_reg_1607 <= _028_;
always @(posedge ap_clk)
p_Val2_12_reg_1613 <= _031_;
always @(posedge ap_clk)
p_Result_33_reg_1618 <= _029_;
always @(posedge ap_clk)
carry_3_reg_1624 <= _007_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1631 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1636 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1643 <= _001_;
always @(posedge ap_clk)
ret_V_18_reg_1648 <= _043_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1653 <= _038_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1660 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _052_ = _055_ ? 2'h2 : 2'h1;
assign _082_ = ap_CS_fsm == 1'h1;
function [15:0] _257_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_257_ = b[15:0];
16'b0000000000000010:
_257_ = b[31:16];
16'b0000000000000100:
_257_ = b[47:32];
16'b0000000000001000:
_257_ = b[63:48];
16'b0000000000010000:
_257_ = b[79:64];
16'b0000000000100000:
_257_ = b[95:80];
16'b0000000001000000:
_257_ = b[111:96];
16'b0000000010000000:
_257_ = b[127:112];
16'b0000000100000000:
_257_ = b[143:128];
16'b0000001000000000:
_257_ = b[159:144];
16'b0000010000000000:
_257_ = b[175:160];
16'b0000100000000000:
_257_ = b[191:176];
16'b0001000000000000:
_257_ = b[207:192];
16'b0010000000000000:
_257_ = b[223:208];
16'b0100000000000000:
_257_ = b[239:224];
16'b1000000000000000:
_257_ = b[255:240];
16'b0000000000000000:
_257_ = a;
default:
_257_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _257_(16'hxxxx, { 14'h0000, _052_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _082_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_ });
assign _083_ = ap_CS_fsm == 16'h8000;
assign _084_ = ap_CS_fsm == 15'h4000;
assign _085_ = ap_CS_fsm == 14'h2000;
assign _086_ = ap_CS_fsm == 13'h1000;
assign _087_ = ap_CS_fsm == 12'h800;
assign _088_ = ap_CS_fsm == 11'h400;
assign _089_ = ap_CS_fsm == 10'h200;
assign _090_ = ap_CS_fsm == 9'h100;
assign _091_ = ap_CS_fsm == 8'h80;
assign _092_ = ap_CS_fsm == 7'h40;
assign _093_ = ap_CS_fsm == 6'h20;
assign _094_ = ap_CS_fsm == 5'h10;
assign _095_ = ap_CS_fsm == 4'h8;
assign _096_ = ap_CS_fsm == 3'h4;
assign _097_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[14] ? ret_V_19_fu_1342_p2[34:3] : ret_V_17_cast_reg_1685;
assign _044_ = ap_CS_fsm[14] ? ret_V_19_fu_1342_p2 : ret_V_19_reg_1680;
assign _020_ = ap_CS_fsm[10] ? op_26_V_fu_898_p2 : op_26_V_reg_1576;
assign _019_ = ap_CS_fsm[8] ? op_24_V_fu_816_p2 : op_24_V_reg_1556;
assign _037_ = ap_CS_fsm[6] ? ret_V_13_fu_736_p2 : ret_V_13_reg_1541;
assign _051_ = ap_CS_fsm[6] ? r_V_2_fu_704_p2[3:0] : trunc_ln851_1_reg_1536;
assign _047_ = ap_CS_fsm[6] ? r_V_2_fu_704_p2[11:4] : ret_V_reg_1529;
assign _034_ = ap_CS_fsm[6] ? r_V_2_fu_704_p2 : r_V_2_reg_1524;
assign _017_ = ap_CS_fsm[6] ? op_16_V_fu_690_p3 : op_16_V_reg_1518;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_4_fu_1302_p2 : icmp_ln851_4_reg_1675;
assign _018_ = ap_CS_fsm[13] ? op_18_V_fu_1286_p3 : op_18_V_reg_1665;
assign _012_ = ap_CS_fsm[9] ? icmp_ln851_2_fu_853_p2 : icmp_ln851_2_reg_1571;
assign _048_ = ap_CS_fsm[9] ? ret_V_15_fu_833_p2[19:2] : tmp_2_reg_1566;
assign _040_ = ap_CS_fsm[9] ? ret_V_15_fu_833_p2 : ret_V_15_reg_1561;
assign _009_ = ap_CS_fsm[5] ? icmp_ln768_1_fu_630_p2 : icmp_ln768_1_reg_1513;
assign _050_ = ap_CS_fsm[5] ? op_10[0] : trunc_ln731_reg_1508;
assign _027_ = ap_CS_fsm[5] ? ret_fu_602_p2[3] : p_Result_29_reg_1502;
assign _011_ = ap_CS_fsm[5] ? icmp_ln786_fu_596_p2 : icmp_ln786_reg_1497;
assign _010_ = ap_CS_fsm[5] ? icmp_ln768_fu_590_p2 : icmp_ln768_reg_1492;
assign _049_ = ap_CS_fsm[5] ? ret_V_12_fu_375_p3[0] : trunc_ln728_reg_1486;
assign _026_ = ap_CS_fsm[5] ? ret_V_12_fu_375_p3[3] : p_Result_27_reg_1480;
assign _022_ = ap_CS_fsm[5] ? or_ln384_fu_562_p2 : or_ln384_reg_1475;
assign _023_ = ap_CS_fsm[5] ? overflow_fu_533_p2 : overflow_reg_1470;
assign _032_ = ap_CS_fsm[5] ? p_Val2_3_fu_439_p2 : p_Val2_3_reg_1465;
assign _021_ = ap_CS_fsm[5] ? op_5_V_fu_409_p2 : op_5_V_reg_1460;
assign _024_ = ap_CS_fsm[4] ? grp_fu_293_p2[35:4] : p_Result_1_reg_1454;
assign _030_ = ap_CS_fsm[4] ? grp_fu_293_p2[35:5] : p_Result_s_16_reg_1449;
assign _008_ = ap_CS_fsm[4] ? icmp_ln414_fu_331_p2 : icmp_ln414_reg_1444;
assign _025_ = ap_CS_fsm[4] ? grp_fu_293_p2[35] : p_Result_23_reg_1437;
assign _033_ = ap_CS_fsm[4] ? grp_fu_293_p2 : r_V_1_reg_1428;
assign _015_ = ap_CS_fsm[4] ? icmp_ln851_fu_313_p2 : icmp_ln851_reg_1423;
assign _046_ = ap_CS_fsm[4] ? grp_fu_283_p2[6:3] : ret_V_cast_reg_1416;
assign _035_ = ap_CS_fsm[4] ? grp_fu_283_p2 : r_V_reg_1411;
assign _005_ = ap_CS_fsm[7] ? add_ln69_2_fu_794_p2 : add_ln69_2_reg_1551;
assign _045_ = ap_CS_fsm[7] ? ret_V_3_fu_766_p3 : ret_V_3_reg_1546;
assign _004_ = _053_ ? add_ln691_4_fu_1293_p2 : add_ln691_4_reg_1670;
assign _003_ = ap_CS_fsm[11] ? add_ln691_3_fu_1001_p2 : add_ln691_3_reg_1597;
assign _036_ = ap_CS_fsm[11] ? { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[19:1] } : ret_V_11_cast_reg_1591;
assign _042_ = ap_CS_fsm[11] ? { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[19:0] } : ret_V_17_reg_1586;
assign _016_ = ap_CS_fsm[11] ? op_11_V_fu_963_p3 : op_11_V_reg_1581;
assign _013_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_1189_p2 : icmp_ln851_3_reg_1660;
assign _038_ = ap_CS_fsm[12] ? ret_V_18_fu_1169_p2[47:16] : ret_V_14_cast_reg_1653;
assign _043_ = ap_CS_fsm[12] ? ret_V_18_fu_1169_p2 : ret_V_18_reg_1648;
assign _001_ = ap_CS_fsm[12] ? Range1_all_zeros_1_fu_1124_p2 : Range1_all_zeros_1_reg_1643;
assign _000_ = ap_CS_fsm[12] ? Range1_all_ones_1_fu_1118_p2 : Range1_all_ones_1_reg_1636;
assign _002_ = ap_CS_fsm[12] ? Range2_all_ones_1_fu_1102_p2 : Range2_all_ones_1_reg_1631;
assign _007_ = ap_CS_fsm[12] ? carry_3_fu_1086_p2 : carry_3_reg_1624;
assign _029_ = ap_CS_fsm[12] ? p_Val2_12_fu_1066_p2[3] : p_Result_33_reg_1618;
assign _031_ = ap_CS_fsm[12] ? p_Val2_12_fu_1066_p2 : p_Val2_12_reg_1613;
assign _028_ = ap_CS_fsm[12] ? ret_V_14_fu_1022_p2[19] : p_Result_31_reg_1607;
assign _039_ = ap_CS_fsm[12] ? ret_V_14_fu_1022_p2 : ret_V_14_reg_1602;
assign _006_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_V_14_fu_1022_p2 = $signed({ op_6, 15'h0000 }) - $signed(op_11_V_reg_1581);
assign Range1_all_ones_1_fu_1118_p2 = _057_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_470_p2 = _058_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_1124_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_475_p2 = _060_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_1102_p2 = _061_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_465_p2 = _062_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1218_p3 = carry_3_reg_1624 ? and_ln780_1_fu_1213_p2 : Range1_all_ones_1_reg_1636;
assign deleted_ones_fu_507_p3 = carry_1_fu_459_p2 ? and_ln780_fu_501_p2 : Range1_all_ones_fu_470_p2;
assign deleted_zeros_1_fu_1195_p3 = carry_3_reg_1624 ? Range1_all_ones_1_reg_1636 : Range1_all_zeros_1_reg_1643;
assign deleted_zeros_fu_480_p3 = carry_1_fu_459_p2 ? Range1_all_ones_fu_470_p2 : Range1_all_zeros_fu_475_p2;
assign icmp_ln414_fu_331_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_630_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_590_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_596_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_749_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_853_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1189_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_1302_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_313_p2 = _081_ ? 1'h1 : 1'h0;
assign op_11_V_fu_963_p3 = or_ln384_1_fu_957_p2 ? select_ln384_fu_949_p3 : { trunc_ln728_reg_1486, 15'h0000 };
assign op_16_V_fu_690_p3 = or_ln384_2_fu_685_p2 ? select_ln384_4_fu_677_p3 : { p_Result_30_fu_649_p2, 1'h0 };
assign op_18_V_fu_1286_p3 = or_ln384_3_fu_1280_p2 ? select_ln384_6_fu_1272_p3 : p_Val2_12_reg_1613;
assign op_7_V_fu_643_p3 = or_ln384_reg_1475 ? select_ln384_1_fu_636_p3 : p_Val2_3_reg_1465;
assign p_Result_28_fu_911_p2 = trunc_ln728_reg_1486 ? 1'h1 : 1'h0;
assign ret_V_12_fu_375_p3 = r_V_reg_1411[35] ? select_ln850_fu_369_p3 : ret_V_cast_reg_1416;
assign ret_V_16_fu_882_p3 = ret_V_15_reg_1561[19] ? select_ln850_2_fu_875_p3 : { tmp_2_reg_1566[17], tmp_2_reg_1566 };
assign ret_V_20_fu_1376_p3 = ret_V_19_reg_1680[35] ? select_ln850_5_fu_1370_p3 : ret_V_17_cast_reg_1685;
assign ret_V_3_fu_766_p3 = r_V_2_reg_1524[11] ? select_ln850_1_fu_759_p3 : ret_V_reg_1529;
assign select_ln353_1_fu_1323_p3 = ret_V_18_reg_1648[48] ? select_ln850_6_fu_1318_p3 : ret_V_14_cast_reg_1653;
assign select_ln353_fu_1150_p3 = ret_V_17_reg_1586[33] ? select_ln850_4_fu_1144_p3 : ret_V_11_cast_reg_1591;
assign select_ln384_1_fu_636_p3 = overflow_reg_1470 ? 2'h1 : 2'h2;
assign select_ln384_4_fu_677_p3 = overflow_2_fu_671_p2 ? 2'h1 : 2'h3;
assign select_ln384_6_fu_1272_p3 = overflow_3_fu_1244_p2 ? 4'h7 : 4'h8;
assign select_ln384_fu_949_p3 = overflow_1_fu_927_p2 ? 16'h7fff : 16'h8000;
assign select_ln69_fu_890_p3 = op_15 ? 19'h7ffff : 19'h00000;
assign select_ln703_fu_724_p3 = op_0 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_759_p3 = icmp_ln851_1_fu_749_p2 ? ret_V_reg_1529 : ret_V_2_fu_754_p2;
assign select_ln850_2_fu_875_p3 = icmp_ln851_2_reg_1571 ? add_ln691_2_fu_869_p2 : { tmp_2_reg_1566[17], tmp_2_reg_1566 };
assign select_ln850_4_fu_1144_p3 = op_16_V_reg_1518[0] ? add_ln691_3_reg_1597 : ret_V_11_cast_reg_1591;
assign select_ln850_5_fu_1370_p3 = icmp_ln851_4_reg_1675 ? add_ln691_5_fu_1365_p2 : ret_V_17_cast_reg_1685;
assign select_ln850_6_fu_1318_p3 = icmp_ln851_3_reg_1660 ? add_ln691_4_reg_1670 : ret_V_14_cast_reg_1653;
assign select_ln850_fu_369_p3 = icmp_ln851_reg_1423 ? add_ln691_fu_364_p2 : ret_V_cast_reg_1416;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_283_p0 = op_2;
assign grp_fu_293_p0 = op_2;
assign lhs_V_fu_1007_p3 = { op_6, 15'h0000 };
assign p_Result_14_fu_742_p3 = r_V_2_reg_1524[11];
assign p_Result_19_fu_862_p3 = ret_V_15_reg_1561[19];
assign p_Result_20_fu_1130_p3 = ret_V_17_reg_1586[33];
assign p_Result_21_fu_1308_p3 = ret_V_18_reg_1648[48];
assign p_Result_22_fu_1358_p3 = ret_V_19_reg_1680[35];
assign p_Result_24_fu_382_p1 = r_V_1_reg_1428[0];
assign p_Result_25_fu_424_p3 = r_V_1_reg_1428[3];
assign p_Result_26_fu_445_p3 = p_Val2_3_fu_439_p2[1];
assign p_Result_32_fu_1046_p3 = ret_V_14_fu_1022_p2[15];
assign p_Result_33_fu_1072_p3 = p_Val2_12_fu_1066_p2[3];
assign p_Result_3_fu_580_p4 = ret_V_12_fu_375_p3[3:1];
assign p_Result_4_fu_620_p4 = ret_fu_602_p2[3:1];
assign p_Result_8_fu_1092_p4 = ret_V_14_fu_1022_p2[19:17];
assign p_Result_9_fu_1108_p4 = ret_V_14_fu_1022_p2[19:16];
assign p_Result_s_fu_357_p3 = r_V_reg_1411[35];
assign p_Val2_11_fu_1036_p4 = ret_V_14_fu_1022_p2[15:12];
assign p_Val2_2_fu_415_p4 = r_V_1_reg_1428[3:2];
assign p_Val2_5_fu_904_p3 = { trunc_ln728_reg_1486, 15'h0000 };
assign p_Val2_7_fu_653_p3 = { p_Result_30_fu_649_p2, 1'h0 };
assign ret_V_11_cast_fu_991_p4 = { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[19:1] };
assign ret_V_17_fu_985_p2[32:20] = { ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33], ret_V_17_fu_985_p2[33] };
assign rhs_3_fu_826_p3 = { op_24_V_reg_1556, 2'h0 };
assign rhs_5_fu_1157_p3 = { select_ln353_fu_1150_p3, 16'h0000 };
assign rhs_6_fu_1330_p3 = { select_ln353_1_fu_1323_p3, 3'h0 };
assign sext_ln1118_2_fu_279_p1 = { op_2[31], op_2[31], op_2[31], op_2[31], op_2 };
assign sext_ln1192_1_fu_981_p1 = { op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576[18], op_26_V_reg_1576, 1'h0 };
assign sext_ln1192_2_fu_1165_p1 = { select_ln353_fu_1150_p3[31], select_ln353_fu_1150_p3, 16'h0000 };
assign sext_ln1192_3_fu_1338_p1 = { select_ln353_1_fu_1323_p3[31], select_ln353_1_fu_1323_p3, 3'h0 };
assign sext_ln1192_fu_822_p0 = op_14;
assign sext_ln1192_fu_822_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1193_fu_1015_p1 = { op_6[3], op_6, 15'h0000 };
assign sext_ln19_fu_773_p1 = { ret_V_13_reg_1541[2], ret_V_13_reg_1541 };
assign sext_ln69_1_fu_776_p1 = { op_9[3], op_9 };
assign sext_ln69_2_fu_780_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_3_fu_790_p1 = { add_ln69_1_fu_784_p2[3], add_ln69_1_fu_784_p2 };
assign sext_ln69_4_fu_813_p1 = { add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551[4], add_ln69_2_reg_1551 };
assign sext_ln69_fu_800_p1 = { ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546[7], ret_V_3_reg_1546 };
assign sext_ln703_1_fu_1019_p1 = { op_11_V_reg_1581[15], op_11_V_reg_1581[15], op_11_V_reg_1581[15], op_11_V_reg_1581[15], op_11_V_reg_1581 };
assign sext_ln703_2_fu_971_p1 = { op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518[1], op_16_V_reg_1518 };
assign sext_ln703_3_fu_1140_p0 = op_17;
assign sext_ln703_3_fu_1140_p1 = { op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17[31], op_17 };
assign sext_ln703_4_fu_1315_p1 = { op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665[3], op_18_V_reg_1665 };
assign sext_ln703_fu_732_p1 = { op_7_V_fu_643_p3[1], op_7_V_fu_643_p3 };
assign sext_ln850_fu_859_p1 = { tmp_2_reg_1566[17], tmp_2_reg_1566 };
assign tmp_11_fu_974_p3 = { op_26_V_reg_1576, 1'h0 };
assign tmp_7_fu_1054_p3 = ret_V_14_fu_1022_p2[11];
assign tmp_9_fu_1200_p3 = ret_V_14_reg_1602[16];
assign tmp_fu_488_p3 = r_V_1_reg_1428[4];
assign trunc_ln1_fu_385_p4 = r_V_1_reg_1428[8:1];
assign trunc_ln414_fu_327_p1 = grp_fu_293_p2[1:0];
assign trunc_ln728_fu_576_p1 = ret_V_12_fu_375_p3[0];
assign trunc_ln731_fu_616_p1 = op_10[0];
assign trunc_ln851_1_fu_720_p1 = r_V_2_fu_704_p2[3:0];
assign trunc_ln851_2_fu_849_p0 = op_14;
assign trunc_ln851_2_fu_849_p1 = op_14[1:0];
assign trunc_ln851_3_fu_1137_p1 = op_16_V_reg_1518[0];
assign trunc_ln851_4_fu_1185_p0 = op_17;
assign trunc_ln851_4_fu_1185_p1 = op_17[15:0];
assign trunc_ln851_5_fu_1298_p1 = op_18_V_fu_1286_p3[2:0];
assign trunc_ln851_fu_309_p1 = grp_fu_283_p2[2:0];
assign zext_ln415_1_fu_435_p1 = { 1'h0, and_ln414_fu_431_p2 };
assign zext_ln415_2_fu_1062_p1 = { 3'h0, ret_V_14_fu_1022_p2[11] };
assign zext_ln415_fu_405_p1 = { 7'h00, and_ln410_fu_399_p2 };
assign zext_ln69_fu_803_p1 = { 2'h0, op_13 };
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.a  = \mul_8s_4s_12_1_1_U3.din0 ;
assign \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.b  = \mul_8s_4s_12_1_1_U3.din1 ;
assign \mul_8s_4s_12_1_1_U3.dout  = \mul_8s_4s_12_1_1_U3.top_mul_8s_4s_12_1_1_Multiplier_1_U.p ;
assign \mul_8s_4s_12_1_1_U3.din0  = op_5_V_reg_1460;
assign \mul_8s_4s_12_1_1_U3.din1  = op_1;
assign r_V_2_fu_704_p2 = \mul_8s_4s_12_1_1_U3.dout ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U2.din0 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U2.din1 ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U2.ce ;
assign \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U2.clk ;
assign \mul_32s_4s_36_5_1_U2.dout  = \mul_32s_4s_36_5_1_U2.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U2.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U2.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U2.din0  = op_2;
assign \mul_32s_4s_36_5_1_U2.din1  = op_3;
assign grp_fu_293_p2 = \mul_32s_4s_36_5_1_U2.dout ;
assign \mul_32s_4s_36_5_1_U2.reset  = ap_rst;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U1.din0 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U1.din1 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U1.ce ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U1.clk ;
assign \mul_32s_4s_36_5_1_U1.dout  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U1.din0  = op_2;
assign \mul_32s_4s_36_5_1_U1.din1  = op_1;
assign grp_fu_283_p2 = \mul_32s_4s_36_5_1_U1.dout ;
assign \mul_32s_4s_36_5_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_15, op_17, op_19, op_2, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [3:0] op_14;
input op_15;
input [31:0] op_17;
input [31:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
