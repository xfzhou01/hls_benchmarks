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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
  op_18,
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
input [3:0] op_0;
input [31:0] op_10;
input op_11;
input [7:0] op_12;
input [7:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1701;
reg Range1_all_zeros_reg_1708;
reg [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
reg \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
reg [7:0] add_ln1192_2_reg_1520;
reg [31:0] add_ln691_1_reg_1862;
reg [31:0] add_ln691_2_reg_1899;
reg [9:0] add_ln691_reg_1785;
reg [4:0] add_ln69_reg_1820;
reg and_ln410_reg_1618;
reg and_ln786_reg_1734;
reg [38:0] ap_CS_fsm = 39'h0000000001;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[0] ;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[1] ;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[2] ;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[3] ;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[4] ;
reg \ashr_6s_1ns_6_7_1_U3.din1_cast_array[5] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[0] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[1] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[2] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[3] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[4] ;
reg [5:0] \ashr_6s_1ns_6_7_1_U3.dout_array[5] ;
reg [5:0] ashr_ln1333_reg_1356;
reg carry_1_reg_1694;
reg deleted_zeros_reg_1728;
reg icmp_ln768_1_reg_1607;
reg icmp_ln768_reg_1548;
reg icmp_ln786_1_reg_1612;
reg icmp_ln786_reg_1553;
reg icmp_ln851_1_reg_1403;
reg icmp_ln851_2_reg_1845;
reg icmp_ln851_3_reg_1882;
reg icmp_ln851_reg_1294;
reg isNeg_reg_1310;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_14_V_reg_1649;
reg [1:0] op_15_V_reg_1790;
reg [8:0] op_21_V_reg_1678;
reg [9:0] op_26_V_reg_1830;
reg [5:0] op_4_V_reg_1321;
reg [3:0] op_8_V_reg_1683;
reg or_ln340_2_reg_1763;
reg or_ln785_1_reg_1633;
reg or_ln785_reg_1601;
reg p_Result_16_reg_1479;
reg p_Result_17_reg_1492;
reg p_Result_18_reg_1559;
reg p_Result_19_reg_1572;
reg p_Result_20_reg_1525;
reg p_Result_21_reg_1299;
reg p_Result_22_reg_1537;
reg p_Result_23_reg_1671;
reg [31:0] p_Result_s_22_reg_1499;
reg p_Result_s_reg_1391;
reg [1:0] p_Val2_4_reg_1486;
reg [3:0] p_Val2_6_reg_1566;
reg [1:0] p_Val2_8_reg_1532;
reg [1:0] p_Val2_9_reg_1665;
reg [6:0] r_V_reg_1371;
reg [4:0] ret_2_reg_1623;
reg [3:0] ret_V_11_reg_1780;
reg [9:0] ret_V_1_reg_1419;
reg [8:0] ret_V_22_reg_1515;
reg [4:0] ret_V_23_reg_1740;
reg [3:0] ret_V_24_reg_1795;
reg [9:0] ret_V_25_reg_1753;
reg [9:0] ret_V_26_reg_1800;
reg [9:0] ret_V_27_reg_1815;
reg [3:0] ret_V_28_cast_reg_1746;
reg [34:0] ret_V_28_reg_1850;
reg [39:0] ret_V_29_reg_1887;
reg ret_V_2_reg_1283;
reg [31:0] ret_V_35_cast_reg_1855;
reg [31:0] ret_V_37_cast_reg_1892;
reg [1:0] ret_V_5_reg_1376;
reg [2:0] ret_V_6_reg_1414;
reg [8:0] ret_V_reg_1386;
reg [7:0] ret_reg_1346;
reg [3:0] select_ln340_1_reg_1660;
reg [1:0] select_ln340_2_reg_1775;
reg [1:0] select_ln340_reg_1628;
reg [31:0] select_ln353_reg_1867;
reg [1:0] select_ln831_reg_1288;
reg [9:0] select_ln850_4_reg_1449;
reg [2:0] select_ln850_7_reg_1424;
reg [6:0] sext_ln1297_reg_1340;
reg [9:0] sext_ln831_1_reg_1408;
reg [2:0] sext_ln835_reg_1396;
reg [9:0] sext_ln850_reg_1768;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[0] ;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[1] ;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[2] ;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[3] ;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[4] ;
reg \shl_7s_1ns_7_7_1_U2.din1_cast_array[5] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[0] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[1] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[2] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[3] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[4] ;
reg [6:0] \shl_7s_1ns_7_7_1_U2.dout_array[5] ;
reg [6:0] shl_ln1299_reg_1351;
reg [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s1 ;
reg [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s1 ;
reg \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.carry_s1 ;
reg [8:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.sum_s1 ;
reg [14:0] tmp_3_reg_1579;
reg [1:0] tmp_5_reg_1542;
reg [8:0] tmp_6_reg_1758;
reg [1:0] trunc_ln1192_2_reg_1429;
reg [4:0] trunc_ln851_1_reg_1381;
reg ush_reg_1304;
reg xor_ln410_reg_1585;
reg xor_ln416_reg_1688;
wire _0000_;
wire _0001_;
wire [7:0] _0002_;
wire [31:0] _0003_;
wire [31:0] _0004_;
wire [9:0] _0005_;
wire [4:0] _0006_;
wire _0007_;
wire _0008_;
wire [38:0] _0009_;
wire [5:0] _0010_;
wire _0011_;
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
wire [1:0] _0023_;
wire [8:0] _0024_;
wire [9:0] _0025_;
wire [1:0] _0026_;
wire [3:0] _0027_;
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
wire _0038_;
wire [31:0] _0039_;
wire _0040_;
wire [1:0] _0041_;
wire [3:0] _0042_;
wire [1:0] _0043_;
wire [1:0] _0044_;
wire [6:0] _0045_;
wire [4:0] _0046_;
wire [3:0] _0047_;
wire [9:0] _0048_;
wire [8:0] _0049_;
wire [4:0] _0050_;
wire [3:0] _0051_;
wire [9:0] _0052_;
wire [9:0] _0053_;
wire [9:0] _0054_;
wire [3:0] _0055_;
wire [34:0] _0056_;
wire [39:0] _0057_;
wire _0058_;
wire [31:0] _0059_;
wire [31:0] _0060_;
wire [1:0] _0061_;
wire [2:0] _0062_;
wire [8:0] _0063_;
wire [7:0] _0064_;
wire [3:0] _0065_;
wire [1:0] _0066_;
wire [1:0] _0067_;
wire [31:0] _0068_;
wire [1:0] _0069_;
wire [9:0] _0070_;
wire [2:0] _0071_;
wire [2:0] _0072_;
wire [9:0] _0073_;
wire [2:0] _0074_;
wire [9:0] _0075_;
wire [6:0] _0076_;
wire [14:0] _0077_;
wire [1:0] _0078_;
wire [8:0] _0079_;
wire [1:0] _0080_;
wire [4:0] _0081_;
wire _0082_;
wire _0083_;
wire _0084_;
wire [1:0] _0085_;
wire _0086_;
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
wire [4:0] _0099_;
wire [4:0] _0100_;
wire _0101_;
wire [4:0] _0102_;
wire [5:0] _0103_;
wire [5:0] _0104_;
wire [4:0] _0105_;
wire [4:0] _0106_;
wire _0107_;
wire [4:0] _0108_;
wire [5:0] _0109_;
wire [5:0] _0110_;
wire [4:0] _0111_;
wire [4:0] _0112_;
wire _0113_;
wire [4:0] _0114_;
wire [5:0] _0115_;
wire [5:0] _0116_;
wire [4:0] _0117_;
wire [4:0] _0118_;
wire _0119_;
wire [4:0] _0120_;
wire [5:0] _0121_;
wire [5:0] _0122_;
wire [4:0] _0123_;
wire [4:0] _0124_;
wire _0125_;
wire [4:0] _0126_;
wire [5:0] _0127_;
wire [5:0] _0128_;
wire _0129_;
wire _0130_;
wire _0131_;
wire _0132_;
wire [1:0] _0133_;
wire [1:0] _0134_;
wire [15:0] _0135_;
wire [15:0] _0136_;
wire _0137_;
wire [15:0] _0138_;
wire [16:0] _0139_;
wire [16:0] _0140_;
wire [15:0] _0141_;
wire [15:0] _0142_;
wire _0143_;
wire [15:0] _0144_;
wire [16:0] _0145_;
wire [16:0] _0146_;
wire [17:0] _0147_;
wire [17:0] _0148_;
wire _0149_;
wire [16:0] _0150_;
wire [17:0] _0151_;
wire [18:0] _0152_;
wire [18:0] _0153_;
wire [18:0] _0154_;
wire _0155_;
wire [18:0] _0156_;
wire [19:0] _0157_;
wire [19:0] _0158_;
wire [1:0] _0159_;
wire [1:0] _0160_;
wire _0161_;
wire _0162_;
wire [1:0] _0163_;
wire [2:0] _0164_;
wire [19:0] _0165_;
wire [19:0] _0166_;
wire _0167_;
wire [19:0] _0168_;
wire [20:0] _0169_;
wire [20:0] _0170_;
wire [1:0] _0171_;
wire [1:0] _0172_;
wire _0173_;
wire [1:0] _0174_;
wire [2:0] _0175_;
wire [2:0] _0176_;
wire [2:0] _0177_;
wire [2:0] _0178_;
wire _0179_;
wire [1:0] _0180_;
wire [2:0] _0181_;
wire [3:0] _0182_;
wire [2:0] _0183_;
wire [2:0] _0184_;
wire _0185_;
wire [1:0] _0186_;
wire [2:0] _0187_;
wire [3:0] _0188_;
wire [2:0] _0189_;
wire [2:0] _0190_;
wire _0191_;
wire [2:0] _0192_;
wire [3:0] _0193_;
wire [3:0] _0194_;
wire [3:0] _0195_;
wire [3:0] _0196_;
wire _0197_;
wire [2:0] _0198_;
wire [3:0] _0199_;
wire [4:0] _0200_;
wire [3:0] _0201_;
wire [3:0] _0202_;
wire _0203_;
wire [3:0] _0204_;
wire [4:0] _0205_;
wire [4:0] _0206_;
wire [4:0] _0207_;
wire [4:0] _0208_;
wire _0209_;
wire [3:0] _0210_;
wire [4:0] _0211_;
wire [5:0] _0212_;
wire [4:0] _0213_;
wire [4:0] _0214_;
wire _0215_;
wire [3:0] _0216_;
wire [4:0] _0217_;
wire [5:0] _0218_;
wire _0219_;
wire _0220_;
wire _0221_;
wire _0222_;
wire _0223_;
wire _0224_;
wire [5:0] _0225_;
wire [5:0] _0226_;
wire [5:0] _0227_;
wire [5:0] _0228_;
wire [5:0] _0229_;
wire [5:0] _0230_;
wire _0231_;
wire [5:0] _0232_;
wire _0233_;
wire [5:0] _0234_;
wire _0235_;
wire [5:0] _0236_;
wire _0237_;
wire [5:0] _0238_;
wire _0239_;
wire [5:0] _0240_;
wire _0241_;
wire [5:0] _0242_;
wire [3:0] _0243_;
wire [3:0] _0244_;
wire [7:0] _0245_;
wire [7:0] _0246_;
wire [7:0] _0247_;
wire [7:0] _0248_;
wire [7:0] _0249_;
wire _0250_;
wire _0251_;
wire _0252_;
wire _0253_;
wire _0254_;
wire _0255_;
wire [6:0] _0256_;
wire [6:0] _0257_;
wire [6:0] _0258_;
wire [6:0] _0259_;
wire [6:0] _0260_;
wire [6:0] _0261_;
wire _0262_;
wire [6:0] _0263_;
wire _0264_;
wire [6:0] _0265_;
wire _0266_;
wire [6:0] _0267_;
wire _0268_;
wire [6:0] _0269_;
wire _0270_;
wire [6:0] _0271_;
wire _0272_;
wire [6:0] _0273_;
wire [4:0] _0274_;
wire [4:0] _0275_;
wire _0276_;
wire [4:0] _0277_;
wire [5:0] _0278_;
wire [5:0] _0279_;
wire [9:0] _0280_;
wire [9:0] _0281_;
wire _0282_;
wire [8:0] _0283_;
wire [9:0] _0284_;
wire [10:0] _0285_;
wire [2:0] _0286_;
wire [2:0] _0287_;
wire _0288_;
wire [1:0] _0289_;
wire [2:0] _0290_;
wire [3:0] _0291_;
wire _0292_;
wire _0293_;
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
wire Range1_all_ones_fu_895_p2;
wire Range1_all_zeros_fu_900_p2;
wire Range2_all_ones_fu_930_p3;
wire \add_10ns_10s_10_2_1_U17.ce ;
wire \add_10ns_10s_10_2_1_U17.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U17.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U17.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U17.dout ;
wire \add_10ns_10s_10_2_1_U17.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
wire \add_10ns_10s_10_2_1_U20.ce ;
wire \add_10ns_10s_10_2_1_U20.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U20.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U20.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U20.dout ;
wire \add_10ns_10s_10_2_1_U20.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
wire \add_10s_10ns_10_2_1_U19.ce ;
wire \add_10s_10ns_10_2_1_U19.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U19.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U19.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U19.dout ;
wire \add_10s_10ns_10_2_1_U19.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_10s_10ns_10_2_1_U22.ce ;
wire \add_10s_10ns_10_2_1_U22.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U22.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.dout ;
wire \add_10s_10ns_10_2_1_U22.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_10s_10ns_10_2_1_U6.ce ;
wire \add_10s_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.dout ;
wire \add_10s_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U14.ce ;
wire \add_2ns_2ns_2_2_1_U14.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.dout ;
wire \add_2ns_2ns_2_2_1_U14.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U24.ce ;
wire \add_32ns_32ns_32_2_1_U24.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.dout ;
wire \add_32ns_32ns_32_2_1_U24.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U26.ce ;
wire \add_32ns_32ns_32_2_1_U26.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.dout ;
wire \add_32ns_32ns_32_2_1_U26.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s ;
wire \add_35s_35s_35_2_1_U23.ce ;
wire \add_35s_35s_35_2_1_U23.clk ;
wire [34:0] \add_35s_35s_35_2_1_U23.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U23.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U23.dout ;
wire \add_35s_35s_35_2_1_U23.reset ;
wire [34:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.b ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cin ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.b ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cin ;
wire \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.s ;
wire \add_38s_38s_38_2_1_U7.ce ;
wire \add_38s_38s_38_2_1_U7.clk ;
wire [37:0] \add_38s_38s_38_2_1_U7.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U7.dout ;
wire \add_38s_38s_38_2_1_U7.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.b ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cin ;
wire \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.s ;
wire \add_3s_3ns_3_2_1_U5.ce ;
wire \add_3s_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.dout ;
wire \add_3s_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_40s_40s_40_2_1_U25.ce ;
wire \add_40s_40s_40_2_1_U25.clk ;
wire [39:0] \add_40s_40s_40_2_1_U25.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U25.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U25.dout ;
wire \add_40s_40s_40_2_1_U25.reset ;
wire [39:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.b ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cin ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.b ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cin ;
wire \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U18.ce ;
wire \add_4ns_4ns_4_2_1_U18.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.dout ;
wire \add_4ns_4ns_4_2_1_U18.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U13.ce ;
wire \add_5ns_5ns_5_2_1_U13.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.dout ;
wire \add_5ns_5ns_5_2_1_U13.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s ;
wire \add_5s_5ns_5_2_1_U21.ce ;
wire \add_5s_5ns_5_2_1_U21.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U21.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U21.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U21.dout ;
wire \add_5s_5ns_5_2_1_U21.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.b ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.b ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.s ;
wire \add_6ns_6s_6_2_1_U8.ce ;
wire \add_6ns_6s_6_2_1_U8.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.dout ;
wire \add_6ns_6s_6_2_1_U8.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
wire \add_7ns_7s_7_2_1_U11.ce ;
wire \add_7ns_7s_7_2_1_U11.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.dout ;
wire \add_7ns_7s_7_2_1_U11.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.s ;
wire \add_8s_8s_8_2_1_U10.ce ;
wire \add_8s_8s_8_2_1_U10.clk ;
wire [7:0] \add_8s_8s_8_2_1_U10.din0 ;
wire [7:0] \add_8s_8s_8_2_1_U10.din1 ;
wire [7:0] \add_8s_8s_8_2_1_U10.dout ;
wire \add_8s_8s_8_2_1_U10.reset ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.a ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s0 ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.b ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s0 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.facout_s1 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s1 ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s2 ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.reset ;
wire [7:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.s ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.b ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cin ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.s ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.a ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.b ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cin ;
wire \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cout ;
wire [3:0] \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.s ;
wire \add_9s_9ns_9_2_1_U15.ce ;
wire \add_9s_9ns_9_2_1_U15.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U15.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U15.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U15.dout ;
wire \add_9s_9ns_9_2_1_U15.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.b ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.b ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.s ;
wire \add_9s_9s_9_2_1_U9.ce ;
wire \add_9s_9s_9_2_1_U9.clk ;
wire [8:0] \add_9s_9s_9_2_1_U9.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U9.dout ;
wire \add_9s_9s_9_2_1_U9.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
wire and_ln340_1_fu_833_p2;
wire and_ln340_fu_732_p2;
wire and_ln410_fu_697_p2;
wire and_ln780_fu_955_p2;
wire and_ln781_fu_1026_p2;
wire and_ln785_1_fu_781_p2;
wire and_ln785_3_fu_869_p2;
wire and_ln785_4_fu_875_p2;
wire and_ln785_6_fu_1053_p2;
wire and_ln785_7_fu_1062_p2;
wire and_ln785_fu_775_p2;
wire and_ln786_fu_967_p2;
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
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state9;
wire [38:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_6s_1ns_6_7_1_U3.ce ;
wire \ashr_6s_1ns_6_7_1_U3.clk ;
wire [5:0] \ashr_6s_1ns_6_7_1_U3.din0 ;
wire [5:0] \ashr_6s_1ns_6_7_1_U3.din1 ;
wire \ashr_6s_1ns_6_7_1_U3.din1_cast ;
wire \ashr_6s_1ns_6_7_1_U3.din1_mask ;
wire [5:0] \ashr_6s_1ns_6_7_1_U3.dout ;
wire \ashr_6s_1ns_6_7_1_U3.reset ;
wire carry_1_fu_891_p2;
wire deleted_ones_fu_961_p3;
wire deleted_zeros_fu_937_p3;
wire [3:0] grp_fu_1012_p2;
wire [9:0] grp_fu_1020_p0;
wire [9:0] grp_fu_1020_p2;
wire [9:0] grp_fu_1122_p1;
wire [9:0] grp_fu_1122_p2;
wire [4:0] grp_fu_1130_p0;
wire [4:0] grp_fu_1130_p2;
wire [9:0] grp_fu_1139_p0;
wire [9:0] grp_fu_1139_p2;
wire [34:0] grp_fu_1159_p0;
wire [34:0] grp_fu_1159_p1;
wire [34:0] grp_fu_1159_p2;
wire [31:0] grp_fu_1185_p2;
wire [39:0] grp_fu_1224_p0;
wire [39:0] grp_fu_1224_p1;
wire [39:0] grp_fu_1224_p2;
wire [31:0] grp_fu_1250_p2;
wire [3:0] grp_fu_306_p0;
wire [3:0] grp_fu_306_p1;
wire [7:0] grp_fu_306_p2;
wire [6:0] grp_fu_329_p0;
wire [6:0] grp_fu_329_p1;
wire [6:0] grp_fu_329_p2;
wire [5:0] grp_fu_335_p1;
wire [5:0] grp_fu_335_p2;
wire [9:0] grp_fu_355_p0;
wire [9:0] grp_fu_355_p1;
wire [9:0] grp_fu_355_p2;
wire [2:0] grp_fu_410_p0;
wire [2:0] grp_fu_410_p2;
wire [9:0] grp_fu_419_p0;
wire [9:0] grp_fu_419_p2;
wire [37:0] grp_fu_475_p0;
wire [37:0] grp_fu_475_p1;
wire [37:0] grp_fu_475_p2;
wire [5:0] grp_fu_481_p0;
wire [5:0] grp_fu_481_p2;
wire [8:0] grp_fu_515_p0;
wire [8:0] grp_fu_515_p1;
wire [8:0] grp_fu_515_p2;
wire [7:0] grp_fu_521_p1;
wire [7:0] grp_fu_521_p2;
wire [6:0] grp_fu_527_p0;
wire [6:0] grp_fu_527_p2;
wire [18:0] grp_fu_582_p0;
wire [18:0] grp_fu_582_p1;
wire [18:0] grp_fu_582_p2;
wire [4:0] grp_fu_677_p0;
wire [4:0] grp_fu_677_p1;
wire [4:0] grp_fu_677_p2;
wire [1:0] grp_fu_752_p1;
wire [1:0] grp_fu_752_p2;
wire [8:0] grp_fu_796_p0;
wire [8:0] grp_fu_796_p1;
wire [8:0] grp_fu_796_p2;
wire [4:0] grp_fu_908_p1;
wire [4:0] grp_fu_908_p2;
wire [9:0] grp_fu_924_p0;
wire [9:0] grp_fu_924_p1;
wire [9:0] grp_fu_924_p2;
wire icmp_ln768_1_fu_687_p2;
wire icmp_ln768_fu_624_p2;
wire icmp_ln786_1_fu_692_p2;
wire icmp_ln786_fu_629_p2;
wire icmp_ln851_1_fu_405_p2;
wire icmp_ln851_2_fu_1169_p2;
wire icmp_ln851_3_fu_1234_p2;
wire icmp_ln851_fu_249_p2;
wire [8:0] lhs_1_fu_341_p3;
wire \mul_4ns_4ns_8_7_1_U1.ce ;
wire \mul_4ns_4ns_8_7_1_U1.clk ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.dout ;
wire \mul_4ns_4ns_8_7_1_U1.reset ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_1036_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [1:0] op_14_V_fu_786_p3;
wire [1:0] op_15_V_fu_1067_p3;
wire [7:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_4_V_fu_312_p1;
wire [5:0] op_4_V_fu_312_p3;
wire [3:0] op_5;
wire [3:0] op_8_V_fu_880_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_822_p2;
wire or_ln340_2_fu_1007_p2;
wire or_ln340_3_fu_1041_p2;
wire or_ln340_fu_721_p2;
wire or_ln785_1_fu_745_p2;
wire or_ln785_2_fu_997_p2;
wire or_ln785_3_fu_770_p2;
wire or_ln785_4_fu_864_p2;
wire or_ln785_5_fu_1057_p2;
wire or_ln785_fu_683_p2;
wire or_ln786_1_fu_817_p2;
wire or_ln786_fu_716_p2;
wire overflow_1_fu_807_p2;
wire overflow_2_fu_1002_p2;
wire overflow_fu_706_p2;
wire p_Result_12_fu_1073_p3;
wire p_Result_13_fu_1096_p3;
wire p_Result_14_fu_1190_p3;
wire p_Result_15_fu_1255_p3;
wire [1:0] p_Result_1_fu_261_p1;
wire p_Result_1_fu_261_p3;
wire p_Result_21_fu_255_p2;
wire p_Result_2_fu_425_p3;
wire [4:0] p_Result_5_fu_241_p3;
wire [3:0] p_Val2_6_fu_642_p1;
wire [6:0] r_V_fu_364_p3;
wire [3:0] ret_V_24_fu_1089_p3;
wire [9:0] ret_V_26_fu_1112_p3;
wire [1:0] ret_V_2_fu_221_p1;
wire ret_V_2_fu_221_p3;
wire ret_V_3_fu_268_p2;
wire [1:0] ret_V_4_fu_283_p3;
wire [7:0] rhs_1_fu_494_p3;
wire [38:0] rhs_7_fu_1213_p3;
wire [36:0] rhs_fu_451_p3;
wire [3:0] select_ln340_1_fu_839_p3;
wire [1:0] select_ln340_2_fu_1046_p3;
wire [1:0] select_ln340_fu_738_p3;
wire [31:0] select_ln353_fu_1202_p3;
wire [1:0] select_ln831_fu_229_p3;
wire [3:0] select_ln850_2_fu_1083_p3;
wire [9:0] select_ln850_3_fu_1106_p3;
wire [9:0] select_ln850_4_fu_486_p3;
wire [31:0] select_ln850_5_fu_1262_p3;
wire [2:0] select_ln850_6_fu_432_p3;
wire [2:0] select_ln850_7_fu_437_p3;
wire [31:0] select_ln850_8_fu_1197_p3;
wire [1:0] select_ln850_fu_277_p3;
wire [1:0] sext_ln1193_1_fu_568_p0;
wire [1:0] sext_ln1193_fu_352_p0;
wire [6:0] sext_ln1297_fu_325_p1;
wire [6:0] sext_ln1368_fu_361_p1;
wire [7:0] sext_ln703_1_fu_1144_p0;
wire [7:0] sext_ln703_2_fu_1209_p0;
wire [9:0] sext_ln831_1_fu_416_p1;
wire [2:0] sext_ln835_fu_402_p1;
wire [9:0] sext_ln850_fu_1017_p1;
wire \shl_7s_1ns_7_7_1_U2.ce ;
wire \shl_7s_1ns_7_7_1_U2.clk ;
wire [6:0] \shl_7s_1ns_7_7_1_U2.din0 ;
wire [6:0] \shl_7s_1ns_7_7_1_U2.din1 ;
wire \shl_7s_1ns_7_7_1_U2.din1_cast ;
wire \shl_7s_1ns_7_7_1_U2.din1_mask ;
wire [6:0] \shl_7s_1ns_7_7_1_U2.dout ;
wire \shl_7s_1ns_7_7_1_U2.reset ;
wire \sub_10ns_10s_10_2_1_U4.ce ;
wire \sub_10ns_10s_10_2_1_U4.clk ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.din0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.din1 ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.dout ;
wire \sub_10ns_10s_10_2_1_U4.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \sub_19s_19s_19_2_1_U12.ce ;
wire \sub_19s_19s_19_2_1_U12.clk ;
wire [18:0] \sub_19s_19s_19_2_1_U12.din0 ;
wire [18:0] \sub_19s_19s_19_2_1_U12.din1 ;
wire [18:0] \sub_19s_19s_19_2_1_U12.dout ;
wire \sub_19s_19s_19_2_1_U12.reset ;
wire [18:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.a ;
wire [18:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s0 ;
wire [18:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.b ;
wire [18:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s0 ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.facout_s1 ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.facout_s2 ;
wire [8:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s1 ;
wire [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s2 ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.reset ;
wire [18:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.s ;
wire [8:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.a ;
wire [8:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.b ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cin ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cout ;
wire [8:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.s ;
wire [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.a ;
wire [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.b ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cin ;
wire \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cout ;
wire [9:0] \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.s ;
wire \sub_5ns_5s_5_2_1_U16.ce ;
wire \sub_5ns_5s_5_2_1_U16.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.dout ;
wire \sub_5ns_5s_5_2_1_U16.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.s ;
wire tmp_14_fu_942_p3;
wire [11:0] tmp_17_fu_1148_p3;
wire [10:0] tmp_fu_571_p3;
wire [1:0] trunc_ln1192_2_fu_444_p1;
wire trunc_ln1192_fu_463_p1;
wire [4:0] trunc_ln851_1_fu_380_p1;
wire trunc_ln851_2_fu_1080_p1;
wire trunc_ln851_3_fu_1103_p1;
wire [7:0] trunc_ln851_4_fu_1165_p0;
wire [1:0] trunc_ln851_4_fu_1165_p1;
wire [7:0] trunc_ln851_5_fu_1230_p0;
wire [6:0] trunc_ln851_5_fu_1230_p1;
wire [1:0] trunc_ln851_fu_237_p0;
wire trunc_ln851_fu_237_p1;
wire ush_fu_290_p1;
wire xor_ln340_1_fu_827_p2;
wire xor_ln340_fu_726_p2;
wire xor_ln410_fu_664_p2;
wire xor_ln416_fu_886_p2;
wire xor_ln780_fu_949_p2;
wire xor_ln781_fu_1030_p2;
wire xor_ln785_1_fu_802_p2;
wire xor_ln785_2_fu_992_p2;
wire xor_ln785_3_fu_765_p2;
wire xor_ln785_4_fu_859_p2;
wire xor_ln785_fu_701_p2;
wire xor_ln786_1_fu_812_p2;
wire xor_ln786_2_fu_760_p2;
wire xor_ln786_3_fu_854_p2;
wire xor_ln786_fu_711_p2;
wire [7:0] zext_ln1345_fu_302_p1;
wire [1:0] zext_ln831_fu_273_p1;


assign _0086_ = icmp_ln851_2_reg_1845 & ap_CS_fsm[32];
assign _0087_ = icmp_ln851_3_reg_1882 & ap_CS_fsm[37];
assign _0088_ = _0093_ & ap_CS_fsm[8];
assign _0089_ = ap_CS_fsm[12] & p_Result_s_reg_1391;
assign _0090_ = isNeg_reg_1310 & ap_CS_fsm[8];
assign _0091_ = _0094_ & ap_CS_fsm[0];
assign _0092_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_833_p2 = xor_ln340_1_fu_827_p2 & or_ln786_1_fu_817_p2;
assign and_ln340_fu_732_p2 = xor_ln340_fu_726_p2 & or_ln786_fu_716_p2;
assign and_ln410_fu_697_p2 = xor_ln410_reg_1585 & p_Result_21_reg_1299;
assign and_ln780_fu_955_p2 = xor_ln780_fu_949_p2 & ret_V_22_reg_1515[8];
assign and_ln781_fu_1026_p2 = carry_1_reg_1694 & Range1_all_ones_reg_1701;
assign and_ln785_1_fu_781_p2 = p_Result_17_reg_1492 & and_ln785_fu_775_p2;
assign and_ln785_3_fu_869_p2 = xor_ln786_3_fu_854_p2 & or_ln785_4_fu_864_p2;
assign and_ln785_4_fu_875_p2 = p_Result_19_reg_1572 & and_ln785_3_fu_869_p2;
assign and_ln785_6_fu_1053_p2 = xor_ln416_reg_1688 & deleted_zeros_reg_1728;
assign and_ln785_7_fu_1062_p2 = or_ln785_5_fu_1057_p2 & and_ln786_reg_1734;
assign and_ln785_fu_775_p2 = xor_ln786_2_fu_760_p2 & or_ln785_3_fu_770_p2;
assign and_ln786_fu_967_p2 = p_Result_23_reg_1671 & deleted_ones_fu_961_p3;
assign carry_1_fu_891_p2 = xor_ln416_reg_1688 & p_Result_22_reg_1537;
assign neg_src_fu_1036_p2 = xor_ln781_fu_1030_p2 & p_Result_20_reg_1525;
assign overflow_1_fu_807_p2 = xor_ln785_1_fu_802_p2 & or_ln785_1_reg_1633;
assign overflow_2_fu_1002_p2 = xor_ln410_reg_1585 & or_ln785_2_fu_997_p2;
assign overflow_fu_706_p2 = xor_ln785_fu_701_p2 & or_ln785_reg_1601;
assign xor_ln786_1_fu_812_p2 = ~ p_Result_19_reg_1572;
assign xor_ln785_1_fu_802_p2 = ~ p_Result_18_reg_1559;
assign xor_ln340_1_fu_827_p2 = ~ or_ln340_1_fu_822_p2;
assign xor_ln786_fu_711_p2 = ~ p_Result_17_reg_1492;
assign xor_ln785_fu_701_p2 = ~ p_Result_16_reg_1479;
assign xor_ln340_fu_726_p2 = ~ or_ln340_fu_721_p2;
assign xor_ln780_fu_949_p2 = ~ add_ln1192_2_reg_1520[7];
assign xor_ln785_3_fu_765_p2 = ~ or_ln785_reg_1601;
assign xor_ln786_2_fu_760_p2 = ~ icmp_ln786_reg_1553;
assign xor_ln785_4_fu_859_p2 = ~ or_ln785_1_reg_1633;
assign xor_ln786_3_fu_854_p2 = ~ icmp_ln786_1_reg_1612;
assign xor_ln781_fu_1030_p2 = ~ and_ln781_fu_1026_p2;
assign xor_ln785_2_fu_992_p2 = ~ deleted_zeros_reg_1728;
assign ret_V_3_fu_268_p2 = ~ ret_V_2_reg_1283;
assign xor_ln410_fu_664_p2 = ~ p_Result_20_reg_1525;
assign xor_ln416_fu_886_p2 = ~ p_Result_23_reg_1671;
assign _0093_ = ~ isNeg_reg_1310;
assign _0094_ = ~ ap_start;
assign _0095_ = tmp_5_reg_1542 == 2'h3;
assign _0096_ = ! tmp_5_reg_1542;
assign _0097_ = ! trunc_ln851_1_reg_1381;
assign _0098_ = ! { op_2[0], 4'h0 };
always @(posedge \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1  <= _0100_;
always @(posedge \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1  <= _0099_;
always @(posedge \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  <= _0102_;
always @(posedge \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1  <= _0101_;
assign _0100_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.b [9:5] : \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign _0099_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.a [9:5] : \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign _0101_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  : \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign _0102_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  : \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
assign _0103_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  + \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout , \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s  } = _0103_ + \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
assign _0104_ = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  + \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout , \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s  } = _0104_ + \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1  <= _0106_;
always @(posedge \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1  <= _0105_;
always @(posedge \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  <= _0108_;
always @(posedge \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1  <= _0107_;
assign _0106_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.b [9:5] : \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign _0105_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.a [9:5] : \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign _0107_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  : \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign _0108_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  : \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
assign _0109_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  + \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout , \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s  } = _0109_ + \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
assign _0110_ = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  + \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout , \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s  } = _0110_ + \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _0112_;
always @(posedge \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _0111_;
always @(posedge \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _0114_;
always @(posedge \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _0113_;
assign _0112_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _0111_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _0113_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _0114_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _0115_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _0115_ + \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _0116_ = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _0116_ + \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _0118_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _0117_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _0120_;
always @(posedge \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _0119_;
assign _0118_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _0117_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _0119_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _0120_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _0121_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _0121_ + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _0122_ = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _0122_ + \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1  <= _0124_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1  <= _0123_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  <= _0126_;
always @(posedge \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk )
\add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1  <= _0125_;
assign _0124_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.b [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign _0123_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.a [9:5] : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign _0125_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign _0126_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce  ? \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  : \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1 ;
assign _0127_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s  } = _0127_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin ;
assign _0128_ = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s  } = _0128_ + \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1  <= _0130_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1  <= _0129_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1  <= _0132_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1  <= _0131_;
assign _0130_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.b [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
assign _0129_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.a [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
assign _0131_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
assign _0132_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1 ;
assign _0133_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s  } = _0133_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin ;
assign _0134_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s  } = _0134_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1  <= _0136_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1  <= _0135_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1  <= _0138_;
always @(posedge \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1  <= _0137_;
assign _0136_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.b [31:16] : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign _0135_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.a [31:16] : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign _0137_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1  : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign _0138_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1  : \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1 ;
assign _0139_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a  + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s  } = _0139_ + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin ;
assign _0140_ = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a  + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s  } = _0140_ + \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1  <= _0142_;
always @(posedge \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1  <= _0141_;
always @(posedge \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1  <= _0144_;
always @(posedge \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk )
\add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1  <= _0143_;
assign _0142_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.b [31:16] : \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign _0141_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.a [31:16] : \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign _0143_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1  : \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign _0144_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  ? \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1  : \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1 ;
assign _0145_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a  + \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout , \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s  } = _0145_ + \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin ;
assign _0146_ = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a  + \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout , \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s  } = _0146_ + \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk )
\add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s1  <= _0148_;
always @(posedge \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk )
\add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s1  <= _0147_;
always @(posedge \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk )
\add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.sum_s1  <= _0150_;
always @(posedge \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk )
\add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.carry_s1  <= _0149_;
assign _0148_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce  ? \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.b [34:17] : \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s1 ;
assign _0147_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce  ? \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.a [34:17] : \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s1 ;
assign _0149_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce  ? \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.facout_s1  : \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.carry_s1 ;
assign _0150_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce  ? \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s1  : \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.sum_s1 ;
assign _0151_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.a  + \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.b ;
assign { \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cout , \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.s  } = _0151_ + \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cin ;
assign _0152_ = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.a  + \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.b ;
assign { \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cout , \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.s  } = _0152_ + \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s1  <= _0154_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s1  <= _0153_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.sum_s1  <= _0156_;
always @(posedge \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk )
\add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.carry_s1  <= _0155_;
assign _0154_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.b [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s1 ;
assign _0153_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.a [37:19] : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s1 ;
assign _0155_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.facout_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.carry_s1 ;
assign _0156_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce  ? \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s1  : \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.sum_s1 ;
assign _0157_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.s  } = _0157_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cin ;
assign _0158_ = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.a  + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.b ;
assign { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cout , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.s  } = _0158_ + \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _0160_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _0159_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _0162_;
always @(posedge \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _0161_;
assign _0160_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _0159_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _0161_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _0162_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _0163_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _0163_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _0164_ = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _0164_ + \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk )
\add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s1  <= _0166_;
always @(posedge \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk )
\add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s1  <= _0165_;
always @(posedge \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk )
\add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.sum_s1  <= _0168_;
always @(posedge \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk )
\add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.carry_s1  <= _0167_;
assign _0166_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce  ? \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.b [39:20] : \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s1 ;
assign _0165_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce  ? \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.a [39:20] : \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s1 ;
assign _0167_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce  ? \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.facout_s1  : \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.carry_s1 ;
assign _0168_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce  ? \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s1  : \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.sum_s1 ;
assign _0169_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.a  + \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.b ;
assign { \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cout , \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.s  } = _0169_ + \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cin ;
assign _0170_ = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.a  + \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.b ;
assign { \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cout , \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.s  } = _0170_ + \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk )
\add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s1  <= _0172_;
always @(posedge \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk )
\add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s1  <= _0171_;
always @(posedge \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk )
\add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.sum_s1  <= _0174_;
always @(posedge \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk )
\add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.carry_s1  <= _0173_;
assign _0172_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce  ? \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.b [3:2] : \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s1 ;
assign _0171_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce  ? \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.a [3:2] : \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s1 ;
assign _0173_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce  ? \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.facout_s1  : \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.carry_s1 ;
assign _0174_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce  ? \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s1  : \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.sum_s1 ;
assign _0175_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.a  + \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cout , \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.s  } = _0175_ + \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cin ;
assign _0176_ = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.a  + \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cout , \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.s  } = _0176_ + \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1  <= _0178_;
always @(posedge \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1  <= _0177_;
always @(posedge \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1  <= _0180_;
always @(posedge \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk )
\add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1  <= _0179_;
assign _0178_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.b [4:2] : \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign _0177_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.a [4:2] : \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign _0179_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1  : \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign _0180_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  ? \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1  : \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1 ;
assign _0181_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a  + \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout , \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s  } = _0181_ + \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin ;
assign _0182_ = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a  + \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout , \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s  } = _0182_ + \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk )
\add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s1  <= _0184_;
always @(posedge \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk )
\add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s1  <= _0183_;
always @(posedge \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk )
\add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.sum_s1  <= _0186_;
always @(posedge \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk )
\add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.carry_s1  <= _0185_;
assign _0184_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce  ? \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.b [4:2] : \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s1 ;
assign _0183_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce  ? \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.a [4:2] : \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s1 ;
assign _0185_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce  ? \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.facout_s1  : \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.carry_s1 ;
assign _0186_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce  ? \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s1  : \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.sum_s1 ;
assign _0187_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.a  + \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cout , \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.s  } = _0187_ + \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cin ;
assign _0188_ = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.a  + \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cout , \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.s  } = _0188_ + \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1  <= _0190_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1  <= _0189_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  <= _0192_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1  <= _0191_;
assign _0190_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.b [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign _0189_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.a [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign _0191_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign _0192_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1 ;
assign _0193_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s  } = _0193_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin ;
assign _0194_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s  } = _0194_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s1  <= _0196_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s1  <= _0195_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.sum_s1  <= _0198_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.carry_s1  <= _0197_;
assign _0196_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.b [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s1 ;
assign _0195_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.a [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s1 ;
assign _0197_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.facout_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.carry_s1 ;
assign _0198_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.sum_s1 ;
assign _0199_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.s  } = _0199_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cin ;
assign _0200_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.s  } = _0200_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s1  <= _0202_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s1  <= _0201_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.sum_s1  <= _0204_;
always @(posedge \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk )
\add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.carry_s1  <= _0203_;
assign _0202_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.b [7:4] : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
assign _0201_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.a [7:4] : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
assign _0203_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.facout_s1  : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
assign _0204_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce  ? \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s1  : \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.sum_s1 ;
assign _0205_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.a  + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.b ;
assign { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cout , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.s  } = _0205_ + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cin ;
assign _0206_ = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.a  + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.b ;
assign { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cout , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.s  } = _0206_ + \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk )
\add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s1  <= _0208_;
always @(posedge \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk )
\add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s1  <= _0207_;
always @(posedge \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk )
\add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.sum_s1  <= _0210_;
always @(posedge \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk )
\add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.carry_s1  <= _0209_;
assign _0208_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce  ? \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.b [8:4] : \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s1 ;
assign _0207_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce  ? \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.a [8:4] : \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s1 ;
assign _0209_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce  ? \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.facout_s1  : \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.carry_s1 ;
assign _0210_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce  ? \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s1  : \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.sum_s1 ;
assign _0211_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.a  + \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cout , \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.s  } = _0211_ + \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cin ;
assign _0212_ = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.a  + \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cout , \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.s  } = _0212_ + \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1  <= _0214_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1  <= _0213_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  <= _0216_;
always @(posedge \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk )
\add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1  <= _0215_;
assign _0214_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign _0213_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a [8:4] : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign _0215_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign _0216_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  ? \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  : \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1 ;
assign _0217_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s  } = _0217_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin ;
assign _0218_ = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s  } = _0218_ + \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[5]  <= _0230_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[5]  <= _0224_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[4]  <= _0229_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[4]  <= _0223_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[3]  <= _0228_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[3]  <= _0222_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[2]  <= _0227_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[2]  <= _0221_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[1]  <= _0226_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[1]  <= _0220_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.dout_array[0]  <= _0225_;
always @(posedge \ashr_6s_1ns_6_7_1_U3.clk )
\ashr_6s_1ns_6_7_1_U3.din1_cast_array[0]  <= _0219_;
assign _0231_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1_cast_array[4]  : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[5] ;
assign _0224_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0231_;
assign _0232_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.dout_array[4]  : \ashr_6s_1ns_6_7_1_U3.dout_array[5] ;
assign _0230_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0232_;
assign _0233_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1_cast_array[3]  : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[4] ;
assign _0223_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0233_;
assign _0234_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.dout_array[3]  : \ashr_6s_1ns_6_7_1_U3.dout_array[4] ;
assign _0229_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0234_;
assign _0235_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1_cast_array[2]  : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[3] ;
assign _0222_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0235_;
assign _0236_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.dout_array[2]  : \ashr_6s_1ns_6_7_1_U3.dout_array[3] ;
assign _0228_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0236_;
assign _0237_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1_cast_array[1]  : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[2] ;
assign _0221_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0237_;
assign _0238_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.dout_array[1]  : \ashr_6s_1ns_6_7_1_U3.dout_array[2] ;
assign _0227_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0238_;
assign _0239_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1_cast_array[0]  : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[1] ;
assign _0220_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0239_;
assign _0240_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.dout_array[0]  : \ashr_6s_1ns_6_7_1_U3.dout_array[1] ;
assign _0226_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0240_;
assign _0241_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din1 [0] : \ashr_6s_1ns_6_7_1_U3.din1_cast_array[0] ;
assign _0219_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 1'h0 : _0241_;
assign _0242_ = \ashr_6s_1ns_6_7_1_U3.ce  ? \ashr_6s_1ns_6_7_1_U3.din0  : \ashr_6s_1ns_6_7_1_U3.dout_array[0] ;
assign _0225_ = \ashr_6s_1ns_6_7_1_U3.reset  ? 6'h00 : _0242_;
assign \ashr_6s_1ns_6_7_1_U3.dout  = $signed(\ashr_6s_1ns_6_7_1_U3.dout_array[5] ) >>> \ashr_6s_1ns_6_7_1_U3.din1_cast_array[5] ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  * \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0  <= _0243_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0  <= _0244_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  <= _0245_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  <= _0246_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  <= _0247_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  <= _0248_;
always @(posedge \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk )
\mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4  <= _0249_;
assign _0249_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign _0248_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff3 ;
assign _0247_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff2 ;
assign _0246_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff1 ;
assign _0245_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff0 ;
assign _0244_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _0243_ = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  ? \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  : \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[5]  <= _0261_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[5]  <= _0255_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[4]  <= _0260_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[4]  <= _0254_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[3]  <= _0259_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[3]  <= _0253_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[2]  <= _0258_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[2]  <= _0252_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[1]  <= _0257_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[1]  <= _0251_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.dout_array[0]  <= _0256_;
always @(posedge \shl_7s_1ns_7_7_1_U2.clk )
\shl_7s_1ns_7_7_1_U2.din1_cast_array[0]  <= _0250_;
assign _0262_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1_cast_array[4]  : \shl_7s_1ns_7_7_1_U2.din1_cast_array[5] ;
assign _0255_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0262_;
assign _0263_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.dout_array[4]  : \shl_7s_1ns_7_7_1_U2.dout_array[5] ;
assign _0261_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0263_;
assign _0264_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1_cast_array[3]  : \shl_7s_1ns_7_7_1_U2.din1_cast_array[4] ;
assign _0254_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0264_;
assign _0265_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.dout_array[3]  : \shl_7s_1ns_7_7_1_U2.dout_array[4] ;
assign _0260_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0265_;
assign _0266_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1_cast_array[2]  : \shl_7s_1ns_7_7_1_U2.din1_cast_array[3] ;
assign _0253_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0266_;
assign _0267_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.dout_array[2]  : \shl_7s_1ns_7_7_1_U2.dout_array[3] ;
assign _0259_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0267_;
assign _0268_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1_cast_array[1]  : \shl_7s_1ns_7_7_1_U2.din1_cast_array[2] ;
assign _0252_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0268_;
assign _0269_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.dout_array[1]  : \shl_7s_1ns_7_7_1_U2.dout_array[2] ;
assign _0258_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0269_;
assign _0270_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1_cast_array[0]  : \shl_7s_1ns_7_7_1_U2.din1_cast_array[1] ;
assign _0251_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0270_;
assign _0271_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.dout_array[0]  : \shl_7s_1ns_7_7_1_U2.dout_array[1] ;
assign _0257_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0271_;
assign _0272_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din1 [0] : \shl_7s_1ns_7_7_1_U2.din1_cast_array[0] ;
assign _0250_ = \shl_7s_1ns_7_7_1_U2.reset  ? 1'h0 : _0272_;
assign _0273_ = \shl_7s_1ns_7_7_1_U2.ce  ? \shl_7s_1ns_7_7_1_U2.din0  : \shl_7s_1ns_7_7_1_U2.dout_array[0] ;
assign _0256_ = \shl_7s_1ns_7_7_1_U2.reset  ? 7'h00 : _0273_;
assign \shl_7s_1ns_7_7_1_U2.dout  = \shl_7s_1ns_7_7_1_U2.dout_array[5]  << \shl_7s_1ns_7_7_1_U2.din1_cast_array[5] ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _0275_;
always @(posedge \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _0274_;
always @(posedge \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _0277_;
always @(posedge \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk )
\sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _0276_;
assign _0275_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _0274_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _0276_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _0277_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  ? \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _0278_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a  + \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout , \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _0278_ + \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _0279_ = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a  + \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout , \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _0279_ + \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s0  = ~ \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.b ;
always @(posedge \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk )
\sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s1  <= _0281_;
always @(posedge \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk )
\sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s1  <= _0280_;
always @(posedge \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk )
\sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.sum_s1  <= _0283_;
always @(posedge \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk )
\sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.carry_s1  <= _0282_;
assign _0281_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce  ? \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s0 [18:9] : \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s1 ;
assign _0280_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce  ? \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.a [18:9] : \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s1 ;
assign _0282_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce  ? \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.facout_s1  : \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.carry_s1 ;
assign _0283_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce  ? \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s1  : \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.sum_s1 ;
assign _0284_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.a  + \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.b ;
assign { \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cout , \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.s  } = _0284_ + \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cin ;
assign _0285_ = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.a  + \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.b ;
assign { \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cout , \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.s  } = _0285_ + \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cin ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk )
\sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s1  <= _0287_;
always @(posedge \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk )
\sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s1  <= _0286_;
always @(posedge \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk )
\sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.sum_s1  <= _0289_;
always @(posedge \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk )
\sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.carry_s1  <= _0288_;
assign _0287_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce  ? \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s1 ;
assign _0286_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce  ? \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.a [4:2] : \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s1 ;
assign _0288_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce  ? \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.facout_s1  : \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.carry_s1 ;
assign _0289_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce  ? \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s1  : \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.sum_s1 ;
assign _0290_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.a  + \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cout , \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.s  } = _0290_ + \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cin ;
assign _0291_ = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.a  + \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cout , \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.s  } = _0291_ + \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cin ;
assign _0292_ = | tmp_3_reg_1579;
assign _0293_ = | p_Result_s_22_reg_1499;
assign _0294_ = tmp_3_reg_1579 != 15'h7fff;
assign _0295_ = p_Result_s_22_reg_1499 != 32'd4294967295;
assign _0296_ = | op_18[1:0];
assign _0297_ = | op_19[6:0];
assign or_ln340_1_fu_822_p2 = p_Result_18_reg_1559 | overflow_1_fu_807_p2;
assign or_ln340_2_fu_1007_p2 = overflow_2_fu_1002_p2 | and_ln786_reg_1734;
assign or_ln340_3_fu_1041_p2 = or_ln340_2_reg_1763 | neg_src_fu_1036_p2;
assign or_ln340_fu_721_p2 = p_Result_16_reg_1479 | overflow_fu_706_p2;
assign or_ln785_1_fu_745_p2 = p_Result_19_reg_1572 | icmp_ln768_1_reg_1607;
assign or_ln785_2_fu_997_p2 = xor_ln785_2_fu_992_p2 | p_Result_23_reg_1671;
assign or_ln785_3_fu_770_p2 = xor_ln785_3_fu_765_p2 | p_Result_16_reg_1479;
assign or_ln785_4_fu_864_p2 = xor_ln785_4_fu_859_p2 | p_Result_18_reg_1559;
assign or_ln785_5_fu_1057_p2 = p_Result_20_reg_1525 | and_ln785_6_fu_1053_p2;
assign or_ln785_fu_683_p2 = p_Result_17_reg_1492 | icmp_ln768_reg_1548;
assign or_ln786_1_fu_817_p2 = xor_ln786_1_fu_812_p2 | icmp_ln786_1_reg_1612;
assign or_ln786_fu_716_p2 = xor_ln786_fu_711_p2 | icmp_ln786_reg_1553;
always @(posedge ap_clk)
deleted_zeros_reg_1728 <= _0012_;
always @(posedge ap_clk)
and_ln786_reg_1734 <= _0008_;
always @(posedge ap_clk)
ret_V_23_reg_1740 <= _0050_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1746 <= _0055_;
always @(posedge ap_clk)
ret_V_25_reg_1753 <= _0052_;
always @(posedge ap_clk)
tmp_6_reg_1758 <= _0079_;
always @(posedge ap_clk)
or_ln785_reg_1601 <= _0030_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1607 <= _0013_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1612 <= _0015_;
always @(posedge ap_clk)
and_ln410_reg_1618 <= _0007_;
always @(posedge ap_clk)
ret_V_27_reg_1815 <= _0054_;
always @(posedge ap_clk)
add_ln69_reg_1820 <= _0006_;
always @(posedge ap_clk)
select_ln340_2_reg_1775 <= _0066_;
always @(posedge ap_clk)
ret_V_11_reg_1780 <= _0047_;
always @(posedge ap_clk)
add_ln691_reg_1785 <= _0005_;
always @(posedge ap_clk)
add_ln691_2_reg_1899 <= _0004_;
always @(posedge ap_clk)
add_ln691_1_reg_1862 <= _0003_;
always @(posedge ap_clk)
p_Result_16_reg_1479 <= _0031_;
always @(posedge ap_clk)
p_Val2_4_reg_1486 <= _0041_;
always @(posedge ap_clk)
p_Result_17_reg_1492 <= _0032_;
always @(posedge ap_clk)
p_Result_s_22_reg_1499 <= _0039_;
always @(posedge ap_clk)
ret_V_22_reg_1515 <= _0049_;
always @(posedge ap_clk)
add_ln1192_2_reg_1520 <= _0002_;
always @(posedge ap_clk)
p_Result_20_reg_1525 <= _0035_;
always @(posedge ap_clk)
p_Val2_8_reg_1532 <= _0043_;
always @(posedge ap_clk)
p_Result_22_reg_1537 <= _0037_;
always @(posedge ap_clk)
tmp_5_reg_1542 <= _0078_;
always @(posedge ap_clk)
carry_1_reg_1694 <= _0011_;
always @(posedge ap_clk)
Range1_all_ones_reg_1701 <= _0000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1708 <= _0001_;
always @(posedge ap_clk)
ap_CS_fsm <= _0009_;
always @(posedge ap_clk)
op_4_V_reg_1321[3:0] <= 4'h0;
always @(posedge ap_clk)
sext_ln1297_reg_1340[3:0] <= 4'h0;
always @(posedge ap_clk)
shl_ln1299_reg_1351 <= _0076_;
always @(posedge ap_clk)
select_ln850_7_reg_1424 <= _0071_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1429 <= _0080_;
always @(posedge ap_clk)
select_ln850_4_reg_1449 <= _0070_;
always @(posedge ap_clk)
select_ln353_reg_1867 <= _0068_;
always @(posedge ap_clk)
ret_reg_1346 <= _0064_;
always @(posedge ap_clk)
sext_ln831_1_reg_1408 <= _0073_;
always @(posedge ap_clk)
ret_V_6_reg_1414 <= _0062_;
always @(posedge ap_clk)
ret_V_29_reg_1887 <= _0057_;
always @(posedge ap_clk)
ret_V_37_cast_reg_1892 <= _0060_;
always @(posedge ap_clk)
ret_V_28_reg_1850 <= _0056_;
always @(posedge ap_clk)
ret_V_35_cast_reg_1855 <= _0059_;
always @(posedge ap_clk)
ret_V_1_reg_1419 <= _0048_;
always @(posedge ap_clk)
r_V_reg_1371 <= _0045_;
always @(posedge ap_clk)
ret_V_5_reg_1376 <= _0061_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1381 <= _0081_;
always @(posedge ap_clk)
ret_2_reg_1623 <= _0046_;
always @(posedge ap_clk)
select_ln340_reg_1628 <= _0067_;
always @(posedge ap_clk)
or_ln785_1_reg_1633 <= _0029_;
always @(posedge ap_clk)
or_ln340_2_reg_1763 <= _0028_;
always @(posedge ap_clk)
sext_ln850_reg_1768 <= _0075_;
always @(posedge ap_clk)
op_4_V_reg_1321[5:4] <= _0026_;
always @(posedge ap_clk)
sext_ln1297_reg_1340[6:4] <= _0072_;
always @(posedge ap_clk)
op_26_V_reg_1830 <= _0025_;
always @(posedge ap_clk)
op_21_V_reg_1678 <= _0024_;
always @(posedge ap_clk)
op_8_V_reg_1683 <= _0027_;
always @(posedge ap_clk)
xor_ln416_reg_1688 <= _0084_;
always @(posedge ap_clk)
op_15_V_reg_1790 <= _0023_;
always @(posedge ap_clk)
ret_V_24_reg_1795 <= _0051_;
always @(posedge ap_clk)
ret_V_26_reg_1800 <= _0053_;
always @(posedge ap_clk)
op_14_V_reg_1649 <= _0022_;
always @(posedge ap_clk)
select_ln340_1_reg_1660 <= _0065_;
always @(posedge ap_clk)
p_Val2_9_reg_1665 <= _0044_;
always @(posedge ap_clk)
p_Result_23_reg_1671 <= _0038_;
always @(posedge ap_clk)
ush_reg_1304 <= _0082_;
always @(posedge ap_clk)
isNeg_reg_1310 <= _0021_;
always @(posedge ap_clk)
ret_V_2_reg_1283 <= _0058_;
always @(posedge ap_clk)
select_ln831_reg_1288 <= _0069_;
always @(posedge ap_clk)
icmp_ln851_reg_1294 <= _0020_;
always @(posedge ap_clk)
p_Result_21_reg_1299 <= _0036_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1882 <= _0019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1845 <= _0018_;
always @(posedge ap_clk)
ret_V_reg_1386 <= _0063_;
always @(posedge ap_clk)
p_Result_s_reg_1391 <= _0040_;
always @(posedge ap_clk)
sext_ln835_reg_1396 <= _0074_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1403 <= _0017_;
always @(posedge ap_clk)
icmp_ln768_reg_1548 <= _0014_;
always @(posedge ap_clk)
icmp_ln786_reg_1553 <= _0016_;
always @(posedge ap_clk)
p_Result_18_reg_1559 <= _0033_;
always @(posedge ap_clk)
p_Val2_6_reg_1566 <= _0042_;
always @(posedge ap_clk)
p_Result_19_reg_1572 <= _0034_;
always @(posedge ap_clk)
tmp_3_reg_1579 <= _0077_;
always @(posedge ap_clk)
xor_ln410_reg_1585 <= _0083_;
always @(posedge ap_clk)
ashr_ln1333_reg_1356 <= _0010_;
assign _0085_ = _0092_ ? 2'h2 : 2'h1;
assign _0298_ = ap_CS_fsm == 1'h1;
function [38:0] _0858_;
input [38:0] a;
input [1520:0] b;
input [38:0] s;
case (s)
39'b000000000000000000000000000000000000001:
_0858_ = b[38:0];
39'b000000000000000000000000000000000000010:
_0858_ = b[77:39];
39'b000000000000000000000000000000000000100:
_0858_ = b[116:78];
39'b000000000000000000000000000000000001000:
_0858_ = b[155:117];
39'b000000000000000000000000000000000010000:
_0858_ = b[194:156];
39'b000000000000000000000000000000000100000:
_0858_ = b[233:195];
39'b000000000000000000000000000000001000000:
_0858_ = b[272:234];
39'b000000000000000000000000000000010000000:
_0858_ = b[311:273];
39'b000000000000000000000000000000100000000:
_0858_ = b[350:312];
39'b000000000000000000000000000001000000000:
_0858_ = b[389:351];
39'b000000000000000000000000000010000000000:
_0858_ = b[428:390];
39'b000000000000000000000000000100000000000:
_0858_ = b[467:429];
39'b000000000000000000000000001000000000000:
_0858_ = b[506:468];
39'b000000000000000000000000010000000000000:
_0858_ = b[545:507];
39'b000000000000000000000000100000000000000:
_0858_ = b[584:546];
39'b000000000000000000000001000000000000000:
_0858_ = b[623:585];
39'b000000000000000000000010000000000000000:
_0858_ = b[662:624];
39'b000000000000000000000100000000000000000:
_0858_ = b[701:663];
39'b000000000000000000001000000000000000000:
_0858_ = b[740:702];
39'b000000000000000000010000000000000000000:
_0858_ = b[779:741];
39'b000000000000000000100000000000000000000:
_0858_ = b[818:780];
39'b000000000000000001000000000000000000000:
_0858_ = b[857:819];
39'b000000000000000010000000000000000000000:
_0858_ = b[896:858];
39'b000000000000000100000000000000000000000:
_0858_ = b[935:897];
39'b000000000000001000000000000000000000000:
_0858_ = b[974:936];
39'b000000000000010000000000000000000000000:
_0858_ = b[1013:975];
39'b000000000000100000000000000000000000000:
_0858_ = b[1052:1014];
39'b000000000001000000000000000000000000000:
_0858_ = b[1091:1053];
39'b000000000010000000000000000000000000000:
_0858_ = b[1130:1092];
39'b000000000100000000000000000000000000000:
_0858_ = b[1169:1131];
39'b000000001000000000000000000000000000000:
_0858_ = b[1208:1170];
39'b000000010000000000000000000000000000000:
_0858_ = b[1247:1209];
39'b000000100000000000000000000000000000000:
_0858_ = b[1286:1248];
39'b000001000000000000000000000000000000000:
_0858_ = b[1325:1287];
39'b000010000000000000000000000000000000000:
_0858_ = b[1364:1326];
39'b000100000000000000000000000000000000000:
_0858_ = b[1403:1365];
39'b001000000000000000000000000000000000000:
_0858_ = b[1442:1404];
39'b010000000000000000000000000000000000000:
_0858_ = b[1481:1443];
39'b100000000000000000000000000000000000000:
_0858_ = b[1520:1482];
39'b000000000000000000000000000000000000000:
_0858_ = a;
default:
_0858_ = 39'bx;
endcase
endfunction
assign ap_NS_fsm = _0858_(39'hxxxxxxxxxx, { 37'h0000000000, _0085_, 1482'h00000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000008000000002000000000800000000200000000080000000020000000000000000001 }, { _0298_, _0336_, _0335_, _0334_, _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_, _0326_, _0325_, _0324_, _0323_, _0322_, _0321_, _0320_, _0319_, _0318_, _0317_, _0316_, _0315_, _0314_, _0313_, _0312_, _0311_, _0310_, _0309_, _0308_, _0307_, _0306_, _0305_, _0304_, _0303_, _0302_, _0301_, _0300_, _0299_ });
assign _0299_ = ap_CS_fsm == 39'h4000000000;
assign _0300_ = ap_CS_fsm == 38'h2000000000;
assign _0301_ = ap_CS_fsm == 37'h1000000000;
assign _0302_ = ap_CS_fsm == 36'h800000000;
assign _0303_ = ap_CS_fsm == 35'h400000000;
assign _0304_ = ap_CS_fsm == 34'h200000000;
assign _0305_ = ap_CS_fsm == 33'h100000000;
assign _0306_ = ap_CS_fsm == 32'd2147483648;
assign _0307_ = ap_CS_fsm == 31'h40000000;
assign _0308_ = ap_CS_fsm == 30'h20000000;
assign _0309_ = ap_CS_fsm == 29'h10000000;
assign _0310_ = ap_CS_fsm == 28'h8000000;
assign _0311_ = ap_CS_fsm == 27'h4000000;
assign _0312_ = ap_CS_fsm == 26'h2000000;
assign _0313_ = ap_CS_fsm == 25'h1000000;
assign _0314_ = ap_CS_fsm == 24'h800000;
assign _0315_ = ap_CS_fsm == 23'h400000;
assign _0316_ = ap_CS_fsm == 22'h200000;
assign _0317_ = ap_CS_fsm == 21'h100000;
assign _0318_ = ap_CS_fsm == 20'h80000;
assign _0319_ = ap_CS_fsm == 19'h40000;
assign _0320_ = ap_CS_fsm == 18'h20000;
assign _0321_ = ap_CS_fsm == 17'h10000;
assign _0322_ = ap_CS_fsm == 16'h8000;
assign _0323_ = ap_CS_fsm == 15'h4000;
assign _0324_ = ap_CS_fsm == 14'h2000;
assign _0325_ = ap_CS_fsm == 13'h1000;
assign _0326_ = ap_CS_fsm == 12'h800;
assign _0327_ = ap_CS_fsm == 11'h400;
assign _0328_ = ap_CS_fsm == 10'h200;
assign _0329_ = ap_CS_fsm == 9'h100;
assign _0330_ = ap_CS_fsm == 8'h80;
assign _0331_ = ap_CS_fsm == 7'h40;
assign _0332_ = ap_CS_fsm == 6'h20;
assign _0333_ = ap_CS_fsm == 5'h10;
assign _0334_ = ap_CS_fsm == 4'h8;
assign _0335_ = ap_CS_fsm == 3'h4;
assign _0336_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[38] ? 1'h1 : 1'h0;
assign ap_idle = _0091_ ? 1'h1 : 1'h0;
assign _0076_ = _0090_ ? grp_fu_329_p2 : shl_ln1299_reg_1351;
assign _0080_ = ap_CS_fsm[12] ? select_ln850_7_fu_437_p3[1:0] : trunc_ln1192_2_reg_1429;
assign _0071_ = ap_CS_fsm[12] ? select_ln850_7_fu_437_p3 : select_ln850_7_reg_1424;
assign _0070_ = ap_CS_fsm[13] ? select_ln850_4_fu_486_p3 : select_ln850_4_reg_1449;
assign _0068_ = ap_CS_fsm[33] ? select_ln353_fu_1202_p3 : select_ln353_reg_1867;
assign _0064_ = ap_CS_fsm[8] ? grp_fu_306_p2 : ret_reg_1346;
assign _0062_ = ap_CS_fsm[11] ? grp_fu_410_p2 : ret_V_6_reg_1414;
assign _0073_ = ap_CS_fsm[11] ? { ret_V_reg_1386[8], ret_V_reg_1386 } : sext_ln831_1_reg_1408;
assign _0060_ = ap_CS_fsm[35] ? grp_fu_1224_p2[38:7] : ret_V_37_cast_reg_1892;
assign _0057_ = ap_CS_fsm[35] ? grp_fu_1224_p2 : ret_V_29_reg_1887;
assign _0059_ = ap_CS_fsm[30] ? grp_fu_1159_p2[33:2] : ret_V_35_cast_reg_1855;
assign _0056_ = ap_CS_fsm[30] ? grp_fu_1159_p2 : ret_V_28_reg_1850;
assign _0048_ = _0089_ ? grp_fu_419_p2 : ret_V_1_reg_1419;
assign _0081_ = ap_CS_fsm[9] ? r_V_fu_364_p3[4:0] : trunc_ln851_1_reg_1381;
assign _0061_ = ap_CS_fsm[9] ? r_V_fu_364_p3[6:5] : ret_V_5_reg_1376;
assign _0045_ = ap_CS_fsm[9] ? r_V_fu_364_p3 : r_V_reg_1371;
assign _0029_ = ap_CS_fsm[17] ? or_ln785_1_fu_745_p2 : or_ln785_1_reg_1633;
assign _0067_ = ap_CS_fsm[17] ? select_ln340_fu_738_p3 : select_ln340_reg_1628;
assign _0046_ = ap_CS_fsm[17] ? grp_fu_677_p2 : ret_2_reg_1623;
assign _0075_ = ap_CS_fsm[22] ? { tmp_6_reg_1758[8], tmp_6_reg_1758 } : sext_ln850_reg_1768;
assign _0028_ = ap_CS_fsm[22] ? or_ln340_2_fu_1007_p2 : or_ln340_2_reg_1763;
assign _0072_ = ap_CS_fsm[2] ? { op_2[1], op_2 } : sext_ln1297_reg_1340[6:4];
assign _0026_ = ap_CS_fsm[2] ? op_2 : op_4_V_reg_1321[5:4];
assign _0025_ = ap_CS_fsm[28] ? grp_fu_1139_p2 : op_26_V_reg_1830;
assign _0084_ = ap_CS_fsm[19] ? xor_ln416_fu_886_p2 : xor_ln416_reg_1688;
assign _0027_ = ap_CS_fsm[19] ? op_8_V_fu_880_p3 : op_8_V_reg_1683;
assign _0024_ = ap_CS_fsm[19] ? grp_fu_796_p2 : op_21_V_reg_1678;
assign _0053_ = ap_CS_fsm[24] ? ret_V_26_fu_1112_p3 : ret_V_26_reg_1800;
assign _0051_ = ap_CS_fsm[24] ? ret_V_24_fu_1089_p3 : ret_V_24_reg_1795;
assign _0023_ = ap_CS_fsm[24] ? op_15_V_fu_1067_p3 : op_15_V_reg_1790;
assign _0038_ = ap_CS_fsm[18] ? grp_fu_752_p2[1] : p_Result_23_reg_1671;
assign _0044_ = ap_CS_fsm[18] ? grp_fu_752_p2 : p_Val2_9_reg_1665;
assign _0065_ = ap_CS_fsm[18] ? select_ln340_1_fu_839_p3 : select_ln340_1_reg_1660;
assign _0022_ = ap_CS_fsm[18] ? op_14_V_fu_786_p3 : op_14_V_reg_1649;
assign _0021_ = ap_CS_fsm[1] ? ret_V_4_fu_283_p3[1] : isNeg_reg_1310;
assign _0082_ = ap_CS_fsm[1] ? ret_V_4_fu_283_p3[0] : ush_reg_1304;
assign _0036_ = ap_CS_fsm[0] ? p_Result_21_fu_255_p2 : p_Result_21_reg_1299;
assign _0020_ = ap_CS_fsm[0] ? icmp_ln851_fu_249_p2 : icmp_ln851_reg_1294;
assign _0069_ = ap_CS_fsm[0] ? select_ln831_fu_229_p3 : select_ln831_reg_1288;
assign _0058_ = ap_CS_fsm[0] ? op_2[1] : ret_V_2_reg_1283;
assign _0019_ = ap_CS_fsm[34] ? icmp_ln851_3_fu_1234_p2 : icmp_ln851_3_reg_1882;
assign _0018_ = ap_CS_fsm[29] ? icmp_ln851_2_fu_1169_p2 : icmp_ln851_2_reg_1845;
assign _0017_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_405_p2 : icmp_ln851_1_reg_1403;
assign _0074_ = ap_CS_fsm[10] ? { ret_V_5_reg_1376[1], ret_V_5_reg_1376 } : sext_ln835_reg_1396;
assign _0040_ = ap_CS_fsm[10] ? grp_fu_355_p2[9] : p_Result_s_reg_1391;
assign _0063_ = ap_CS_fsm[10] ? grp_fu_355_p2[9:1] : ret_V_reg_1386;
assign _0083_ = ap_CS_fsm[15] ? xor_ln410_fu_664_p2 : xor_ln410_reg_1585;
assign _0077_ = ap_CS_fsm[15] ? grp_fu_582_p2[18:4] : tmp_3_reg_1579;
assign _0034_ = ap_CS_fsm[15] ? grp_fu_582_p2[3] : p_Result_19_reg_1572;
assign _0042_ = ap_CS_fsm[15] ? grp_fu_582_p2[3:0] : p_Val2_6_reg_1566;
assign _0033_ = ap_CS_fsm[15] ? grp_fu_582_p2[18] : p_Result_18_reg_1559;
assign _0016_ = ap_CS_fsm[15] ? icmp_ln786_fu_629_p2 : icmp_ln786_reg_1553;
assign _0014_ = ap_CS_fsm[15] ? icmp_ln768_fu_624_p2 : icmp_ln768_reg_1548;
assign _0010_ = _0088_ ? grp_fu_335_p2 : ashr_ln1333_reg_1356;
assign _0079_ = ap_CS_fsm[21] ? grp_fu_924_p2[9:1] : tmp_6_reg_1758;
assign _0052_ = ap_CS_fsm[21] ? grp_fu_924_p2 : ret_V_25_reg_1753;
assign _0055_ = ap_CS_fsm[21] ? grp_fu_908_p2[4:1] : ret_V_28_cast_reg_1746;
assign _0050_ = ap_CS_fsm[21] ? grp_fu_908_p2 : ret_V_23_reg_1740;
assign _0008_ = ap_CS_fsm[21] ? and_ln786_fu_967_p2 : and_ln786_reg_1734;
assign _0012_ = ap_CS_fsm[21] ? deleted_zeros_fu_937_p3 : deleted_zeros_reg_1728;
assign _0007_ = ap_CS_fsm[16] ? and_ln410_fu_697_p2 : and_ln410_reg_1618;
assign _0015_ = ap_CS_fsm[16] ? icmp_ln786_1_fu_692_p2 : icmp_ln786_1_reg_1612;
assign _0013_ = ap_CS_fsm[16] ? icmp_ln768_1_fu_687_p2 : icmp_ln768_1_reg_1607;
assign _0030_ = ap_CS_fsm[16] ? or_ln785_fu_683_p2 : or_ln785_reg_1601;
assign _0006_ = ap_CS_fsm[26] ? grp_fu_1130_p2 : add_ln69_reg_1820;
assign _0054_ = ap_CS_fsm[26] ? grp_fu_1122_p2 : ret_V_27_reg_1815;
assign _0005_ = ap_CS_fsm[23] ? grp_fu_1020_p2 : add_ln691_reg_1785;
assign _0047_ = ap_CS_fsm[23] ? grp_fu_1012_p2 : ret_V_11_reg_1780;
assign _0066_ = ap_CS_fsm[23] ? select_ln340_2_fu_1046_p3 : select_ln340_2_reg_1775;
assign _0004_ = _0087_ ? grp_fu_1250_p2 : add_ln691_2_reg_1899;
assign _0003_ = _0086_ ? grp_fu_1185_p2 : add_ln691_1_reg_1862;
assign _0078_ = ap_CS_fsm[14] ? grp_fu_515_p2[8:7] : tmp_5_reg_1542;
assign _0037_ = ap_CS_fsm[14] ? grp_fu_527_p2[6] : p_Result_22_reg_1537;
assign _0043_ = ap_CS_fsm[14] ? grp_fu_527_p2[6:5] : p_Val2_8_reg_1532;
assign _0035_ = ap_CS_fsm[14] ? grp_fu_515_p2[8] : p_Result_20_reg_1525;
assign _0002_ = ap_CS_fsm[14] ? grp_fu_521_p2 : add_ln1192_2_reg_1520;
assign _0049_ = ap_CS_fsm[14] ? grp_fu_515_p2 : ret_V_22_reg_1515;
assign _0039_ = ap_CS_fsm[14] ? grp_fu_475_p2[37:6] : p_Result_s_22_reg_1499;
assign _0032_ = ap_CS_fsm[14] ? grp_fu_481_p2[5] : p_Result_17_reg_1492;
assign _0041_ = ap_CS_fsm[14] ? grp_fu_481_p2[5:4] : p_Val2_4_reg_1486;
assign _0031_ = ap_CS_fsm[14] ? grp_fu_475_p2[37] : p_Result_16_reg_1479;
assign _0001_ = ap_CS_fsm[20] ? Range1_all_zeros_fu_900_p2 : Range1_all_zeros_reg_1708;
assign _0000_ = ap_CS_fsm[20] ? Range1_all_ones_fu_895_p2 : Range1_all_ones_reg_1701;
assign _0011_ = ap_CS_fsm[20] ? carry_1_fu_891_p2 : carry_1_reg_1694;
assign _0009_ = ap_rst ? 39'h0000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_895_p2 = _0095_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_900_p2 = _0096_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_961_p3 = carry_1_reg_1694 ? and_ln780_fu_955_p2 : Range1_all_ones_reg_1701;
assign deleted_zeros_fu_937_p3 = carry_1_reg_1694 ? Range1_all_ones_reg_1701 : Range1_all_zeros_reg_1708;
assign icmp_ln768_1_fu_687_p2 = _0292_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_624_p2 = _0293_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_692_p2 = _0294_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_629_p2 = _0295_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_405_p2 = _0097_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1169_p2 = _0296_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1234_p2 = _0297_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_249_p2 = _0098_ ? 1'h1 : 1'h0;
assign op_14_V_fu_786_p3 = and_ln785_1_fu_781_p2 ? p_Val2_4_reg_1486 : select_ln340_reg_1628;
assign op_15_V_fu_1067_p3 = and_ln785_7_fu_1062_p2 ? p_Val2_9_reg_1665 : select_ln340_2_reg_1775;
assign op_28 = ret_V_29_reg_1887[39] ? select_ln850_5_fu_1262_p3 : ret_V_37_cast_reg_1892;
assign op_8_V_fu_880_p3 = and_ln785_4_fu_875_p2 ? p_Val2_6_reg_1566 : select_ln340_1_reg_1660;
assign p_Result_21_fu_255_p2 = op_2[0] ? 1'h1 : 1'h0;
assign r_V_fu_364_p3 = isNeg_reg_1310 ? shl_ln1299_reg_1351 : { ashr_ln1333_reg_1356[5], ashr_ln1333_reg_1356 };
assign ret_V_24_fu_1089_p3 = ret_V_23_reg_1740[4] ? select_ln850_2_fu_1083_p3 : ret_V_28_cast_reg_1746;
assign ret_V_26_fu_1112_p3 = ret_V_25_reg_1753[9] ? select_ln850_3_fu_1106_p3 : sext_ln850_reg_1768;
assign ret_V_4_fu_283_p3 = op_2[1] ? select_ln850_fu_277_p3 : select_ln831_reg_1288;
assign select_ln340_1_fu_839_p3 = and_ln340_1_fu_833_p2 ? p_Val2_6_reg_1566 : 4'h0;
assign select_ln340_2_fu_1046_p3 = or_ln340_3_fu_1041_p2 ? 2'h0 : p_Val2_9_reg_1665;
assign select_ln340_fu_738_p3 = and_ln340_fu_732_p2 ? p_Val2_4_reg_1486 : 2'h0;
assign select_ln353_fu_1202_p3 = ret_V_28_reg_1850[34] ? select_ln850_8_fu_1197_p3 : ret_V_35_cast_reg_1855;
assign select_ln831_fu_229_p3 = op_2[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_1083_p3 = ret_V_23_reg_1740[0] ? ret_V_11_reg_1780 : ret_V_28_cast_reg_1746;
assign select_ln850_3_fu_1106_p3 = op_14_V_reg_1649[0] ? add_ln691_reg_1785 : sext_ln850_reg_1768;
assign select_ln850_4_fu_486_p3 = p_Result_s_reg_1391 ? ret_V_1_reg_1419 : sext_ln831_1_reg_1408;
assign select_ln850_5_fu_1262_p3 = icmp_ln851_3_reg_1882 ? add_ln691_2_reg_1899 : ret_V_37_cast_reg_1892;
assign select_ln850_6_fu_432_p3 = icmp_ln851_1_reg_1403 ? sext_ln835_reg_1396 : ret_V_6_reg_1414;
assign select_ln850_7_fu_437_p3 = r_V_reg_1371[6] ? select_ln850_6_fu_432_p3 : sext_ln835_reg_1396;
assign select_ln850_8_fu_1197_p3 = icmp_ln851_2_reg_1845 ? add_ln691_1_reg_1862 : ret_V_35_cast_reg_1855;
assign select_ln850_fu_277_p3 = icmp_ln851_reg_1294 ? select_ln831_reg_1288 : { 1'h0, ret_V_3_fu_268_p2 };
assign Range2_all_ones_fu_930_p3 = ret_V_22_reg_1515[8];
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
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1020_p0 = { tmp_6_reg_1758[8], tmp_6_reg_1758 };
assign grp_fu_1122_p1 = { op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790 };
assign grp_fu_1130_p0 = { ret_V_24_reg_1795[3], ret_V_24_reg_1795 };
assign grp_fu_1139_p0 = { add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820 };
assign grp_fu_1159_p0 = { op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830, 2'h0 };
assign grp_fu_1159_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_1224_p0 = { select_ln353_reg_1867[31], select_ln353_reg_1867, 7'h00 };
assign grp_fu_1224_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_306_p0 = op_0;
assign grp_fu_306_p1 = op_0;
assign grp_fu_329_p0 = { op_2[1], op_2, 4'h0 };
assign grp_fu_329_p1 = { 6'h00, ush_reg_1304 };
assign grp_fu_335_p1 = { 5'h00, ush_reg_1304 };
assign grp_fu_355_p0 = { 1'h0, ret_reg_1346, 1'h0 };
assign grp_fu_355_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign grp_fu_410_p0 = { ret_V_5_reg_1376[1], ret_V_5_reg_1376 };
assign grp_fu_419_p0 = { ret_V_reg_1386[8], ret_V_reg_1386 };
assign grp_fu_475_p0 = { op_10[31], op_10, 5'h00 };
assign grp_fu_475_p1 = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_481_p0 = { op_10[0], 5'h00 };
assign grp_fu_515_p0 = { select_ln850_7_reg_1424[2], select_ln850_7_reg_1424, 5'h00 };
assign grp_fu_515_p1 = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_521_p1 = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_527_p0 = { trunc_ln1192_2_reg_1429, 5'h00 };
assign grp_fu_582_p0 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign grp_fu_582_p1 = { select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449, 1'h0 };
assign grp_fu_677_p0 = { 1'h0, op_5 };
assign grp_fu_677_p1 = { 4'h0, op_11 };
assign grp_fu_752_p1 = { 1'h0, and_ln410_reg_1618 };
assign grp_fu_796_p0 = { op_12[7], op_12 };
assign grp_fu_796_p1 = { 4'h0, ret_2_reg_1623 };
assign grp_fu_908_p1 = { op_8_V_reg_1683[3], op_8_V_reg_1683 };
assign grp_fu_924_p0 = { op_21_V_reg_1678, 1'h0 };
assign grp_fu_924_p1 = { op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649 };
assign lhs_1_fu_341_p3 = { ret_reg_1346, 1'h0 };
assign op_4_V_fu_312_p1 = op_2;
assign op_4_V_fu_312_p3 = { op_2, 4'h0 };
assign p_Result_12_fu_1073_p3 = ret_V_23_reg_1740[4];
assign p_Result_13_fu_1096_p3 = ret_V_25_reg_1753[9];
assign p_Result_14_fu_1190_p3 = ret_V_28_reg_1850[34];
assign p_Result_15_fu_1255_p3 = ret_V_29_reg_1887[39];
assign p_Result_1_fu_261_p1 = op_2;
assign p_Result_1_fu_261_p3 = op_2[1];
assign p_Result_2_fu_425_p3 = r_V_reg_1371[6];
assign p_Result_5_fu_241_p3 = { op_2[0], 4'h0 };
assign p_Val2_6_fu_642_p1 = grp_fu_582_p2[3:0];
assign ret_V_2_fu_221_p1 = op_2;
assign ret_V_2_fu_221_p3 = op_2[1];
assign rhs_1_fu_494_p3 = { select_ln850_7_reg_1424, 5'h00 };
assign rhs_7_fu_1213_p3 = { select_ln353_reg_1867, 7'h00 };
assign rhs_fu_451_p3 = { op_10, 5'h00 };
assign sext_ln1193_1_fu_568_p0 = op_2;
assign sext_ln1193_fu_352_p0 = op_2;
assign sext_ln1297_fu_325_p1 = { op_2[1], op_2, 4'h0 };
assign sext_ln1368_fu_361_p1 = { ashr_ln1333_reg_1356[5], ashr_ln1333_reg_1356 };
assign sext_ln703_1_fu_1144_p0 = op_18;
assign sext_ln703_2_fu_1209_p0 = op_19;
assign sext_ln831_1_fu_416_p1 = { ret_V_reg_1386[8], ret_V_reg_1386 };
assign sext_ln835_fu_402_p1 = { ret_V_5_reg_1376[1], ret_V_5_reg_1376 };
assign sext_ln850_fu_1017_p1 = { tmp_6_reg_1758[8], tmp_6_reg_1758 };
assign tmp_14_fu_942_p3 = add_ln1192_2_reg_1520[7];
assign tmp_17_fu_1148_p3 = { op_26_V_reg_1830, 2'h0 };
assign tmp_fu_571_p3 = { select_ln850_4_reg_1449, 1'h0 };
assign trunc_ln1192_2_fu_444_p1 = select_ln850_7_fu_437_p3[1:0];
assign trunc_ln1192_fu_463_p1 = op_10[0];
assign trunc_ln851_1_fu_380_p1 = r_V_fu_364_p3[4:0];
assign trunc_ln851_2_fu_1080_p1 = ret_V_23_reg_1740[0];
assign trunc_ln851_3_fu_1103_p1 = op_14_V_reg_1649[0];
assign trunc_ln851_4_fu_1165_p0 = op_18;
assign trunc_ln851_4_fu_1165_p1 = op_18[1:0];
assign trunc_ln851_5_fu_1230_p0 = op_19;
assign trunc_ln851_5_fu_1230_p1 = op_19[6:0];
assign trunc_ln851_fu_237_p0 = op_2;
assign trunc_ln851_fu_237_p1 = op_2[0];
assign ush_fu_290_p1 = ret_V_4_fu_283_p3[0];
assign zext_ln1345_fu_302_p1 = { 4'h0, op_0 };
assign zext_ln831_fu_273_p1 = { 1'h0, ret_V_3_fu_268_p2 };
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s0  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.a ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.s  = { \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s2 , \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.a  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.b  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cin  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.facout_s2  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s2  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.a  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.b  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.facout_s1  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.fas_s1  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.a  = \sub_5ns_5s_5_2_1_U16.din0 ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.b  = \sub_5ns_5s_5_2_1_U16.din1 ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.ce  = \sub_5ns_5s_5_2_1_U16.ce ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.clk  = \sub_5ns_5s_5_2_1_U16.clk ;
assign \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.reset  = \sub_5ns_5s_5_2_1_U16.reset ;
assign \sub_5ns_5s_5_2_1_U16.dout  = \sub_5ns_5s_5_2_1_U16.top_sub_5ns_5s_5_2_1_Adder_12_U.s ;
assign \sub_5ns_5s_5_2_1_U16.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U16.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U16.din0  = 5'h00;
assign \sub_5ns_5s_5_2_1_U16.din1  = { op_8_V_reg_1683[3], op_8_V_reg_1683 };
assign grp_fu_908_p2 = \sub_5ns_5s_5_2_1_U16.dout ;
assign \sub_5ns_5s_5_2_1_U16.reset  = ap_rst;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s0  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.a ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.s  = { \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s2 , \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.sum_s1  };
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.a  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ain_s1 ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.b  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s1 ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cin  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.carry_s1 ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.facout_s2  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.cout ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s2  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u2.s ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.a  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.a [8:0];
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.b  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.bin_s0 [8:0];
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cin  = 1'h1;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.facout_s1  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.cout ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.fas_s1  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.u1.s ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.a  = \sub_19s_19s_19_2_1_U12.din0 ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.b  = \sub_19s_19s_19_2_1_U12.din1 ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.ce  = \sub_19s_19s_19_2_1_U12.ce ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.clk  = \sub_19s_19s_19_2_1_U12.clk ;
assign \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.reset  = \sub_19s_19s_19_2_1_U12.reset ;
assign \sub_19s_19s_19_2_1_U12.dout  = \sub_19s_19s_19_2_1_U12.top_sub_19s_19s_19_2_1_Adder_8_U.s ;
assign \sub_19s_19s_19_2_1_U12.ce  = 1'h1;
assign \sub_19s_19s_19_2_1_U12.clk  = ap_clk;
assign \sub_19s_19s_19_2_1_U12.din0  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign \sub_19s_19s_19_2_1_U12.din1  = { select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449[9], select_ln850_4_reg_1449, 1'h0 };
assign grp_fu_582_p2 = \sub_19s_19s_19_2_1_U12.dout ;
assign \sub_19s_19s_19_2_1_U12.reset  = ap_rst;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.a ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.s  = { \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.a  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.b  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.a  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.b  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.a  = \sub_10ns_10s_10_2_1_U4.din0 ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.b  = \sub_10ns_10s_10_2_1_U4.din1 ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.ce  = \sub_10ns_10s_10_2_1_U4.ce ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.clk  = \sub_10ns_10s_10_2_1_U4.clk ;
assign \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.reset  = \sub_10ns_10s_10_2_1_U4.reset ;
assign \sub_10ns_10s_10_2_1_U4.dout  = \sub_10ns_10s_10_2_1_U4.top_sub_10ns_10s_10_2_1_Adder_0_U.s ;
assign \sub_10ns_10s_10_2_1_U4.ce  = 1'h1;
assign \sub_10ns_10s_10_2_1_U4.clk  = ap_clk;
assign \sub_10ns_10s_10_2_1_U4.din0  = { 1'h0, ret_reg_1346, 1'h0 };
assign \sub_10ns_10s_10_2_1_U4.din1  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign grp_fu_355_p2 = \sub_10ns_10s_10_2_1_U4.dout ;
assign \sub_10ns_10s_10_2_1_U4.reset  = ap_rst;
assign \shl_7s_1ns_7_7_1_U2.din1_cast  = \shl_7s_1ns_7_7_1_U2.din1 [0];
assign \shl_7s_1ns_7_7_1_U2.din1_mask  = 1'h1;
assign \shl_7s_1ns_7_7_1_U2.ce  = 1'h1;
assign \shl_7s_1ns_7_7_1_U2.clk  = ap_clk;
assign \shl_7s_1ns_7_7_1_U2.din0  = { op_2[1], op_2, 4'h0 };
assign \shl_7s_1ns_7_7_1_U2.din1  = { 6'h00, ush_reg_1304 };
assign grp_fu_329_p2 = \shl_7s_1ns_7_7_1_U2.dout ;
assign \shl_7s_1ns_7_7_1_U2.reset  = ap_rst;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.a  = \mul_4ns_4ns_8_7_1_U1.din0 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.b  = \mul_4ns_4ns_8_7_1_U1.din1 ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.ce  = \mul_4ns_4ns_8_7_1_U1.ce ;
assign \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.clk  = \mul_4ns_4ns_8_7_1_U1.clk ;
assign \mul_4ns_4ns_8_7_1_U1.dout  = \mul_4ns_4ns_8_7_1_U1.top_mul_4ns_4ns_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4ns_4ns_8_7_1_U1.ce  = 1'h1;
assign \mul_4ns_4ns_8_7_1_U1.clk  = ap_clk;
assign \mul_4ns_4ns_8_7_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_7_1_U1.din1  = op_0;
assign grp_fu_306_p2 = \mul_4ns_4ns_8_7_1_U1.dout ;
assign \mul_4ns_4ns_8_7_1_U1.reset  = ap_rst;
assign \ashr_6s_1ns_6_7_1_U3.din1_cast  = \ashr_6s_1ns_6_7_1_U3.din1 [0];
assign \ashr_6s_1ns_6_7_1_U3.din1_mask  = 1'h1;
assign \ashr_6s_1ns_6_7_1_U3.ce  = 1'h1;
assign \ashr_6s_1ns_6_7_1_U3.clk  = ap_clk;
assign \ashr_6s_1ns_6_7_1_U3.din0  = { op_2, 4'h0 };
assign \ashr_6s_1ns_6_7_1_U3.din1  = { 5'h00, ush_reg_1304 };
assign grp_fu_335_p2 = \ashr_6s_1ns_6_7_1_U3.dout ;
assign \ashr_6s_1ns_6_7_1_U3.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s0  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s  = { \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2 , \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cin  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s2  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.a  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.b  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.facout_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.fas_s1  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.a  = \add_9s_9s_9_2_1_U9.din0 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.b  = \add_9s_9s_9_2_1_U9.din1 ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.ce  = \add_9s_9s_9_2_1_U9.ce ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.clk  = \add_9s_9s_9_2_1_U9.clk ;
assign \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.reset  = \add_9s_9s_9_2_1_U9.reset ;
assign \add_9s_9s_9_2_1_U9.dout  = \add_9s_9s_9_2_1_U9.top_add_9s_9s_9_2_1_Adder_5_U.s ;
assign \add_9s_9s_9_2_1_U9.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U9.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U9.din0  = { select_ln850_7_reg_1424[2], select_ln850_7_reg_1424, 5'h00 };
assign \add_9s_9s_9_2_1_U9.din1  = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_515_p2 = \add_9s_9s_9_2_1_U9.dout ;
assign \add_9s_9s_9_2_1_U9.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s0  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.a ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s0  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.b ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.s  = { \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s2 , \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.a  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.b  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cin  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.facout_s2  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s2  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u2.s ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.a  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.a [3:0];
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.b  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.b [3:0];
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.facout_s1  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.fas_s1  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.u1.s ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.a  = \add_9s_9ns_9_2_1_U15.din0 ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.b  = \add_9s_9ns_9_2_1_U15.din1 ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.ce  = \add_9s_9ns_9_2_1_U15.ce ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.clk  = \add_9s_9ns_9_2_1_U15.clk ;
assign \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.reset  = \add_9s_9ns_9_2_1_U15.reset ;
assign \add_9s_9ns_9_2_1_U15.dout  = \add_9s_9ns_9_2_1_U15.top_add_9s_9ns_9_2_1_Adder_11_U.s ;
assign \add_9s_9ns_9_2_1_U15.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U15.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U15.din0  = { op_12[7], op_12 };
assign \add_9s_9ns_9_2_1_U15.din1  = { 4'h0, ret_2_reg_1623 };
assign grp_fu_796_p2 = \add_9s_9ns_9_2_1_U15.dout ;
assign \add_9s_9ns_9_2_1_U15.reset  = ap_rst;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s0  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.a ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s0  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.b ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.s  = { \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s2 , \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.sum_s1  };
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.a  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ain_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.b  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.bin_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cin  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.carry_s1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.facout_s2  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.cout ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s2  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u2.s ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.a  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.a [3:0];
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.b  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.b [3:0];
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.facout_s1  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.cout ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.fas_s1  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.u1.s ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.a  = \add_8s_8s_8_2_1_U10.din0 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.b  = \add_8s_8s_8_2_1_U10.din1 ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.ce  = \add_8s_8s_8_2_1_U10.ce ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.clk  = \add_8s_8s_8_2_1_U10.clk ;
assign \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.reset  = \add_8s_8s_8_2_1_U10.reset ;
assign \add_8s_8s_8_2_1_U10.dout  = \add_8s_8s_8_2_1_U10.top_add_8s_8s_8_2_1_Adder_6_U.s ;
assign \add_8s_8s_8_2_1_U10.ce  = 1'h1;
assign \add_8s_8s_8_2_1_U10.clk  = ap_clk;
assign \add_8s_8s_8_2_1_U10.din0  = { select_ln850_7_reg_1424, 5'h00 };
assign \add_8s_8s_8_2_1_U10.din1  = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_521_p2 = \add_8s_8s_8_2_1_U10.dout ;
assign \add_8s_8s_8_2_1_U10.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.a ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.b ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.s  = { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s2 , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cin  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.facout_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u2.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.a [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.b [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.facout_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.fas_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.u1.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.a  = \add_7ns_7s_7_2_1_U11.din0 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.b  = \add_7ns_7s_7_2_1_U11.din1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.ce  = \add_7ns_7s_7_2_1_U11.ce ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.clk  = \add_7ns_7s_7_2_1_U11.clk ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.reset  = \add_7ns_7s_7_2_1_U11.reset ;
assign \add_7ns_7s_7_2_1_U11.dout  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_7_U.s ;
assign \add_7ns_7s_7_2_1_U11.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U11.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U11.din0  = { trunc_ln1192_2_reg_1429, 5'h00 };
assign \add_7ns_7s_7_2_1_U11.din1  = sext_ln1297_reg_1340;
assign grp_fu_527_p2 = \add_7ns_7s_7_2_1_U11.dout ;
assign \add_7ns_7s_7_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.a ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.b ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.s  = { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2 , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cin  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u2.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.a [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.b [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.facout_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.fas_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.u1.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.a  = \add_6ns_6s_6_2_1_U8.din0 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.b  = \add_6ns_6s_6_2_1_U8.din1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.ce  = \add_6ns_6s_6_2_1_U8.ce ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.clk  = \add_6ns_6s_6_2_1_U8.clk ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.reset  = \add_6ns_6s_6_2_1_U8.reset ;
assign \add_6ns_6s_6_2_1_U8.dout  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_4_U.s ;
assign \add_6ns_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U8.din0  = { op_10[0], 5'h00 };
assign \add_6ns_6s_6_2_1_U8.din1  = op_4_V_reg_1321;
assign grp_fu_481_p2 = \add_6ns_6s_6_2_1_U8.dout ;
assign \add_6ns_6s_6_2_1_U8.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s0  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.a ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s0  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.b ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.s  = { \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s2 , \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.a  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.b  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cin  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.facout_s2  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s2  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u2.s ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.a  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.a [1:0];
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.b  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.b [1:0];
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.facout_s1  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.fas_s1  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.u1.s ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.a  = \add_5s_5ns_5_2_1_U21.din0 ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.b  = \add_5s_5ns_5_2_1_U21.din1 ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.ce  = \add_5s_5ns_5_2_1_U21.ce ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.clk  = \add_5s_5ns_5_2_1_U21.clk ;
assign \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.reset  = \add_5s_5ns_5_2_1_U21.reset ;
assign \add_5s_5ns_5_2_1_U21.dout  = \add_5s_5ns_5_2_1_U21.top_add_5s_5ns_5_2_1_Adder_15_U.s ;
assign \add_5s_5ns_5_2_1_U21.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U21.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U21.din0  = { ret_V_24_reg_1795[3], ret_V_24_reg_1795 };
assign \add_5s_5ns_5_2_1_U21.din1  = 5'h01;
assign grp_fu_1130_p2 = \add_5s_5ns_5_2_1_U21.dout ;
assign \add_5s_5ns_5_2_1_U21.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s0  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.a ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s0  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.b ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.s  = { \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2 , \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.a  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.b  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cin  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s2  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s2  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.a  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.b  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.facout_s1  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.fas_s1  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.a  = \add_5ns_5ns_5_2_1_U13.din0 ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.b  = \add_5ns_5ns_5_2_1_U13.din1 ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.ce  = \add_5ns_5ns_5_2_1_U13.ce ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.clk  = \add_5ns_5ns_5_2_1_U13.clk ;
assign \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.reset  = \add_5ns_5ns_5_2_1_U13.reset ;
assign \add_5ns_5ns_5_2_1_U13.dout  = \add_5ns_5ns_5_2_1_U13.top_add_5ns_5ns_5_2_1_Adder_9_U.s ;
assign \add_5ns_5ns_5_2_1_U13.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U13.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U13.din0  = { 1'h0, op_5 };
assign \add_5ns_5ns_5_2_1_U13.din1  = { 4'h0, op_11 };
assign grp_fu_677_p2 = \add_5ns_5ns_5_2_1_U13.dout ;
assign \add_5ns_5ns_5_2_1_U13.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s0  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.a ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s0  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.b ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.s  = { \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s2 , \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.a  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.b  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cin  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.facout_s2  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s2  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.a  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.b  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.facout_s1  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.fas_s1  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.a  = \add_4ns_4ns_4_2_1_U18.din0 ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.b  = \add_4ns_4ns_4_2_1_U18.din1 ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.ce  = \add_4ns_4ns_4_2_1_U18.ce ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.clk  = \add_4ns_4ns_4_2_1_U18.clk ;
assign \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.reset  = \add_4ns_4ns_4_2_1_U18.reset ;
assign \add_4ns_4ns_4_2_1_U18.dout  = \add_4ns_4ns_4_2_1_U18.top_add_4ns_4ns_4_2_1_Adder_14_U.s ;
assign \add_4ns_4ns_4_2_1_U18.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U18.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U18.din0  = ret_V_28_cast_reg_1746;
assign \add_4ns_4ns_4_2_1_U18.din1  = 4'h1;
assign grp_fu_1012_p2 = \add_4ns_4ns_4_2_1_U18.dout ;
assign \add_4ns_4ns_4_2_1_U18.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s0  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.a ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s0  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.b ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.s  = { \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s2 , \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.sum_s1  };
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.a  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.b  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cin  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.facout_s2  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.cout ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s2  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u2.s ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.a  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.a [19:0];
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.b  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.b [19:0];
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.facout_s1  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.cout ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.fas_s1  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.u1.s ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.a  = \add_40s_40s_40_2_1_U25.din0 ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.b  = \add_40s_40s_40_2_1_U25.din1 ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.ce  = \add_40s_40s_40_2_1_U25.ce ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.clk  = \add_40s_40s_40_2_1_U25.clk ;
assign \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.reset  = \add_40s_40s_40_2_1_U25.reset ;
assign \add_40s_40s_40_2_1_U25.dout  = \add_40s_40s_40_2_1_U25.top_add_40s_40s_40_2_1_Adder_18_U.s ;
assign \add_40s_40s_40_2_1_U25.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U25.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U25.din0  = { select_ln353_reg_1867[31], select_ln353_reg_1867, 7'h00 };
assign \add_40s_40s_40_2_1_U25.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_1224_p2 = \add_40s_40s_40_2_1_U25.dout ;
assign \add_40s_40s_40_2_1_U25.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U5.din0 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U5.din1 ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U5.ce ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U5.clk ;
assign \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U5.reset ;
assign \add_3s_3ns_3_2_1_U5.dout  = \add_3s_3ns_3_2_1_U5.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U5.din0  = { ret_V_5_reg_1376[1], ret_V_5_reg_1376 };
assign \add_3s_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_410_p2 = \add_3s_3ns_3_2_1_U5.dout ;
assign \add_3s_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.a ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s0  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.b ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.s  = { \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s2 , \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.sum_s1  };
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cin  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.facout_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s2  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u2.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.a  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.a [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.b  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.b [18:0];
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.facout_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.cout ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.fas_s1  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.u1.s ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.a  = \add_38s_38s_38_2_1_U7.din0 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.b  = \add_38s_38s_38_2_1_U7.din1 ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.ce  = \add_38s_38s_38_2_1_U7.ce ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.clk  = \add_38s_38s_38_2_1_U7.clk ;
assign \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.reset  = \add_38s_38s_38_2_1_U7.reset ;
assign \add_38s_38s_38_2_1_U7.dout  = \add_38s_38s_38_2_1_U7.top_add_38s_38s_38_2_1_Adder_3_U.s ;
assign \add_38s_38s_38_2_1_U7.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U7.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U7.din0  = { op_10[31], op_10, 5'h00 };
assign \add_38s_38s_38_2_1_U7.din1  = { op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321[5], op_4_V_reg_1321 };
assign grp_fu_475_p2 = \add_38s_38s_38_2_1_U7.dout ;
assign \add_38s_38s_38_2_1_U7.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s0  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.a ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s0  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.b ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.s  = { \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s2 , \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.sum_s1  };
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.a  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.b  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cin  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.facout_s2  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.cout ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s2  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u2.s ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.a  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.a [16:0];
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.b  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.b [16:0];
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.facout_s1  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.cout ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.fas_s1  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.u1.s ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.a  = \add_35s_35s_35_2_1_U23.din0 ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.b  = \add_35s_35s_35_2_1_U23.din1 ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.ce  = \add_35s_35s_35_2_1_U23.ce ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.clk  = \add_35s_35s_35_2_1_U23.clk ;
assign \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.reset  = \add_35s_35s_35_2_1_U23.reset ;
assign \add_35s_35s_35_2_1_U23.dout  = \add_35s_35s_35_2_1_U23.top_add_35s_35s_35_2_1_Adder_16_U.s ;
assign \add_35s_35s_35_2_1_U23.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U23.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U23.din0  = { op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830[9], op_26_V_reg_1830, 2'h0 };
assign \add_35s_35s_35_2_1_U23.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_1159_p2 = \add_35s_35s_35_2_1_U23.dout ;
assign \add_35s_35s_35_2_1_U23.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s0  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.a ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s0  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.b ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.s  = { \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2 , \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s2  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.a  = \add_32ns_32ns_32_2_1_U26.din0 ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.b  = \add_32ns_32ns_32_2_1_U26.din1 ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  = \add_32ns_32ns_32_2_1_U26.ce ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.clk  = \add_32ns_32ns_32_2_1_U26.clk ;
assign \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.reset  = \add_32ns_32ns_32_2_1_U26.reset ;
assign \add_32ns_32ns_32_2_1_U26.dout  = \add_32ns_32ns_32_2_1_U26.top_add_32ns_32ns_32_2_1_Adder_17_U.s ;
assign \add_32ns_32ns_32_2_1_U26.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U26.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U26.din0  = ret_V_37_cast_reg_1892;
assign \add_32ns_32ns_32_2_1_U26.din1  = 32'd1;
assign grp_fu_1250_p2 = \add_32ns_32ns_32_2_1_U26.dout ;
assign \add_32ns_32ns_32_2_1_U26.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s0  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.a ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s0  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.b ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.s  = { \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2 , \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.a  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.b  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cin  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s2  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s2  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.a  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.b  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.facout_s1  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.fas_s1  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.a  = \add_32ns_32ns_32_2_1_U24.din0 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.b  = \add_32ns_32ns_32_2_1_U24.din1 ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.ce  = \add_32ns_32ns_32_2_1_U24.ce ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.clk  = \add_32ns_32ns_32_2_1_U24.clk ;
assign \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.reset  = \add_32ns_32ns_32_2_1_U24.reset ;
assign \add_32ns_32ns_32_2_1_U24.dout  = \add_32ns_32ns_32_2_1_U24.top_add_32ns_32ns_32_2_1_Adder_17_U.s ;
assign \add_32ns_32ns_32_2_1_U24.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U24.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U24.din0  = ret_V_35_cast_reg_1855;
assign \add_32ns_32ns_32_2_1_U24.din1  = 32'd1;
assign grp_fu_1185_p2 = \add_32ns_32ns_32_2_1_U24.dout ;
assign \add_32ns_32ns_32_2_1_U24.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.a ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.b ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.s  = { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2 , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.a [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.b [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.a  = \add_2ns_2ns_2_2_1_U14.din0 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.b  = \add_2ns_2ns_2_2_1_U14.din1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  = \add_2ns_2ns_2_2_1_U14.ce ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.clk  = \add_2ns_2ns_2_2_1_U14.clk ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.reset  = \add_2ns_2ns_2_2_1_U14.reset ;
assign \add_2ns_2ns_2_2_1_U14.dout  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_10_U.s ;
assign \add_2ns_2ns_2_2_1_U14.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U14.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U14.din0  = p_Val2_8_reg_1532;
assign \add_2ns_2ns_2_2_1_U14.din1  = { 1'h0, and_ln410_reg_1618 };
assign grp_fu_752_p2 = \add_2ns_2ns_2_2_1_U14.dout ;
assign \add_2ns_2ns_2_2_1_U14.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U6.din0 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U6.din1 ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U6.ce ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U6.clk ;
assign \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U6.reset ;
assign \add_10s_10ns_10_2_1_U6.dout  = \add_10s_10ns_10_2_1_U6.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U6.din0  = { ret_V_reg_1386[8], ret_V_reg_1386 };
assign \add_10s_10ns_10_2_1_U6.din1  = 10'h001;
assign grp_fu_419_p2 = \add_10s_10ns_10_2_1_U6.dout ;
assign \add_10s_10ns_10_2_1_U6.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U22.din0 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U22.din1 ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U22.ce ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U22.clk ;
assign \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U22.reset ;
assign \add_10s_10ns_10_2_1_U22.dout  = \add_10s_10ns_10_2_1_U22.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U22.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U22.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U22.din0  = { add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820[4], add_ln69_reg_1820 };
assign \add_10s_10ns_10_2_1_U22.din1  = ret_V_27_reg_1815;
assign grp_fu_1139_p2 = \add_10s_10ns_10_2_1_U22.dout ;
assign \add_10s_10ns_10_2_1_U22.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s0  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.a ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s0  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.b ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.s  = { \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2 , \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.a  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.b  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cin  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s2  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s2  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u2.s ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.a  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.a [4:0];
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.b  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.b [4:0];
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.facout_s1  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.fas_s1  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.u1.s ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.a  = \add_10s_10ns_10_2_1_U19.din0 ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.b  = \add_10s_10ns_10_2_1_U19.din1 ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.ce  = \add_10s_10ns_10_2_1_U19.ce ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.clk  = \add_10s_10ns_10_2_1_U19.clk ;
assign \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.reset  = \add_10s_10ns_10_2_1_U19.reset ;
assign \add_10s_10ns_10_2_1_U19.dout  = \add_10s_10ns_10_2_1_U19.top_add_10s_10ns_10_2_1_Adder_2_U.s ;
assign \add_10s_10ns_10_2_1_U19.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U19.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U19.din0  = { tmp_6_reg_1758[8], tmp_6_reg_1758 };
assign \add_10s_10ns_10_2_1_U19.din1  = 10'h001;
assign grp_fu_1020_p2 = \add_10s_10ns_10_2_1_U19.dout ;
assign \add_10s_10ns_10_2_1_U19.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.s  = { \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 , \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.a [4:0];
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.b [4:0];
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.a  = \add_10ns_10s_10_2_1_U20.din0 ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.b  = \add_10ns_10s_10_2_1_U20.din1 ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.ce  = \add_10ns_10s_10_2_1_U20.ce ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.clk  = \add_10ns_10s_10_2_1_U20.clk ;
assign \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.reset  = \add_10ns_10s_10_2_1_U20.reset ;
assign \add_10ns_10s_10_2_1_U20.dout  = \add_10ns_10s_10_2_1_U20.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
assign \add_10ns_10s_10_2_1_U20.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U20.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U20.din0  = ret_V_26_reg_1800;
assign \add_10ns_10s_10_2_1_U20.din1  = { op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790[1], op_15_V_reg_1790 };
assign grp_fu_1122_p2 = \add_10ns_10s_10_2_1_U20.dout ;
assign \add_10ns_10s_10_2_1_U20.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.s  = { \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 , \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.a [4:0];
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.b [4:0];
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.a  = \add_10ns_10s_10_2_1_U17.din0 ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.b  = \add_10ns_10s_10_2_1_U17.din1 ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.ce  = \add_10ns_10s_10_2_1_U17.ce ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.clk  = \add_10ns_10s_10_2_1_U17.clk ;
assign \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.reset  = \add_10ns_10s_10_2_1_U17.reset ;
assign \add_10ns_10s_10_2_1_U17.dout  = \add_10ns_10s_10_2_1_U17.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
assign \add_10ns_10s_10_2_1_U17.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U17.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U17.din0  = { op_21_V_reg_1678, 1'h0 };
assign \add_10ns_10s_10_2_1_U17.din1  = { op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649[1], op_14_V_reg_1649 };
assign grp_fu_924_p2 = \add_10ns_10s_10_2_1_U17.dout ;
assign \add_10ns_10s_10_2_1_U17.reset  = ap_rst;
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
  op_5,
  op_9,
  op_10,
  op_11,
  op_12,
  op_18,
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
input [3:0] op_0;
input [31:0] op_10;
input op_11;
input [7:0] op_12;
input [7:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_reg_1517;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_1_reg_1451;
reg icmp_ln768_reg_1440;
reg icmp_ln786_1_reg_1456;
reg icmp_ln786_reg_1445;
reg icmp_ln851_1_reg_1379;
reg icmp_ln851_3_reg_1539;
reg [1:0] op_15_V_reg_1507;
reg [9:0] op_26_V_reg_1522;
reg [5:0] op_4_V_reg_1356;
reg p_Result_16_reg_1420;
reg p_Result_17_reg_1433;
reg p_Result_18_reg_1384;
reg p_Result_19_reg_1397;
reg p_Result_20_reg_1472;
reg p_Result_21_reg_1410;
reg p_Result_22_reg_1478;
reg p_Result_23_reg_1494;
reg [1:0] p_Val2_4_reg_1427;
reg [3:0] p_Val2_6_reg_1391;
reg [1:0] p_Val2_9_reg_1488;
reg [6:0] r_V_reg_1369;
reg [4:0] ret_2_reg_1415;
reg [9:0] ret_V_26_reg_1512;
reg [39:0] ret_V_29_reg_1527;
reg [31:0] ret_V_37_cast_reg_1532;
reg [1:0] ret_V_5_reg_1374;
reg [7:0] ret_reg_1351;
reg [7:0] rhs_1_reg_1462;
reg [6:0] sext_ln1297_reg_1364;
reg [14:0] tmp_3_reg_1404;
reg [1:0] tmp_5_reg_1501;
reg xor_ln410_reg_1483;
reg [4:0] _162_;
wire [4:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [9:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire [1:0] _021_;
wire [6:0] _022_;
wire [4:0] _023_;
wire [4:0] _024_;
wire [9:0] _025_;
wire [39:0] _026_;
wire [31:0] _027_;
wire [1:0] _028_;
wire [7:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire [14:0] _032_;
wire [1:0] _033_;
wire _034_;
wire [1:0] _035_;
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
wire Range1_all_ones_fu_938_p2;
wire Range1_all_zeros_fu_943_p2;
wire Range2_all_ones_fu_931_p3;
wire [5:0] add_ln1192_1_fu_553_p2;
wire [7:0] add_ln1192_2_fu_916_p2;
wire [6:0] add_ln1192_3_fu_664_p2;
wire [31:0] add_ln691_1_fu_1261_p2;
wire [31:0] add_ln691_2_fu_1332_p2;
wire [9:0] add_ln691_fu_1163_p2;
wire [4:0] add_ln69_fu_1189_p2;
wire and_ln340_1_fu_866_p2;
wire and_ln340_fu_773_p2;
wire and_ln410_fu_701_p2;
wire and_ln780_fu_970_p2;
wire and_ln781_fu_984_p2;
wire and_ln785_1_fu_808_p2;
wire and_ln785_3_fu_895_p2;
wire and_ln785_4_fu_901_p2;
wire and_ln785_6_fu_1041_p2;
wire and_ln785_7_fu_1052_p2;
wire and_ln785_fu_802_p2;
wire and_ln786_fu_1017_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] ashr_ln1333_fu_386_p2;
wire carry_1_fu_926_p2;
wire deleted_ones_fu_976_p3;
wire deleted_zeros_fu_948_p3;
wire icmp_ln768_1_fu_606_p2;
wire icmp_ln768_fu_594_p2;
wire icmp_ln786_1_fu_611_p2;
wire icmp_ln786_fu_600_p2;
wire icmp_ln851_1_fu_418_p2;
wire icmp_ln851_2_fu_1255_p2;
wire icmp_ln851_3_fu_1319_p2;
wire icmp_ln851_fu_324_p2;
wire isNeg_fu_360_p3;
wire [8:0] lhs_1_fu_239_p3;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire neg_src_fu_996_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_11;
wire [7:0] op_12;
wire [1:0] op_14_V_fu_813_p3;
wire [1:0] op_15_V_fu_1058_p3;
wire [7:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [8:0] op_21_V_fu_824_p2;
wire [9:0] op_26_V_fu_1206_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_4_V_fu_231_p1;
wire [5:0] op_4_V_fu_231_p3;
wire [3:0] op_5;
wire [3:0] op_8_V_fu_906_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_855_p2;
wire or_ln340_2_fu_1022_p2;
wire or_ln340_3_fu_1028_p2;
wire or_ln340_fu_762_p2;
wire or_ln785_1_fu_830_p2;
wire or_ln785_2_fu_1007_p2;
wire or_ln785_3_fu_797_p2;
wire or_ln785_4_fu_890_p2;
wire or_ln785_5_fu_1047_p2;
wire or_ln785_fu_737_p2;
wire or_ln786_1_fu_850_p2;
wire or_ln786_fu_757_p2;
wire overflow_1_fu_839_p2;
wire overflow_2_fu_1012_p2;
wire overflow_fu_746_p2;
wire p_Result_12_fu_1085_p3;
wire p_Result_13_fu_1151_p3;
wire p_Result_14_fu_1243_p3;
wire p_Result_15_fu_1325_p3;
wire [1:0] p_Result_1_fu_304_p1;
wire p_Result_1_fu_304_p3;
wire p_Result_20_fu_669_p3;
wire p_Result_21_fu_484_p2;
wire p_Result_2_fu_507_p3;
wire [4:0] p_Result_5_fu_316_p3;
wire [31:0] p_Result_s_22_fu_584_p4;
wire p_Result_s_fu_274_p3;
wire [3:0] p_Val2_6_fu_462_p1;
wire [1:0] p_Val2_8_fu_677_p4;
wire [1:0] p_Val2_9_fu_710_p2;
wire [6:0] r_V_fu_396_p3;
wire [4:0] ret_2_fu_498_p2;
wire [3:0] ret_V_11_fu_1097_p2;
wire [9:0] ret_V_19_fu_254_p2;
wire [9:0] ret_V_1_fu_282_p2;
wire [37:0] ret_V_20_fu_547_p2;
wire [18:0] ret_V_21_fu_448_p2;
wire [8:0] ret_V_22_fu_658_p2;
wire [8:0] ret_V_22_reg_1467;
wire [4:0] ret_V_23_fu_1069_p2;
wire [3:0] ret_V_24_fu_1111_p3;
wire [9:0] ret_V_25_fu_1131_p2;
wire [9:0] ret_V_26_fu_1177_p3;
wire [9:0] ret_V_27_fu_1198_p2;
wire [3:0] ret_V_28_cast_fu_1075_p4;
wire [34:0] ret_V_28_fu_1227_p2;
wire [39:0] ret_V_29_fu_1299_p2;
wire [1:0] ret_V_2_fu_288_p1;
wire ret_V_2_fu_288_p3;
wire [31:0] ret_V_35_cast_fu_1233_p4;
wire ret_V_3_fu_330_p2;
wire [1:0] ret_V_4_fu_348_p3;
wire [2:0] ret_V_6_fu_514_p2;
wire [8:0] ret_V_fu_260_p4;
wire [3:0] ret_fu_225_p0;
wire [3:0] ret_fu_225_p1;
wire [7:0] ret_fu_225_p2;
wire [7:0] rhs_1_fu_634_p3;
wire [9:0] rhs_4_fu_1123_p3;
wire [38:0] rhs_7_fu_1287_p3;
wire [36:0] rhs_fu_523_p3;
wire [3:0] select_ln340_1_fu_872_p3;
wire [1:0] select_ln340_2_fu_1034_p3;
wire [1:0] select_ln340_fu_779_p3;
wire [31:0] select_ln353_fu_1279_p3;
wire [1:0] select_ln831_fu_296_p3;
wire [3:0] select_ln850_2_fu_1103_p3;
wire [9:0] select_ln850_3_fu_1169_p3;
wire [9:0] select_ln850_4_fu_428_p3;
wire [31:0] select_ln850_5_fu_1337_p3;
wire [2:0] select_ln850_6_fu_619_p3;
wire [2:0] select_ln850_7_fu_626_p3;
wire [31:0] select_ln850_8_fu_1271_p3;
wire [1:0] select_ln850_fu_340_p3;
wire [8:0] sext_ln1192_1_fu_616_p1;
wire [8:0] sext_ln1192_2_fu_642_p1;
wire [7:0] sext_ln1192_3_fu_913_p1;
wire [9:0] sext_ln1192_4_fu_1119_p1;
wire [9:0] sext_ln1192_5_fu_1195_p1;
wire [34:0] sext_ln1192_6_fu_1223_p1;
wire [39:0] sext_ln1192_7_fu_1295_p1;
wire [37:0] sext_ln1192_fu_531_p1;
wire [1:0] sext_ln1193_1_fu_424_p0;
wire [18:0] sext_ln1193_1_fu_424_p1;
wire [18:0] sext_ln1193_2_fu_444_p1;
wire [4:0] sext_ln1193_3_fu_1065_p1;
wire [1:0] sext_ln1193_fu_250_p0;
wire [9:0] sext_ln1193_fu_250_p1;
wire [6:0] sext_ln1297_fu_376_p1;
wire [6:0] sext_ln1368_fu_392_p1;
wire [4:0] sext_ln69_1_fu_1185_p1;
wire [9:0] sext_ln69_2_fu_1203_p1;
wire [8:0] sext_ln69_fu_820_p1;
wire [7:0] sext_ln703_1_fu_1212_p0;
wire [34:0] sext_ln703_1_fu_1212_p1;
wire [7:0] sext_ln703_2_fu_1267_p0;
wire [39:0] sext_ln703_2_fu_1267_p1;
wire [37:0] sext_ln703_fu_520_p1;
wire [9:0] sext_ln831_1_fu_270_p1;
wire [2:0] sext_ln835_fu_504_p1;
wire [9:0] sext_ln850_fu_1147_p1;
wire [6:0] shl_ln1299_fu_380_p2;
wire tmp_14_fu_956_p3;
wire [11:0] tmp_17_fu_1216_p3;
wire [8:0] tmp_6_fu_1137_p4;
wire [10:0] tmp_fu_436_p3;
wire [6:0] trunc_ln1192_1_fu_650_p3;
wire [1:0] trunc_ln1192_2_fu_646_p1;
wire trunc_ln1192_fu_535_p1;
wire [4:0] trunc_ln851_1_fu_414_p1;
wire trunc_ln851_2_fu_1093_p1;
wire trunc_ln851_3_fu_1159_p1;
wire [7:0] trunc_ln851_4_fu_1251_p0;
wire [1:0] trunc_ln851_4_fu_1251_p1;
wire [7:0] trunc_ln851_5_fu_1315_p0;
wire [6:0] trunc_ln851_5_fu_1315_p1;
wire [1:0] trunc_ln851_fu_312_p0;
wire trunc_ln851_fu_312_p1;
wire [5:0] trunc_ln_fu_539_p3;
wire ush_fu_356_p1;
wire xor_ln340_1_fu_860_p2;
wire xor_ln340_fu_767_p2;
wire xor_ln410_fu_695_p2;
wire xor_ln416_fu_921_p2;
wire xor_ln780_fu_964_p2;
wire xor_ln781_fu_990_p2;
wire xor_ln785_1_fu_834_p2;
wire xor_ln785_2_fu_1001_p2;
wire xor_ln785_3_fu_791_p2;
wire xor_ln785_4_fu_884_p2;
wire xor_ln785_fu_741_p2;
wire xor_ln786_1_fu_845_p2;
wire xor_ln786_2_fu_786_p2;
wire xor_ln786_3_fu_879_p2;
wire xor_ln786_fu_752_p2;
wire [9:0] zext_ln1193_fu_246_p1;
wire [7:0] zext_ln1345_fu_221_p1;
wire [6:0] zext_ln1367_1_fu_372_p1;
wire [5:0] zext_ln1367_fu_368_p1;
wire [4:0] zext_ln215_1_fu_494_p1;
wire [4:0] zext_ln215_fu_490_p1;
wire [8:0] zext_ln21_fu_734_p1;
wire [1:0] zext_ln415_fu_706_p1;
wire [1:0] zext_ln831_fu_336_p1;


assign add_ln1192_1_fu_553_p2 = $signed({ op_10[0], 5'h00 }) + $signed(op_4_V_reg_1356);
assign add_ln1192_2_fu_916_p2 = $signed(rhs_1_reg_1462) + $signed(op_4_V_reg_1356);
assign add_ln1192_3_fu_664_p2 = $signed({ select_ln850_7_fu_626_p3[1:0], 5'h00 }) + $signed(sext_ln1297_reg_1364);
assign add_ln691_1_fu_1261_p2 = { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[11:2] } + 1'h1;
assign add_ln691_2_fu_1332_p2 = ret_V_37_cast_reg_1532 + 1'h1;
assign add_ln691_fu_1163_p2 = $signed(ret_V_25_fu_1131_p2[9:1]) + $signed(2'h1);
assign add_ln69_fu_1189_p2 = $signed(ret_V_24_fu_1111_p3) + $signed(2'h1);
assign op_21_V_fu_824_p2 = $signed(op_12) + $signed({ 1'h0, ret_2_reg_1415 });
assign op_26_V_fu_1206_p2 = $signed(add_ln69_reg_1517) + $signed(ret_V_27_fu_1198_p2);
assign p_Val2_9_fu_710_p2 = add_ln1192_3_fu_664_p2[6:5] + and_ln410_fu_701_p2;
assign ret_2_fu_498_p2 = op_5 + op_11;
assign ret_V_11_fu_1097_p2 = ret_V_23_fu_1069_p2[4:1] + 1'h1;
assign ret_V_1_fu_282_p2 = $signed(ret_V_19_fu_254_p2[9:1]) + $signed(2'h1);
assign ret_V_20_fu_547_p2 = $signed({ op_10, 5'h00 }) + $signed(op_4_V_reg_1356);
assign ret_V_22_fu_658_p2 = $signed({ select_ln850_7_fu_626_p3, 5'h00 }) + $signed(op_4_V_reg_1356);
assign ret_V_25_fu_1131_p2 = $signed({ op_21_V_fu_824_p2, 1'h0 }) + $signed(op_14_V_fu_813_p3);
assign ret_V_27_fu_1198_p2 = $signed(ret_V_26_reg_1512) + $signed(op_15_V_reg_1507);
assign { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[11:0] } = $signed({ op_26_V_reg_1522, 2'h0 }) + $signed(op_18);
assign ret_V_29_fu_1299_p2 = $signed({ select_ln353_fu_1279_p3, 7'h00 }) + $signed(op_19);
assign ret_V_6_fu_514_p2 = $signed(ret_V_5_reg_1374) + $signed(2'h1);
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_866_p2 = xor_ln340_1_fu_860_p2 & or_ln786_1_fu_850_p2;
assign and_ln340_fu_773_p2 = xor_ln340_fu_767_p2 & or_ln786_fu_757_p2;
assign and_ln410_fu_701_p2 = xor_ln410_fu_695_p2 & p_Result_21_reg_1410;
assign and_ln780_fu_970_p2 = xor_ln780_fu_964_p2 & ret_V_22_reg_1467[8];
assign and_ln781_fu_984_p2 = carry_1_fu_926_p2 & Range1_all_ones_fu_938_p2;
assign and_ln785_1_fu_808_p2 = p_Result_17_reg_1433 & and_ln785_fu_802_p2;
assign and_ln785_3_fu_895_p2 = xor_ln786_3_fu_879_p2 & or_ln785_4_fu_890_p2;
assign and_ln785_4_fu_901_p2 = p_Result_19_reg_1397 & and_ln785_3_fu_895_p2;
assign and_ln785_6_fu_1041_p2 = xor_ln416_fu_921_p2 & deleted_zeros_fu_948_p3;
assign and_ln785_7_fu_1052_p2 = or_ln785_5_fu_1047_p2 & and_ln786_fu_1017_p2;
assign and_ln785_fu_802_p2 = xor_ln786_2_fu_786_p2 & or_ln785_3_fu_797_p2;
assign and_ln786_fu_1017_p2 = p_Result_23_reg_1494 & deleted_ones_fu_976_p3;
assign carry_1_fu_926_p2 = xor_ln416_fu_921_p2 & p_Result_22_reg_1478;
assign neg_src_fu_996_p2 = xor_ln781_fu_990_p2 & p_Result_20_reg_1472;
assign overflow_1_fu_839_p2 = xor_ln785_1_fu_834_p2 & or_ln785_1_fu_830_p2;
assign overflow_2_fu_1012_p2 = xor_ln410_reg_1483 & or_ln785_2_fu_1007_p2;
assign overflow_fu_746_p2 = xor_ln785_fu_741_p2 & or_ln785_fu_737_p2;
assign xor_ln785_3_fu_791_p2 = ~ or_ln785_fu_737_p2;
assign xor_ln786_2_fu_786_p2 = ~ icmp_ln786_reg_1445;
assign xor_ln786_fu_752_p2 = ~ p_Result_17_reg_1433;
assign xor_ln785_fu_741_p2 = ~ p_Result_16_reg_1420;
assign xor_ln340_fu_767_p2 = ~ or_ln340_fu_762_p2;
assign xor_ln785_4_fu_884_p2 = ~ or_ln785_1_fu_830_p2;
assign xor_ln786_3_fu_879_p2 = ~ icmp_ln786_1_reg_1456;
assign xor_ln786_1_fu_845_p2 = ~ p_Result_19_reg_1397;
assign xor_ln785_1_fu_834_p2 = ~ p_Result_18_reg_1384;
assign xor_ln340_1_fu_860_p2 = ~ or_ln340_1_fu_855_p2;
assign xor_ln410_fu_695_p2 = ~ ret_V_22_fu_658_p2[8];
assign xor_ln780_fu_964_p2 = ~ add_ln1192_2_fu_916_p2[7];
assign xor_ln416_fu_921_p2 = ~ p_Result_23_reg_1494;
assign ret_V_3_fu_330_p2 = ~ op_2[1];
assign xor_ln781_fu_990_p2 = ~ and_ln781_fu_984_p2;
assign xor_ln785_2_fu_1001_p2 = ~ deleted_zeros_fu_948_p3;
assign _038_ = ~ ap_start;
assign _039_ = tmp_5_reg_1501 == 2'h3;
assign _040_ = ! tmp_5_reg_1501;
assign _041_ = ! r_V_fu_396_p3[4:0];
assign _042_ = ! { op_2[0], 4'h0 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _043_ = | tmp_3_reg_1404;
assign _044_ = | ret_V_20_fu_547_p2[37:6];
assign _045_ = tmp_3_reg_1404 != 15'h7fff;
assign _046_ = ret_V_20_fu_547_p2[37:6] != 32'd4294967295;
assign _047_ = | op_18[1:0];
assign _048_ = | op_19[6:0];
assign or_ln340_1_fu_855_p2 = p_Result_18_reg_1384 | overflow_1_fu_839_p2;
assign or_ln340_2_fu_1022_p2 = overflow_2_fu_1012_p2 | and_ln786_fu_1017_p2;
assign or_ln340_3_fu_1028_p2 = or_ln340_2_fu_1022_p2 | neg_src_fu_996_p2;
assign or_ln340_fu_762_p2 = p_Result_16_reg_1420 | overflow_fu_746_p2;
assign or_ln785_1_fu_830_p2 = p_Result_19_reg_1397 | icmp_ln768_1_reg_1451;
assign or_ln785_2_fu_1007_p2 = xor_ln785_2_fu_1001_p2 | p_Result_23_reg_1494;
assign or_ln785_3_fu_797_p2 = xor_ln785_3_fu_791_p2 | p_Result_16_reg_1420;
assign or_ln785_4_fu_890_p2 = xor_ln785_4_fu_884_p2 | p_Result_18_reg_1384;
assign or_ln785_5_fu_1047_p2 = p_Result_20_reg_1472 | and_ln785_6_fu_1041_p2;
assign or_ln785_fu_737_p2 = p_Result_17_reg_1433 | icmp_ln768_reg_1440;
assign or_ln786_1_fu_850_p2 = xor_ln786_1_fu_845_p2 | icmp_ln786_1_reg_1456;
assign or_ln786_fu_757_p2 = xor_ln786_fu_752_p2 | icmp_ln786_reg_1445;
always @(posedge ap_clk)
op_4_V_reg_1356[3:0] <= 4'h0;
always @(posedge ap_clk)
sext_ln1297_reg_1364[3:0] <= 4'h0;
always @(posedge ap_clk)
rhs_1_reg_1462[4:0] <= 5'h00;
always @(posedge ap_clk)
ret_reg_1351 <= _029_;
always @(posedge ap_clk)
op_26_V_reg_1522 <= _009_;
always @(posedge ap_clk)
ret_V_29_reg_1527 <= _026_;
always @(posedge ap_clk)
ret_V_37_cast_reg_1532 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1539 <= _007_;
always @(posedge ap_clk)
op_4_V_reg_1356[5:4] <= _010_;
always @(posedge ap_clk)
sext_ln1297_reg_1364[6:4] <= _031_;
always @(posedge ap_clk)
r_V_reg_1369 <= _022_;
always @(posedge ap_clk)
ret_V_5_reg_1374 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1379 <= _006_;
always @(posedge ap_clk)
p_Result_18_reg_1384 <= _013_;
always @(posedge ap_clk)
p_Val2_6_reg_1391 <= _020_;
always @(posedge ap_clk)
p_Result_19_reg_1397 <= _014_;
always @(posedge ap_clk)
tmp_3_reg_1404 <= _032_;
always @(posedge ap_clk)
p_Result_21_reg_1410 <= _016_;
always @(posedge ap_clk)
ret_2_reg_1415 <= _023_;
always @(posedge ap_clk)
p_Result_16_reg_1420 <= _011_;
always @(posedge ap_clk)
p_Val2_4_reg_1427 <= _019_;
always @(posedge ap_clk)
p_Result_17_reg_1433 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_1440 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_1445 <= _005_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1451 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1456 <= _004_;
always @(posedge ap_clk)
rhs_1_reg_1462[7:5] <= _030_;
always @(posedge ap_clk)
_162_ <= _024_;
assign ret_V_22_reg_1467[8:4] = _162_;
always @(posedge ap_clk)
p_Result_20_reg_1472 <= _015_;
always @(posedge ap_clk)
p_Result_22_reg_1478 <= _017_;
always @(posedge ap_clk)
xor_ln410_reg_1483 <= _034_;
always @(posedge ap_clk)
p_Val2_9_reg_1488 <= _021_;
always @(posedge ap_clk)
p_Result_23_reg_1494 <= _018_;
always @(posedge ap_clk)
tmp_5_reg_1501 <= _033_;
always @(posedge ap_clk)
op_15_V_reg_1507 <= _008_;
always @(posedge ap_clk)
ret_V_26_reg_1512 <= _025_;
always @(posedge ap_clk)
add_ln69_reg_1517 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [6:0] _175_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_175_ = b[6:0];
7'b0000010:
_175_ = b[13:7];
7'b0000100:
_175_ = b[20:14];
7'b0001000:
_175_ = b[27:21];
7'b0010000:
_175_ = b[34:28];
7'b0100000:
_175_ = b[41:35];
7'b1000000:
_175_ = b[48:42];
7'b0000000:
_175_ = a;
default:
_175_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _175_(7'hxx, { 5'h00, _035_, 42'h02082082001 }, { _049_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[0] ? ret_fu_225_p2 : ret_reg_1351;
assign _009_ = ap_CS_fsm[4] ? op_26_V_fu_1206_p2 : op_26_V_reg_1522;
assign _007_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_1319_p2 : icmp_ln851_3_reg_1539;
assign _027_ = ap_CS_fsm[5] ? ret_V_29_fu_1299_p2[38:7] : ret_V_37_cast_reg_1532;
assign _026_ = ap_CS_fsm[5] ? ret_V_29_fu_1299_p2 : ret_V_29_reg_1527;
assign _016_ = ap_CS_fsm[1] ? p_Result_21_fu_484_p2 : p_Result_21_reg_1410;
assign _032_ = ap_CS_fsm[1] ? { ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[10:4] } : tmp_3_reg_1404;
assign _014_ = ap_CS_fsm[1] ? ret_V_21_fu_448_p2[3] : p_Result_19_reg_1397;
assign _020_ = ap_CS_fsm[1] ? ret_V_21_fu_448_p2[3:0] : p_Val2_6_reg_1391;
assign _013_ = ap_CS_fsm[1] ? ret_V_21_fu_448_p2[18] : p_Result_18_reg_1384;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_418_p2 : icmp_ln851_1_reg_1379;
assign _028_ = ap_CS_fsm[1] ? r_V_fu_396_p3[6:5] : ret_V_5_reg_1374;
assign _022_ = ap_CS_fsm[1] ? r_V_fu_396_p3 : r_V_reg_1369;
assign _031_ = ap_CS_fsm[1] ? { op_2[1], op_2 } : sext_ln1297_reg_1364[6:4];
assign _010_ = ap_CS_fsm[1] ? op_2 : op_4_V_reg_1356[5:4];
assign _033_ = ap_CS_fsm[2] ? ret_V_22_fu_658_p2[8:7] : tmp_5_reg_1501;
assign _018_ = ap_CS_fsm[2] ? p_Val2_9_fu_710_p2[1] : p_Result_23_reg_1494;
assign _021_ = ap_CS_fsm[2] ? p_Val2_9_fu_710_p2 : p_Val2_9_reg_1488;
assign _034_ = ap_CS_fsm[2] ? xor_ln410_fu_695_p2 : xor_ln410_reg_1483;
assign _017_ = ap_CS_fsm[2] ? add_ln1192_3_fu_664_p2[6] : p_Result_22_reg_1478;
assign _015_ = ap_CS_fsm[2] ? ret_V_22_fu_658_p2[8] : p_Result_20_reg_1472;
assign _024_ = ap_CS_fsm[2] ? ret_V_22_fu_658_p2[8:4] : ret_V_22_reg_1467[8:4];
assign _030_ = ap_CS_fsm[2] ? select_ln850_7_fu_626_p3 : rhs_1_reg_1462[7:5];
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_611_p2 : icmp_ln786_1_reg_1456;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_1_fu_606_p2 : icmp_ln768_1_reg_1451;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_600_p2 : icmp_ln786_reg_1445;
assign _003_ = ap_CS_fsm[2] ? icmp_ln768_fu_594_p2 : icmp_ln768_reg_1440;
assign _012_ = ap_CS_fsm[2] ? add_ln1192_1_fu_553_p2[5] : p_Result_17_reg_1433;
assign _019_ = ap_CS_fsm[2] ? add_ln1192_1_fu_553_p2[5:4] : p_Val2_4_reg_1427;
assign _011_ = ap_CS_fsm[2] ? ret_V_20_fu_547_p2[37] : p_Result_16_reg_1420;
assign _023_ = ap_CS_fsm[2] ? ret_2_fu_498_p2 : ret_2_reg_1415;
assign _000_ = ap_CS_fsm[3] ? add_ln69_fu_1189_p2 : add_ln69_reg_1517;
assign _025_ = ap_CS_fsm[3] ? ret_V_26_fu_1177_p3 : ret_V_26_reg_1512;
assign _008_ = ap_CS_fsm[3] ? op_15_V_fu_1058_p3 : op_15_V_reg_1507;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_380_p2 = $signed({ op_2, 4'h0 }) << ret_V_4_fu_348_p3[0];
assign ashr_ln1333_fu_386_p2 = $signed({ op_2, 4'h0 }) >>> ret_V_4_fu_348_p3[0];
assign ret_V_19_fu_254_p2 = $signed({ 1'h0, ret_reg_1351, 1'h0 }) - $signed(op_2);
assign { ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[10:0] } = $signed(op_2) - $signed({ select_ln850_4_fu_428_p3, 1'h0 });
assign ret_V_23_fu_1069_p2 = $signed(1'h0) - $signed(op_8_V_fu_906_p3);
assign Range1_all_ones_fu_938_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_943_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_976_p3 = carry_1_fu_926_p2 ? and_ln780_fu_970_p2 : Range1_all_ones_fu_938_p2;
assign deleted_zeros_fu_948_p3 = carry_1_fu_926_p2 ? Range1_all_ones_fu_938_p2 : Range1_all_zeros_fu_943_p2;
assign icmp_ln768_1_fu_606_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_594_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_611_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_600_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_418_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1255_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1319_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_324_p2 = _042_ ? 1'h1 : 1'h0;
assign op_14_V_fu_813_p3 = and_ln785_1_fu_808_p2 ? p_Val2_4_reg_1427 : select_ln340_fu_779_p3;
assign op_15_V_fu_1058_p3 = and_ln785_7_fu_1052_p2 ? p_Val2_9_reg_1488 : select_ln340_2_fu_1034_p3;
assign op_28 = ret_V_29_reg_1527[39] ? select_ln850_5_fu_1337_p3 : ret_V_37_cast_reg_1532;
assign op_8_V_fu_906_p3 = and_ln785_4_fu_901_p2 ? p_Val2_6_reg_1391 : select_ln340_1_fu_872_p3;
assign p_Result_21_fu_484_p2 = op_2[0] ? 1'h1 : 1'h0;
assign r_V_fu_396_p3 = ret_V_4_fu_348_p3[1] ? shl_ln1299_fu_380_p2 : { ashr_ln1333_fu_386_p2[5], ashr_ln1333_fu_386_p2 };
assign ret_V_24_fu_1111_p3 = ret_V_23_fu_1069_p2[4] ? select_ln850_2_fu_1103_p3 : { 1'h0, ret_V_23_fu_1069_p2[3:1] };
assign ret_V_26_fu_1177_p3 = ret_V_25_fu_1131_p2[9] ? select_ln850_3_fu_1169_p3 : { 2'h0, ret_V_25_fu_1131_p2[8:1] };
assign ret_V_4_fu_348_p3 = op_2[1] ? select_ln850_fu_340_p3 : select_ln831_fu_296_p3;
assign select_ln340_1_fu_872_p3 = and_ln340_1_fu_866_p2 ? p_Val2_6_reg_1391 : 4'h0;
assign select_ln340_2_fu_1034_p3 = or_ln340_3_fu_1028_p2 ? 2'h0 : p_Val2_9_reg_1488;
assign select_ln340_fu_779_p3 = and_ln340_fu_773_p2 ? p_Val2_4_reg_1427 : 2'h0;
assign select_ln353_fu_1279_p3 = ret_V_28_fu_1227_p2[34] ? select_ln850_8_fu_1271_p3 : { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[11:2] };
assign select_ln831_fu_296_p3 = op_2[1] ? 2'h3 : 2'h0;
assign select_ln850_2_fu_1103_p3 = ret_V_23_fu_1069_p2[0] ? ret_V_11_fu_1097_p2 : { 1'h1, ret_V_23_fu_1069_p2[3:1] };
assign select_ln850_3_fu_1169_p3 = op_14_V_fu_813_p3[0] ? add_ln691_fu_1163_p2 : { 2'h3, ret_V_25_fu_1131_p2[8:1] };
assign select_ln850_4_fu_428_p3 = ret_V_19_fu_254_p2[9] ? ret_V_1_fu_282_p2 : { 2'h0, ret_V_19_fu_254_p2[8:1] };
assign select_ln850_5_fu_1337_p3 = icmp_ln851_3_reg_1539 ? add_ln691_2_fu_1332_p2 : ret_V_37_cast_reg_1532;
assign select_ln850_6_fu_619_p3 = icmp_ln851_1_reg_1379 ? { ret_V_5_reg_1374[1], ret_V_5_reg_1374 } : ret_V_6_fu_514_p2;
assign select_ln850_7_fu_626_p3 = r_V_reg_1369[6] ? select_ln850_6_fu_619_p3 : { ret_V_5_reg_1374[1], ret_V_5_reg_1374 };
assign select_ln850_8_fu_1271_p3 = icmp_ln851_2_fu_1255_p2 ? add_ln691_1_fu_1261_p2 : { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[11:2] };
assign select_ln850_fu_340_p3 = icmp_ln851_fu_324_p2 ? select_ln831_fu_296_p3 : { 1'h0, ret_V_3_fu_330_p2 };
assign Range2_all_ones_fu_931_p3 = ret_V_22_reg_1467[8];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign isNeg_fu_360_p3 = ret_V_4_fu_348_p3[1];
assign lhs_1_fu_239_p3 = { ret_reg_1351, 1'h0 };
assign op_4_V_fu_231_p1 = op_2;
assign op_4_V_fu_231_p3 = { op_2, 4'h0 };
assign p_Result_12_fu_1085_p3 = ret_V_23_fu_1069_p2[4];
assign p_Result_13_fu_1151_p3 = ret_V_25_fu_1131_p2[9];
assign p_Result_14_fu_1243_p3 = ret_V_28_fu_1227_p2[34];
assign p_Result_15_fu_1325_p3 = ret_V_29_reg_1527[39];
assign p_Result_1_fu_304_p1 = op_2;
assign p_Result_1_fu_304_p3 = op_2[1];
assign p_Result_20_fu_669_p3 = ret_V_22_fu_658_p2[8];
assign p_Result_2_fu_507_p3 = r_V_reg_1369[6];
assign p_Result_5_fu_316_p3 = { op_2[0], 4'h0 };
assign p_Result_s_22_fu_584_p4 = ret_V_20_fu_547_p2[37:6];
assign p_Result_s_fu_274_p3 = ret_V_19_fu_254_p2[9];
assign p_Val2_6_fu_462_p1 = ret_V_21_fu_448_p2[3:0];
assign p_Val2_8_fu_677_p4 = add_ln1192_3_fu_664_p2[6:5];
assign ret_V_21_fu_448_p2[17:11] = { ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18], ret_V_21_fu_448_p2[18] };
assign ret_V_28_cast_fu_1075_p4 = ret_V_23_fu_1069_p2[4:1];
assign ret_V_28_fu_1227_p2[33:12] = { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34] };
assign ret_V_2_fu_288_p1 = op_2;
assign ret_V_2_fu_288_p3 = op_2[1];
assign ret_V_35_cast_fu_1233_p4 = { ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[34], ret_V_28_fu_1227_p2[11:2] };
assign ret_V_fu_260_p4 = ret_V_19_fu_254_p2[9:1];
assign ret_fu_225_p0 = op_0;
assign ret_fu_225_p1 = op_0;
assign rhs_1_fu_634_p3 = { select_ln850_7_fu_626_p3, 5'h00 };
assign rhs_4_fu_1123_p3 = { op_21_V_fu_824_p2, 1'h0 };
assign rhs_7_fu_1287_p3 = { select_ln353_fu_1279_p3, 7'h00 };
assign rhs_fu_523_p3 = { op_10, 5'h00 };
assign sext_ln1192_1_fu_616_p1 = { op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356 };
assign sext_ln1192_2_fu_642_p1 = { select_ln850_7_fu_626_p3[2], select_ln850_7_fu_626_p3, 5'h00 };
assign sext_ln1192_3_fu_913_p1 = { op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356 };
assign sext_ln1192_4_fu_1119_p1 = { op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3[1], op_14_V_fu_813_p3 };
assign sext_ln1192_5_fu_1195_p1 = { op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507[1], op_15_V_reg_1507 };
assign sext_ln1192_6_fu_1223_p1 = { op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522[9], op_26_V_reg_1522, 2'h0 };
assign sext_ln1192_7_fu_1295_p1 = { select_ln353_fu_1279_p3[31], select_ln353_fu_1279_p3, 7'h00 };
assign sext_ln1192_fu_531_p1 = { op_10[31], op_10, 5'h00 };
assign sext_ln1193_1_fu_424_p0 = op_2;
assign sext_ln1193_1_fu_424_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1193_2_fu_444_p1 = { select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3[9], select_ln850_4_fu_428_p3, 1'h0 };
assign sext_ln1193_3_fu_1065_p1 = { op_8_V_fu_906_p3[3], op_8_V_fu_906_p3 };
assign sext_ln1193_fu_250_p0 = op_2;
assign sext_ln1193_fu_250_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1297_fu_376_p1 = { op_2[1], op_2, 4'h0 };
assign sext_ln1368_fu_392_p1 = { ashr_ln1333_fu_386_p2[5], ashr_ln1333_fu_386_p2 };
assign sext_ln69_1_fu_1185_p1 = { ret_V_24_fu_1111_p3[3], ret_V_24_fu_1111_p3 };
assign sext_ln69_2_fu_1203_p1 = { add_ln69_reg_1517[4], add_ln69_reg_1517[4], add_ln69_reg_1517[4], add_ln69_reg_1517[4], add_ln69_reg_1517[4], add_ln69_reg_1517 };
assign sext_ln69_fu_820_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_1212_p0 = op_18;
assign sext_ln703_1_fu_1212_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_2_fu_1267_p0 = op_19;
assign sext_ln703_2_fu_1267_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_520_p1 = { op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356[5], op_4_V_reg_1356 };
assign sext_ln831_1_fu_270_p1 = { ret_V_19_fu_254_p2[9], ret_V_19_fu_254_p2[9:1] };
assign sext_ln835_fu_504_p1 = { ret_V_5_reg_1374[1], ret_V_5_reg_1374 };
assign sext_ln850_fu_1147_p1 = { ret_V_25_fu_1131_p2[9], ret_V_25_fu_1131_p2[9:1] };
assign tmp_14_fu_956_p3 = add_ln1192_2_fu_916_p2[7];
assign tmp_17_fu_1216_p3 = { op_26_V_reg_1522, 2'h0 };
assign tmp_6_fu_1137_p4 = ret_V_25_fu_1131_p2[9:1];
assign tmp_fu_436_p3 = { select_ln850_4_fu_428_p3, 1'h0 };
assign trunc_ln1192_1_fu_650_p3 = { select_ln850_7_fu_626_p3[1:0], 5'h00 };
assign trunc_ln1192_2_fu_646_p1 = select_ln850_7_fu_626_p3[1:0];
assign trunc_ln1192_fu_535_p1 = op_10[0];
assign trunc_ln851_1_fu_414_p1 = r_V_fu_396_p3[4:0];
assign trunc_ln851_2_fu_1093_p1 = ret_V_23_fu_1069_p2[0];
assign trunc_ln851_3_fu_1159_p1 = op_14_V_fu_813_p3[0];
assign trunc_ln851_4_fu_1251_p0 = op_18;
assign trunc_ln851_4_fu_1251_p1 = op_18[1:0];
assign trunc_ln851_5_fu_1315_p0 = op_19;
assign trunc_ln851_5_fu_1315_p1 = op_19[6:0];
assign trunc_ln851_fu_312_p0 = op_2;
assign trunc_ln851_fu_312_p1 = op_2[0];
assign trunc_ln_fu_539_p3 = { op_10[0], 5'h00 };
assign ush_fu_356_p1 = ret_V_4_fu_348_p3[0];
assign zext_ln1193_fu_246_p1 = { 1'h0, ret_reg_1351, 1'h0 };
assign zext_ln1345_fu_221_p1 = { 4'h0, op_0 };
assign zext_ln1367_1_fu_372_p1 = { 6'h00, ret_V_4_fu_348_p3[0] };
assign zext_ln1367_fu_368_p1 = { 5'h00, ret_V_4_fu_348_p3[0] };
assign zext_ln215_1_fu_494_p1 = { 4'h0, op_11 };
assign zext_ln215_fu_490_p1 = { 1'h0, op_5 };
assign zext_ln21_fu_734_p1 = { 4'h0, ret_2_reg_1415 };
assign zext_ln415_fu_706_p1 = { 1'h0, and_ln410_fu_701_p2 };
assign zext_ln831_fu_336_p1 = { 1'h0, ret_V_3_fu_330_p2 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_0;
assign ret_fu_225_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_18, op_19, op_2, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input op_11;
input [7:0] op_12;
input [7:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [3:0] op_5;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
