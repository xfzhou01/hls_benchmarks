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
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1835;
reg Range1_all_ones_reg_1615;
reg Range1_all_zeros_1_reg_1842;
reg Range1_all_zeros_reg_1622;
reg Range2_all_ones_1_reg_1830;
reg Range2_all_ones_reg_1610;
reg [4:0] add_ln69_1_reg_1881;
reg [9:0] add_ln69_4_reg_1938;
reg and_ln785_1_reg_1682;
reg and_ln786_reg_1669;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [12:0] \ashr_32s_13ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \ashr_32s_13ns_32_2_1_U2.dout_array[0] ;
reg carry_2_reg_1779;
reg deleted_zeros_1_reg_1869;
reg icmp_ln1496_reg_1897;
reg icmp_ln768_reg_1692;
reg icmp_ln786_reg_1697;
reg icmp_ln790_reg_1928;
reg icmp_ln851_2_reg_1811;
reg icmp_ln851_3_reg_1953;
reg isNeg_1_reg_1633;
reg isNeg_reg_1548;
reg [7:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1816;
reg [7:0] op_19_V_reg_1943;
reg [6:0] op_24_V_reg_1902;
reg [6:0] op_26_V_reg_1923;
reg [31:0] op_27_V_reg_1933;
reg [31:0] op_29_V_reg_1948;
reg [3:0] op_4_V_reg_1709;
reg [7:0] op_6_V_reg_1721;
reg or_ln340_reg_1676;
reg p_Result_18_reg_1578;
reg p_Result_19_reg_1592;
reg p_Result_1_reg_1571;
reg p_Result_20_reg_1604;
reg p_Result_21_reg_1639;
reg p_Result_22_reg_1651;
reg p_Result_24_reg_1771;
reg [4:0] p_Result_3_reg_1795;
reg [10:0] p_Result_4_reg_1658;
reg [3:0] p_Result_9_reg_1790;
reg [3:0] p_Val2_2_reg_1583;
reg [3:0] r_2_reg_1912;
reg [1:0] r_V_4_reg_1559;
reg [23:0] r_V_6_reg_1847;
reg [15:0] r_V_7_reg_1765;
reg [4:0] ret_V_15_reg_1752;
reg [8:0] ret_V_18_reg_1801;
reg [6:0] ret_V_19_reg_1864;
reg [36:0] ret_V_21_reg_1958;
reg [31:0] ret_V_24_cast_reg_1963;
reg [12:0] ret_V_2_reg_1627;
reg [3:0] ret_V_4_reg_1758;
reg [7:0] ret_V_8_cast_reg_1852;
reg [6:0] select_ln1192_reg_1907;
reg [3:0] sh_V_reg_1892;
reg [12:0] \shl_32s_13ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32s_13ns_32_2_1_U1.dout_array[0] ;
reg [1:0] sub_ln1357_reg_1554;
reg [5:0] tmp_1_reg_1806;
reg [1:0] trunc_ln1368_1_reg_1731;
reg [1:0] trunc_ln1368_reg_1726;
reg [8:0] trunc_ln718_reg_1785;
reg [5:0] trunc_ln731_reg_1646;
reg [2:0] trunc_ln790_reg_1918;
reg [2:0] trunc_ln851_2_reg_1859;
reg underflow_2_reg_1875;
reg [12:0] ush_1_reg_1687;
reg xor_ln416_1_reg_1823;
reg xor_ln416_reg_1598;
reg xor_ln785_1_reg_1664;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire [9:0] _007_;
wire _008_;
wire _009_;
wire [15:0] _010_;
wire _011_;
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
wire [6:0] _023_;
wire [6:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [3:0] _027_;
wire [5:0] _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [4:0] _037_;
wire [10:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [23:0] _043_;
wire [15:0] _044_;
wire [4:0] _045_;
wire [8:0] _046_;
wire [6:0] _047_;
wire [36:0] _048_;
wire [31:0] _049_;
wire [12:0] _050_;
wire [3:0] _051_;
wire [7:0] _052_;
wire [6:0] _053_;
wire [3:0] _054_;
wire [1:0] _055_;
wire [5:0] _056_;
wire [1:0] _057_;
wire [1:0] _058_;
wire [8:0] _059_;
wire [5:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire _063_;
wire [12:0] _064_;
wire _065_;
wire _066_;
wire _067_;
wire [3:0] _068_;
wire [1:0] _069_;
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
wire [12:0] _085_;
wire [31:0] _086_;
wire [12:0] _087_;
wire [31:0] _088_;
wire [31:0] _089_;
wire [7:0] _090_;
wire [7:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire [7:0] _094_;
wire [23:0] _095_;
wire [23:0] _096_;
wire [23:0] _097_;
wire [12:0] _098_;
wire [31:0] _099_;
wire [12:0] _100_;
wire [31:0] _101_;
wire [31:0] _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire Range1_all_ones_1_fu_1030_p2;
wire Range1_all_ones_fu_393_p2;
wire Range1_all_zeros_1_fu_1035_p2;
wire Range1_all_zeros_fu_399_p2;
wire Range2_all_ones_1_fu_1025_p2;
wire Range2_all_ones_fu_377_p2;
wire [31:0] add_ln691_2_fu_1513_p2;
wire [6:0] add_ln691_fu_1062_p2;
wire [4:0] add_ln69_1_fu_1153_p2;
wire [9:0] add_ln69_4_fu_1423_p2;
wire [6:0] add_ln69_fu_1261_p2;
wire and_ln340_1_fu_770_p2;
wire and_ln340_fu_688_p2;
wire and_ln384_1_fu_1238_p2;
wire and_ln384_fu_1229_p2;
wire and_ln406_fu_1008_p2;
wire and_ln780_1_fu_1106_p2;
wire and_ln780_fu_521_p2;
wire and_ln781_1_fu_1118_p2;
wire and_ln781_fu_533_p2;
wire and_ln785_1_fu_592_p2;
wire and_ln785_2_fu_679_p2;
wire and_ln785_4_fu_800_p2;
wire and_ln785_5_fu_806_p2;
wire and_ln785_fu_582_p2;
wire and_ln786_fu_571_p2;
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
wire \ashr_32s_13ns_32_2_1_U2.ce ;
wire \ashr_32s_13ns_32_2_1_U2.clk ;
wire [31:0] \ashr_32s_13ns_32_2_1_U2.din0 ;
wire [31:0] \ashr_32s_13ns_32_2_1_U2.din1 ;
wire [12:0] \ashr_32s_13ns_32_2_1_U2.din1_cast ;
wire [12:0] \ashr_32s_13ns_32_2_1_U2.din1_mask ;
wire [31:0] \ashr_32s_13ns_32_2_1_U2.dout ;
wire \ashr_32s_13ns_32_2_1_U2.reset ;
wire [1:0] ashr_ln1333_fu_284_p0;
wire [1:0] ashr_ln1333_fu_284_p2;
wire [15:0] ashr_ln799_fu_1309_p2;
wire carry_1_fu_506_p2;
wire carry_3_fu_1083_p2;
wire deleted_ones_1_fu_1111_p3;
wire deleted_ones_fu_526_p3;
wire deleted_zeros_1_fu_1087_p3;
wire deleted_zeros_fu_510_p3;
wire [7:0] grp_fu_1532_p1;
wire [23:0] grp_fu_1532_p10;
wire [23:0] grp_fu_1532_p2;
wire [31:0] grp_fu_715_p2;
wire [31:0] grp_fu_721_p2;
wire [7:0] grp_fu_830_p0;
wire [7:0] grp_fu_830_p1;
wire [15:0] grp_fu_830_p2;
wire icmp_ln1496_fu_1251_p2;
wire icmp_ln768_fu_609_p2;
wire icmp_ln786_fu_614_p2;
wire icmp_ln790_fu_1356_p2;
wire icmp_ln851_1_fu_1175_p2;
wire icmp_ln851_2_fu_985_p2;
wire icmp_ln851_3_fu_1470_p2;
wire icmp_ln851_fu_419_p2;
wire [1:0] isNeg_fu_265_p1;
wire \mul_8s_8s_16_3_1_U3.ce ;
wire \mul_8s_8s_16_3_1_U3.clk ;
wire [7:0] \mul_8s_8s_16_3_1_U3.din0 ;
wire [7:0] \mul_8s_8s_16_3_1_U3.din1 ;
wire [15:0] \mul_8s_8s_16_3_1_U3.dout ;
wire \mul_8s_8s_16_3_1_U3.reset ;
wire [7:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product ;
wire \mul_mul_16s_8ns_24_4_1_U4.ce ;
wire \mul_mul_16s_8ns_24_4_1_U4.clk ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U4.din0 ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U4.din1 ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U4.dout ;
wire \mul_mul_16s_8ns_24_4_1_U4.reset ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst ;
wire neg_src_3_fu_544_p2;
wire neg_src_fu_1436_p3;
wire newsignbit_fu_1014_p2;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire op_14_V_fu_1244_p3;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_1372_p3;
wire [7:0] op_18;
wire [7:0] op_19_V_fu_1450_p3;
wire [15:0] op_2;
wire [6:0] op_24_V_fu_1269_p2;
wire [6:0] op_26_V_fu_1343_p2;
wire [31:0] op_29_V_fu_1461_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_705_p3;
wire [7:0] op_6_V_fu_811_p3;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln340_1_fu_759_p2;
wire or_ln340_2_fu_1220_p2;
wire or_ln340_3_fu_662_p2;
wire or_ln340_4_fu_693_p2;
wire or_ln340_fu_576_p2;
wire or_ln384_fu_1233_p2;
wire or_ln388_fu_1225_p2;
wire or_ln406_fu_1003_p2;
wire or_ln785_1_fu_734_p2;
wire or_ln785_2_fu_1204_p2;
wire or_ln785_3_fu_587_p2;
wire or_ln785_4_fu_795_p2;
wire or_ln785_fu_555_p2;
wire or_ln786_1_fu_1129_p2;
wire or_ln786_fu_754_p2;
wire overflow_1_fu_743_p2;
wire overflow_2_fu_1214_p2;
wire overflow_fu_565_p2;
wire p_Result_13_fu_1168_p3;
wire p_Result_14_fu_1055_p3;
wire p_Result_17_fu_1506_p3;
wire [15:0] p_Result_18_fu_319_p1;
wire p_Result_19_fu_345_p3;
wire [15:0] p_Result_1_fu_301_p1;
wire p_Result_1_fu_301_p3;
wire [15:0] p_Result_20_fu_359_p1;
wire p_Result_23_fu_1283_p3;
wire p_Result_25_fu_991_p3;
wire [15:0] p_Result_2_fu_383_p1;
wire [9:0] p_Result_2_fu_383_p4;
wire [6:0] p_Result_5_fu_1349_p3;
wire p_Result_6_fu_920_p3;
wire [3:0] p_Result_s_18_fu_653_p4;
wire [15:0] p_Result_s_fu_367_p1;
wire [8:0] p_Result_s_fu_367_p4;
wire [32:0] p_Val2_16_fu_1395_p2;
wire [3:0] p_Val2_2_fu_339_p2;
wire [2:0] p_Val2_3_fu_648_p2;
wire [7:0] p_Val2_6_fu_727_p3;
wire [7:0] p_Val2_8_fu_1429_p3;
wire [15:0] p_Val2_s_fu_309_p1;
wire [3:0] p_Val2_s_fu_309_p4;
wire [6:0] phitmp_fu_1443_p3;
wire [3:0] r_2_fu_1323_p3;
wire [1:0] r_V_4_fu_294_p3;
wire [1:0] r_V_5_fu_836_p3;
wire [3:0] r_V_fu_1362_p2;
wire r_fu_998_p2;
wire [4:0] ret_V_15_fu_864_p2;
wire [16:0] ret_V_16_fu_470_p2;
wire [7:0] ret_V_17_fu_1192_p3;
wire [8:0] ret_V_18_fu_965_p2;
wire [6:0] ret_V_19_fu_1075_p3;
wire [12:0] ret_V_1_fu_425_p2;
wire [6:0] ret_V_20_fu_1335_p2;
wire [36:0] ret_V_21_fu_1490_p2;
wire [12:0] ret_V_2_fu_439_p3;
wire [3:0] ret_V_5_fu_930_p2;
wire [7:0] ret_V_7_fu_1180_p2;
wire [15:0] ret_V_fu_405_p1;
wire [12:0] ret_V_fu_405_p4;
wire [4:0] rhs_1_fu_455_p3;
wire [6:0] rhs_2_fu_953_p3;
wire [32:0] rhs_5_fu_1391_p1;
wire [35:0] rhs_7_fu_1479_p3;
wire sel_tmp12_fu_699_p2;
wire [6:0] select_ln1192_fu_1275_p3;
wire [7:0] select_ln340_1_fu_776_p3;
wire [3:0] select_ln340_fu_666_p3;
wire select_ln703_fu_852_p0;
wire [4:0] select_ln703_fu_852_p3;
wire [3:0] select_ln785_fu_673_p3;
wire [7:0] select_ln850_1_fu_1185_p3;
wire [3:0] select_ln850_2_fu_939_p3;
wire [6:0] select_ln850_3_fu_1068_p3;
wire [31:0] select_ln850_4_fu_1518_p3;
wire [3:0] select_ln850_5_fu_946_p3;
wire [12:0] select_ln850_fu_431_p3;
wire [15:0] sext_ln1116_1_fu_827_p1;
wire [7:0] sext_ln1118_fu_844_p1;
wire [8:0] sext_ln1192_1_fu_961_p1;
wire [36:0] sext_ln1192_2_fu_1486_p1;
wire [7:0] sext_ln1192_fu_935_p0;
wire [8:0] sext_ln1192_fu_935_p1;
wire [16:0] sext_ln1193_1_fu_462_p1;
wire [15:0] sext_ln1193_fu_466_p0;
wire [16:0] sext_ln1193_fu_466_p1;
wire [7:0] sext_ln1272_fu_1165_p1;
wire [15:0] sext_ln455_fu_1290_p1;
wire [1:0] sext_ln545_fu_619_p0;
wire [31:0] sext_ln545_fu_619_p1;
wire [6:0] sext_ln69_1_fu_1257_p1;
wire [6:0] sext_ln69_2_fu_1266_p1;
wire [6:0] sext_ln69_3_fu_1339_p1;
wire [7:0] sext_ln69_4_fu_1411_p1;
wire [9:0] sext_ln69_5_fu_1419_p1;
wire [31:0] sext_ln69_6_fu_1458_p1;
wire [4:0] sext_ln69_fu_1145_p1;
wire [36:0] sext_ln703_1_fu_1476_p1;
wire [4:0] sext_ln703_fu_860_p1;
wire [3:0] sext_ln787_fu_1319_p1;
wire [6:0] sext_ln850_fu_1052_p1;
wire [3:0] sh_V_fu_1159_p2;
wire \shl_32s_13ns_32_2_1_U1.ce ;
wire \shl_32s_13ns_32_2_1_U1.clk ;
wire [31:0] \shl_32s_13ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32s_13ns_32_2_1_U1.din1 ;
wire [12:0] \shl_32s_13ns_32_2_1_U1.din1_cast ;
wire [12:0] \shl_32s_13ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32s_13ns_32_2_1_U1.dout ;
wire \shl_32s_13ns_32_2_1_U1.reset ;
wire [1:0] shl_ln1299_fu_289_p0;
wire [1:0] shl_ln1299_fu_289_p2;
wire [15:0] shl_ln781_fu_1296_p2;
wire signbit_fu_1367_p2;
wire [1:0] sub_ln1357_fu_273_p1;
wire [1:0] sub_ln1357_fu_273_p2;
wire [12:0] sub_ln1367_fu_598_p2;
wire tmp_18_fu_1093_p3;
wire [7:0] tmp_19_fu_1384_p3;
wire [15:0] tmp_4_fu_622_p1;
wire tmp_4_fu_622_p3;
wire tmp_5_fu_629_p3;
wire [15:0] tmp_fu_327_p1;
wire tmp_fu_327_p3;
wire [1:0] trunc_ln1368_1_fu_823_p1;
wire [1:0] trunc_ln1368_fu_819_p1;
wire [3:0] trunc_ln546_fu_1302_p1;
wire [8:0] trunc_ln718_fu_896_p1;
wire [5:0] trunc_ln731_fu_484_p1;
wire [1:0] trunc_ln787_fu_1315_p1;
wire [2:0] trunc_ln790_fu_1331_p1;
wire trunc_ln851_1_fu_927_p1;
wire [2:0] trunc_ln851_2_fu_1049_p1;
wire [7:0] trunc_ln851_3_fu_981_p0;
wire [2:0] trunc_ln851_3_fu_981_p1;
wire [3:0] trunc_ln851_4_fu_1466_p1;
wire [15:0] trunc_ln851_fu_415_p0;
wire [2:0] trunc_ln851_fu_415_p1;
wire underflow_2_fu_1140_p2;
wire [12:0] ush_1_fu_603_p3;
wire [1:0] ush_fu_279_p2;
wire [1:0] ush_fu_279_p3;
wire xor_ln340_fu_764_p2;
wire xor_ln365_1_fu_642_p2;
wire xor_ln365_fu_636_p2;
wire xor_ln416_1_fu_1019_p2;
wire xor_ln416_fu_353_p2;
wire xor_ln780_1_fu_1100_p2;
wire xor_ln780_fu_516_p2;
wire xor_ln781_fu_538_p2;
wire xor_ln785_1_fu_560_p2;
wire xor_ln785_2_fu_738_p2;
wire xor_ln785_3_fu_1199_p2;
wire xor_ln785_4_fu_1209_p2;
wire xor_ln785_5_fu_789_p2;
wire xor_ln785_fu_549_p2;
wire xor_ln786_1_fu_1123_p2;
wire xor_ln786_2_fu_683_p2;
wire xor_ln786_3_fu_784_p2;
wire xor_ln786_4_fu_1134_p2;
wire xor_ln786_fu_749_p2;
wire [32:0] zext_ln1192_fu_1380_p1;
wire [31:0] zext_ln1367_fu_712_p1;
wire [3:0] zext_ln415_fu_335_p1;
wire [9:0] zext_ln69_1_fu_1415_p1;
wire [4:0] zext_ln69_fu_1149_p1;
wire [15:0] zext_ln781_fu_1293_p1;
wire [15:0] zext_ln799_fu_1306_p1;


assign op_24_V_fu_1269_p2 = $signed(add_ln69_1_reg_1881) + $signed(add_ln69_fu_1261_p2);
assign op_26_V_fu_1343_p2 = $signed(ret_V_20_fu_1335_p2) + $signed(op_15);
assign op_29_V_fu_1461_p2 = $signed(add_ln69_4_reg_1938) + $signed(op_27_V_reg_1933);
assign { p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[7:0] } = $signed({ op_26_V_reg_1923, 1'h0 }) + $signed({ 1'h0, signbit_fu_1367_p2, 1'h0 });
assign p_Val2_2_fu_339_p2 = op_2[1] + op_2[5:2];
assign ret_V_15_fu_864_p2 = $signed(select_ln703_fu_852_p3) + $signed(op_7);
assign ret_V_18_fu_965_p2 = $signed({ select_ln850_5_fu_946_p3, 3'h0 }) + $signed(op_9);
assign ret_V_1_fu_425_p2 = op_2[15:3] + 1'h1;
assign ret_V_20_fu_1335_p2 = op_24_V_reg_1902 + select_ln1192_reg_1907;
assign ret_V_21_fu_1490_p2 = $signed({ op_29_V_reg_1948, 4'h0 }) + $signed(op_19_V_reg_1943);
assign ret_V_5_fu_930_p2 = ret_V_4_reg_1758 + 1'h1;
assign ret_V_7_fu_1180_p2 = ret_V_8_cast_reg_1852 + 1'h1;
assign add_ln691_2_fu_1513_p2 = ret_V_24_cast_reg_1963 + 1'h1;
assign add_ln691_fu_1062_p2 = $signed(tmp_1_reg_1806) + $signed(2'h1);
assign add_ln69_1_fu_1153_p2 = $signed(op_10) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_1423_p2 = $signed({ 1'h0, r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2 }) + $signed(op_18);
assign add_ln69_fu_1261_p2 = $signed(ret_V_19_reg_1864) + $signed(op_12);
assign neg_src_3_fu_544_p2 = xor_ln781_fu_538_p2 & p_Result_1_reg_1571;
assign overflow_1_fu_743_p2 = xor_ln785_2_fu_738_p2 & or_ln785_1_fu_734_p2;
assign overflow_2_fu_1214_p2 = xor_ln785_4_fu_1209_p2 & or_ln785_2_fu_1204_p2;
assign overflow_fu_565_p2 = xor_ln785_1_fu_560_p2 & or_ln785_fu_555_p2;
assign sel_tmp12_fu_699_p2 = xor_ln365_1_fu_642_p2 & or_ln340_4_fu_693_p2;
assign underflow_2_fu_1140_p2 = xor_ln786_4_fu_1134_p2 & p_Result_24_reg_1771;
assign _070_ = _077_ & ap_CS_fsm[5];
assign _071_ = isNeg_1_reg_1633 & ap_CS_fsm[5];
assign _072_ = _078_ & ap_CS_fsm[0];
assign _073_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_770_p2 = xor_ln340_fu_764_p2 & or_ln786_fu_754_p2;
assign and_ln340_fu_688_p2 = xor_ln786_2_fu_683_p2 & or_ln340_reg_1676;
assign and_ln384_1_fu_1238_p2 = or_ln388_fu_1225_p2 & or_ln384_fu_1233_p2;
assign and_ln384_fu_1229_p2 = xor_ln416_1_reg_1823 & deleted_zeros_1_reg_1869;
assign and_ln406_fu_1008_p2 = r_V_7_reg_1765[9] & or_ln406_fu_1003_p2;
assign and_ln780_1_fu_1106_p2 = xor_ln780_1_fu_1100_p2 & Range2_all_ones_1_reg_1830;
assign and_ln780_fu_521_p2 = xor_ln780_fu_516_p2 & Range2_all_ones_reg_1610;
assign and_ln781_1_fu_1118_p2 = carry_3_fu_1083_p2 & Range1_all_ones_1_reg_1835;
assign and_ln781_fu_533_p2 = carry_1_fu_506_p2 & Range1_all_ones_reg_1615;
assign and_ln785_1_fu_592_p2 = or_ln785_3_fu_587_p2 & and_ln786_fu_571_p2;
assign and_ln785_2_fu_679_p2 = xor_ln785_1_reg_1664 & and_ln786_reg_1669;
assign and_ln785_4_fu_800_p2 = xor_ln786_3_fu_784_p2 & or_ln785_4_fu_795_p2;
assign and_ln785_5_fu_806_p2 = p_Result_22_reg_1651 & and_ln785_4_fu_800_p2;
assign and_ln785_fu_582_p2 = xor_ln416_reg_1598 & deleted_zeros_fu_510_p3;
assign and_ln786_fu_571_p2 = p_Result_19_reg_1592 & deleted_ones_fu_526_p3;
assign carry_1_fu_506_p2 = xor_ln416_reg_1598 & p_Result_18_reg_1578;
assign carry_3_fu_1083_p2 = xor_ln416_1_reg_1823 & carry_2_reg_1779;
assign xor_ln786_fu_749_p2 = ~ p_Result_22_reg_1651;
assign xor_ln785_2_fu_738_p2 = ~ p_Result_21_reg_1639;
assign xor_ln340_fu_764_p2 = ~ or_ln340_1_fu_759_p2;
assign xor_ln786_2_fu_683_p2 = ~ and_ln786_reg_1669;
assign xor_ln780_1_fu_1100_p2 = ~ r_V_7_reg_1765[11];
assign xor_ln780_fu_516_p2 = ~ p_Result_20_reg_1604;
assign xor_ln785_5_fu_789_p2 = ~ or_ln785_1_fu_734_p2;
assign xor_ln786_3_fu_784_p2 = ~ icmp_ln786_reg_1697;
assign xor_ln781_fu_538_p2 = ~ and_ln781_fu_533_p2;
assign xor_ln785_3_fu_1199_p2 = ~ deleted_zeros_1_reg_1869;
assign xor_ln785_4_fu_1209_p2 = ~ p_Result_24_reg_1771;
assign xor_ln365_1_fu_642_p2 = ~ xor_ln365_fu_636_p2;
assign xor_ln785_fu_549_p2 = ~ deleted_zeros_fu_510_p3;
assign xor_ln785_1_fu_560_p2 = ~ p_Result_1_reg_1571;
assign xor_ln786_1_fu_1123_p2 = ~ deleted_ones_1_fu_1111_p3;
assign signbit_fu_1367_p2 = ~ icmp_ln1496_reg_1897;
assign xor_ln416_1_fu_1019_p2 = ~ newsignbit_fu_1014_p2;
assign xor_ln416_fu_353_p2 = ~ p_Val2_2_fu_339_p2[3];
assign r_V_fu_1362_p2 = ~ op_4_V_reg_1709;
assign p_Val2_3_fu_648_p2 = ~ p_Val2_2_reg_1583[2:0];
assign _074_ = ! { trunc_ln790_reg_1918, 4'h0 };
assign _075_ = ! trunc_ln851_2_reg_1859;
assign _076_ = ! op_2[2:0];
assign _077_ = ~ isNeg_1_reg_1633;
assign _078_ = ~ ap_start;
assign _079_ = p_Result_3_reg_1795 == 5'h1f;
assign _080_ = op_2[15:6] == 10'h3ff;
assign _081_ = ! p_Result_3_reg_1795;
assign _082_ = ! op_2[15:6];
assign _083_ = p_Result_9_reg_1790 == 4'hf;
assign _084_ = op_2[15:7] == 9'h1ff;
always @(posedge \ashr_32s_13ns_32_2_1_U2.clk )
\ashr_32s_13ns_32_2_1_U2.dout_array[0]  <= _086_;
always @(posedge \ashr_32s_13ns_32_2_1_U2.clk )
\ashr_32s_13ns_32_2_1_U2.din1_cast_array[0]  <= _085_;
assign _087_ = \ashr_32s_13ns_32_2_1_U2.ce  ? \ashr_32s_13ns_32_2_1_U2.din1 [12:0] : \ashr_32s_13ns_32_2_1_U2.din1_cast_array[0] ;
assign _085_ = \ashr_32s_13ns_32_2_1_U2.reset  ? 13'h0000 : _087_;
assign _088_ = \ashr_32s_13ns_32_2_1_U2.ce  ? _089_ : \ashr_32s_13ns_32_2_1_U2.dout_array[0] ;
assign _086_ = \ashr_32s_13ns_32_2_1_U2.reset  ? 32'd0 : _088_;
assign _089_ = $signed(\ashr_32s_13ns_32_2_1_U2.din0 ) >>> { \ashr_32s_13ns_32_2_1_U2.din1 [12:7], 7'h00 };
assign \ashr_32s_13ns_32_2_1_U2.dout  = $signed(\ashr_32s_13ns_32_2_1_U2.dout_array[0] ) >>> \ashr_32s_13ns_32_2_1_U2.din1_cast_array[0] [6:0];
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0  <= _090_;
always @(posedge \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0  <= _091_;
always @(posedge \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0  <= _092_;
assign _092_ = \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign _091_ = \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b_reg0 ;
assign _090_ = \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a_reg0 ;
assign _097_ = $signed(\mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ) * $signed({ 1'h0, \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  });
always @(posedge \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg  <= _095_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg  <= _093_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  <= _094_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  <= _096_;
assign _096_ = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? _097_ : \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _094_ = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
assign _093_ = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
assign _095_ = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_32s_13ns_32_2_1_U1.clk )
\shl_32s_13ns_32_2_1_U1.dout_array[0]  <= _099_;
always @(posedge \shl_32s_13ns_32_2_1_U1.clk )
\shl_32s_13ns_32_2_1_U1.din1_cast_array[0]  <= _098_;
assign _100_ = \shl_32s_13ns_32_2_1_U1.ce  ? \shl_32s_13ns_32_2_1_U1.din1 [12:0] : \shl_32s_13ns_32_2_1_U1.din1_cast_array[0] ;
assign _098_ = \shl_32s_13ns_32_2_1_U1.reset  ? 13'h0000 : _100_;
assign _101_ = \shl_32s_13ns_32_2_1_U1.ce  ? _102_ : \shl_32s_13ns_32_2_1_U1.dout_array[0] ;
assign _099_ = \shl_32s_13ns_32_2_1_U1.reset  ? 32'd0 : _101_;
assign _102_ = \shl_32s_13ns_32_2_1_U1.din0  << { \shl_32s_13ns_32_2_1_U1.din1 [12:7], 7'h00 };
assign \shl_32s_13ns_32_2_1_U1.dout  = \shl_32s_13ns_32_2_1_U1.dout_array[0]  << \shl_32s_13ns_32_2_1_U1.din1_cast_array[0] [6:0];
assign _103_ = $signed(op_4_V_reg_1709) < $signed(ret_V_17_fu_1192_p3);
assign _104_ = | p_Result_4_reg_1658;
assign _105_ = p_Result_4_reg_1658 != 11'h7ff;
assign _106_ = | op_9[2:0];
assign _107_ = | op_19_V_fu_1450_p3[3:0];
assign _108_ = | trunc_ln718_reg_1785;
assign or_ln340_1_fu_759_p2 = p_Result_21_reg_1639 | overflow_1_fu_743_p2;
assign or_ln340_2_fu_1220_p2 = underflow_2_reg_1875 | overflow_2_fu_1214_p2;
assign or_ln340_3_fu_662_p2 = or_ln340_reg_1676 | and_ln786_reg_1669;
assign or_ln340_4_fu_693_p2 = and_ln785_2_fu_679_p2 | and_ln340_fu_688_p2;
assign or_ln340_fu_576_p2 = overflow_fu_565_p2 | neg_src_3_fu_544_p2;
assign or_ln384_fu_1233_p2 = p_Result_24_reg_1771 | and_ln384_fu_1229_p2;
assign or_ln388_fu_1225_p2 = underflow_2_reg_1875 | newsignbit_reg_1816;
assign or_ln406_fu_1003_p2 = r_fu_998_p2 | p_Result_24_reg_1771;
assign or_ln785_1_fu_734_p2 = p_Result_22_reg_1651 | icmp_ln768_reg_1692;
assign or_ln785_2_fu_1204_p2 = xor_ln785_3_fu_1199_p2 | newsignbit_reg_1816;
assign or_ln785_3_fu_587_p2 = p_Result_1_reg_1571 | and_ln785_fu_582_p2;
assign or_ln785_4_fu_795_p2 = xor_ln785_5_fu_789_p2 | p_Result_21_reg_1639;
assign or_ln785_fu_555_p2 = xor_ln785_fu_549_p2 | p_Result_19_reg_1592;
assign or_ln786_1_fu_1129_p2 = xor_ln786_1_fu_1123_p2 | xor_ln416_1_reg_1823;
assign or_ln786_fu_754_p2 = xor_ln786_fu_749_p2 | icmp_ln786_reg_1697;
always @(posedge ap_clk)
op_6_V_reg_1721[1:0] <= 2'h0;
always @(posedge ap_clk)
op_19_V_reg_1943[3:1] <= 3'h0;
always @(posedge ap_clk)
trunc_ln1368_reg_1726 <= _058_;
always @(posedge ap_clk)
trunc_ln1368_1_reg_1731 <= _057_;
always @(posedge ap_clk)
ret_V_21_reg_1958 <= _048_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1963 <= _049_;
always @(posedge ap_clk)
r_V_4_reg_1559 <= _042_;
always @(posedge ap_clk)
op_4_V_reg_1709 <= _027_;
always @(posedge ap_clk)
op_6_V_reg_1721[7:2] <= _028_;
always @(posedge ap_clk)
r_2_reg_1912 <= _041_;
always @(posedge ap_clk)
trunc_ln790_reg_1918 <= _061_;
always @(posedge ap_clk)
op_26_V_reg_1923 <= _024_;
always @(posedge ap_clk)
isNeg_reg_1548 <= _020_;
always @(posedge ap_clk)
sub_ln1357_reg_1554 <= _055_;
always @(posedge ap_clk)
op_19_V_reg_1943[0] <= _022_;
always @(posedge ap_clk)
op_19_V_reg_1943[7:4] <= _068_;
always @(posedge ap_clk)
op_29_V_reg_1948 <= _026_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1953 <= _018_;
always @(posedge ap_clk)
sh_V_reg_1892 <= _054_;
always @(posedge ap_clk)
icmp_ln1496_reg_1897 <= _013_;
always @(posedge ap_clk)
op_24_V_reg_1902 <= _023_;
always @(posedge ap_clk)
select_ln1192_reg_1907 <= _053_;
always @(posedge ap_clk)
ret_V_15_reg_1752 <= _045_;
always @(posedge ap_clk)
ret_V_4_reg_1758 <= _051_;
always @(posedge ap_clk)
r_V_7_reg_1765 <= _044_;
always @(posedge ap_clk)
p_Result_24_reg_1771 <= _036_;
always @(posedge ap_clk)
carry_2_reg_1779 <= _011_;
always @(posedge ap_clk)
trunc_ln718_reg_1785 <= _059_;
always @(posedge ap_clk)
p_Result_9_reg_1790 <= _039_;
always @(posedge ap_clk)
p_Result_3_reg_1795 <= _037_;
always @(posedge ap_clk)
xor_ln785_1_reg_1664 <= _067_;
always @(posedge ap_clk)
and_ln786_reg_1669 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_1676 <= _029_;
always @(posedge ap_clk)
and_ln785_1_reg_1682 <= _008_;
always @(posedge ap_clk)
ush_1_reg_1687 <= _064_;
always @(posedge ap_clk)
icmp_ln768_reg_1692 <= _014_;
always @(posedge ap_clk)
icmp_ln786_reg_1697 <= _015_;
always @(posedge ap_clk)
icmp_ln790_reg_1928 <= _016_;
always @(posedge ap_clk)
op_27_V_reg_1933 <= _025_;
always @(posedge ap_clk)
add_ln69_4_reg_1938 <= _007_;
always @(posedge ap_clk)
r_V_6_reg_1847 <= _043_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1852 <= _052_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1859 <= _062_;
always @(posedge ap_clk)
ret_V_19_reg_1864 <= _047_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1869 <= _012_;
always @(posedge ap_clk)
underflow_2_reg_1875 <= _063_;
always @(posedge ap_clk)
add_ln69_1_reg_1881 <= _006_;
always @(posedge ap_clk)
p_Result_1_reg_1571 <= _032_;
always @(posedge ap_clk)
p_Result_18_reg_1578 <= _030_;
always @(posedge ap_clk)
p_Val2_2_reg_1583 <= _040_;
always @(posedge ap_clk)
p_Result_19_reg_1592 <= _031_;
always @(posedge ap_clk)
xor_ln416_reg_1598 <= _066_;
always @(posedge ap_clk)
p_Result_20_reg_1604 <= _033_;
always @(posedge ap_clk)
Range2_all_ones_reg_1610 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1615 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1622 <= _003_;
always @(posedge ap_clk)
ret_V_2_reg_1627 <= _050_;
always @(posedge ap_clk)
isNeg_1_reg_1633 <= _019_;
always @(posedge ap_clk)
p_Result_21_reg_1639 <= _034_;
always @(posedge ap_clk)
trunc_ln731_reg_1646 <= _060_;
always @(posedge ap_clk)
p_Result_22_reg_1651 <= _035_;
always @(posedge ap_clk)
p_Result_4_reg_1658 <= _038_;
always @(posedge ap_clk)
ret_V_18_reg_1801 <= _046_;
always @(posedge ap_clk)
tmp_1_reg_1806 <= _056_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1811 <= _017_;
always @(posedge ap_clk)
newsignbit_reg_1816 <= _021_;
always @(posedge ap_clk)
xor_ln416_1_reg_1823 <= _065_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1830 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1835 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1842 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _069_ = _073_ ? 2'h2 : 2'h1;
assign _109_ = ap_CS_fsm == 1'h1;
function [15:0] _326_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_326_ = b[15:0];
16'b0000000000000010:
_326_ = b[31:16];
16'b0000000000000100:
_326_ = b[47:32];
16'b0000000000001000:
_326_ = b[63:48];
16'b0000000000010000:
_326_ = b[79:64];
16'b0000000000100000:
_326_ = b[95:80];
16'b0000000001000000:
_326_ = b[111:96];
16'b0000000010000000:
_326_ = b[127:112];
16'b0000000100000000:
_326_ = b[143:128];
16'b0000001000000000:
_326_ = b[159:144];
16'b0000010000000000:
_326_ = b[175:160];
16'b0000100000000000:
_326_ = b[191:176];
16'b0001000000000000:
_326_ = b[207:192];
16'b0010000000000000:
_326_ = b[223:208];
16'b0100000000000000:
_326_ = b[239:224];
16'b1000000000000000:
_326_ = b[255:240];
16'b0000000000000000:
_326_ = a;
default:
_326_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _326_(16'hxxxx, { 14'h0000, _069_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _109_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_ });
assign _110_ = ap_CS_fsm == 16'h8000;
assign _111_ = ap_CS_fsm == 15'h4000;
assign _112_ = ap_CS_fsm == 14'h2000;
assign _113_ = ap_CS_fsm == 13'h1000;
assign _114_ = ap_CS_fsm == 12'h800;
assign _115_ = ap_CS_fsm == 11'h400;
assign _116_ = ap_CS_fsm == 10'h200;
assign _117_ = ap_CS_fsm == 9'h100;
assign _118_ = ap_CS_fsm == 8'h80;
assign _119_ = ap_CS_fsm == 7'h40;
assign _120_ = ap_CS_fsm == 6'h20;
assign _121_ = ap_CS_fsm == 5'h10;
assign _122_ = ap_CS_fsm == 4'h8;
assign _123_ = ap_CS_fsm == 3'h4;
assign _124_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _072_ ? 1'h1 : 1'h0;
assign _058_ = _071_ ? grp_fu_715_p2[1:0] : trunc_ln1368_reg_1726;
assign _057_ = _070_ ? grp_fu_721_p2[1:0] : trunc_ln1368_1_reg_1731;
assign _049_ = ap_CS_fsm[14] ? ret_V_21_fu_1490_p2[35:4] : ret_V_24_cast_reg_1963;
assign _048_ = ap_CS_fsm[14] ? ret_V_21_fu_1490_p2 : ret_V_21_reg_1958;
assign _042_ = ap_CS_fsm[1] ? r_V_4_fu_294_p3 : r_V_4_reg_1559;
assign _028_ = ap_CS_fsm[4] ? op_6_V_fu_811_p3[7:2] : op_6_V_reg_1721[7:2];
assign _027_ = ap_CS_fsm[4] ? op_4_V_fu_705_p3 : op_4_V_reg_1709;
assign _024_ = ap_CS_fsm[11] ? op_26_V_fu_1343_p2 : op_26_V_reg_1923;
assign _061_ = ap_CS_fsm[11] ? r_2_fu_1323_p3[2:0] : trunc_ln790_reg_1918;
assign _041_ = ap_CS_fsm[11] ? r_2_fu_1323_p3 : r_2_reg_1912;
assign _055_ = ap_CS_fsm[0] ? sub_ln1357_fu_273_p2 : sub_ln1357_reg_1554;
assign _020_ = ap_CS_fsm[0] ? op_1[1] : isNeg_reg_1548;
assign _018_ = ap_CS_fsm[13] ? icmp_ln851_3_fu_1470_p2 : icmp_ln851_3_reg_1953;
assign _026_ = ap_CS_fsm[13] ? op_29_V_fu_1461_p2 : op_29_V_reg_1948;
assign _068_ = ap_CS_fsm[13] ? op_19_V_fu_1450_p3[7:4] : op_19_V_reg_1943[7:4];
assign _022_ = ap_CS_fsm[13] ? op_19_V_fu_1450_p3[0] : op_19_V_reg_1943[0];
assign _053_ = ap_CS_fsm[10] ? select_ln1192_fu_1275_p3 : select_ln1192_reg_1907;
assign _023_ = ap_CS_fsm[10] ? op_24_V_fu_1269_p2 : op_24_V_reg_1902;
assign _013_ = ap_CS_fsm[10] ? icmp_ln1496_fu_1251_p2 : icmp_ln1496_reg_1897;
assign _054_ = ap_CS_fsm[10] ? sh_V_fu_1159_p2 : sh_V_reg_1892;
assign _037_ = ap_CS_fsm[7] ? grp_fu_830_p2[15:11] : p_Result_3_reg_1795;
assign _039_ = ap_CS_fsm[7] ? grp_fu_830_p2[15:12] : p_Result_9_reg_1790;
assign _059_ = ap_CS_fsm[7] ? grp_fu_830_p2[8:0] : trunc_ln718_reg_1785;
assign _011_ = ap_CS_fsm[7] ? grp_fu_830_p2[10] : carry_2_reg_1779;
assign _036_ = ap_CS_fsm[7] ? grp_fu_830_p2[15] : p_Result_24_reg_1771;
assign _044_ = ap_CS_fsm[7] ? grp_fu_830_p2 : r_V_7_reg_1765;
assign _051_ = ap_CS_fsm[7] ? ret_V_15_fu_864_p2[4:1] : ret_V_4_reg_1758;
assign _045_ = ap_CS_fsm[7] ? ret_V_15_fu_864_p2 : ret_V_15_reg_1752;
assign _015_ = ap_CS_fsm[3] ? icmp_ln786_fu_614_p2 : icmp_ln786_reg_1697;
assign _014_ = ap_CS_fsm[3] ? icmp_ln768_fu_609_p2 : icmp_ln768_reg_1692;
assign _064_ = ap_CS_fsm[3] ? ush_1_fu_603_p3 : ush_1_reg_1687;
assign _008_ = ap_CS_fsm[3] ? and_ln785_1_fu_592_p2 : and_ln785_1_reg_1682;
assign _029_ = ap_CS_fsm[3] ? or_ln340_fu_576_p2 : or_ln340_reg_1676;
assign _009_ = ap_CS_fsm[3] ? and_ln786_fu_571_p2 : and_ln786_reg_1669;
assign _067_ = ap_CS_fsm[3] ? xor_ln785_1_fu_560_p2 : xor_ln785_1_reg_1664;
assign _007_ = ap_CS_fsm[12] ? add_ln69_4_fu_1423_p2 : add_ln69_4_reg_1938;
assign _025_ = ap_CS_fsm[12] ? { p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[7:1] } : op_27_V_reg_1933;
assign _016_ = ap_CS_fsm[12] ? icmp_ln790_fu_1356_p2 : icmp_ln790_reg_1928;
assign _006_ = ap_CS_fsm[9] ? add_ln69_1_fu_1153_p2 : add_ln69_1_reg_1881;
assign _063_ = ap_CS_fsm[9] ? underflow_2_fu_1140_p2 : underflow_2_reg_1875;
assign _012_ = ap_CS_fsm[9] ? deleted_zeros_1_fu_1087_p3 : deleted_zeros_1_reg_1869;
assign _047_ = ap_CS_fsm[9] ? ret_V_19_fu_1075_p3 : ret_V_19_reg_1864;
assign _062_ = ap_CS_fsm[9] ? grp_fu_1532_p2[2:0] : trunc_ln851_2_reg_1859;
assign _052_ = ap_CS_fsm[9] ? grp_fu_1532_p2[10:3] : ret_V_8_cast_reg_1852;
assign _043_ = ap_CS_fsm[9] ? grp_fu_1532_p2 : r_V_6_reg_1847;
assign _038_ = ap_CS_fsm[2] ? ret_V_16_fu_470_p2[16:6] : p_Result_4_reg_1658;
assign _035_ = ap_CS_fsm[2] ? ret_V_16_fu_470_p2[5] : p_Result_22_reg_1651;
assign _060_ = ap_CS_fsm[2] ? ret_V_16_fu_470_p2[5:0] : trunc_ln731_reg_1646;
assign _034_ = ap_CS_fsm[2] ? ret_V_16_fu_470_p2[16] : p_Result_21_reg_1639;
assign _019_ = ap_CS_fsm[2] ? ret_V_2_fu_439_p3[12] : isNeg_1_reg_1633;
assign _050_ = ap_CS_fsm[2] ? ret_V_2_fu_439_p3 : ret_V_2_reg_1627;
assign _003_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_399_p2 : Range1_all_zeros_reg_1622;
assign _001_ = ap_CS_fsm[2] ? Range1_all_ones_fu_393_p2 : Range1_all_ones_reg_1615;
assign _005_ = ap_CS_fsm[2] ? Range2_all_ones_fu_377_p2 : Range2_all_ones_reg_1610;
assign _033_ = ap_CS_fsm[2] ? op_2[6] : p_Result_20_reg_1604;
assign _066_ = ap_CS_fsm[2] ? xor_ln416_fu_353_p2 : xor_ln416_reg_1598;
assign _031_ = ap_CS_fsm[2] ? p_Val2_2_fu_339_p2[3] : p_Result_19_reg_1592;
assign _040_ = ap_CS_fsm[2] ? p_Val2_2_fu_339_p2 : p_Val2_2_reg_1583;
assign _030_ = ap_CS_fsm[2] ? op_2[5] : p_Result_18_reg_1578;
assign _032_ = ap_CS_fsm[2] ? op_2[15] : p_Result_1_reg_1571;
assign _002_ = ap_CS_fsm[8] ? Range1_all_zeros_1_fu_1035_p2 : Range1_all_zeros_1_reg_1842;
assign _000_ = ap_CS_fsm[8] ? Range1_all_ones_1_fu_1030_p2 : Range1_all_ones_1_reg_1835;
assign _004_ = ap_CS_fsm[8] ? Range2_all_ones_1_fu_1025_p2 : Range2_all_ones_1_reg_1830;
assign _065_ = ap_CS_fsm[8] ? xor_ln416_1_fu_1019_p2 : xor_ln416_1_reg_1823;
assign _021_ = ap_CS_fsm[8] ? newsignbit_fu_1014_p2 : newsignbit_reg_1816;
assign _017_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_985_p2 : icmp_ln851_2_reg_1811;
assign _056_ = ap_CS_fsm[8] ? ret_V_18_fu_965_p2[8:3] : tmp_1_reg_1806;
assign _046_ = ap_CS_fsm[8] ? ret_V_18_fu_965_p2 : ret_V_18_reg_1801;
assign _010_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign shl_ln1299_fu_289_p2 = $signed(op_1) << ush_fu_279_p3;
assign trunc_ln546_fu_1302_p1 = $signed(r_V_4_reg_1559) << sh_V_reg_1892;
assign ashr_ln1333_fu_284_p2 = $signed(op_1) >>> ush_fu_279_p3;
assign trunc_ln787_fu_1315_p1 = $signed(r_V_4_reg_1559) >>> op_11;
assign ret_V_16_fu_470_p2 = $signed(op_2) - $signed({ r_V_4_reg_1559, 3'h0 });
assign sh_V_fu_1159_p2 = 1'h0 - op_11;
assign sub_ln1357_fu_273_p2 = $signed(1'h0) - $signed(op_1);
assign sub_ln1367_fu_598_p2 = 1'h0 - ret_V_2_reg_1627;
assign deleted_ones_fu_526_p3 = carry_1_fu_506_p2 ? and_ln780_fu_521_p2 : Range1_all_ones_reg_1615;
assign deleted_zeros_1_fu_1087_p3 = carry_3_fu_1083_p2 ? Range1_all_ones_1_reg_1835 : Range1_all_zeros_1_reg_1842;
assign deleted_zeros_fu_510_p3 = carry_1_fu_506_p2 ? Range1_all_ones_reg_1615 : Range1_all_zeros_reg_1622;
assign icmp_ln1496_fu_1251_p2 = _103_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_609_p2 = _104_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_614_p2 = _105_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_1356_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1175_p2 = _075_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_985_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1470_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_419_p2 = _076_ ? 1'h1 : 1'h0;
assign op_14_V_fu_1244_p3 = or_ln340_2_fu_1220_p2 ? and_ln384_1_fu_1238_p2 : newsignbit_reg_1816;
assign op_19_V_fu_1450_p3 = r_2_reg_1912[3] ? { 1'h1, phitmp_fu_1443_p3 } : { 1'h0, r_2_reg_1912[2:0], 4'h0 };
assign op_30 = ret_V_21_reg_1958[36] ? select_ln850_4_fu_1518_p3 : ret_V_24_cast_reg_1963;
assign op_4_V_fu_705_p3 = sel_tmp12_fu_699_p2 ? p_Val2_2_reg_1583 : select_ln785_fu_673_p3;
assign op_6_V_fu_811_p3 = and_ln785_5_fu_806_p2 ? { trunc_ln731_reg_1646, 2'h0 } : select_ln340_1_fu_776_p3;
assign phitmp_fu_1443_p3 = icmp_ln790_reg_1928 ? 7'h01 : { r_2_reg_1912[2:0], 4'h0 };
assign r_2_fu_1323_p3 = op_11[3] ? trunc_ln546_fu_1302_p1 : { trunc_ln787_fu_1315_p1[1], trunc_ln787_fu_1315_p1[1], trunc_ln787_fu_1315_p1 };
assign r_V_4_fu_294_p3 = isNeg_reg_1548 ? ashr_ln1333_fu_284_p2 : shl_ln1299_fu_289_p2;
assign r_V_5_fu_836_p3 = isNeg_1_reg_1633 ? trunc_ln1368_reg_1726 : trunc_ln1368_1_reg_1731;
assign r_fu_998_p2 = _108_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_1192_p3 = r_V_6_reg_1847[23] ? select_ln850_1_fu_1185_p3 : ret_V_8_cast_reg_1852;
assign ret_V_19_fu_1075_p3 = ret_V_18_reg_1801[8] ? select_ln850_3_fu_1068_p3 : { tmp_1_reg_1806[5], tmp_1_reg_1806 };
assign ret_V_2_fu_439_p3 = op_2[15] ? select_ln850_fu_431_p3 : { 1'h0, op_2[14:3] };
assign select_ln1192_fu_1275_p3 = op_14_V_fu_1244_p3 ? 7'h7f : 7'h00;
assign select_ln340_1_fu_776_p3 = and_ln340_1_fu_770_p2 ? { trunc_ln731_reg_1646, 2'h0 } : 8'h00;
assign select_ln340_fu_666_p3 = or_ln340_3_fu_662_p2 ? { p_Result_20_reg_1604, p_Val2_3_fu_648_p2 } : p_Val2_2_reg_1583;
assign select_ln703_fu_852_p3 = op_0 ? 5'h1e : 5'h00;
assign select_ln785_fu_673_p3 = and_ln785_1_reg_1682 ? p_Val2_2_reg_1583 : select_ln340_fu_666_p3;
assign select_ln850_1_fu_1185_p3 = icmp_ln851_1_fu_1175_p2 ? ret_V_8_cast_reg_1852 : ret_V_7_fu_1180_p2;
assign select_ln850_2_fu_939_p3 = ret_V_15_reg_1752[0] ? ret_V_5_fu_930_p2 : ret_V_4_reg_1758;
assign select_ln850_3_fu_1068_p3 = icmp_ln851_2_reg_1811 ? add_ln691_fu_1062_p2 : { tmp_1_reg_1806[5], tmp_1_reg_1806 };
assign select_ln850_4_fu_1518_p3 = icmp_ln851_3_reg_1953 ? add_ln691_2_fu_1513_p2 : ret_V_24_cast_reg_1963;
assign select_ln850_5_fu_946_p3 = ret_V_15_reg_1752[4] ? select_ln850_2_fu_939_p3 : ret_V_4_reg_1758;
assign select_ln850_fu_431_p3 = icmp_ln851_fu_419_p2 ? { 1'h1, op_2[14:3] } : ret_V_1_fu_425_p2;
assign ush_1_fu_603_p3 = isNeg_1_reg_1633 ? sub_ln1367_fu_598_p2 : ret_V_2_reg_1627;
assign ush_fu_279_p3 = isNeg_reg_1548 ? sub_ln1357_reg_1554 : op_1;
assign Range1_all_ones_1_fu_1030_p2 = _079_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_393_p2 = _080_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_1035_p2 = _081_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_399_p2 = _082_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_1025_p2 = _083_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_377_p2 = _084_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1111_p3 = carry_3_fu_1083_p2 ? and_ln780_1_fu_1106_p2 : Range1_all_ones_1_reg_1835;
assign newsignbit_fu_1014_p2 = carry_2_reg_1779 ^ and_ln406_fu_1008_p2;
assign xor_ln365_fu_636_p2 = p_Val2_2_reg_1583[3] ^ op_2[6];
assign xor_ln786_4_fu_1134_p2 = or_ln786_1_fu_1129_p2 ^ and_ln781_1_fu_1118_p2;
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
assign ashr_ln1333_fu_284_p0 = op_1;
assign ashr_ln799_fu_1309_p2[1:0] = trunc_ln787_fu_1315_p1;
assign grp_fu_1532_p1 = { r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3 };
assign grp_fu_1532_p10 = { 16'h0000, r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3 };
assign grp_fu_830_p0 = op_6_V_reg_1721;
assign grp_fu_830_p1 = op_6_V_reg_1721;
assign isNeg_fu_265_p1 = op_1;
assign neg_src_fu_1436_p3 = r_2_reg_1912[3];
assign op_16_V_fu_1372_p3 = { signbit_fu_1367_p2, 1'h0 };
assign p_Result_13_fu_1168_p3 = r_V_6_reg_1847[23];
assign p_Result_14_fu_1055_p3 = ret_V_18_reg_1801[8];
assign p_Result_17_fu_1506_p3 = ret_V_21_reg_1958[36];
assign p_Result_18_fu_319_p1 = op_2;
assign p_Result_19_fu_345_p3 = p_Val2_2_fu_339_p2[3];
assign p_Result_1_fu_301_p1 = op_2;
assign p_Result_1_fu_301_p3 = op_2[15];
assign p_Result_20_fu_359_p1 = op_2;
assign p_Result_23_fu_1283_p3 = op_11[3];
assign p_Result_25_fu_991_p3 = r_V_7_reg_1765[9];
assign p_Result_2_fu_383_p1 = op_2;
assign p_Result_2_fu_383_p4 = op_2[15:6];
assign p_Result_5_fu_1349_p3 = { trunc_ln790_reg_1918, 4'h0 };
assign p_Result_6_fu_920_p3 = ret_V_15_reg_1752[4];
assign p_Result_s_18_fu_653_p4 = { p_Result_20_reg_1604, p_Val2_3_fu_648_p2 };
assign p_Result_s_fu_367_p1 = op_2;
assign p_Result_s_fu_367_p4 = op_2[15:7];
assign p_Val2_16_fu_1395_p2[31:8] = { p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32], p_Val2_16_fu_1395_p2[32] };
assign p_Val2_6_fu_727_p3 = { trunc_ln731_reg_1646, 2'h0 };
assign p_Val2_8_fu_1429_p3 = { r_2_reg_1912, 4'h0 };
assign p_Val2_s_fu_309_p1 = op_2;
assign p_Val2_s_fu_309_p4 = op_2[5:2];
assign ret_V_fu_405_p1 = op_2;
assign ret_V_fu_405_p4 = op_2[15:3];
assign rhs_1_fu_455_p3 = { r_V_4_reg_1559, 3'h0 };
assign rhs_2_fu_953_p3 = { select_ln850_5_fu_946_p3, 3'h0 };
assign rhs_5_fu_1391_p1 = { op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923[6], op_26_V_reg_1923, 1'h0 };
assign rhs_7_fu_1479_p3 = { op_29_V_reg_1948, 4'h0 };
assign select_ln703_fu_852_p0 = op_0;
assign sext_ln1116_1_fu_827_p1 = { op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721[7], op_6_V_reg_1721 };
assign sext_ln1118_fu_844_p1 = { r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3 };
assign sext_ln1192_1_fu_961_p1 = { select_ln850_5_fu_946_p3[3], select_ln850_5_fu_946_p3[3], select_ln850_5_fu_946_p3, 3'h0 };
assign sext_ln1192_2_fu_1486_p1 = { op_29_V_reg_1948[31], op_29_V_reg_1948, 4'h0 };
assign sext_ln1192_fu_935_p0 = op_9;
assign sext_ln1192_fu_935_p1 = { op_9[7], op_9 };
assign sext_ln1193_1_fu_462_p1 = { r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559, 3'h0 };
assign sext_ln1193_fu_466_p0 = op_2;
assign sext_ln1193_fu_466_p1 = { op_2[15], op_2 };
assign sext_ln1272_fu_1165_p1 = { op_4_V_reg_1709[3], op_4_V_reg_1709[3], op_4_V_reg_1709[3], op_4_V_reg_1709[3], op_4_V_reg_1709 };
assign sext_ln455_fu_1290_p1 = { r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559[1], r_V_4_reg_1559 };
assign sext_ln545_fu_619_p0 = op_1;
assign sext_ln545_fu_619_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_1257_p1 = { op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_2_fu_1266_p1 = { add_ln69_1_reg_1881[4], add_ln69_1_reg_1881[4], add_ln69_1_reg_1881 };
assign sext_ln69_3_fu_1339_p1 = { op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_4_fu_1411_p1 = { r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2 };
assign sext_ln69_5_fu_1419_p1 = { op_18[7], op_18[7], op_18 };
assign sext_ln69_6_fu_1458_p1 = { add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938[9], add_ln69_4_reg_1938 };
assign sext_ln69_fu_1145_p1 = { op_10[3], op_10 };
assign sext_ln703_1_fu_1476_p1 = { op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943[7], op_19_V_reg_1943 };
assign sext_ln703_fu_860_p1 = { op_7[3], op_7 };
assign sext_ln787_fu_1319_p1 = { trunc_ln787_fu_1315_p1[1], trunc_ln787_fu_1315_p1[1], trunc_ln787_fu_1315_p1 };
assign sext_ln850_fu_1052_p1 = { tmp_1_reg_1806[5], tmp_1_reg_1806 };
assign shl_ln1299_fu_289_p0 = op_1;
assign shl_ln781_fu_1296_p2[3:0] = trunc_ln546_fu_1302_p1;
assign sub_ln1357_fu_273_p1 = op_1;
assign tmp_18_fu_1093_p3 = r_V_7_reg_1765[11];
assign tmp_19_fu_1384_p3 = { op_26_V_reg_1923, 1'h0 };
assign tmp_4_fu_622_p1 = op_2;
assign tmp_4_fu_622_p3 = op_2[6];
assign tmp_5_fu_629_p3 = p_Val2_2_reg_1583[3];
assign tmp_fu_327_p1 = op_2;
assign tmp_fu_327_p3 = op_2[1];
assign trunc_ln1368_1_fu_823_p1 = grp_fu_721_p2[1:0];
assign trunc_ln1368_fu_819_p1 = grp_fu_715_p2[1:0];
assign trunc_ln718_fu_896_p1 = grp_fu_830_p2[8:0];
assign trunc_ln731_fu_484_p1 = ret_V_16_fu_470_p2[5:0];
assign trunc_ln790_fu_1331_p1 = r_2_fu_1323_p3[2:0];
assign trunc_ln851_1_fu_927_p1 = ret_V_15_reg_1752[0];
assign trunc_ln851_2_fu_1049_p1 = grp_fu_1532_p2[2:0];
assign trunc_ln851_3_fu_981_p0 = op_9;
assign trunc_ln851_3_fu_981_p1 = op_9[2:0];
assign trunc_ln851_4_fu_1466_p1 = op_19_V_fu_1450_p3[3:0];
assign trunc_ln851_fu_415_p0 = op_2;
assign trunc_ln851_fu_415_p1 = op_2[2:0];
assign ush_fu_279_p2 = op_1;
assign zext_ln1192_fu_1380_p1 = { 31'h00000000, signbit_fu_1367_p2, 1'h0 };
assign zext_ln1367_fu_712_p1 = { 19'h00000, ush_1_reg_1687 };
assign zext_ln415_fu_335_p1 = { 3'h0, op_2[1] };
assign zext_ln69_1_fu_1415_p1 = { 2'h0, r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2[3], r_V_fu_1362_p2 };
assign zext_ln69_fu_1149_p1 = { 3'h0, op_13 };
assign zext_ln781_fu_1293_p1 = { 12'h000, sh_V_reg_1892 };
assign zext_ln799_fu_1306_p1 = { 12'h000, op_11 };
assign \shl_32s_13ns_32_2_1_U1.din1_cast  = \shl_32s_13ns_32_2_1_U1.din1 [12:0];
assign \shl_32s_13ns_32_2_1_U1.din1_mask  = 13'h007f;
assign \shl_32s_13ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32s_13ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32s_13ns_32_2_1_U1.din0  = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign \shl_32s_13ns_32_2_1_U1.din1  = { 19'h00000, ush_1_reg_1687 };
assign grp_fu_715_p2 = \shl_32s_13ns_32_2_1_U1.dout ;
assign \shl_32s_13ns_32_2_1_U1.reset  = ap_rst;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8ns_24_4_1_U4.din0 ;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8ns_24_4_1_U4.din1 ;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8ns_24_4_1_U4.ce ;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8ns_24_4_1_U4.clk ;
assign \mul_mul_16s_8ns_24_4_1_U4.dout  = \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8ns_24_4_1_U4.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8ns_24_4_1_U4.reset ;
assign \mul_mul_16s_8ns_24_4_1_U4.ce  = 1'h1;
assign \mul_mul_16s_8ns_24_4_1_U4.clk  = ap_clk;
assign \mul_mul_16s_8ns_24_4_1_U4.din0  = op_2;
assign \mul_mul_16s_8ns_24_4_1_U4.din1  = { r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3[1], r_V_5_fu_836_p3 };
assign grp_fu_1532_p2 = \mul_mul_16s_8ns_24_4_1_U4.dout ;
assign \mul_mul_16s_8ns_24_4_1_U4.reset  = ap_rst;
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_3_1_U3.din0 ;
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_3_1_U3.din1 ;
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_3_1_U3.ce ;
assign \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_3_1_U3.clk ;
assign \mul_8s_8s_16_3_1_U3.dout  = \mul_8s_8s_16_3_1_U3.top_mul_8s_8s_16_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_3_1_U3.ce  = 1'h1;
assign \mul_8s_8s_16_3_1_U3.clk  = ap_clk;
assign \mul_8s_8s_16_3_1_U3.din0  = op_6_V_reg_1721;
assign \mul_8s_8s_16_3_1_U3.din1  = op_6_V_reg_1721;
assign grp_fu_830_p2 = \mul_8s_8s_16_3_1_U3.dout ;
assign \mul_8s_8s_16_3_1_U3.reset  = ap_rst;
assign \ashr_32s_13ns_32_2_1_U2.din1_cast  = \ashr_32s_13ns_32_2_1_U2.din1 [12:0];
assign \ashr_32s_13ns_32_2_1_U2.din1_mask  = 13'h007f;
assign \ashr_32s_13ns_32_2_1_U2.ce  = 1'h1;
assign \ashr_32s_13ns_32_2_1_U2.clk  = ap_clk;
assign \ashr_32s_13ns_32_2_1_U2.din0  = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign \ashr_32s_13ns_32_2_1_U2.din1  = { 19'h00000, ush_1_reg_1687 };
assign grp_fu_721_p2 = \ashr_32s_13ns_32_2_1_U2.dout ;
assign \ashr_32s_13ns_32_2_1_U2.reset  = ap_rst;
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
  op_7,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_15,
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
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_1_reg_1783;
reg Range1_all_ones_reg_1634;
reg Range1_all_zeros_1_reg_1790;
reg Range1_all_zeros_reg_1641;
reg Range2_all_ones_1_reg_1778;
reg Range2_all_ones_reg_1629;
reg [4:0] add_ln69_1_reg_1795;
reg and_ln384_1_reg_1822;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_2_reg_1743;
reg icmp_ln1496_reg_1843;
reg icmp_ln768_reg_1686;
reg icmp_ln786_reg_1691;
reg icmp_ln790_reg_1853;
reg icmp_ln851_1_reg_1812;
reg icmp_ln851_3_reg_1875;
reg isNeg_1_reg_1646;
reg [15:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_1770;
reg [6:0] op_24_V_reg_1827;
reg [6:0] op_26_V_reg_1848;
reg [31:0] op_29_V_reg_1858;
reg [3:0] op_4_V_reg_1656;
reg [7:0] op_6_V_reg_1697;
reg or_ln340_2_reg_1817;
reg p_Result_18_reg_1597;
reg p_Result_19_reg_1611;
reg p_Result_1_reg_1590;
reg p_Result_20_reg_1623;
reg p_Result_21_reg_1667;
reg p_Result_22_reg_1679;
reg p_Result_24_reg_1735;
reg [4:0] p_Result_3_reg_1759;
reg [3:0] p_Result_9_reg_1754;
reg [3:0] p_Val2_2_reg_1602;
reg [3:0] r_2_reg_1832;
reg [1:0] r_V_4_reg_1584;
reg [1:0] r_V_5_reg_1662;
reg [23:0] r_V_6_reg_1800;
reg [15:0] r_V_7_reg_1729;
reg [4:0] ret_V_15_reg_1712;
reg [6:0] ret_V_19_reg_1765;
reg [36:0] ret_V_21_reg_1863;
reg [31:0] ret_V_24_cast_reg_1868;
reg [3:0] ret_V_4_reg_1718;
reg [3:0] ret_V_5_reg_1724;
reg [7:0] ret_V_8_cast_reg_1805;
reg [8:0] trunc_ln718_reg_1749;
reg [5:0] trunc_ln731_reg_1674;
reg [2:0] trunc_ln790_reg_1838;
reg [12:0] ush_1_reg_1651;
reg xor_ln416_reg_1617;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [4:0] _006_;
wire _007_;
wire [9:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [6:0] _018_;
wire [6:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire [5:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [3:0] _033_;
wire [3:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [23:0] _037_;
wire [15:0] _038_;
wire [4:0] _039_;
wire [6:0] _040_;
wire [36:0] _041_;
wire [31:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [5:0] _047_;
wire [2:0] _048_;
wire [12:0] _049_;
wire _050_;
wire [1:0] _051_;
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
wire [15:0] _064_;
wire [7:0] _065_;
wire [23:0] _066_;
wire [23:0] _067_;
wire [23:0] _068_;
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
wire Range1_all_ones_1_fu_1076_p2;
wire Range1_all_ones_fu_399_p2;
wire Range1_all_zeros_1_fu_1081_p2;
wire Range1_all_zeros_fu_405_p2;
wire Range2_all_ones_1_fu_1071_p2;
wire Range2_all_ones_fu_383_p2;
wire [31:0] add_ln691_2_fu_1545_p2;
wire [6:0] add_ln691_fu_1021_p2;
wire [4:0] add_ln69_1_fu_1094_p2;
wire [9:0] add_ln69_4_fu_1452_p2;
wire [6:0] add_ln69_fu_1241_p2;
wire and_ln340_1_fu_802_p2;
wire and_ln340_fu_642_p2;
wire and_ln384_1_fu_1231_p2;
wire and_ln384_fu_1220_p2;
wire and_ln406_fu_1060_p2;
wire and_ln780_1_fu_1147_p2;
wire and_ln780_fu_493_p2;
wire and_ln781_1_fu_1159_p2;
wire and_ln781_fu_505_p2;
wire and_ln785_1_fu_617_p2;
wire and_ln785_2_fu_630_p2;
wire and_ln785_4_fu_832_p2;
wire and_ln785_5_fu_838_p2;
wire and_ln785_fu_607_p2;
wire and_ln786_fu_543_p2;
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
wire [31:0] ashr_ln1333_1_fu_676_p2;
wire [1:0] ashr_ln1333_fu_287_p0;
wire [1:0] ashr_ln1333_fu_287_p2;
wire [15:0] ashr_ln799_fu_1290_p2;
wire carry_1_fu_478_p2;
wire carry_3_fu_1123_p2;
wire deleted_ones_1_fu_1152_p3;
wire deleted_ones_fu_498_p3;
wire deleted_zeros_1_fu_1128_p3;
wire deleted_zeros_fu_482_p3;
wire [7:0] grp_fu_1564_p1;
wire [23:0] grp_fu_1564_p10;
wire [23:0] grp_fu_1564_p2;
wire icmp_ln1496_fu_1349_p2;
wire icmp_ln768_fu_747_p2;
wire icmp_ln786_fu_753_p2;
wire icmp_ln790_fu_1385_p2;
wire icmp_ln851_1_fu_1112_p2;
wire icmp_ln851_2_fu_1015_p2;
wire icmp_ln851_3_fu_1532_p2;
wire icmp_ln851_fu_425_p2;
wire isNeg_1_fu_453_p3;
wire [1:0] isNeg_fu_265_p1;
wire isNeg_fu_265_p3;
wire [7:0] \mul_8s_8s_16_1_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_1_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_1_1_U1.dout ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
wire \mul_mul_16s_8ns_24_4_1_U2.ce ;
wire \mul_mul_16s_8ns_24_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U2.din0 ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U2.din1 ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U2.dout ;
wire \mul_mul_16s_8ns_24_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst ;
wire neg_src_3_fu_516_p2;
wire neg_src_fu_1475_p3;
wire newsignbit_fu_1066_p2;
wire op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11;
wire [3:0] op_12;
wire [1:0] op_13;
wire op_14_V_fu_1344_p3;
wire [3:0] op_15;
wire [1:0] op_16_V_fu_1401_p3;
wire [7:0] op_18;
wire [7:0] op_19_V_fu_1489_p3;
wire [15:0] op_2;
wire [6:0] op_24_V_fu_1249_p2;
wire [6:0] op_26_V_fu_1372_p2;
wire [31:0] op_27_V_fu_1430_p4;
wire [31:0] op_29_V_fu_1462_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4_V_fu_660_p3;
wire [7:0] op_6_V_fu_843_p3;
wire [3:0] op_7;
wire [7:0] op_9;
wire or_ln340_1_fu_791_p2;
wire or_ln340_2_fu_1209_p2;
wire or_ln340_3_fu_594_p2;
wire or_ln340_4_fu_648_p2;
wire or_ln340_fu_548_p2;
wire or_ln384_fu_1226_p2;
wire or_ln388_fu_1215_p2;
wire or_ln406_fu_1055_p2;
wire or_ln785_1_fu_766_p2;
wire or_ln785_2_fu_1170_p2;
wire or_ln785_3_fu_612_p2;
wire or_ln785_4_fu_827_p2;
wire or_ln785_fu_527_p2;
wire or_ln786_1_fu_1192_p2;
wire or_ln786_fu_786_p2;
wire overflow_1_fu_775_p2;
wire overflow_2_fu_1180_p2;
wire overflow_fu_537_p2;
wire p_Result_13_fu_1319_p3;
wire p_Result_14_fu_1003_p3;
wire p_Result_17_fu_1538_p3;
wire [15:0] p_Result_18_fu_325_p1;
wire p_Result_19_fu_351_p3;
wire [15:0] p_Result_1_fu_307_p1;
wire p_Result_1_fu_307_p3;
wire [15:0] p_Result_20_fu_365_p1;
wire p_Result_23_fu_1255_p3;
wire p_Result_25_fu_1043_p3;
wire [15:0] p_Result_2_fu_389_p1;
wire [9:0] p_Result_2_fu_389_p4;
wire [10:0] p_Result_4_fu_737_p4;
wire [6:0] p_Result_5_fu_1378_p3;
wire p_Result_6_fu_944_p3;
wire [3:0] p_Result_s_18_fu_585_p4;
wire [15:0] p_Result_s_fu_373_p1;
wire [8:0] p_Result_s_fu_373_p4;
wire [32:0] p_Val2_16_fu_1424_p2;
wire [3:0] p_Val2_2_fu_345_p2;
wire [2:0] p_Val2_3_fu_580_p2;
wire [7:0] p_Val2_6_fu_759_p3;
wire [7:0] p_Val2_8_fu_1468_p3;
wire [15:0] p_Val2_s_fu_315_p1;
wire [3:0] p_Val2_s_fu_315_p4;
wire [6:0] phitmp_fu_1482_p3;
wire [3:0] r_2_fu_1304_p3;
wire [1:0] r_V_4_fu_299_p3;
wire [1:0] r_V_5_fu_690_p3;
wire [7:0] r_V_7_fu_898_p0;
wire [7:0] r_V_7_fu_898_p1;
wire [15:0] r_V_7_fu_898_p2;
wire [3:0] r_V_fu_1391_p2;
wire r_fu_1050_p2;
wire [4:0] ret_V_15_fu_873_p2;
wire [16:0] ret_V_16_fu_711_p2;
wire [7:0] ret_V_17_fu_1337_p3;
wire [8:0] ret_V_18_fu_983_p2;
wire [6:0] ret_V_19_fu_1035_p3;
wire [12:0] ret_V_1_fu_431_p2;
wire [6:0] ret_V_20_fu_1363_p2;
wire [36:0] ret_V_21_fu_1512_p2;
wire [12:0] ret_V_2_fu_445_p3;
wire [3:0] ret_V_4_fu_879_p4;
wire [3:0] ret_V_5_fu_889_p2;
wire [7:0] ret_V_7_fu_1326_p2;
wire [15:0] ret_V_fu_411_p1;
wire [12:0] ret_V_fu_411_p4;
wire [4:0] rhs_1_fu_697_p3;
wire [6:0] rhs_2_fu_971_p3;
wire [32:0] rhs_5_fu_1420_p1;
wire [35:0] rhs_7_fu_1501_p3;
wire sel_tmp12_fu_654_p2;
wire [6:0] select_ln1192_fu_1355_p3;
wire [7:0] select_ln340_1_fu_808_p3;
wire [3:0] select_ln340_fu_600_p3;
wire select_ln703_fu_861_p0;
wire [4:0] select_ln703_fu_861_p3;
wire [3:0] select_ln785_fu_623_p3;
wire [7:0] select_ln850_1_fu_1331_p3;
wire [3:0] select_ln850_2_fu_958_p3;
wire [6:0] select_ln850_3_fu_1027_p3;
wire [31:0] select_ln850_4_fu_1550_p3;
wire [3:0] select_ln850_5_fu_964_p3;
wire [12:0] select_ln850_fu_437_p3;
wire [15:0] sext_ln1116_1_fu_895_p1;
wire [7:0] sext_ln1118_fu_854_p1;
wire [8:0] sext_ln1192_1_fu_979_p1;
wire [36:0] sext_ln1192_2_fu_1508_p1;
wire [7:0] sext_ln1192_fu_954_p0;
wire [8:0] sext_ln1192_fu_954_p1;
wire [16:0] sext_ln1193_1_fu_704_p1;
wire [15:0] sext_ln1193_fu_708_p0;
wire [16:0] sext_ln1193_fu_708_p1;
wire [7:0] sext_ln1272_fu_1316_p1;
wire [15:0] sext_ln455_fu_1263_p1;
wire [1:0] sext_ln545_fu_475_p0;
wire [31:0] sext_ln545_fu_475_p1;
wire [6:0] sext_ln69_1_fu_1237_p1;
wire [6:0] sext_ln69_2_fu_1246_p1;
wire [6:0] sext_ln69_3_fu_1368_p1;
wire [7:0] sext_ln69_4_fu_1440_p1;
wire [9:0] sext_ln69_5_fu_1448_p1;
wire [31:0] sext_ln69_6_fu_1458_p1;
wire [4:0] sext_ln69_fu_1086_p1;
wire [36:0] sext_ln703_1_fu_1497_p1;
wire [4:0] sext_ln703_fu_869_p1;
wire [3:0] sext_ln787_fu_1300_p1;
wire [6:0] sext_ln850_fu_999_p1;
wire [3:0] sh_V_fu_1266_p2;
wire [31:0] shl_ln1299_1_fu_670_p2;
wire [1:0] shl_ln1299_fu_293_p0;
wire [1:0] shl_ln1299_fu_293_p2;
wire [15:0] shl_ln781_fu_1276_p2;
wire signbit_fu_1396_p2;
wire [1:0] sub_ln1357_fu_273_p1;
wire [1:0] sub_ln1357_fu_273_p2;
wire [12:0] sub_ln1367_fu_461_p2;
wire tmp_18_fu_1134_p3;
wire [7:0] tmp_19_fu_1413_p3;
wire [5:0] tmp_1_fu_989_p4;
wire [15:0] tmp_4_fu_554_p1;
wire tmp_4_fu_554_p3;
wire tmp_5_fu_561_p3;
wire [15:0] tmp_fu_333_p1;
wire tmp_fu_333_p3;
wire [1:0] trunc_ln1368_1_fu_686_p1;
wire [1:0] trunc_ln1368_fu_682_p1;
wire [3:0] trunc_ln546_fu_1282_p1;
wire [8:0] trunc_ln718_fu_920_p1;
wire [5:0] trunc_ln731_fu_725_p1;
wire [1:0] trunc_ln787_fu_1296_p1;
wire [2:0] trunc_ln790_fu_1312_p1;
wire trunc_ln851_1_fu_951_p1;
wire [2:0] trunc_ln851_2_fu_1109_p1;
wire [7:0] trunc_ln851_3_fu_1011_p0;
wire [2:0] trunc_ln851_3_fu_1011_p1;
wire [3:0] trunc_ln851_4_fu_1528_p1;
wire [15:0] trunc_ln851_fu_421_p0;
wire [2:0] trunc_ln851_fu_421_p1;
wire underflow_2_fu_1204_p2;
wire [12:0] ush_1_fu_467_p3;
wire [1:0] ush_fu_279_p2;
wire [1:0] ush_fu_279_p3;
wire xor_ln340_fu_796_p2;
wire xor_ln365_1_fu_574_p2;
wire xor_ln365_fu_568_p2;
wire xor_ln416_1_fu_1118_p2;
wire xor_ln416_fu_359_p2;
wire xor_ln780_1_fu_1141_p2;
wire xor_ln780_fu_488_p2;
wire xor_ln781_fu_510_p2;
wire xor_ln785_1_fu_532_p2;
wire xor_ln785_2_fu_770_p2;
wire xor_ln785_3_fu_1164_p2;
wire xor_ln785_4_fu_1175_p2;
wire xor_ln785_5_fu_821_p2;
wire xor_ln785_fu_521_p2;
wire xor_ln786_1_fu_1186_p2;
wire xor_ln786_2_fu_636_p2;
wire xor_ln786_3_fu_816_p2;
wire xor_ln786_4_fu_1198_p2;
wire xor_ln786_fu_781_p2;
wire [32:0] zext_ln1192_fu_1409_p1;
wire [31:0] zext_ln1367_fu_667_p1;
wire [3:0] zext_ln415_fu_341_p1;
wire [9:0] zext_ln69_1_fu_1444_p1;
wire [4:0] zext_ln69_fu_1090_p1;
wire [15:0] zext_ln781_fu_1272_p1;
wire [15:0] zext_ln799_fu_1286_p1;


assign add_ln691_2_fu_1545_p2 = ret_V_24_cast_reg_1868 + 1'h1;
assign add_ln691_fu_1021_p2 = $signed(ret_V_18_fu_983_p2[8:3]) + $signed(2'h1);
assign add_ln69_1_fu_1094_p2 = $signed(op_10) + $signed({ 1'h0, op_13 });
assign add_ln69_4_fu_1452_p2 = $signed({ 1'h0, r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2 }) + $signed(op_18);
assign add_ln69_fu_1241_p2 = $signed(ret_V_19_reg_1765) + $signed(op_12);
assign op_24_V_fu_1249_p2 = $signed(add_ln69_1_reg_1795) + $signed(add_ln69_fu_1241_p2);
assign op_26_V_fu_1372_p2 = $signed(ret_V_20_fu_1363_p2) + $signed(op_15);
assign { op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[9:0] } = $signed(add_ln69_4_fu_1452_p2) + $signed(p_Val2_16_fu_1424_p2[8:1]);
assign p_Val2_16_fu_1424_p2[8:0] = $signed({ op_26_V_reg_1848, 1'h0 }) + $signed({ 1'h0, signbit_fu_1396_p2, 1'h0 });
assign p_Val2_2_fu_345_p2 = op_2[1] + op_2[5:2];
assign ret_V_15_fu_873_p2 = $signed(select_ln703_fu_861_p3) + $signed(op_7);
assign ret_V_18_fu_983_p2 = $signed({ select_ln850_5_fu_964_p3, 3'h0 }) + $signed(op_9);
assign ret_V_1_fu_431_p2 = op_2[15:3] + 1'h1;
assign ret_V_20_fu_1363_p2 = op_24_V_reg_1827 + select_ln1192_fu_1355_p3;
assign ret_V_21_fu_1512_p2 = $signed({ op_29_V_reg_1858, 4'h0 }) + $signed(op_19_V_fu_1489_p3);
assign ret_V_5_fu_889_p2 = ret_V_15_fu_873_p2[4:1] + 1'h1;
assign ret_V_7_fu_1326_p2 = ret_V_8_cast_reg_1805 + 1'h1;
assign underflow_2_fu_1204_p2 = xor_ln786_4_fu_1198_p2 & p_Result_24_reg_1735;
assign _052_ = ap_CS_fsm[0] & _054_;
assign _053_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_802_p2 = xor_ln340_fu_796_p2 & or_ln786_fu_786_p2;
assign and_ln340_fu_642_p2 = xor_ln786_2_fu_636_p2 & or_ln340_fu_548_p2;
assign and_ln384_1_fu_1231_p2 = or_ln388_fu_1215_p2 & or_ln384_fu_1226_p2;
assign and_ln384_fu_1220_p2 = xor_ln416_1_fu_1118_p2 & deleted_zeros_1_fu_1128_p3;
assign and_ln406_fu_1060_p2 = r_V_7_reg_1729[9] & or_ln406_fu_1055_p2;
assign and_ln780_1_fu_1147_p2 = xor_ln780_1_fu_1141_p2 & Range2_all_ones_1_reg_1778;
assign and_ln780_fu_493_p2 = xor_ln780_fu_488_p2 & Range2_all_ones_reg_1629;
assign and_ln781_1_fu_1159_p2 = carry_3_fu_1123_p2 & Range1_all_ones_1_reg_1783;
assign and_ln781_fu_505_p2 = carry_1_fu_478_p2 & Range1_all_ones_reg_1634;
assign and_ln785_1_fu_617_p2 = or_ln785_3_fu_612_p2 & and_ln786_fu_543_p2;
assign and_ln785_2_fu_630_p2 = xor_ln785_1_fu_532_p2 & and_ln786_fu_543_p2;
assign and_ln785_4_fu_832_p2 = xor_ln786_3_fu_816_p2 & or_ln785_4_fu_827_p2;
assign and_ln785_5_fu_838_p2 = p_Result_22_reg_1679 & and_ln785_4_fu_832_p2;
assign and_ln785_fu_607_p2 = xor_ln416_reg_1617 & deleted_zeros_fu_482_p3;
assign and_ln786_fu_543_p2 = p_Result_19_reg_1611 & deleted_ones_fu_498_p3;
assign carry_1_fu_478_p2 = xor_ln416_reg_1617 & p_Result_18_reg_1597;
assign carry_3_fu_1123_p2 = xor_ln416_1_fu_1118_p2 & carry_2_reg_1743;
assign neg_src_3_fu_516_p2 = xor_ln781_fu_510_p2 & p_Result_1_reg_1590;
assign overflow_1_fu_775_p2 = xor_ln785_2_fu_770_p2 & or_ln785_1_fu_766_p2;
assign overflow_2_fu_1180_p2 = xor_ln785_4_fu_1175_p2 & or_ln785_2_fu_1170_p2;
assign overflow_fu_537_p2 = xor_ln785_1_fu_532_p2 & or_ln785_fu_527_p2;
assign sel_tmp12_fu_654_p2 = xor_ln365_1_fu_574_p2 & or_ln340_4_fu_648_p2;
assign xor_ln786_fu_781_p2 = ~ p_Result_22_reg_1679;
assign xor_ln785_2_fu_770_p2 = ~ p_Result_21_reg_1667;
assign xor_ln340_fu_796_p2 = ~ or_ln340_1_fu_791_p2;
assign xor_ln781_fu_510_p2 = ~ and_ln781_fu_505_p2;
assign xor_ln785_fu_521_p2 = ~ deleted_zeros_fu_482_p3;
assign xor_ln785_1_fu_532_p2 = ~ p_Result_1_reg_1590;
assign xor_ln780_fu_488_p2 = ~ p_Result_20_reg_1623;
assign xor_ln786_2_fu_636_p2 = ~ and_ln786_fu_543_p2;
assign xor_ln416_1_fu_1118_p2 = ~ newsignbit_reg_1770;
assign xor_ln780_1_fu_1141_p2 = ~ r_V_7_reg_1729[11];
assign xor_ln786_1_fu_1186_p2 = ~ deleted_ones_1_fu_1152_p3;
assign xor_ln785_5_fu_821_p2 = ~ or_ln785_1_fu_766_p2;
assign xor_ln786_3_fu_816_p2 = ~ icmp_ln786_reg_1691;
assign signbit_fu_1396_p2 = ~ icmp_ln1496_reg_1843;
assign xor_ln365_1_fu_574_p2 = ~ xor_ln365_fu_568_p2;
assign xor_ln785_3_fu_1164_p2 = ~ deleted_zeros_1_fu_1128_p3;
assign xor_ln785_4_fu_1175_p2 = ~ p_Result_24_reg_1735;
assign xor_ln416_fu_359_p2 = ~ p_Val2_2_fu_345_p2[3];
assign r_V_fu_1391_p2 = ~ op_4_V_reg_1656;
assign p_Val2_3_fu_580_p2 = ~ p_Val2_2_reg_1602[2:0];
assign _054_ = ~ ap_start;
assign _055_ = p_Result_3_reg_1759 == 5'h1f;
assign _056_ = op_2[15:6] == 10'h3ff;
assign _057_ = ! p_Result_3_reg_1759;
assign _058_ = ! op_2[15:6];
assign _059_ = p_Result_9_reg_1754 == 4'hf;
assign _060_ = op_2[15:7] == 9'h1ff;
assign _061_ = ! { trunc_ln790_reg_1838, 4'h0 };
assign _062_ = ! grp_fu_1564_p2[2:0];
assign _063_ = ! op_2[2:0];
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p  = $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b );
assign _068_ = $signed(\mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ) * $signed({ 1'h0, \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  });
always @(posedge \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg  <= _066_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg  <= _064_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg  <= _065_;
always @(posedge \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  <= _067_;
assign _067_ = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? _068_ : \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _065_ = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b_reg ;
assign _064_ = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a_reg ;
assign _066_ = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign _069_ = $signed(op_4_V_reg_1656) < $signed(ret_V_17_fu_1337_p3);
assign _070_ = | ret_V_16_fu_711_p2[16:6];
assign _071_ = ret_V_16_fu_711_p2[16:6] != 11'h7ff;
assign _072_ = | op_9[2:0];
assign _073_ = | op_19_V_fu_1489_p3[3:0];
assign _074_ = | trunc_ln718_reg_1749;
assign or_ln340_1_fu_791_p2 = p_Result_21_reg_1667 | overflow_1_fu_775_p2;
assign or_ln340_2_fu_1209_p2 = underflow_2_fu_1204_p2 | overflow_2_fu_1180_p2;
assign or_ln340_3_fu_594_p2 = or_ln340_fu_548_p2 | and_ln786_fu_543_p2;
assign or_ln340_4_fu_648_p2 = and_ln785_2_fu_630_p2 | and_ln340_fu_642_p2;
assign or_ln340_fu_548_p2 = overflow_fu_537_p2 | neg_src_3_fu_516_p2;
assign or_ln384_fu_1226_p2 = p_Result_24_reg_1735 | and_ln384_fu_1220_p2;
assign or_ln388_fu_1215_p2 = underflow_2_fu_1204_p2 | newsignbit_reg_1770;
assign or_ln406_fu_1055_p2 = r_fu_1050_p2 | p_Result_24_reg_1735;
assign or_ln785_1_fu_766_p2 = p_Result_22_reg_1679 | icmp_ln768_reg_1686;
assign or_ln785_2_fu_1170_p2 = xor_ln785_3_fu_1164_p2 | newsignbit_reg_1770;
assign or_ln785_3_fu_612_p2 = p_Result_1_reg_1590 | and_ln785_fu_607_p2;
assign or_ln785_4_fu_827_p2 = xor_ln785_5_fu_821_p2 | p_Result_21_reg_1667;
assign or_ln785_fu_527_p2 = xor_ln785_fu_521_p2 | p_Result_19_reg_1611;
assign or_ln786_1_fu_1192_p2 = xor_ln786_1_fu_1186_p2 | xor_ln416_1_fu_1118_p2;
assign or_ln786_fu_786_p2 = xor_ln786_fu_781_p2 | icmp_ln786_reg_1691;
always @(posedge ap_clk)
op_6_V_reg_1697[1:0] <= 2'h0;
always @(posedge ap_clk)
op_6_V_reg_1697[7:2] <= _022_;
always @(posedge ap_clk)
ret_V_21_reg_1863 <= _041_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1868 <= _042_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1875 <= _015_;
always @(posedge ap_clk)
icmp_ln790_reg_1853 <= _013_;
always @(posedge ap_clk)
op_29_V_reg_1858 <= _020_;
always @(posedge ap_clk)
op_4_V_reg_1656 <= _021_;
always @(posedge ap_clk)
r_V_5_reg_1662 <= _036_;
always @(posedge ap_clk)
p_Result_21_reg_1667 <= _028_;
always @(posedge ap_clk)
trunc_ln731_reg_1674 <= _047_;
always @(posedge ap_clk)
p_Result_22_reg_1679 <= _029_;
always @(posedge ap_clk)
icmp_ln768_reg_1686 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1691 <= _012_;
always @(posedge ap_clk)
r_2_reg_1832 <= _034_;
always @(posedge ap_clk)
trunc_ln790_reg_1838 <= _048_;
always @(posedge ap_clk)
icmp_ln1496_reg_1843 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_1848 <= _019_;
always @(posedge ap_clk)
ret_V_15_reg_1712 <= _039_;
always @(posedge ap_clk)
ret_V_4_reg_1718 <= _043_;
always @(posedge ap_clk)
ret_V_5_reg_1724 <= _044_;
always @(posedge ap_clk)
r_V_7_reg_1729 <= _038_;
always @(posedge ap_clk)
p_Result_24_reg_1735 <= _030_;
always @(posedge ap_clk)
carry_2_reg_1743 <= _009_;
always @(posedge ap_clk)
trunc_ln718_reg_1749 <= _046_;
always @(posedge ap_clk)
p_Result_9_reg_1754 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_1759 <= _031_;
always @(posedge ap_clk)
r_V_6_reg_1800 <= _037_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1805 <= _045_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1812 <= _014_;
always @(posedge ap_clk)
or_ln340_2_reg_1817 <= _023_;
always @(posedge ap_clk)
and_ln384_1_reg_1822 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_1827 <= _018_;
always @(posedge ap_clk)
r_V_4_reg_1584 <= _035_;
always @(posedge ap_clk)
p_Result_1_reg_1590 <= _026_;
always @(posedge ap_clk)
p_Result_18_reg_1597 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_1602 <= _033_;
always @(posedge ap_clk)
p_Result_19_reg_1611 <= _025_;
always @(posedge ap_clk)
xor_ln416_reg_1617 <= _050_;
always @(posedge ap_clk)
p_Result_20_reg_1623 <= _027_;
always @(posedge ap_clk)
Range2_all_ones_reg_1629 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_reg_1634 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1641 <= _003_;
always @(posedge ap_clk)
isNeg_1_reg_1646 <= _016_;
always @(posedge ap_clk)
ush_1_reg_1651 <= _049_;
always @(posedge ap_clk)
ret_V_19_reg_1765 <= _040_;
always @(posedge ap_clk)
newsignbit_reg_1770 <= _017_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1778 <= _004_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_1783 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1790 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_1795 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _051_ = _053_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [9:0] _242_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_242_ = b[9:0];
10'b0000000010:
_242_ = b[19:10];
10'b0000000100:
_242_ = b[29:20];
10'b0000001000:
_242_ = b[39:30];
10'b0000010000:
_242_ = b[49:40];
10'b0000100000:
_242_ = b[59:50];
10'b0001000000:
_242_ = b[69:60];
10'b0010000000:
_242_ = b[79:70];
10'b0100000000:
_242_ = b[89:80];
10'b1000000000:
_242_ = b[99:90];
10'b0000000000:
_242_ = a;
default:
_242_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _242_(10'hxxx, { 8'h00, _051_, 90'h00402010080402010080001 }, { _075_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 10'h200;
assign _077_ = ap_CS_fsm == 9'h100;
assign _078_ = ap_CS_fsm == 8'h80;
assign _079_ = ap_CS_fsm == 7'h40;
assign _080_ = ap_CS_fsm == 6'h20;
assign _081_ = ap_CS_fsm == 5'h10;
assign _082_ = ap_CS_fsm == 4'h8;
assign _083_ = ap_CS_fsm == 3'h4;
assign _084_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[2] ? op_6_V_fu_843_p3[7:2] : op_6_V_reg_1697[7:2];
assign _015_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_1532_p2 : icmp_ln851_3_reg_1875;
assign _042_ = ap_CS_fsm[8] ? ret_V_21_fu_1512_p2[35:4] : ret_V_24_cast_reg_1868;
assign _041_ = ap_CS_fsm[8] ? ret_V_21_fu_1512_p2 : ret_V_21_reg_1863;
assign _020_ = ap_CS_fsm[7] ? { op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[9:0] } : op_29_V_reg_1858;
assign _013_ = ap_CS_fsm[7] ? icmp_ln790_fu_1385_p2 : icmp_ln790_reg_1853;
assign _012_ = ap_CS_fsm[1] ? icmp_ln786_fu_753_p2 : icmp_ln786_reg_1691;
assign _011_ = ap_CS_fsm[1] ? icmp_ln768_fu_747_p2 : icmp_ln768_reg_1686;
assign _029_ = ap_CS_fsm[1] ? ret_V_16_fu_711_p2[5] : p_Result_22_reg_1679;
assign _047_ = ap_CS_fsm[1] ? ret_V_16_fu_711_p2[5:0] : trunc_ln731_reg_1674;
assign _028_ = ap_CS_fsm[1] ? ret_V_16_fu_711_p2[16] : p_Result_21_reg_1667;
assign _036_ = ap_CS_fsm[1] ? r_V_5_fu_690_p3 : r_V_5_reg_1662;
assign _021_ = ap_CS_fsm[1] ? op_4_V_fu_660_p3 : op_4_V_reg_1656;
assign _019_ = ap_CS_fsm[6] ? op_26_V_fu_1372_p2 : op_26_V_reg_1848;
assign _010_ = ap_CS_fsm[6] ? icmp_ln1496_fu_1349_p2 : icmp_ln1496_reg_1843;
assign _048_ = ap_CS_fsm[6] ? r_2_fu_1304_p3[2:0] : trunc_ln790_reg_1838;
assign _034_ = ap_CS_fsm[6] ? r_2_fu_1304_p3 : r_2_reg_1832;
assign _031_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2[15:11] : p_Result_3_reg_1759;
assign _032_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2[15:12] : p_Result_9_reg_1754;
assign _046_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2[8:0] : trunc_ln718_reg_1749;
assign _009_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2[10] : carry_2_reg_1743;
assign _030_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2[15] : p_Result_24_reg_1735;
assign _038_ = ap_CS_fsm[3] ? r_V_7_fu_898_p2 : r_V_7_reg_1729;
assign _044_ = ap_CS_fsm[3] ? ret_V_5_fu_889_p2 : ret_V_5_reg_1724;
assign _043_ = ap_CS_fsm[3] ? ret_V_15_fu_873_p2[4:1] : ret_V_4_reg_1718;
assign _039_ = ap_CS_fsm[3] ? ret_V_15_fu_873_p2 : ret_V_15_reg_1712;
assign _018_ = ap_CS_fsm[5] ? op_24_V_fu_1249_p2 : op_24_V_reg_1827;
assign _007_ = ap_CS_fsm[5] ? and_ln384_1_fu_1231_p2 : and_ln384_1_reg_1822;
assign _023_ = ap_CS_fsm[5] ? or_ln340_2_fu_1209_p2 : or_ln340_2_reg_1817;
assign _014_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_1112_p2 : icmp_ln851_1_reg_1812;
assign _045_ = ap_CS_fsm[5] ? grp_fu_1564_p2[10:3] : ret_V_8_cast_reg_1805;
assign _037_ = ap_CS_fsm[5] ? grp_fu_1564_p2 : r_V_6_reg_1800;
assign _049_ = ap_CS_fsm[0] ? ush_1_fu_467_p3 : ush_1_reg_1651;
assign _016_ = ap_CS_fsm[0] ? ret_V_2_fu_445_p3[12] : isNeg_1_reg_1646;
assign _003_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_405_p2 : Range1_all_zeros_reg_1641;
assign _001_ = ap_CS_fsm[0] ? Range1_all_ones_fu_399_p2 : Range1_all_ones_reg_1634;
assign _005_ = ap_CS_fsm[0] ? Range2_all_ones_fu_383_p2 : Range2_all_ones_reg_1629;
assign _027_ = ap_CS_fsm[0] ? op_2[6] : p_Result_20_reg_1623;
assign _050_ = ap_CS_fsm[0] ? xor_ln416_fu_359_p2 : xor_ln416_reg_1617;
assign _025_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2[3] : p_Result_19_reg_1611;
assign _033_ = ap_CS_fsm[0] ? p_Val2_2_fu_345_p2 : p_Val2_2_reg_1602;
assign _024_ = ap_CS_fsm[0] ? op_2[5] : p_Result_18_reg_1597;
assign _026_ = ap_CS_fsm[0] ? op_2[15] : p_Result_1_reg_1590;
assign _035_ = ap_CS_fsm[0] ? r_V_4_fu_299_p3 : r_V_4_reg_1584;
assign _006_ = ap_CS_fsm[4] ? add_ln69_1_fu_1094_p2 : add_ln69_1_reg_1795;
assign _002_ = ap_CS_fsm[4] ? Range1_all_zeros_1_fu_1081_p2 : Range1_all_zeros_1_reg_1790;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_1_fu_1076_p2 : Range1_all_ones_1_reg_1783;
assign _004_ = ap_CS_fsm[4] ? Range2_all_ones_1_fu_1071_p2 : Range2_all_ones_1_reg_1778;
assign _017_ = ap_CS_fsm[4] ? newsignbit_fu_1066_p2 : newsignbit_reg_1770;
assign _040_ = ap_CS_fsm[4] ? ret_V_19_fu_1035_p3 : ret_V_19_reg_1765;
assign _008_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln546_fu_1282_p1 = $signed(r_V_4_reg_1584) << sh_V_fu_1266_p2;
assign trunc_ln1368_fu_682_p1 = $signed(op_1) << ush_1_reg_1651;
assign shl_ln1299_fu_293_p2 = $signed(op_1) << ush_fu_279_p3;
assign trunc_ln1368_1_fu_686_p1 = $signed(op_1) >>> ush_1_reg_1651;
assign ashr_ln1333_fu_287_p2 = $signed(op_1) >>> ush_fu_279_p3;
assign trunc_ln787_fu_1296_p1 = $signed(r_V_4_reg_1584) >>> op_11;
assign sub_ln1357_fu_273_p2 = $signed(1'h0) - $signed(op_1);
assign sub_ln1367_fu_461_p2 = 1'h0 - ret_V_2_fu_445_p3;
assign ret_V_16_fu_711_p2 = $signed(op_2) - $signed({ r_V_4_reg_1584, 3'h0 });
assign sh_V_fu_1266_p2 = 1'h0 - op_11;
assign ush_1_fu_467_p3 = ret_V_2_fu_445_p3[12] ? sub_ln1367_fu_461_p2 : { 1'h0, ret_V_2_fu_445_p3[11:0] };
assign ush_fu_279_p3 = op_1[1] ? sub_ln1357_fu_273_p2 : { 1'h0, op_1[0] };
assign Range1_all_ones_1_fu_1076_p2 = _055_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_399_p2 = _056_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_1081_p2 = _057_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_405_p2 = _058_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_1071_p2 = _059_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_383_p2 = _060_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_1152_p3 = carry_3_fu_1123_p2 ? and_ln780_1_fu_1147_p2 : Range1_all_ones_1_reg_1783;
assign deleted_ones_fu_498_p3 = carry_1_fu_478_p2 ? and_ln780_fu_493_p2 : Range1_all_ones_reg_1634;
assign deleted_zeros_1_fu_1128_p3 = carry_3_fu_1123_p2 ? Range1_all_ones_1_reg_1783 : Range1_all_zeros_1_reg_1790;
assign deleted_zeros_fu_482_p3 = carry_1_fu_478_p2 ? Range1_all_ones_reg_1634 : Range1_all_zeros_reg_1641;
assign icmp_ln1496_fu_1349_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_747_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_753_p2 = _071_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_1385_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1112_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1015_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1532_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_425_p2 = _063_ ? 1'h1 : 1'h0;
assign op_14_V_fu_1344_p3 = or_ln340_2_reg_1817 ? and_ln384_1_reg_1822 : newsignbit_reg_1770;
assign op_19_V_fu_1489_p3 = r_2_reg_1832[3] ? { 1'h1, phitmp_fu_1482_p3 } : { 1'h0, r_2_reg_1832[2:0], 4'h0 };
assign op_30 = ret_V_21_reg_1863[36] ? select_ln850_4_fu_1550_p3 : ret_V_24_cast_reg_1868;
assign op_4_V_fu_660_p3 = sel_tmp12_fu_654_p2 ? p_Val2_2_reg_1602 : select_ln785_fu_623_p3;
assign op_6_V_fu_843_p3 = and_ln785_5_fu_838_p2 ? { trunc_ln731_reg_1674, 2'h0 } : select_ln340_1_fu_808_p3;
assign phitmp_fu_1482_p3 = icmp_ln790_reg_1853 ? 7'h01 : { r_2_reg_1832[2:0], 4'h0 };
assign r_2_fu_1304_p3 = op_11[3] ? trunc_ln546_fu_1282_p1 : { trunc_ln787_fu_1296_p1[1], trunc_ln787_fu_1296_p1[1], trunc_ln787_fu_1296_p1 };
assign r_V_4_fu_299_p3 = op_1[1] ? ashr_ln1333_fu_287_p2 : shl_ln1299_fu_293_p2;
assign r_V_5_fu_690_p3 = isNeg_1_reg_1646 ? trunc_ln1368_fu_682_p1 : trunc_ln1368_1_fu_686_p1;
assign r_fu_1050_p2 = _074_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_1337_p3 = r_V_6_reg_1800[23] ? select_ln850_1_fu_1331_p3 : ret_V_8_cast_reg_1805;
assign ret_V_19_fu_1035_p3 = ret_V_18_fu_983_p2[8] ? select_ln850_3_fu_1027_p3 : { 2'h0, ret_V_18_fu_983_p2[7:3] };
assign ret_V_2_fu_445_p3 = op_2[15] ? select_ln850_fu_437_p3 : { 1'h0, op_2[14:3] };
assign select_ln1192_fu_1355_p3 = op_14_V_fu_1344_p3 ? 7'h7f : 7'h00;
assign select_ln340_1_fu_808_p3 = and_ln340_1_fu_802_p2 ? { trunc_ln731_reg_1674, 2'h0 } : 8'h00;
assign select_ln340_fu_600_p3 = or_ln340_3_fu_594_p2 ? { p_Result_20_reg_1623, p_Val2_3_fu_580_p2 } : p_Val2_2_reg_1602;
assign select_ln703_fu_861_p3 = op_0 ? 5'h1e : 5'h00;
assign select_ln785_fu_623_p3 = and_ln785_1_fu_617_p2 ? p_Val2_2_reg_1602 : select_ln340_fu_600_p3;
assign select_ln850_1_fu_1331_p3 = icmp_ln851_1_reg_1812 ? ret_V_8_cast_reg_1805 : ret_V_7_fu_1326_p2;
assign select_ln850_2_fu_958_p3 = ret_V_15_reg_1712[0] ? ret_V_5_reg_1724 : ret_V_4_reg_1718;
assign select_ln850_3_fu_1027_p3 = icmp_ln851_2_fu_1015_p2 ? add_ln691_fu_1021_p2 : { 2'h3, ret_V_18_fu_983_p2[7:3] };
assign select_ln850_4_fu_1550_p3 = icmp_ln851_3_reg_1875 ? add_ln691_2_fu_1545_p2 : ret_V_24_cast_reg_1868;
assign select_ln850_5_fu_964_p3 = ret_V_15_reg_1712[4] ? select_ln850_2_fu_958_p3 : ret_V_4_reg_1718;
assign select_ln850_fu_437_p3 = icmp_ln851_fu_425_p2 ? { 1'h1, op_2[14:3] } : ret_V_1_fu_431_p2;
assign xor_ln365_fu_568_p2 = p_Val2_2_reg_1602[3] ^ op_2[6];
assign xor_ln786_4_fu_1198_p2 = or_ln786_1_fu_1192_p2 ^ and_ln781_1_fu_1159_p2;
assign newsignbit_fu_1066_p2 = carry_2_reg_1743 ^ and_ln406_fu_1060_p2;
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign ashr_ln1333_1_fu_676_p2[1:0] = trunc_ln1368_1_fu_686_p1;
assign ashr_ln1333_fu_287_p0 = op_1;
assign ashr_ln799_fu_1290_p2[1:0] = trunc_ln787_fu_1296_p1;
assign grp_fu_1564_p1 = { r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662 };
assign grp_fu_1564_p10 = { 16'h0000, r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662 };
assign isNeg_1_fu_453_p3 = ret_V_2_fu_445_p3[12];
assign isNeg_fu_265_p1 = op_1;
assign isNeg_fu_265_p3 = op_1[1];
assign neg_src_fu_1475_p3 = r_2_reg_1832[3];
assign op_16_V_fu_1401_p3 = { signbit_fu_1396_p2, 1'h0 };
assign op_27_V_fu_1430_p4 = { p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8:1] };
assign op_29_V_fu_1462_p2[30:10] = { op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31], op_29_V_fu_1462_p2[31] };
assign p_Result_13_fu_1319_p3 = r_V_6_reg_1800[23];
assign p_Result_14_fu_1003_p3 = ret_V_18_fu_983_p2[8];
assign p_Result_17_fu_1538_p3 = ret_V_21_reg_1863[36];
assign p_Result_18_fu_325_p1 = op_2;
assign p_Result_19_fu_351_p3 = p_Val2_2_fu_345_p2[3];
assign p_Result_1_fu_307_p1 = op_2;
assign p_Result_1_fu_307_p3 = op_2[15];
assign p_Result_20_fu_365_p1 = op_2;
assign p_Result_23_fu_1255_p3 = op_11[3];
assign p_Result_25_fu_1043_p3 = r_V_7_reg_1729[9];
assign p_Result_2_fu_389_p1 = op_2;
assign p_Result_2_fu_389_p4 = op_2[15:6];
assign p_Result_4_fu_737_p4 = ret_V_16_fu_711_p2[16:6];
assign p_Result_5_fu_1378_p3 = { trunc_ln790_reg_1838, 4'h0 };
assign p_Result_6_fu_944_p3 = ret_V_15_reg_1712[4];
assign p_Result_s_18_fu_585_p4 = { p_Result_20_reg_1623, p_Val2_3_fu_580_p2 };
assign p_Result_s_fu_373_p1 = op_2;
assign p_Result_s_fu_373_p4 = op_2[15:7];
assign p_Val2_16_fu_1424_p2[32:9] = { p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8], p_Val2_16_fu_1424_p2[8] };
assign p_Val2_6_fu_759_p3 = { trunc_ln731_reg_1674, 2'h0 };
assign p_Val2_8_fu_1468_p3 = { r_2_reg_1832, 4'h0 };
assign p_Val2_s_fu_315_p1 = op_2;
assign p_Val2_s_fu_315_p4 = op_2[5:2];
assign r_V_7_fu_898_p0 = op_6_V_reg_1697;
assign r_V_7_fu_898_p1 = op_6_V_reg_1697;
assign ret_V_4_fu_879_p4 = ret_V_15_fu_873_p2[4:1];
assign ret_V_fu_411_p1 = op_2;
assign ret_V_fu_411_p4 = op_2[15:3];
assign rhs_1_fu_697_p3 = { r_V_4_reg_1584, 3'h0 };
assign rhs_2_fu_971_p3 = { select_ln850_5_fu_964_p3, 3'h0 };
assign rhs_5_fu_1420_p1 = { op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848[6], op_26_V_reg_1848, 1'h0 };
assign rhs_7_fu_1501_p3 = { op_29_V_reg_1858, 4'h0 };
assign select_ln703_fu_861_p0 = op_0;
assign sext_ln1116_1_fu_895_p1 = { op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697[7], op_6_V_reg_1697 };
assign sext_ln1118_fu_854_p1 = { r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662 };
assign sext_ln1192_1_fu_979_p1 = { select_ln850_5_fu_964_p3[3], select_ln850_5_fu_964_p3[3], select_ln850_5_fu_964_p3, 3'h0 };
assign sext_ln1192_2_fu_1508_p1 = { op_29_V_reg_1858[31], op_29_V_reg_1858, 4'h0 };
assign sext_ln1192_fu_954_p0 = op_9;
assign sext_ln1192_fu_954_p1 = { op_9[7], op_9 };
assign sext_ln1193_1_fu_704_p1 = { r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584, 3'h0 };
assign sext_ln1193_fu_708_p0 = op_2;
assign sext_ln1193_fu_708_p1 = { op_2[15], op_2 };
assign sext_ln1272_fu_1316_p1 = { op_4_V_reg_1656[3], op_4_V_reg_1656[3], op_4_V_reg_1656[3], op_4_V_reg_1656[3], op_4_V_reg_1656 };
assign sext_ln455_fu_1263_p1 = { r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584[1], r_V_4_reg_1584 };
assign sext_ln545_fu_475_p0 = op_1;
assign sext_ln545_fu_475_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln69_1_fu_1237_p1 = { op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_2_fu_1246_p1 = { add_ln69_1_reg_1795[4], add_ln69_1_reg_1795[4], add_ln69_1_reg_1795 };
assign sext_ln69_3_fu_1368_p1 = { op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_4_fu_1440_p1 = { r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2 };
assign sext_ln69_5_fu_1448_p1 = { op_18[7], op_18[7], op_18 };
assign sext_ln69_6_fu_1458_p1 = { add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2[9], add_ln69_4_fu_1452_p2 };
assign sext_ln69_fu_1086_p1 = { op_10[3], op_10 };
assign sext_ln703_1_fu_1497_p1 = { op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3[7], op_19_V_fu_1489_p3 };
assign sext_ln703_fu_869_p1 = { op_7[3], op_7 };
assign sext_ln787_fu_1300_p1 = { trunc_ln787_fu_1296_p1[1], trunc_ln787_fu_1296_p1[1], trunc_ln787_fu_1296_p1 };
assign sext_ln850_fu_999_p1 = { ret_V_18_fu_983_p2[8], ret_V_18_fu_983_p2[8:3] };
assign shl_ln1299_1_fu_670_p2[1:0] = trunc_ln1368_fu_682_p1;
assign shl_ln1299_fu_293_p0 = op_1;
assign shl_ln781_fu_1276_p2[3:0] = trunc_ln546_fu_1282_p1;
assign sub_ln1357_fu_273_p1 = op_1;
assign tmp_18_fu_1134_p3 = r_V_7_reg_1729[11];
assign tmp_19_fu_1413_p3 = { op_26_V_reg_1848, 1'h0 };
assign tmp_1_fu_989_p4 = ret_V_18_fu_983_p2[8:3];
assign tmp_4_fu_554_p1 = op_2;
assign tmp_4_fu_554_p3 = op_2[6];
assign tmp_5_fu_561_p3 = p_Val2_2_reg_1602[3];
assign tmp_fu_333_p1 = op_2;
assign tmp_fu_333_p3 = op_2[1];
assign trunc_ln718_fu_920_p1 = r_V_7_fu_898_p2[8:0];
assign trunc_ln731_fu_725_p1 = ret_V_16_fu_711_p2[5:0];
assign trunc_ln790_fu_1312_p1 = r_2_fu_1304_p3[2:0];
assign trunc_ln851_1_fu_951_p1 = ret_V_15_reg_1712[0];
assign trunc_ln851_2_fu_1109_p1 = grp_fu_1564_p2[2:0];
assign trunc_ln851_3_fu_1011_p0 = op_9;
assign trunc_ln851_3_fu_1011_p1 = op_9[2:0];
assign trunc_ln851_4_fu_1528_p1 = op_19_V_fu_1489_p3[3:0];
assign trunc_ln851_fu_421_p0 = op_2;
assign trunc_ln851_fu_421_p1 = op_2[2:0];
assign ush_fu_279_p2 = op_1;
assign zext_ln1192_fu_1409_p1 = { 31'h00000000, signbit_fu_1396_p2, 1'h0 };
assign zext_ln1367_fu_667_p1 = { 19'h00000, ush_1_reg_1651 };
assign zext_ln415_fu_341_p1 = { 3'h0, op_2[1] };
assign zext_ln69_1_fu_1444_p1 = { 2'h0, r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2[3], r_V_fu_1391_p2 };
assign zext_ln69_fu_1090_p1 = { 3'h0, op_13 };
assign zext_ln781_fu_1272_p1 = { 12'h000, sh_V_fu_1266_p2 };
assign zext_ln799_fu_1286_p1 = { 12'h000, op_11 };
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8ns_24_4_1_U2.din0 ;
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8ns_24_4_1_U2.din1 ;
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8ns_24_4_1_U2.ce ;
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8ns_24_4_1_U2.clk ;
assign \mul_mul_16s_8ns_24_4_1_U2.dout  = \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8ns_24_4_1_U2.top_mul_mul_16s_8ns_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8ns_24_4_1_U2.reset ;
assign \mul_mul_16s_8ns_24_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_8ns_24_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_8ns_24_4_1_U2.din0  = op_2;
assign \mul_mul_16s_8ns_24_4_1_U2.din1  = { r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662[1], r_V_5_reg_1662 };
assign grp_fu_1564_p2 = \mul_mul_16s_8ns_24_4_1_U2.dout ;
assign \mul_mul_16s_8ns_24_4_1_U2.reset  = ap_rst;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.a  = \mul_8s_8s_16_1_1_U1.din0 ;
assign \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.b  = \mul_8s_8s_16_1_1_U1.din1 ;
assign \mul_8s_8s_16_1_1_U1.dout  = \mul_8s_8s_16_1_1_U1.top_mul_8s_8s_16_1_1_Multiplier_0_U.p ;
assign \mul_8s_8s_16_1_1_U1.din0  = op_6_V_reg_1697;
assign \mul_8s_8s_16_1_1_U1.din1  = op_6_V_reg_1697;
assign r_V_7_fu_898_p2 = \mul_8s_8s_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_15, op_18, op_2, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_11;
input [3:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input [3:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
