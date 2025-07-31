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
  op_3,
  op_6,
  op_7,
  op_8,
  op_14,
  op_16,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_3;
input [31:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_2_reg_1688;
reg Range1_all_ones_3_reg_1912;
reg Range1_all_ones_reg_1934;
reg Range1_all_zeros_1_reg_1695;
reg Range1_all_zeros_2_reg_1919;
reg Range1_all_zeros_reg_1941;
reg Range2_all_ones_1_reg_1683;
reg Range2_all_ones_2_reg_1907;
reg Range2_all_ones_reg_1929;
reg [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.sum_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s1 ;
reg \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.carry_s1 ;
reg [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.sum_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s1 ;
reg [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s1 ;
reg \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.carry_s1 ;
reg [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.sum_s1 ;
reg [20:0] add_ln1192_1_reg_1867;
reg [19:0] add_ln1192_2_reg_1872;
reg [31:0] add_ln691_1_reg_2225;
reg [31:0] add_ln691_reg_2178;
reg [2:0] add_ln69_reg_2104;
reg and_ln384_1_reg_2017;
reg and_ln406_reg_1705;
reg and_ln786_2_reg_1755;
reg and_ln786_reg_1990;
reg [54:0] ap_CS_fsm = 55'h00000000000001;
reg carry_1_reg_1972;
reg carry_3_reg_1736;
reg carry_4_reg_1845;
reg carry_5_reg_1965;
reg deleted_zeros_1_reg_1743;
reg deleted_zeros_2_reg_1995;
reg icmp_ln851_1_reg_1622;
reg icmp_ln851_2_reg_2054;
reg icmp_ln851_3_reg_2161;
reg icmp_ln851_reg_1573;
reg [7:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] newSel21_reg_1779;
reg newsignbit_reg_1899;
reg [15:0] op_11_V_reg_2022;
reg [3:0] op_15_V_reg_2136;
reg [1:0] op_19_V_reg_2245;
reg [7:0] op_21_V_reg_2099;
reg [8:0] op_23_V_reg_2141;
reg [31:0] op_25_V_reg_2193;
reg [7:0] op_4_V_reg_1784;
reg or_cond_reg_1774;
reg or_ln340_1_reg_2012;
reg or_ln340_reg_1763;
reg or_ln384_1_reg_2007;
reg or_ln786_reg_1979;
reg overflow_reg_1984;
reg [26:0] p_Result_1_reg_1893;
reg p_Result_24_reg_1877;
reg p_Result_26_reg_1958;
reg p_Result_27_reg_2114;
reg p_Result_28_reg_2120;
reg p_Result_29_reg_1633;
reg p_Result_31_reg_1651;
reg p_Result_32_reg_1723;
reg p_Result_33_reg_1656;
reg p_Result_34_reg_1837;
reg [11:0] p_Result_5_reg_1851;
reg [8:0] p_Result_6_reg_1662;
reg [9:0] p_Result_7_reg_1667;
reg [12:0] p_Result_9_reg_1856;
reg [25:0] p_Result_s_26_reg_1888;
reg [15:0] p_Val2_1_reg_1883;
reg [15:0] p_Val2_2_reg_1953;
reg [7:0] p_Val2_7_reg_1641;
reg [7:0] p_Val2_8_reg_1715;
reg [15:0] r_V_reg_1830;
reg r_reg_1678;
reg [6:0] ret_V_10_reg_2059;
reg [31:0] ret_V_18_cast_reg_2171;
reg [15:0] ret_V_18_reg_1583;
reg [7:0] ret_V_20_reg_1595;
reg [31:0] ret_V_21_cast_reg_2218;
reg [1:0] ret_V_21_reg_1700;
reg [2:0] ret_V_22_reg_2109;
reg [21:0] ret_V_23_reg_1627;
reg [16:0] ret_V_24_reg_2037;
reg [34:0] ret_V_25_reg_2166;
reg [31:0] ret_V_26_reg_2183;
reg [33:0] ret_V_27_reg_2213;
reg [31:0] ret_V_28_reg_2230;
reg [31:0] ret_V_29_reg_2250;
reg [1:0] ret_V_4_reg_1673;
reg [1:0] ret_V_5_cast_reg_1600;
reg [6:0] ret_V_9_reg_2042;
reg [15:0] ret_V_cast_reg_1566;
reg [15:0] ret_V_reg_1578;
reg sel_tmp11_reg_1769;
reg [2:0] select_ln69_reg_2069;
reg [16:0] select_ln703_1_reg_2027;
reg [2:0] select_ln703_reg_2074;
reg [6:0] select_ln850_5_reg_2064;
reg signbit_reg_1862;
reg [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s1 ;
reg [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s1 ;
reg \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.carry_s1 ;
reg [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.sum_s1 ;
reg tmp_reg_1825;
reg [2:0] trunc_ln718_reg_1646;
reg [4:0] trunc_ln851_1_reg_1607;
reg [9:0] trunc_ln851_2_reg_2049;
reg [1:0] trunc_ln851_3_reg_2146;
reg underflow_2_reg_2001;
reg xor_ln416_1_reg_1730;
reg xor_ln416_2_reg_1946;
reg xor_ln785_4_reg_1749;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [20:0] _009_;
wire [19:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [2:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [54:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [7:0] _029_;
wire _030_;
wire [15:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire [7:0] _034_;
wire [8:0] _035_;
wire [31:0] _036_;
wire [7:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire [26:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [11:0] _054_;
wire [8:0] _055_;
wire [9:0] _056_;
wire [12:0] _057_;
wire [25:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire [7:0] _061_;
wire [7:0] _062_;
wire [15:0] _063_;
wire _064_;
wire [6:0] _065_;
wire [31:0] _066_;
wire [15:0] _067_;
wire [7:0] _068_;
wire [31:0] _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [21:0] _072_;
wire [16:0] _073_;
wire [34:0] _074_;
wire [31:0] _075_;
wire [33:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [1:0] _079_;
wire [1:0] _080_;
wire [6:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [2:0] _085_;
wire [6:0] _086_;
wire [2:0] _087_;
wire [6:0] _088_;
wire _089_;
wire _090_;
wire [2:0] _091_;
wire [4:0] _092_;
wire [9:0] _093_;
wire [1:0] _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire [1:0] _099_;
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
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire [4:0] _116_;
wire [4:0] _117_;
wire _118_;
wire [4:0] _119_;
wire [5:0] _120_;
wire [5:0] _121_;
wire [7:0] _122_;
wire [7:0] _123_;
wire _124_;
wire [7:0] _125_;
wire [8:0] _126_;
wire [8:0] _127_;
wire [7:0] _128_;
wire [7:0] _129_;
wire _130_;
wire [7:0] _131_;
wire [8:0] _132_;
wire [8:0] _133_;
wire [8:0] _134_;
wire [8:0] _135_;
wire _136_;
wire [7:0] _137_;
wire [8:0] _138_;
wire [9:0] _139_;
wire [9:0] _140_;
wire [9:0] _141_;
wire _142_;
wire [9:0] _143_;
wire [10:0] _144_;
wire [10:0] _145_;
wire [10:0] _146_;
wire [10:0] _147_;
wire _148_;
wire [9:0] _149_;
wire [10:0] _150_;
wire [11:0] _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire [15:0] _158_;
wire [15:0] _159_;
wire _160_;
wire [15:0] _161_;
wire [16:0] _162_;
wire [16:0] _163_;
wire [15:0] _164_;
wire [15:0] _165_;
wire _166_;
wire [15:0] _167_;
wire [16:0] _168_;
wire [16:0] _169_;
wire [15:0] _170_;
wire [15:0] _171_;
wire _172_;
wire [15:0] _173_;
wire [16:0] _174_;
wire [16:0] _175_;
wire [15:0] _176_;
wire [15:0] _177_;
wire _178_;
wire [15:0] _179_;
wire [16:0] _180_;
wire [16:0] _181_;
wire [15:0] _182_;
wire [15:0] _183_;
wire _184_;
wire [15:0] _185_;
wire [16:0] _186_;
wire [16:0] _187_;
wire [16:0] _188_;
wire [16:0] _189_;
wire _190_;
wire [16:0] _191_;
wire [17:0] _192_;
wire [17:0] _193_;
wire [17:0] _194_;
wire [17:0] _195_;
wire _196_;
wire [16:0] _197_;
wire [17:0] _198_;
wire [18:0] _199_;
wire [1:0] _200_;
wire [1:0] _201_;
wire _202_;
wire _203_;
wire [1:0] _204_;
wire [2:0] _205_;
wire [1:0] _206_;
wire [1:0] _207_;
wire _208_;
wire _209_;
wire [1:0] _210_;
wire [2:0] _211_;
wire [23:0] _212_;
wire [23:0] _213_;
wire _214_;
wire [22:0] _215_;
wire [23:0] _216_;
wire [24:0] _217_;
wire [1:0] _218_;
wire [1:0] _219_;
wire _220_;
wire [1:0] _221_;
wire [2:0] _222_;
wire [2:0] _223_;
wire [3:0] _224_;
wire [3:0] _225_;
wire _226_;
wire [2:0] _227_;
wire [3:0] _228_;
wire [4:0] _229_;
wire [3:0] _230_;
wire [3:0] _231_;
wire _232_;
wire [3:0] _233_;
wire [4:0] _234_;
wire [4:0] _235_;
wire [4:0] _236_;
wire [4:0] _237_;
wire _238_;
wire [3:0] _239_;
wire [4:0] _240_;
wire [5:0] _241_;
wire [7:0] _242_;
wire [7:0] _243_;
wire [15:0] _244_;
wire [15:0] _245_;
wire [15:0] _246_;
wire [15:0] _247_;
wire [15:0] _248_;
wire [10:0] _249_;
wire [10:0] _250_;
wire _251_;
wire [10:0] _252_;
wire [11:0] _253_;
wire [11:0] _254_;
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
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire _289_;
wire _290_;
wire _291_;
wire _292_;
wire _293_;
wire _294_;
wire _295_;
wire _296_;
wire _297_;
wire _298_;
wire _299_;
wire _300_;
wire _301_;
wire _302_;
wire _303_;
wire _304_;
wire _305_;
wire _306_;
wire _307_;
wire _308_;
wire _309_;
wire _310_;
wire _311_;
wire _312_;
wire Range1_all_ones_2_fu_479_p2;
wire Range1_all_ones_3_fu_925_p2;
wire Range1_all_ones_fu_948_p2;
wire Range1_all_zeros_1_fu_484_p2;
wire Range1_all_zeros_2_fu_930_p2;
wire Range1_all_zeros_fu_953_p2;
wire Range2_all_ones_1_fu_474_p2;
wire Range2_all_ones_2_fu_920_p2;
wire Range2_all_ones_fu_943_p2;
wire \add_10s_10ns_10_2_1_U12.ce ;
wire \add_10s_10ns_10_2_1_U12.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U12.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U12.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U12.dout ;
wire \add_10s_10ns_10_2_1_U12.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.b ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.b ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.s ;
wire \add_16ns_16ns_16_2_1_U1.ce ;
wire \add_16ns_16ns_16_2_1_U1.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.dout ;
wire \add_16ns_16ns_16_2_1_U1.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
wire \add_16ns_16ns_16_2_1_U9.ce ;
wire \add_16ns_16ns_16_2_1_U9.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.dout ;
wire \add_16ns_16ns_16_2_1_U9.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
wire \add_17ns_17s_17_2_1_U10.ce ;
wire \add_17ns_17s_17_2_1_U10.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U10.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U10.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U10.dout ;
wire \add_17ns_17s_17_2_1_U10.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s ;
wire \add_20ns_20s_20_2_1_U8.ce ;
wire \add_20ns_20s_20_2_1_U8.clk ;
wire [19:0] \add_20ns_20s_20_2_1_U8.din0 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.din1 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.dout ;
wire \add_20ns_20s_20_2_1_U8.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.a ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s0 ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.b ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s0 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.facout_s1 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.facout_s2 ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s1 ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s2 ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.reset ;
wire [19:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.s ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.a ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.b ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cin ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.s ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.a ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.b ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cin ;
wire \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cout ;
wire [9:0] \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.s ;
wire \add_21ns_21s_21_2_1_U7.ce ;
wire \add_21ns_21s_21_2_1_U7.clk ;
wire [20:0] \add_21ns_21s_21_2_1_U7.din0 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.din1 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.dout ;
wire \add_21ns_21s_21_2_1_U7.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.a ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s0 ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.b ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s0 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.facout_s1 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.facout_s2 ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s1 ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s2 ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.reset ;
wire [20:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.s ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.a ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.b ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cin ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cout ;
wire [9:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.s ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.a ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.b ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cin ;
wire \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cout ;
wire [10:0] \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U3.ce ;
wire \add_2ns_2ns_2_2_1_U3.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.dout ;
wire \add_2ns_2ns_2_2_1_U3.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U22.ce ;
wire \add_32ns_32s_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.dout ;
wire \add_32ns_32s_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
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
wire \add_34s_34s_34_2_1_U19.ce ;
wire \add_34s_34s_34_2_1_U19.clk ;
wire [33:0] \add_34s_34s_34_2_1_U19.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U19.dout ;
wire \add_34s_34s_34_2_1_U19.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.b ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin ;
wire \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.s ;
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
wire \add_3s_3ns_3_2_1_U13.ce ;
wire \add_3s_3ns_3_2_1_U13.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.dout ;
wire \add_3s_3ns_3_2_1_U13.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
wire \add_3s_3ns_3_2_1_U14.ce ;
wire \add_3s_3ns_3_2_1_U14.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U14.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U14.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U14.dout ;
wire \add_3s_3ns_3_2_1_U14.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
wire \add_47s_47s_47_2_1_U6.ce ;
wire \add_47s_47s_47_2_1_U6.clk ;
wire [46:0] \add_47s_47s_47_2_1_U6.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U6.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U6.dout ;
wire \add_47s_47s_47_2_1_U6.reset ;
wire [46:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.b ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cin ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.b ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cin ;
wire \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U21.ce ;
wire \add_4ns_4ns_4_2_1_U21.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.dout ;
wire \add_4ns_4ns_4_2_1_U21.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U11.ce ;
wire \add_7ns_7ns_7_2_1_U11.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.dout ;
wire \add_7ns_7ns_7_2_1_U11.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire \add_9s_9s_9_2_1_U15.ce ;
wire \add_9s_9s_9_2_1_U15.clk ;
wire [8:0] \add_9s_9s_9_2_1_U15.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U15.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U15.dout ;
wire \add_9s_9s_9_2_1_U15.reset ;
wire [8:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.b ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cin ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.b ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cin ;
wire \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.s ;
wire and_ln340_fu_652_p2;
wire and_ln384_1_fu_1167_p2;
wire and_ln384_fu_1158_p2;
wire and_ln406_1_fu_909_p2;
wire and_ln406_fu_519_p2;
wire and_ln780_1_fu_565_p2;
wire and_ln780_2_fu_1006_p2;
wire and_ln780_fu_1046_p2;
wire and_ln781_1_fu_576_p2;
wire and_ln781_2_fu_1089_p2;
wire and_ln781_fu_1103_p2;
wire and_ln785_1_fu_696_p2;
wire and_ln785_2_fu_643_p2;
wire and_ln785_fu_687_p2;
wire and_ln786_2_fu_606_p2;
wire and_ln786_fu_1079_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state44;
wire ap_CS_fsm_state45;
wire ap_CS_fsm_state46;
wire ap_CS_fsm_state47;
wire ap_CS_fsm_state48;
wire ap_CS_fsm_state49;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state50;
wire ap_CS_fsm_state51;
wire ap_CS_fsm_state52;
wire ap_CS_fsm_state53;
wire ap_CS_fsm_state54;
wire ap_CS_fsm_state55;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [54:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_987_p2;
wire carry_3_fu_546_p2;
wire carry_5_fu_971_p2;
wire deleted_ones_2_fu_570_p3;
wire deleted_ones_3_fu_1011_p3;
wire deleted_ones_fu_1051_p3;
wire deleted_zeros_1_fu_550_p3;
wire deleted_zeros_2_fu_1084_p3;
wire deleted_zeros_fu_1028_p3;
wire [16:0] grp_fu_1202_p1;
wire [16:0] grp_fu_1202_p2;
wire [6:0] grp_fu_1226_p2;
wire [9:0] grp_fu_1288_p0;
wire [9:0] grp_fu_1288_p1;
wire [9:0] grp_fu_1288_p2;
wire [2:0] grp_fu_1297_p0;
wire [2:0] grp_fu_1297_p2;
wire [2:0] grp_fu_1305_p0;
wire [2:0] grp_fu_1305_p2;
wire [8:0] grp_fu_1342_p0;
wire [8:0] grp_fu_1342_p1;
wire [8:0] grp_fu_1342_p2;
wire [34:0] grp_fu_1407_p0;
wire [34:0] grp_fu_1407_p1;
wire [34:0] grp_fu_1407_p2;
wire [31:0] grp_fu_1428_p2;
wire [31:0] grp_fu_1456_p1;
wire [31:0] grp_fu_1456_p2;
wire [33:0] grp_fu_1476_p0;
wire [33:0] grp_fu_1476_p1;
wire [33:0] grp_fu_1476_p2;
wire [31:0] grp_fu_1492_p2;
wire [3:0] grp_fu_1527_p0;
wire [3:0] grp_fu_1527_p2;
wire [31:0] grp_fu_1537_p1;
wire [31:0] grp_fu_1537_p2;
wire [31:0] grp_fu_1555_p1;
wire [31:0] grp_fu_1555_p2;
wire [15:0] grp_fu_323_p0;
wire [15:0] grp_fu_323_p2;
wire [21:0] grp_fu_395_p0;
wire [21:0] grp_fu_395_p1;
wire [21:0] grp_fu_395_p2;
wire [1:0] grp_fu_406_p2;
wire [7:0] grp_fu_528_p1;
wire [7:0] grp_fu_528_p2;
wire [7:0] grp_fu_721_p0;
wire [7:0] grp_fu_721_p1;
wire [15:0] grp_fu_721_p2;
wire [46:0] grp_fu_775_p0;
wire [46:0] grp_fu_775_p1;
wire [46:0] grp_fu_775_p2;
wire [20:0] grp_fu_781_p0;
wire [20:0] grp_fu_781_p1;
wire [20:0] grp_fu_781_p2;
wire [19:0] grp_fu_787_p0;
wire [19:0] grp_fu_787_p1;
wire [19:0] grp_fu_787_p2;
wire [15:0] grp_fu_938_p0;
wire [15:0] grp_fu_938_p2;
wire icmp_ln851_1_fu_401_p2;
wire icmp_ln851_2_fu_1221_p2;
wire icmp_ln851_3_fu_1413_p2;
wire icmp_ln851_fu_317_p2;
wire [20:0] lhs_V_1_fu_380_p3;
wire [1:0] lhs_V_2_fu_1520_p1;
wire [45:0] lhs_fu_727_p3;
wire \mul_8s_8s_16_7_1_U5.ce ;
wire \mul_8s_8s_16_7_1_U5.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U5.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U5.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U5.dout ;
wire \mul_8s_8s_16_7_1_U5.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_586_p2;
wire [7:0] newSel21_fu_706_p3;
wire newsignbit_fu_915_p2;
wire [31:0] op_0;
wire op_10_V_fu_1186_p3;
wire [15:0] op_11_V_fu_1180_p3;
wire [2:0] op_12_V_fu_1266_p3;
wire op_14;
wire [3:0] op_15_V_fu_1381_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [7:0] op_4_V_fu_713_p3;
wire [7:0] op_5_V_fu_804_p2;
wire [31:0] op_6;
wire [15:0] op_7;
wire [1:0] op_8;
wire or_cond_fu_701_p2;
wire or_ln340_1_fu_1149_p2;
wire or_ln340_2_fu_683_p2;
wire or_ln340_3_fu_657_p2;
wire or_ln340_fu_611_p2;
wire or_ln384_1_fu_1123_p2;
wire or_ln384_fu_1162_p2;
wire or_ln388_fu_1154_p2;
wire or_ln406_1_fu_904_p2;
wire or_ln406_fu_515_p2;
wire or_ln785_1_fu_596_p2;
wire or_ln785_2_fu_1133_p2;
wire or_ln785_3_fu_691_p2;
wire or_ln785_fu_1063_p2;
wire or_ln786_1_fu_1107_p2;
wire or_ln786_fu_1023_p2;
wire overflow_1_fu_1364_p2;
wire overflow_2_fu_601_p2;
wire overflow_3_fu_1143_p2;
wire overflow_fu_1073_p2;
wire p_Result_10_fu_489_p3;
wire [7:0] p_Result_18_fu_674_p4;
wire p_Result_21_fu_1231_p3;
wire p_Result_22_fu_1433_p3;
wire p_Result_23_fu_1497_p3;
wire p_Result_25_fu_975_p3;
wire [11:0] p_Result_2_fu_309_p3;
wire p_Result_30_fu_508_p3;
wire p_Result_35_fu_894_p3;
wire p_Result_s_fu_329_p3;
wire [3:0] p_Val2_5_fu_1351_p3;
wire [6:0] p_Val2_9_fu_669_p2;
wire r_1_fu_901_p1;
wire r_fu_469_p2;
wire [15:0] ret_V_18_fu_341_p3;
wire [7:0] ret_V_20_fu_360_p1;
wire [7:0] ret_V_20_fu_360_p2;
wire [1:0] ret_V_21_fu_501_p3;
wire [31:0] ret_V_26_fu_1445_p3;
wire [31:0] ret_V_28_fu_1513_p3;
wire [8:0] rhs_2_fu_1277_p3;
wire [32:0] rhs_5_fu_1465_p3;
wire [1:0] rhs_fu_348_p1;
wire [6:0] rhs_fu_348_p3;
wire sel_tmp11_fu_663_p2;
wire [15:0] select_ln384_1_fu_1173_p3;
wire [3:0] select_ln384_fu_1373_p3;
wire [2:0] select_ln69_fu_1250_p3;
wire [16:0] select_ln703_1_fu_1191_p3;
wire [2:0] select_ln703_fu_1258_p3;
wire [1:0] select_ln850_1_fu_496_p3;
wire [6:0] select_ln850_2_fu_1238_p3;
wire [31:0] select_ln850_3_fu_1440_p3;
wire [31:0] select_ln850_4_fu_1507_p3;
wire [6:0] select_ln850_5_fu_1243_p3;
wire [15:0] select_ln850_fu_336_p3;
wire [15:0] sext_ln1116_fu_718_p1;
wire [15:0] sext_ln1192_1_fu_743_p0;
wire [15:0] sext_ln1192_2_fu_759_p0;
wire [7:0] sext_ln1195_fu_356_p1;
wire [31:0] sext_ln1499_fu_846_p1;
wire [1:0] sext_ln703_1_fu_1302_p0;
wire [7:0] sext_ln703_2_fu_391_p0;
wire [1:0] sext_ln703_5_fu_1461_p0;
wire [15:0] sext_ln703_fu_739_p0;
wire signbit_fu_850_p2;
wire \sub_22s_22s_22_2_1_U2.ce ;
wire \sub_22s_22s_22_2_1_U2.clk ;
wire [21:0] \sub_22s_22s_22_2_1_U2.din0 ;
wire [21:0] \sub_22s_22s_22_2_1_U2.din1 ;
wire [21:0] \sub_22s_22s_22_2_1_U2.dout ;
wire \sub_22s_22s_22_2_1_U2.reset ;
wire [21:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.a ;
wire [21:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s0 ;
wire [21:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.b ;
wire [21:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s0 ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.facout_s1 ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.facout_s2 ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s1 ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s2 ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.reset ;
wire [21:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.s ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.a ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.b ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cin ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cout ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.s ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.a ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.b ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cin ;
wire \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cout ;
wire [10:0] \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.s ;
wire tmp_12_fu_617_p3;
wire tmp_13_fu_624_p3;
wire tmp_18_fu_993_p3;
wire [10:0] tmp_20_fu_1396_p3;
wire tmp_3_fu_1033_p3;
wire [15:0] tmp_fu_793_p1;
wire [6:0] trunc_ln1192_2_fu_763_p1;
wire [5:0] trunc_ln1192_fu_747_p1;
wire [2:0] trunc_ln718_fu_429_p1;
wire [1:0] trunc_ln728_fu_1348_p1;
wire [7:0] trunc_ln760_fu_801_p1;
wire [4:0] trunc_ln851_1_fu_376_p1;
wire [9:0] trunc_ln851_2_fu_1217_p1;
wire [1:0] trunc_ln851_3_fu_1389_p1;
wire [1:0] trunc_ln851_4_fu_1504_p0;
wire trunc_ln851_4_fu_1504_p1;
wire [10:0] trunc_ln851_fu_305_p1;
wire underflow_2_fu_1098_p2;
wire underflow_fu_1118_p2;
wire xor_ln340_fu_1369_p2;
wire xor_ln365_1_fu_637_p2;
wire xor_ln365_fu_631_p2;
wire xor_ln416_1_fu_541_p2;
wire xor_ln416_2_fu_958_p2;
wire xor_ln416_fu_982_p2;
wire xor_ln780_1_fu_1040_p2;
wire xor_ln780_2_fu_1000_p2;
wire xor_ln780_fu_560_p2;
wire xor_ln781_fu_580_p2;
wire xor_ln785_1_fu_1068_p2;
wire xor_ln785_2_fu_1359_p2;
wire xor_ln785_3_fu_591_p2;
wire xor_ln785_4_fu_555_p2;
wire xor_ln785_5_fu_1128_p2;
wire xor_ln785_6_fu_1138_p2;
wire xor_ln785_fu_1057_p2;
wire xor_ln786_1_fu_1017_p2;
wire xor_ln786_2_fu_647_p2;
wire xor_ln786_3_fu_1093_p2;
wire xor_ln786_fu_1112_p2;


assign _100_ = icmp_ln851_3_reg_2161 & ap_CS_fsm[42];
assign _101_ = _103_ & ap_CS_fsm[0];
assign _102_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_652_p2 = xor_ln786_2_fu_647_p2 & or_ln340_reg_1763;
assign and_ln384_1_fu_1167_p2 = or_ln388_fu_1154_p2 & or_ln384_fu_1162_p2;
assign and_ln384_fu_1158_p2 = xor_ln416_2_reg_1946 & deleted_zeros_2_reg_1995;
assign and_ln406_1_fu_909_p2 = r_V_reg_1830[1] & or_ln406_1_fu_904_p2;
assign and_ln406_fu_519_p2 = ret_V_23_reg_1627[3] & or_ln406_fu_515_p2;
assign and_ln780_1_fu_565_p2 = xor_ln780_fu_560_p2 & Range2_all_ones_1_reg_1683;
assign and_ln780_2_fu_1006_p2 = xor_ln780_2_fu_1000_p2 & Range2_all_ones_2_reg_1907;
assign and_ln780_fu_1046_p2 = xor_ln780_1_fu_1040_p2 & Range2_all_ones_reg_1929;
assign and_ln781_1_fu_576_p2 = carry_3_reg_1736 & Range1_all_ones_2_reg_1688;
assign and_ln781_2_fu_1089_p2 = carry_5_reg_1965 & Range1_all_ones_3_reg_1912;
assign and_ln781_fu_1103_p2 = carry_1_reg_1972 & Range1_all_ones_reg_1934;
assign and_ln785_1_fu_696_p2 = or_ln785_3_fu_691_p2 & and_ln786_2_reg_1755;
assign and_ln785_2_fu_643_p2 = xor_ln785_4_reg_1749 & and_ln786_2_reg_1755;
assign and_ln785_fu_687_p2 = xor_ln416_1_reg_1730 & deleted_zeros_1_reg_1743;
assign and_ln786_2_fu_606_p2 = p_Result_32_reg_1723 & deleted_ones_2_fu_570_p3;
assign and_ln786_fu_1079_p2 = p_Result_26_reg_1958 & deleted_ones_fu_1051_p3;
assign carry_1_fu_987_p2 = xor_ln416_fu_982_p2 & add_ln1192_2_reg_1872[19];
assign carry_3_fu_546_p2 = xor_ln416_1_reg_1730 & p_Result_31_reg_1651;
assign carry_5_fu_971_p2 = xor_ln416_2_reg_1946 & carry_4_reg_1845;
assign neg_src_fu_586_p2 = xor_ln781_fu_580_p2 & p_Result_29_reg_1633;
assign overflow_1_fu_1364_p2 = xor_ln785_2_fu_1359_p2 & p_Result_28_reg_2120;
assign overflow_2_fu_601_p2 = xor_ln785_4_reg_1749 & or_ln785_1_fu_596_p2;
assign overflow_3_fu_1143_p2 = xor_ln785_6_fu_1138_p2 & or_ln785_2_fu_1133_p2;
assign overflow_fu_1073_p2 = xor_ln785_1_fu_1068_p2 & or_ln785_fu_1063_p2;
assign sel_tmp11_fu_663_p2 = xor_ln365_1_fu_637_p2 & or_ln340_3_fu_657_p2;
assign underflow_2_fu_1098_p2 = xor_ln786_3_fu_1093_p2 & p_Result_34_reg_1837;
assign underflow_fu_1118_p2 = xor_ln786_fu_1112_p2 & p_Result_24_reg_1877;
assign xor_ln786_2_fu_647_p2 = ~ and_ln786_2_reg_1755;
assign xor_ln780_fu_560_p2 = ~ p_Result_33_reg_1656;
assign xor_ln780_2_fu_1000_p2 = ~ r_V_reg_1830[3];
assign xor_ln780_1_fu_1040_p2 = ~ add_ln1192_1_reg_1867[20];
assign xor_ln416_fu_982_p2 = ~ p_Result_26_reg_1958;
assign xor_ln781_fu_580_p2 = ~ and_ln781_1_fu_576_p2;
assign xor_ln785_2_fu_1359_p2 = ~ p_Result_27_reg_2114;
assign xor_ln785_5_fu_1128_p2 = ~ deleted_zeros_2_reg_1995;
assign xor_ln785_6_fu_1138_p2 = ~ p_Result_34_reg_1837;
assign xor_ln785_3_fu_591_p2 = ~ deleted_zeros_1_reg_1743;
assign xor_ln786_fu_1112_p2 = ~ or_ln786_1_fu_1107_p2;
assign xor_ln785_fu_1057_p2 = ~ deleted_zeros_fu_1028_p3;
assign xor_ln786_1_fu_1017_p2 = ~ deleted_ones_3_fu_1011_p3;
assign xor_ln785_1_fu_1068_p2 = ~ p_Result_24_reg_1877;
assign xor_ln365_1_fu_637_p2 = ~ xor_ln365_fu_631_p2;
assign xor_ln416_1_fu_541_p2 = ~ p_Result_32_reg_1723;
assign xor_ln416_2_fu_958_p2 = ~ newsignbit_reg_1899;
assign xor_ln785_4_fu_555_p2 = ~ p_Result_29_reg_1633;
assign p_Val2_9_fu_669_p2 = ~ p_Val2_8_reg_1715[6:0];
assign op_5_V_fu_804_p2 = ~ ret_V_18_reg_1583[7:0];
assign _103_ = ~ ap_start;
assign _104_ = p_Result_7_reg_1667 == 10'h3ff;
assign _105_ = p_Result_9_reg_1856 == 13'h1fff;
assign _106_ = p_Result_1_reg_1893 == 27'h7ffffff;
assign _107_ = ! p_Result_7_reg_1667;
assign _108_ = ! p_Result_9_reg_1856;
assign _109_ = ! p_Result_1_reg_1893;
assign _110_ = p_Result_6_reg_1662 == 9'h1ff;
assign _111_ = p_Result_5_reg_1851 == 12'hfff;
assign _112_ = p_Result_s_26_reg_1888 == 26'h3ffffff;
assign _113_ = ! trunc_ln851_1_reg_1607;
assign _114_ = ! trunc_ln851_2_reg_2049;
assign _115_ = ! { op_0[10:0], 1'h0 };
always @(posedge \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk )
\add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s1  <= _117_;
always @(posedge \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk )
\add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s1  <= _116_;
always @(posedge \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk )
\add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.sum_s1  <= _119_;
always @(posedge \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk )
\add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.carry_s1  <= _118_;
assign _117_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce  ? \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.b [9:5] : \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s1 ;
assign _116_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce  ? \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.a [9:5] : \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s1 ;
assign _118_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce  ? \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.facout_s1  : \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.carry_s1 ;
assign _119_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce  ? \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s1  : \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.sum_s1 ;
assign _120_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.a  + \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cout , \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.s  } = _120_ + \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cin ;
assign _121_ = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.a  + \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cout , \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.s  } = _121_ + \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1  <= _123_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1  <= _122_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  <= _125_;
always @(posedge \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1  <= _124_;
assign _123_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b [15:8] : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _122_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a [15:8] : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _124_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _125_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  : \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _126_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s  } = _126_ + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _127_ = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s  } = _127_ + \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1  <= _129_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1  <= _128_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  <= _131_;
always @(posedge \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk )
\add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1  <= _130_;
assign _129_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.b [15:8] : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _128_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.a [15:8] : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _130_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _131_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  ? \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  : \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _132_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s  } = _132_ + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _133_ = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s  } = _133_ + \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1  <= _135_;
always @(posedge \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1  <= _134_;
always @(posedge \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1  <= _137_;
always @(posedge \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk )
\add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1  <= _136_;
assign _135_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.b [16:8] : \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
assign _134_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.a [16:8] : \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
assign _136_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1  : \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
assign _137_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce  ? \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1  : \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1 ;
assign _138_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a  + \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout , \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s  } = _138_ + \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin ;
assign _139_ = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a  + \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout , \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s  } = _139_ + \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s1  <= _141_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s1  <= _140_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.sum_s1  <= _143_;
always @(posedge \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk )
\add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.carry_s1  <= _142_;
assign _141_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.b [19:10] : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s1 ;
assign _140_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.a [19:10] : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s1 ;
assign _142_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.facout_s1  : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.carry_s1 ;
assign _143_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce  ? \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s1  : \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.sum_s1 ;
assign _144_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.a  + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.b ;
assign { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cout , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.s  } = _144_ + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cin ;
assign _145_ = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.a  + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.b ;
assign { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cout , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.s  } = _145_ + \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s1  <= _147_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s1  <= _146_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.sum_s1  <= _149_;
always @(posedge \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk )
\add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.carry_s1  <= _148_;
assign _147_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.b [20:10] : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s1 ;
assign _146_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.a [20:10] : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s1 ;
assign _148_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.facout_s1  : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.carry_s1 ;
assign _149_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce  ? \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s1  : \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.sum_s1 ;
assign _150_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.a  + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.b ;
assign { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cout , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.s  } = _150_ + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cin ;
assign _151_ = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.a  + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.b ;
assign { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cout , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.s  } = _151_ + \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _152_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _155_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _154_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _153_;
assign _153_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _152_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _154_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _155_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _156_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _156_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _157_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _157_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _159_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _158_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _161_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _160_;
assign _159_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _158_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _160_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _161_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _162_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _162_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _163_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _163_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _165_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _164_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _167_;
always @(posedge \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _166_;
assign _165_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _164_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _166_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _167_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _168_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _168_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _169_ = \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _169_ + \add_32ns_32ns_32_2_1_U20.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _171_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _170_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _173_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _172_;
assign _171_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _170_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _172_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _173_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _174_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _174_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _175_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _175_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _177_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _176_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _179_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _178_;
assign _177_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _176_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _178_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _179_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _180_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _180_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _181_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _181_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _183_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _182_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _185_;
always @(posedge \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _184_;
assign _183_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _182_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _184_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _185_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _186_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _186_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _187_ = \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _187_ + \add_32ns_32s_32_2_1_U23.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1  <= _189_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1  <= _188_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1  <= _191_;
always @(posedge \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1  <= _190_;
assign _189_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.b [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
assign _188_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.a [33:17] : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
assign _190_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
assign _191_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1  : \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1 ;
assign _192_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.s  } = _192_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin ;
assign _193_ = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.a  + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.b ;
assign { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.s  } = _193_ + \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1  <= _195_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1  <= _194_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1  <= _197_;
always @(posedge \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.clk )
\add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1  <= _196_;
assign _195_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.b [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.bin_s1 ;
assign _194_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.a [34:17] : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ain_s1 ;
assign _196_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.facout_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.carry_s1 ;
assign _197_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.ce  ? \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.fas_s1  : \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.sum_s1 ;
assign _198_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.s  } = _198_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u1.cin ;
assign _199_ = \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.a  + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.b ;
assign { \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cout , \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.s  } = _199_ + \add_35s_35s_35_2_1_U16.top_add_35s_35s_35_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1  <= _201_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1  <= _200_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  <= _203_;
always @(posedge \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1  <= _202_;
assign _201_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign _200_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a [2:1] : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign _202_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign _203_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  : \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
assign _204_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s  } = _204_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
assign _205_ = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s  } = _205_ + \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1  <= _207_;
always @(posedge \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1  <= _206_;
always @(posedge \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  <= _209_;
always @(posedge \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk )
\add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1  <= _208_;
assign _207_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.b [2:1] : \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign _206_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.a [2:1] : \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign _208_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  : \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign _209_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce  ? \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  : \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1 ;
assign _210_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  + \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout , \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s  } = _210_ + \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin ;
assign _211_ = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  + \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout , \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s  } = _211_ + \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk )
\add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s1  <= _213_;
always @(posedge \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk )
\add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s1  <= _212_;
always @(posedge \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk )
\add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.sum_s1  <= _215_;
always @(posedge \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk )
\add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.carry_s1  <= _214_;
assign _213_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce  ? \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.b [46:23] : \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s1 ;
assign _212_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce  ? \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.a [46:23] : \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s1 ;
assign _214_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce  ? \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.facout_s1  : \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.carry_s1 ;
assign _215_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce  ? \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s1  : \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.sum_s1 ;
assign _216_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.a  + \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.b ;
assign { \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cout , \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.s  } = _216_ + \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cin ;
assign _217_ = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.a  + \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.b ;
assign { \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cout , \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.s  } = _217_ + \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk )
\add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s1  <= _219_;
always @(posedge \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk )
\add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s1  <= _218_;
always @(posedge \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk )
\add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.sum_s1  <= _221_;
always @(posedge \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk )
\add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.carry_s1  <= _220_;
assign _219_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce  ? \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.b [3:2] : \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s1 ;
assign _218_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce  ? \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.a [3:2] : \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s1 ;
assign _220_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce  ? \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.facout_s1  : \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.carry_s1 ;
assign _221_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce  ? \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s1  : \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.sum_s1 ;
assign _222_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.a  + \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cout , \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.s  } = _222_ + \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cin ;
assign _223_ = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.a  + \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cout , \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.s  } = _223_ + \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1  <= _225_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1  <= _224_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1  <= _227_;
always @(posedge \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk )
\add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1  <= _226_;
assign _225_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.b [6:3] : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
assign _224_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.a [6:3] : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
assign _226_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1  : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
assign _227_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  ? \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1  : \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1 ;
assign _228_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a  + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s  } = _228_ + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin ;
assign _229_ = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a  + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s  } = _229_ + \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _231_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _230_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _233_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _232_;
assign _231_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _230_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _232_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _233_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _234_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _234_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _235_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _235_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk )
\add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s1  <= _237_;
always @(posedge \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk )
\add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s1  <= _236_;
always @(posedge \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk )
\add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.sum_s1  <= _239_;
always @(posedge \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk )
\add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.carry_s1  <= _238_;
assign _237_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce  ? \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.b [8:4] : \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s1 ;
assign _236_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce  ? \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.a [8:4] : \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s1 ;
assign _238_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce  ? \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.facout_s1  : \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.carry_s1 ;
assign _239_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce  ? \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s1  : \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.sum_s1 ;
assign _240_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.a  + \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.b ;
assign { \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cout , \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.s  } = _240_ + \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cin ;
assign _241_ = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.a  + \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.b ;
assign { \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cout , \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.s  } = _241_ + \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _242_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _243_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _244_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _245_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _246_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _247_;
always @(posedge \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _248_;
assign _248_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _247_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _246_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _245_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _244_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _243_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _242_ = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s0  = ~ \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.b ;
always @(posedge \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk )
\sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s1  <= _250_;
always @(posedge \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk )
\sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s1  <= _249_;
always @(posedge \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk )
\sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.sum_s1  <= _252_;
always @(posedge \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk )
\sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.carry_s1  <= _251_;
assign _250_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce  ? \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s0 [21:11] : \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s1 ;
assign _249_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce  ? \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.a [21:11] : \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s1 ;
assign _251_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce  ? \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.facout_s1  : \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.carry_s1 ;
assign _252_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce  ? \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s1  : \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.sum_s1 ;
assign _253_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.a  + \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.b ;
assign { \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cout , \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.s  } = _253_ + \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cin ;
assign _254_ = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.a  + \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.b ;
assign { \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cout , \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.s  } = _254_ + \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cin ;
assign _255_ = | trunc_ln851_3_reg_2146;
assign _256_ = | trunc_ln718_reg_1646;
assign _257_ = { op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2 } != op_6;
assign or_cond_fu_701_p2 = sel_tmp11_reg_1769 | and_ln785_1_fu_696_p2;
assign or_ln340_1_fu_1149_p2 = underflow_2_reg_2001 | overflow_3_fu_1143_p2;
assign or_ln340_2_fu_683_p2 = or_ln340_reg_1763 | and_ln786_2_reg_1755;
assign or_ln340_3_fu_657_p2 = and_ln785_2_fu_643_p2 | and_ln340_fu_652_p2;
assign or_ln340_fu_611_p2 = overflow_2_fu_601_p2 | neg_src_fu_586_p2;
assign or_ln384_1_fu_1123_p2 = underflow_fu_1118_p2 | overflow_reg_1984;
assign or_ln384_fu_1162_p2 = p_Result_34_reg_1837 | and_ln384_fu_1158_p2;
assign or_ln388_fu_1154_p2 = underflow_2_reg_2001 | newsignbit_reg_1899;
assign or_ln406_1_fu_904_p2 = r_V_reg_1830[0] | p_Result_34_reg_1837;
assign or_ln406_fu_515_p2 = r_reg_1678 | p_Result_29_reg_1633;
assign or_ln785_1_fu_596_p2 = xor_ln785_3_fu_591_p2 | p_Result_32_reg_1723;
assign or_ln785_2_fu_1133_p2 = xor_ln785_5_fu_1128_p2 | newsignbit_reg_1899;
assign or_ln785_3_fu_691_p2 = p_Result_29_reg_1633 | and_ln785_fu_687_p2;
assign or_ln785_fu_1063_p2 = xor_ln785_fu_1057_p2 | p_Result_26_reg_1958;
assign or_ln786_1_fu_1107_p2 = and_ln786_reg_1990 | and_ln781_fu_1103_p2;
assign or_ln786_fu_1023_p2 = xor_ln786_1_fu_1017_p2 | xor_ln416_2_reg_1946;
assign ret_V_20_fu_360_p2 = $signed({ op_8, 5'h00 }) | $signed(op_2);
always @(posedge ap_clk)
select_ln703_1_reg_2027[9:0] <= 10'h000;
always @(posedge ap_clk)
xor_ln416_1_reg_1730 <= _096_;
always @(posedge ap_clk)
select_ln703_reg_2074 <= _087_;
always @(posedge ap_clk)
select_ln850_5_reg_2064 <= _088_;
always @(posedge ap_clk)
select_ln69_reg_2069 <= _085_;
always @(posedge ap_clk)
sel_tmp11_reg_1769 <= _084_;
always @(posedge ap_clk)
ret_V_reg_1578 <= _083_;
always @(posedge ap_clk)
ret_V_28_reg_2230 <= _077_;
always @(posedge ap_clk)
ret_V_26_reg_2183 <= _075_;
always @(posedge ap_clk)
ret_V_24_reg_2037 <= _073_;
always @(posedge ap_clk)
ret_V_9_reg_2042 <= _081_;
always @(posedge ap_clk)
trunc_ln851_2_reg_2049 <= _093_;
always @(posedge ap_clk)
ret_V_27_reg_2213 <= _076_;
always @(posedge ap_clk)
ret_V_21_cast_reg_2218 <= _069_;
always @(posedge ap_clk)
ret_V_20_reg_1595 <= _068_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1600 <= _080_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1607 <= _092_;
always @(posedge ap_clk)
ret_V_18_reg_1583 <= _067_;
always @(posedge ap_clk)
ret_V_25_reg_2166 <= _074_;
always @(posedge ap_clk)
ret_V_18_cast_reg_2171 <= _066_;
always @(posedge ap_clk)
ret_V_10_reg_2059 <= _065_;
always @(posedge ap_clk)
p_Val2_8_reg_1715 <= _062_;
always @(posedge ap_clk)
p_Result_32_reg_1723 <= _051_;
always @(posedge ap_clk)
ret_V_22_reg_2109 <= _071_;
always @(posedge ap_clk)
p_Result_27_reg_2114 <= _047_;
always @(posedge ap_clk)
p_Result_28_reg_2120 <= _048_;
always @(posedge ap_clk)
op_4_V_reg_1784 <= _037_;
always @(posedge ap_clk)
op_25_V_reg_2193 <= _036_;
always @(posedge ap_clk)
op_19_V_reg_2245 <= _033_;
always @(posedge ap_clk)
ret_V_29_reg_2250 <= _078_;
always @(posedge ap_clk)
op_15_V_reg_2136 <= _032_;
always @(posedge ap_clk)
op_23_V_reg_2141 <= _035_;
always @(posedge ap_clk)
trunc_ln851_3_reg_2146 <= _094_;
always @(posedge ap_clk)
op_11_V_reg_2022 <= _031_;
always @(posedge ap_clk)
select_ln703_1_reg_2027[16:10] <= _086_;
always @(posedge ap_clk)
or_cond_reg_1774 <= _038_;
always @(posedge ap_clk)
newSel21_reg_1779 <= _029_;
always @(posedge ap_clk)
ret_V_cast_reg_1566 <= _082_;
always @(posedge ap_clk)
icmp_ln851_reg_1573 <= _028_;
always @(posedge ap_clk)
icmp_ln851_3_reg_2161 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_2054 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1622 <= _025_;
always @(posedge ap_clk)
ret_V_23_reg_1627 <= _072_;
always @(posedge ap_clk)
p_Result_29_reg_1633 <= _049_;
always @(posedge ap_clk)
p_Val2_7_reg_1641 <= _061_;
always @(posedge ap_clk)
trunc_ln718_reg_1646 <= _091_;
always @(posedge ap_clk)
p_Result_31_reg_1651 <= _050_;
always @(posedge ap_clk)
p_Result_33_reg_1656 <= _052_;
always @(posedge ap_clk)
p_Result_6_reg_1662 <= _055_;
always @(posedge ap_clk)
p_Result_7_reg_1667 <= _056_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1743 <= _023_;
always @(posedge ap_clk)
xor_ln785_4_reg_1749 <= _098_;
always @(posedge ap_clk)
p_Val2_2_reg_1953 <= _060_;
always @(posedge ap_clk)
p_Result_26_reg_1958 <= _046_;
always @(posedge ap_clk)
carry_5_reg_1965 <= _022_;
always @(posedge ap_clk)
tmp_reg_1825 <= _090_;
always @(posedge ap_clk)
r_V_reg_1830 <= _063_;
always @(posedge ap_clk)
p_Result_34_reg_1837 <= _053_;
always @(posedge ap_clk)
carry_4_reg_1845 <= _021_;
always @(posedge ap_clk)
p_Result_5_reg_1851 <= _054_;
always @(posedge ap_clk)
p_Result_9_reg_1856 <= _057_;
always @(posedge ap_clk)
signbit_reg_1862 <= _089_;
always @(posedge ap_clk)
carry_3_reg_1736 <= _020_;
always @(posedge ap_clk)
carry_1_reg_1972 <= _019_;
always @(posedge ap_clk)
or_ln786_reg_1979 <= _042_;
always @(posedge ap_clk)
overflow_reg_1984 <= _043_;
always @(posedge ap_clk)
and_ln786_reg_1990 <= _017_;
always @(posedge ap_clk)
deleted_zeros_2_reg_1995 <= _024_;
always @(posedge ap_clk)
underflow_2_reg_2001 <= _095_;
always @(posedge ap_clk)
and_ln786_2_reg_1755 <= _016_;
always @(posedge ap_clk)
or_ln340_reg_1763 <= _040_;
always @(posedge ap_clk)
ret_V_21_reg_1700 <= _070_;
always @(posedge ap_clk)
and_ln406_reg_1705 <= _015_;
always @(posedge ap_clk)
or_ln384_1_reg_2007 <= _041_;
always @(posedge ap_clk)
or_ln340_1_reg_2012 <= _039_;
always @(posedge ap_clk)
and_ln384_1_reg_2017 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_2099 <= _034_;
always @(posedge ap_clk)
add_ln69_reg_2104 <= _013_;
always @(posedge ap_clk)
add_ln691_reg_2178 <= _012_;
always @(posedge ap_clk)
add_ln691_1_reg_2225 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_1929 <= _008_;
always @(posedge ap_clk)
Range1_all_ones_reg_1934 <= _002_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1941 <= _005_;
always @(posedge ap_clk)
xor_ln416_2_reg_1946 <= _097_;
always @(posedge ap_clk)
add_ln1192_1_reg_1867 <= _009_;
always @(posedge ap_clk)
add_ln1192_2_reg_1872 <= _010_;
always @(posedge ap_clk)
p_Result_24_reg_1877 <= _045_;
always @(posedge ap_clk)
p_Val2_1_reg_1883 <= _059_;
always @(posedge ap_clk)
p_Result_s_26_reg_1888 <= _058_;
always @(posedge ap_clk)
p_Result_1_reg_1893 <= _044_;
always @(posedge ap_clk)
newsignbit_reg_1899 <= _030_;
always @(posedge ap_clk)
Range2_all_ones_2_reg_1907 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_3_reg_1912 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_2_reg_1919 <= _004_;
always @(posedge ap_clk)
ret_V_4_reg_1673 <= _079_;
always @(posedge ap_clk)
r_reg_1678 <= _064_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1683 <= _006_;
always @(posedge ap_clk)
Range1_all_ones_2_reg_1688 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1695 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _018_;
assign _099_ = _102_ ? 2'h2 : 2'h1;
assign _258_ = ap_CS_fsm == 1'h1;
function [54:0] _778_;
input [54:0] a;
input [3024:0] b;
input [54:0] s;
case (s)
55'b0000000000000000000000000000000000000000000000000000001:
_778_ = b[54:0];
55'b0000000000000000000000000000000000000000000000000000010:
_778_ = b[109:55];
55'b0000000000000000000000000000000000000000000000000000100:
_778_ = b[164:110];
55'b0000000000000000000000000000000000000000000000000001000:
_778_ = b[219:165];
55'b0000000000000000000000000000000000000000000000000010000:
_778_ = b[274:220];
55'b0000000000000000000000000000000000000000000000000100000:
_778_ = b[329:275];
55'b0000000000000000000000000000000000000000000000001000000:
_778_ = b[384:330];
55'b0000000000000000000000000000000000000000000000010000000:
_778_ = b[439:385];
55'b0000000000000000000000000000000000000000000000100000000:
_778_ = b[494:440];
55'b0000000000000000000000000000000000000000000001000000000:
_778_ = b[549:495];
55'b0000000000000000000000000000000000000000000010000000000:
_778_ = b[604:550];
55'b0000000000000000000000000000000000000000000100000000000:
_778_ = b[659:605];
55'b0000000000000000000000000000000000000000001000000000000:
_778_ = b[714:660];
55'b0000000000000000000000000000000000000000010000000000000:
_778_ = b[769:715];
55'b0000000000000000000000000000000000000000100000000000000:
_778_ = b[824:770];
55'b0000000000000000000000000000000000000001000000000000000:
_778_ = b[879:825];
55'b0000000000000000000000000000000000000010000000000000000:
_778_ = b[934:880];
55'b0000000000000000000000000000000000000100000000000000000:
_778_ = b[989:935];
55'b0000000000000000000000000000000000001000000000000000000:
_778_ = b[1044:990];
55'b0000000000000000000000000000000000010000000000000000000:
_778_ = b[1099:1045];
55'b0000000000000000000000000000000000100000000000000000000:
_778_ = b[1154:1100];
55'b0000000000000000000000000000000001000000000000000000000:
_778_ = b[1209:1155];
55'b0000000000000000000000000000000010000000000000000000000:
_778_ = b[1264:1210];
55'b0000000000000000000000000000000100000000000000000000000:
_778_ = b[1319:1265];
55'b0000000000000000000000000000001000000000000000000000000:
_778_ = b[1374:1320];
55'b0000000000000000000000000000010000000000000000000000000:
_778_ = b[1429:1375];
55'b0000000000000000000000000000100000000000000000000000000:
_778_ = b[1484:1430];
55'b0000000000000000000000000001000000000000000000000000000:
_778_ = b[1539:1485];
55'b0000000000000000000000000010000000000000000000000000000:
_778_ = b[1594:1540];
55'b0000000000000000000000000100000000000000000000000000000:
_778_ = b[1649:1595];
55'b0000000000000000000000001000000000000000000000000000000:
_778_ = b[1704:1650];
55'b0000000000000000000000010000000000000000000000000000000:
_778_ = b[1759:1705];
55'b0000000000000000000000100000000000000000000000000000000:
_778_ = b[1814:1760];
55'b0000000000000000000001000000000000000000000000000000000:
_778_ = b[1869:1815];
55'b0000000000000000000010000000000000000000000000000000000:
_778_ = b[1924:1870];
55'b0000000000000000000100000000000000000000000000000000000:
_778_ = b[1979:1925];
55'b0000000000000000001000000000000000000000000000000000000:
_778_ = b[2034:1980];
55'b0000000000000000010000000000000000000000000000000000000:
_778_ = b[2089:2035];
55'b0000000000000000100000000000000000000000000000000000000:
_778_ = b[2144:2090];
55'b0000000000000001000000000000000000000000000000000000000:
_778_ = b[2199:2145];
55'b0000000000000010000000000000000000000000000000000000000:
_778_ = b[2254:2200];
55'b0000000000000100000000000000000000000000000000000000000:
_778_ = b[2309:2255];
55'b0000000000001000000000000000000000000000000000000000000:
_778_ = b[2364:2310];
55'b0000000000010000000000000000000000000000000000000000000:
_778_ = b[2419:2365];
55'b0000000000100000000000000000000000000000000000000000000:
_778_ = b[2474:2420];
55'b0000000001000000000000000000000000000000000000000000000:
_778_ = b[2529:2475];
55'b0000000010000000000000000000000000000000000000000000000:
_778_ = b[2584:2530];
55'b0000000100000000000000000000000000000000000000000000000:
_778_ = b[2639:2585];
55'b0000001000000000000000000000000000000000000000000000000:
_778_ = b[2694:2640];
55'b0000010000000000000000000000000000000000000000000000000:
_778_ = b[2749:2695];
55'b0000100000000000000000000000000000000000000000000000000:
_778_ = b[2804:2750];
55'b0001000000000000000000000000000000000000000000000000000:
_778_ = b[2859:2805];
55'b0010000000000000000000000000000000000000000000000000000:
_778_ = b[2914:2860];
55'b0100000000000000000000000000000000000000000000000000000:
_778_ = b[2969:2915];
55'b1000000000000000000000000000000000000000000000000000000:
_778_ = b[3024:2970];
55'b0000000000000000000000000000000000000000000000000000000:
_778_ = a;
default:
_778_ = 55'bx;
endcase
endfunction
assign ap_NS_fsm = _778_(55'hxxxxxxxxxxxxxx, { 53'h00000000000000, _099_, 2970'h00000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000080000000000002000000000000000000000000001 }, { _258_, _312_, _311_, _310_, _309_, _308_, _307_, _306_, _305_, _304_, _303_, _302_, _301_, _300_, _299_, _298_, _297_, _296_, _295_, _294_, _293_, _292_, _291_, _290_, _289_, _288_, _287_, _286_, _285_, _284_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_ });
assign _259_ = ap_CS_fsm == 55'h40000000000000;
assign _260_ = ap_CS_fsm == 54'h20000000000000;
assign _261_ = ap_CS_fsm == 53'h10000000000000;
assign _262_ = ap_CS_fsm == 52'h8000000000000;
assign _263_ = ap_CS_fsm == 51'h4000000000000;
assign _264_ = ap_CS_fsm == 50'h2000000000000;
assign _265_ = ap_CS_fsm == 49'h1000000000000;
assign _266_ = ap_CS_fsm == 48'h800000000000;
assign _267_ = ap_CS_fsm == 47'h400000000000;
assign _268_ = ap_CS_fsm == 46'h200000000000;
assign _269_ = ap_CS_fsm == 45'h100000000000;
assign _270_ = ap_CS_fsm == 44'h80000000000;
assign _271_ = ap_CS_fsm == 43'h40000000000;
assign _272_ = ap_CS_fsm == 42'h20000000000;
assign _273_ = ap_CS_fsm == 41'h10000000000;
assign _274_ = ap_CS_fsm == 40'h8000000000;
assign _275_ = ap_CS_fsm == 39'h4000000000;
assign _276_ = ap_CS_fsm == 38'h2000000000;
assign _277_ = ap_CS_fsm == 37'h1000000000;
assign _278_ = ap_CS_fsm == 36'h800000000;
assign _279_ = ap_CS_fsm == 35'h400000000;
assign _280_ = ap_CS_fsm == 34'h200000000;
assign _281_ = ap_CS_fsm == 33'h100000000;
assign _282_ = ap_CS_fsm == 32'd2147483648;
assign _283_ = ap_CS_fsm == 31'h40000000;
assign _284_ = ap_CS_fsm == 30'h20000000;
assign _285_ = ap_CS_fsm == 29'h10000000;
assign _286_ = ap_CS_fsm == 28'h8000000;
assign _287_ = ap_CS_fsm == 27'h4000000;
assign _288_ = ap_CS_fsm == 26'h2000000;
assign _289_ = ap_CS_fsm == 25'h1000000;
assign _290_ = ap_CS_fsm == 24'h800000;
assign _291_ = ap_CS_fsm == 23'h400000;
assign _292_ = ap_CS_fsm == 22'h200000;
assign _293_ = ap_CS_fsm == 21'h100000;
assign _294_ = ap_CS_fsm == 20'h80000;
assign _295_ = ap_CS_fsm == 19'h40000;
assign _296_ = ap_CS_fsm == 18'h20000;
assign _297_ = ap_CS_fsm == 17'h10000;
assign _298_ = ap_CS_fsm == 16'h8000;
assign _299_ = ap_CS_fsm == 15'h4000;
assign _300_ = ap_CS_fsm == 14'h2000;
assign _301_ = ap_CS_fsm == 13'h1000;
assign _302_ = ap_CS_fsm == 12'h800;
assign _303_ = ap_CS_fsm == 11'h400;
assign _304_ = ap_CS_fsm == 10'h200;
assign _305_ = ap_CS_fsm == 9'h100;
assign _306_ = ap_CS_fsm == 8'h80;
assign _307_ = ap_CS_fsm == 7'h40;
assign _308_ = ap_CS_fsm == 6'h20;
assign _309_ = ap_CS_fsm == 5'h10;
assign _310_ = ap_CS_fsm == 4'h8;
assign _311_ = ap_CS_fsm == 3'h4;
assign _312_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[54] ? 1'h1 : 1'h0;
assign ap_idle = _101_ ? 1'h1 : 1'h0;
assign _096_ = ap_CS_fsm[9] ? xor_ln416_1_fu_541_p2 : xor_ln416_1_reg_1730;
assign _087_ = ap_CS_fsm[35] ? select_ln703_fu_1258_p3 : select_ln703_reg_2074;
assign _085_ = ap_CS_fsm[34] ? select_ln69_fu_1250_p3 : select_ln69_reg_2069;
assign _088_ = ap_CS_fsm[34] ? select_ln850_5_fu_1243_p3 : select_ln850_5_reg_2064;
assign _084_ = ap_CS_fsm[13] ? sel_tmp11_fu_663_p2 : sel_tmp11_reg_1769;
assign _083_ = ap_CS_fsm[1] ? grp_fu_323_p2 : ret_V_reg_1578;
assign _077_ = ap_CS_fsm[50] ? ret_V_28_fu_1513_p3 : ret_V_28_reg_2230;
assign _075_ = ap_CS_fsm[43] ? ret_V_26_fu_1445_p3 : ret_V_26_reg_2183;
assign _093_ = ap_CS_fsm[31] ? grp_fu_1202_p2[9:0] : trunc_ln851_2_reg_2049;
assign _081_ = ap_CS_fsm[31] ? grp_fu_1202_p2[16:10] : ret_V_9_reg_2042;
assign _073_ = ap_CS_fsm[31] ? grp_fu_1202_p2 : ret_V_24_reg_2037;
assign _069_ = ap_CS_fsm[47] ? grp_fu_1476_p2[32:1] : ret_V_21_cast_reg_2218;
assign _076_ = ap_CS_fsm[47] ? grp_fu_1476_p2 : ret_V_27_reg_2213;
assign _092_ = ap_CS_fsm[3] ? ret_V_20_fu_360_p2[4:0] : trunc_ln851_1_reg_1607;
assign _080_ = ap_CS_fsm[3] ? ret_V_20_fu_360_p2[6:5] : ret_V_5_cast_reg_1600;
assign _068_ = ap_CS_fsm[3] ? ret_V_20_fu_360_p2 : ret_V_20_reg_1595;
assign _067_ = ap_CS_fsm[2] ? ret_V_18_fu_341_p3 : ret_V_18_reg_1583;
assign _066_ = ap_CS_fsm[40] ? grp_fu_1407_p2[33:2] : ret_V_18_cast_reg_2171;
assign _074_ = ap_CS_fsm[40] ? grp_fu_1407_p2 : ret_V_25_reg_2166;
assign _065_ = ap_CS_fsm[33] ? grp_fu_1226_p2 : ret_V_10_reg_2059;
assign _051_ = ap_CS_fsm[8] ? grp_fu_528_p2[7] : p_Result_32_reg_1723;
assign _062_ = ap_CS_fsm[8] ? grp_fu_528_p2 : p_Val2_8_reg_1715;
assign _048_ = ap_CS_fsm[37] ? grp_fu_1305_p2[1] : p_Result_28_reg_2120;
assign _047_ = ap_CS_fsm[37] ? grp_fu_1305_p2[2] : p_Result_27_reg_2114;
assign _071_ = ap_CS_fsm[37] ? grp_fu_1305_p2 : ret_V_22_reg_2109;
assign _037_ = ap_CS_fsm[15] ? op_4_V_fu_713_p3 : op_4_V_reg_1784;
assign _036_ = ap_CS_fsm[45] ? grp_fu_1456_p2 : op_25_V_reg_2193;
assign _078_ = ap_CS_fsm[52] ? grp_fu_1537_p2 : ret_V_29_reg_2250;
assign _033_ = ap_CS_fsm[52] ? grp_fu_1527_p2[3:2] : op_19_V_reg_2245;
assign _094_ = ap_CS_fsm[38] ? op_15_V_fu_1381_p3[1:0] : trunc_ln851_3_reg_2146;
assign _035_ = ap_CS_fsm[38] ? grp_fu_1342_p2 : op_23_V_reg_2141;
assign _032_ = ap_CS_fsm[38] ? op_15_V_fu_1381_p3 : op_15_V_reg_2136;
assign _086_ = ap_CS_fsm[29] ? select_ln703_1_fu_1191_p3[16:10] : select_ln703_1_reg_2027[16:10];
assign _031_ = ap_CS_fsm[29] ? op_11_V_fu_1180_p3 : op_11_V_reg_2022;
assign _029_ = ap_CS_fsm[14] ? newSel21_fu_706_p3 : newSel21_reg_1779;
assign _038_ = ap_CS_fsm[14] ? or_cond_fu_701_p2 : or_cond_reg_1774;
assign _028_ = ap_CS_fsm[0] ? icmp_ln851_fu_317_p2 : icmp_ln851_reg_1573;
assign _082_ = ap_CS_fsm[0] ? op_0[26:11] : ret_V_cast_reg_1566;
assign _027_ = ap_CS_fsm[39] ? icmp_ln851_3_fu_1413_p2 : icmp_ln851_3_reg_2161;
assign _026_ = ap_CS_fsm[32] ? icmp_ln851_2_fu_1221_p2 : icmp_ln851_2_reg_2054;
assign _056_ = ap_CS_fsm[4] ? grp_fu_395_p2[21:12] : p_Result_7_reg_1667;
assign _055_ = ap_CS_fsm[4] ? grp_fu_395_p2[21:13] : p_Result_6_reg_1662;
assign _052_ = ap_CS_fsm[4] ? grp_fu_395_p2[12] : p_Result_33_reg_1656;
assign _050_ = ap_CS_fsm[4] ? grp_fu_395_p2[11] : p_Result_31_reg_1651;
assign _091_ = ap_CS_fsm[4] ? grp_fu_395_p2[2:0] : trunc_ln718_reg_1646;
assign _061_ = ap_CS_fsm[4] ? grp_fu_395_p2[11:4] : p_Val2_7_reg_1641;
assign _049_ = ap_CS_fsm[4] ? grp_fu_395_p2[21] : p_Result_29_reg_1633;
assign _072_ = ap_CS_fsm[4] ? grp_fu_395_p2 : ret_V_23_reg_1627;
assign _025_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_401_p2 : icmp_ln851_1_reg_1622;
assign _098_ = ap_CS_fsm[11] ? xor_ln785_4_fu_555_p2 : xor_ln785_4_reg_1749;
assign _023_ = ap_CS_fsm[11] ? deleted_zeros_1_fu_550_p3 : deleted_zeros_1_reg_1743;
assign _022_ = ap_CS_fsm[25] ? carry_5_fu_971_p2 : carry_5_reg_1965;
assign _046_ = ap_CS_fsm[25] ? grp_fu_938_p2[15] : p_Result_26_reg_1958;
assign _060_ = ap_CS_fsm[25] ? grp_fu_938_p2 : p_Val2_2_reg_1953;
assign _089_ = ap_CS_fsm[22] ? signbit_fu_850_p2 : signbit_reg_1862;
assign _057_ = ap_CS_fsm[22] ? grp_fu_721_p2[15:3] : p_Result_9_reg_1856;
assign _054_ = ap_CS_fsm[22] ? grp_fu_721_p2[15:4] : p_Result_5_reg_1851;
assign _021_ = ap_CS_fsm[22] ? grp_fu_721_p2[2] : carry_4_reg_1845;
assign _053_ = ap_CS_fsm[22] ? grp_fu_721_p2[15] : p_Result_34_reg_1837;
assign _063_ = ap_CS_fsm[22] ? grp_fu_721_p2 : r_V_reg_1830;
assign _090_ = ap_CS_fsm[22] ? op_7[3] : tmp_reg_1825;
assign _020_ = ap_CS_fsm[10] ? carry_3_fu_546_p2 : carry_3_reg_1736;
assign _042_ = ap_CS_fsm[26] ? or_ln786_fu_1023_p2 : or_ln786_reg_1979;
assign _019_ = ap_CS_fsm[26] ? carry_1_fu_987_p2 : carry_1_reg_1972;
assign _095_ = ap_CS_fsm[27] ? underflow_2_fu_1098_p2 : underflow_2_reg_2001;
assign _024_ = ap_CS_fsm[27] ? deleted_zeros_2_fu_1084_p3 : deleted_zeros_2_reg_1995;
assign _017_ = ap_CS_fsm[27] ? and_ln786_fu_1079_p2 : and_ln786_reg_1990;
assign _043_ = ap_CS_fsm[27] ? overflow_fu_1073_p2 : overflow_reg_1984;
assign _040_ = ap_CS_fsm[12] ? or_ln340_fu_611_p2 : or_ln340_reg_1763;
assign _016_ = ap_CS_fsm[12] ? and_ln786_2_fu_606_p2 : and_ln786_2_reg_1755;
assign _015_ = ap_CS_fsm[6] ? and_ln406_fu_519_p2 : and_ln406_reg_1705;
assign _070_ = ap_CS_fsm[6] ? ret_V_21_fu_501_p3 : ret_V_21_reg_1700;
assign _014_ = ap_CS_fsm[28] ? and_ln384_1_fu_1167_p2 : and_ln384_1_reg_2017;
assign _039_ = ap_CS_fsm[28] ? or_ln340_1_fu_1149_p2 : or_ln340_1_reg_2012;
assign _041_ = ap_CS_fsm[28] ? or_ln384_1_fu_1123_p2 : or_ln384_1_reg_2007;
assign _013_ = ap_CS_fsm[36] ? grp_fu_1297_p2 : add_ln69_reg_2104;
assign _034_ = ap_CS_fsm[36] ? grp_fu_1288_p2[9:2] : op_21_V_reg_2099;
assign _012_ = _100_ ? grp_fu_1428_p2 : add_ln691_reg_2178;
assign _011_ = ap_CS_fsm[49] ? grp_fu_1492_p2 : add_ln691_1_reg_2225;
assign _097_ = ap_CS_fsm[24] ? xor_ln416_2_fu_958_p2 : xor_ln416_2_reg_1946;
assign _005_ = ap_CS_fsm[24] ? Range1_all_zeros_fu_953_p2 : Range1_all_zeros_reg_1941;
assign _002_ = ap_CS_fsm[24] ? Range1_all_ones_fu_948_p2 : Range1_all_ones_reg_1934;
assign _008_ = ap_CS_fsm[24] ? Range2_all_ones_fu_943_p2 : Range2_all_ones_reg_1929;
assign _004_ = ap_CS_fsm[23] ? Range1_all_zeros_2_fu_930_p2 : Range1_all_zeros_2_reg_1919;
assign _001_ = ap_CS_fsm[23] ? Range1_all_ones_3_fu_925_p2 : Range1_all_ones_3_reg_1912;
assign _007_ = ap_CS_fsm[23] ? Range2_all_ones_2_fu_920_p2 : Range2_all_ones_2_reg_1907;
assign _030_ = ap_CS_fsm[23] ? newsignbit_fu_915_p2 : newsignbit_reg_1899;
assign _044_ = ap_CS_fsm[23] ? grp_fu_775_p2[46:20] : p_Result_1_reg_1893;
assign _058_ = ap_CS_fsm[23] ? grp_fu_775_p2[46:21] : p_Result_s_26_reg_1888;
assign _059_ = ap_CS_fsm[23] ? grp_fu_787_p2[19:4] : p_Val2_1_reg_1883;
assign _045_ = ap_CS_fsm[23] ? grp_fu_775_p2[46] : p_Result_24_reg_1877;
assign _010_ = ap_CS_fsm[23] ? grp_fu_787_p2 : add_ln1192_2_reg_1872;
assign _009_ = ap_CS_fsm[23] ? grp_fu_781_p2 : add_ln1192_1_reg_1867;
assign _003_ = ap_CS_fsm[5] ? Range1_all_zeros_1_fu_484_p2 : Range1_all_zeros_1_reg_1695;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_2_fu_479_p2 : Range1_all_ones_2_reg_1688;
assign _006_ = ap_CS_fsm[5] ? Range2_all_ones_1_fu_474_p2 : Range2_all_ones_1_reg_1683;
assign _064_ = ap_CS_fsm[5] ? r_fu_469_p2 : r_reg_1678;
assign _079_ = ap_CS_fsm[5] ? grp_fu_406_p2 : ret_V_4_reg_1673;
assign _018_ = ap_rst ? 55'h00000000000001 : ap_NS_fsm;
assign Range1_all_ones_2_fu_479_p2 = _104_ ? 1'h1 : 1'h0;
assign Range1_all_ones_3_fu_925_p2 = _105_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_948_p2 = _106_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_484_p2 = _107_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_2_fu_930_p2 = _108_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_953_p2 = _109_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_474_p2 = _110_ ? 1'h1 : 1'h0;
assign Range2_all_ones_2_fu_920_p2 = _111_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_943_p2 = _112_ ? 1'h1 : 1'h0;
assign deleted_ones_2_fu_570_p3 = carry_3_reg_1736 ? and_ln780_1_fu_565_p2 : Range1_all_ones_2_reg_1688;
assign deleted_ones_3_fu_1011_p3 = carry_5_reg_1965 ? and_ln780_2_fu_1006_p2 : Range1_all_ones_3_reg_1912;
assign deleted_ones_fu_1051_p3 = carry_1_reg_1972 ? and_ln780_fu_1046_p2 : Range1_all_ones_reg_1934;
assign deleted_zeros_1_fu_550_p3 = carry_3_reg_1736 ? Range1_all_ones_2_reg_1688 : Range1_all_zeros_1_reg_1695;
assign deleted_zeros_2_fu_1084_p3 = carry_5_reg_1965 ? Range1_all_ones_3_reg_1912 : Range1_all_zeros_2_reg_1919;
assign deleted_zeros_fu_1028_p3 = carry_1_reg_1972 ? Range1_all_ones_reg_1934 : Range1_all_zeros_reg_1941;
assign icmp_ln851_1_fu_401_p2 = _113_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1221_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1413_p2 = _255_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_317_p2 = _115_ ? 1'h1 : 1'h0;
assign newSel21_fu_706_p3 = or_ln340_2_fu_683_p2 ? { p_Result_33_reg_1656, p_Val2_9_fu_669_p2 } : p_Val2_8_reg_1715;
assign op_10_V_fu_1186_p3 = or_ln340_1_reg_2012 ? and_ln384_1_reg_2017 : newsignbit_reg_1899;
assign op_11_V_fu_1180_p3 = or_ln384_1_reg_2007 ? select_ln384_1_fu_1173_p3 : p_Val2_2_reg_1953;
assign op_15_V_fu_1381_p3 = xor_ln340_fu_1369_p2 ? select_ln384_fu_1373_p3 : { ret_V_22_reg_2109[1:0], 2'h0 };
assign op_4_V_fu_713_p3 = or_cond_reg_1774 ? p_Val2_8_reg_1715 : newSel21_reg_1779;
assign r_fu_469_p2 = _256_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_341_p3 = op_0[31] ? select_ln850_fu_336_p3 : ret_V_cast_reg_1566;
assign ret_V_21_fu_501_p3 = ret_V_20_reg_1595[7] ? select_ln850_1_fu_496_p3 : ret_V_5_cast_reg_1600;
assign ret_V_26_fu_1445_p3 = ret_V_25_reg_2166[34] ? select_ln850_3_fu_1440_p3 : ret_V_18_cast_reg_2171;
assign ret_V_28_fu_1513_p3 = ret_V_27_reg_2213[33] ? select_ln850_4_fu_1507_p3 : ret_V_21_cast_reg_2218;
assign select_ln384_1_fu_1173_p3 = overflow_reg_1984 ? 16'h7fff : 16'h8000;
assign select_ln384_fu_1373_p3 = overflow_1_fu_1364_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_1250_p3 = op_14 ? 3'h7 : 3'h0;
assign select_ln703_1_fu_1191_p3 = op_10_V_fu_1186_p3 ? 17'h1fc00 : 17'h00000;
assign select_ln703_fu_1258_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_496_p3 = icmp_ln851_1_reg_1622 ? ret_V_5_cast_reg_1600 : ret_V_4_reg_1673;
assign select_ln850_2_fu_1238_p3 = icmp_ln851_2_reg_2054 ? ret_V_9_reg_2042 : ret_V_10_reg_2059;
assign select_ln850_3_fu_1440_p3 = icmp_ln851_3_reg_2161 ? add_ln691_reg_2178 : ret_V_18_cast_reg_2171;
assign select_ln850_4_fu_1507_p3 = op_17[0] ? add_ln691_1_reg_2225 : ret_V_21_cast_reg_2218;
assign select_ln850_5_fu_1243_p3 = ret_V_24_reg_2037[16] ? select_ln850_2_fu_1238_p3 : ret_V_9_reg_2042;
assign select_ln850_fu_336_p3 = icmp_ln851_reg_1573 ? ret_V_cast_reg_1566 : ret_V_reg_1578;
assign signbit_fu_850_p2 = _257_ ? 1'h1 : 1'h0;
assign newsignbit_fu_915_p2 = carry_4_reg_1845 ^ and_ln406_1_fu_909_p2;
assign xor_ln340_fu_1369_p2 = p_Result_28_reg_2120 ^ p_Result_27_reg_2114;
assign xor_ln365_fu_631_p2 = p_Val2_8_reg_1715[7] ^ ret_V_23_reg_1627[12];
assign xor_ln786_3_fu_1093_p2 = or_ln786_reg_1979 ^ and_ln781_2_fu_1089_p2;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state44 = ap_CS_fsm[43];
assign ap_CS_fsm_state45 = ap_CS_fsm[44];
assign ap_CS_fsm_state46 = ap_CS_fsm[45];
assign ap_CS_fsm_state47 = ap_CS_fsm[46];
assign ap_CS_fsm_state48 = ap_CS_fsm[47];
assign ap_CS_fsm_state49 = ap_CS_fsm[48];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state50 = ap_CS_fsm[49];
assign ap_CS_fsm_state51 = ap_CS_fsm[50];
assign ap_CS_fsm_state52 = ap_CS_fsm[51];
assign ap_CS_fsm_state53 = ap_CS_fsm[52];
assign ap_CS_fsm_state54 = ap_CS_fsm[53];
assign ap_CS_fsm_state55 = ap_CS_fsm[54];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1202_p1 = { op_11_V_reg_2022[15], op_11_V_reg_2022 };
assign grp_fu_1288_p0 = { select_ln850_5_reg_2064[6], select_ln850_5_reg_2064, 2'h0 };
assign grp_fu_1288_p1 = { 7'h00, signbit_reg_1862, 2'h0 };
assign grp_fu_1297_p0 = { ret_V_21_reg_1700[1], ret_V_21_reg_1700 };
assign grp_fu_1305_p0 = { op_8[1], op_8 };
assign grp_fu_1342_p0 = { add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104 };
assign grp_fu_1342_p1 = { op_21_V_reg_2099[7], op_21_V_reg_2099 };
assign grp_fu_1407_p0 = { op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141, 2'h0 };
assign grp_fu_1407_p1 = { op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136 };
assign grp_fu_1456_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1476_p0 = { op_25_V_reg_2193[31], op_25_V_reg_2193, 1'h0 };
assign grp_fu_1476_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1527_p0 = { op_8, 2'h0 };
assign grp_fu_1537_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_1555_p1 = { op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245 };
assign grp_fu_323_p0 = op_0[26:11];
assign grp_fu_395_p0 = { ret_V_18_reg_1583[15], ret_V_18_reg_1583, 5'h00 };
assign grp_fu_395_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign grp_fu_528_p1 = { 7'h00, and_ln406_reg_1705 };
assign grp_fu_721_p0 = op_4_V_reg_1784;
assign grp_fu_721_p1 = op_4_V_reg_1784;
assign grp_fu_775_p0 = { op_6[31], op_6, 14'h0000 };
assign grp_fu_775_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_781_p0 = { op_6[6:0], 14'h0000 };
assign grp_fu_781_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_787_p0 = { op_6[5:0], 14'h0000 };
assign grp_fu_787_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_938_p0 = { 15'h0000, tmp_reg_1825 };
assign lhs_V_1_fu_380_p3 = { ret_V_18_reg_1583, 5'h00 };
assign lhs_V_2_fu_1520_p1 = op_8;
assign lhs_fu_727_p3 = { op_6, 14'h0000 };
assign op_12_V_fu_1266_p3 = { signbit_reg_1862, 2'h0 };
assign op_28 = grp_fu_1555_p2;
assign p_Result_10_fu_489_p3 = ret_V_20_reg_1595[7];
assign p_Result_18_fu_674_p4 = { p_Result_33_reg_1656, p_Val2_9_fu_669_p2 };
assign p_Result_21_fu_1231_p3 = ret_V_24_reg_2037[16];
assign p_Result_22_fu_1433_p3 = ret_V_25_reg_2166[34];
assign p_Result_23_fu_1497_p3 = ret_V_27_reg_2213[33];
assign p_Result_25_fu_975_p3 = add_ln1192_2_reg_1872[19];
assign p_Result_2_fu_309_p3 = { op_0[10:0], 1'h0 };
assign p_Result_30_fu_508_p3 = ret_V_23_reg_1627[3];
assign p_Result_35_fu_894_p3 = r_V_reg_1830[1];
assign p_Result_s_fu_329_p3 = op_0[31];
assign p_Val2_5_fu_1351_p3 = { ret_V_22_reg_2109[1:0], 2'h0 };
assign r_1_fu_901_p1 = r_V_reg_1830[0];
assign ret_V_20_fu_360_p1 = op_2;
assign rhs_2_fu_1277_p3 = { select_ln850_5_reg_2064, 2'h0 };
assign rhs_5_fu_1465_p3 = { op_25_V_reg_2193, 1'h0 };
assign rhs_fu_348_p1 = op_8;
assign rhs_fu_348_p3 = { op_8, 5'h00 };
assign sext_ln1116_fu_718_p1 = { op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784[7], op_4_V_reg_1784 };
assign sext_ln1192_1_fu_743_p0 = op_7;
assign sext_ln1192_2_fu_759_p0 = op_7;
assign sext_ln1195_fu_356_p1 = { op_8[1], op_8, 5'h00 };
assign sext_ln1499_fu_846_p1 = { op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2[7], op_5_V_fu_804_p2 };
assign sext_ln703_1_fu_1302_p0 = op_8;
assign sext_ln703_2_fu_391_p0 = op_2;
assign sext_ln703_5_fu_1461_p0 = op_17;
assign sext_ln703_fu_739_p0 = op_7;
assign tmp_12_fu_617_p3 = ret_V_23_reg_1627[12];
assign tmp_13_fu_624_p3 = p_Val2_8_reg_1715[7];
assign tmp_18_fu_993_p3 = r_V_reg_1830[3];
assign tmp_20_fu_1396_p3 = { op_23_V_reg_2141, 2'h0 };
assign tmp_3_fu_1033_p3 = add_ln1192_1_reg_1867[20];
assign tmp_fu_793_p1 = op_7;
assign trunc_ln1192_2_fu_763_p1 = op_6[6:0];
assign trunc_ln1192_fu_747_p1 = op_6[5:0];
assign trunc_ln718_fu_429_p1 = grp_fu_395_p2[2:0];
assign trunc_ln728_fu_1348_p1 = ret_V_22_reg_2109[1:0];
assign trunc_ln760_fu_801_p1 = ret_V_18_reg_1583[7:0];
assign trunc_ln851_1_fu_376_p1 = ret_V_20_fu_360_p2[4:0];
assign trunc_ln851_2_fu_1217_p1 = grp_fu_1202_p2[9:0];
assign trunc_ln851_3_fu_1389_p1 = op_15_V_fu_1381_p3[1:0];
assign trunc_ln851_4_fu_1504_p0 = op_17;
assign trunc_ln851_4_fu_1504_p1 = op_17[0];
assign trunc_ln851_fu_305_p1 = op_0[10:0];
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s0  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.a ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.s  = { \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s2 , \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.sum_s1  };
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.a  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ain_s1 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.b  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s1 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cin  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.carry_s1 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.facout_s2  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.cout ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s2  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u2.s ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.a  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.a [10:0];
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.b  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.bin_s0 [10:0];
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.facout_s1  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.cout ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.fas_s1  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.u1.s ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.a  = \sub_22s_22s_22_2_1_U2.din0 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.b  = \sub_22s_22s_22_2_1_U2.din1 ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.ce  = \sub_22s_22s_22_2_1_U2.ce ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.clk  = \sub_22s_22s_22_2_1_U2.clk ;
assign \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.reset  = \sub_22s_22s_22_2_1_U2.reset ;
assign \sub_22s_22s_22_2_1_U2.dout  = \sub_22s_22s_22_2_1_U2.top_sub_22s_22s_22_2_1_Adder_1_U.s ;
assign \sub_22s_22s_22_2_1_U2.ce  = 1'h1;
assign \sub_22s_22s_22_2_1_U2.clk  = ap_clk;
assign \sub_22s_22s_22_2_1_U2.din0  = { ret_V_18_reg_1583[15], ret_V_18_reg_1583, 5'h00 };
assign \sub_22s_22s_22_2_1_U2.din1  = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign grp_fu_395_p2 = \sub_22s_22s_22_2_1_U2.dout ;
assign \sub_22s_22s_22_2_1_U2.reset  = ap_rst;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U5.din0 ;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U5.din1 ;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U5.ce ;
assign \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U5.clk ;
assign \mul_8s_8s_16_7_1_U5.dout  = \mul_8s_8s_16_7_1_U5.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U5.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U5.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U5.din0  = op_4_V_reg_1784;
assign \mul_8s_8s_16_7_1_U5.din1  = op_4_V_reg_1784;
assign grp_fu_721_p2 = \mul_8s_8s_16_7_1_U5.dout ;
assign \mul_8s_8s_16_7_1_U5.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s0  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.a ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s0  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.b ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.s  = { \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s2 , \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.sum_s1  };
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.a  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.b  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cin  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.facout_s2  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.cout ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s2  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u2.s ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.a  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.a [3:0];
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.b  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.b [3:0];
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.facout_s1  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.cout ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.fas_s1  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.u1.s ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.a  = \add_9s_9s_9_2_1_U15.din0 ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.b  = \add_9s_9s_9_2_1_U15.din1 ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.ce  = \add_9s_9s_9_2_1_U15.ce ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.clk  = \add_9s_9s_9_2_1_U15.clk ;
assign \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.reset  = \add_9s_9s_9_2_1_U15.reset ;
assign \add_9s_9s_9_2_1_U15.dout  = \add_9s_9s_9_2_1_U15.top_add_9s_9s_9_2_1_Adder_11_U.s ;
assign \add_9s_9s_9_2_1_U15.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U15.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U15.din0  = { add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104[2], add_ln69_reg_2104 };
assign \add_9s_9s_9_2_1_U15.din1  = { op_21_V_reg_2099[7], op_21_V_reg_2099 };
assign grp_fu_1342_p2 = \add_9s_9s_9_2_1_U15.dout ;
assign \add_9s_9s_9_2_1_U15.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = p_Val2_7_reg_1641;
assign \add_8ns_8ns_8_2_1_U4.din1  = { 7'h00, and_ln406_reg_1705 };
assign grp_fu_528_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s0  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.a ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s0  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.b ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.s  = { \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2 , \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.a  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.b  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cin  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s2  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s2  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.a  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.b  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.facout_s1  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.fas_s1  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.a  = \add_7ns_7ns_7_2_1_U11.din0 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.b  = \add_7ns_7ns_7_2_1_U11.din1 ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.ce  = \add_7ns_7ns_7_2_1_U11.ce ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.clk  = \add_7ns_7ns_7_2_1_U11.clk ;
assign \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.reset  = \add_7ns_7ns_7_2_1_U11.reset ;
assign \add_7ns_7ns_7_2_1_U11.dout  = \add_7ns_7ns_7_2_1_U11.top_add_7ns_7ns_7_2_1_Adder_8_U.s ;
assign \add_7ns_7ns_7_2_1_U11.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U11.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U11.din0  = ret_V_9_reg_2042;
assign \add_7ns_7ns_7_2_1_U11.din1  = 7'h01;
assign grp_fu_1226_p2 = \add_7ns_7ns_7_2_1_U11.dout ;
assign \add_7ns_7ns_7_2_1_U11.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s0  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.a ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s0  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.b ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.s  = { \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s2 , \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.a  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.b  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cin  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.facout_s2  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s2  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.a  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.b  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.facout_s1  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.fas_s1  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.a  = \add_4ns_4ns_4_2_1_U21.din0 ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.b  = \add_4ns_4ns_4_2_1_U21.din1 ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.ce  = \add_4ns_4ns_4_2_1_U21.ce ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.clk  = \add_4ns_4ns_4_2_1_U21.clk ;
assign \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.reset  = \add_4ns_4ns_4_2_1_U21.reset ;
assign \add_4ns_4ns_4_2_1_U21.dout  = \add_4ns_4ns_4_2_1_U21.top_add_4ns_4ns_4_2_1_Adder_16_U.s ;
assign \add_4ns_4ns_4_2_1_U21.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U21.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U21.din0  = { op_8, 2'h0 };
assign \add_4ns_4ns_4_2_1_U21.din1  = 4'h4;
assign grp_fu_1527_p2 = \add_4ns_4ns_4_2_1_U21.dout ;
assign \add_4ns_4ns_4_2_1_U21.reset  = ap_rst;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s0  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.a ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s0  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.b ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.s  = { \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s2 , \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.sum_s1  };
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.a  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.b  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cin  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.facout_s2  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.cout ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s2  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u2.s ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.a  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.a [22:0];
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.b  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.b [22:0];
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.facout_s1  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.cout ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.fas_s1  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.u1.s ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.a  = \add_47s_47s_47_2_1_U6.din0 ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.b  = \add_47s_47s_47_2_1_U6.din1 ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.ce  = \add_47s_47s_47_2_1_U6.ce ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.clk  = \add_47s_47s_47_2_1_U6.clk ;
assign \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.reset  = \add_47s_47s_47_2_1_U6.reset ;
assign \add_47s_47s_47_2_1_U6.dout  = \add_47s_47s_47_2_1_U6.top_add_47s_47s_47_2_1_Adder_4_U.s ;
assign \add_47s_47s_47_2_1_U6.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U6.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U6.din0  = { op_6[31], op_6, 14'h0000 };
assign \add_47s_47s_47_2_1_U6.din1  = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_775_p2 = \add_47s_47s_47_2_1_U6.dout ;
assign \add_47s_47s_47_2_1_U6.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.s  = { \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 , \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.a [0];
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.b [0];
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.a  = \add_3s_3ns_3_2_1_U14.din0 ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.b  = \add_3s_3ns_3_2_1_U14.din1 ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.ce  = \add_3s_3ns_3_2_1_U14.ce ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.clk  = \add_3s_3ns_3_2_1_U14.clk ;
assign \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.reset  = \add_3s_3ns_3_2_1_U14.reset ;
assign \add_3s_3ns_3_2_1_U14.dout  = \add_3s_3ns_3_2_1_U14.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
assign \add_3s_3ns_3_2_1_U14.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U14.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U14.din0  = { op_8[1], op_8 };
assign \add_3s_3ns_3_2_1_U14.din1  = select_ln703_reg_2074;
assign grp_fu_1305_p2 = \add_3s_3ns_3_2_1_U14.dout ;
assign \add_3s_3ns_3_2_1_U14.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s0  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s  = { \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2 , \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cin  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s2  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u2.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.a  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.b  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b [0];
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.facout_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.fas_s1  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.u1.s ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.a  = \add_3s_3ns_3_2_1_U13.din0 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.b  = \add_3s_3ns_3_2_1_U13.din1 ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.ce  = \add_3s_3ns_3_2_1_U13.ce ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.clk  = \add_3s_3ns_3_2_1_U13.clk ;
assign \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.reset  = \add_3s_3ns_3_2_1_U13.reset ;
assign \add_3s_3ns_3_2_1_U13.dout  = \add_3s_3ns_3_2_1_U13.top_add_3s_3ns_3_2_1_Adder_10_U.s ;
assign \add_3s_3ns_3_2_1_U13.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U13.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U13.din0  = { ret_V_21_reg_1700[1], ret_V_21_reg_1700 };
assign \add_3s_3ns_3_2_1_U13.din1  = select_ln69_reg_2069;
assign grp_fu_1297_p2 = \add_3s_3ns_3_2_1_U13.dout ;
assign \add_3s_3ns_3_2_1_U13.reset  = ap_rst;
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
assign \add_35s_35s_35_2_1_U16.din0  = { op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141[8], op_23_V_reg_2141, 2'h0 };
assign \add_35s_35s_35_2_1_U16.din1  = { op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136[3], op_15_V_reg_2136 };
assign grp_fu_1407_p2 = \add_35s_35s_35_2_1_U16.dout ;
assign \add_35s_35s_35_2_1_U16.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.a ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s0  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.b ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.s  = { \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2 , \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1  };
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.facout_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u2.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.a  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.a [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.b  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.b [16:0];
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.u1.s ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.a  = \add_34s_34s_34_2_1_U19.din0 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.b  = \add_34s_34s_34_2_1_U19.din1 ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.ce  = \add_34s_34s_34_2_1_U19.ce ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.clk  = \add_34s_34s_34_2_1_U19.clk ;
assign \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.reset  = \add_34s_34s_34_2_1_U19.reset ;
assign \add_34s_34s_34_2_1_U19.dout  = \add_34s_34s_34_2_1_U19.top_add_34s_34s_34_2_1_Adder_15_U.s ;
assign \add_34s_34s_34_2_1_U19.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U19.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U19.din0  = { op_25_V_reg_2193[31], op_25_V_reg_2193, 1'h0 };
assign \add_34s_34s_34_2_1_U19.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_1476_p2 = \add_34s_34s_34_2_1_U19.dout ;
assign \add_34s_34s_34_2_1_U19.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U23.din0  = ret_V_29_reg_2250;
assign \add_32ns_32s_32_2_1_U23.din1  = { op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245[1], op_19_V_reg_2245 };
assign grp_fu_1555_p2 = \add_32ns_32s_32_2_1_U23.dout ;
assign \add_32ns_32s_32_2_1_U23.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.a ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.b ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.s  = { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.a  = \add_32ns_32s_32_2_1_U22.din0 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.b  = \add_32ns_32s_32_2_1_U22.din1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.ce  = \add_32ns_32s_32_2_1_U22.ce ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.clk  = \add_32ns_32s_32_2_1_U22.clk ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.reset  = \add_32ns_32s_32_2_1_U22.reset ;
assign \add_32ns_32s_32_2_1_U22.dout  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_14_U.s ;
assign \add_32ns_32s_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U22.din0  = ret_V_28_reg_2230;
assign \add_32ns_32s_32_2_1_U22.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_1537_p2 = \add_32ns_32s_32_2_1_U22.dout ;
assign \add_32ns_32s_32_2_1_U22.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_26_reg_2183;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1456_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U20.din0  = ret_V_21_cast_reg_2218;
assign \add_32ns_32ns_32_2_1_U20.din1  = 32'd1;
assign grp_fu_1492_p2 = \add_32ns_32ns_32_2_1_U20.dout ;
assign \add_32ns_32ns_32_2_1_U20.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_18_cast_reg_2171;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_1428_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U3.din0 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U3.din1 ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U3.ce ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U3.clk ;
assign \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U3.reset ;
assign \add_2ns_2ns_2_2_1_U3.dout  = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U3.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U3.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_5_cast_reg_1600;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_406_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s0  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.a ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s0  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.b ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.s  = { \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s2 , \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.sum_s1  };
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.a  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ain_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.b  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.bin_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cin  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.carry_s1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.facout_s2  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.cout ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s2  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u2.s ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.a  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.a [9:0];
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.b  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.b [9:0];
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.facout_s1  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.cout ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.fas_s1  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.u1.s ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.a  = \add_21ns_21s_21_2_1_U7.din0 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.b  = \add_21ns_21s_21_2_1_U7.din1 ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.ce  = \add_21ns_21s_21_2_1_U7.ce ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.clk  = \add_21ns_21s_21_2_1_U7.clk ;
assign \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.reset  = \add_21ns_21s_21_2_1_U7.reset ;
assign \add_21ns_21s_21_2_1_U7.dout  = \add_21ns_21s_21_2_1_U7.top_add_21ns_21s_21_2_1_Adder_5_U.s ;
assign \add_21ns_21s_21_2_1_U7.ce  = 1'h1;
assign \add_21ns_21s_21_2_1_U7.clk  = ap_clk;
assign \add_21ns_21s_21_2_1_U7.din0  = { op_6[6:0], 14'h0000 };
assign \add_21ns_21s_21_2_1_U7.din1  = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_781_p2 = \add_21ns_21s_21_2_1_U7.dout ;
assign \add_21ns_21s_21_2_1_U7.reset  = ap_rst;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s0  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.a ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s0  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.b ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.s  = { \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s2 , \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.sum_s1  };
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.a  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ain_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.b  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.bin_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cin  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.carry_s1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.facout_s2  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.cout ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s2  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u2.s ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.a  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.a [9:0];
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.b  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.b [9:0];
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.facout_s1  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.cout ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.fas_s1  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.u1.s ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.a  = \add_20ns_20s_20_2_1_U8.din0 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.b  = \add_20ns_20s_20_2_1_U8.din1 ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.ce  = \add_20ns_20s_20_2_1_U8.ce ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.clk  = \add_20ns_20s_20_2_1_U8.clk ;
assign \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.reset  = \add_20ns_20s_20_2_1_U8.reset ;
assign \add_20ns_20s_20_2_1_U8.dout  = \add_20ns_20s_20_2_1_U8.top_add_20ns_20s_20_2_1_Adder_6_U.s ;
assign \add_20ns_20s_20_2_1_U8.ce  = 1'h1;
assign \add_20ns_20s_20_2_1_U8.clk  = ap_clk;
assign \add_20ns_20s_20_2_1_U8.din0  = { op_6[5:0], 14'h0000 };
assign \add_20ns_20s_20_2_1_U8.din1  = { op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_787_p2 = \add_20ns_20s_20_2_1_U8.dout ;
assign \add_20ns_20s_20_2_1_U8.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s0  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.a ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s0  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.b ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.s  = { \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2 , \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.a  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.b  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cin  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s2  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s2  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u2.s ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.a  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.a [7:0];
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.b  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.b [7:0];
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.facout_s1  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.fas_s1  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.u1.s ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.a  = \add_17ns_17s_17_2_1_U10.din0 ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.b  = \add_17ns_17s_17_2_1_U10.din1 ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.ce  = \add_17ns_17s_17_2_1_U10.ce ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.clk  = \add_17ns_17s_17_2_1_U10.clk ;
assign \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.reset  = \add_17ns_17s_17_2_1_U10.reset ;
assign \add_17ns_17s_17_2_1_U10.dout  = \add_17ns_17s_17_2_1_U10.top_add_17ns_17s_17_2_1_Adder_7_U.s ;
assign \add_17ns_17s_17_2_1_U10.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U10.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U10.din0  = select_ln703_1_reg_2027;
assign \add_17ns_17s_17_2_1_U10.din1  = { op_11_V_reg_2022[15], op_11_V_reg_2022 };
assign grp_fu_1202_p2 = \add_17ns_17s_17_2_1_U10.dout ;
assign \add_17ns_17s_17_2_1_U10.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.s  = { \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 , \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.a  = \add_16ns_16ns_16_2_1_U9.din0 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.b  = \add_16ns_16ns_16_2_1_U9.din1 ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  = \add_16ns_16ns_16_2_1_U9.ce ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.clk  = \add_16ns_16ns_16_2_1_U9.clk ;
assign \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.reset  = \add_16ns_16ns_16_2_1_U9.reset ;
assign \add_16ns_16ns_16_2_1_U9.dout  = \add_16ns_16ns_16_2_1_U9.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
assign \add_16ns_16ns_16_2_1_U9.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U9.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U9.din0  = { 15'h0000, tmp_reg_1825 };
assign \add_16ns_16ns_16_2_1_U9.din1  = p_Val2_1_reg_1883;
assign grp_fu_938_p2 = \add_16ns_16ns_16_2_1_U9.dout ;
assign \add_16ns_16ns_16_2_1_U9.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s0  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s0  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s  = { \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2 , \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.a  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.b  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cin  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s2  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s2  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.a  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.b  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.facout_s1  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.fas_s1  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.a  = \add_16ns_16ns_16_2_1_U1.din0 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.b  = \add_16ns_16ns_16_2_1_U1.din1 ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.ce  = \add_16ns_16ns_16_2_1_U1.ce ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.clk  = \add_16ns_16ns_16_2_1_U1.clk ;
assign \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.reset  = \add_16ns_16ns_16_2_1_U1.reset ;
assign \add_16ns_16ns_16_2_1_U1.dout  = \add_16ns_16ns_16_2_1_U1.top_add_16ns_16ns_16_2_1_Adder_0_U.s ;
assign \add_16ns_16ns_16_2_1_U1.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U1.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U1.din0  = op_0[26:11];
assign \add_16ns_16ns_16_2_1_U1.din1  = 16'h0001;
assign grp_fu_323_p2 = \add_16ns_16ns_16_2_1_U1.dout ;
assign \add_16ns_16ns_16_2_1_U1.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s0  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.a ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s0  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.b ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.s  = { \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s2 , \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.a  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.b  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cin  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.facout_s2  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s2  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u2.s ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.a  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.a [4:0];
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.b  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.b [4:0];
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.facout_s1  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.fas_s1  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.u1.s ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.a  = \add_10s_10ns_10_2_1_U12.din0 ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.b  = \add_10s_10ns_10_2_1_U12.din1 ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.ce  = \add_10s_10ns_10_2_1_U12.ce ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.clk  = \add_10s_10ns_10_2_1_U12.clk ;
assign \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.reset  = \add_10s_10ns_10_2_1_U12.reset ;
assign \add_10s_10ns_10_2_1_U12.dout  = \add_10s_10ns_10_2_1_U12.top_add_10s_10ns_10_2_1_Adder_9_U.s ;
assign \add_10s_10ns_10_2_1_U12.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U12.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U12.din0  = { select_ln850_5_reg_2064[6], select_ln850_5_reg_2064, 2'h0 };
assign \add_10s_10ns_10_2_1_U12.din1  = { 7'h00, signbit_reg_1862, 2'h0 };
assign grp_fu_1288_p2 = \add_10s_10ns_10_2_1_U12.dout ;
assign \add_10s_10ns_10_2_1_U12.reset  = ap_rst;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_14,
  op_16,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [31:0] op_0;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_3;
input [31:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_2_reg_1677;
reg Range1_all_ones_3_reg_1911;
reg Range1_all_ones_reg_1881;
reg Range1_all_zeros_1_reg_1684;
reg Range1_all_zeros_2_reg_1918;
reg Range1_all_zeros_reg_1888;
reg Range2_all_ones_1_reg_1672;
reg Range2_all_ones_2_reg_1906;
reg Range2_all_ones_reg_1876;
reg [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.sum_s1 ;
reg [20:0] add_ln1192_1_reg_1796;
reg [19:0] add_ln1192_2_reg_1801;
reg [31:0] add_ln691_1_reg_2057;
reg [31:0] add_ln691_reg_2030;
reg [2:0] add_ln69_reg_1689;
reg and_ln384_1_reg_1961;
reg and_ln786_2_reg_1731;
reg and_ln786_reg_1934;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg carry_1_reg_1923;
reg carry_3_reg_1714;
reg carry_4_reg_1840;
reg carry_5_reg_1899;
reg deleted_zeros_1_reg_1719;
reg deleted_zeros_2_reg_1939;
reg icmp_ln851_1_reg_1615;
reg icmp_ln851_2_reg_1983;
reg icmp_ln851_3_reg_2025;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
reg newsignbit_reg_1845;
reg [3:0] op_15_V_reg_1998;
reg [1:0] op_19_V_reg_2062;
reg [7:0] op_21_V_reg_1993;
reg [8:0] op_23_V_reg_2003;
reg [31:0] op_25_V_reg_2035;
reg [7:0] op_4_V_reg_1749;
reg or_ln340_1_reg_1956;
reg or_ln340_reg_1739;
reg or_ln384_1_reg_1951;
reg overflow_reg_1928;
reg [26:0] p_Result_1_reg_1822;
reg p_Result_24_reg_1806;
reg p_Result_26_reg_1869;
reg p_Result_29_reg_1632;
reg p_Result_31_reg_1645;
reg p_Result_32_reg_1702;
reg p_Result_33_reg_1650;
reg p_Result_34_reg_1833;
reg [11:0] p_Result_5_reg_1853;
reg [8:0] p_Result_6_reg_1656;
reg [9:0] p_Result_7_reg_1661;
reg [12:0] p_Result_9_reg_1858;
reg [25:0] p_Result_s_26_reg_1817;
reg [15:0] p_Val2_1_reg_1812;
reg [15:0] p_Val2_2_reg_1864;
reg [7:0] p_Val2_8_reg_1694;
reg [15:0] r_V_reg_1828;
reg r_reg_1667;
reg [6:0] ret_V_10_reg_1988;
reg [31:0] ret_V_18_cast_reg_2018;
reg [15:0] ret_V_18_reg_1592;
reg [7:0] ret_V_20_reg_1604;
reg [31:0] ret_V_21_cast_reg_2050;
reg [21:0] ret_V_23_reg_1625;
reg [16:0] ret_V_24_reg_1966;
reg [34:0] ret_V_25_reg_2013;
reg [33:0] ret_V_27_reg_2045;
reg [31:0] ret_V_29_reg_2067;
reg [1:0] ret_V_4_reg_1620;
reg [1:0] ret_V_5_cast_reg_1609;
reg [6:0] ret_V_9_reg_1971;
reg sel_tmp11_reg_1744;
reg signbit_reg_1791;
reg tmp_reg_1786;
reg [6:0] trunc_ln1192_2_reg_1781;
reg [5:0] trunc_ln1192_reg_1776;
reg [2:0] trunc_ln718_reg_1640;
reg [9:0] trunc_ln851_2_reg_1978;
reg [1:0] trunc_ln851_3_reg_2008;
reg underflow_2_reg_1945;
reg xor_ln416_1_reg_1708;
reg xor_ln416_2_reg_1893;
reg xor_ln785_4_reg_1725;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [20:0] _009_;
wire [19:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [2:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [24:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [3:0] _028_;
wire [1:0] _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [31:0] _032_;
wire [7:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [26:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire [11:0] _046_;
wire [8:0] _047_;
wire [9:0] _048_;
wire [12:0] _049_;
wire [25:0] _050_;
wire [15:0] _051_;
wire [15:0] _052_;
wire [7:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [6:0] _056_;
wire [31:0] _057_;
wire [15:0] _058_;
wire [7:0] _059_;
wire [31:0] _060_;
wire [21:0] _061_;
wire [16:0] _062_;
wire [34:0] _063_;
wire [33:0] _064_;
wire [31:0] _065_;
wire [1:0] _066_;
wire [1:0] _067_;
wire [6:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire [6:0] _072_;
wire [5:0] _073_;
wire [2:0] _074_;
wire [9:0] _075_;
wire [1:0] _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
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
wire [23:0] _098_;
wire [23:0] _099_;
wire _100_;
wire [22:0] _101_;
wire [23:0] _102_;
wire [24:0] _103_;
wire [7:0] _104_;
wire [7:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
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
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire Range1_all_ones_2_fu_495_p2;
wire Range1_all_ones_3_fu_998_p2;
wire Range1_all_ones_fu_973_p2;
wire Range1_all_zeros_1_fu_500_p2;
wire Range1_all_zeros_2_fu_1003_p2;
wire Range1_all_zeros_fu_978_p2;
wire Range2_all_ones_1_fu_490_p2;
wire Range2_all_ones_2_fu_993_p2;
wire Range2_all_ones_fu_968_p2;
wire \add_47s_47s_47_2_1_U2.ce ;
wire \add_47s_47s_47_2_1_U2.clk ;
wire [46:0] \add_47s_47s_47_2_1_U2.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U2.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U2.dout ;
wire \add_47s_47s_47_2_1_U2.reset ;
wire [46:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.b ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cin ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.b ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cin ;
wire \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.s ;
wire [20:0] add_ln1192_1_fu_836_p2;
wire [19:0] add_ln1192_2_fu_842_p2;
wire [31:0] add_ln691_1_fu_1522_p2;
wire [31:0] add_ln691_fu_1457_p2;
wire [2:0] add_ln69_fu_517_p2;
wire and_ln340_fu_681_p2;
wire and_ln384_1_fu_1203_p2;
wire and_ln384_fu_1194_p2;
wire and_ln406_1_fu_920_p2;
wire and_ln406_fu_543_p2;
wire and_ln780_1_fu_588_p2;
wire and_ln780_2_fu_1102_p2;
wire and_ln780_fu_1045_p2;
wire and_ln781_1_fu_610_p2;
wire and_ln781_2_fu_1113_p2;
wire and_ln781_fu_1139_p2;
wire and_ln785_1_fu_726_p2;
wire and_ln785_2_fu_672_p2;
wire and_ln785_fu_717_p2;
wire and_ln786_2_fu_605_p2;
wire and_ln786_fu_1079_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_1020_p2;
wire carry_3_fu_573_p2;
wire carry_4_fu_894_p3;
wire carry_5_fu_988_p2;
wire deleted_ones_2_fu_593_p3;
wire deleted_ones_3_fu_1107_p3;
wire deleted_ones_fu_1050_p3;
wire deleted_zeros_1_fu_577_p3;
wire deleted_zeros_2_fu_1084_p3;
wire deleted_zeros_fu_1026_p3;
wire [7:0] grp_fu_753_p0;
wire [7:0] grp_fu_753_p1;
wire [15:0] grp_fu_753_p2;
wire [46:0] grp_fu_783_p0;
wire [46:0] grp_fu_783_p1;
wire [46:0] grp_fu_783_p2;
wire icmp_ln851_1_fu_385_p2;
wire icmp_ln851_2_fu_1259_p2;
wire icmp_ln851_3_fu_1452_p2;
wire icmp_ln851_fu_325_p2;
wire [20:0] lhs_V_1_fu_397_p3;
wire [1:0] lhs_V_2_fu_1527_p1;
wire [3:0] lhs_V_2_fu_1527_p3;
wire [45:0] lhs_fu_759_p3;
wire \mul_8s_8s_16_4_1_U1.ce ;
wire \mul_8s_8s_16_4_1_U1.clk ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din0 ;
wire [7:0] \mul_8s_8s_16_4_1_U1.din1 ;
wire [15:0] \mul_8s_8s_16_4_1_U1.dout ;
wire \mul_8s_8s_16_4_1_U1.reset ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_620_p2;
wire [7:0] newSel21_fu_736_p3;
wire newsignbit_fu_926_p2;
wire [31:0] op_0;
wire op_10_V_fu_1222_p3;
wire [15:0] op_11_V_fu_1216_p3;
wire [2:0] op_12_V_fu_1269_p3;
wire op_14;
wire [3:0] op_15_V_fu_1398_p3;
wire [3:0] op_16;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_2;
wire [8:0] op_23_V_fu_1412_p2;
wire [31:0] op_25_V_fu_1485_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [7:0] op_4_V_fu_743_p3;
wire [7:0] op_5_V_fu_800_p2;
wire [31:0] op_6;
wire [15:0] op_7;
wire [1:0] op_8;
wire or_cond_fu_731_p2;
wire or_ln340_1_fu_1185_p2;
wire or_ln340_2_fu_713_p2;
wire or_ln340_3_fu_687_p2;
wire or_ln340_fu_640_p2;
wire or_ln384_1_fu_1159_p2;
wire or_ln384_fu_1198_p2;
wire or_ln388_fu_1190_p2;
wire or_ln406_1_fu_914_p2;
wire or_ln406_fu_539_p2;
wire or_ln785_1_fu_630_p2;
wire or_ln785_2_fu_1169_p2;
wire or_ln785_3_fu_721_p2;
wire or_ln785_fu_1063_p2;
wire or_ln786_1_fu_1143_p2;
wire or_ln786_fu_1123_p2;
wire overflow_1_fu_1378_p2;
wire overflow_2_fu_635_p2;
wire overflow_3_fu_1179_p2;
wire overflow_fu_1073_p2;
wire p_Result_10_fu_466_p3;
wire [7:0] p_Result_18_fu_704_p4;
wire p_Result_21_fu_1276_p3;
wire p_Result_22_fu_1462_p3;
wire p_Result_23_fu_1550_p3;
wire p_Result_25_fu_1008_p3;
wire p_Result_27_fu_1344_p3;
wire p_Result_28_fu_1364_p3;
wire [11:0] p_Result_2_fu_317_p3;
wire p_Result_30_fu_532_p3;
wire p_Result_32_fu_559_p3;
wire p_Result_34_fu_886_p3;
wire p_Result_35_fu_902_p3;
wire p_Result_s_fu_305_p3;
wire [3:0] p_Val2_13_fu_1534_p2;
wire [9:0] p_Val2_15_fu_1311_p2;
wire [15:0] p_Val2_2_fu_955_p2;
wire [3:0] p_Val2_5_fu_1356_p3;
wire [7:0] p_Val2_7_fu_523_p4;
wire [7:0] p_Val2_8_fu_553_p2;
wire [6:0] p_Val2_9_fu_699_p2;
wire r_1_fu_910_p1;
wire r_fu_485_p2;
wire [6:0] ret_V_10_fu_1264_p2;
wire [15:0] ret_V_18_fu_345_p3;
wire [7:0] ret_V_20_fu_365_p1;
wire [7:0] ret_V_20_fu_365_p2;
wire [1:0] ret_V_21_fu_478_p3;
wire [2:0] ret_V_22_fu_1338_p2;
wire [21:0] ret_V_23_fu_412_p2;
wire [16:0] ret_V_24_fu_1239_p2;
wire [34:0] ret_V_25_fu_1436_p2;
wire [31:0] ret_V_26_fu_1474_p3;
wire [33:0] ret_V_27_fu_1506_p2;
wire [31:0] ret_V_28_fu_1566_p3;
wire [31:0] ret_V_29_fu_1577_p2;
wire [1:0] ret_V_4_fu_391_p2;
wire [1:0] ret_V_5_cast_fu_371_p4;
wire [15:0] ret_V_cast_fu_295_p4;
wire [15:0] ret_V_fu_331_p2;
wire [8:0] rhs_2_fu_1299_p3;
wire [32:0] rhs_5_fu_1495_p3;
wire [1:0] rhs_fu_353_p1;
wire [6:0] rhs_fu_353_p3;
wire sel_tmp11_fu_693_p2;
wire [15:0] select_ln384_1_fu_1209_p3;
wire [3:0] select_ln384_fu_1390_p3;
wire [2:0] select_ln69_fu_509_p3;
wire [16:0] select_ln703_1_fu_1227_p3;
wire [2:0] select_ln703_fu_1327_p3;
wire [1:0] select_ln850_1_fu_473_p3;
wire [6:0] select_ln850_2_fu_1287_p3;
wire [31:0] select_ln850_3_fu_1469_p3;
wire [31:0] select_ln850_4_fu_1560_p3;
wire [6:0] select_ln850_5_fu_1292_p3;
wire [15:0] select_ln850_fu_337_p3;
wire [15:0] sext_ln1116_fu_750_p1;
wire [15:0] sext_ln1192_1_fu_816_p0;
wire [19:0] sext_ln1192_1_fu_816_p1;
wire [15:0] sext_ln1192_2_fu_826_p0;
wire [20:0] sext_ln1192_2_fu_826_p1;
wire [9:0] sext_ln1192_3_fu_1307_p1;
wire [34:0] sext_ln1192_4_fu_1432_p1;
wire [33:0] sext_ln1192_5_fu_1502_p1;
wire [31:0] sext_ln1192_6_fu_1573_p1;
wire [21:0] sext_ln1193_fu_404_p1;
wire [7:0] sext_ln1195_fu_361_p1;
wire [31:0] sext_ln1499_fu_806_p1;
wire [8:0] sext_ln24_fu_1406_p1;
wire [8:0] sext_ln69_1_fu_1409_p1;
wire [31:0] sext_ln69_2_fu_1481_p1;
wire [31:0] sext_ln69_3_fu_1583_p1;
wire [2:0] sext_ln69_fu_505_p1;
wire [1:0] sext_ln703_1_fu_1335_p0;
wire [2:0] sext_ln703_1_fu_1335_p1;
wire [7:0] sext_ln703_2_fu_408_p0;
wire [21:0] sext_ln703_2_fu_408_p1;
wire [16:0] sext_ln703_3_fu_1235_p1;
wire [34:0] sext_ln703_4_fu_1422_p1;
wire [1:0] sext_ln703_5_fu_1491_p0;
wire [33:0] sext_ln703_5_fu_1491_p1;
wire [15:0] sext_ln703_fu_771_p0;
wire signbit_fu_810_p2;
wire tmp_12_fu_646_p3;
wire tmp_13_fu_653_p3;
wire tmp_18_fu_1089_p3;
wire [10:0] tmp_20_fu_1425_p3;
wire tmp_3_fu_1032_p3;
wire [15:0] tmp_fu_789_p1;
wire [20:0] trunc_ln1192_1_fu_829_p3;
wire [6:0] trunc_ln1192_2_fu_779_p1;
wire [5:0] trunc_ln1192_fu_775_p1;
wire [2:0] trunc_ln718_fu_426_p1;
wire [1:0] trunc_ln728_fu_1352_p1;
wire [7:0] trunc_ln760_fu_797_p1;
wire [4:0] trunc_ln851_1_fu_381_p1;
wire [9:0] trunc_ln851_2_fu_1255_p1;
wire [1:0] trunc_ln851_3_fu_1418_p1;
wire [1:0] trunc_ln851_4_fu_1557_p0;
wire trunc_ln851_4_fu_1557_p1;
wire [10:0] trunc_ln851_fu_313_p1;
wire [19:0] trunc_ln_fu_819_p3;
wire underflow_2_fu_1134_p2;
wire underflow_fu_1154_p2;
wire xor_ln340_fu_1384_p2;
wire xor_ln365_1_fu_666_p2;
wire xor_ln365_fu_660_p2;
wire xor_ln416_1_fu_567_p2;
wire xor_ln416_2_fu_983_p2;
wire xor_ln416_fu_1015_p2;
wire xor_ln780_1_fu_1039_p2;
wire xor_ln780_2_fu_1096_p2;
wire xor_ln780_fu_583_p2;
wire xor_ln781_fu_614_p2;
wire xor_ln785_1_fu_1068_p2;
wire xor_ln785_2_fu_1372_p2;
wire xor_ln785_3_fu_625_p2;
wire xor_ln785_4_fu_600_p2;
wire xor_ln785_5_fu_1164_p2;
wire xor_ln785_6_fu_1174_p2;
wire xor_ln785_fu_1057_p2;
wire xor_ln786_1_fu_1117_p2;
wire xor_ln786_2_fu_676_p2;
wire xor_ln786_3_fu_1128_p2;
wire xor_ln786_fu_1148_p2;
wire [9:0] zext_ln1192_fu_1283_p1;
wire [15:0] zext_ln415_1_fu_952_p1;
wire [7:0] zext_ln415_fu_549_p1;


assign op_23_V_fu_1412_p2 = $signed(add_ln69_reg_1689) + $signed(op_21_V_reg_1993);
assign op_25_V_fu_1485_p2 = $signed(ret_V_26_fu_1474_p3) + $signed(op_16);
assign op_28 = $signed(ret_V_29_reg_2067) + $signed(op_19_V_reg_2062);
assign p_Val2_13_fu_1534_p2 = { op_8, 2'h0 } + 3'h4;
assign p_Val2_15_fu_1311_p2 = $signed({ select_ln850_5_fu_1292_p3, 2'h0 }) + $signed({ 1'h0, signbit_reg_1791, 2'h0 });
assign p_Val2_2_fu_955_p2 = tmp_reg_1786 + p_Val2_1_reg_1812;
assign p_Val2_8_fu_553_p2 = ret_V_23_reg_1625[11:4] + and_ln406_fu_543_p2;
assign ret_V_10_fu_1264_p2 = ret_V_9_reg_1971 + 1'h1;
assign ret_V_22_fu_1338_p2 = $signed(op_8) + $signed(select_ln703_fu_1327_p3);
assign ret_V_24_fu_1239_p2 = $signed(select_ln703_1_fu_1227_p3) + $signed(op_11_V_fu_1216_p3);
assign { ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[10:0] } = $signed({ op_23_V_reg_2003, 2'h0 }) + $signed(op_15_V_reg_1998);
assign ret_V_27_fu_1506_p2 = $signed({ op_25_V_reg_2035, 1'h0 }) + $signed(op_17);
assign ret_V_29_fu_1577_p2 = $signed(ret_V_28_fu_1566_p3) + $signed(op_18);
assign ret_V_4_fu_391_p2 = ret_V_20_fu_365_p2[6:5] + 1'h1;
assign ret_V_fu_331_p2 = op_0[26:11] + 1'h1;
assign add_ln1192_1_fu_836_p2 = $signed({ trunc_ln1192_2_reg_1781, 14'h0000 }) + $signed(op_7);
assign add_ln1192_2_fu_842_p2 = $signed({ trunc_ln1192_reg_1776, 14'h0000 }) + $signed(op_7);
assign add_ln691_1_fu_1522_p2 = ret_V_21_cast_reg_2050 + 1'h1;
assign add_ln691_fu_1457_p2 = ret_V_18_cast_reg_2018 + 1'h1;
assign add_ln69_fu_517_p2 = $signed(ret_V_21_fu_478_p3) + $signed(select_ln69_fu_509_p3);
assign neg_src_fu_620_p2 = xor_ln781_fu_614_p2 & p_Result_29_reg_1632;
assign overflow_1_fu_1378_p2 = xor_ln785_2_fu_1372_p2 & ret_V_22_fu_1338_p2[1];
assign overflow_2_fu_635_p2 = xor_ln785_4_reg_1725 & or_ln785_1_fu_630_p2;
assign overflow_3_fu_1179_p2 = xor_ln785_6_fu_1174_p2 & or_ln785_2_fu_1169_p2;
assign overflow_fu_1073_p2 = xor_ln785_1_fu_1068_p2 & or_ln785_fu_1063_p2;
assign sel_tmp11_fu_693_p2 = xor_ln365_1_fu_666_p2 & or_ln340_3_fu_687_p2;
assign underflow_2_fu_1134_p2 = xor_ln786_3_fu_1128_p2 & p_Result_34_reg_1833;
assign underflow_fu_1154_p2 = xor_ln786_fu_1148_p2 & p_Result_24_reg_1806;
assign _082_ = icmp_ln851_3_reg_2025 & ap_CS_fsm[19];
assign _083_ = _088_ & ap_CS_fsm[0];
assign _084_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_681_p2 = xor_ln786_2_fu_676_p2 & or_ln340_fu_640_p2;
assign and_ln384_1_fu_1203_p2 = or_ln388_fu_1190_p2 & or_ln384_fu_1198_p2;
assign and_ln384_fu_1194_p2 = xor_ln416_2_reg_1893 & deleted_zeros_2_reg_1939;
assign and_ln406_1_fu_920_p2 = grp_fu_753_p2[1] & or_ln406_1_fu_914_p2;
assign and_ln406_fu_543_p2 = ret_V_23_reg_1625[3] & or_ln406_fu_539_p2;
assign and_ln780_1_fu_588_p2 = xor_ln780_fu_583_p2 & Range2_all_ones_1_reg_1672;
assign and_ln780_2_fu_1102_p2 = xor_ln780_2_fu_1096_p2 & Range2_all_ones_2_reg_1906;
assign and_ln780_fu_1045_p2 = xor_ln780_1_fu_1039_p2 & Range2_all_ones_reg_1876;
assign and_ln781_1_fu_610_p2 = carry_3_reg_1714 & Range1_all_ones_2_reg_1677;
assign and_ln781_2_fu_1113_p2 = carry_5_reg_1899 & Range1_all_ones_3_reg_1911;
assign and_ln781_fu_1139_p2 = carry_1_reg_1923 & Range1_all_ones_reg_1881;
assign and_ln785_1_fu_726_p2 = or_ln785_3_fu_721_p2 & and_ln786_2_reg_1731;
assign and_ln785_2_fu_672_p2 = xor_ln785_4_reg_1725 & and_ln786_2_reg_1731;
assign and_ln785_fu_717_p2 = xor_ln416_1_reg_1708 & deleted_zeros_1_reg_1719;
assign and_ln786_2_fu_605_p2 = p_Result_32_reg_1702 & deleted_ones_2_fu_593_p3;
assign and_ln786_fu_1079_p2 = p_Result_26_reg_1869 & deleted_ones_fu_1050_p3;
assign carry_1_fu_1020_p2 = xor_ln416_fu_1015_p2 & add_ln1192_2_reg_1801[19];
assign carry_3_fu_573_p2 = xor_ln416_1_reg_1708 & p_Result_31_reg_1645;
assign carry_5_fu_988_p2 = xor_ln416_2_fu_983_p2 & carry_4_reg_1840;
assign xor_ln781_fu_614_p2 = ~ and_ln781_1_fu_610_p2;
assign xor_ln785_3_fu_625_p2 = ~ deleted_zeros_1_reg_1719;
assign xor_ln786_2_fu_676_p2 = ~ and_ln786_2_reg_1731;
assign xor_ln780_fu_583_p2 = ~ p_Result_33_reg_1650;
assign xor_ln780_2_fu_1096_p2 = ~ r_V_reg_1828[3];
assign xor_ln780_1_fu_1039_p2 = ~ add_ln1192_1_reg_1796[20];
assign xor_ln416_fu_1015_p2 = ~ p_Result_26_reg_1869;
assign xor_ln416_2_fu_983_p2 = ~ newsignbit_reg_1845;
assign xor_ln785_2_fu_1372_p2 = ~ ret_V_22_fu_1338_p2[2];
assign xor_ln785_5_fu_1164_p2 = ~ deleted_zeros_2_reg_1939;
assign xor_ln785_6_fu_1174_p2 = ~ p_Result_34_reg_1833;
assign xor_ln786_fu_1148_p2 = ~ or_ln786_1_fu_1143_p2;
assign xor_ln785_fu_1057_p2 = ~ deleted_zeros_fu_1026_p3;
assign xor_ln786_1_fu_1117_p2 = ~ deleted_ones_3_fu_1107_p3;
assign xor_ln785_1_fu_1068_p2 = ~ p_Result_24_reg_1806;
assign xor_ln365_1_fu_666_p2 = ~ xor_ln365_fu_660_p2;
assign xor_ln416_1_fu_567_p2 = ~ p_Val2_8_fu_553_p2[7];
assign xor_ln785_4_fu_600_p2 = ~ p_Result_29_reg_1632;
assign p_Val2_9_fu_699_p2 = ~ p_Val2_8_reg_1694[6:0];
assign op_5_V_fu_800_p2 = ~ ret_V_18_reg_1592[7:0];
assign _085_ = ! ret_V_20_fu_365_p2[4:0];
assign _086_ = ! trunc_ln851_2_reg_1978;
assign _087_ = ! { op_0[10:0], 1'h0 };
assign _088_ = ~ ap_start;
assign _089_ = p_Result_7_reg_1661 == 10'h3ff;
assign _090_ = p_Result_9_reg_1858 == 13'h1fff;
assign _091_ = p_Result_1_reg_1822 == 27'h7ffffff;
assign _092_ = ! p_Result_7_reg_1661;
assign _093_ = ! p_Result_9_reg_1858;
assign _094_ = ! p_Result_1_reg_1822;
assign _095_ = p_Result_6_reg_1656 == 9'h1ff;
assign _096_ = p_Result_5_reg_1853 == 12'hfff;
assign _097_ = p_Result_s_26_reg_1817 == 26'h3ffffff;
always @(posedge \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk )
\add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s1  <= _099_;
always @(posedge \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk )
\add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s1  <= _098_;
always @(posedge \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk )
\add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.sum_s1  <= _101_;
always @(posedge \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk )
\add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.carry_s1  <= _100_;
assign _099_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce  ? \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.b [46:23] : \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s1 ;
assign _098_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce  ? \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.a [46:23] : \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s1 ;
assign _100_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce  ? \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.facout_s1  : \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.carry_s1 ;
assign _101_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce  ? \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s1  : \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.sum_s1 ;
assign _102_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.a  + \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.b ;
assign { \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cout , \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.s  } = _102_ + \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cin ;
assign _103_ = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.a  + \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.b ;
assign { \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cout , \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.s  } = _103_ + \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cin ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0  <= _104_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0  <= _105_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  <= _106_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1  <= _107_;
assign _107_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign _106_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
assign _105_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
assign _104_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
assign _108_ = | trunc_ln851_3_reg_2008;
assign _109_ = | trunc_ln718_reg_1640;
assign _110_ = { op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2 } != op_6;
assign or_cond_fu_731_p2 = sel_tmp11_reg_1744 | and_ln785_1_fu_726_p2;
assign or_ln340_1_fu_1185_p2 = underflow_2_reg_1945 | overflow_3_fu_1179_p2;
assign or_ln340_2_fu_713_p2 = or_ln340_reg_1739 | and_ln786_2_reg_1731;
assign or_ln340_3_fu_687_p2 = and_ln785_2_fu_672_p2 | and_ln340_fu_681_p2;
assign or_ln340_fu_640_p2 = overflow_2_fu_635_p2 | neg_src_fu_620_p2;
assign or_ln384_1_fu_1159_p2 = underflow_fu_1154_p2 | overflow_reg_1928;
assign or_ln384_fu_1198_p2 = p_Result_34_reg_1833 | and_ln384_fu_1194_p2;
assign or_ln388_fu_1190_p2 = underflow_2_reg_1945 | newsignbit_reg_1845;
assign or_ln406_1_fu_914_p2 = grp_fu_753_p2[0] | grp_fu_753_p2[15];
assign or_ln406_fu_539_p2 = r_reg_1667 | p_Result_29_reg_1632;
assign or_ln785_1_fu_630_p2 = xor_ln785_3_fu_625_p2 | p_Result_32_reg_1702;
assign or_ln785_2_fu_1169_p2 = xor_ln785_5_fu_1164_p2 | newsignbit_reg_1845;
assign or_ln785_3_fu_721_p2 = p_Result_29_reg_1632 | and_ln785_fu_717_p2;
assign or_ln785_fu_1063_p2 = xor_ln785_fu_1057_p2 | p_Result_26_reg_1869;
assign or_ln786_1_fu_1143_p2 = and_ln786_reg_1934 | and_ln781_fu_1139_p2;
assign or_ln786_fu_1123_p2 = xor_ln786_1_fu_1117_p2 | xor_ln416_2_reg_1893;
assign ret_V_20_fu_365_p2 = $signed({ op_8, 5'h00 }) | $signed(op_2);
always @(posedge ap_clk)
trunc_ln1192_reg_1776 <= _073_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1781 <= _072_;
always @(posedge ap_clk)
tmp_reg_1786 <= _071_;
always @(posedge ap_clk)
signbit_reg_1791 <= _070_;
always @(posedge ap_clk)
ret_V_24_reg_1966 <= _062_;
always @(posedge ap_clk)
ret_V_9_reg_1971 <= _068_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1978 <= _075_;
always @(posedge ap_clk)
ret_V_27_reg_2045 <= _064_;
always @(posedge ap_clk)
ret_V_21_cast_reg_2050 <= _060_;
always @(posedge ap_clk)
ret_V_18_reg_1592 <= _058_;
always @(posedge ap_clk)
p_Val2_8_reg_1694 <= _053_;
always @(posedge ap_clk)
p_Result_32_reg_1702 <= _043_;
always @(posedge ap_clk)
xor_ln416_1_reg_1708 <= _078_;
always @(posedge ap_clk)
or_ln340_reg_1739 <= _035_;
always @(posedge ap_clk)
sel_tmp11_reg_1744 <= _069_;
always @(posedge ap_clk)
op_4_V_reg_1749 <= _033_;
always @(posedge ap_clk)
op_25_V_reg_2035 <= _032_;
always @(posedge ap_clk)
op_21_V_reg_1993 <= _030_;
always @(posedge ap_clk)
op_19_V_reg_2062 <= _029_;
always @(posedge ap_clk)
ret_V_29_reg_2067 <= _065_;
always @(posedge ap_clk)
op_15_V_reg_1998 <= _028_;
always @(posedge ap_clk)
op_23_V_reg_2003 <= _031_;
always @(posedge ap_clk)
trunc_ln851_3_reg_2008 <= _076_;
always @(posedge ap_clk)
ret_V_25_reg_2013 <= _063_;
always @(posedge ap_clk)
ret_V_18_cast_reg_2018 <= _057_;
always @(posedge ap_clk)
icmp_ln851_3_reg_2025 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1983 <= _025_;
always @(posedge ap_clk)
ret_V_10_reg_1988 <= _056_;
always @(posedge ap_clk)
ret_V_20_reg_1604 <= _059_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1609 <= _067_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1615 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_1620 <= _066_;
always @(posedge ap_clk)
ret_V_23_reg_1625 <= _061_;
always @(posedge ap_clk)
p_Result_29_reg_1632 <= _041_;
always @(posedge ap_clk)
trunc_ln718_reg_1640 <= _074_;
always @(posedge ap_clk)
p_Result_31_reg_1645 <= _042_;
always @(posedge ap_clk)
p_Result_33_reg_1650 <= _044_;
always @(posedge ap_clk)
p_Result_6_reg_1656 <= _047_;
always @(posedge ap_clk)
p_Result_7_reg_1661 <= _048_;
always @(posedge ap_clk)
carry_1_reg_1923 <= _018_;
always @(posedge ap_clk)
overflow_reg_1928 <= _037_;
always @(posedge ap_clk)
and_ln786_reg_1934 <= _016_;
always @(posedge ap_clk)
deleted_zeros_2_reg_1939 <= _023_;
always @(posedge ap_clk)
underflow_2_reg_1945 <= _077_;
always @(posedge ap_clk)
carry_3_reg_1714 <= _019_;
always @(posedge ap_clk)
deleted_zeros_1_reg_1719 <= _022_;
always @(posedge ap_clk)
xor_ln785_4_reg_1725 <= _080_;
always @(posedge ap_clk)
and_ln786_2_reg_1731 <= _015_;
always @(posedge ap_clk)
or_ln384_1_reg_1951 <= _036_;
always @(posedge ap_clk)
or_ln340_1_reg_1956 <= _034_;
always @(posedge ap_clk)
and_ln384_1_reg_1961 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_2030 <= _012_;
always @(posedge ap_clk)
add_ln691_1_reg_2057 <= _011_;
always @(posedge ap_clk)
add_ln1192_1_reg_1796 <= _009_;
always @(posedge ap_clk)
add_ln1192_2_reg_1801 <= _010_;
always @(posedge ap_clk)
p_Result_24_reg_1806 <= _039_;
always @(posedge ap_clk)
p_Val2_1_reg_1812 <= _051_;
always @(posedge ap_clk)
p_Result_s_26_reg_1817 <= _050_;
always @(posedge ap_clk)
p_Result_1_reg_1822 <= _038_;
always @(posedge ap_clk)
r_V_reg_1828 <= _054_;
always @(posedge ap_clk)
p_Result_34_reg_1833 <= _045_;
always @(posedge ap_clk)
carry_4_reg_1840 <= _020_;
always @(posedge ap_clk)
newsignbit_reg_1845 <= _027_;
always @(posedge ap_clk)
p_Result_5_reg_1853 <= _046_;
always @(posedge ap_clk)
p_Result_9_reg_1858 <= _049_;
always @(posedge ap_clk)
p_Val2_2_reg_1864 <= _052_;
always @(posedge ap_clk)
p_Result_26_reg_1869 <= _040_;
always @(posedge ap_clk)
Range2_all_ones_reg_1876 <= _008_;
always @(posedge ap_clk)
Range1_all_ones_reg_1881 <= _002_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1888 <= _005_;
always @(posedge ap_clk)
xor_ln416_2_reg_1893 <= _079_;
always @(posedge ap_clk)
carry_5_reg_1899 <= _021_;
always @(posedge ap_clk)
Range2_all_ones_2_reg_1906 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_3_reg_1911 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_2_reg_1918 <= _004_;
always @(posedge ap_clk)
r_reg_1667 <= _055_;
always @(posedge ap_clk)
Range2_all_ones_1_reg_1672 <= _006_;
always @(posedge ap_clk)
Range1_all_ones_2_reg_1677 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_1684 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_1689 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _017_;
assign _081_ = _084_ ? 2'h2 : 2'h1;
assign _111_ = ap_CS_fsm == 1'h1;
function [24:0] _343_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_343_ = b[24:0];
25'b0000000000000000000000010:
_343_ = b[49:25];
25'b0000000000000000000000100:
_343_ = b[74:50];
25'b0000000000000000000001000:
_343_ = b[99:75];
25'b0000000000000000000010000:
_343_ = b[124:100];
25'b0000000000000000000100000:
_343_ = b[149:125];
25'b0000000000000000001000000:
_343_ = b[174:150];
25'b0000000000000000010000000:
_343_ = b[199:175];
25'b0000000000000000100000000:
_343_ = b[224:200];
25'b0000000000000001000000000:
_343_ = b[249:225];
25'b0000000000000010000000000:
_343_ = b[274:250];
25'b0000000000000100000000000:
_343_ = b[299:275];
25'b0000000000001000000000000:
_343_ = b[324:300];
25'b0000000000010000000000000:
_343_ = b[349:325];
25'b0000000000100000000000000:
_343_ = b[374:350];
25'b0000000001000000000000000:
_343_ = b[399:375];
25'b0000000010000000000000000:
_343_ = b[424:400];
25'b0000000100000000000000000:
_343_ = b[449:425];
25'b0000001000000000000000000:
_343_ = b[474:450];
25'b0000010000000000000000000:
_343_ = b[499:475];
25'b0000100000000000000000000:
_343_ = b[524:500];
25'b0001000000000000000000000:
_343_ = b[549:525];
25'b0010000000000000000000000:
_343_ = b[574:550];
25'b0100000000000000000000000:
_343_ = b[599:575];
25'b1000000000000000000000000:
_343_ = b[624:600];
25'b0000000000000000000000000:
_343_ = a;
default:
_343_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _343_(25'hxxxxxxx, { 23'h000000, _081_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _111_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_ });
assign _112_ = ap_CS_fsm == 25'h1000000;
assign _113_ = ap_CS_fsm == 24'h800000;
assign _114_ = ap_CS_fsm == 23'h400000;
assign _115_ = ap_CS_fsm == 22'h200000;
assign _116_ = ap_CS_fsm == 21'h100000;
assign _117_ = ap_CS_fsm == 20'h80000;
assign _118_ = ap_CS_fsm == 19'h40000;
assign _119_ = ap_CS_fsm == 18'h20000;
assign _120_ = ap_CS_fsm == 17'h10000;
assign _121_ = ap_CS_fsm == 16'h8000;
assign _122_ = ap_CS_fsm == 15'h4000;
assign _123_ = ap_CS_fsm == 14'h2000;
assign _124_ = ap_CS_fsm == 13'h1000;
assign _125_ = ap_CS_fsm == 12'h800;
assign _126_ = ap_CS_fsm == 11'h400;
assign _127_ = ap_CS_fsm == 10'h200;
assign _128_ = ap_CS_fsm == 9'h100;
assign _129_ = ap_CS_fsm == 8'h80;
assign _130_ = ap_CS_fsm == 7'h40;
assign _131_ = ap_CS_fsm == 6'h20;
assign _132_ = ap_CS_fsm == 5'h10;
assign _133_ = ap_CS_fsm == 4'h8;
assign _134_ = ap_CS_fsm == 3'h4;
assign _135_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _083_ ? 1'h1 : 1'h0;
assign _070_ = ap_CS_fsm[9] ? signbit_fu_810_p2 : signbit_reg_1791;
assign _071_ = ap_CS_fsm[9] ? op_7[3] : tmp_reg_1786;
assign _072_ = ap_CS_fsm[9] ? op_6[6:0] : trunc_ln1192_2_reg_1781;
assign _073_ = ap_CS_fsm[9] ? op_6[5:0] : trunc_ln1192_reg_1776;
assign _075_ = ap_CS_fsm[14] ? ret_V_24_fu_1239_p2[9:0] : trunc_ln851_2_reg_1978;
assign _068_ = ap_CS_fsm[14] ? ret_V_24_fu_1239_p2[16:10] : ret_V_9_reg_1971;
assign _062_ = ap_CS_fsm[14] ? ret_V_24_fu_1239_p2 : ret_V_24_reg_1966;
assign _060_ = ap_CS_fsm[21] ? ret_V_27_fu_1506_p2[32:1] : ret_V_21_cast_reg_2050;
assign _064_ = ap_CS_fsm[21] ? ret_V_27_fu_1506_p2 : ret_V_27_reg_2045;
assign _058_ = ap_CS_fsm[0] ? ret_V_18_fu_345_p3 : ret_V_18_reg_1592;
assign _078_ = ap_CS_fsm[3] ? xor_ln416_1_fu_567_p2 : xor_ln416_1_reg_1708;
assign _043_ = ap_CS_fsm[3] ? p_Val2_8_fu_553_p2[7] : p_Result_32_reg_1702;
assign _053_ = ap_CS_fsm[3] ? p_Val2_8_fu_553_p2 : p_Val2_8_reg_1694;
assign _069_ = ap_CS_fsm[5] ? sel_tmp11_fu_693_p2 : sel_tmp11_reg_1744;
assign _035_ = ap_CS_fsm[5] ? or_ln340_fu_640_p2 : or_ln340_reg_1739;
assign _033_ = ap_CS_fsm[6] ? op_4_V_fu_743_p3 : op_4_V_reg_1749;
assign _032_ = ap_CS_fsm[20] ? op_25_V_fu_1485_p2 : op_25_V_reg_2035;
assign _030_ = ap_CS_fsm[16] ? p_Val2_15_fu_1311_p2[9:2] : op_21_V_reg_1993;
assign _065_ = ap_CS_fsm[23] ? ret_V_29_fu_1577_p2 : ret_V_29_reg_2067;
assign _029_ = ap_CS_fsm[23] ? p_Val2_13_fu_1534_p2[3:2] : op_19_V_reg_2062;
assign _076_ = ap_CS_fsm[17] ? op_15_V_fu_1398_p3[1:0] : trunc_ln851_3_reg_2008;
assign _031_ = ap_CS_fsm[17] ? op_23_V_fu_1412_p2 : op_23_V_reg_2003;
assign _028_ = ap_CS_fsm[17] ? op_15_V_fu_1398_p3 : op_15_V_reg_1998;
assign _026_ = ap_CS_fsm[18] ? icmp_ln851_3_fu_1452_p2 : icmp_ln851_3_reg_2025;
assign _057_ = ap_CS_fsm[18] ? { ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[10:2] } : ret_V_18_cast_reg_2018;
assign _063_ = ap_CS_fsm[18] ? { ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[10:0] } : ret_V_25_reg_2013;
assign _056_ = ap_CS_fsm[15] ? ret_V_10_fu_1264_p2 : ret_V_10_reg_1988;
assign _025_ = ap_CS_fsm[15] ? icmp_ln851_2_fu_1259_p2 : icmp_ln851_2_reg_1983;
assign _048_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[21:12] : p_Result_7_reg_1661;
assign _047_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[21:13] : p_Result_6_reg_1656;
assign _044_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[12] : p_Result_33_reg_1650;
assign _042_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[11] : p_Result_31_reg_1645;
assign _074_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[2:0] : trunc_ln718_reg_1640;
assign _041_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2[21] : p_Result_29_reg_1632;
assign _061_ = ap_CS_fsm[1] ? ret_V_23_fu_412_p2 : ret_V_23_reg_1625;
assign _066_ = ap_CS_fsm[1] ? ret_V_4_fu_391_p2 : ret_V_4_reg_1620;
assign _024_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_385_p2 : icmp_ln851_1_reg_1615;
assign _067_ = ap_CS_fsm[1] ? ret_V_20_fu_365_p2[6:5] : ret_V_5_cast_reg_1609;
assign _059_ = ap_CS_fsm[1] ? ret_V_20_fu_365_p2 : ret_V_20_reg_1604;
assign _077_ = ap_CS_fsm[12] ? underflow_2_fu_1134_p2 : underflow_2_reg_1945;
assign _023_ = ap_CS_fsm[12] ? deleted_zeros_2_fu_1084_p3 : deleted_zeros_2_reg_1939;
assign _016_ = ap_CS_fsm[12] ? and_ln786_fu_1079_p2 : and_ln786_reg_1934;
assign _037_ = ap_CS_fsm[12] ? overflow_fu_1073_p2 : overflow_reg_1928;
assign _018_ = ap_CS_fsm[12] ? carry_1_fu_1020_p2 : carry_1_reg_1923;
assign _015_ = ap_CS_fsm[4] ? and_ln786_2_fu_605_p2 : and_ln786_2_reg_1731;
assign _080_ = ap_CS_fsm[4] ? xor_ln785_4_fu_600_p2 : xor_ln785_4_reg_1725;
assign _022_ = ap_CS_fsm[4] ? deleted_zeros_1_fu_577_p3 : deleted_zeros_1_reg_1719;
assign _019_ = ap_CS_fsm[4] ? carry_3_fu_573_p2 : carry_3_reg_1714;
assign _014_ = ap_CS_fsm[13] ? and_ln384_1_fu_1203_p2 : and_ln384_1_reg_1961;
assign _034_ = ap_CS_fsm[13] ? or_ln340_1_fu_1185_p2 : or_ln340_1_reg_1956;
assign _036_ = ap_CS_fsm[13] ? or_ln384_1_fu_1159_p2 : or_ln384_1_reg_1951;
assign _012_ = _082_ ? add_ln691_fu_1457_p2 : add_ln691_reg_2030;
assign _011_ = ap_CS_fsm[22] ? add_ln691_1_fu_1522_p2 : add_ln691_1_reg_2057;
assign _049_ = ap_CS_fsm[10] ? grp_fu_753_p2[15:3] : p_Result_9_reg_1858;
assign _046_ = ap_CS_fsm[10] ? grp_fu_753_p2[15:4] : p_Result_5_reg_1853;
assign _027_ = ap_CS_fsm[10] ? newsignbit_fu_926_p2 : newsignbit_reg_1845;
assign _020_ = ap_CS_fsm[10] ? grp_fu_753_p2[2] : carry_4_reg_1840;
assign _045_ = ap_CS_fsm[10] ? grp_fu_753_p2[15] : p_Result_34_reg_1833;
assign _054_ = ap_CS_fsm[10] ? grp_fu_753_p2 : r_V_reg_1828;
assign _038_ = ap_CS_fsm[10] ? grp_fu_783_p2[46:20] : p_Result_1_reg_1822;
assign _050_ = ap_CS_fsm[10] ? grp_fu_783_p2[46:21] : p_Result_s_26_reg_1817;
assign _051_ = ap_CS_fsm[10] ? add_ln1192_2_fu_842_p2[19:4] : p_Val2_1_reg_1812;
assign _039_ = ap_CS_fsm[10] ? grp_fu_783_p2[46] : p_Result_24_reg_1806;
assign _010_ = ap_CS_fsm[10] ? add_ln1192_2_fu_842_p2 : add_ln1192_2_reg_1801;
assign _009_ = ap_CS_fsm[10] ? add_ln1192_1_fu_836_p2 : add_ln1192_1_reg_1796;
assign _004_ = ap_CS_fsm[11] ? Range1_all_zeros_2_fu_1003_p2 : Range1_all_zeros_2_reg_1918;
assign _001_ = ap_CS_fsm[11] ? Range1_all_ones_3_fu_998_p2 : Range1_all_ones_3_reg_1911;
assign _007_ = ap_CS_fsm[11] ? Range2_all_ones_2_fu_993_p2 : Range2_all_ones_2_reg_1906;
assign _021_ = ap_CS_fsm[11] ? carry_5_fu_988_p2 : carry_5_reg_1899;
assign _079_ = ap_CS_fsm[11] ? xor_ln416_2_fu_983_p2 : xor_ln416_2_reg_1893;
assign _005_ = ap_CS_fsm[11] ? Range1_all_zeros_fu_978_p2 : Range1_all_zeros_reg_1888;
assign _002_ = ap_CS_fsm[11] ? Range1_all_ones_fu_973_p2 : Range1_all_ones_reg_1881;
assign _008_ = ap_CS_fsm[11] ? Range2_all_ones_fu_968_p2 : Range2_all_ones_reg_1876;
assign _040_ = ap_CS_fsm[11] ? p_Val2_2_fu_955_p2[15] : p_Result_26_reg_1869;
assign _052_ = ap_CS_fsm[11] ? p_Val2_2_fu_955_p2 : p_Val2_2_reg_1864;
assign _013_ = ap_CS_fsm[2] ? add_ln69_fu_517_p2 : add_ln69_reg_1689;
assign _003_ = ap_CS_fsm[2] ? Range1_all_zeros_1_fu_500_p2 : Range1_all_zeros_1_reg_1684;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_2_fu_495_p2 : Range1_all_ones_2_reg_1677;
assign _006_ = ap_CS_fsm[2] ? Range2_all_ones_1_fu_490_p2 : Range2_all_ones_1_reg_1672;
assign _055_ = ap_CS_fsm[2] ? r_fu_485_p2 : r_reg_1667;
assign _017_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign ret_V_23_fu_412_p2 = $signed({ ret_V_18_reg_1592, 5'h00 }) - $signed(op_2);
assign deleted_ones_3_fu_1107_p3 = carry_5_reg_1899 ? and_ln780_2_fu_1102_p2 : Range1_all_ones_3_reg_1911;
assign deleted_ones_fu_1050_p3 = carry_1_fu_1020_p2 ? and_ln780_fu_1045_p2 : Range1_all_ones_reg_1881;
assign deleted_zeros_1_fu_577_p3 = carry_3_fu_573_p2 ? Range1_all_ones_2_reg_1677 : Range1_all_zeros_1_reg_1684;
assign deleted_zeros_2_fu_1084_p3 = carry_5_reg_1899 ? Range1_all_ones_3_reg_1911 : Range1_all_zeros_2_reg_1918;
assign deleted_zeros_fu_1026_p3 = carry_1_fu_1020_p2 ? Range1_all_ones_reg_1881 : Range1_all_zeros_reg_1888;
assign icmp_ln851_1_fu_385_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_1259_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1452_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_325_p2 = _087_ ? 1'h1 : 1'h0;
assign newSel21_fu_736_p3 = or_ln340_2_fu_713_p2 ? { p_Result_33_reg_1650, p_Val2_9_fu_699_p2 } : p_Val2_8_reg_1694;
assign op_10_V_fu_1222_p3 = or_ln340_1_reg_1956 ? and_ln384_1_reg_1961 : newsignbit_reg_1845;
assign op_11_V_fu_1216_p3 = or_ln384_1_reg_1951 ? select_ln384_1_fu_1209_p3 : p_Val2_2_reg_1864;
assign op_15_V_fu_1398_p3 = xor_ln340_fu_1384_p2 ? select_ln384_fu_1390_p3 : { ret_V_22_fu_1338_p2[1:0], 2'h0 };
assign op_4_V_fu_743_p3 = or_cond_fu_731_p2 ? p_Val2_8_reg_1694 : newSel21_fu_736_p3;
assign r_fu_485_p2 = _109_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_345_p3 = op_0[31] ? select_ln850_fu_337_p3 : op_0[26:11];
assign ret_V_21_fu_478_p3 = ret_V_20_reg_1604[7] ? select_ln850_1_fu_473_p3 : ret_V_5_cast_reg_1609;
assign ret_V_26_fu_1474_p3 = ret_V_25_reg_2013[34] ? select_ln850_3_fu_1469_p3 : ret_V_18_cast_reg_2018;
assign ret_V_28_fu_1566_p3 = ret_V_27_reg_2045[33] ? select_ln850_4_fu_1560_p3 : ret_V_21_cast_reg_2050;
assign select_ln384_1_fu_1209_p3 = overflow_reg_1928 ? 16'h7fff : 16'h8000;
assign select_ln384_fu_1390_p3 = overflow_1_fu_1378_p2 ? 4'h7 : 4'h8;
assign select_ln69_fu_509_p3 = op_14 ? 3'h7 : 3'h0;
assign select_ln703_1_fu_1227_p3 = op_10_V_fu_1222_p3 ? 17'h1fc00 : 17'h00000;
assign select_ln703_fu_1327_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_473_p3 = icmp_ln851_1_reg_1615 ? ret_V_5_cast_reg_1609 : ret_V_4_reg_1620;
assign select_ln850_2_fu_1287_p3 = icmp_ln851_2_reg_1983 ? ret_V_9_reg_1971 : ret_V_10_reg_1988;
assign select_ln850_3_fu_1469_p3 = icmp_ln851_3_reg_2025 ? add_ln691_reg_2030 : ret_V_18_cast_reg_2018;
assign select_ln850_4_fu_1560_p3 = op_17[0] ? add_ln691_1_reg_2057 : ret_V_21_cast_reg_2050;
assign select_ln850_5_fu_1292_p3 = ret_V_24_reg_1966[16] ? select_ln850_2_fu_1287_p3 : ret_V_9_reg_1971;
assign select_ln850_fu_337_p3 = icmp_ln851_fu_325_p2 ? op_0[26:11] : ret_V_fu_331_p2;
assign signbit_fu_810_p2 = _110_ ? 1'h1 : 1'h0;
assign Range1_all_ones_2_fu_495_p2 = _089_ ? 1'h1 : 1'h0;
assign Range1_all_ones_3_fu_998_p2 = _090_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_973_p2 = _091_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_500_p2 = _092_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_2_fu_1003_p2 = _093_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_978_p2 = _094_ ? 1'h1 : 1'h0;
assign Range2_all_ones_1_fu_490_p2 = _095_ ? 1'h1 : 1'h0;
assign Range2_all_ones_2_fu_993_p2 = _096_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_968_p2 = _097_ ? 1'h1 : 1'h0;
assign deleted_ones_2_fu_593_p3 = carry_3_fu_573_p2 ? and_ln780_1_fu_588_p2 : Range1_all_ones_2_reg_1677;
assign newsignbit_fu_926_p2 = grp_fu_753_p2[2] ^ and_ln406_1_fu_920_p2;
assign xor_ln340_fu_1384_p2 = ret_V_22_fu_1338_p2[1] ^ ret_V_22_fu_1338_p2[2];
assign xor_ln365_fu_660_p2 = p_Val2_8_reg_1694[7] ^ ret_V_23_reg_1625[12];
assign xor_ln786_3_fu_1128_p2 = or_ln786_fu_1123_p2 ^ and_ln781_2_fu_1113_p2;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign carry_4_fu_894_p3 = grp_fu_753_p2[2];
assign grp_fu_753_p0 = op_4_V_reg_1749;
assign grp_fu_753_p1 = op_4_V_reg_1749;
assign grp_fu_783_p0 = { op_6[31], op_6, 14'h0000 };
assign grp_fu_783_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign lhs_V_1_fu_397_p3 = { ret_V_18_reg_1592, 5'h00 };
assign lhs_V_2_fu_1527_p1 = op_8;
assign lhs_V_2_fu_1527_p3 = { op_8, 2'h0 };
assign lhs_fu_759_p3 = { op_6, 14'h0000 };
assign op_12_V_fu_1269_p3 = { signbit_reg_1791, 2'h0 };
assign p_Result_10_fu_466_p3 = ret_V_20_reg_1604[7];
assign p_Result_18_fu_704_p4 = { p_Result_33_reg_1650, p_Val2_9_fu_699_p2 };
assign p_Result_21_fu_1276_p3 = ret_V_24_reg_1966[16];
assign p_Result_22_fu_1462_p3 = ret_V_25_reg_2013[34];
assign p_Result_23_fu_1550_p3 = ret_V_27_reg_2045[33];
assign p_Result_25_fu_1008_p3 = add_ln1192_2_reg_1801[19];
assign p_Result_27_fu_1344_p3 = ret_V_22_fu_1338_p2[2];
assign p_Result_28_fu_1364_p3 = ret_V_22_fu_1338_p2[1];
assign p_Result_2_fu_317_p3 = { op_0[10:0], 1'h0 };
assign p_Result_30_fu_532_p3 = ret_V_23_reg_1625[3];
assign p_Result_32_fu_559_p3 = p_Val2_8_fu_553_p2[7];
assign p_Result_34_fu_886_p3 = grp_fu_753_p2[15];
assign p_Result_35_fu_902_p3 = grp_fu_753_p2[1];
assign p_Result_s_fu_305_p3 = op_0[31];
assign p_Val2_5_fu_1356_p3 = { ret_V_22_fu_1338_p2[1:0], 2'h0 };
assign p_Val2_7_fu_523_p4 = ret_V_23_reg_1625[11:4];
assign r_1_fu_910_p1 = grp_fu_753_p2[0];
assign ret_V_20_fu_365_p1 = op_2;
assign ret_V_25_fu_1436_p2[33:11] = { ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34], ret_V_25_fu_1436_p2[34] };
assign ret_V_5_cast_fu_371_p4 = ret_V_20_fu_365_p2[6:5];
assign ret_V_cast_fu_295_p4 = op_0[26:11];
assign rhs_2_fu_1299_p3 = { select_ln850_5_fu_1292_p3, 2'h0 };
assign rhs_5_fu_1495_p3 = { op_25_V_reg_2035, 1'h0 };
assign rhs_fu_353_p1 = op_8;
assign rhs_fu_353_p3 = { op_8, 5'h00 };
assign sext_ln1116_fu_750_p1 = { op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749[7], op_4_V_reg_1749 };
assign sext_ln1192_1_fu_816_p0 = op_7;
assign sext_ln1192_1_fu_816_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln1192_2_fu_826_p0 = op_7;
assign sext_ln1192_2_fu_826_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln1192_3_fu_1307_p1 = { select_ln850_5_fu_1292_p3[6], select_ln850_5_fu_1292_p3, 2'h0 };
assign sext_ln1192_4_fu_1432_p1 = { op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003[8], op_23_V_reg_2003, 2'h0 };
assign sext_ln1192_5_fu_1502_p1 = { op_25_V_reg_2035[31], op_25_V_reg_2035, 1'h0 };
assign sext_ln1192_6_fu_1573_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln1193_fu_404_p1 = { ret_V_18_reg_1592[15], ret_V_18_reg_1592, 5'h00 };
assign sext_ln1195_fu_361_p1 = { op_8[1], op_8, 5'h00 };
assign sext_ln1499_fu_806_p1 = { op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2[7], op_5_V_fu_800_p2 };
assign sext_ln24_fu_1406_p1 = { op_21_V_reg_1993[7], op_21_V_reg_1993 };
assign sext_ln69_1_fu_1409_p1 = { add_ln69_reg_1689[2], add_ln69_reg_1689[2], add_ln69_reg_1689[2], add_ln69_reg_1689[2], add_ln69_reg_1689[2], add_ln69_reg_1689[2], add_ln69_reg_1689 };
assign sext_ln69_2_fu_1481_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_3_fu_1583_p1 = { op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062[1], op_19_V_reg_2062 };
assign sext_ln69_fu_505_p1 = { ret_V_21_fu_478_p3[1], ret_V_21_fu_478_p3 };
assign sext_ln703_1_fu_1335_p0 = op_8;
assign sext_ln703_1_fu_1335_p1 = { op_8[1], op_8 };
assign sext_ln703_2_fu_408_p0 = op_2;
assign sext_ln703_2_fu_408_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign sext_ln703_3_fu_1235_p1 = { op_11_V_fu_1216_p3[15], op_11_V_fu_1216_p3 };
assign sext_ln703_4_fu_1422_p1 = { op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998[3], op_15_V_reg_1998 };
assign sext_ln703_5_fu_1491_p0 = op_17;
assign sext_ln703_5_fu_1491_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln703_fu_771_p0 = op_7;
assign tmp_12_fu_646_p3 = ret_V_23_reg_1625[12];
assign tmp_13_fu_653_p3 = p_Val2_8_reg_1694[7];
assign tmp_18_fu_1089_p3 = r_V_reg_1828[3];
assign tmp_20_fu_1425_p3 = { op_23_V_reg_2003, 2'h0 };
assign tmp_3_fu_1032_p3 = add_ln1192_1_reg_1796[20];
assign tmp_fu_789_p1 = op_7;
assign trunc_ln1192_1_fu_829_p3 = { trunc_ln1192_2_reg_1781, 14'h0000 };
assign trunc_ln1192_2_fu_779_p1 = op_6[6:0];
assign trunc_ln1192_fu_775_p1 = op_6[5:0];
assign trunc_ln718_fu_426_p1 = ret_V_23_fu_412_p2[2:0];
assign trunc_ln728_fu_1352_p1 = ret_V_22_fu_1338_p2[1:0];
assign trunc_ln760_fu_797_p1 = ret_V_18_reg_1592[7:0];
assign trunc_ln851_1_fu_381_p1 = ret_V_20_fu_365_p2[4:0];
assign trunc_ln851_2_fu_1255_p1 = ret_V_24_fu_1239_p2[9:0];
assign trunc_ln851_3_fu_1418_p1 = op_15_V_fu_1398_p3[1:0];
assign trunc_ln851_4_fu_1557_p0 = op_17;
assign trunc_ln851_4_fu_1557_p1 = op_17[0];
assign trunc_ln851_fu_313_p1 = op_0[10:0];
assign trunc_ln_fu_819_p3 = { trunc_ln1192_reg_1776, 14'h0000 };
assign zext_ln1192_fu_1283_p1 = { 7'h00, signbit_reg_1791, 2'h0 };
assign zext_ln415_1_fu_952_p1 = { 15'h0000, tmp_reg_1786 };
assign zext_ln415_fu_549_p1 = { 7'h00, and_ln406_fu_543_p2 };
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_4_1_U1.din0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_4_1_U1.din1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_4_1_U1.ce ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_4_1_U1.clk ;
assign \mul_8s_8s_16_4_1_U1.dout  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_4_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_4_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_4_1_U1.din0  = op_4_V_reg_1749;
assign \mul_8s_8s_16_4_1_U1.din1  = op_4_V_reg_1749;
assign grp_fu_753_p2 = \mul_8s_8s_16_4_1_U1.dout ;
assign \mul_8s_8s_16_4_1_U1.reset  = ap_rst;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s0  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.a ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s0  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.b ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.s  = { \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s2 , \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.sum_s1  };
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.a  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.b  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cin  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.facout_s2  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.cout ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s2  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u2.s ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.a  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.a [22:0];
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.b  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.b [22:0];
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.facout_s1  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.cout ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.fas_s1  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.u1.s ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.a  = \add_47s_47s_47_2_1_U2.din0 ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.b  = \add_47s_47s_47_2_1_U2.din1 ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.ce  = \add_47s_47s_47_2_1_U2.ce ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.clk  = \add_47s_47s_47_2_1_U2.clk ;
assign \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.reset  = \add_47s_47s_47_2_1_U2.reset ;
assign \add_47s_47s_47_2_1_U2.dout  = \add_47s_47s_47_2_1_U2.top_add_47s_47s_47_2_1_Adder_0_U.s ;
assign \add_47s_47s_47_2_1_U2.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U2.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U2.din0  = { op_6[31], op_6, 14'h0000 };
assign \add_47s_47s_47_2_1_U2.din1  = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign grp_fu_783_p2 = \add_47s_47s_47_2_1_U2.dout ;
assign \add_47s_47s_47_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_16, op_17, op_18, op_2, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_14;
input [3:0] op_16;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_2;
input op_3;
input [31:0] op_6;
input [15:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
