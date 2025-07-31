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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_19;
input [15:0] op_2;
input [1:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1586;
reg Range1_all_zeros_reg_1593;
reg Range2_all_ones_reg_1581;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.sum_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s1 ;
reg \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.carry_s1 ;
reg [16:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.sum_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s1 ;
reg \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.carry_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.sum_s1 ;
reg [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s1 ;
reg [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s1 ;
reg \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.carry_s1 ;
reg [20:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.sum_s1 ;
reg [8:0] add_ln1192_1_reg_1610;
reg [7:0] add_ln1192_2_reg_1569;
reg [31:0] add_ln691_3_reg_1751;
reg [31:0] add_ln691_reg_1648;
reg [31:0] add_ln69_2_reg_1669;
reg [9:0] add_ln69_reg_1499;
reg and_ln785_reg_1437;
reg and_ln786_reg_1643;
reg [26:0] ap_CS_fsm = 27'h0000001;
reg carry_1_reg_1632;
reg [23:0] empty_reg_1305;
reg icmp_ln768_reg_1364;
reg icmp_ln786_reg_1369;
reg icmp_ln851_1_reg_1427;
reg icmp_ln851_2_reg_1564;
reg icmp_ln851_reg_1316;
reg [3:0] newSel21_reg_1447;
reg [7:0] op_11_V_reg_1514;
reg [1:0] op_18_V_reg_1658;
reg [14:0] op_23_V_reg_1509;
reg [31:0] op_27_V_reg_1684;
reg [31:0] op_28_V_reg_1699;
reg [31:0] op_29_V_reg_1709;
reg or_ln785_reg_1415;
reg overflow_1_reg_1504;
reg overflow_2_reg_1637;
reg p_Result_14_reg_1341;
reg p_Result_15_reg_1409;
reg p_Result_17_reg_1532;
reg p_Result_20_reg_1620;
reg [11:0] p_Result_s_24_reg_1348;
reg [3:0] p_Val2_1_reg_1402;
reg [1:0] p_Val2_8_reg_1615;
reg r_reg_1538;
reg [31:0] ret_V_13_cast_reg_1603;
reg [31:0] ret_V_18_cast_reg_1744;
reg [35:0] ret_V_19_reg_1375;
reg [13:0] ret_V_1_reg_1321;
reg [7:0] ret_V_20_reg_1452;
reg [14:0] ret_V_21_reg_1392;
reg [14:0] ret_V_22_reg_1494;
reg [14:0] ret_V_24_reg_1527;
reg [42:0] ret_V_25_reg_1598;
reg [31:0] ret_V_26_reg_1664;
reg [33:0] ret_V_27_reg_1739;
reg [31:0] ret_V_28_reg_1756;
reg [7:0] ret_V_5_cast_reg_1380;
reg [7:0] ret_V_5_reg_1432;
reg [13:0] ret_V_reg_1310;
reg [5:0] ret_reg_1674;
reg sel_tmp11_reg_1442;
reg [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
reg \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
reg [3:0] tmp_1_reg_1463;
reg [2:0] tmp_2_reg_1489;
reg [6:0] tmp_4_reg_1543;
reg [7:0] tmp_5_reg_1548;
reg [31:0] tmp_s_reg_1724;
reg [1:0] trunc_ln1192_reg_1468;
reg [22:0] trunc_ln1194_1_reg_1331;
reg [3:0] trunc_ln1194_3_reg_1336;
reg [4:0] trunc_ln1194_reg_1326;
reg [3:0] trunc_ln1349_reg_1458;
reg [4:0] trunc_ln718_reg_1522;
reg trunc_ln731_1_reg_1478;
reg trunc_ln731_2_reg_1483;
reg [18:0] trunc_ln851_1_reg_1387;
reg xor_ln410_reg_1575;
reg xor_ln731_reg_1679;
reg xor_ln785_reg_1421;
reg [3:0] _423_;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [7:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [9:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire [26:0] _012_;
wire _013_;
wire [23:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire [7:0] _021_;
wire [1:0] _022_;
wire [14:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [11:0] _034_;
wire [3:0] _035_;
wire [1:0] _036_;
wire _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [35:0] _040_;
wire [13:0] _041_;
wire [7:0] _042_;
wire [14:0] _043_;
wire [14:0] _044_;
wire [14:0] _045_;
wire [42:0] _046_;
wire [31:0] _047_;
wire [33:0] _048_;
wire [31:0] _049_;
wire [7:0] _050_;
wire [7:0] _051_;
wire [13:0] _052_;
wire [5:0] _053_;
wire _054_;
wire [3:0] _055_;
wire [2:0] _056_;
wire [6:0] _057_;
wire [7:0] _058_;
wire [31:0] _059_;
wire [1:0] _060_;
wire [22:0] _061_;
wire [3:0] _062_;
wire [4:0] _063_;
wire [3:0] _064_;
wire [4:0] _065_;
wire _066_;
wire _067_;
wire [18:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire [1:0] _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [16:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
wire _108_;
wire [15:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire [15:0] _112_;
wire [15:0] _113_;
wire _114_;
wire [15:0] _115_;
wire [16:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [16:0] _119_;
wire _120_;
wire [16:0] _121_;
wire [17:0] _122_;
wire [17:0] _123_;
wire [17:0] _124_;
wire [17:0] _125_;
wire _126_;
wire [16:0] _127_;
wire [17:0] _128_;
wire [18:0] _129_;
wire [18:0] _130_;
wire [18:0] _131_;
wire _132_;
wire [18:0] _133_;
wire [19:0] _134_;
wire [19:0] _135_;
wire [21:0] _136_;
wire [21:0] _137_;
wire _138_;
wire [20:0] _139_;
wire [21:0] _140_;
wire [22:0] _141_;
wire [17:0] _142_;
wire [17:0] _143_;
wire _144_;
wire [17:0] _145_;
wire [18:0] _146_;
wire [18:0] _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire Range1_all_ones_fu_906_p2;
wire Range1_all_zeros_fu_911_p2;
wire Range2_all_ones_fu_901_p2;
wire [9:0] \add_10s_10ns_10_1_1_U6.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U6.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U6.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.s ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.din0 ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.din1 ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.dout ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.a ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.b ;
wire [13:0] \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.s ;
wire [14:0] \add_15ns_15s_15_1_1_U5.din0 ;
wire [14:0] \add_15ns_15s_15_1_1_U5.din1 ;
wire [14:0] \add_15ns_15s_15_1_1_U5.dout ;
wire [14:0] \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.a ;
wire [14:0] \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.b ;
wire [14:0] \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.s ;
wire [14:0] \add_15ns_15s_15_1_1_U8.din0 ;
wire [14:0] \add_15ns_15s_15_1_1_U8.din1 ;
wire [14:0] \add_15ns_15s_15_1_1_U8.dout ;
wire [14:0] \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.a ;
wire [14:0] \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.b ;
wire [14:0] \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.s ;
wire [14:0] \add_15s_15ns_15_1_1_U7.din0 ;
wire [14:0] \add_15s_15ns_15_1_1_U7.din1 ;
wire [14:0] \add_15s_15ns_15_1_1_U7.dout ;
wire [14:0] \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.a ;
wire [14:0] \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.b ;
wire [14:0] \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.s ;
wire [14:0] \add_15s_15s_15_1_1_U3.din0 ;
wire [14:0] \add_15s_15s_15_1_1_U3.din1 ;
wire [14:0] \add_15s_15s_15_1_1_U3.dout ;
wire [14:0] \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.a ;
wire [14:0] \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.b ;
wire [14:0] \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.s ;
wire [15:0] \add_16ns_16s_16_1_1_U9.din0 ;
wire [15:0] \add_16ns_16s_16_1_1_U9.din1 ;
wire [15:0] \add_16ns_16s_16_1_1_U9.dout ;
wire [15:0] \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.a ;
wire [15:0] \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.b ;
wire [15:0] \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U22.ce ;
wire \add_32ns_32ns_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.dout ;
wire \add_32ns_32ns_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U23.ce ;
wire \add_32ns_32s_32_2_1_U23.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U23.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.dout ;
wire \add_32ns_32s_32_2_1_U23.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.b ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.b ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.s ;
wire \add_34s_34s_34_2_1_U21.ce ;
wire \add_34s_34s_34_2_1_U21.clk ;
wire [33:0] \add_34s_34s_34_2_1_U21.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U21.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U21.dout ;
wire \add_34s_34s_34_2_1_U21.reset ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.b ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cin ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.b ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cin ;
wire \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.s ;
wire \add_35ns_35s_35_2_1_U20.ce ;
wire \add_35ns_35s_35_2_1_U20.clk ;
wire [34:0] \add_35ns_35s_35_2_1_U20.din0 ;
wire [34:0] \add_35ns_35s_35_2_1_U20.din1 ;
wire [34:0] \add_35ns_35s_35_2_1_U20.dout ;
wire \add_35ns_35s_35_2_1_U20.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.a ;
wire [34:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s0 ;
wire [34:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.b ;
wire [34:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s0 ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.facout_s1 ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.facout_s2 ;
wire [16:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s1 ;
wire [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s2 ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.s ;
wire [16:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.a ;
wire [16:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.b ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cin ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cout ;
wire [16:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.s ;
wire [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.a ;
wire [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.b ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cin ;
wire \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cout ;
wire [17:0] \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.s ;
wire \add_38ns_38s_38_2_1_U18.ce ;
wire \add_38ns_38s_38_2_1_U18.clk ;
wire [37:0] \add_38ns_38s_38_2_1_U18.din0 ;
wire [37:0] \add_38ns_38s_38_2_1_U18.din1 ;
wire [37:0] \add_38ns_38s_38_2_1_U18.dout ;
wire \add_38ns_38s_38_2_1_U18.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.a ;
wire [37:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s0 ;
wire [37:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.b ;
wire [37:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s0 ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.facout_s1 ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.facout_s2 ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s1 ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s2 ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.s ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.a ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.b ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cin ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.s ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.a ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.b ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cin ;
wire \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.s ;
wire \add_43s_43s_43_2_1_U10.ce ;
wire \add_43s_43s_43_2_1_U10.clk ;
wire [42:0] \add_43s_43s_43_2_1_U10.din0 ;
wire [42:0] \add_43s_43s_43_2_1_U10.din1 ;
wire [42:0] \add_43s_43s_43_2_1_U10.dout ;
wire \add_43s_43s_43_2_1_U10.reset ;
wire [42:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.a ;
wire [42:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s0 ;
wire [42:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.b ;
wire [42:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s0 ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.facout_s1 ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.facout_s2 ;
wire [20:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s1 ;
wire [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s2 ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.reset ;
wire [42:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.s ;
wire [20:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.a ;
wire [20:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.b ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cin ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cout ;
wire [20:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.s ;
wire [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.a ;
wire [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.b ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cin ;
wire \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cout ;
wire [21:0] \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.s ;
wire [5:0] \add_6ns_6s_6_1_1_U17.din0 ;
wire [5:0] \add_6ns_6s_6_1_1_U17.din1 ;
wire [5:0] \add_6ns_6s_6_1_1_U17.dout ;
wire [5:0] \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.a ;
wire [5:0] \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.b ;
wire [5:0] \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.s ;
wire [7:0] \add_8ns_8s_8_1_1_U11.din0 ;
wire [7:0] \add_8ns_8s_8_1_1_U11.din1 ;
wire [7:0] \add_8ns_8s_8_1_1_U11.dout ;
wire [7:0] \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.a ;
wire [7:0] \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.b ;
wire [7:0] \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.s ;
wire [8:0] \add_9ns_9s_9_1_1_U12.din0 ;
wire [8:0] \add_9ns_9s_9_1_1_U12.din1 ;
wire [8:0] \add_9ns_9s_9_1_1_U12.dout ;
wire [8:0] \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.a ;
wire [8:0] \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.b ;
wire [8:0] \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.s ;
wire [8:0] add_ln1192_1_fu_936_p0;
wire [8:0] add_ln1192_1_fu_936_p1;
wire [8:0] add_ln1192_1_fu_936_p2;
wire [7:0] add_ln1192_2_fu_891_p0;
wire [7:0] add_ln1192_2_fu_891_p2;
wire [9:0] add_ln69_fu_748_p0;
wire [9:0] add_ln69_fu_748_p1;
wire [9:0] add_ln69_fu_748_p2;
wire [23:0] and_ln1194_1_fu_519_p2;
wire [22:0] and_ln1194_2_fu_469_p2;
wire [22:0] and_ln1194_2_reg_1397;
wire and_ln340_1_fu_631_p2;
wire and_ln340_fu_599_p2;
wire and_ln410_fu_962_p2;
wire and_ln780_fu_1028_p2;
wire and_ln781_fu_1071_p2;
wire and_ln785_1_fu_637_p2;
wire and_ln785_fu_625_p2;
wire and_ln786_1_fu_610_p2;
wire and_ln786_fu_1056_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [26:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_1003_p2;
wire deleted_ones_fu_1033_p3;
wire deleted_zeros_fu_1009_p3;
wire [31:0] empty_fu_305_p0;
wire [23:0] empty_fu_305_p1;
wire [31:0] grp_fu_1065_p0;
wire [31:0] grp_fu_1065_p2;
wire [31:0] grp_fu_1129_p2;
wire [37:0] grp_fu_1173_p0;
wire [37:0] grp_fu_1173_p1;
wire [37:0] grp_fu_1173_p2;
wire [31:0] grp_fu_1193_p1;
wire [31:0] grp_fu_1193_p2;
wire [34:0] grp_fu_1216_p0;
wire [34:0] grp_fu_1216_p1;
wire [34:0] grp_fu_1216_p2;
wire [33:0] grp_fu_1246_p0;
wire [33:0] grp_fu_1246_p1;
wire [33:0] grp_fu_1246_p2;
wire [31:0] grp_fu_1262_p2;
wire [31:0] grp_fu_1294_p1;
wire [31:0] grp_fu_1294_p2;
wire [35:0] grp_fu_399_p0;
wire [35:0] grp_fu_399_p1;
wire [35:0] grp_fu_399_p2;
wire [42:0] grp_fu_870_p0;
wire [42:0] grp_fu_870_p1;
wire [42:0] grp_fu_870_p2;
wire [31:0] grp_fu_986_p2;
wire icmp_ln768_fu_424_p2;
wire icmp_ln786_fu_429_p2;
wire icmp_ln851_1_fu_502_p2;
wire icmp_ln851_2_fu_880_p2;
wire icmp_ln851_fu_331_p2;
wire [14:0] lhs_V_2_fu_802_p3;
wire [3:0] newSel21_fu_654_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [7:0] op_11_V_fu_782_p3;
wire [15:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [11:0] op_15_V_fu_1155_p3;
wire [3:0] op_16;
wire [3:0] op_17_V_fu_1198_p3;
wire [1:0] op_18_V_fu_1103_p3;
wire [7:0] op_19;
wire [15:0] op_2;
wire [14:0] op_23_V_fu_770_p0;
wire [14:0] op_23_V_fu_770_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_702_p3;
wire [1:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_698_p2;
wire [3:0] or_ln1349_fu_712_p2;
wire or_ln340_fu_546_p2;
wire or_ln384_fu_1098_p2;
wire or_ln410_fu_958_p2;
wire [7:0] or_ln785_1_fu_754_p4;
wire or_ln785_2_fu_1046_p2;
wire or_ln785_3_fu_620_p2;
wire or_ln785_4_fu_642_p2;
wire or_ln785_fu_492_p2;
wire or_ln786_1_fu_1075_p2;
wire or_ln786_fu_541_p2;
wire overflow_1_fu_761_p2;
wire overflow_2_fu_1051_p2;
wire overflow_fu_532_p2;
wire p_Result_12_fu_1110_p3;
wire p_Result_13_fu_1267_p3;
wire p_Result_15_fu_484_p3;
wire p_Result_16_fu_524_p3;
wire p_Result_18_fu_951_p3;
wire p_Result_19_fu_991_p3;
wire [18:0] p_Result_2_fu_323_p3;
wire [3:0] p_Result_5_fu_583_p4;
wire p_Result_6_fu_661_p3;
wire [31:0] p_Result_s_fu_405_p1;
wire p_Result_s_fu_405_p3;
wire [2:0] p_Val2_2_fu_578_p2;
wire [1:0] p_Val2_8_fu_972_p0;
wire [1:0] p_Val2_8_fu_972_p1;
wire [1:0] p_Val2_8_fu_972_p2;
wire r_fu_830_p2;
wire [13:0] ret_V_17_fu_417_p3;
wire [34:0] ret_V_18_fu_367_p2;
wire [13:0] ret_V_1_fu_337_p0;
wire [13:0] ret_V_1_fu_337_p2;
wire [7:0] ret_V_20_fu_673_p3;
wire [14:0] ret_V_21_fu_456_p0;
wire [14:0] ret_V_21_fu_456_p1;
wire [14:0] ret_V_21_fu_456_p2;
wire [14:0] ret_V_22_fu_735_p1;
wire [14:0] ret_V_22_fu_735_p2;
wire [15:0] ret_V_23_fu_816_p0;
wire [15:0] ret_V_23_fu_816_p1;
wire [15:0] ret_V_23_fu_816_p2;
wire [14:0] ret_V_24_fu_797_p1;
wire [14:0] ret_V_24_fu_797_p2;
wire [31:0] ret_V_26_fu_1122_p3;
wire [31:0] ret_V_28_fu_1283_p3;
wire [7:0] ret_V_5_fu_507_p2;
wire [31:0] ret_V_fu_309_p1;
wire [5:0] ret_fu_1140_p0;
wire [5:0] ret_fu_1140_p1;
wire [5:0] ret_fu_1140_p2;
wire [32:0] rhs_10_fu_1235_p3;
wire [34:0] rhs_fu_347_p3;
wire sel_tmp11_fu_648_p2;
wire [1:0] select_ln384_fu_1091_p3;
wire [7:0] select_ln850_1_fu_668_p3;
wire [31:0] select_ln850_2_fu_1117_p3;
wire [31:0] select_ln850_3_fu_1277_p3;
wire [13:0] select_ln850_fu_412_p3;
wire [1:0] sext_ln215_fu_1133_p0;
wire [31:0] sext_ln703_1_fu_391_p0;
wire [15:0] sext_ln703_2_fu_855_p0;
wire [31:0] sext_ln703_fu_343_p0;
wire [34:0] sext_ln703_fu_343_p1;
wire [7:0] shl_ln_fu_775_p3;
wire \sub_36s_36s_36_2_1_U2.ce ;
wire \sub_36s_36s_36_2_1_U2.clk ;
wire [35:0] \sub_36s_36s_36_2_1_U2.din0 ;
wire [35:0] \sub_36s_36s_36_2_1_U2.din1 ;
wire [35:0] \sub_36s_36s_36_2_1_U2.dout ;
wire \sub_36s_36s_36_2_1_U2.reset ;
wire [35:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.a ;
wire [35:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s0 ;
wire [35:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.b ;
wire [35:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s0 ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.facout_s1 ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s2 ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.reset ;
wire [35:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.s ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.a ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.b ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cin ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cout ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.s ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.a ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.b ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cin ;
wire \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cout ;
wire [17:0] \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.s ;
wire tmp_13_fu_1015_p3;
wire [24:0] tmp_14_fu_859_p3;
wire tmp_3_fu_559_p3;
wire tmp_fu_551_p3;
wire [1:0] trunc_ln1192_fu_694_p1;
wire [31:0] trunc_ln1194_1_fu_359_p0;
wire [22:0] trunc_ln1194_1_fu_359_p1;
wire [22:0] trunc_ln1194_2_fu_462_p3;
wire [3:0] trunc_ln1194_3_fu_363_p1;
wire [4:0] trunc_ln1194_fu_355_p1;
wire [3:0] trunc_ln1349_fu_680_p1;
wire [4:0] trunc_ln718_fu_789_p1;
wire trunc_ln731_1_fu_708_p1;
wire trunc_ln731_2_fu_717_p1;
wire [1:0] trunc_ln731_fu_1146_p0;
wire trunc_ln731_fu_1146_p1;
wire [18:0] trunc_ln851_1_fu_444_p1;
wire [15:0] trunc_ln851_2_fu_876_p0;
wire [9:0] trunc_ln851_2_fu_876_p1;
wire trunc_ln851_3_fu_1274_p1;
wire [31:0] trunc_ln851_fu_319_p0;
wire [17:0] trunc_ln851_fu_319_p1;
wire [23:0] trunc_ln_fu_512_p3;
wire underflow_1_fu_1086_p2;
wire xor_ln340_fu_593_p2;
wire xor_ln365_1_fu_572_p2;
wire xor_ln365_fu_566_p2;
wire xor_ln410_fu_896_p2;
wire xor_ln416_fu_998_p2;
wire xor_ln731_fu_1150_p2;
wire xor_ln780_fu_1022_p2;
wire xor_ln785_1_fu_1040_p2;
wire xor_ln785_2_fu_615_p2;
wire xor_ln785_fu_497_p2;
wire xor_ln786_1_fu_605_p2;
wire xor_ln786_2_fu_1080_p2;
wire xor_ln786_fu_536_p2;


assign _073_ = ap_CS_fsm[10] & icmp_ln851_2_reg_1564;
assign _074_ = _076_ & ap_CS_fsm[0];
assign _075_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_1_fu_519_p2 = { trunc_ln1194_reg_1326, 19'h00000 } & empty_reg_1305;
assign and_ln1194_2_fu_469_p2 = { trunc_ln1194_3_reg_1336, 19'h00000 } & trunc_ln1194_1_reg_1331;
assign and_ln340_1_fu_631_p2 = or_ln786_fu_541_p2 & or_ln340_fu_546_p2;
assign and_ln340_fu_599_p2 = xor_ln340_fu_593_p2 & or_ln786_fu_541_p2;
assign and_ln410_fu_962_p2 = op_11_V_reg_1514[5] & or_ln410_fu_958_p2;
assign and_ln780_fu_1028_p2 = xor_ln780_fu_1022_p2 & Range2_all_ones_reg_1581;
assign and_ln781_fu_1071_p2 = carry_1_reg_1632 & Range1_all_ones_reg_1586;
assign and_ln785_1_fu_637_p2 = xor_ln785_reg_1421 & and_ln786_1_fu_610_p2;
assign and_ln785_fu_625_p2 = or_ln785_3_fu_620_p2 & and_ln786_1_fu_610_p2;
assign and_ln786_1_fu_610_p2 = xor_ln786_1_fu_605_p2 & p_Result_15_reg_1409;
assign and_ln786_fu_1056_p2 = p_Result_20_reg_1620 & deleted_ones_fu_1033_p3;
assign carry_1_fu_1003_p2 = xor_ln416_fu_998_p2 & add_ln1192_2_reg_1569[7];
assign overflow_2_fu_1051_p2 = xor_ln410_reg_1575 & or_ln785_2_fu_1046_p2;
assign overflow_fu_532_p2 = xor_ln785_reg_1421 & or_ln785_reg_1415;
assign ret_V_18_fu_367_p2 = $signed(op_1) & $signed({ op_2, 19'h00000 });
assign sel_tmp11_fu_648_p2 = xor_ln365_1_fu_572_p2 & or_ln785_4_fu_642_p2;
assign underflow_1_fu_1086_p2 = xor_ln786_2_fu_1080_p2 & p_Result_17_reg_1532;
assign xor_ln786_fu_536_p2 = ~ p_Result_15_reg_1409;
assign xor_ln340_fu_593_p2 = ~ or_ln340_fu_546_p2;
assign xor_ln780_fu_1022_p2 = ~ add_ln1192_1_reg_1610[8];
assign xor_ln786_1_fu_605_p2 = ~ icmp_ln786_reg_1369;
assign xor_ln785_2_fu_615_p2 = ~ or_ln785_reg_1415;
assign xor_ln416_fu_998_p2 = ~ p_Result_20_reg_1620;
assign xor_ln786_2_fu_1080_p2 = ~ or_ln786_1_fu_1075_p2;
assign xor_ln785_1_fu_1040_p2 = ~ deleted_zeros_fu_1009_p3;
assign xor_ln365_1_fu_572_p2 = ~ xor_ln365_fu_566_p2;
assign xor_ln410_fu_896_p2 = ~ p_Result_17_reg_1532;
assign xor_ln785_fu_497_p2 = ~ p_Result_14_reg_1341;
assign p_Val2_2_fu_578_p2 = ~ p_Val2_1_reg_1402[2:0];
assign _076_ = ~ ap_start;
assign _077_ = tmp_5_reg_1548 == 8'hff;
assign _078_ = ! tmp_5_reg_1548;
assign _079_ = tmp_4_reg_1543 == 7'h7f;
assign _080_ = ! trunc_ln851_1_reg_1387;
assign _081_ = ! { op_1[17:0], 1'h0 };
assign \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.s  = \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.a  + \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.b ;
assign \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.s  = \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.a  + \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.b ;
assign \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.s  = \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.a  + \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.b ;
assign \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.s  = \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.a  + \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.b ;
assign \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.s  = \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.a  + \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.b ;
assign \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.s  = \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.a  + \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.b ;
assign \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.s  = \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.a  + \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.b ;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.s  = \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.a  + \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _092_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _093_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _093_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _096_;
assign _095_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _098_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _099_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _099_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _102_;
assign _101_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _104_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _105_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _105_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _108_;
assign _107_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _110_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _111_ = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _111_ + \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s1  <= _112_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.sum_s1  <= _115_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.carry_s1  <= _114_;
assign _113_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.b [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s1 ;
assign _112_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.a [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s1 ;
assign _114_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.facout_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.carry_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.sum_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.s  } = _116_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cin ;
assign _117_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.s  } = _117_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s1  <= _119_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s1  <= _118_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.sum_s1  <= _121_;
always @(posedge \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk )
\add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.carry_s1  <= _120_;
assign _119_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.b [33:17] : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s1 ;
assign _118_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.a [33:17] : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s1 ;
assign _120_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.facout_s1  : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.carry_s1 ;
assign _121_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce  ? \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s1  : \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.sum_s1 ;
assign _122_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.a  + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.b ;
assign { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cout , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.s  } = _122_ + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cin ;
assign _123_ = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.a  + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.b ;
assign { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cout , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.s  } = _123_ + \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk )
\add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s1  <= _125_;
always @(posedge \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk )
\add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s1  <= _124_;
always @(posedge \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk )
\add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.sum_s1  <= _127_;
always @(posedge \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk )
\add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.carry_s1  <= _126_;
assign _125_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce  ? \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.b [34:17] : \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s1 ;
assign _124_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce  ? \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.a [34:17] : \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s1 ;
assign _126_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce  ? \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.facout_s1  : \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.carry_s1 ;
assign _127_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce  ? \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s1  : \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.sum_s1 ;
assign _128_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.a  + \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.b ;
assign { \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cout , \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.s  } = _128_ + \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cin ;
assign _129_ = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.a  + \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.b ;
assign { \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cout , \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.s  } = _129_ + \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk )
\add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s1  <= _131_;
always @(posedge \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk )
\add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s1  <= _130_;
always @(posedge \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk )
\add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.sum_s1  <= _133_;
always @(posedge \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk )
\add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.carry_s1  <= _132_;
assign _131_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce  ? \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.b [37:19] : \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s1 ;
assign _130_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce  ? \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.a [37:19] : \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s1 ;
assign _132_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce  ? \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.facout_s1  : \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.carry_s1 ;
assign _133_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce  ? \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s1  : \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.sum_s1 ;
assign _134_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.a  + \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.b ;
assign { \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cout , \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.s  } = _134_ + \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cin ;
assign _135_ = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.a  + \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.b ;
assign { \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cout , \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.s  } = _135_ + \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk )
\add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s1  <= _137_;
always @(posedge \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk )
\add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s1  <= _136_;
always @(posedge \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk )
\add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.sum_s1  <= _139_;
always @(posedge \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk )
\add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.carry_s1  <= _138_;
assign _137_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce  ? \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.b [42:21] : \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s1 ;
assign _136_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce  ? \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.a [42:21] : \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s1 ;
assign _138_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce  ? \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.facout_s1  : \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.carry_s1 ;
assign _139_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce  ? \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s1  : \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.sum_s1 ;
assign _140_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.a  + \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.b ;
assign { \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cout , \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.s  } = _140_ + \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cin ;
assign _141_ = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.a  + \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.b ;
assign { \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cout , \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.s  } = _141_ + \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cin ;
assign \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.s  = \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.a  + \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.b ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.s  = \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.a  + \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.b ;
assign \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.s  = \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.a  + \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.b ;
assign \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.s  = \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.a  + \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.b ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s0  = ~ \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.b ;
always @(posedge \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk )
\sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s1  <= _143_;
always @(posedge \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk )
\sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s1  <= _142_;
always @(posedge \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk )
\sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.sum_s1  <= _145_;
always @(posedge \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk )
\sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.carry_s1  <= _144_;
assign _143_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce  ? \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s0 [35:18] : \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign _142_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce  ? \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.a [35:18] : \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign _144_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce  ? \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.facout_s1  : \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign _145_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce  ? \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s1  : \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
assign _146_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.a  + \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.b ;
assign { \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cout , \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.s  } = _146_ + \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cin ;
assign _147_ = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.a  + \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.b ;
assign { \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cout , \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.s  } = _147_ + \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cin ;
assign _148_ = | p_Result_s_24_reg_1348;
assign _149_ = p_Result_s_24_reg_1348 != 12'hfff;
assign _150_ = | op_12[9:0];
assign _151_ = | { trunc_ln731_2_reg_1483, tmp_1_reg_1463, tmp_2_reg_1489 };
assign _152_ = | trunc_ln718_reg_1522;
assign or_cond_fu_698_p2 = sel_tmp11_reg_1442 | and_ln785_reg_1437;
assign or_ln1349_fu_712_p2 = trunc_ln1349_reg_1458 | op_7;
assign or_ln340_fu_546_p2 = p_Result_14_reg_1341 | overflow_fu_532_p2;
assign or_ln384_fu_1098_p2 = underflow_1_fu_1086_p2 | overflow_2_reg_1637;
assign or_ln410_fu_958_p2 = xor_ln410_reg_1575 | r_reg_1538;
assign or_ln785_2_fu_1046_p2 = xor_ln785_1_fu_1040_p2 | p_Result_20_reg_1620;
assign or_ln785_3_fu_620_p2 = xor_ln785_2_fu_615_p2 | p_Result_14_reg_1341;
assign or_ln785_4_fu_642_p2 = and_ln785_1_fu_637_p2 | and_ln340_1_fu_631_p2;
assign or_ln785_fu_492_p2 = and_ln1194_2_fu_469_p2[22] | icmp_ln768_reg_1364;
assign or_ln786_1_fu_1075_p2 = and_ln786_reg_1643 | and_ln781_fu_1071_p2;
assign or_ln786_fu_541_p2 = xor_ln786_fu_536_p2 | icmp_ln786_reg_1369;
always @(posedge ap_clk)
tmp_s_reg_1724 <= _059_;
always @(posedge ap_clk)
ret_V_28_reg_1756 <= _049_;
always @(posedge ap_clk)
ret_V_27_reg_1739 <= _048_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1744 <= _039_;
always @(posedge ap_clk)
op_29_V_reg_1709 <= _026_;
always @(posedge ap_clk)
op_28_V_reg_1699 <= _025_;
always @(posedge ap_clk)
ret_reg_1674 <= _053_;
always @(posedge ap_clk)
xor_ln731_reg_1679 <= _070_;
always @(posedge ap_clk)
op_27_V_reg_1684 <= _024_;
always @(posedge ap_clk)
overflow_1_reg_1504 <= _028_;
always @(posedge ap_clk)
op_23_V_reg_1509 <= _023_;
always @(posedge ap_clk)
op_11_V_reg_1514 <= _021_;
always @(posedge ap_clk)
trunc_ln718_reg_1522 <= _065_;
always @(posedge ap_clk)
ret_V_24_reg_1527 <= _045_;
always @(posedge ap_clk)
p_Result_17_reg_1532 <= _032_;
always @(posedge ap_clk)
r_reg_1538 <= _037_;
always @(posedge ap_clk)
tmp_4_reg_1543 <= _057_;
always @(posedge ap_clk)
tmp_5_reg_1548 <= _058_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1564 <= _018_;
always @(posedge ap_clk)
icmp_ln768_reg_1364 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_1369 <= _016_;
always @(posedge ap_clk)
ret_V_19_reg_1375 <= _040_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1380 <= _050_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1387 <= _068_;
always @(posedge ap_clk)
ret_V_21_reg_1392 <= _043_;
always @(posedge ap_clk)
empty_reg_1305 <= _014_;
always @(posedge ap_clk)
ret_V_reg_1310 <= _052_;
always @(posedge ap_clk)
icmp_ln851_reg_1316 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_1321 <= _041_;
always @(posedge ap_clk)
trunc_ln1194_reg_1326 <= _063_;
always @(posedge ap_clk)
trunc_ln1194_1_reg_1331 <= _061_;
always @(posedge ap_clk)
trunc_ln1194_3_reg_1336 <= _062_;
always @(posedge ap_clk)
p_Result_14_reg_1341 <= _030_;
always @(posedge ap_clk)
p_Result_s_24_reg_1348 <= _034_;
always @(posedge ap_clk)
carry_1_reg_1632 <= _013_;
always @(posedge ap_clk)
overflow_2_reg_1637 <= _029_;
always @(posedge ap_clk)
and_ln786_reg_1643 <= _011_;
always @(posedge ap_clk)
and_ln785_reg_1437 <= _010_;
always @(posedge ap_clk)
sel_tmp11_reg_1442 <= _054_;
always @(posedge ap_clk)
newSel21_reg_1447 <= _020_;
always @(posedge ap_clk)
ret_V_20_reg_1452 <= _042_;
always @(posedge ap_clk)
trunc_ln1349_reg_1458 <= _064_;
always @(posedge ap_clk)
tmp_1_reg_1463 <= _055_;
always @(posedge ap_clk)
trunc_ln1192_reg_1468 <= _060_;
always @(posedge ap_clk)
_423_ <= _009_;
assign and_ln1194_2_reg_1397[22:19] = _423_;
always @(posedge ap_clk)
p_Val2_1_reg_1402 <= _035_;
always @(posedge ap_clk)
p_Result_15_reg_1409 <= _031_;
always @(posedge ap_clk)
or_ln785_reg_1415 <= _027_;
always @(posedge ap_clk)
xor_ln785_reg_1421 <= _071_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1427 <= _017_;
always @(posedge ap_clk)
ret_V_5_reg_1432 <= _051_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1478 <= _066_;
always @(posedge ap_clk)
trunc_ln731_2_reg_1483 <= _067_;
always @(posedge ap_clk)
tmp_2_reg_1489 <= _056_;
always @(posedge ap_clk)
ret_V_22_reg_1494 <= _044_;
always @(posedge ap_clk)
add_ln69_reg_1499 <= _008_;
always @(posedge ap_clk)
op_18_V_reg_1658 <= _022_;
always @(posedge ap_clk)
ret_V_26_reg_1664 <= _047_;
always @(posedge ap_clk)
add_ln69_2_reg_1669 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1648 <= _006_;
always @(posedge ap_clk)
add_ln691_3_reg_1751 <= _005_;
always @(posedge ap_clk)
add_ln1192_1_reg_1610 <= _003_;
always @(posedge ap_clk)
p_Val2_8_reg_1615 <= _036_;
always @(posedge ap_clk)
p_Result_20_reg_1620 <= _033_;
always @(posedge ap_clk)
add_ln1192_2_reg_1569 <= _004_;
always @(posedge ap_clk)
xor_ln410_reg_1575 <= _069_;
always @(posedge ap_clk)
Range2_all_ones_reg_1581 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1586 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1593 <= _001_;
always @(posedge ap_clk)
ret_V_25_reg_1598 <= _046_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1603 <= _038_;
always @(posedge ap_clk)
ap_CS_fsm <= _012_;
assign _072_ = _075_ ? 2'h2 : 2'h1;
assign _153_ = ap_CS_fsm == 1'h1;
function [26:0] _453_;
input [26:0] a;
input [728:0] b;
input [26:0] s;
case (s)
27'b000000000000000000000000001:
_453_ = b[26:0];
27'b000000000000000000000000010:
_453_ = b[53:27];
27'b000000000000000000000000100:
_453_ = b[80:54];
27'b000000000000000000000001000:
_453_ = b[107:81];
27'b000000000000000000000010000:
_453_ = b[134:108];
27'b000000000000000000000100000:
_453_ = b[161:135];
27'b000000000000000000001000000:
_453_ = b[188:162];
27'b000000000000000000010000000:
_453_ = b[215:189];
27'b000000000000000000100000000:
_453_ = b[242:216];
27'b000000000000000001000000000:
_453_ = b[269:243];
27'b000000000000000010000000000:
_453_ = b[296:270];
27'b000000000000000100000000000:
_453_ = b[323:297];
27'b000000000000001000000000000:
_453_ = b[350:324];
27'b000000000000010000000000000:
_453_ = b[377:351];
27'b000000000000100000000000000:
_453_ = b[404:378];
27'b000000000001000000000000000:
_453_ = b[431:405];
27'b000000000010000000000000000:
_453_ = b[458:432];
27'b000000000100000000000000000:
_453_ = b[485:459];
27'b000000001000000000000000000:
_453_ = b[512:486];
27'b000000010000000000000000000:
_453_ = b[539:513];
27'b000000100000000000000000000:
_453_ = b[566:540];
27'b000001000000000000000000000:
_453_ = b[593:567];
27'b000010000000000000000000000:
_453_ = b[620:594];
27'b000100000000000000000000000:
_453_ = b[647:621];
27'b001000000000000000000000000:
_453_ = b[674:648];
27'b010000000000000000000000000:
_453_ = b[701:675];
27'b100000000000000000000000000:
_453_ = b[728:702];
27'b000000000000000000000000000:
_453_ = a;
default:
_453_ = 27'bx;
endcase
endfunction
assign ap_NS_fsm = _453_(27'hxxxxxxx, { 25'h0000000, _072_, 702'h00000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000008000002000000800000200000080000020000000000001 }, { _153_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_ });
assign _154_ = ap_CS_fsm == 27'h4000000;
assign _155_ = ap_CS_fsm == 26'h2000000;
assign _156_ = ap_CS_fsm == 25'h1000000;
assign _157_ = ap_CS_fsm == 24'h800000;
assign _158_ = ap_CS_fsm == 23'h400000;
assign _159_ = ap_CS_fsm == 22'h200000;
assign _160_ = ap_CS_fsm == 21'h100000;
assign _161_ = ap_CS_fsm == 20'h80000;
assign _162_ = ap_CS_fsm == 19'h40000;
assign _163_ = ap_CS_fsm == 18'h20000;
assign _164_ = ap_CS_fsm == 17'h10000;
assign _165_ = ap_CS_fsm == 16'h8000;
assign _166_ = ap_CS_fsm == 15'h4000;
assign _167_ = ap_CS_fsm == 14'h2000;
assign _168_ = ap_CS_fsm == 13'h1000;
assign _169_ = ap_CS_fsm == 12'h800;
assign _170_ = ap_CS_fsm == 11'h400;
assign _171_ = ap_CS_fsm == 10'h200;
assign _172_ = ap_CS_fsm == 9'h100;
assign _173_ = ap_CS_fsm == 8'h80;
assign _174_ = ap_CS_fsm == 7'h40;
assign _175_ = ap_CS_fsm == 6'h20;
assign _176_ = ap_CS_fsm == 5'h10;
assign _177_ = ap_CS_fsm == 4'h8;
assign _178_ = ap_CS_fsm == 3'h4;
assign _179_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[26] ? 1'h1 : 1'h0;
assign ap_idle = _074_ ? 1'h1 : 1'h0;
assign _059_ = ap_CS_fsm[19] ? grp_fu_1216_p2[34:3] : tmp_s_reg_1724;
assign _049_ = ap_CS_fsm[24] ? ret_V_28_fu_1283_p3 : ret_V_28_reg_1756;
assign _039_ = ap_CS_fsm[21] ? grp_fu_1246_p2[32:1] : ret_V_18_cast_reg_1744;
assign _048_ = ap_CS_fsm[21] ? grp_fu_1246_p2 : ret_V_27_reg_1739;
assign _026_ = ap_CS_fsm[17] ? grp_fu_1193_p2 : op_29_V_reg_1709;
assign _025_ = ap_CS_fsm[15] ? grp_fu_1173_p2[37:6] : op_28_V_reg_1699;
assign _024_ = ap_CS_fsm[13] ? grp_fu_1129_p2 : op_27_V_reg_1684;
assign _070_ = ap_CS_fsm[13] ? xor_ln731_fu_1150_p2 : xor_ln731_reg_1679;
assign _053_ = ap_CS_fsm[13] ? ret_fu_1140_p2 : ret_reg_1674;
assign _023_ = ap_CS_fsm[5] ? op_23_V_fu_770_p2 : op_23_V_reg_1509;
assign _028_ = ap_CS_fsm[5] ? overflow_1_fu_761_p2 : overflow_1_reg_1504;
assign _045_ = ap_CS_fsm[6] ? ret_V_24_fu_797_p2 : ret_V_24_reg_1527;
assign _065_ = ap_CS_fsm[6] ? op_11_V_fu_782_p3[4:0] : trunc_ln718_reg_1522;
assign _021_ = ap_CS_fsm[6] ? op_11_V_fu_782_p3 : op_11_V_reg_1514;
assign _018_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_880_p2 : icmp_ln851_2_reg_1564;
assign _058_ = ap_CS_fsm[7] ? ret_V_23_fu_816_p2[15:8] : tmp_5_reg_1548;
assign _057_ = ap_CS_fsm[7] ? ret_V_23_fu_816_p2[15:9] : tmp_4_reg_1543;
assign _037_ = ap_CS_fsm[7] ? r_fu_830_p2 : r_reg_1538;
assign _032_ = ap_CS_fsm[7] ? ret_V_23_fu_816_p2[15] : p_Result_17_reg_1532;
assign _043_ = ap_CS_fsm[1] ? ret_V_21_fu_456_p2 : ret_V_21_reg_1392;
assign _068_ = ap_CS_fsm[1] ? grp_fu_399_p2[18:0] : trunc_ln851_1_reg_1387;
assign _050_ = ap_CS_fsm[1] ? grp_fu_399_p2[26:19] : ret_V_5_cast_reg_1380;
assign _040_ = ap_CS_fsm[1] ? grp_fu_399_p2 : ret_V_19_reg_1375;
assign _016_ = ap_CS_fsm[1] ? icmp_ln786_fu_429_p2 : icmp_ln786_reg_1369;
assign _015_ = ap_CS_fsm[1] ? icmp_ln768_fu_424_p2 : icmp_ln768_reg_1364;
assign _034_ = ap_CS_fsm[0] ? ret_V_18_fu_367_p2[34:23] : p_Result_s_24_reg_1348;
assign _030_ = ap_CS_fsm[0] ? ret_V_18_fu_367_p2[34] : p_Result_14_reg_1341;
assign _062_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1194_3_reg_1336;
assign _061_ = ap_CS_fsm[0] ? op_1[22:0] : trunc_ln1194_1_reg_1331;
assign _063_ = ap_CS_fsm[0] ? op_2[4:0] : trunc_ln1194_reg_1326;
assign _041_ = ap_CS_fsm[0] ? ret_V_1_fu_337_p2 : ret_V_1_reg_1321;
assign _019_ = ap_CS_fsm[0] ? icmp_ln851_fu_331_p2 : icmp_ln851_reg_1316;
assign _052_ = ap_CS_fsm[0] ? op_1[31:18] : ret_V_reg_1310;
assign _014_ = ap_CS_fsm[0] ? op_1[23:0] : empty_reg_1305;
assign _011_ = ap_CS_fsm[10] ? and_ln786_fu_1056_p2 : and_ln786_reg_1643;
assign _029_ = ap_CS_fsm[10] ? overflow_2_fu_1051_p2 : overflow_2_reg_1637;
assign _013_ = ap_CS_fsm[10] ? carry_1_fu_1003_p2 : carry_1_reg_1632;
assign _060_ = ap_CS_fsm[3] ? ret_V_20_fu_673_p3[1:0] : trunc_ln1192_reg_1468;
assign _055_ = ap_CS_fsm[3] ? ret_V_20_fu_673_p3[7:4] : tmp_1_reg_1463;
assign _064_ = ap_CS_fsm[3] ? ret_V_20_fu_673_p3[3:0] : trunc_ln1349_reg_1458;
assign _042_ = ap_CS_fsm[3] ? ret_V_20_fu_673_p3 : ret_V_20_reg_1452;
assign _020_ = ap_CS_fsm[3] ? newSel21_fu_654_p3 : newSel21_reg_1447;
assign _054_ = ap_CS_fsm[3] ? sel_tmp11_fu_648_p2 : sel_tmp11_reg_1442;
assign _010_ = ap_CS_fsm[3] ? and_ln785_fu_625_p2 : and_ln785_reg_1437;
assign _051_ = ap_CS_fsm[2] ? ret_V_5_fu_507_p2 : ret_V_5_reg_1432;
assign _017_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_502_p2 : icmp_ln851_1_reg_1427;
assign _071_ = ap_CS_fsm[2] ? xor_ln785_fu_497_p2 : xor_ln785_reg_1421;
assign _027_ = ap_CS_fsm[2] ? or_ln785_fu_492_p2 : or_ln785_reg_1415;
assign _031_ = ap_CS_fsm[2] ? and_ln1194_2_fu_469_p2[22] : p_Result_15_reg_1409;
assign _035_ = ap_CS_fsm[2] ? and_ln1194_2_fu_469_p2[22:19] : p_Val2_1_reg_1402;
assign _009_ = ap_CS_fsm[2] ? and_ln1194_2_fu_469_p2[22:19] : and_ln1194_2_reg_1397[22:19];
assign _008_ = ap_CS_fsm[4] ? add_ln69_fu_748_p2 : add_ln69_reg_1499;
assign _044_ = ap_CS_fsm[4] ? ret_V_22_fu_735_p2 : ret_V_22_reg_1494;
assign _056_ = ap_CS_fsm[4] ? or_ln1349_fu_712_p2[3:1] : tmp_2_reg_1489;
assign _067_ = ap_CS_fsm[4] ? or_ln1349_fu_712_p2[0] : trunc_ln731_2_reg_1483;
assign _066_ = ap_CS_fsm[4] ? op_7[0] : trunc_ln731_1_reg_1478;
assign _007_ = ap_CS_fsm[11] ? grp_fu_1065_p2 : add_ln69_2_reg_1669;
assign _047_ = ap_CS_fsm[11] ? ret_V_26_fu_1122_p3 : ret_V_26_reg_1664;
assign _022_ = ap_CS_fsm[11] ? op_18_V_fu_1103_p3 : op_18_V_reg_1658;
assign _006_ = _073_ ? grp_fu_986_p2 : add_ln691_reg_1648;
assign _005_ = ap_CS_fsm[23] ? grp_fu_1262_p2 : add_ln691_3_reg_1751;
assign _033_ = ap_CS_fsm[9] ? p_Val2_8_fu_972_p2[1] : p_Result_20_reg_1620;
assign _036_ = ap_CS_fsm[9] ? p_Val2_8_fu_972_p2 : p_Val2_8_reg_1615;
assign _003_ = ap_CS_fsm[9] ? add_ln1192_1_fu_936_p2 : add_ln1192_1_reg_1610;
assign _038_ = ap_CS_fsm[8] ? grp_fu_870_p2[41:10] : ret_V_13_cast_reg_1603;
assign _046_ = ap_CS_fsm[8] ? grp_fu_870_p2 : ret_V_25_reg_1598;
assign _001_ = ap_CS_fsm[8] ? Range1_all_zeros_fu_911_p2 : Range1_all_zeros_reg_1593;
assign _000_ = ap_CS_fsm[8] ? Range1_all_ones_fu_906_p2 : Range1_all_ones_reg_1586;
assign _002_ = ap_CS_fsm[8] ? Range2_all_ones_fu_901_p2 : Range2_all_ones_reg_1581;
assign _069_ = ap_CS_fsm[8] ? xor_ln410_fu_896_p2 : xor_ln410_reg_1575;
assign _004_ = ap_CS_fsm[8] ? add_ln1192_2_fu_891_p2 : add_ln1192_2_reg_1569;
assign _012_ = ap_rst ? 27'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_906_p2 = _077_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_911_p2 = _078_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_901_p2 = _079_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1033_p3 = carry_1_fu_1003_p2 ? and_ln780_fu_1028_p2 : Range1_all_ones_reg_1586;
assign deleted_zeros_fu_1009_p3 = carry_1_fu_1003_p2 ? Range1_all_ones_reg_1586 : Range1_all_zeros_reg_1593;
assign icmp_ln768_fu_424_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_429_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_502_p2 = _080_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_880_p2 = _150_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_331_p2 = _081_ ? 1'h1 : 1'h0;
assign newSel21_fu_654_p3 = and_ln340_fu_599_p2 ? p_Val2_1_reg_1402 : { and_ln1194_1_fu_519_p2[23], p_Val2_2_fu_578_p2 };
assign op_11_V_fu_782_p3 = overflow_1_reg_1504 ? 8'h7f : { trunc_ln731_2_reg_1483, 7'h00 };
assign op_18_V_fu_1103_p3 = or_ln384_fu_1098_p2 ? select_ln384_fu_1091_p3 : p_Val2_8_reg_1615;
assign op_4_V_fu_702_p3 = or_cond_fu_698_p2 ? p_Val2_1_reg_1402 : newSel21_reg_1447;
assign overflow_1_fu_761_p2 = _151_ ? 1'h1 : 1'h0;
assign r_fu_830_p2 = _152_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_417_p3 = op_1[31] ? select_ln850_fu_412_p3 : ret_V_reg_1310;
assign ret_V_20_fu_673_p3 = ret_V_19_reg_1375[35] ? select_ln850_1_fu_668_p3 : ret_V_5_cast_reg_1380;
assign ret_V_26_fu_1122_p3 = ret_V_25_reg_1598[42] ? select_ln850_2_fu_1117_p3 : ret_V_13_cast_reg_1603;
assign ret_V_28_fu_1283_p3 = ret_V_27_reg_1739[33] ? select_ln850_3_fu_1277_p3 : ret_V_18_cast_reg_1744;
assign select_ln384_fu_1091_p3 = overflow_2_reg_1637 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_668_p3 = icmp_ln851_1_reg_1427 ? ret_V_5_cast_reg_1380 : ret_V_5_reg_1432;
assign select_ln850_2_fu_1117_p3 = icmp_ln851_2_reg_1564 ? add_ln691_reg_1648 : ret_V_13_cast_reg_1603;
assign select_ln850_3_fu_1277_p3 = op_18_V_reg_1658[0] ? add_ln691_3_reg_1751 : ret_V_18_cast_reg_1744;
assign select_ln850_fu_412_p3 = icmp_ln851_reg_1316 ? ret_V_reg_1310 : ret_V_1_reg_1321;
assign xor_ln365_fu_566_p2 = and_ln1194_1_fu_519_p2[23] ^ and_ln1194_2_reg_1397[22];
assign xor_ln731_fu_1150_p2 = op_6[0] ^ trunc_ln731_1_reg_1478;
assign add_ln1192_1_fu_936_p0 = { trunc_ln1192_reg_1468, 7'h00 };
assign add_ln1192_1_fu_936_p1 = { op_11_V_reg_1514[7], op_11_V_reg_1514 };
assign add_ln1192_2_fu_891_p0 = { ret_V_20_reg_1452[0], 7'h00 };
assign add_ln69_fu_748_p0 = { op_9[7], op_9[7], op_9 };
assign add_ln69_fu_748_p1 = { 2'h0, op_8 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_305_p0 = op_1;
assign empty_fu_305_p1 = op_1[23:0];
assign grp_fu_1065_p0 = { 31'h00000000, op_13 };
assign grp_fu_1173_p0 = { op_27_V_reg_1684, 6'h00 };
assign grp_fu_1173_p1 = { ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674, 6'h00 };
assign grp_fu_1193_p1 = { 28'h0000000, op_16 };
assign grp_fu_1216_p0 = { op_29_V_reg_1709, 3'h0 };
assign grp_fu_1216_p1 = { xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, 3'h0 };
assign grp_fu_1246_p0 = { tmp_s_reg_1724[31], tmp_s_reg_1724, 1'h0 };
assign grp_fu_1246_p1 = { op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658 };
assign grp_fu_1294_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_399_p0 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign grp_fu_399_p1 = { op_2[15], op_2, 19'h00000 };
assign grp_fu_870_p0 = { ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527, 10'h000 };
assign grp_fu_870_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign lhs_V_2_fu_802_p3 = { ret_V_20_reg_1452, 7'h00 };
assign op_15_V_fu_1155_p3 = { ret_reg_1674, 6'h00 };
assign op_17_V_fu_1198_p3 = { xor_ln731_reg_1679, 3'h0 };
assign op_23_V_fu_770_p0 = { add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499 };
assign op_32 = grp_fu_1294_p2;
assign or_ln785_1_fu_754_p4 = { trunc_ln731_2_reg_1483, tmp_1_reg_1463, tmp_2_reg_1489 };
assign p_Result_12_fu_1110_p3 = ret_V_25_reg_1598[42];
assign p_Result_13_fu_1267_p3 = ret_V_27_reg_1739[33];
assign p_Result_15_fu_484_p3 = and_ln1194_2_fu_469_p2[22];
assign p_Result_16_fu_524_p3 = and_ln1194_1_fu_519_p2[23];
assign p_Result_18_fu_951_p3 = op_11_V_reg_1514[5];
assign p_Result_19_fu_991_p3 = add_ln1192_2_reg_1569[7];
assign p_Result_2_fu_323_p3 = { op_1[17:0], 1'h0 };
assign p_Result_5_fu_583_p4 = { and_ln1194_1_fu_519_p2[23], p_Val2_2_fu_578_p2 };
assign p_Result_6_fu_661_p3 = ret_V_19_reg_1375[35];
assign p_Result_s_fu_405_p1 = op_1;
assign p_Result_s_fu_405_p3 = op_1[31];
assign p_Val2_8_fu_972_p0 = add_ln1192_2_reg_1569[7:6];
assign p_Val2_8_fu_972_p1 = { 1'h0, and_ln410_fu_962_p2 };
assign ret_V_1_fu_337_p0 = op_1[31:18];
assign ret_V_21_fu_456_p0 = { ret_V_17_fu_417_p3[13], ret_V_17_fu_417_p3 };
assign ret_V_21_fu_456_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign ret_V_22_fu_735_p1 = { op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3 };
assign ret_V_23_fu_816_p0 = { 1'h0, ret_V_20_reg_1452, 7'h00 };
assign ret_V_23_fu_816_p1 = { op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514 };
assign ret_V_24_fu_797_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign ret_V_fu_309_p1 = op_1;
assign ret_fu_1140_p0 = { 2'h0, op_7 };
assign ret_fu_1140_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign rhs_10_fu_1235_p3 = { tmp_s_reg_1724, 1'h0 };
assign rhs_fu_347_p3 = { op_2, 19'h00000 };
assign sext_ln215_fu_1133_p0 = op_6;
assign sext_ln703_1_fu_391_p0 = op_1;
assign sext_ln703_2_fu_855_p0 = op_12;
assign sext_ln703_fu_343_p0 = op_1;
assign sext_ln703_fu_343_p1 = { op_1[31], op_1[31], op_1[31], op_1 };
assign shl_ln_fu_775_p3 = { trunc_ln731_2_reg_1483, 7'h00 };
assign tmp_13_fu_1015_p3 = add_ln1192_1_reg_1610[8];
assign tmp_14_fu_859_p3 = { ret_V_24_reg_1527, 10'h000 };
assign tmp_3_fu_559_p3 = and_ln1194_2_reg_1397[22];
assign tmp_fu_551_p3 = and_ln1194_1_fu_519_p2[23];
assign trunc_ln1192_fu_694_p1 = ret_V_20_fu_673_p3[1:0];
assign trunc_ln1194_1_fu_359_p0 = op_1;
assign trunc_ln1194_1_fu_359_p1 = op_1[22:0];
assign trunc_ln1194_2_fu_462_p3 = { trunc_ln1194_3_reg_1336, 19'h00000 };
assign trunc_ln1194_3_fu_363_p1 = op_2[3:0];
assign trunc_ln1194_fu_355_p1 = op_2[4:0];
assign trunc_ln1349_fu_680_p1 = ret_V_20_fu_673_p3[3:0];
assign trunc_ln718_fu_789_p1 = op_11_V_fu_782_p3[4:0];
assign trunc_ln731_1_fu_708_p1 = op_7[0];
assign trunc_ln731_2_fu_717_p1 = or_ln1349_fu_712_p2[0];
assign trunc_ln731_fu_1146_p0 = op_6;
assign trunc_ln731_fu_1146_p1 = op_6[0];
assign trunc_ln851_1_fu_444_p1 = grp_fu_399_p2[18:0];
assign trunc_ln851_2_fu_876_p0 = op_12;
assign trunc_ln851_2_fu_876_p1 = op_12[9:0];
assign trunc_ln851_3_fu_1274_p1 = op_18_V_reg_1658[0];
assign trunc_ln851_fu_319_p0 = op_1;
assign trunc_ln851_fu_319_p1 = op_1[17:0];
assign trunc_ln_fu_512_p3 = { trunc_ln1194_reg_1326, 19'h00000 };
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s0  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.a ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.s  = { \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s2 , \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.sum_s1  };
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.a  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.b  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cin  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.facout_s2  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.cout ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s2  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u2.s ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.a  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.a [17:0];
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.b  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.bin_s0 [17:0];
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.facout_s1  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.cout ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.fas_s1  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.u1.s ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.a  = \sub_36s_36s_36_2_1_U2.din0 ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.b  = \sub_36s_36s_36_2_1_U2.din1 ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.ce  = \sub_36s_36s_36_2_1_U2.ce ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.clk  = \sub_36s_36s_36_2_1_U2.clk ;
assign \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.reset  = \sub_36s_36s_36_2_1_U2.reset ;
assign \sub_36s_36s_36_2_1_U2.dout  = \sub_36s_36s_36_2_1_U2.top_sub_36s_36s_36_2_1_Adder_1_U.s ;
assign \sub_36s_36s_36_2_1_U2.ce  = 1'h1;
assign \sub_36s_36s_36_2_1_U2.clk  = ap_clk;
assign \sub_36s_36s_36_2_1_U2.din0  = { op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign \sub_36s_36s_36_2_1_U2.din1  = { op_2[15], op_2, 19'h00000 };
assign grp_fu_399_p2 = \sub_36s_36s_36_2_1_U2.dout ;
assign \sub_36s_36s_36_2_1_U2.reset  = ap_rst;
assign \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.a  = \add_9ns_9s_9_1_1_U12.din0 ;
assign \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.b  = \add_9ns_9s_9_1_1_U12.din1 ;
assign \add_9ns_9s_9_1_1_U12.dout  = \add_9ns_9s_9_1_1_U12.top_add_9ns_9s_9_1_1_Adder_10_U.s ;
assign \add_9ns_9s_9_1_1_U12.din0  = { trunc_ln1192_reg_1468, 7'h00 };
assign \add_9ns_9s_9_1_1_U12.din1  = { op_11_V_reg_1514[7], op_11_V_reg_1514 };
assign add_ln1192_1_fu_936_p2 = \add_9ns_9s_9_1_1_U12.dout ;
assign \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.a  = \add_8ns_8s_8_1_1_U11.din0 ;
assign \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.b  = \add_8ns_8s_8_1_1_U11.din1 ;
assign \add_8ns_8s_8_1_1_U11.dout  = \add_8ns_8s_8_1_1_U11.top_add_8ns_8s_8_1_1_Adder_9_U.s ;
assign \add_8ns_8s_8_1_1_U11.din0  = { ret_V_20_reg_1452[0], 7'h00 };
assign \add_8ns_8s_8_1_1_U11.din1  = op_11_V_reg_1514;
assign add_ln1192_2_fu_891_p2 = \add_8ns_8s_8_1_1_U11.dout ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.a  = \add_8ns_8ns_8_1_1_U4.din0 ;
assign \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.b  = \add_8ns_8ns_8_1_1_U4.din1 ;
assign \add_8ns_8ns_8_1_1_U4.dout  = \add_8ns_8ns_8_1_1_U4.top_add_8ns_8ns_8_1_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_1_1_U4.din0  = ret_V_5_cast_reg_1380;
assign \add_8ns_8ns_8_1_1_U4.din1  = 8'h01;
assign ret_V_5_fu_507_p2 = \add_8ns_8ns_8_1_1_U4.dout ;
assign \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.a  = \add_6ns_6s_6_1_1_U17.din0 ;
assign \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.b  = \add_6ns_6s_6_1_1_U17.din1 ;
assign \add_6ns_6s_6_1_1_U17.dout  = \add_6ns_6s_6_1_1_U17.top_add_6ns_6s_6_1_1_Adder_13_U.s ;
assign \add_6ns_6s_6_1_1_U17.din0  = { 2'h0, op_7 };
assign \add_6ns_6s_6_1_1_U17.din1  = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign ret_fu_1140_p2 = \add_6ns_6s_6_1_1_U17.dout ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s0  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.a ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s0  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.b ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.s  = { \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s2 , \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.sum_s1  };
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.a  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ain_s1 ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.b  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.bin_s1 ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cin  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.carry_s1 ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.facout_s2  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.cout ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s2  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u2.s ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.a  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.a [20:0];
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.b  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.b [20:0];
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.facout_s1  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.cout ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.fas_s1  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.u1.s ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.a  = \add_43s_43s_43_2_1_U10.din0 ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.b  = \add_43s_43s_43_2_1_U10.din1 ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.ce  = \add_43s_43s_43_2_1_U10.ce ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.clk  = \add_43s_43s_43_2_1_U10.clk ;
assign \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.reset  = \add_43s_43s_43_2_1_U10.reset ;
assign \add_43s_43s_43_2_1_U10.dout  = \add_43s_43s_43_2_1_U10.top_add_43s_43s_43_2_1_Adder_8_U.s ;
assign \add_43s_43s_43_2_1_U10.ce  = 1'h1;
assign \add_43s_43s_43_2_1_U10.clk  = ap_clk;
assign \add_43s_43s_43_2_1_U10.din0  = { ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527[14], ret_V_24_reg_1527, 10'h000 };
assign \add_43s_43s_43_2_1_U10.din1  = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign grp_fu_870_p2 = \add_43s_43s_43_2_1_U10.dout ;
assign \add_43s_43s_43_2_1_U10.reset  = ap_rst;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s0  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.a ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s0  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.b ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.s  = { \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s2 , \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.sum_s1  };
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.a  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ain_s1 ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.b  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.bin_s1 ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cin  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.carry_s1 ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.facout_s2  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.cout ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s2  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u2.s ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.a  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.a [18:0];
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.b  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.b [18:0];
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.facout_s1  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.cout ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.fas_s1  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.u1.s ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.a  = \add_38ns_38s_38_2_1_U18.din0 ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.b  = \add_38ns_38s_38_2_1_U18.din1 ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.ce  = \add_38ns_38s_38_2_1_U18.ce ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.clk  = \add_38ns_38s_38_2_1_U18.clk ;
assign \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.reset  = \add_38ns_38s_38_2_1_U18.reset ;
assign \add_38ns_38s_38_2_1_U18.dout  = \add_38ns_38s_38_2_1_U18.top_add_38ns_38s_38_2_1_Adder_14_U.s ;
assign \add_38ns_38s_38_2_1_U18.ce  = 1'h1;
assign \add_38ns_38s_38_2_1_U18.clk  = ap_clk;
assign \add_38ns_38s_38_2_1_U18.din0  = { op_27_V_reg_1684, 6'h00 };
assign \add_38ns_38s_38_2_1_U18.din1  = { ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674[5], ret_reg_1674, 6'h00 };
assign grp_fu_1173_p2 = \add_38ns_38s_38_2_1_U18.dout ;
assign \add_38ns_38s_38_2_1_U18.reset  = ap_rst;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s0  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.a ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s0  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.b ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.s  = { \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s2 , \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.sum_s1  };
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.a  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ain_s1 ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.b  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.bin_s1 ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cin  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.carry_s1 ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.facout_s2  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.cout ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s2  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u2.s ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.a  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.a [16:0];
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.b  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.b [16:0];
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.facout_s1  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.cout ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.fas_s1  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.u1.s ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.a  = \add_35ns_35s_35_2_1_U20.din0 ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.b  = \add_35ns_35s_35_2_1_U20.din1 ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.ce  = \add_35ns_35s_35_2_1_U20.ce ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.clk  = \add_35ns_35s_35_2_1_U20.clk ;
assign \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.reset  = \add_35ns_35s_35_2_1_U20.reset ;
assign \add_35ns_35s_35_2_1_U20.dout  = \add_35ns_35s_35_2_1_U20.top_add_35ns_35s_35_2_1_Adder_15_U.s ;
assign \add_35ns_35s_35_2_1_U20.ce  = 1'h1;
assign \add_35ns_35s_35_2_1_U20.clk  = ap_clk;
assign \add_35ns_35s_35_2_1_U20.din0  = { op_29_V_reg_1709, 3'h0 };
assign \add_35ns_35s_35_2_1_U20.din1  = { xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, xor_ln731_reg_1679, 3'h0 };
assign grp_fu_1216_p2 = \add_35ns_35s_35_2_1_U20.dout ;
assign \add_35ns_35s_35_2_1_U20.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s0  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.a ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s0  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.b ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.s  = { \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s2 , \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.sum_s1  };
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.a  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.b  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cin  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.facout_s2  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.cout ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s2  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u2.s ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.a  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.a [16:0];
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.b  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.b [16:0];
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.facout_s1  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.cout ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.fas_s1  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.u1.s ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.a  = \add_34s_34s_34_2_1_U21.din0 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.b  = \add_34s_34s_34_2_1_U21.din1 ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.ce  = \add_34s_34s_34_2_1_U21.ce ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.clk  = \add_34s_34s_34_2_1_U21.clk ;
assign \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.reset  = \add_34s_34s_34_2_1_U21.reset ;
assign \add_34s_34s_34_2_1_U21.dout  = \add_34s_34s_34_2_1_U21.top_add_34s_34s_34_2_1_Adder_16_U.s ;
assign \add_34s_34s_34_2_1_U21.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U21.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U21.din0  = { tmp_s_reg_1724[31], tmp_s_reg_1724, 1'h0 };
assign \add_34s_34s_34_2_1_U21.din1  = { op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658[1], op_18_V_reg_1658 };
assign grp_fu_1246_p2 = \add_34s_34s_34_2_1_U21.dout ;
assign \add_34s_34s_34_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s0  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.a ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s0  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.b ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.s  = { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s2 , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.a  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.b  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cin  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.facout_s2  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s2  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u2.s ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.a  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.a [15:0];
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.b  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.b [15:0];
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.facout_s1  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.fas_s1  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.u1.s ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.a  = \add_32ns_32s_32_2_1_U23.din0 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.b  = \add_32ns_32s_32_2_1_U23.din1 ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.ce  = \add_32ns_32s_32_2_1_U23.ce ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.clk  = \add_32ns_32s_32_2_1_U23.clk ;
assign \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.reset  = \add_32ns_32s_32_2_1_U23.reset ;
assign \add_32ns_32s_32_2_1_U23.dout  = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_17_U.s ;
assign \add_32ns_32s_32_2_1_U23.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U23.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U23.din0  = ret_V_28_reg_1756;
assign \add_32ns_32s_32_2_1_U23.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_1294_p2 = \add_32ns_32s_32_2_1_U23.dout ;
assign \add_32ns_32s_32_2_1_U23.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U22.din0 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U22.din1 ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U22.ce ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U22.clk ;
assign \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U22.reset ;
assign \add_32ns_32ns_32_2_1_U22.dout  = \add_32ns_32ns_32_2_1_U22.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U22.din0  = ret_V_18_cast_reg_1744;
assign \add_32ns_32ns_32_2_1_U22.din1  = 32'd1;
assign grp_fu_1262_p2 = \add_32ns_32ns_32_2_1_U22.dout ;
assign \add_32ns_32ns_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = op_28_V_reg_1699;
assign \add_32ns_32ns_32_2_1_U19.din1  = { 28'h0000000, op_16 };
assign grp_fu_1193_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = add_ln69_2_reg_1669;
assign \add_32ns_32ns_32_2_1_U16.din1  = ret_V_26_reg_1664;
assign grp_fu_1129_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = { 31'h00000000, op_13 };
assign \add_32ns_32ns_32_2_1_U15.din1  = op_14;
assign grp_fu_1065_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_13_cast_reg_1603;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_986_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.a  = \add_2ns_2ns_2_1_1_U13.din0 ;
assign \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.b  = \add_2ns_2ns_2_1_1_U13.din1 ;
assign \add_2ns_2ns_2_1_1_U13.dout  = \add_2ns_2ns_2_1_1_U13.top_add_2ns_2ns_2_1_1_Adder_11_U.s ;
assign \add_2ns_2ns_2_1_1_U13.din0  = add_ln1192_2_reg_1569[7:6];
assign \add_2ns_2ns_2_1_1_U13.din1  = { 1'h0, and_ln410_fu_962_p2 };
assign p_Val2_8_fu_972_p2 = \add_2ns_2ns_2_1_1_U13.dout ;
assign \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.a  = \add_16ns_16s_16_1_1_U9.din0 ;
assign \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.b  = \add_16ns_16s_16_1_1_U9.din1 ;
assign \add_16ns_16s_16_1_1_U9.dout  = \add_16ns_16s_16_1_1_U9.top_add_16ns_16s_16_1_1_Adder_7_U.s ;
assign \add_16ns_16s_16_1_1_U9.din0  = { 1'h0, ret_V_20_reg_1452, 7'h00 };
assign \add_16ns_16s_16_1_1_U9.din1  = { op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514[7], op_11_V_reg_1514 };
assign ret_V_23_fu_816_p2 = \add_16ns_16s_16_1_1_U9.dout ;
assign \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.a  = \add_15s_15s_15_1_1_U3.din0 ;
assign \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.b  = \add_15s_15s_15_1_1_U3.din1 ;
assign \add_15s_15s_15_1_1_U3.dout  = \add_15s_15s_15_1_1_U3.top_add_15s_15s_15_1_1_Adder_2_U.s ;
assign \add_15s_15s_15_1_1_U3.din0  = { ret_V_17_fu_417_p3[13], ret_V_17_fu_417_p3 };
assign \add_15s_15s_15_1_1_U3.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign ret_V_21_fu_456_p2 = \add_15s_15s_15_1_1_U3.dout ;
assign \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.a  = \add_15s_15ns_15_1_1_U7.din0 ;
assign \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.b  = \add_15s_15ns_15_1_1_U7.din1 ;
assign \add_15s_15ns_15_1_1_U7.dout  = \add_15s_15ns_15_1_1_U7.top_add_15s_15ns_15_1_1_Adder_6_U.s ;
assign \add_15s_15ns_15_1_1_U7.din0  = { add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499[9], add_ln69_reg_1499 };
assign \add_15s_15ns_15_1_1_U7.din1  = ret_V_22_reg_1494;
assign op_23_V_fu_770_p2 = \add_15s_15ns_15_1_1_U7.dout ;
assign \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.a  = \add_15ns_15s_15_1_1_U8.din0 ;
assign \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.b  = \add_15ns_15s_15_1_1_U8.din1 ;
assign \add_15ns_15s_15_1_1_U8.dout  = \add_15ns_15s_15_1_1_U8.top_add_15ns_15s_15_1_1_Adder_4_U.s ;
assign \add_15ns_15s_15_1_1_U8.din0  = op_23_V_reg_1509;
assign \add_15ns_15s_15_1_1_U8.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign ret_V_24_fu_797_p2 = \add_15ns_15s_15_1_1_U8.dout ;
assign \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.a  = \add_15ns_15s_15_1_1_U5.din0 ;
assign \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.b  = \add_15ns_15s_15_1_1_U5.din1 ;
assign \add_15ns_15s_15_1_1_U5.dout  = \add_15ns_15s_15_1_1_U5.top_add_15ns_15s_15_1_1_Adder_4_U.s ;
assign \add_15ns_15s_15_1_1_U5.din0  = ret_V_21_reg_1392;
assign \add_15ns_15s_15_1_1_U5.din1  = { op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3[3], op_4_V_fu_702_p3 };
assign ret_V_22_fu_735_p2 = \add_15ns_15s_15_1_1_U5.dout ;
assign \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.a  = \add_14ns_14ns_14_1_1_U1.din0 ;
assign \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.b  = \add_14ns_14ns_14_1_1_U1.din1 ;
assign \add_14ns_14ns_14_1_1_U1.dout  = \add_14ns_14ns_14_1_1_U1.top_add_14ns_14ns_14_1_1_Adder_0_U.s ;
assign \add_14ns_14ns_14_1_1_U1.din0  = op_1[31:18];
assign \add_14ns_14ns_14_1_1_U1.din1  = 14'h0001;
assign ret_V_1_fu_337_p2 = \add_14ns_14ns_14_1_1_U1.dout ;
assign \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.a  = \add_10s_10ns_10_1_1_U6.din0 ;
assign \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.b  = \add_10s_10ns_10_1_1_U6.din1 ;
assign \add_10s_10ns_10_1_1_U6.dout  = \add_10s_10ns_10_1_1_U6.top_add_10s_10ns_10_1_1_Adder_5_U.s ;
assign \add_10s_10ns_10_1_1_U6.din0  = { op_9[7], op_9[7], op_9 };
assign \add_10s_10ns_10_1_1_U6.din1  = { 2'h0, op_8 };
assign add_ln69_fu_748_p2 = \add_10s_10ns_10_1_1_U6.dout ;
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
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
  op_16,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_19;
input [15:0] op_2;
input [1:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_1525;
reg Range1_all_zeros_reg_1532;
reg Range2_all_ones_reg_1520;
reg [7:0] add_ln1192_2_reg_1498;
reg [31:0] add_ln691_3_reg_1623;
reg [9:0] add_ln69_reg_1459;
reg and_ln785_reg_1392;
reg and_ln786_reg_1565;
reg [13:0] ap_CS_fsm = 14'h0001;
reg carry_1_reg_1554;
reg [23:0] empty_reg_1323;
reg icmp_ln768_reg_1364;
reg icmp_ln786_reg_1369;
reg icmp_ln851_1_reg_1407;
reg icmp_ln851_2_reg_1549;
reg [3:0] newSel21_reg_1402;
reg [7:0] op_11_V_reg_1464;
reg [1:0] op_18_V_reg_1585;
reg [31:0] op_27_V_reg_1591;
reg [31:0] op_28_V_reg_1596;
reg [31:0] op_29_V_reg_1601;
reg [3:0] op_4_V_reg_1412;
reg overflow_1_reg_1449;
reg overflow_2_reg_1559;
reg p_Result_14_reg_1343;
reg p_Result_15_reg_1357;
reg p_Result_17_reg_1471;
reg p_Result_20_reg_1513;
reg [3:0] p_Val2_1_reg_1350;
reg [1:0] p_Val2_8_reg_1508;
reg r_reg_1477;
reg [31:0] ret_V_13_cast_reg_1542;
reg [13:0] ret_V_17_reg_1328;
reg [31:0] ret_V_18_cast_reg_1616;
reg [35:0] ret_V_19_reg_1375;
reg [7:0] ret_V_20_reg_1417;
reg [14:0] ret_V_22_reg_1454;
reg [14:0] ret_V_24_reg_1493;
reg [42:0] ret_V_25_reg_1537;
reg [31:0] ret_V_26_reg_1570;
reg [33:0] ret_V_27_reg_1611;
reg [7:0] ret_V_5_cast_reg_1380;
reg [5:0] ret_reg_1580;
reg sel_tmp11_reg_1397;
reg [3:0] tmp_1_reg_1428;
reg [6:0] tmp_4_reg_1482;
reg [7:0] tmp_5_reg_1487;
reg [31:0] tmp_s_reg_1606;
reg [1:0] trunc_ln1192_reg_1433;
reg [4:0] trunc_ln1194_reg_1333;
reg [3:0] trunc_ln1349_reg_1423;
reg trunc_ln731_2_reg_1444;
reg [18:0] trunc_ln851_1_reg_1387;
reg xor_ln410_reg_1503;
reg [3:0] _188_;
wire _000_;
wire _001_;
wire _002_;
wire [7:0] _003_;
wire [31:0] _004_;
wire [9:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire [13:0] _009_;
wire _010_;
wire [23:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [7:0] _017_;
wire [1:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [3:0] _029_;
wire [1:0] _030_;
wire _031_;
wire [31:0] _032_;
wire [13:0] _033_;
wire [31:0] _034_;
wire [35:0] _035_;
wire [7:0] _036_;
wire [14:0] _037_;
wire [14:0] _038_;
wire [42:0] _039_;
wire [31:0] _040_;
wire [33:0] _041_;
wire [7:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [3:0] _045_;
wire [6:0] _046_;
wire [7:0] _047_;
wire [31:0] _048_;
wire [1:0] _049_;
wire [4:0] _050_;
wire [3:0] _051_;
wire _052_;
wire [18:0] _053_;
wire _054_;
wire [1:0] _055_;
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
wire Range1_all_ones_fu_934_p2;
wire Range1_all_zeros_fu_939_p2;
wire Range2_all_ones_fu_929_p2;
wire [8:0] add_ln1192_1_fu_995_p2;
wire [7:0] add_ln1192_2_fu_873_p2;
wire [31:0] add_ln691_3_fu_1284_p2;
wire [31:0] add_ln691_fu_1079_p2;
wire [31:0] add_ln69_2_fu_1153_p2;
wire [9:0] add_ln69_fu_771_p2;
wire [23:0] and_ln1194_1_fu_494_p2;
wire [22:0] and_ln1194_2_fu_405_p2;
wire [22:0] and_ln1194_2_reg_1338;
wire and_ln340_1_fu_618_p2;
wire and_ln340_fu_585_p2;
wire and_ln410_fu_905_p2;
wire and_ln780_fu_1039_p2;
wire and_ln781_fu_1110_p2;
wire and_ln785_1_fu_624_p2;
wire and_ln785_fu_612_p2;
wire and_ln786_1_fu_596_p2;
wire and_ln786_fu_1067_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_1013_p2;
wire deleted_ones_fu_1044_p3;
wire deleted_zeros_fu_1019_p3;
wire [31:0] empty_fu_305_p0;
wire [23:0] empty_fu_305_p1;
wire icmp_ln768_fu_447_p2;
wire icmp_ln786_fu_453_p2;
wire icmp_ln851_1_fu_649_p2;
wire icmp_ln851_2_fu_979_p2;
wire icmp_ln851_fu_339_p2;
wire [14:0] lhs_V_2_fu_791_p3;
wire [3:0] newSel21_fu_642_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [7:0] op_11_V_fu_784_p3;
wire [15:0] op_12;
wire op_13;
wire [31:0] op_14;
wire [11:0] op_15_V_fu_1164_p3;
wire [3:0] op_16;
wire [3:0] op_17_V_fu_1219_p3;
wire [1:0] op_18_V_fu_1142_p3;
wire [7:0] op_19;
wire [15:0] op_2;
wire [14:0] op_23_V_fu_853_p2;
wire [31:0] op_27_V_fu_1159_p2;
wire [31:0] op_29_V_fu_1202_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [3:0] op_4_V_fu_658_p3;
wire [1:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8;
wire [7:0] op_9;
wire or_cond_fu_654_p2;
wire [3:0] or_ln1349_fu_720_p2;
wire or_ln340_fu_532_p2;
wire or_ln384_fu_1137_p2;
wire or_ln410_fu_900_p2;
wire [7:0] or_ln785_1_fu_739_p4;
wire or_ln785_2_fu_1057_p2;
wire or_ln785_3_fu_607_p2;
wire or_ln785_4_fu_630_p2;
wire or_ln785_fu_507_p2;
wire or_ln786_1_fu_1114_p2;
wire or_ln786_fu_527_p2;
wire overflow_1_fu_748_p2;
wire overflow_2_fu_1062_p2;
wire overflow_fu_516_p2;
wire p_Result_12_fu_1072_p3;
wire p_Result_13_fu_1289_p3;
wire p_Result_16_fu_499_p3;
wire p_Result_18_fu_888_p3;
wire p_Result_19_fu_1001_p3;
wire [18:0] p_Result_2_fu_331_p3;
wire [3:0] p_Result_5_fu_569_p4;
wire p_Result_6_fu_664_p3;
wire [11:0] p_Result_s_24_fu_437_p4;
wire [31:0] p_Result_s_fu_319_p1;
wire p_Result_s_fu_319_p3;
wire [37:0] p_Val2_12_fu_1182_p2;
wire [34:0] p_Val2_14_fu_1238_p2;
wire [2:0] p_Val2_2_fu_564_p2;
wire [1:0] p_Val2_7_fu_878_p4;
wire [1:0] p_Val2_8_fu_915_p2;
wire r_fu_824_p2;
wire [13:0] ret_V_17_fu_359_p3;
wire [34:0] ret_V_18_fu_399_p2;
wire [35:0] ret_V_19_fu_467_p2;
wire [13:0] ret_V_1_fu_345_p2;
wire [7:0] ret_V_20_fu_682_p3;
wire [14:0] ret_V_21_fu_714_p2;
wire [14:0] ret_V_22_fu_757_p2;
wire [15:0] ret_V_23_fu_806_p2;
wire [14:0] ret_V_24_fu_862_p2;
wire [42:0] ret_V_25_fu_959_p2;
wire [31:0] ret_V_26_fu_1090_p3;
wire [33:0] ret_V_27_fu_1268_p2;
wire [31:0] ret_V_28_fu_1305_p3;
wire [7:0] ret_V_5_fu_671_p2;
wire [31:0] ret_V_fu_309_p1;
wire [13:0] ret_V_fu_309_p4;
wire [5:0] ret_fu_1104_p2;
wire [32:0] rhs_10_fu_1257_p3;
wire [37:0] rhs_7_fu_1175_p3;
wire [34:0] rhs_9_fu_1231_p3;
wire [34:0] rhs_fu_371_p3;
wire sel_tmp11_fu_636_p2;
wire [1:0] select_ln384_fu_1130_p3;
wire [7:0] select_ln850_1_fu_676_p3;
wire [31:0] select_ln850_2_fu_1084_p3;
wire [31:0] select_ln850_3_fu_1299_p3;
wire [13:0] select_ln850_fu_351_p3;
wire [14:0] sext_ln1192_1_fu_711_p1;
wire [14:0] sext_ln1192_2_fu_754_p1;
wire [15:0] sext_ln1192_3_fu_802_p1;
wire [8:0] sext_ln1192_4_fu_985_p1;
wire [14:0] sext_ln1192_5_fu_858_p1;
wire [42:0] sext_ln1192_6_fu_955_p1;
wire [37:0] sext_ln1192_7_fu_1171_p1;
wire [34:0] sext_ln1192_8_fu_1227_p1;
wire [33:0] sext_ln1192_9_fu_1264_p1;
wire [14:0] sext_ln1192_fu_707_p1;
wire [35:0] sext_ln1193_fu_463_p1;
wire [1:0] sext_ln215_fu_1097_p0;
wire [5:0] sext_ln215_fu_1097_p1;
wire [31:0] sext_ln69_1_fu_1312_p1;
wire [14:0] sext_ln69_2_fu_850_p1;
wire [9:0] sext_ln69_fu_767_p1;
wire [31:0] sext_ln703_1_fu_459_p0;
wire [35:0] sext_ln703_1_fu_459_p1;
wire [15:0] sext_ln703_2_fu_944_p0;
wire [42:0] sext_ln703_2_fu_944_p1;
wire [33:0] sext_ln703_3_fu_1254_p1;
wire [31:0] sext_ln703_fu_367_p0;
wire [34:0] sext_ln703_fu_367_p1;
wire [7:0] shl_ln1192_fu_868_p2;
wire [7:0] shl_ln_fu_777_p3;
wire tmp_13_fu_1025_p3;
wire [24:0] tmp_14_fu_948_p3;
wire [2:0] tmp_2_fu_729_p4;
wire tmp_3_fu_545_p3;
wire tmp_fu_537_p3;
wire [8:0] trunc_ln1192_2_fu_988_p3;
wire [1:0] trunc_ln1192_fu_703_p1;
wire [31:0] trunc_ln1194_1_fu_383_p0;
wire [22:0] trunc_ln1194_1_fu_383_p1;
wire [22:0] trunc_ln1194_2_fu_391_p3;
wire [3:0] trunc_ln1194_3_fu_387_p1;
wire [4:0] trunc_ln1194_fu_379_p1;
wire [3:0] trunc_ln1349_fu_689_p1;
wire [4:0] trunc_ln718_fu_820_p1;
wire trunc_ln731_1_fu_1210_p1;
wire trunc_ln731_2_fu_725_p1;
wire [1:0] trunc_ln731_fu_1207_p0;
wire trunc_ln731_fu_1207_p1;
wire [18:0] trunc_ln851_1_fu_483_p1;
wire [15:0] trunc_ln851_2_fu_975_p0;
wire [9:0] trunc_ln851_2_fu_975_p1;
wire trunc_ln851_3_fu_1296_p1;
wire [31:0] trunc_ln851_fu_327_p0;
wire [17:0] trunc_ln851_fu_327_p1;
wire [23:0] trunc_ln_fu_487_p3;
wire underflow_1_fu_1125_p2;
wire xor_ln340_fu_579_p2;
wire xor_ln365_1_fu_558_p2;
wire xor_ln365_fu_552_p2;
wire xor_ln410_fu_895_p2;
wire xor_ln416_fu_1008_p2;
wire xor_ln731_fu_1213_p2;
wire xor_ln780_fu_1033_p2;
wire xor_ln785_1_fu_1051_p2;
wire xor_ln785_2_fu_601_p2;
wire xor_ln785_fu_511_p2;
wire xor_ln786_1_fu_591_p2;
wire xor_ln786_2_fu_1119_p2;
wire xor_ln786_fu_522_p2;
wire [15:0] zext_ln1192_fu_798_p1;
wire [5:0] zext_ln215_fu_1101_p1;
wire [1:0] zext_ln415_fu_911_p1;
wire [31:0] zext_ln69_1_fu_1149_p1;
wire [31:0] zext_ln69_2_fu_1198_p1;
wire [9:0] zext_ln69_fu_763_p1;


assign add_ln1192_1_fu_995_p2 = $signed({ trunc_ln1192_reg_1433, 7'h00 }) + $signed(op_11_V_reg_1464);
assign add_ln1192_2_fu_873_p2 = $signed({ ret_V_20_reg_1417[0], 7'h00 }) + $signed(op_11_V_reg_1464);
assign add_ln691_3_fu_1284_p2 = ret_V_18_cast_reg_1616 + 1'h1;
assign add_ln691_fu_1079_p2 = ret_V_13_cast_reg_1542 + 1'h1;
assign add_ln69_2_fu_1153_p2 = op_13 + op_14;
assign add_ln69_fu_771_p2 = $signed(op_9) + $signed({ 1'h0, op_8 });
assign op_23_V_fu_853_p2 = $signed(add_ln69_reg_1459) + $signed(ret_V_22_reg_1454);
assign op_27_V_fu_1159_p2 = add_ln69_2_fu_1153_p2 + ret_V_26_reg_1570;
assign op_29_V_fu_1202_p2 = op_28_V_reg_1596 + op_16;
assign op_32 = $signed(ret_V_28_fu_1305_p3) + $signed(op_19);
assign p_Val2_12_fu_1182_p2 = $signed({ op_27_V_reg_1591, 6'h00 }) + $signed({ ret_reg_1580, 6'h00 });
assign p_Val2_14_fu_1238_p2 = $signed({ op_29_V_reg_1601, 3'h0 }) + $signed({ xor_ln731_fu_1213_p2, 3'h0 });
assign p_Val2_8_fu_915_p2 = add_ln1192_2_fu_873_p2[7:6] + and_ln410_fu_905_p2;
assign ret_V_1_fu_345_p2 = op_1[31:18] + 1'h1;
assign ret_V_21_fu_714_p2 = $signed(ret_V_17_reg_1328) + $signed(op_0);
assign ret_V_22_fu_757_p2 = $signed(ret_V_21_fu_714_p2) + $signed(op_4_V_reg_1412);
assign ret_V_23_fu_806_p2 = $signed({ 1'h0, ret_V_20_reg_1417, 7'h00 }) + $signed(op_11_V_fu_784_p3);
assign ret_V_24_fu_862_p2 = $signed(op_23_V_fu_853_p2) + $signed(op_10);
assign { ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[24:0] } = $signed({ ret_V_24_reg_1493, 10'h000 }) + $signed(op_12);
assign ret_V_27_fu_1268_p2 = $signed({ tmp_s_reg_1606, 1'h0 }) + $signed(op_18_V_reg_1585);
assign ret_V_5_fu_671_p2 = ret_V_5_cast_reg_1380 + 1'h1;
assign ret_fu_1104_p2 = $signed({ 1'h0, op_7 }) + $signed(op_6);
assign _056_ = ap_CS_fsm[0] & _058_;
assign _057_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_494_p2 = { trunc_ln1194_reg_1333, 19'h00000 } & empty_reg_1323;
assign and_ln1194_2_fu_405_p2 = { op_2[3:0], 19'h00000 } & op_1[22:0];
assign and_ln340_1_fu_618_p2 = or_ln786_fu_527_p2 & or_ln340_fu_532_p2;
assign and_ln340_fu_585_p2 = xor_ln340_fu_579_p2 & or_ln786_fu_527_p2;
assign and_ln410_fu_905_p2 = op_11_V_reg_1464[5] & or_ln410_fu_900_p2;
assign and_ln780_fu_1039_p2 = xor_ln780_fu_1033_p2 & Range2_all_ones_reg_1520;
assign and_ln781_fu_1110_p2 = carry_1_reg_1554 & Range1_all_ones_reg_1525;
assign and_ln785_1_fu_624_p2 = xor_ln785_fu_511_p2 & and_ln786_1_fu_596_p2;
assign and_ln785_fu_612_p2 = or_ln785_3_fu_607_p2 & and_ln786_1_fu_596_p2;
assign and_ln786_1_fu_596_p2 = xor_ln786_1_fu_591_p2 & p_Result_15_reg_1357;
assign and_ln786_fu_1067_p2 = p_Result_20_reg_1513 & deleted_ones_fu_1044_p3;
assign carry_1_fu_1013_p2 = xor_ln416_fu_1008_p2 & add_ln1192_2_reg_1498[7];
assign overflow_2_fu_1062_p2 = xor_ln410_reg_1503 & or_ln785_2_fu_1057_p2;
assign overflow_fu_516_p2 = xor_ln785_fu_511_p2 & or_ln785_fu_507_p2;
assign ret_V_18_fu_399_p2 = $signed(op_1) & $signed({ op_2, 19'h00000 });
assign sel_tmp11_fu_636_p2 = xor_ln365_1_fu_558_p2 & or_ln785_4_fu_630_p2;
assign underflow_1_fu_1125_p2 = xor_ln786_2_fu_1119_p2 & p_Result_17_reg_1471;
assign xor_ln785_fu_511_p2 = ~ p_Result_14_reg_1343;
assign xor_ln786_fu_522_p2 = ~ p_Result_15_reg_1357;
assign xor_ln340_fu_579_p2 = ~ or_ln340_fu_532_p2;
assign xor_ln410_fu_895_p2 = ~ p_Result_17_reg_1471;
assign xor_ln780_fu_1033_p2 = ~ add_ln1192_1_fu_995_p2[8];
assign xor_ln786_1_fu_591_p2 = ~ icmp_ln786_reg_1369;
assign xor_ln785_2_fu_601_p2 = ~ or_ln785_fu_507_p2;
assign xor_ln416_fu_1008_p2 = ~ p_Result_20_reg_1513;
assign xor_ln786_2_fu_1119_p2 = ~ or_ln786_1_fu_1114_p2;
assign xor_ln785_1_fu_1051_p2 = ~ deleted_zeros_fu_1019_p3;
assign xor_ln365_1_fu_558_p2 = ~ xor_ln365_fu_552_p2;
assign p_Val2_2_fu_564_p2 = ~ p_Val2_1_reg_1350[2:0];
assign _058_ = ~ ap_start;
assign _059_ = tmp_5_reg_1487 == 8'hff;
assign _060_ = ! tmp_5_reg_1487;
assign _061_ = tmp_4_reg_1482 == 7'h7f;
assign _062_ = ! trunc_ln851_1_reg_1387;
assign _063_ = ! { op_1[17:0], 1'h0 };
assign _064_ = | ret_V_18_fu_399_p2[34:23];
assign _065_ = ret_V_18_fu_399_p2[34:23] != 12'hfff;
assign _066_ = | op_12[9:0];
assign _067_ = | { or_ln1349_fu_720_p2[0], tmp_1_reg_1428, or_ln1349_fu_720_p2[3:1] };
assign _068_ = | op_11_V_fu_784_p3[4:0];
assign or_cond_fu_654_p2 = sel_tmp11_reg_1397 | and_ln785_reg_1392;
assign or_ln1349_fu_720_p2 = trunc_ln1349_reg_1423 | op_7;
assign or_ln340_fu_532_p2 = p_Result_14_reg_1343 | overflow_fu_516_p2;
assign or_ln384_fu_1137_p2 = underflow_1_fu_1125_p2 | overflow_2_reg_1559;
assign or_ln410_fu_900_p2 = xor_ln410_fu_895_p2 | r_reg_1477;
assign or_ln785_2_fu_1057_p2 = xor_ln785_1_fu_1051_p2 | p_Result_20_reg_1513;
assign or_ln785_3_fu_607_p2 = xor_ln785_2_fu_601_p2 | p_Result_14_reg_1343;
assign or_ln785_4_fu_630_p2 = and_ln785_1_fu_624_p2 | and_ln340_1_fu_618_p2;
assign or_ln785_fu_507_p2 = p_Result_15_reg_1357 | icmp_ln768_reg_1364;
assign or_ln786_1_fu_1114_p2 = and_ln786_reg_1565 | and_ln781_fu_1110_p2;
assign or_ln786_fu_527_p2 = xor_ln786_fu_522_p2 | icmp_ln786_reg_1369;
always @(posedge ap_clk)
tmp_s_reg_1606 <= _048_;
always @(posedge ap_clk)
ret_V_27_reg_1611 <= _041_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1616 <= _034_;
always @(posedge ap_clk)
op_4_V_reg_1412 <= _022_;
always @(posedge ap_clk)
ret_V_20_reg_1417 <= _036_;
always @(posedge ap_clk)
trunc_ln1349_reg_1423 <= _051_;
always @(posedge ap_clk)
tmp_1_reg_1428 <= _045_;
always @(posedge ap_clk)
trunc_ln1192_reg_1433 <= _049_;
always @(posedge ap_clk)
op_29_V_reg_1601 <= _021_;
always @(posedge ap_clk)
op_28_V_reg_1596 <= _020_;
always @(posedge ap_clk)
ret_reg_1580 <= _043_;
always @(posedge ap_clk)
op_18_V_reg_1585 <= _018_;
always @(posedge ap_clk)
op_27_V_reg_1591 <= _019_;
always @(posedge ap_clk)
op_11_V_reg_1464 <= _017_;
always @(posedge ap_clk)
p_Result_17_reg_1471 <= _027_;
always @(posedge ap_clk)
r_reg_1477 <= _031_;
always @(posedge ap_clk)
tmp_4_reg_1482 <= _046_;
always @(posedge ap_clk)
tmp_5_reg_1487 <= _047_;
always @(posedge ap_clk)
ret_V_24_reg_1493 <= _038_;
always @(posedge ap_clk)
carry_1_reg_1554 <= _010_;
always @(posedge ap_clk)
overflow_2_reg_1559 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_1565 <= _008_;
always @(posedge ap_clk)
ret_V_26_reg_1570 <= _040_;
always @(posedge ap_clk)
and_ln785_reg_1392 <= _007_;
always @(posedge ap_clk)
sel_tmp11_reg_1397 <= _044_;
always @(posedge ap_clk)
newSel21_reg_1402 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1407 <= _014_;
always @(posedge ap_clk)
empty_reg_1323 <= _011_;
always @(posedge ap_clk)
ret_V_17_reg_1328 <= _033_;
always @(posedge ap_clk)
trunc_ln1194_reg_1333 <= _050_;
always @(posedge ap_clk)
_188_ <= _006_;
assign and_ln1194_2_reg_1338[22:19] = _188_;
always @(posedge ap_clk)
p_Result_14_reg_1343 <= _025_;
always @(posedge ap_clk)
p_Val2_1_reg_1350 <= _029_;
always @(posedge ap_clk)
p_Result_15_reg_1357 <= _026_;
always @(posedge ap_clk)
icmp_ln768_reg_1364 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_1369 <= _013_;
always @(posedge ap_clk)
ret_V_19_reg_1375 <= _035_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1380 <= _042_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1387 <= _053_;
always @(posedge ap_clk)
trunc_ln731_2_reg_1444 <= _052_;
always @(posedge ap_clk)
overflow_1_reg_1449 <= _023_;
always @(posedge ap_clk)
ret_V_22_reg_1454 <= _037_;
always @(posedge ap_clk)
add_ln69_reg_1459 <= _005_;
always @(posedge ap_clk)
add_ln691_3_reg_1623 <= _004_;
always @(posedge ap_clk)
add_ln1192_2_reg_1498 <= _003_;
always @(posedge ap_clk)
xor_ln410_reg_1503 <= _054_;
always @(posedge ap_clk)
p_Val2_8_reg_1508 <= _030_;
always @(posedge ap_clk)
p_Result_20_reg_1513 <= _028_;
always @(posedge ap_clk)
Range2_all_ones_reg_1520 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1525 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1532 <= _001_;
always @(posedge ap_clk)
ret_V_25_reg_1537 <= _039_;
always @(posedge ap_clk)
ret_V_13_cast_reg_1542 <= _032_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1549 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _055_ = _057_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [13:0] _215_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_215_ = b[13:0];
14'b00000000000010:
_215_ = b[27:14];
14'b00000000000100:
_215_ = b[41:28];
14'b00000000001000:
_215_ = b[55:42];
14'b00000000010000:
_215_ = b[69:56];
14'b00000000100000:
_215_ = b[83:70];
14'b00000001000000:
_215_ = b[97:84];
14'b00000010000000:
_215_ = b[111:98];
14'b00000100000000:
_215_ = b[125:112];
14'b00001000000000:
_215_ = b[139:126];
14'b00010000000000:
_215_ = b[153:140];
14'b00100000000000:
_215_ = b[167:154];
14'b01000000000000:
_215_ = b[181:168];
14'b10000000000000:
_215_ = b[195:182];
14'b00000000000000:
_215_ = a;
default:
_215_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _215_(14'hxxxx, { 12'h000, _055_, 182'h0004002001000800400200100080040020010008000001 }, { _069_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
assign _070_ = ap_CS_fsm == 14'h2000;
assign _071_ = ap_CS_fsm == 13'h1000;
assign _072_ = ap_CS_fsm == 12'h800;
assign _073_ = ap_CS_fsm == 11'h400;
assign _074_ = ap_CS_fsm == 10'h200;
assign _075_ = ap_CS_fsm == 9'h100;
assign _076_ = ap_CS_fsm == 8'h80;
assign _077_ = ap_CS_fsm == 7'h40;
assign _078_ = ap_CS_fsm == 6'h20;
assign _079_ = ap_CS_fsm == 5'h10;
assign _080_ = ap_CS_fsm == 4'h8;
assign _081_ = ap_CS_fsm == 3'h4;
assign _082_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _056_ ? 1'h1 : 1'h0;
assign _048_ = ap_CS_fsm[10] ? p_Val2_14_fu_1238_p2[34:3] : tmp_s_reg_1606;
assign _034_ = ap_CS_fsm[11] ? ret_V_27_fu_1268_p2[32:1] : ret_V_18_cast_reg_1616;
assign _041_ = ap_CS_fsm[11] ? ret_V_27_fu_1268_p2 : ret_V_27_reg_1611;
assign _049_ = ap_CS_fsm[2] ? ret_V_20_fu_682_p3[1:0] : trunc_ln1192_reg_1433;
assign _045_ = ap_CS_fsm[2] ? ret_V_20_fu_682_p3[7:4] : tmp_1_reg_1428;
assign _051_ = ap_CS_fsm[2] ? ret_V_20_fu_682_p3[3:0] : trunc_ln1349_reg_1423;
assign _036_ = ap_CS_fsm[2] ? ret_V_20_fu_682_p3 : ret_V_20_reg_1417;
assign _022_ = ap_CS_fsm[2] ? op_4_V_fu_658_p3 : op_4_V_reg_1412;
assign _021_ = ap_CS_fsm[9] ? op_29_V_fu_1202_p2 : op_29_V_reg_1601;
assign _020_ = ap_CS_fsm[8] ? p_Val2_12_fu_1182_p2[37:6] : op_28_V_reg_1596;
assign _019_ = ap_CS_fsm[7] ? op_27_V_fu_1159_p2 : op_27_V_reg_1591;
assign _018_ = ap_CS_fsm[7] ? op_18_V_fu_1142_p3 : op_18_V_reg_1585;
assign _043_ = ap_CS_fsm[7] ? ret_fu_1104_p2 : ret_reg_1580;
assign _038_ = ap_CS_fsm[4] ? ret_V_24_fu_862_p2 : ret_V_24_reg_1493;
assign _047_ = ap_CS_fsm[4] ? ret_V_23_fu_806_p2[15:8] : tmp_5_reg_1487;
assign _046_ = ap_CS_fsm[4] ? ret_V_23_fu_806_p2[15:9] : tmp_4_reg_1482;
assign _031_ = ap_CS_fsm[4] ? r_fu_824_p2 : r_reg_1477;
assign _027_ = ap_CS_fsm[4] ? ret_V_23_fu_806_p2[15] : p_Result_17_reg_1471;
assign _017_ = ap_CS_fsm[4] ? op_11_V_fu_784_p3 : op_11_V_reg_1464;
assign _040_ = ap_CS_fsm[6] ? ret_V_26_fu_1090_p3 : ret_V_26_reg_1570;
assign _008_ = ap_CS_fsm[6] ? and_ln786_fu_1067_p2 : and_ln786_reg_1565;
assign _024_ = ap_CS_fsm[6] ? overflow_2_fu_1062_p2 : overflow_2_reg_1559;
assign _010_ = ap_CS_fsm[6] ? carry_1_fu_1013_p2 : carry_1_reg_1554;
assign _014_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_649_p2 : icmp_ln851_1_reg_1407;
assign _016_ = ap_CS_fsm[1] ? newSel21_fu_642_p3 : newSel21_reg_1402;
assign _044_ = ap_CS_fsm[1] ? sel_tmp11_fu_636_p2 : sel_tmp11_reg_1397;
assign _007_ = ap_CS_fsm[1] ? and_ln785_fu_612_p2 : and_ln785_reg_1392;
assign _053_ = ap_CS_fsm[0] ? ret_V_19_fu_467_p2[18:0] : trunc_ln851_1_reg_1387;
assign _042_ = ap_CS_fsm[0] ? ret_V_19_fu_467_p2[26:19] : ret_V_5_cast_reg_1380;
assign _035_ = ap_CS_fsm[0] ? ret_V_19_fu_467_p2 : ret_V_19_reg_1375;
assign _013_ = ap_CS_fsm[0] ? icmp_ln786_fu_453_p2 : icmp_ln786_reg_1369;
assign _012_ = ap_CS_fsm[0] ? icmp_ln768_fu_447_p2 : icmp_ln768_reg_1364;
assign _026_ = ap_CS_fsm[0] ? and_ln1194_2_fu_405_p2[22] : p_Result_15_reg_1357;
assign _029_ = ap_CS_fsm[0] ? and_ln1194_2_fu_405_p2[22:19] : p_Val2_1_reg_1350;
assign _025_ = ap_CS_fsm[0] ? ret_V_18_fu_399_p2[34] : p_Result_14_reg_1343;
assign _006_ = ap_CS_fsm[0] ? and_ln1194_2_fu_405_p2[22:19] : and_ln1194_2_reg_1338[22:19];
assign _050_ = ap_CS_fsm[0] ? op_2[4:0] : trunc_ln1194_reg_1333;
assign _033_ = ap_CS_fsm[0] ? ret_V_17_fu_359_p3 : ret_V_17_reg_1328;
assign _011_ = ap_CS_fsm[0] ? op_1[23:0] : empty_reg_1323;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_771_p2 : add_ln69_reg_1459;
assign _037_ = ap_CS_fsm[3] ? ret_V_22_fu_757_p2 : ret_V_22_reg_1454;
assign _023_ = ap_CS_fsm[3] ? overflow_1_fu_748_p2 : overflow_1_reg_1449;
assign _052_ = ap_CS_fsm[3] ? or_ln1349_fu_720_p2[0] : trunc_ln731_2_reg_1444;
assign _004_ = ap_CS_fsm[12] ? add_ln691_3_fu_1284_p2 : add_ln691_3_reg_1623;
assign _015_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_979_p2 : icmp_ln851_2_reg_1549;
assign _032_ = ap_CS_fsm[5] ? { ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[24:10] } : ret_V_13_cast_reg_1542;
assign _039_ = ap_CS_fsm[5] ? { ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[24:0] } : ret_V_25_reg_1537;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_939_p2 : Range1_all_zeros_reg_1532;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_934_p2 : Range1_all_ones_reg_1525;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_929_p2 : Range2_all_ones_reg_1520;
assign _028_ = ap_CS_fsm[5] ? p_Val2_8_fu_915_p2[1] : p_Result_20_reg_1513;
assign _030_ = ap_CS_fsm[5] ? p_Val2_8_fu_915_p2 : p_Val2_8_reg_1508;
assign _054_ = ap_CS_fsm[5] ? xor_ln410_fu_895_p2 : xor_ln410_reg_1503;
assign _003_ = ap_CS_fsm[5] ? add_ln1192_2_fu_873_p2 : add_ln1192_2_reg_1498;
assign _009_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_19_fu_467_p2 = $signed(op_1) - $signed({ op_2, 19'h00000 });
assign Range1_all_ones_fu_934_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_939_p2 = _060_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_929_p2 = _061_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_1044_p3 = carry_1_fu_1013_p2 ? and_ln780_fu_1039_p2 : Range1_all_ones_reg_1525;
assign deleted_zeros_fu_1019_p3 = carry_1_fu_1013_p2 ? Range1_all_ones_reg_1525 : Range1_all_zeros_reg_1532;
assign icmp_ln768_fu_447_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_453_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_649_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_979_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_339_p2 = _063_ ? 1'h1 : 1'h0;
assign newSel21_fu_642_p3 = and_ln340_fu_585_p2 ? p_Val2_1_reg_1350 : { and_ln1194_1_fu_494_p2[23], p_Val2_2_fu_564_p2 };
assign op_11_V_fu_784_p3 = overflow_1_reg_1449 ? 8'h7f : { trunc_ln731_2_reg_1444, 7'h00 };
assign op_18_V_fu_1142_p3 = or_ln384_fu_1137_p2 ? select_ln384_fu_1130_p3 : p_Val2_8_reg_1508;
assign op_4_V_fu_658_p3 = or_cond_fu_654_p2 ? p_Val2_1_reg_1350 : newSel21_reg_1402;
assign overflow_1_fu_748_p2 = _067_ ? 1'h1 : 1'h0;
assign r_fu_824_p2 = _068_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_359_p3 = op_1[31] ? select_ln850_fu_351_p3 : { 1'h0, op_1[30:18] };
assign ret_V_20_fu_682_p3 = ret_V_19_reg_1375[35] ? select_ln850_1_fu_676_p3 : ret_V_5_cast_reg_1380;
assign ret_V_26_fu_1090_p3 = ret_V_25_reg_1537[42] ? select_ln850_2_fu_1084_p3 : ret_V_13_cast_reg_1542;
assign ret_V_28_fu_1305_p3 = ret_V_27_reg_1611[33] ? select_ln850_3_fu_1299_p3 : ret_V_18_cast_reg_1616;
assign select_ln384_fu_1130_p3 = overflow_2_reg_1559 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_676_p3 = icmp_ln851_1_reg_1407 ? ret_V_5_cast_reg_1380 : ret_V_5_fu_671_p2;
assign select_ln850_2_fu_1084_p3 = icmp_ln851_2_reg_1549 ? add_ln691_fu_1079_p2 : ret_V_13_cast_reg_1542;
assign select_ln850_3_fu_1299_p3 = op_18_V_reg_1585[0] ? add_ln691_3_reg_1623 : ret_V_18_cast_reg_1616;
assign select_ln850_fu_351_p3 = icmp_ln851_fu_339_p2 ? { 1'h1, op_1[30:18] } : ret_V_1_fu_345_p2;
assign xor_ln365_fu_552_p2 = and_ln1194_1_fu_494_p2[23] ^ and_ln1194_2_reg_1338[22];
assign xor_ln731_fu_1213_p2 = op_6[0] ^ op_7[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign empty_fu_305_p0 = op_1;
assign empty_fu_305_p1 = op_1[23:0];
assign lhs_V_2_fu_791_p3 = { ret_V_20_reg_1417, 7'h00 };
assign op_15_V_fu_1164_p3 = { ret_reg_1580, 6'h00 };
assign op_17_V_fu_1219_p3 = { xor_ln731_fu_1213_p2, 3'h0 };
assign or_ln785_1_fu_739_p4 = { or_ln1349_fu_720_p2[0], tmp_1_reg_1428, or_ln1349_fu_720_p2[3:1] };
assign p_Result_12_fu_1072_p3 = ret_V_25_reg_1537[42];
assign p_Result_13_fu_1289_p3 = ret_V_27_reg_1611[33];
assign p_Result_16_fu_499_p3 = and_ln1194_1_fu_494_p2[23];
assign p_Result_18_fu_888_p3 = op_11_V_reg_1464[5];
assign p_Result_19_fu_1001_p3 = add_ln1192_2_reg_1498[7];
assign p_Result_2_fu_331_p3 = { op_1[17:0], 1'h0 };
assign p_Result_5_fu_569_p4 = { and_ln1194_1_fu_494_p2[23], p_Val2_2_fu_564_p2 };
assign p_Result_6_fu_664_p3 = ret_V_19_reg_1375[35];
assign p_Result_s_24_fu_437_p4 = ret_V_18_fu_399_p2[34:23];
assign p_Result_s_fu_319_p1 = op_1;
assign p_Result_s_fu_319_p3 = op_1[31];
assign p_Val2_7_fu_878_p4 = add_ln1192_2_fu_873_p2[7:6];
assign ret_V_25_fu_959_p2[41:25] = { ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42], ret_V_25_fu_959_p2[42] };
assign ret_V_fu_309_p1 = op_1;
assign ret_V_fu_309_p4 = op_1[31:18];
assign rhs_10_fu_1257_p3 = { tmp_s_reg_1606, 1'h0 };
assign rhs_7_fu_1175_p3 = { op_27_V_reg_1591, 6'h00 };
assign rhs_9_fu_1231_p3 = { op_29_V_reg_1601, 3'h0 };
assign rhs_fu_371_p3 = { op_2, 19'h00000 };
assign sext_ln1192_1_fu_711_p1 = { ret_V_17_reg_1328[13], ret_V_17_reg_1328 };
assign sext_ln1192_2_fu_754_p1 = { op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412[3], op_4_V_reg_1412 };
assign sext_ln1192_3_fu_802_p1 = { op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3[7], op_11_V_fu_784_p3 };
assign sext_ln1192_4_fu_985_p1 = { op_11_V_reg_1464[7], op_11_V_reg_1464 };
assign sext_ln1192_5_fu_858_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1192_6_fu_955_p1 = { ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493[14], ret_V_24_reg_1493, 10'h000 };
assign sext_ln1192_7_fu_1171_p1 = { ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580[5], ret_reg_1580, 6'h00 };
assign sext_ln1192_8_fu_1227_p1 = { xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, xor_ln731_fu_1213_p2, 3'h0 };
assign sext_ln1192_9_fu_1264_p1 = { tmp_s_reg_1606[31], tmp_s_reg_1606, 1'h0 };
assign sext_ln1192_fu_707_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1193_fu_463_p1 = { op_2[15], op_2, 19'h00000 };
assign sext_ln215_fu_1097_p0 = op_6;
assign sext_ln215_fu_1097_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_1_fu_1312_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_2_fu_850_p1 = { add_ln69_reg_1459[9], add_ln69_reg_1459[9], add_ln69_reg_1459[9], add_ln69_reg_1459[9], add_ln69_reg_1459[9], add_ln69_reg_1459 };
assign sext_ln69_fu_767_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln703_1_fu_459_p0 = op_1;
assign sext_ln703_1_fu_459_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln703_2_fu_944_p0 = op_12;
assign sext_ln703_2_fu_944_p1 = { op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12[15], op_12 };
assign sext_ln703_3_fu_1254_p1 = { op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585[1], op_18_V_reg_1585 };
assign sext_ln703_fu_367_p0 = op_1;
assign sext_ln703_fu_367_p1 = { op_1[31], op_1[31], op_1[31], op_1 };
assign shl_ln1192_fu_868_p2 = { ret_V_20_reg_1417[0], 7'h00 };
assign shl_ln_fu_777_p3 = { trunc_ln731_2_reg_1444, 7'h00 };
assign tmp_13_fu_1025_p3 = add_ln1192_1_fu_995_p2[8];
assign tmp_14_fu_948_p3 = { ret_V_24_reg_1493, 10'h000 };
assign tmp_2_fu_729_p4 = or_ln1349_fu_720_p2[3:1];
assign tmp_3_fu_545_p3 = and_ln1194_2_reg_1338[22];
assign tmp_fu_537_p3 = and_ln1194_1_fu_494_p2[23];
assign trunc_ln1192_2_fu_988_p3 = { trunc_ln1192_reg_1433, 7'h00 };
assign trunc_ln1192_fu_703_p1 = ret_V_20_fu_682_p3[1:0];
assign trunc_ln1194_1_fu_383_p0 = op_1;
assign trunc_ln1194_1_fu_383_p1 = op_1[22:0];
assign trunc_ln1194_2_fu_391_p3 = { op_2[3:0], 19'h00000 };
assign trunc_ln1194_3_fu_387_p1 = op_2[3:0];
assign trunc_ln1194_fu_379_p1 = op_2[4:0];
assign trunc_ln1349_fu_689_p1 = ret_V_20_fu_682_p3[3:0];
assign trunc_ln718_fu_820_p1 = op_11_V_fu_784_p3[4:0];
assign trunc_ln731_1_fu_1210_p1 = op_7[0];
assign trunc_ln731_2_fu_725_p1 = or_ln1349_fu_720_p2[0];
assign trunc_ln731_fu_1207_p0 = op_6;
assign trunc_ln731_fu_1207_p1 = op_6[0];
assign trunc_ln851_1_fu_483_p1 = ret_V_19_fu_467_p2[18:0];
assign trunc_ln851_2_fu_975_p0 = op_12;
assign trunc_ln851_2_fu_975_p1 = op_12[9:0];
assign trunc_ln851_3_fu_1296_p1 = op_18_V_reg_1585[0];
assign trunc_ln851_fu_327_p0 = op_1;
assign trunc_ln851_fu_327_p1 = op_1[17:0];
assign trunc_ln_fu_487_p3 = { trunc_ln1194_reg_1333, 19'h00000 };
assign zext_ln1192_fu_798_p1 = { 1'h0, ret_V_20_reg_1417, 7'h00 };
assign zext_ln215_fu_1101_p1 = { 2'h0, op_7 };
assign zext_ln415_fu_911_p1 = { 1'h0, and_ln410_fu_905_p2 };
assign zext_ln69_1_fu_1149_p1 = { 31'h00000000, op_13 };
assign zext_ln69_2_fu_1198_p1 = { 28'h0000000, op_16 };
assign zext_ln69_fu_763_p1 = { 2'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_16, op_19, op_2, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_14;
input [3:0] op_16;
input [7:0] op_19;
input [15:0] op_2;
input [1:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
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
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
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
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
