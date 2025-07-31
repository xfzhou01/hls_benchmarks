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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input op_10;
input [31:0] op_11;
input [3:0] op_12;
input [1:0] op_14;
input [31:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
reg \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
reg \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
reg \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
reg [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1328;
reg [31:0] add_ln691_2_reg_1375;
reg [31:0] add_ln691_3_reg_1422;
reg [25:0] add_ln691_reg_1274;
reg [31:0] add_ln69_3_reg_1447;
reg [2:0] add_ln69_4_reg_1452;
reg [16:0] add_ln69_reg_1227;
reg [55:0] ap_CS_fsm = 56'h00000000000001;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[5] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[5] ;
reg [1:0] ashr_ln799_reg_1018;
reg icmp_ln768_reg_1317;
reg icmp_ln785_reg_1134;
reg icmp_ln786_1_reg_1139;
reg icmp_ln786_reg_1155;
reg icmp_ln851_1_reg_1202;
reg icmp_ln851_2_reg_1252;
reg icmp_ln851_3_reg_1358;
reg icmp_ln851_4_reg_1405;
reg icmp_ln851_reg_1144;
reg [4:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_13_V_reg_1333;
reg [16:0] op_22_V_reg_1237;
reg [31:0] op_26_V_reg_1390;
reg [31:0] op_30_V_reg_1462;
reg [3:0] op_6_V_reg_1165;
reg overflow_1_reg_1149;
reg overflow_reg_1322;
reg p_Result_6_reg_1001;
reg p_Result_7_reg_1311;
reg p_Result_8_reg_1028;
reg p_Result_9_reg_1099;
reg [1:0] p_Result_s_reg_1111;
reg [3:0] r_2_reg_1094;
reg [12:0] r_V_reg_1117;
reg [1:0] r_reg_1033;
reg [31:0] ret_V_11_cast_reg_1304;
reg [1:0] ret_V_13_reg_1170;
reg [31:0] ret_V_14_cast_reg_1368;
reg [17:0] ret_V_14_reg_1185;
reg [15:0] ret_V_15_reg_1222;
reg [32:0] ret_V_16_reg_1257;
reg [31:0] ret_V_17_cast_reg_1415;
reg [33:0] ret_V_17_reg_1299;
reg [35:0] ret_V_18_reg_1363;
reg [31:0] ret_V_19_reg_1380;
reg [40:0] ret_V_20_reg_1410;
reg [31:0] ret_V_21_reg_1427;
reg [15:0] ret_V_3_reg_1190;
reg [15:0] ret_V_4_reg_1207;
reg [1:0] ret_V_cast_reg_1122;
reg [1:0] ret_V_reg_1160;
reg [31:0] select_ln353_1_reg_1338;
reg [25:0] select_ln353_reg_1279;
reg [25:0] sext_ln850_reg_1267;
reg [7:0] sh_1_reg_1038;
reg [1:0] sh_reg_1006;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[5] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[5] ;
reg [1:0] shl_ln781_reg_1023;
reg signbit_1_reg_1053;
reg signbit_reg_1048;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1 ;
reg [24:0] tmp_4_reg_1262;
reg tmp_reg_1105;
reg [3:0] trunc_ln546_reg_1084;
reg [1:0] trunc_ln787_reg_1089;
reg [1:0] trunc_ln851_1_reg_1197;
reg [2:0] trunc_ln851_4_reg_1343;
reg [3:0] trunc_ln851_reg_1129;
wire [31:0] _0000_;
wire [31:0] _0001_;
wire [31:0] _0002_;
wire [25:0] _0003_;
wire [31:0] _0004_;
wire [2:0] _0005_;
wire [16:0] _0006_;
wire [55:0] _0007_;
wire [1:0] _0008_;
wire _0009_;
wire _0010_;
wire _0011_;
wire _0012_;
wire _0013_;
wire _0014_;
wire _0015_;
wire _0016_;
wire _0017_;
wire [3:0] _0018_;
wire [16:0] _0019_;
wire [31:0] _0020_;
wire [31:0] _0021_;
wire [3:0] _0022_;
wire _0023_;
wire _0024_;
wire _0025_;
wire _0026_;
wire _0027_;
wire _0028_;
wire [1:0] _0029_;
wire [3:0] _0030_;
wire [12:0] _0031_;
wire [1:0] _0032_;
wire [31:0] _0033_;
wire [1:0] _0034_;
wire [31:0] _0035_;
wire [17:0] _0036_;
wire [15:0] _0037_;
wire [32:0] _0038_;
wire [31:0] _0039_;
wire [33:0] _0040_;
wire [35:0] _0041_;
wire [31:0] _0042_;
wire [40:0] _0043_;
wire [31:0] _0044_;
wire [15:0] _0045_;
wire [15:0] _0046_;
wire [1:0] _0047_;
wire [1:0] _0048_;
wire [31:0] _0049_;
wire [25:0] _0050_;
wire [25:0] _0051_;
wire [7:0] _0052_;
wire [1:0] _0053_;
wire [1:0] _0054_;
wire _0055_;
wire _0056_;
wire [24:0] _0057_;
wire _0058_;
wire [3:0] _0059_;
wire [1:0] _0060_;
wire [1:0] _0061_;
wire [2:0] _0062_;
wire [3:0] _0063_;
wire [1:0] _0064_;
wire _0065_;
wire _0066_;
wire _0067_;
wire _0068_;
wire _0069_;
wire _0070_;
wire _0071_;
wire _0072_;
wire _0073_;
wire _0074_;
wire _0075_;
wire _0076_;
wire _0077_;
wire _0078_;
wire _0079_;
wire [7:0] _0080_;
wire [7:0] _0081_;
wire _0082_;
wire [7:0] _0083_;
wire [8:0] _0084_;
wire [8:0] _0085_;
wire [8:0] _0086_;
wire [8:0] _0087_;
wire _0088_;
wire [7:0] _0089_;
wire [8:0] _0090_;
wire [9:0] _0091_;
wire [8:0] _0092_;
wire [8:0] _0093_;
wire _0094_;
wire [7:0] _0095_;
wire [8:0] _0096_;
wire [9:0] _0097_;
wire [8:0] _0098_;
wire [8:0] _0099_;
wire _0100_;
wire [8:0] _0101_;
wire [9:0] _0102_;
wire [9:0] _0103_;
wire [12:0] _0104_;
wire [12:0] _0105_;
wire _0106_;
wire [12:0] _0107_;
wire [13:0] _0108_;
wire [13:0] _0109_;
wire _0110_;
wire _0111_;
wire _0112_;
wire _0113_;
wire [1:0] _0114_;
wire [1:0] _0115_;
wire [15:0] _0116_;
wire [15:0] _0117_;
wire _0118_;
wire [15:0] _0119_;
wire [16:0] _0120_;
wire [16:0] _0121_;
wire [15:0] _0122_;
wire [15:0] _0123_;
wire _0124_;
wire [15:0] _0125_;
wire [16:0] _0126_;
wire [16:0] _0127_;
wire [15:0] _0128_;
wire [15:0] _0129_;
wire _0130_;
wire [15:0] _0131_;
wire [16:0] _0132_;
wire [16:0] _0133_;
wire [15:0] _0134_;
wire [15:0] _0135_;
wire _0136_;
wire [15:0] _0137_;
wire [16:0] _0138_;
wire [16:0] _0139_;
wire [15:0] _0140_;
wire [15:0] _0141_;
wire _0142_;
wire [15:0] _0143_;
wire [16:0] _0144_;
wire [16:0] _0145_;
wire [15:0] _0146_;
wire [15:0] _0147_;
wire _0148_;
wire [15:0] _0149_;
wire [16:0] _0150_;
wire [16:0] _0151_;
wire [16:0] _0152_;
wire [16:0] _0153_;
wire _0154_;
wire [15:0] _0155_;
wire [16:0] _0156_;
wire [17:0] _0157_;
wire [16:0] _0158_;
wire [16:0] _0159_;
wire _0160_;
wire [16:0] _0161_;
wire [17:0] _0162_;
wire [17:0] _0163_;
wire [17:0] _0164_;
wire [17:0] _0165_;
wire _0166_;
wire [17:0] _0167_;
wire [18:0] _0168_;
wire [18:0] _0169_;
wire [18:0] _0170_;
wire [18:0] _0171_;
wire _0172_;
wire [18:0] _0173_;
wire [19:0] _0174_;
wire [19:0] _0175_;
wire [1:0] _0176_;
wire [1:0] _0177_;
wire _0178_;
wire _0179_;
wire [1:0] _0180_;
wire [2:0] _0181_;
wire [20:0] _0182_;
wire [20:0] _0183_;
wire _0184_;
wire [19:0] _0185_;
wire [20:0] _0186_;
wire [21:0] _0187_;
wire [1:0] _0188_;
wire [1:0] _0189_;
wire [1:0] _0190_;
wire [1:0] _0191_;
wire [1:0] _0192_;
wire [1:0] _0193_;
wire [1:0] _0194_;
wire [1:0] _0195_;
wire [1:0] _0196_;
wire [1:0] _0197_;
wire [1:0] _0198_;
wire [1:0] _0199_;
wire [1:0] _0200_;
wire [1:0] _0201_;
wire [1:0] _0202_;
wire [1:0] _0203_;
wire [1:0] _0204_;
wire [1:0] _0205_;
wire [1:0] _0206_;
wire [1:0] _0207_;
wire [1:0] _0208_;
wire [1:0] _0209_;
wire [1:0] _0210_;
wire [1:0] _0211_;
wire [1:0] _0212_;
wire [7:0] _0213_;
wire [7:0] _0214_;
wire [7:0] _0215_;
wire [7:0] _0216_;
wire [7:0] _0217_;
wire [7:0] _0218_;
wire [31:0] _0219_;
wire [31:0] _0220_;
wire [31:0] _0221_;
wire [31:0] _0222_;
wire [31:0] _0223_;
wire [31:0] _0224_;
wire [31:0] _0225_;
wire [7:0] _0226_;
wire [31:0] _0227_;
wire [7:0] _0228_;
wire [31:0] _0229_;
wire [7:0] _0230_;
wire [31:0] _0231_;
wire [7:0] _0232_;
wire [31:0] _0233_;
wire [7:0] _0234_;
wire [31:0] _0235_;
wire [7:0] _0236_;
wire [31:0] _0237_;
wire [31:0] _0238_;
wire [31:0] _0239_;
wire [4:0] _0240_;
wire [7:0] _0241_;
wire [12:0] _0242_;
wire [12:0] _0243_;
wire [12:0] _0244_;
wire [12:0] _0245_;
wire [12:0] _0246_;
wire [1:0] _0247_;
wire [1:0] _0248_;
wire [1:0] _0249_;
wire [1:0] _0250_;
wire [1:0] _0251_;
wire [1:0] _0252_;
wire [1:0] _0253_;
wire [1:0] _0254_;
wire [1:0] _0255_;
wire [1:0] _0256_;
wire [1:0] _0257_;
wire [1:0] _0258_;
wire [1:0] _0259_;
wire [1:0] _0260_;
wire [1:0] _0261_;
wire [1:0] _0262_;
wire [1:0] _0263_;
wire [1:0] _0264_;
wire [1:0] _0265_;
wire [1:0] _0266_;
wire [1:0] _0267_;
wire [1:0] _0268_;
wire [1:0] _0269_;
wire [1:0] _0270_;
wire [1:0] _0271_;
wire [7:0] _0272_;
wire [7:0] _0273_;
wire [7:0] _0274_;
wire [7:0] _0275_;
wire [7:0] _0276_;
wire [7:0] _0277_;
wire [31:0] _0278_;
wire [31:0] _0279_;
wire [31:0] _0280_;
wire [31:0] _0281_;
wire [31:0] _0282_;
wire [31:0] _0283_;
wire [7:0] _0284_;
wire [31:0] _0285_;
wire [7:0] _0286_;
wire [31:0] _0287_;
wire [7:0] _0288_;
wire [31:0] _0289_;
wire [7:0] _0290_;
wire [31:0] _0291_;
wire [7:0] _0292_;
wire [31:0] _0293_;
wire [7:0] _0294_;
wire [31:0] _0295_;
wire [31:0] _0296_;
wire [31:0] _0297_;
wire [31:0] _0298_;
wire _0299_;
wire _0300_;
wire _0301_;
wire _0302_;
wire [1:0] _0303_;
wire [1:0] _0304_;
wire [3:0] _0305_;
wire [3:0] _0306_;
wire _0307_;
wire [3:0] _0308_;
wire [4:0] _0309_;
wire [4:0] _0310_;
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
wire _0345_;
wire _0346_;
wire _0347_;
wire _0348_;
wire _0349_;
wire _0350_;
wire _0351_;
wire _0352_;
wire _0353_;
wire _0354_;
wire _0355_;
wire _0356_;
wire _0357_;
wire _0358_;
wire _0359_;
wire _0360_;
wire _0361_;
wire _0362_;
wire _0363_;
wire _0364_;
wire _0365_;
wire _0366_;
wire _0367_;
wire _0368_;
wire _0369_;
wire _0370_;
wire _0371_;
wire _0372_;
wire _0373_;
wire _0374_;
wire \add_16ns_16ns_16_2_1_U10.ce ;
wire \add_16ns_16ns_16_2_1_U10.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.dout ;
wire \add_16ns_16ns_16_2_1_U10.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
wire \add_17ns_17s_17_2_1_U12.ce ;
wire \add_17ns_17s_17_2_1_U12.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.dout ;
wire \add_17ns_17s_17_2_1_U12.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_17s_17ns_17_2_1_U11.ce ;
wire \add_17s_17ns_17_2_1_U11.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U11.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.dout ;
wire \add_17s_17ns_17_2_1_U11.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_18s_18s_18_2_1_U9.ce ;
wire \add_18s_18s_18_2_1_U9.clk ;
wire [17:0] \add_18s_18s_18_2_1_U9.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U9.dout ;
wire \add_18s_18s_18_2_1_U9.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s ;
wire \add_26s_26ns_26_2_1_U14.ce ;
wire \add_26s_26ns_26_2_1_U14.clk ;
wire [25:0] \add_26s_26ns_26_2_1_U14.din0 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.din1 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.dout ;
wire \add_26s_26ns_26_2_1_U14.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s0 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s0 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s2 ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1 ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U22.ce ;
wire \add_32ns_32s_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.dout ;
wire \add_32ns_32s_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32s_32ns_32_2_1_U24.ce ;
wire \add_32s_32ns_32_2_1_U24.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U24.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.dout ;
wire \add_32s_32ns_32_2_1_U24.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s ;
wire \add_33s_33s_33_2_1_U13.ce ;
wire \add_33s_33s_33_2_1_U13.clk ;
wire [32:0] \add_33s_33s_33_2_1_U13.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U13.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U13.dout ;
wire \add_33s_33s_33_2_1_U13.reset ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U15.ce ;
wire \add_34s_34s_34_2_1_U15.clk ;
wire [33:0] \add_34s_34s_34_2_1_U15.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U15.dout ;
wire \add_34s_34s_34_2_1_U15.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
wire \add_36s_36s_36_2_1_U17.ce ;
wire \add_36s_36s_36_2_1_U17.clk ;
wire [35:0] \add_36s_36s_36_2_1_U17.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U17.dout ;
wire \add_36s_36s_36_2_1_U17.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
wire \add_38ns_38ns_38_2_1_U25.ce ;
wire \add_38ns_38ns_38_2_1_U25.clk ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.din0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.din1 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.dout ;
wire \add_38ns_38ns_38_2_1_U25.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s0 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s2 ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1 ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s ;
wire \add_3s_3s_3_2_1_U23.ce ;
wire \add_3s_3s_3_2_1_U23.clk ;
wire [2:0] \add_3s_3s_3_2_1_U23.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U23.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U23.dout ;
wire \add_3s_3s_3_2_1_U23.reset ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
wire \add_41s_41s_41_2_1_U20.ce ;
wire \add_41s_41s_41_2_1_U20.clk ;
wire [40:0] \add_41s_41s_41_2_1_U20.din0 ;
wire [40:0] \add_41s_41s_41_2_1_U20.din1 ;
wire [40:0] \add_41s_41s_41_2_1_U20.dout ;
wire \add_41s_41s_41_2_1_U20.reset ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s0 ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s0 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s2 ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1 ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.reset ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s ;
wire [3:0] and_ln_fu_458_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
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
wire ap_CS_fsm_state50;
wire ap_CS_fsm_state51;
wire ap_CS_fsm_state52;
wire ap_CS_fsm_state53;
wire ap_CS_fsm_state54;
wire ap_CS_fsm_state55;
wire ap_CS_fsm_state56;
wire ap_CS_fsm_state9;
wire [55:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_2ns_2ns_2_7_1_U2.ce ;
wire \ashr_2ns_2ns_2_7_1_U2.clk ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din0 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_mask ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.dout ;
wire \ashr_2ns_2ns_2_7_1_U2.reset ;
wire \ashr_32s_8ns_32_7_1_U6.ce ;
wire \ashr_32s_8ns_32_7_1_U6.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U6.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.dout ;
wire \ashr_32s_8ns_32_7_1_U6.reset ;
wire [1:0] grp_fu_279_p2;
wire [1:0] grp_fu_285_p2;
wire [1:0] grp_fu_289_p2;
wire [7:0] grp_fu_301_p2;
wire [31:0] grp_fu_337_p1;
wire [31:0] grp_fu_337_p2;
wire [31:0] grp_fu_346_p1;
wire [31:0] grp_fu_346_p2;
wire [4:0] grp_fu_366_p0;
wire [12:0] grp_fu_366_p00;
wire [12:0] grp_fu_366_p2;
wire [1:0] grp_fu_453_p2;
wire [17:0] grp_fu_549_p0;
wire [17:0] grp_fu_549_p1;
wire [17:0] grp_fu_549_p2;
wire [15:0] grp_fu_574_p2;
wire [16:0] grp_fu_587_p0;
wire [16:0] grp_fu_587_p1;
wire [16:0] grp_fu_587_p2;
wire [16:0] grp_fu_615_p1;
wire [16:0] grp_fu_615_p2;
wire [32:0] grp_fu_635_p0;
wire [32:0] grp_fu_635_p1;
wire [32:0] grp_fu_635_p2;
wire [25:0] grp_fu_664_p0;
wire [25:0] grp_fu_664_p2;
wire [33:0] grp_fu_704_p0;
wire [33:0] grp_fu_704_p1;
wire [33:0] grp_fu_704_p2;
wire [31:0] grp_fu_734_p2;
wire [35:0] grp_fu_809_p0;
wire [35:0] grp_fu_809_p1;
wire [35:0] grp_fu_809_p2;
wire [31:0] grp_fu_830_p2;
wire [31:0] grp_fu_858_p1;
wire [31:0] grp_fu_858_p2;
wire [40:0] grp_fu_878_p0;
wire [40:0] grp_fu_878_p1;
wire [40:0] grp_fu_878_p2;
wire [31:0] grp_fu_904_p2;
wire [31:0] grp_fu_939_p1;
wire [31:0] grp_fu_939_p2;
wire [2:0] grp_fu_944_p0;
wire [2:0] grp_fu_944_p1;
wire [2:0] grp_fu_944_p2;
wire [31:0] grp_fu_953_p0;
wire [31:0] grp_fu_953_p2;
wire [37:0] grp_fu_976_p0;
wire [37:0] grp_fu_976_p1;
wire [37:0] grp_fu_976_p2;
wire icmp_ln768_fu_728_p2;
wire icmp_ln785_fu_437_p2;
wire icmp_ln786_1_fu_443_p2;
wire icmp_ln786_fu_475_p2;
wire icmp_ln851_1_fu_569_p2;
wire icmp_ln851_2_fu_645_p2;
wire icmp_ln851_3_fu_815_p2;
wire icmp_ln851_4_fu_888_p2;
wire icmp_ln851_fu_448_p2;
wire [16:0] lhs_V_fu_534_p3;
wire \mul_5ns_8s_13_7_1_U7.ce ;
wire \mul_5ns_8s_13_7_1_U7.clk ;
wire [4:0] \mul_5ns_8s_13_7_1_U7.din0 ;
wire [7:0] \mul_5ns_8s_13_7_1_U7.din1 ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.dout ;
wire \mul_5ns_8s_13_7_1_U7.reset ;
wire [4:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b ;
wire \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce ;
wire \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_760_p3;
wire [1:0] op_14;
wire [31:0] op_15;
wire [3:0] op_17;
wire [1:0] op_18;
wire [6:0] op_19_V_fu_958_p3;
wire [7:0] op_2;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [4:0] op_5_V_fu_352_p3;
wire [3:0] op_6_V_fu_507_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire [15:0] op_9;
wire or_ln384_1_fu_502_p2;
wire or_ln384_fu_756_p2;
wire or_ln786_fu_486_p2;
wire [3:0] or_ln_fu_429_p4;
wire overflow_1_fu_470_p2;
wire overflow_fu_744_p2;
wire p_Result_1_fu_593_p3;
wire p_Result_2_fu_670_p3;
wire p_Result_3_fu_768_p3;
wire p_Result_4_fu_835_p3;
wire p_Result_5_fu_909_p3;
wire [7:0] p_Result_8_fu_293_p1;
wire p_Result_s_20_fu_515_p3;
wire [3:0] p_Val2_1_fu_481_p2;
wire [3:0] r_2_fu_383_p3;
wire [1:0] r_fu_307_p3;
wire [1:0] ret_V_13_fu_527_p3;
wire [15:0] ret_V_15_fu_605_p3;
wire [31:0] ret_V_19_fu_847_p3;
wire [31:0] ret_V_21_fu_921_p3;
wire [24:0] rhs_2_fu_624_p3;
wire [34:0] rhs_3_fu_798_p3;
wire [39:0] rhs_5_fu_867_p3;
wire [31:0] select_ln353_1_fu_784_p3;
wire [25:0] select_ln353_fu_682_p3;
wire [3:0] select_ln384_1_fu_749_p3;
wire [3:0] select_ln384_fu_495_p3;
wire [15:0] select_ln850_1_fu_600_p3;
wire [25:0] select_ln850_3_fu_677_p3;
wire [31:0] select_ln850_4_fu_842_p3;
wire [31:0] select_ln850_5_fu_916_p3;
wire [31:0] select_ln850_6_fu_778_p3;
wire [1:0] select_ln850_fu_522_p3;
wire [31:0] sext_ln1192_1_fu_620_p0;
wire [3:0] sext_ln703_1_fu_689_p0;
wire [31:0] sext_ln703_3_fu_863_p0;
wire [3:0] sext_ln787_fu_380_p1;
wire [31:0] sext_ln799_fu_331_p1;
wire [25:0] sext_ln850_fu_661_p1;
wire [7:0] sext_ln878_1_fu_321_p0;
wire [31:0] sext_ln878_1_fu_321_p1;
wire [7:0] sext_ln878_fu_312_p0;
wire [31:0] sext_ln878_fu_312_p1;
wire \shl_2ns_2ns_2_7_1_U3.ce ;
wire \shl_2ns_2ns_2_7_1_U3.clk ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din0 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1_mask ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.dout ;
wire \shl_2ns_2ns_2_7_1_U3.reset ;
wire \shl_32s_8ns_32_7_1_U5.ce ;
wire \shl_32s_8ns_32_7_1_U5.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U5.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.dout ;
wire \shl_32s_8ns_32_7_1_U5.reset ;
wire signbit_1_fu_325_p2;
wire signbit_fu_315_p2;
wire \sub_2ns_2ns_2_2_1_U1.ce ;
wire \sub_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.dout ;
wire \sub_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U4.ce ;
wire \sub_8ns_8s_8_2_1_U4.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.dout ;
wire \sub_8ns_8s_8_2_1_U4.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s ;
wire [26:0] tmp_5_fu_693_p3;
wire [3:0] trunc_ln546_fu_372_p1;
wire [1:0] trunc_ln787_fu_376_p1;
wire [1:0] trunc_ln851_1_fu_565_p1;
wire [31:0] trunc_ln851_2_fu_641_p0;
wire [7:0] trunc_ln851_2_fu_641_p1;
wire [3:0] trunc_ln851_3_fu_775_p0;
wire trunc_ln851_3_fu_775_p1;
wire [2:0] trunc_ln851_4_fu_791_p1;
wire [31:0] trunc_ln851_5_fu_884_p0;
wire [7:0] trunc_ln851_5_fu_884_p1;
wire [3:0] trunc_ln851_fu_425_p1;
wire underflow_1_fu_490_p2;
wire xor_ln785_1_fu_465_p2;
wire xor_ln785_fu_739_p2;
wire [7:0] zext_ln546_1_fu_343_p0;


assign _0065_ = icmp_ln851_3_reg_1358 & ap_CS_fsm[41];
assign _0066_ = icmp_ln851_4_reg_1405 & ap_CS_fsm[48];
assign _0067_ = icmp_ln851_2_reg_1252 & ap_CS_fsm[31];
assign _0068_ = p_Result_6_reg_1001 & ap_CS_fsm[8];
assign _0069_ = _0074_ & ap_CS_fsm[8];
assign _0070_ = ap_CS_fsm[16] & p_Result_8_reg_1028;
assign _0071_ = ap_CS_fsm[16] & _0075_;
assign _0072_ = _0076_ & ap_CS_fsm[0];
assign _0073_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_470_p2 = xor_ln785_1_fu_465_p2 & icmp_ln785_reg_1134;
assign overflow_fu_744_p2 = xor_ln785_fu_739_p2 & icmp_ln768_reg_1317;
assign underflow_1_fu_490_p2 = p_Result_9_reg_1099 & or_ln786_fu_486_p2;
assign xor_ln785_1_fu_465_p2 = ~ p_Result_9_reg_1099;
assign xor_ln785_fu_739_p2 = ~ p_Result_7_reg_1311;
assign _0074_ = ~ p_Result_6_reg_1001;
assign _0075_ = ~ p_Result_8_reg_1028;
assign _0076_ = ~ ap_start;
assign _0077_ = ! { tmp_reg_1105, 3'h0 };
assign _0078_ = ! trunc_ln851_1_reg_1197;
assign _0079_ = ! trunc_ln851_reg_1129;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1  <= _0081_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1  <= _0080_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  <= _0083_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1  <= _0082_;
assign _0081_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b [15:8] : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign _0080_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a [15:8] : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign _0082_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign _0083_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
assign _0084_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s  } = _0084_ + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
assign _0085_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s  } = _0085_ + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1  <= _0087_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1  <= _0086_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1  <= _0089_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1  <= _0088_;
assign _0087_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _0086_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _0088_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _0089_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _0090_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s  } = _0090_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin ;
assign _0091_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s  } = _0091_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1  <= _0093_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1  <= _0092_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  <= _0095_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1  <= _0094_;
assign _0093_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _0092_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _0094_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _0095_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _0096_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s  } = _0096_ + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _0097_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s  } = _0097_ + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1  <= _0099_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1  <= _0098_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1  <= _0101_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1  <= _0100_;
assign _0099_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
assign _0098_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
assign _0100_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
assign _0101_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1 ;
assign _0102_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s  } = _0102_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin ;
assign _0103_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s  } = _0103_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1  <= _0105_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1  <= _0104_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1  <= _0107_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1  <= _0106_;
assign _0105_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b [25:13] : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
assign _0104_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a [25:13] : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
assign _0106_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1  : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
assign _0107_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1  : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1 ;
assign _0108_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a  + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b ;
assign { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s  } = _0108_ + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin ;
assign _0109_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a  + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b ;
assign { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s  } = _0109_ + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _0111_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _0110_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _0113_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _0112_;
assign _0111_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _0110_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _0112_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _0113_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _0114_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _0114_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _0115_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _0115_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0117_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0116_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0119_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0118_;
assign _0117_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0116_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0118_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0119_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0120_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0120_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0121_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0121_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0123_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0122_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0125_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0124_;
assign _0123_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0122_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0124_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0125_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0126_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0126_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0127_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0127_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0129_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0128_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0131_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0130_;
assign _0129_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0128_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0130_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0131_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0132_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0132_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0133_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0133_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _0135_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _0134_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _0137_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _0136_;
assign _0135_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _0134_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _0136_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _0137_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _0138_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _0138_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _0139_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _0139_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _0141_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _0140_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _0143_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _0142_;
assign _0141_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _0140_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _0142_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _0143_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _0144_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _0144_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _0145_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _0145_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1  <= _0147_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1  <= _0146_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1  <= _0149_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1  <= _0148_;
assign _0147_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b [31:16] : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
assign _0146_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a [31:16] : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
assign _0148_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1  : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
assign _0149_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1  : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1 ;
assign _0150_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a  + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s  } = _0150_ + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin ;
assign _0151_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a  + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s  } = _0151_ + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _0153_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _0152_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _0155_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _0154_;
assign _0153_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _0152_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _0154_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _0155_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _0156_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _0156_ + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _0157_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _0157_ + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1  <= _0159_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1  <= _0158_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  <= _0161_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1  <= _0160_;
assign _0159_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign _0158_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign _0160_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign _0161_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
assign _0162_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s  } = _0162_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
assign _0163_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s  } = _0163_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1  <= _0165_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1  <= _0164_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  <= _0167_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1  <= _0166_;
assign _0165_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign _0164_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign _0166_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign _0167_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
assign _0168_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s  } = _0168_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
assign _0169_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s  } = _0169_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1  <= _0171_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1  <= _0170_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1  <= _0173_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1  <= _0172_;
assign _0171_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b [37:19] : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
assign _0170_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a [37:19] : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
assign _0172_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1  : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
assign _0173_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1  : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1 ;
assign _0174_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a  + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b ;
assign { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s  } = _0174_ + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin ;
assign _0175_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a  + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b ;
assign { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s  } = _0175_ + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1  <= _0177_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1  <= _0176_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  <= _0179_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1  <= _0178_;
assign _0177_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b [2:1] : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign _0176_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a [2:1] : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign _0178_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign _0179_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
assign _0180_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
assign { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s  } = _0180_ + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
assign _0181_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
assign { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s  } = _0181_ + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1  <= _0183_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1  <= _0182_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1  <= _0185_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1  <= _0184_;
assign _0183_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b [40:20] : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
assign _0182_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a [40:20] : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
assign _0184_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1  : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
assign _0185_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1  : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1 ;
assign _0186_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a  + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b ;
assign { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s  } = _0186_ + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin ;
assign _0187_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a  + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b ;
assign { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s  } = _0187_ + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin ;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[5]  <= _0199_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5]  <= _0193_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[4]  <= _0198_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4]  <= _0192_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[3]  <= _0197_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3]  <= _0191_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[2]  <= _0196_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2]  <= _0190_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[1]  <= _0195_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1]  <= _0189_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[0]  <= _0194_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0]  <= _0188_;
assign _0200_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
assign _0193_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0200_;
assign _0201_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? _0212_ : \ashr_2ns_2ns_2_7_1_U2.dout_array[5] ;
assign _0199_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0201_;
assign _0202_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
assign _0192_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0202_;
assign _0203_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[3]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[4] ;
assign _0198_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0203_;
assign _0204_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
assign _0191_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0204_;
assign _0205_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[2]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[3] ;
assign _0197_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0205_;
assign _0206_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
assign _0190_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0206_;
assign _0207_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[1]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[2] ;
assign _0196_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0207_;
assign _0208_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
assign _0189_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0208_;
assign _0209_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[0]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[1] ;
assign _0195_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0209_;
assign _0210_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
assign _0188_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0210_;
assign _0211_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din0  : \ashr_2ns_2ns_2_7_1_U2.dout_array[0] ;
assign _0194_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0211_;
assign _0212_ = $signed(\ashr_2ns_2ns_2_7_1_U2.dout_array[4] ) >>> { \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_2ns_2ns_2_7_1_U2.dout  = $signed(\ashr_2ns_2ns_2_7_1_U2.dout_array[5] ) >>> \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] [0];
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[5]  <= _0224_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[5]  <= _0218_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[4]  <= _0223_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[4]  <= _0217_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[3]  <= _0222_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[3]  <= _0216_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[2]  <= _0221_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[2]  <= _0215_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[1]  <= _0220_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[1]  <= _0214_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[0]  <= _0219_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[0]  <= _0213_;
assign _0225_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0239_ : \ashr_32s_8ns_32_7_1_U6.dout_array[5] ;
assign _0224_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0225_;
assign _0226_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] ;
assign _0217_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0226_;
assign _0227_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0238_ : \ashr_32s_8ns_32_7_1_U6.dout_array[4] ;
assign _0223_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0227_;
assign _0228_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] ;
assign _0216_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0228_;
assign _0229_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0237_ : \ashr_32s_8ns_32_7_1_U6.dout_array[3] ;
assign _0222_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0229_;
assign _0230_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] ;
assign _0215_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0230_;
assign _0231_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.dout_array[1]  : \ashr_32s_8ns_32_7_1_U6.dout_array[2] ;
assign _0221_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0231_;
assign _0232_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1] ;
assign _0214_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0232_;
assign _0233_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.dout_array[0]  : \ashr_32s_8ns_32_7_1_U6.dout_array[1] ;
assign _0220_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0233_;
assign _0234_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1 [7:0] : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0] ;
assign _0213_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0234_;
assign _0235_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din0  : \ashr_32s_8ns_32_7_1_U6.dout_array[0] ;
assign _0219_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0235_;
assign _0236_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] ;
assign _0218_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0236_;
assign _0237_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] [7:6], 6'h00 };
assign _0238_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] [5:4], 4'h0 };
assign _0239_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U6.dout  = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] [1:0];
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0  <= _0240_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0  <= _0241_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0  <= _0242_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1  <= _0243_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2  <= _0244_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3  <= _0245_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4  <= _0246_;
assign _0246_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
assign _0245_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3 ;
assign _0244_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2 ;
assign _0243_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1 ;
assign _0242_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0 ;
assign _0241_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 ;
assign _0240_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[5]  <= _0258_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[5]  <= _0252_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[4]  <= _0257_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[4]  <= _0251_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[3]  <= _0256_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[3]  <= _0250_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[2]  <= _0255_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[2]  <= _0249_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[1]  <= _0254_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[1]  <= _0248_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[0]  <= _0253_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[0]  <= _0247_;
assign _0259_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
assign _0252_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0259_;
assign _0260_ = \shl_2ns_2ns_2_7_1_U3.ce  ? _0271_ : \shl_2ns_2ns_2_7_1_U3.dout_array[5] ;
assign _0258_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0260_;
assign _0261_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
assign _0251_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0261_;
assign _0262_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[3]  : \shl_2ns_2ns_2_7_1_U3.dout_array[4] ;
assign _0257_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0262_;
assign _0263_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
assign _0250_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0263_;
assign _0264_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[2]  : \shl_2ns_2ns_2_7_1_U3.dout_array[3] ;
assign _0256_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0264_;
assign _0265_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
assign _0249_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0265_;
assign _0266_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[1]  : \shl_2ns_2ns_2_7_1_U3.dout_array[2] ;
assign _0255_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0266_;
assign _0267_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
assign _0248_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0267_;
assign _0268_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[0]  : \shl_2ns_2ns_2_7_1_U3.dout_array[1] ;
assign _0254_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0268_;
assign _0269_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
assign _0247_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0269_;
assign _0270_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din0  : \shl_2ns_2ns_2_7_1_U3.dout_array[0] ;
assign _0253_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0270_;
assign _0271_ = \shl_2ns_2ns_2_7_1_U3.dout_array[4]  << { \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_2ns_2ns_2_7_1_U3.dout  = \shl_2ns_2ns_2_7_1_U3.dout_array[5]  << \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[5]  <= _0283_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[5]  <= _0277_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[4]  <= _0282_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[4]  <= _0276_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[3]  <= _0281_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[3]  <= _0275_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[2]  <= _0280_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[2]  <= _0274_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[1]  <= _0279_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[1]  <= _0273_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[0]  <= _0278_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[0]  <= _0272_;
assign _0284_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] ;
assign _0277_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0284_;
assign _0285_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0298_ : \shl_32s_8ns_32_7_1_U5.dout_array[5] ;
assign _0283_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0285_;
assign _0286_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] ;
assign _0276_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0286_;
assign _0287_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0297_ : \shl_32s_8ns_32_7_1_U5.dout_array[4] ;
assign _0282_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0287_;
assign _0288_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] ;
assign _0275_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0288_;
assign _0289_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0296_ : \shl_32s_8ns_32_7_1_U5.dout_array[3] ;
assign _0281_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0289_;
assign _0290_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] ;
assign _0274_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0290_;
assign _0291_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.dout_array[1]  : \shl_32s_8ns_32_7_1_U5.dout_array[2] ;
assign _0280_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0291_;
assign _0292_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[1] ;
assign _0273_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0292_;
assign _0293_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.dout_array[0]  : \shl_32s_8ns_32_7_1_U5.dout_array[1] ;
assign _0279_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0293_;
assign _0294_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1 [7:0] : \shl_32s_8ns_32_7_1_U5.din1_cast_array[0] ;
assign _0272_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0294_;
assign _0295_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din0  : \shl_32s_8ns_32_7_1_U5.dout_array[0] ;
assign _0278_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0295_;
assign _0296_ = \shl_32s_8ns_32_7_1_U5.dout_array[2]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] [7:6], 6'h00 };
assign _0297_ = \shl_32s_8ns_32_7_1_U5.dout_array[3]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] [5:4], 4'h0 };
assign _0298_ = \shl_32s_8ns_32_7_1_U5.dout_array[4]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U5.dout  = \shl_32s_8ns_32_7_1_U5.dout_array[5]  << \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] [1:0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _0300_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _0299_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _0302_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _0301_;
assign _0300_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _0299_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _0301_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _0302_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _0303_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _0303_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _0304_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _0304_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1  <= _0306_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1  <= _0305_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1  <= _0308_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1  <= _0307_;
assign _0306_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
assign _0305_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
assign _0307_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
assign _0308_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1 ;
assign _0309_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s  } = _0309_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin ;
assign _0310_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s  } = _0310_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin ;
assign _0311_ = $signed(op_8) > $signed(op_3);
assign _0312_ = $signed(op_2) < $signed(op_3);
assign _0313_ = | op_9;
assign _0314_ = | { tmp_reg_1105, 1'h0, p_Result_s_reg_1111 };
assign _0315_ = p_Result_s_reg_1111 != 2'h3;
assign _0316_ = | op_11[7:0];
assign _0317_ = | trunc_ln851_4_reg_1343;
assign _0318_ = | op_15[7:0];
assign or_ln384_1_fu_502_p2 = underflow_1_fu_490_p2 | overflow_1_reg_1149;
assign or_ln384_fu_756_p2 = p_Result_7_reg_1311 | overflow_reg_1322;
assign or_ln786_fu_486_p2 = icmp_ln786_reg_1155 | icmp_ln786_1_reg_1139;
always @(posedge ap_clk)
trunc_ln787_reg_1089 <= _0060_;
always @(posedge ap_clk)
trunc_ln546_reg_1084 <= _0059_;
always @(posedge ap_clk)
signbit_reg_1048 <= _0056_;
always @(posedge ap_clk)
signbit_1_reg_1053 <= _0055_;
always @(posedge ap_clk)
shl_ln781_reg_1023 <= _0054_;
always @(posedge ap_clk)
sh_reg_1006 <= _0053_;
always @(posedge ap_clk)
sext_ln850_reg_1267 <= _0051_;
always @(posedge ap_clk)
select_ln353_reg_1279 <= _0050_;
always @(posedge ap_clk)
ret_V_4_reg_1207 <= _0046_;
always @(posedge ap_clk)
ret_V_21_reg_1427 <= _0044_;
always @(posedge ap_clk)
ret_V_19_reg_1380 <= _0042_;
always @(posedge ap_clk)
ret_V_20_reg_1410 <= _0043_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1415 <= _0039_;
always @(posedge ap_clk)
ret_V_16_reg_1257 <= _0038_;
always @(posedge ap_clk)
tmp_4_reg_1262 <= _0057_;
always @(posedge ap_clk)
ret_V_14_reg_1185 <= _0036_;
always @(posedge ap_clk)
ret_V_3_reg_1190 <= _0045_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1197 <= _0061_;
always @(posedge ap_clk)
ret_V_18_reg_1363 <= _0041_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1368 <= _0035_;
always @(posedge ap_clk)
ret_V_17_reg_1299 <= _0040_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1304 <= _0033_;
always @(posedge ap_clk)
r_reg_1033 <= _0032_;
always @(posedge ap_clk)
sh_1_reg_1038 <= _0052_;
always @(posedge ap_clk)
r_2_reg_1094 <= _0030_;
always @(posedge ap_clk)
p_Result_9_reg_1099 <= _0028_;
always @(posedge ap_clk)
tmp_reg_1105 <= _0058_;
always @(posedge ap_clk)
p_Result_s_reg_1111 <= _0029_;
always @(posedge ap_clk)
r_V_reg_1117 <= _0031_;
always @(posedge ap_clk)
ret_V_cast_reg_1122 <= _0047_;
always @(posedge ap_clk)
trunc_ln851_reg_1129 <= _0063_;
always @(posedge ap_clk)
p_Result_8_reg_1028 <= _0027_;
always @(posedge ap_clk)
p_Result_6_reg_1001 <= _0025_;
always @(posedge ap_clk)
op_6_V_reg_1165 <= _0022_;
always @(posedge ap_clk)
ret_V_13_reg_1170 <= _0034_;
always @(posedge ap_clk)
op_30_V_reg_1462 <= _0021_;
always @(posedge ap_clk)
op_26_V_reg_1390 <= _0020_;
always @(posedge ap_clk)
op_22_V_reg_1237 <= _0019_;
always @(posedge ap_clk)
op_13_V_reg_1333 <= _0018_;
always @(posedge ap_clk)
select_ln353_1_reg_1338 <= _0049_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1343 <= _0062_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1405 <= _0016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1358 <= _0015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1252 <= _0014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1202 <= _0013_;
always @(posedge ap_clk)
overflow_1_reg_1149 <= _0023_;
always @(posedge ap_clk)
icmp_ln786_reg_1155 <= _0012_;
always @(posedge ap_clk)
ret_V_reg_1160 <= _0048_;
always @(posedge ap_clk)
icmp_ln785_reg_1134 <= _0010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1139 <= _0011_;
always @(posedge ap_clk)
icmp_ln851_reg_1144 <= _0017_;
always @(posedge ap_clk)
p_Result_7_reg_1311 <= _0026_;
always @(posedge ap_clk)
icmp_ln768_reg_1317 <= _0009_;
always @(posedge ap_clk)
ashr_ln799_reg_1018 <= _0008_;
always @(posedge ap_clk)
ret_V_15_reg_1222 <= _0037_;
always @(posedge ap_clk)
add_ln69_reg_1227 <= _0006_;
always @(posedge ap_clk)
add_ln69_3_reg_1447 <= _0004_;
always @(posedge ap_clk)
add_ln69_4_reg_1452 <= _0005_;
always @(posedge ap_clk)
add_ln691_reg_1274 <= _0003_;
always @(posedge ap_clk)
add_ln691_3_reg_1422 <= _0002_;
always @(posedge ap_clk)
add_ln691_2_reg_1375 <= _0001_;
always @(posedge ap_clk)
overflow_reg_1322 <= _0024_;
always @(posedge ap_clk)
add_ln691_1_reg_1328 <= _0000_;
always @(posedge ap_clk)
ap_CS_fsm <= _0007_;
assign _0064_ = _0073_ ? 2'h2 : 2'h1;
assign _0319_ = ap_CS_fsm == 1'h1;
function [55:0] _0885_;
input [55:0] a;
input [3135:0] b;
input [55:0] s;
case (s)
56'b00000000000000000000000000000000000000000000000000000001:
_0885_ = b[55:0];
56'b00000000000000000000000000000000000000000000000000000010:
_0885_ = b[111:56];
56'b00000000000000000000000000000000000000000000000000000100:
_0885_ = b[167:112];
56'b00000000000000000000000000000000000000000000000000001000:
_0885_ = b[223:168];
56'b00000000000000000000000000000000000000000000000000010000:
_0885_ = b[279:224];
56'b00000000000000000000000000000000000000000000000000100000:
_0885_ = b[335:280];
56'b00000000000000000000000000000000000000000000000001000000:
_0885_ = b[391:336];
56'b00000000000000000000000000000000000000000000000010000000:
_0885_ = b[447:392];
56'b00000000000000000000000000000000000000000000000100000000:
_0885_ = b[503:448];
56'b00000000000000000000000000000000000000000000001000000000:
_0885_ = b[559:504];
56'b00000000000000000000000000000000000000000000010000000000:
_0885_ = b[615:560];
56'b00000000000000000000000000000000000000000000100000000000:
_0885_ = b[671:616];
56'b00000000000000000000000000000000000000000001000000000000:
_0885_ = b[727:672];
56'b00000000000000000000000000000000000000000010000000000000:
_0885_ = b[783:728];
56'b00000000000000000000000000000000000000000100000000000000:
_0885_ = b[839:784];
56'b00000000000000000000000000000000000000001000000000000000:
_0885_ = b[895:840];
56'b00000000000000000000000000000000000000010000000000000000:
_0885_ = b[951:896];
56'b00000000000000000000000000000000000000100000000000000000:
_0885_ = b[1007:952];
56'b00000000000000000000000000000000000001000000000000000000:
_0885_ = b[1063:1008];
56'b00000000000000000000000000000000000010000000000000000000:
_0885_ = b[1119:1064];
56'b00000000000000000000000000000000000100000000000000000000:
_0885_ = b[1175:1120];
56'b00000000000000000000000000000000001000000000000000000000:
_0885_ = b[1231:1176];
56'b00000000000000000000000000000000010000000000000000000000:
_0885_ = b[1287:1232];
56'b00000000000000000000000000000000100000000000000000000000:
_0885_ = b[1343:1288];
56'b00000000000000000000000000000001000000000000000000000000:
_0885_ = b[1399:1344];
56'b00000000000000000000000000000010000000000000000000000000:
_0885_ = b[1455:1400];
56'b00000000000000000000000000000100000000000000000000000000:
_0885_ = b[1511:1456];
56'b00000000000000000000000000001000000000000000000000000000:
_0885_ = b[1567:1512];
56'b00000000000000000000000000010000000000000000000000000000:
_0885_ = b[1623:1568];
56'b00000000000000000000000000100000000000000000000000000000:
_0885_ = b[1679:1624];
56'b00000000000000000000000001000000000000000000000000000000:
_0885_ = b[1735:1680];
56'b00000000000000000000000010000000000000000000000000000000:
_0885_ = b[1791:1736];
56'b00000000000000000000000100000000000000000000000000000000:
_0885_ = b[1847:1792];
56'b00000000000000000000001000000000000000000000000000000000:
_0885_ = b[1903:1848];
56'b00000000000000000000010000000000000000000000000000000000:
_0885_ = b[1959:1904];
56'b00000000000000000000100000000000000000000000000000000000:
_0885_ = b[2015:1960];
56'b00000000000000000001000000000000000000000000000000000000:
_0885_ = b[2071:2016];
56'b00000000000000000010000000000000000000000000000000000000:
_0885_ = b[2127:2072];
56'b00000000000000000100000000000000000000000000000000000000:
_0885_ = b[2183:2128];
56'b00000000000000001000000000000000000000000000000000000000:
_0885_ = b[2239:2184];
56'b00000000000000010000000000000000000000000000000000000000:
_0885_ = b[2295:2240];
56'b00000000000000100000000000000000000000000000000000000000:
_0885_ = b[2351:2296];
56'b00000000000001000000000000000000000000000000000000000000:
_0885_ = b[2407:2352];
56'b00000000000010000000000000000000000000000000000000000000:
_0885_ = b[2463:2408];
56'b00000000000100000000000000000000000000000000000000000000:
_0885_ = b[2519:2464];
56'b00000000001000000000000000000000000000000000000000000000:
_0885_ = b[2575:2520];
56'b00000000010000000000000000000000000000000000000000000000:
_0885_ = b[2631:2576];
56'b00000000100000000000000000000000000000000000000000000000:
_0885_ = b[2687:2632];
56'b00000001000000000000000000000000000000000000000000000000:
_0885_ = b[2743:2688];
56'b00000010000000000000000000000000000000000000000000000000:
_0885_ = b[2799:2744];
56'b00000100000000000000000000000000000000000000000000000000:
_0885_ = b[2855:2800];
56'b00001000000000000000000000000000000000000000000000000000:
_0885_ = b[2911:2856];
56'b00010000000000000000000000000000000000000000000000000000:
_0885_ = b[2967:2912];
56'b00100000000000000000000000000000000000000000000000000000:
_0885_ = b[3023:2968];
56'b01000000000000000000000000000000000000000000000000000000:
_0885_ = b[3079:3024];
56'b10000000000000000000000000000000000000000000000000000000:
_0885_ = b[3135:3080];
56'b00000000000000000000000000000000000000000000000000000000:
_0885_ = a;
default:
_0885_ = 56'bx;
endcase
endfunction
assign ap_NS_fsm = _0885_(56'hxxxxxxxxxxxxxx, { 54'h00000000000000, _0064_, 3080'h00000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000000000000000001 }, { _0319_, _0374_, _0373_, _0372_, _0371_, _0370_, _0369_, _0368_, _0367_, _0366_, _0365_, _0364_, _0363_, _0362_, _0361_, _0360_, _0359_, _0358_, _0357_, _0356_, _0355_, _0354_, _0353_, _0352_, _0351_, _0350_, _0349_, _0348_, _0347_, _0346_, _0345_, _0344_, _0343_, _0342_, _0341_, _0340_, _0339_, _0338_, _0337_, _0336_, _0335_, _0334_, _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_, _0326_, _0325_, _0324_, _0323_, _0322_, _0321_, _0320_ });
assign _0320_ = ap_CS_fsm == 56'h80000000000000;
assign _0321_ = ap_CS_fsm == 55'h40000000000000;
assign _0322_ = ap_CS_fsm == 54'h20000000000000;
assign _0323_ = ap_CS_fsm == 53'h10000000000000;
assign _0324_ = ap_CS_fsm == 52'h8000000000000;
assign _0325_ = ap_CS_fsm == 51'h4000000000000;
assign _0326_ = ap_CS_fsm == 50'h2000000000000;
assign _0327_ = ap_CS_fsm == 49'h1000000000000;
assign _0328_ = ap_CS_fsm == 48'h800000000000;
assign _0329_ = ap_CS_fsm == 47'h400000000000;
assign _0330_ = ap_CS_fsm == 46'h200000000000;
assign _0331_ = ap_CS_fsm == 45'h100000000000;
assign _0332_ = ap_CS_fsm == 44'h80000000000;
assign _0333_ = ap_CS_fsm == 43'h40000000000;
assign _0334_ = ap_CS_fsm == 42'h20000000000;
assign _0335_ = ap_CS_fsm == 41'h10000000000;
assign _0336_ = ap_CS_fsm == 40'h8000000000;
assign _0337_ = ap_CS_fsm == 39'h4000000000;
assign _0338_ = ap_CS_fsm == 38'h2000000000;
assign _0339_ = ap_CS_fsm == 37'h1000000000;
assign _0340_ = ap_CS_fsm == 36'h800000000;
assign _0341_ = ap_CS_fsm == 35'h400000000;
assign _0342_ = ap_CS_fsm == 34'h200000000;
assign _0343_ = ap_CS_fsm == 33'h100000000;
assign _0344_ = ap_CS_fsm == 32'd2147483648;
assign _0345_ = ap_CS_fsm == 31'h40000000;
assign _0346_ = ap_CS_fsm == 30'h20000000;
assign _0347_ = ap_CS_fsm == 29'h10000000;
assign _0348_ = ap_CS_fsm == 28'h8000000;
assign _0349_ = ap_CS_fsm == 27'h4000000;
assign _0350_ = ap_CS_fsm == 26'h2000000;
assign _0351_ = ap_CS_fsm == 25'h1000000;
assign _0352_ = ap_CS_fsm == 24'h800000;
assign _0353_ = ap_CS_fsm == 23'h400000;
assign _0354_ = ap_CS_fsm == 22'h200000;
assign _0355_ = ap_CS_fsm == 21'h100000;
assign _0356_ = ap_CS_fsm == 20'h80000;
assign _0357_ = ap_CS_fsm == 19'h40000;
assign _0358_ = ap_CS_fsm == 18'h20000;
assign _0359_ = ap_CS_fsm == 17'h10000;
assign _0360_ = ap_CS_fsm == 16'h8000;
assign _0361_ = ap_CS_fsm == 15'h4000;
assign _0362_ = ap_CS_fsm == 14'h2000;
assign _0363_ = ap_CS_fsm == 13'h1000;
assign _0364_ = ap_CS_fsm == 12'h800;
assign _0365_ = ap_CS_fsm == 11'h400;
assign _0366_ = ap_CS_fsm == 10'h200;
assign _0367_ = ap_CS_fsm == 9'h100;
assign _0368_ = ap_CS_fsm == 8'h80;
assign _0369_ = ap_CS_fsm == 7'h40;
assign _0370_ = ap_CS_fsm == 6'h20;
assign _0371_ = ap_CS_fsm == 5'h10;
assign _0372_ = ap_CS_fsm == 4'h8;
assign _0373_ = ap_CS_fsm == 3'h4;
assign _0374_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[55] ? 1'h1 : 1'h0;
assign ap_idle = _0072_ ? 1'h1 : 1'h0;
assign _0060_ = _0071_ ? grp_fu_346_p2[1:0] : trunc_ln787_reg_1089;
assign _0059_ = _0070_ ? grp_fu_337_p2[3:0] : trunc_ln546_reg_1084;
assign _0055_ = ap_CS_fsm[10] ? signbit_1_fu_325_p2 : signbit_1_reg_1053;
assign _0056_ = ap_CS_fsm[10] ? signbit_fu_315_p2 : signbit_reg_1048;
assign _0054_ = _0069_ ? grp_fu_289_p2 : shl_ln781_reg_1023;
assign _0053_ = ap_CS_fsm[1] ? grp_fu_279_p2 : sh_reg_1006;
assign _0051_ = ap_CS_fsm[30] ? { tmp_4_reg_1262[24], tmp_4_reg_1262 } : sext_ln850_reg_1267;
assign _0050_ = ap_CS_fsm[32] ? select_ln353_fu_682_p3 : select_ln353_reg_1279;
assign _0046_ = ap_CS_fsm[24] ? grp_fu_574_p2 : ret_V_4_reg_1207;
assign _0044_ = ap_CS_fsm[49] ? ret_V_21_fu_921_p3 : ret_V_21_reg_1427;
assign _0042_ = ap_CS_fsm[42] ? ret_V_19_fu_847_p3 : ret_V_19_reg_1380;
assign _0039_ = ap_CS_fsm[46] ? grp_fu_878_p2[39:8] : ret_V_17_cast_reg_1415;
assign _0043_ = ap_CS_fsm[46] ? grp_fu_878_p2 : ret_V_20_reg_1410;
assign _0057_ = ap_CS_fsm[29] ? grp_fu_635_p2[32:8] : tmp_4_reg_1262;
assign _0038_ = ap_CS_fsm[29] ? grp_fu_635_p2 : ret_V_16_reg_1257;
assign _0061_ = ap_CS_fsm[22] ? grp_fu_549_p2[1:0] : trunc_ln851_1_reg_1197;
assign _0045_ = ap_CS_fsm[22] ? grp_fu_549_p2[17:2] : ret_V_3_reg_1190;
assign _0036_ = ap_CS_fsm[22] ? grp_fu_549_p2 : ret_V_14_reg_1185;
assign _0035_ = ap_CS_fsm[39] ? grp_fu_809_p2[34:3] : ret_V_14_cast_reg_1368;
assign _0041_ = ap_CS_fsm[39] ? grp_fu_809_p2 : ret_V_18_reg_1363;
assign _0033_ = ap_CS_fsm[34] ? grp_fu_704_p2[32:1] : ret_V_11_cast_reg_1304;
assign _0040_ = ap_CS_fsm[34] ? grp_fu_704_p2 : ret_V_17_reg_1299;
assign _0052_ = ap_CS_fsm[9] ? grp_fu_301_p2 : sh_1_reg_1038;
assign _0032_ = ap_CS_fsm[9] ? r_fu_307_p3 : r_reg_1033;
assign _0063_ = ap_CS_fsm[17] ? grp_fu_366_p2[3:0] : trunc_ln851_reg_1129;
assign _0047_ = ap_CS_fsm[17] ? grp_fu_366_p2[5:4] : ret_V_cast_reg_1122;
assign _0031_ = ap_CS_fsm[17] ? grp_fu_366_p2 : r_V_reg_1117;
assign _0029_ = ap_CS_fsm[17] ? r_2_fu_383_p3[3:2] : p_Result_s_reg_1111;
assign _0058_ = ap_CS_fsm[17] ? r_2_fu_383_p3[1] : tmp_reg_1105;
assign _0028_ = ap_CS_fsm[17] ? r_2_fu_383_p3[3] : p_Result_9_reg_1099;
assign _0030_ = ap_CS_fsm[17] ? r_2_fu_383_p3 : r_2_reg_1094;
assign _0027_ = ap_CS_fsm[8] ? op_2[7] : p_Result_8_reg_1028;
assign _0025_ = ap_CS_fsm[0] ? op_0[1] : p_Result_6_reg_1001;
assign _0034_ = ap_CS_fsm[20] ? ret_V_13_fu_527_p3 : ret_V_13_reg_1170;
assign _0022_ = ap_CS_fsm[20] ? op_6_V_fu_507_p3 : op_6_V_reg_1165;
assign _0021_ = ap_CS_fsm[53] ? grp_fu_953_p2 : op_30_V_reg_1462;
assign _0020_ = ap_CS_fsm[44] ? grp_fu_858_p2 : op_26_V_reg_1390;
assign _0019_ = ap_CS_fsm[27] ? grp_fu_615_p2 : op_22_V_reg_1237;
assign _0062_ = ap_CS_fsm[37] ? op_13_V_fu_760_p3[2:0] : trunc_ln851_4_reg_1343;
assign _0049_ = ap_CS_fsm[37] ? select_ln353_1_fu_784_p3 : select_ln353_1_reg_1338;
assign _0018_ = ap_CS_fsm[37] ? op_13_V_fu_760_p3 : op_13_V_reg_1333;
assign _0016_ = ap_CS_fsm[45] ? icmp_ln851_4_fu_888_p2 : icmp_ln851_4_reg_1405;
assign _0015_ = ap_CS_fsm[38] ? icmp_ln851_3_fu_815_p2 : icmp_ln851_3_reg_1358;
assign _0014_ = ap_CS_fsm[28] ? icmp_ln851_2_fu_645_p2 : icmp_ln851_2_reg_1252;
assign _0013_ = ap_CS_fsm[23] ? icmp_ln851_1_fu_569_p2 : icmp_ln851_1_reg_1202;
assign _0048_ = ap_CS_fsm[19] ? grp_fu_453_p2 : ret_V_reg_1160;
assign _0012_ = ap_CS_fsm[19] ? icmp_ln786_fu_475_p2 : icmp_ln786_reg_1155;
assign _0023_ = ap_CS_fsm[19] ? overflow_1_fu_470_p2 : overflow_1_reg_1149;
assign _0017_ = ap_CS_fsm[18] ? icmp_ln851_fu_448_p2 : icmp_ln851_reg_1144;
assign _0011_ = ap_CS_fsm[18] ? icmp_ln786_1_fu_443_p2 : icmp_ln786_1_reg_1139;
assign _0010_ = ap_CS_fsm[18] ? icmp_ln785_fu_437_p2 : icmp_ln785_reg_1134;
assign _0009_ = ap_CS_fsm[35] ? icmp_ln768_fu_728_p2 : icmp_ln768_reg_1317;
assign _0026_ = ap_CS_fsm[35] ? op_9[15] : p_Result_7_reg_1311;
assign _0008_ = _0068_ ? grp_fu_285_p2 : ashr_ln799_reg_1018;
assign _0006_ = ap_CS_fsm[25] ? grp_fu_587_p2 : add_ln69_reg_1227;
assign _0037_ = ap_CS_fsm[25] ? ret_V_15_fu_605_p3 : ret_V_15_reg_1222;
assign _0005_ = ap_CS_fsm[51] ? grp_fu_944_p2 : add_ln69_4_reg_1452;
assign _0004_ = ap_CS_fsm[51] ? grp_fu_939_p2 : add_ln69_3_reg_1447;
assign _0003_ = _0067_ ? grp_fu_664_p2 : add_ln691_reg_1274;
assign _0002_ = _0066_ ? grp_fu_904_p2 : add_ln691_3_reg_1422;
assign _0001_ = _0065_ ? grp_fu_830_p2 : add_ln691_2_reg_1375;
assign _0000_ = ap_CS_fsm[36] ? grp_fu_734_p2 : add_ln691_1_reg_1328;
assign _0024_ = ap_CS_fsm[36] ? overflow_fu_744_p2 : overflow_reg_1322;
assign _0007_ = ap_rst ? 56'h00000000000001 : ap_NS_fsm;
assign icmp_ln768_fu_728_p2 = _0313_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_437_p2 = _0314_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_443_p2 = _0315_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_475_p2 = _0077_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_569_p2 = _0078_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_645_p2 = _0316_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_815_p2 = _0317_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_888_p2 = _0318_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_448_p2 = _0079_ ? 1'h1 : 1'h0;
assign op_13_V_fu_760_p3 = or_ln384_fu_756_p2 ? select_ln384_1_fu_749_p3 : 4'h0;
assign op_6_V_fu_507_p3 = or_ln384_1_fu_502_p2 ? select_ln384_fu_495_p3 : { r_2_reg_1094[1:0], 2'h0 };
assign r_2_fu_383_p3 = p_Result_8_reg_1028 ? trunc_ln546_reg_1084 : { trunc_ln787_reg_1089[1], trunc_ln787_reg_1089[1], trunc_ln787_reg_1089 };
assign r_fu_307_p3 = p_Result_6_reg_1001 ? ashr_ln799_reg_1018 : shl_ln781_reg_1023;
assign ret_V_13_fu_527_p3 = r_V_reg_1117[12] ? select_ln850_fu_522_p3 : ret_V_cast_reg_1122;
assign ret_V_15_fu_605_p3 = ret_V_14_reg_1185[17] ? select_ln850_1_fu_600_p3 : ret_V_3_reg_1190;
assign ret_V_19_fu_847_p3 = ret_V_18_reg_1363[35] ? select_ln850_4_fu_842_p3 : ret_V_14_cast_reg_1368;
assign ret_V_21_fu_921_p3 = ret_V_20_reg_1410[40] ? select_ln850_5_fu_916_p3 : ret_V_17_cast_reg_1415;
assign select_ln353_1_fu_784_p3 = ret_V_17_reg_1299[33] ? select_ln850_6_fu_778_p3 : ret_V_11_cast_reg_1304;
assign select_ln353_fu_682_p3 = ret_V_16_reg_1257[32] ? select_ln850_3_fu_677_p3 : sext_ln850_reg_1267;
assign select_ln384_1_fu_749_p3 = overflow_reg_1322 ? 4'h7 : 4'h8;
assign select_ln384_fu_495_p3 = overflow_1_reg_1149 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_600_p3 = icmp_ln851_1_reg_1202 ? ret_V_3_reg_1190 : ret_V_4_reg_1207;
assign select_ln850_3_fu_677_p3 = icmp_ln851_2_reg_1252 ? add_ln691_reg_1274 : sext_ln850_reg_1267;
assign select_ln850_4_fu_842_p3 = icmp_ln851_3_reg_1358 ? add_ln691_2_reg_1375 : ret_V_14_cast_reg_1368;
assign select_ln850_5_fu_916_p3 = icmp_ln851_4_reg_1405 ? add_ln691_3_reg_1422 : ret_V_17_cast_reg_1415;
assign select_ln850_6_fu_778_p3 = op_12[0] ? add_ln691_1_reg_1328 : ret_V_11_cast_reg_1304;
assign select_ln850_fu_522_p3 = icmp_ln851_reg_1144 ? ret_V_cast_reg_1122 : ret_V_reg_1160;
assign signbit_1_fu_325_p2 = _0311_ ? 1'h1 : 1'h0;
assign signbit_fu_315_p2 = _0312_ ? 1'h1 : 1'h0;
assign and_ln_fu_458_p3 = { tmp_reg_1105, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ap_CS_fsm_state50 = ap_CS_fsm[49];
assign ap_CS_fsm_state51 = ap_CS_fsm[50];
assign ap_CS_fsm_state52 = ap_CS_fsm[51];
assign ap_CS_fsm_state53 = ap_CS_fsm[52];
assign ap_CS_fsm_state54 = ap_CS_fsm[53];
assign ap_CS_fsm_state55 = ap_CS_fsm[54];
assign ap_CS_fsm_state56 = ap_CS_fsm[55];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_337_p1 = { 24'h000000, sh_1_reg_1038 };
assign grp_fu_346_p1 = { 24'h000000, op_2 };
assign grp_fu_366_p0 = { signbit_reg_1048, 4'h0 };
assign grp_fu_366_p00 = { 8'h00, signbit_reg_1048, 4'h0 };
assign grp_fu_549_p0 = { op_4[15], op_4, 1'h0 };
assign grp_fu_549_p1 = { op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165 };
assign grp_fu_587_p0 = { op_7[15], op_7 };
assign grp_fu_587_p1 = { 16'h0000, op_10 };
assign grp_fu_615_p1 = { ret_V_15_reg_1222[15], ret_V_15_reg_1222 };
assign grp_fu_635_p0 = { op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237, 8'h00 };
assign grp_fu_635_p1 = { op_11[31], op_11 };
assign grp_fu_664_p0 = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign grp_fu_704_p0 = { select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279, 1'h0 };
assign grp_fu_704_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_809_p0 = { select_ln353_1_reg_1338[31], select_ln353_1_reg_1338, 3'h0 };
assign grp_fu_809_p1 = { op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333 };
assign grp_fu_858_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_878_p0 = { op_26_V_reg_1390[31], op_26_V_reg_1390, 8'h00 };
assign grp_fu_878_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_939_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_944_p0 = { op_18[1], op_18 };
assign grp_fu_944_p1 = { ret_V_13_reg_1170[1], ret_V_13_reg_1170 };
assign grp_fu_953_p0 = { add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452 };
assign grp_fu_976_p0 = { op_30_V_reg_1462, 6'h00 };
assign grp_fu_976_p1 = { 31'h00000000, signbit_1_reg_1053, 6'h00 };
assign lhs_V_fu_534_p3 = { op_4, 1'h0 };
assign op_19_V_fu_958_p3 = { signbit_1_reg_1053, 6'h00 };
assign op_31 = grp_fu_976_p2[37:6];
assign op_5_V_fu_352_p3 = { signbit_reg_1048, 4'h0 };
assign or_ln_fu_429_p4 = { tmp_reg_1105, 1'h0, p_Result_s_reg_1111 };
assign p_Result_1_fu_593_p3 = ret_V_14_reg_1185[17];
assign p_Result_2_fu_670_p3 = ret_V_16_reg_1257[32];
assign p_Result_3_fu_768_p3 = ret_V_17_reg_1299[33];
assign p_Result_4_fu_835_p3 = ret_V_18_reg_1363[35];
assign p_Result_5_fu_909_p3 = ret_V_20_reg_1410[40];
assign p_Result_8_fu_293_p1 = op_2;
assign p_Result_s_20_fu_515_p3 = r_V_reg_1117[12];
assign p_Val2_1_fu_481_p2 = { r_2_reg_1094[1:0], 2'h0 };
assign rhs_2_fu_624_p3 = { op_22_V_reg_1237, 8'h00 };
assign rhs_3_fu_798_p3 = { select_ln353_1_reg_1338, 3'h0 };
assign rhs_5_fu_867_p3 = { op_26_V_reg_1390, 8'h00 };
assign sext_ln1192_1_fu_620_p0 = op_11;
assign sext_ln703_1_fu_689_p0 = op_12;
assign sext_ln703_3_fu_863_p0 = op_15;
assign sext_ln787_fu_380_p1 = { trunc_ln787_reg_1089[1], trunc_ln787_reg_1089[1], trunc_ln787_reg_1089 };
assign sext_ln799_fu_331_p1 = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign sext_ln850_fu_661_p1 = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign sext_ln878_1_fu_321_p0 = op_8;
assign sext_ln878_1_fu_321_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln878_fu_312_p0 = op_2;
assign sext_ln878_fu_312_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign tmp_5_fu_693_p3 = { select_ln353_reg_1279, 1'h0 };
assign trunc_ln546_fu_372_p1 = grp_fu_337_p2[3:0];
assign trunc_ln787_fu_376_p1 = grp_fu_346_p2[1:0];
assign trunc_ln851_1_fu_565_p1 = grp_fu_549_p2[1:0];
assign trunc_ln851_2_fu_641_p0 = op_11;
assign trunc_ln851_2_fu_641_p1 = op_11[7:0];
assign trunc_ln851_3_fu_775_p0 = op_12;
assign trunc_ln851_3_fu_775_p1 = op_12[0];
assign trunc_ln851_4_fu_791_p1 = op_13_V_fu_760_p3[2:0];
assign trunc_ln851_5_fu_884_p0 = op_15;
assign trunc_ln851_5_fu_884_p1 = op_15[7:0];
assign trunc_ln851_fu_425_p1 = grp_fu_366_p2[3:0];
assign zext_ln546_1_fu_343_p0 = op_2;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s0  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s  = { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2 , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a  = \sub_8ns_8s_8_2_1_U4.din0 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b  = \sub_8ns_8s_8_2_1_U4.din1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  = \sub_8ns_8s_8_2_1_U4.ce ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk  = \sub_8ns_8s_8_2_1_U4.clk ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.reset  = \sub_8ns_8s_8_2_1_U4.reset ;
assign \sub_8ns_8s_8_2_1_U4.dout  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s ;
assign \sub_8ns_8s_8_2_1_U4.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U4.din0  = 8'h00;
assign \sub_8ns_8s_8_2_1_U4.din1  = op_2;
assign grp_fu_301_p2 = \sub_8ns_8s_8_2_1_U4.dout ;
assign \sub_8ns_8s_8_2_1_U4.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U1.din0 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U1.din1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U1.ce ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U1.clk ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U1.reset ;
assign \sub_2ns_2ns_2_2_1_U1.dout  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U1.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U1.din1  = op_0;
assign grp_fu_279_p2 = \sub_2ns_2ns_2_2_1_U1.dout ;
assign \sub_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U5.din1_cast  = \shl_32s_8ns_32_7_1_U5.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U5.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U5.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U5.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U5.din0  = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign \shl_32s_8ns_32_7_1_U5.din1  = { 24'h000000, sh_1_reg_1038 };
assign grp_fu_337_p2 = \shl_32s_8ns_32_7_1_U5.dout ;
assign \shl_32s_8ns_32_7_1_U5.reset  = ap_rst;
assign \shl_2ns_2ns_2_7_1_U3.din1_cast  = \shl_2ns_2ns_2_7_1_U3.din1 ;
assign \shl_2ns_2ns_2_7_1_U3.din1_mask  = 2'h1;
assign \shl_2ns_2ns_2_7_1_U3.ce  = 1'h1;
assign \shl_2ns_2ns_2_7_1_U3.clk  = ap_clk;
assign \shl_2ns_2ns_2_7_1_U3.din0  = op_0;
assign \shl_2ns_2ns_2_7_1_U3.din1  = op_0;
assign grp_fu_289_p2 = \shl_2ns_2ns_2_7_1_U3.dout ;
assign \shl_2ns_2ns_2_7_1_U3.reset  = ap_rst;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p  = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a  = \mul_5ns_8s_13_7_1_U7.din0 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b  = \mul_5ns_8s_13_7_1_U7.din1 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  = \mul_5ns_8s_13_7_1_U7.ce ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk  = \mul_5ns_8s_13_7_1_U7.clk ;
assign \mul_5ns_8s_13_7_1_U7.dout  = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p ;
assign \mul_5ns_8s_13_7_1_U7.ce  = 1'h1;
assign \mul_5ns_8s_13_7_1_U7.clk  = ap_clk;
assign \mul_5ns_8s_13_7_1_U7.din0  = { signbit_reg_1048, 4'h0 };
assign \mul_5ns_8s_13_7_1_U7.din1  = op_8;
assign grp_fu_366_p2 = \mul_5ns_8s_13_7_1_U7.dout ;
assign \mul_5ns_8s_13_7_1_U7.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U6.din1_cast  = \ashr_32s_8ns_32_7_1_U6.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U6.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U6.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U6.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U6.din0  = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign \ashr_32s_8ns_32_7_1_U6.din1  = { 24'h000000, op_2 };
assign grp_fu_346_p2 = \ashr_32s_8ns_32_7_1_U6.dout ;
assign \ashr_32s_8ns_32_7_1_U6.reset  = ap_rst;
assign \ashr_2ns_2ns_2_7_1_U2.din1_cast  = \ashr_2ns_2ns_2_7_1_U2.din1 ;
assign \ashr_2ns_2ns_2_7_1_U2.din1_mask  = 2'h1;
assign \ashr_2ns_2ns_2_7_1_U2.ce  = 1'h1;
assign \ashr_2ns_2ns_2_7_1_U2.clk  = ap_clk;
assign \ashr_2ns_2ns_2_7_1_U2.din0  = op_0;
assign \ashr_2ns_2ns_2_7_1_U2.din1  = sh_reg_1006;
assign grp_fu_285_p2 = \ashr_2ns_2ns_2_7_1_U2.dout ;
assign \ashr_2ns_2ns_2_7_1_U2.reset  = ap_rst;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s0  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s0  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s  = { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2 , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1  };
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s2  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a [19:0];
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b [19:0];
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a  = \add_41s_41s_41_2_1_U20.din0 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b  = \add_41s_41s_41_2_1_U20.din1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  = \add_41s_41s_41_2_1_U20.ce ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk  = \add_41s_41s_41_2_1_U20.clk ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.reset  = \add_41s_41s_41_2_1_U20.reset ;
assign \add_41s_41s_41_2_1_U20.dout  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s ;
assign \add_41s_41s_41_2_1_U20.ce  = 1'h1;
assign \add_41s_41s_41_2_1_U20.clk  = ap_clk;
assign \add_41s_41s_41_2_1_U20.din0  = { op_26_V_reg_1390[31], op_26_V_reg_1390, 8'h00 };
assign \add_41s_41s_41_2_1_U20.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_878_p2 = \add_41s_41s_41_2_1_U20.dout ;
assign \add_41s_41s_41_2_1_U20.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s  = { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  };
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a [0];
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b [0];
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a  = \add_3s_3s_3_2_1_U23.din0 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b  = \add_3s_3s_3_2_1_U23.din1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  = \add_3s_3s_3_2_1_U23.ce ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk  = \add_3s_3s_3_2_1_U23.clk ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.reset  = \add_3s_3s_3_2_1_U23.reset ;
assign \add_3s_3s_3_2_1_U23.dout  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s ;
assign \add_3s_3s_3_2_1_U23.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U23.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U23.din0  = { op_18[1], op_18 };
assign \add_3s_3s_3_2_1_U23.din1  = { ret_V_13_reg_1170[1], ret_V_13_reg_1170 };
assign grp_fu_944_p2 = \add_3s_3s_3_2_1_U23.dout ;
assign \add_3s_3s_3_2_1_U23.reset  = ap_rst;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s0  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s0  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s  = { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2 , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1  };
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s2  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a [18:0];
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b [18:0];
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a  = \add_38ns_38ns_38_2_1_U25.din0 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b  = \add_38ns_38ns_38_2_1_U25.din1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  = \add_38ns_38ns_38_2_1_U25.ce ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk  = \add_38ns_38ns_38_2_1_U25.clk ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.reset  = \add_38ns_38ns_38_2_1_U25.reset ;
assign \add_38ns_38ns_38_2_1_U25.dout  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s ;
assign \add_38ns_38ns_38_2_1_U25.ce  = 1'h1;
assign \add_38ns_38ns_38_2_1_U25.clk  = ap_clk;
assign \add_38ns_38ns_38_2_1_U25.din0  = { op_30_V_reg_1462, 6'h00 };
assign \add_38ns_38ns_38_2_1_U25.din1  = { 31'h00000000, signbit_1_reg_1053, 6'h00 };
assign grp_fu_976_p2 = \add_38ns_38ns_38_2_1_U25.dout ;
assign \add_38ns_38ns_38_2_1_U25.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s  = { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  };
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a  = \add_36s_36s_36_2_1_U17.din0 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b  = \add_36s_36s_36_2_1_U17.din1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  = \add_36s_36s_36_2_1_U17.ce ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk  = \add_36s_36s_36_2_1_U17.clk ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.reset  = \add_36s_36s_36_2_1_U17.reset ;
assign \add_36s_36s_36_2_1_U17.dout  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s ;
assign \add_36s_36s_36_2_1_U17.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U17.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U17.din0  = { select_ln353_1_reg_1338[31], select_ln353_1_reg_1338, 3'h0 };
assign \add_36s_36s_36_2_1_U17.din1  = { op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333 };
assign grp_fu_809_p2 = \add_36s_36s_36_2_1_U17.dout ;
assign \add_36s_36s_36_2_1_U17.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s  = { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  };
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a  = \add_34s_34s_34_2_1_U15.din0 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b  = \add_34s_34s_34_2_1_U15.din1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  = \add_34s_34s_34_2_1_U15.ce ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk  = \add_34s_34s_34_2_1_U15.clk ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.reset  = \add_34s_34s_34_2_1_U15.reset ;
assign \add_34s_34s_34_2_1_U15.dout  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s ;
assign \add_34s_34s_34_2_1_U15.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U15.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U15.din0  = { select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279, 1'h0 };
assign \add_34s_34s_34_2_1_U15.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_704_p2 = \add_34s_34s_34_2_1_U15.dout ;
assign \add_34s_34s_34_2_1_U15.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U13.din0 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U13.din1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U13.ce ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U13.clk ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U13.reset ;
assign \add_33s_33s_33_2_1_U13.dout  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U13.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U13.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U13.din0  = { op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237, 8'h00 };
assign \add_33s_33s_33_2_1_U13.din1  = { op_11[31], op_11 };
assign grp_fu_635_p2 = \add_33s_33s_33_2_1_U13.dout ;
assign \add_33s_33s_33_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s0  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s0  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s  = { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2 , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s2  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a [15:0];
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b [15:0];
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a  = \add_32s_32ns_32_2_1_U24.din0 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b  = \add_32s_32ns_32_2_1_U24.din1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  = \add_32s_32ns_32_2_1_U24.ce ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk  = \add_32s_32ns_32_2_1_U24.clk ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.reset  = \add_32s_32ns_32_2_1_U24.reset ;
assign \add_32s_32ns_32_2_1_U24.dout  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s ;
assign \add_32s_32ns_32_2_1_U24.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U24.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U24.din0  = { add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452 };
assign \add_32s_32ns_32_2_1_U24.din1  = add_ln69_3_reg_1447;
assign grp_fu_953_p2 = \add_32s_32ns_32_2_1_U24.dout ;
assign \add_32s_32ns_32_2_1_U24.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U22.din0 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U22.din1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U22.ce ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U22.clk ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U22.reset ;
assign \add_32ns_32s_32_2_1_U22.dout  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U22.din0  = ret_V_21_reg_1427;
assign \add_32ns_32s_32_2_1_U22.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_939_p2 = \add_32ns_32s_32_2_1_U22.dout ;
assign \add_32ns_32s_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_19_reg_1380;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_858_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_17_cast_reg_1415;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_904_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_14_cast_reg_1368;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_830_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_11_cast_reg_1304;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_734_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_cast_reg_1122;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_453_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s0  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s0  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s  = { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2 , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1  };
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s2  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a [12:0];
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b [12:0];
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a  = \add_26s_26ns_26_2_1_U14.din0 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b  = \add_26s_26ns_26_2_1_U14.din1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  = \add_26s_26ns_26_2_1_U14.ce ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk  = \add_26s_26ns_26_2_1_U14.clk ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.reset  = \add_26s_26ns_26_2_1_U14.reset ;
assign \add_26s_26ns_26_2_1_U14.dout  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s ;
assign \add_26s_26ns_26_2_1_U14.ce  = 1'h1;
assign \add_26s_26ns_26_2_1_U14.clk  = ap_clk;
assign \add_26s_26ns_26_2_1_U14.din0  = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign \add_26s_26ns_26_2_1_U14.din1  = 26'h0000001;
assign grp_fu_664_p2 = \add_26s_26ns_26_2_1_U14.dout ;
assign \add_26s_26ns_26_2_1_U14.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s  = { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2 , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a  = \add_18s_18s_18_2_1_U9.din0 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b  = \add_18s_18s_18_2_1_U9.din1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  = \add_18s_18s_18_2_1_U9.ce ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk  = \add_18s_18s_18_2_1_U9.clk ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.reset  = \add_18s_18s_18_2_1_U9.reset ;
assign \add_18s_18s_18_2_1_U9.dout  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s ;
assign \add_18s_18s_18_2_1_U9.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U9.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U9.din0  = { op_4[15], op_4, 1'h0 };
assign \add_18s_18s_18_2_1_U9.din1  = { op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165 };
assign grp_fu_549_p2 = \add_18s_18s_18_2_1_U9.dout ;
assign \add_18s_18s_18_2_1_U9.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s  = { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a  = \add_17s_17ns_17_2_1_U11.din0 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b  = \add_17s_17ns_17_2_1_U11.din1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  = \add_17s_17ns_17_2_1_U11.ce ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk  = \add_17s_17ns_17_2_1_U11.clk ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.reset  = \add_17s_17ns_17_2_1_U11.reset ;
assign \add_17s_17ns_17_2_1_U11.dout  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
assign \add_17s_17ns_17_2_1_U11.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U11.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U11.din0  = { op_7[15], op_7 };
assign \add_17s_17ns_17_2_1_U11.din1  = { 16'h0000, op_10 };
assign grp_fu_587_p2 = \add_17s_17ns_17_2_1_U11.dout ;
assign \add_17s_17ns_17_2_1_U11.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s  = { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2 , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a  = \add_17ns_17s_17_2_1_U12.din0 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b  = \add_17ns_17s_17_2_1_U12.din1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  = \add_17ns_17s_17_2_1_U12.ce ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk  = \add_17ns_17s_17_2_1_U12.clk ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.reset  = \add_17ns_17s_17_2_1_U12.reset ;
assign \add_17ns_17s_17_2_1_U12.dout  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s ;
assign \add_17ns_17s_17_2_1_U12.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U12.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U12.din0  = add_ln69_reg_1227;
assign \add_17ns_17s_17_2_1_U12.din1  = { ret_V_15_reg_1222[15], ret_V_15_reg_1222 };
assign grp_fu_615_p2 = \add_17ns_17s_17_2_1_U12.dout ;
assign \add_17ns_17s_17_2_1_U12.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s  = { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a  = \add_16ns_16ns_16_2_1_U10.din0 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b  = \add_16ns_16ns_16_2_1_U10.din1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  = \add_16ns_16ns_16_2_1_U10.ce ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk  = \add_16ns_16ns_16_2_1_U10.clk ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.reset  = \add_16ns_16ns_16_2_1_U10.reset ;
assign \add_16ns_16ns_16_2_1_U10.dout  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
assign \add_16ns_16ns_16_2_1_U10.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U10.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U10.din0  = ret_V_3_reg_1190;
assign \add_16ns_16ns_16_2_1_U10.din1  = 16'h0001;
assign grp_fu_574_p2 = \add_16ns_16ns_16_2_1_U10.dout ;
assign \add_16ns_16ns_16_2_1_U10.reset  = ap_rst;
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_14,
  op_15,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input op_10;
input [31:0] op_11;
input [3:0] op_12;
input [1:0] op_14;
input [31:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
reg \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
reg \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
reg [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
reg \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
reg [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
reg [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
reg \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
reg [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1328;
reg [31:0] add_ln691_2_reg_1375;
reg [31:0] add_ln691_3_reg_1422;
reg [25:0] add_ln691_reg_1274;
reg [31:0] add_ln69_3_reg_1447;
reg [2:0] add_ln69_4_reg_1452;
reg [16:0] add_ln69_reg_1227;
reg [55:0] ap_CS_fsm = 56'h00000000000001;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U2.dout_array[5] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U6.dout_array[5] ;
reg [1:0] ashr_ln799_reg_1018;
reg icmp_ln768_reg_1317;
reg icmp_ln785_reg_1134;
reg icmp_ln786_1_reg_1139;
reg icmp_ln786_reg_1155;
reg icmp_ln851_1_reg_1202;
reg icmp_ln851_2_reg_1252;
reg icmp_ln851_3_reg_1358;
reg icmp_ln851_4_reg_1405;
reg icmp_ln851_reg_1144;
reg [4:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3 ;
reg [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_13_V_reg_1333;
reg [16:0] op_22_V_reg_1237;
reg [31:0] op_26_V_reg_1390;
reg [31:0] op_30_V_reg_1462;
reg [3:0] op_6_V_reg_1165;
reg overflow_1_reg_1149;
reg overflow_reg_1322;
reg p_Result_6_reg_1001;
reg p_Result_7_reg_1311;
reg p_Result_8_reg_1028;
reg p_Result_9_reg_1099;
reg [1:0] p_Result_s_reg_1111;
reg [3:0] r_2_reg_1094;
reg [12:0] r_V_reg_1117;
reg [1:0] r_reg_1033;
reg [31:0] ret_V_11_cast_reg_1304;
reg [1:0] ret_V_13_reg_1170;
reg [31:0] ret_V_14_cast_reg_1368;
reg [17:0] ret_V_14_reg_1185;
reg [15:0] ret_V_15_reg_1222;
reg [32:0] ret_V_16_reg_1257;
reg [31:0] ret_V_17_cast_reg_1415;
reg [33:0] ret_V_17_reg_1299;
reg [35:0] ret_V_18_reg_1363;
reg [31:0] ret_V_19_reg_1380;
reg [40:0] ret_V_20_reg_1410;
reg [31:0] ret_V_21_reg_1427;
reg [15:0] ret_V_3_reg_1190;
reg [15:0] ret_V_4_reg_1207;
reg [1:0] ret_V_cast_reg_1122;
reg [1:0] ret_V_reg_1160;
reg [31:0] select_ln353_1_reg_1338;
reg [25:0] select_ln353_reg_1279;
reg [25:0] sext_ln850_reg_1267;
reg [7:0] sh_1_reg_1038;
reg [1:0] sh_reg_1006;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U3.dout_array[5] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U5.dout_array[5] ;
reg [1:0] shl_ln781_reg_1023;
reg signbit_1_reg_1053;
reg signbit_reg_1048;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
reg \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1 ;
reg [24:0] tmp_4_reg_1262;
reg tmp_reg_1105;
reg [3:0] trunc_ln546_reg_1084;
reg [1:0] trunc_ln787_reg_1089;
reg [1:0] trunc_ln851_1_reg_1197;
reg [2:0] trunc_ln851_4_reg_1343;
reg [3:0] trunc_ln851_reg_1129;
wire [31:0] _0000_;
wire [31:0] _0001_;
wire [31:0] _0002_;
wire [25:0] _0003_;
wire [31:0] _0004_;
wire [2:0] _0005_;
wire [16:0] _0006_;
wire [55:0] _0007_;
wire [1:0] _0008_;
wire _0009_;
wire _0010_;
wire _0011_;
wire _0012_;
wire _0013_;
wire _0014_;
wire _0015_;
wire _0016_;
wire _0017_;
wire [3:0] _0018_;
wire [16:0] _0019_;
wire [31:0] _0020_;
wire [31:0] _0021_;
wire [3:0] _0022_;
wire _0023_;
wire _0024_;
wire _0025_;
wire _0026_;
wire _0027_;
wire _0028_;
wire [1:0] _0029_;
wire [3:0] _0030_;
wire [12:0] _0031_;
wire [1:0] _0032_;
wire [31:0] _0033_;
wire [1:0] _0034_;
wire [31:0] _0035_;
wire [17:0] _0036_;
wire [15:0] _0037_;
wire [32:0] _0038_;
wire [31:0] _0039_;
wire [33:0] _0040_;
wire [35:0] _0041_;
wire [31:0] _0042_;
wire [40:0] _0043_;
wire [31:0] _0044_;
wire [15:0] _0045_;
wire [15:0] _0046_;
wire [1:0] _0047_;
wire [1:0] _0048_;
wire [31:0] _0049_;
wire [25:0] _0050_;
wire [25:0] _0051_;
wire [7:0] _0052_;
wire [1:0] _0053_;
wire [1:0] _0054_;
wire _0055_;
wire _0056_;
wire [24:0] _0057_;
wire _0058_;
wire [3:0] _0059_;
wire [1:0] _0060_;
wire [1:0] _0061_;
wire [2:0] _0062_;
wire [3:0] _0063_;
wire [1:0] _0064_;
wire _0065_;
wire _0066_;
wire _0067_;
wire _0068_;
wire _0069_;
wire _0070_;
wire _0071_;
wire _0072_;
wire _0073_;
wire _0074_;
wire _0075_;
wire _0076_;
wire _0077_;
wire _0078_;
wire _0079_;
wire [7:0] _0080_;
wire [7:0] _0081_;
wire _0082_;
wire [7:0] _0083_;
wire [8:0] _0084_;
wire [8:0] _0085_;
wire [8:0] _0086_;
wire [8:0] _0087_;
wire _0088_;
wire [7:0] _0089_;
wire [8:0] _0090_;
wire [9:0] _0091_;
wire [8:0] _0092_;
wire [8:0] _0093_;
wire _0094_;
wire [7:0] _0095_;
wire [8:0] _0096_;
wire [9:0] _0097_;
wire [8:0] _0098_;
wire [8:0] _0099_;
wire _0100_;
wire [8:0] _0101_;
wire [9:0] _0102_;
wire [9:0] _0103_;
wire [12:0] _0104_;
wire [12:0] _0105_;
wire _0106_;
wire [12:0] _0107_;
wire [13:0] _0108_;
wire [13:0] _0109_;
wire _0110_;
wire _0111_;
wire _0112_;
wire _0113_;
wire [1:0] _0114_;
wire [1:0] _0115_;
wire [15:0] _0116_;
wire [15:0] _0117_;
wire _0118_;
wire [15:0] _0119_;
wire [16:0] _0120_;
wire [16:0] _0121_;
wire [15:0] _0122_;
wire [15:0] _0123_;
wire _0124_;
wire [15:0] _0125_;
wire [16:0] _0126_;
wire [16:0] _0127_;
wire [15:0] _0128_;
wire [15:0] _0129_;
wire _0130_;
wire [15:0] _0131_;
wire [16:0] _0132_;
wire [16:0] _0133_;
wire [15:0] _0134_;
wire [15:0] _0135_;
wire _0136_;
wire [15:0] _0137_;
wire [16:0] _0138_;
wire [16:0] _0139_;
wire [15:0] _0140_;
wire [15:0] _0141_;
wire _0142_;
wire [15:0] _0143_;
wire [16:0] _0144_;
wire [16:0] _0145_;
wire [15:0] _0146_;
wire [15:0] _0147_;
wire _0148_;
wire [15:0] _0149_;
wire [16:0] _0150_;
wire [16:0] _0151_;
wire [16:0] _0152_;
wire [16:0] _0153_;
wire _0154_;
wire [15:0] _0155_;
wire [16:0] _0156_;
wire [17:0] _0157_;
wire [16:0] _0158_;
wire [16:0] _0159_;
wire _0160_;
wire [16:0] _0161_;
wire [17:0] _0162_;
wire [17:0] _0163_;
wire [17:0] _0164_;
wire [17:0] _0165_;
wire _0166_;
wire [17:0] _0167_;
wire [18:0] _0168_;
wire [18:0] _0169_;
wire [18:0] _0170_;
wire [18:0] _0171_;
wire _0172_;
wire [18:0] _0173_;
wire [19:0] _0174_;
wire [19:0] _0175_;
wire [1:0] _0176_;
wire [1:0] _0177_;
wire _0178_;
wire _0179_;
wire [1:0] _0180_;
wire [2:0] _0181_;
wire [20:0] _0182_;
wire [20:0] _0183_;
wire _0184_;
wire [19:0] _0185_;
wire [20:0] _0186_;
wire [21:0] _0187_;
wire [1:0] _0188_;
wire [1:0] _0189_;
wire [1:0] _0190_;
wire [1:0] _0191_;
wire [1:0] _0192_;
wire [1:0] _0193_;
wire [1:0] _0194_;
wire [1:0] _0195_;
wire [1:0] _0196_;
wire [1:0] _0197_;
wire [1:0] _0198_;
wire [1:0] _0199_;
wire [1:0] _0200_;
wire [1:0] _0201_;
wire [1:0] _0202_;
wire [1:0] _0203_;
wire [1:0] _0204_;
wire [1:0] _0205_;
wire [1:0] _0206_;
wire [1:0] _0207_;
wire [1:0] _0208_;
wire [1:0] _0209_;
wire [1:0] _0210_;
wire [1:0] _0211_;
wire [1:0] _0212_;
wire [7:0] _0213_;
wire [7:0] _0214_;
wire [7:0] _0215_;
wire [7:0] _0216_;
wire [7:0] _0217_;
wire [7:0] _0218_;
wire [31:0] _0219_;
wire [31:0] _0220_;
wire [31:0] _0221_;
wire [31:0] _0222_;
wire [31:0] _0223_;
wire [31:0] _0224_;
wire [31:0] _0225_;
wire [7:0] _0226_;
wire [31:0] _0227_;
wire [7:0] _0228_;
wire [31:0] _0229_;
wire [7:0] _0230_;
wire [31:0] _0231_;
wire [7:0] _0232_;
wire [31:0] _0233_;
wire [7:0] _0234_;
wire [31:0] _0235_;
wire [7:0] _0236_;
wire [31:0] _0237_;
wire [31:0] _0238_;
wire [31:0] _0239_;
wire [4:0] _0240_;
wire [7:0] _0241_;
wire [12:0] _0242_;
wire [12:0] _0243_;
wire [12:0] _0244_;
wire [12:0] _0245_;
wire [12:0] _0246_;
wire [1:0] _0247_;
wire [1:0] _0248_;
wire [1:0] _0249_;
wire [1:0] _0250_;
wire [1:0] _0251_;
wire [1:0] _0252_;
wire [1:0] _0253_;
wire [1:0] _0254_;
wire [1:0] _0255_;
wire [1:0] _0256_;
wire [1:0] _0257_;
wire [1:0] _0258_;
wire [1:0] _0259_;
wire [1:0] _0260_;
wire [1:0] _0261_;
wire [1:0] _0262_;
wire [1:0] _0263_;
wire [1:0] _0264_;
wire [1:0] _0265_;
wire [1:0] _0266_;
wire [1:0] _0267_;
wire [1:0] _0268_;
wire [1:0] _0269_;
wire [1:0] _0270_;
wire [1:0] _0271_;
wire [7:0] _0272_;
wire [7:0] _0273_;
wire [7:0] _0274_;
wire [7:0] _0275_;
wire [7:0] _0276_;
wire [7:0] _0277_;
wire [31:0] _0278_;
wire [31:0] _0279_;
wire [31:0] _0280_;
wire [31:0] _0281_;
wire [31:0] _0282_;
wire [31:0] _0283_;
wire [7:0] _0284_;
wire [31:0] _0285_;
wire [7:0] _0286_;
wire [31:0] _0287_;
wire [7:0] _0288_;
wire [31:0] _0289_;
wire [7:0] _0290_;
wire [31:0] _0291_;
wire [7:0] _0292_;
wire [31:0] _0293_;
wire [7:0] _0294_;
wire [31:0] _0295_;
wire [31:0] _0296_;
wire [31:0] _0297_;
wire [31:0] _0298_;
wire _0299_;
wire _0300_;
wire _0301_;
wire _0302_;
wire [1:0] _0303_;
wire [1:0] _0304_;
wire [3:0] _0305_;
wire [3:0] _0306_;
wire _0307_;
wire [3:0] _0308_;
wire [4:0] _0309_;
wire [4:0] _0310_;
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
wire _0345_;
wire _0346_;
wire _0347_;
wire _0348_;
wire _0349_;
wire _0350_;
wire _0351_;
wire _0352_;
wire _0353_;
wire _0354_;
wire _0355_;
wire _0356_;
wire _0357_;
wire _0358_;
wire _0359_;
wire _0360_;
wire _0361_;
wire _0362_;
wire _0363_;
wire _0364_;
wire _0365_;
wire _0366_;
wire _0367_;
wire _0368_;
wire _0369_;
wire _0370_;
wire _0371_;
wire _0372_;
wire _0373_;
wire _0374_;
wire \add_16ns_16ns_16_2_1_U10.ce ;
wire \add_16ns_16ns_16_2_1_U10.clk ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.din0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.din1 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.dout ;
wire \add_16ns_16ns_16_2_1_U10.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0 ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1 ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.reset ;
wire [15:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
wire \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
wire [7:0] \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
wire \add_17ns_17s_17_2_1_U12.ce ;
wire \add_17ns_17s_17_2_1_U12.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.dout ;
wire \add_17ns_17s_17_2_1_U12.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s ;
wire \add_17s_17ns_17_2_1_U11.ce ;
wire \add_17s_17ns_17_2_1_U11.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U11.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.dout ;
wire \add_17s_17ns_17_2_1_U11.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
wire \add_18s_18s_18_2_1_U9.ce ;
wire \add_18s_18s_18_2_1_U9.clk ;
wire [17:0] \add_18s_18s_18_2_1_U9.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U9.dout ;
wire \add_18s_18s_18_2_1_U9.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin ;
wire \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s ;
wire \add_26s_26ns_26_2_1_U14.ce ;
wire \add_26s_26ns_26_2_1_U14.clk ;
wire [25:0] \add_26s_26ns_26_2_1_U14.din0 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.din1 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.dout ;
wire \add_26s_26ns_26_2_1_U14.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s0 ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s0 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s2 ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1 ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2 ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.reset ;
wire [25:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin ;
wire \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout ;
wire [12:0] \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U22.ce ;
wire \add_32ns_32s_32_2_1_U22.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.dout ;
wire \add_32ns_32s_32_2_1_U22.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32s_32ns_32_2_1_U24.ce ;
wire \add_32s_32ns_32_2_1_U24.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U24.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.dout ;
wire \add_32s_32ns_32_2_1_U24.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s ;
wire \add_33s_33s_33_2_1_U13.ce ;
wire \add_33s_33s_33_2_1_U13.clk ;
wire [32:0] \add_33s_33s_33_2_1_U13.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U13.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U13.dout ;
wire \add_33s_33s_33_2_1_U13.reset ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
wire \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
wire \add_34s_34s_34_2_1_U15.ce ;
wire \add_34s_34s_34_2_1_U15.clk ;
wire [33:0] \add_34s_34s_34_2_1_U15.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U15.dout ;
wire \add_34s_34s_34_2_1_U15.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
wire \add_36s_36s_36_2_1_U17.ce ;
wire \add_36s_36s_36_2_1_U17.clk ;
wire [35:0] \add_36s_36s_36_2_1_U17.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U17.dout ;
wire \add_36s_36s_36_2_1_U17.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
wire \add_38ns_38ns_38_2_1_U25.ce ;
wire \add_38ns_38ns_38_2_1_U25.clk ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.din0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.din1 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.dout ;
wire \add_38ns_38ns_38_2_1_U25.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s0 ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s0 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s2 ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1 ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2 ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.reset ;
wire [37:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin ;
wire \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout ;
wire [18:0] \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s ;
wire \add_3s_3s_3_2_1_U23.ce ;
wire \add_3s_3s_3_2_1_U23.clk ;
wire [2:0] \add_3s_3s_3_2_1_U23.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U23.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U23.dout ;
wire \add_3s_3s_3_2_1_U23.reset ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
wire \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
wire \add_41s_41s_41_2_1_U20.ce ;
wire \add_41s_41s_41_2_1_U20.clk ;
wire [40:0] \add_41s_41s_41_2_1_U20.din0 ;
wire [40:0] \add_41s_41s_41_2_1_U20.din1 ;
wire [40:0] \add_41s_41s_41_2_1_U20.dout ;
wire \add_41s_41s_41_2_1_U20.reset ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s0 ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s0 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s2 ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1 ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2 ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.reset ;
wire [40:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout ;
wire [19:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin ;
wire \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout ;
wire [20:0] \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s ;
wire [3:0] and_ln_fu_458_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
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
wire ap_CS_fsm_state50;
wire ap_CS_fsm_state51;
wire ap_CS_fsm_state52;
wire ap_CS_fsm_state53;
wire ap_CS_fsm_state54;
wire ap_CS_fsm_state55;
wire ap_CS_fsm_state56;
wire ap_CS_fsm_state9;
wire [55:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_2ns_2ns_2_7_1_U2.ce ;
wire \ashr_2ns_2ns_2_7_1_U2.clk ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din0 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_cast ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.din1_mask ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U2.dout ;
wire \ashr_2ns_2ns_2_7_1_U2.reset ;
wire \ashr_32s_8ns_32_7_1_U6.ce ;
wire \ashr_32s_8ns_32_7_1_U6.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U6.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U6.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U6.dout ;
wire \ashr_32s_8ns_32_7_1_U6.reset ;
wire [1:0] grp_fu_279_p2;
wire [1:0] grp_fu_285_p2;
wire [1:0] grp_fu_289_p2;
wire [7:0] grp_fu_301_p2;
wire [31:0] grp_fu_337_p1;
wire [31:0] grp_fu_337_p2;
wire [31:0] grp_fu_346_p1;
wire [31:0] grp_fu_346_p2;
wire [4:0] grp_fu_366_p0;
wire [12:0] grp_fu_366_p00;
wire [12:0] grp_fu_366_p2;
wire [1:0] grp_fu_453_p2;
wire [17:0] grp_fu_549_p0;
wire [17:0] grp_fu_549_p1;
wire [17:0] grp_fu_549_p2;
wire [15:0] grp_fu_574_p2;
wire [16:0] grp_fu_587_p0;
wire [16:0] grp_fu_587_p1;
wire [16:0] grp_fu_587_p2;
wire [16:0] grp_fu_615_p1;
wire [16:0] grp_fu_615_p2;
wire [32:0] grp_fu_635_p0;
wire [32:0] grp_fu_635_p1;
wire [32:0] grp_fu_635_p2;
wire [25:0] grp_fu_664_p0;
wire [25:0] grp_fu_664_p2;
wire [33:0] grp_fu_704_p0;
wire [33:0] grp_fu_704_p1;
wire [33:0] grp_fu_704_p2;
wire [31:0] grp_fu_734_p2;
wire [35:0] grp_fu_809_p0;
wire [35:0] grp_fu_809_p1;
wire [35:0] grp_fu_809_p2;
wire [31:0] grp_fu_830_p2;
wire [31:0] grp_fu_858_p1;
wire [31:0] grp_fu_858_p2;
wire [40:0] grp_fu_878_p0;
wire [40:0] grp_fu_878_p1;
wire [40:0] grp_fu_878_p2;
wire [31:0] grp_fu_904_p2;
wire [31:0] grp_fu_939_p1;
wire [31:0] grp_fu_939_p2;
wire [2:0] grp_fu_944_p0;
wire [2:0] grp_fu_944_p1;
wire [2:0] grp_fu_944_p2;
wire [31:0] grp_fu_953_p0;
wire [31:0] grp_fu_953_p2;
wire [37:0] grp_fu_976_p0;
wire [37:0] grp_fu_976_p1;
wire [37:0] grp_fu_976_p2;
wire icmp_ln768_fu_728_p2;
wire icmp_ln785_fu_437_p2;
wire icmp_ln786_1_fu_443_p2;
wire icmp_ln786_fu_475_p2;
wire icmp_ln851_1_fu_569_p2;
wire icmp_ln851_2_fu_645_p2;
wire icmp_ln851_3_fu_815_p2;
wire icmp_ln851_4_fu_888_p2;
wire icmp_ln851_fu_448_p2;
wire [16:0] lhs_V_fu_534_p3;
wire \mul_5ns_8s_13_7_1_U7.ce ;
wire \mul_5ns_8s_13_7_1_U7.clk ;
wire [4:0] \mul_5ns_8s_13_7_1_U7.din0 ;
wire [7:0] \mul_5ns_8s_13_7_1_U7.din1 ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.dout ;
wire \mul_5ns_8s_13_7_1_U7.reset ;
wire [4:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b ;
wire \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce ;
wire \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p ;
wire [12:0] \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire op_10;
wire [31:0] op_11;
wire [3:0] op_12;
wire [3:0] op_13_V_fu_760_p3;
wire [1:0] op_14;
wire [31:0] op_15;
wire [3:0] op_17;
wire [1:0] op_18;
wire [6:0] op_19_V_fu_958_p3;
wire [7:0] op_2;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [4:0] op_5_V_fu_352_p3;
wire [3:0] op_6_V_fu_507_p3;
wire [15:0] op_7;
wire [7:0] op_8;
wire [15:0] op_9;
wire or_ln384_1_fu_502_p2;
wire or_ln384_fu_756_p2;
wire or_ln786_fu_486_p2;
wire [3:0] or_ln_fu_429_p4;
wire overflow_1_fu_470_p2;
wire overflow_fu_744_p2;
wire p_Result_1_fu_593_p3;
wire p_Result_2_fu_670_p3;
wire p_Result_3_fu_768_p3;
wire p_Result_4_fu_835_p3;
wire p_Result_5_fu_909_p3;
wire [7:0] p_Result_8_fu_293_p1;
wire p_Result_s_20_fu_515_p3;
wire [3:0] p_Val2_1_fu_481_p2;
wire [3:0] r_2_fu_383_p3;
wire [1:0] r_fu_307_p3;
wire [1:0] ret_V_13_fu_527_p3;
wire [15:0] ret_V_15_fu_605_p3;
wire [31:0] ret_V_19_fu_847_p3;
wire [31:0] ret_V_21_fu_921_p3;
wire [24:0] rhs_2_fu_624_p3;
wire [34:0] rhs_3_fu_798_p3;
wire [39:0] rhs_5_fu_867_p3;
wire [31:0] select_ln353_1_fu_784_p3;
wire [25:0] select_ln353_fu_682_p3;
wire [3:0] select_ln384_1_fu_749_p3;
wire [3:0] select_ln384_fu_495_p3;
wire [15:0] select_ln850_1_fu_600_p3;
wire [25:0] select_ln850_3_fu_677_p3;
wire [31:0] select_ln850_4_fu_842_p3;
wire [31:0] select_ln850_5_fu_916_p3;
wire [31:0] select_ln850_6_fu_778_p3;
wire [1:0] select_ln850_fu_522_p3;
wire [31:0] sext_ln1192_1_fu_620_p0;
wire [3:0] sext_ln703_1_fu_689_p0;
wire [31:0] sext_ln703_3_fu_863_p0;
wire [3:0] sext_ln787_fu_380_p1;
wire [31:0] sext_ln799_fu_331_p1;
wire [25:0] sext_ln850_fu_661_p1;
wire [7:0] sext_ln878_1_fu_321_p0;
wire [31:0] sext_ln878_1_fu_321_p1;
wire [7:0] sext_ln878_fu_312_p0;
wire [31:0] sext_ln878_fu_312_p1;
wire \shl_2ns_2ns_2_7_1_U3.ce ;
wire \shl_2ns_2ns_2_7_1_U3.clk ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din0 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1_cast ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.din1_mask ;
wire [1:0] \shl_2ns_2ns_2_7_1_U3.dout ;
wire \shl_2ns_2ns_2_7_1_U3.reset ;
wire \shl_32s_8ns_32_7_1_U5.ce ;
wire \shl_32s_8ns_32_7_1_U5.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U5.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U5.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U5.dout ;
wire \shl_32s_8ns_32_7_1_U5.reset ;
wire signbit_1_fu_325_p2;
wire signbit_fu_315_p2;
wire \sub_2ns_2ns_2_2_1_U1.ce ;
wire \sub_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.dout ;
wire \sub_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_8ns_8s_8_2_1_U4.ce ;
wire \sub_8ns_8s_8_2_1_U4.clk ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.din1 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.dout ;
wire \sub_8ns_8s_8_2_1_U4.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2 ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.reset ;
wire [7:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin ;
wire \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s ;
wire [26:0] tmp_5_fu_693_p3;
wire [3:0] trunc_ln546_fu_372_p1;
wire [1:0] trunc_ln787_fu_376_p1;
wire [1:0] trunc_ln851_1_fu_565_p1;
wire [31:0] trunc_ln851_2_fu_641_p0;
wire [7:0] trunc_ln851_2_fu_641_p1;
wire [3:0] trunc_ln851_3_fu_775_p0;
wire trunc_ln851_3_fu_775_p1;
wire [2:0] trunc_ln851_4_fu_791_p1;
wire [31:0] trunc_ln851_5_fu_884_p0;
wire [7:0] trunc_ln851_5_fu_884_p1;
wire [3:0] trunc_ln851_fu_425_p1;
wire underflow_1_fu_490_p2;
wire xor_ln785_1_fu_465_p2;
wire xor_ln785_fu_739_p2;
wire [7:0] zext_ln546_1_fu_343_p0;


assign _0065_ = icmp_ln851_3_reg_1358 & ap_CS_fsm[41];
assign _0066_ = icmp_ln851_4_reg_1405 & ap_CS_fsm[48];
assign _0067_ = icmp_ln851_2_reg_1252 & ap_CS_fsm[31];
assign _0068_ = p_Result_6_reg_1001 & ap_CS_fsm[8];
assign _0069_ = _0074_ & ap_CS_fsm[8];
assign _0070_ = ap_CS_fsm[16] & p_Result_8_reg_1028;
assign _0071_ = ap_CS_fsm[16] & _0075_;
assign _0072_ = _0076_ & ap_CS_fsm[0];
assign _0073_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_470_p2 = xor_ln785_1_fu_465_p2 & icmp_ln785_reg_1134;
assign overflow_fu_744_p2 = xor_ln785_fu_739_p2 & icmp_ln768_reg_1317;
assign underflow_1_fu_490_p2 = p_Result_9_reg_1099 & or_ln786_fu_486_p2;
assign xor_ln785_1_fu_465_p2 = ~ p_Result_9_reg_1099;
assign xor_ln785_fu_739_p2 = ~ p_Result_7_reg_1311;
assign _0074_ = ~ p_Result_6_reg_1001;
assign _0075_ = ~ p_Result_8_reg_1028;
assign _0076_ = ~ ap_start;
assign _0077_ = ! { tmp_reg_1105, 3'h0 };
assign _0078_ = ! trunc_ln851_1_reg_1197;
assign _0079_ = ! trunc_ln851_reg_1129;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1  <= _0081_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1  <= _0080_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  <= _0083_;
always @(posedge \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk )
\add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1  <= _0082_;
assign _0081_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b [15:8] : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign _0080_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a [15:8] : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign _0082_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign _0083_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  ? \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  : \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1 ;
assign _0084_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b ;
assign { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s  } = _0084_ + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin ;
assign _0085_ = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b ;
assign { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s  } = _0085_ + \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1  <= _0087_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1  <= _0086_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1  <= _0089_;
always @(posedge \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk )
\add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1  <= _0088_;
assign _0087_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
assign _0086_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a [16:8] : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
assign _0088_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
assign _0089_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  ? \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1  : \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1 ;
assign _0090_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s  } = _0090_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin ;
assign _0091_ = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a  + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s  } = _0091_ + \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1  <= _0093_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1  <= _0092_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  <= _0095_;
always @(posedge \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk )
\add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1  <= _0094_;
assign _0093_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b [16:8] : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign _0092_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a [16:8] : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign _0094_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign _0095_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  ? \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  : \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1 ;
assign _0096_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s  } = _0096_ + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin ;
assign _0097_ = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s  } = _0097_ + \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1  <= _0099_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1  <= _0098_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1  <= _0101_;
always @(posedge \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk )
\add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1  <= _0100_;
assign _0099_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
assign _0098_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a [17:9] : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
assign _0100_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
assign _0101_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  ? \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1  : \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1 ;
assign _0102_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s  } = _0102_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin ;
assign _0103_ = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a  + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b ;
assign { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s  } = _0103_ + \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1  <= _0105_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1  <= _0104_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1  <= _0107_;
always @(posedge \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk )
\add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1  <= _0106_;
assign _0105_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b [25:13] : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
assign _0104_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a [25:13] : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
assign _0106_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1  : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
assign _0107_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  ? \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1  : \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1 ;
assign _0108_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a  + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b ;
assign { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s  } = _0108_ + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin ;
assign _0109_ = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a  + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b ;
assign { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s  } = _0109_ + \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _0111_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _0110_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _0113_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _0112_;
assign _0111_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _0110_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _0112_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _0113_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _0114_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _0114_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _0115_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _0115_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0117_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0116_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0119_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0118_;
assign _0117_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0116_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0118_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0119_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0120_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0120_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0121_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0121_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0123_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0122_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0125_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0124_;
assign _0123_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0122_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0124_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0125_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0126_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0126_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0127_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0127_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _0129_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _0128_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _0131_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _0130_;
assign _0129_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _0128_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _0130_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _0131_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _0132_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _0132_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _0133_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _0133_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _0135_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _0134_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _0137_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _0136_;
assign _0135_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _0134_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _0136_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _0137_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _0138_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _0138_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _0139_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _0139_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _0141_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _0140_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _0143_;
always @(posedge \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _0142_;
assign _0141_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _0140_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _0142_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _0143_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _0144_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _0144_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _0145_ = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _0145_ + \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1  <= _0147_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1  <= _0146_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1  <= _0149_;
always @(posedge \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk )
\add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1  <= _0148_;
assign _0147_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b [31:16] : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
assign _0146_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a [31:16] : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
assign _0148_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1  : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
assign _0149_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  ? \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1  : \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1 ;
assign _0150_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a  + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s  } = _0150_ + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin ;
assign _0151_ = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a  + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s  } = _0151_ + \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1  <= _0153_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1  <= _0152_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  <= _0155_;
always @(posedge \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk )
\add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1  <= _0154_;
assign _0153_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b [32:16] : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign _0152_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a [32:16] : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign _0154_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign _0155_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  ? \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  : \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1 ;
assign _0156_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b ;
assign { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s  } = _0156_ + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin ;
assign _0157_ = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b ;
assign { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s  } = _0157_ + \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1  <= _0159_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1  <= _0158_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  <= _0161_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1  <= _0160_;
assign _0159_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign _0158_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign _0160_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign _0161_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
assign _0162_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s  } = _0162_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
assign _0163_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s  } = _0163_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1  <= _0165_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1  <= _0164_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  <= _0167_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1  <= _0166_;
assign _0165_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign _0164_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign _0166_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign _0167_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
assign _0168_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s  } = _0168_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
assign _0169_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s  } = _0169_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1  <= _0171_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1  <= _0170_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1  <= _0173_;
always @(posedge \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk )
\add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1  <= _0172_;
assign _0171_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b [37:19] : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
assign _0170_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a [37:19] : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
assign _0172_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1  : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
assign _0173_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  ? \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1  : \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1 ;
assign _0174_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a  + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b ;
assign { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s  } = _0174_ + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin ;
assign _0175_ = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a  + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b ;
assign { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s  } = _0175_ + \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1  <= _0177_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1  <= _0176_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  <= _0179_;
always @(posedge \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk )
\add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1  <= _0178_;
assign _0177_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b [2:1] : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign _0176_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a [2:1] : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign _0178_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign _0179_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  ? \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  : \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1 ;
assign _0180_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b ;
assign { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s  } = _0180_ + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin ;
assign _0181_ = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b ;
assign { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s  } = _0181_ + \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1  <= _0183_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1  <= _0182_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1  <= _0185_;
always @(posedge \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk )
\add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1  <= _0184_;
assign _0183_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b [40:20] : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
assign _0182_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a [40:20] : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
assign _0184_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1  : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
assign _0185_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  ? \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1  : \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1 ;
assign _0186_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a  + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b ;
assign { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s  } = _0186_ + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin ;
assign _0187_ = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a  + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b ;
assign { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s  } = _0187_ + \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin ;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[5]  <= _0199_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5]  <= _0193_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[4]  <= _0198_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4]  <= _0192_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[3]  <= _0197_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3]  <= _0191_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[2]  <= _0196_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2]  <= _0190_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[1]  <= _0195_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1]  <= _0189_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.dout_array[0]  <= _0194_;
always @(posedge \ashr_2ns_2ns_2_7_1_U2.clk )
\ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0]  <= _0188_;
assign _0200_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
assign _0193_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0200_;
assign _0201_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? _0212_ : \ashr_2ns_2ns_2_7_1_U2.dout_array[5] ;
assign _0199_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0201_;
assign _0202_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
assign _0192_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0202_;
assign _0203_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[3]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[4] ;
assign _0198_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0203_;
assign _0204_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
assign _0191_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0204_;
assign _0205_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[2]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[3] ;
assign _0197_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0205_;
assign _0206_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
assign _0190_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0206_;
assign _0207_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[1]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[2] ;
assign _0196_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0207_;
assign _0208_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0]  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
assign _0189_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0208_;
assign _0209_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.dout_array[0]  : \ashr_2ns_2ns_2_7_1_U2.dout_array[1] ;
assign _0195_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0209_;
assign _0210_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din1  : \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
assign _0188_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0210_;
assign _0211_ = \ashr_2ns_2ns_2_7_1_U2.ce  ? \ashr_2ns_2ns_2_7_1_U2.din0  : \ashr_2ns_2ns_2_7_1_U2.dout_array[0] ;
assign _0194_ = \ashr_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _0211_;
assign _0212_ = $signed(\ashr_2ns_2ns_2_7_1_U2.dout_array[4] ) >>> { \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_2ns_2ns_2_7_1_U2.dout  = $signed(\ashr_2ns_2ns_2_7_1_U2.dout_array[5] ) >>> \ashr_2ns_2ns_2_7_1_U2.din1_cast_array[5] [0];
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[5]  <= _0224_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[5]  <= _0218_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[4]  <= _0223_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[4]  <= _0217_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[3]  <= _0222_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[3]  <= _0216_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[2]  <= _0221_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[2]  <= _0215_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[1]  <= _0220_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[1]  <= _0214_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.dout_array[0]  <= _0219_;
always @(posedge \ashr_32s_8ns_32_7_1_U6.clk )
\ashr_32s_8ns_32_7_1_U6.din1_cast_array[0]  <= _0213_;
assign _0225_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0239_ : \ashr_32s_8ns_32_7_1_U6.dout_array[5] ;
assign _0224_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0225_;
assign _0226_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] ;
assign _0217_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0226_;
assign _0227_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0238_ : \ashr_32s_8ns_32_7_1_U6.dout_array[4] ;
assign _0223_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0227_;
assign _0228_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] ;
assign _0216_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0228_;
assign _0229_ = \ashr_32s_8ns_32_7_1_U6.ce  ? _0237_ : \ashr_32s_8ns_32_7_1_U6.dout_array[3] ;
assign _0222_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0229_;
assign _0230_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] ;
assign _0215_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0230_;
assign _0231_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.dout_array[1]  : \ashr_32s_8ns_32_7_1_U6.dout_array[2] ;
assign _0221_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0231_;
assign _0232_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[1] ;
assign _0214_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0232_;
assign _0233_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.dout_array[0]  : \ashr_32s_8ns_32_7_1_U6.dout_array[1] ;
assign _0220_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0233_;
assign _0234_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1 [7:0] : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[0] ;
assign _0213_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0234_;
assign _0235_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din0  : \ashr_32s_8ns_32_7_1_U6.dout_array[0] ;
assign _0219_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 32'd0 : _0235_;
assign _0236_ = \ashr_32s_8ns_32_7_1_U6.ce  ? \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] ;
assign _0218_ = \ashr_32s_8ns_32_7_1_U6.reset  ? 8'h00 : _0236_;
assign _0237_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[2] [7:6], 6'h00 };
assign _0238_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[3] [5:4], 4'h0 };
assign _0239_ = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U6.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U6.dout  = $signed(\ashr_32s_8ns_32_7_1_U6.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U6.din1_cast_array[5] [1:0];
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0  <= _0240_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0  <= _0241_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0  <= _0242_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1  <= _0243_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2  <= _0244_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3  <= _0245_;
always @(posedge \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk )
\mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4  <= _0246_;
assign _0246_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
assign _0245_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff3 ;
assign _0244_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff2 ;
assign _0243_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff1 ;
assign _0242_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.tmp_product  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff0 ;
assign _0241_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b_reg0 ;
assign _0240_ = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  ? \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a  : \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[5]  <= _0258_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[5]  <= _0252_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[4]  <= _0257_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[4]  <= _0251_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[3]  <= _0256_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[3]  <= _0250_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[2]  <= _0255_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[2]  <= _0249_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[1]  <= _0254_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[1]  <= _0248_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.dout_array[0]  <= _0253_;
always @(posedge \shl_2ns_2ns_2_7_1_U3.clk )
\shl_2ns_2ns_2_7_1_U3.din1_cast_array[0]  <= _0247_;
assign _0259_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
assign _0252_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0259_;
assign _0260_ = \shl_2ns_2ns_2_7_1_U3.ce  ? _0271_ : \shl_2ns_2ns_2_7_1_U3.dout_array[5] ;
assign _0258_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0260_;
assign _0261_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
assign _0251_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0261_;
assign _0262_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[3]  : \shl_2ns_2ns_2_7_1_U3.dout_array[4] ;
assign _0257_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0262_;
assign _0263_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
assign _0250_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0263_;
assign _0264_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[2]  : \shl_2ns_2ns_2_7_1_U3.dout_array[3] ;
assign _0256_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0264_;
assign _0265_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
assign _0249_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0265_;
assign _0266_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[1]  : \shl_2ns_2ns_2_7_1_U3.dout_array[2] ;
assign _0255_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0266_;
assign _0267_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0]  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
assign _0248_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0267_;
assign _0268_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.dout_array[0]  : \shl_2ns_2ns_2_7_1_U3.dout_array[1] ;
assign _0254_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0268_;
assign _0269_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din1  : \shl_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
assign _0247_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0269_;
assign _0270_ = \shl_2ns_2ns_2_7_1_U3.ce  ? \shl_2ns_2ns_2_7_1_U3.din0  : \shl_2ns_2ns_2_7_1_U3.dout_array[0] ;
assign _0253_ = \shl_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _0270_;
assign _0271_ = \shl_2ns_2ns_2_7_1_U3.dout_array[4]  << { \shl_2ns_2ns_2_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_2ns_2ns_2_7_1_U3.dout  = \shl_2ns_2ns_2_7_1_U3.dout_array[5]  << \shl_2ns_2ns_2_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[5]  <= _0283_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[5]  <= _0277_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[4]  <= _0282_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[4]  <= _0276_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[3]  <= _0281_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[3]  <= _0275_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[2]  <= _0280_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[2]  <= _0274_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[1]  <= _0279_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[1]  <= _0273_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.dout_array[0]  <= _0278_;
always @(posedge \shl_32s_8ns_32_7_1_U5.clk )
\shl_32s_8ns_32_7_1_U5.din1_cast_array[0]  <= _0272_;
assign _0284_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] ;
assign _0277_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0284_;
assign _0285_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0298_ : \shl_32s_8ns_32_7_1_U5.dout_array[5] ;
assign _0283_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0285_;
assign _0286_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] ;
assign _0276_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0286_;
assign _0287_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0297_ : \shl_32s_8ns_32_7_1_U5.dout_array[4] ;
assign _0282_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0287_;
assign _0288_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] ;
assign _0275_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0288_;
assign _0289_ = \shl_32s_8ns_32_7_1_U5.ce  ? _0296_ : \shl_32s_8ns_32_7_1_U5.dout_array[3] ;
assign _0281_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0289_;
assign _0290_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] ;
assign _0274_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0290_;
assign _0291_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.dout_array[1]  : \shl_32s_8ns_32_7_1_U5.dout_array[2] ;
assign _0280_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0291_;
assign _0292_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U5.din1_cast_array[1] ;
assign _0273_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0292_;
assign _0293_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.dout_array[0]  : \shl_32s_8ns_32_7_1_U5.dout_array[1] ;
assign _0279_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0293_;
assign _0294_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din1 [7:0] : \shl_32s_8ns_32_7_1_U5.din1_cast_array[0] ;
assign _0272_ = \shl_32s_8ns_32_7_1_U5.reset  ? 8'h00 : _0294_;
assign _0295_ = \shl_32s_8ns_32_7_1_U5.ce  ? \shl_32s_8ns_32_7_1_U5.din0  : \shl_32s_8ns_32_7_1_U5.dout_array[0] ;
assign _0278_ = \shl_32s_8ns_32_7_1_U5.reset  ? 32'd0 : _0295_;
assign _0296_ = \shl_32s_8ns_32_7_1_U5.dout_array[2]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[2] [7:6], 6'h00 };
assign _0297_ = \shl_32s_8ns_32_7_1_U5.dout_array[3]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[3] [5:4], 4'h0 };
assign _0298_ = \shl_32s_8ns_32_7_1_U5.dout_array[4]  << { \shl_32s_8ns_32_7_1_U5.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U5.dout  = \shl_32s_8ns_32_7_1_U5.dout_array[5]  << \shl_32s_8ns_32_7_1_U5.din1_cast_array[5] [1:0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _0300_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _0299_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _0302_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _0301_;
assign _0300_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _0299_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _0301_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _0302_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _0303_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _0303_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _0304_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _0304_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0  = ~ \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b ;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1  <= _0306_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1  <= _0305_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1  <= _0308_;
always @(posedge \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk )
\sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1  <= _0307_;
assign _0306_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
assign _0305_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a [7:4] : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
assign _0307_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
assign _0308_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  ? \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1  : \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1 ;
assign _0309_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s  } = _0309_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin ;
assign _0310_ = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a  + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b ;
assign { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s  } = _0310_ + \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin ;
assign _0311_ = $signed(op_8) > $signed(op_3);
assign _0312_ = $signed(op_2) < $signed(op_3);
assign _0313_ = | op_9;
assign _0314_ = | { tmp_reg_1105, 1'h0, p_Result_s_reg_1111 };
assign _0315_ = p_Result_s_reg_1111 != 2'h3;
assign _0316_ = | op_11[7:0];
assign _0317_ = | trunc_ln851_4_reg_1343;
assign _0318_ = | op_15[7:0];
assign or_ln384_1_fu_502_p2 = underflow_1_fu_490_p2 | overflow_1_reg_1149;
assign or_ln384_fu_756_p2 = p_Result_7_reg_1311 | overflow_reg_1322;
assign or_ln786_fu_486_p2 = icmp_ln786_reg_1155 | icmp_ln786_1_reg_1139;
always @(posedge ap_clk)
trunc_ln787_reg_1089 <= _0060_;
always @(posedge ap_clk)
trunc_ln546_reg_1084 <= _0059_;
always @(posedge ap_clk)
signbit_reg_1048 <= _0056_;
always @(posedge ap_clk)
signbit_1_reg_1053 <= _0055_;
always @(posedge ap_clk)
shl_ln781_reg_1023 <= _0054_;
always @(posedge ap_clk)
sh_reg_1006 <= _0053_;
always @(posedge ap_clk)
sext_ln850_reg_1267 <= _0051_;
always @(posedge ap_clk)
select_ln353_reg_1279 <= _0050_;
always @(posedge ap_clk)
ret_V_4_reg_1207 <= _0046_;
always @(posedge ap_clk)
ret_V_21_reg_1427 <= _0044_;
always @(posedge ap_clk)
ret_V_19_reg_1380 <= _0042_;
always @(posedge ap_clk)
ret_V_20_reg_1410 <= _0043_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1415 <= _0039_;
always @(posedge ap_clk)
ret_V_16_reg_1257 <= _0038_;
always @(posedge ap_clk)
tmp_4_reg_1262 <= _0057_;
always @(posedge ap_clk)
ret_V_14_reg_1185 <= _0036_;
always @(posedge ap_clk)
ret_V_3_reg_1190 <= _0045_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1197 <= _0061_;
always @(posedge ap_clk)
ret_V_18_reg_1363 <= _0041_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1368 <= _0035_;
always @(posedge ap_clk)
ret_V_17_reg_1299 <= _0040_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1304 <= _0033_;
always @(posedge ap_clk)
r_reg_1033 <= _0032_;
always @(posedge ap_clk)
sh_1_reg_1038 <= _0052_;
always @(posedge ap_clk)
r_2_reg_1094 <= _0030_;
always @(posedge ap_clk)
p_Result_9_reg_1099 <= _0028_;
always @(posedge ap_clk)
tmp_reg_1105 <= _0058_;
always @(posedge ap_clk)
p_Result_s_reg_1111 <= _0029_;
always @(posedge ap_clk)
r_V_reg_1117 <= _0031_;
always @(posedge ap_clk)
ret_V_cast_reg_1122 <= _0047_;
always @(posedge ap_clk)
trunc_ln851_reg_1129 <= _0063_;
always @(posedge ap_clk)
p_Result_8_reg_1028 <= _0027_;
always @(posedge ap_clk)
p_Result_6_reg_1001 <= _0025_;
always @(posedge ap_clk)
op_6_V_reg_1165 <= _0022_;
always @(posedge ap_clk)
ret_V_13_reg_1170 <= _0034_;
always @(posedge ap_clk)
op_30_V_reg_1462 <= _0021_;
always @(posedge ap_clk)
op_26_V_reg_1390 <= _0020_;
always @(posedge ap_clk)
op_22_V_reg_1237 <= _0019_;
always @(posedge ap_clk)
op_13_V_reg_1333 <= _0018_;
always @(posedge ap_clk)
select_ln353_1_reg_1338 <= _0049_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1343 <= _0062_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1405 <= _0016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1358 <= _0015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1252 <= _0014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1202 <= _0013_;
always @(posedge ap_clk)
overflow_1_reg_1149 <= _0023_;
always @(posedge ap_clk)
icmp_ln786_reg_1155 <= _0012_;
always @(posedge ap_clk)
ret_V_reg_1160 <= _0048_;
always @(posedge ap_clk)
icmp_ln785_reg_1134 <= _0010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1139 <= _0011_;
always @(posedge ap_clk)
icmp_ln851_reg_1144 <= _0017_;
always @(posedge ap_clk)
p_Result_7_reg_1311 <= _0026_;
always @(posedge ap_clk)
icmp_ln768_reg_1317 <= _0009_;
always @(posedge ap_clk)
ashr_ln799_reg_1018 <= _0008_;
always @(posedge ap_clk)
ret_V_15_reg_1222 <= _0037_;
always @(posedge ap_clk)
add_ln69_reg_1227 <= _0006_;
always @(posedge ap_clk)
add_ln69_3_reg_1447 <= _0004_;
always @(posedge ap_clk)
add_ln69_4_reg_1452 <= _0005_;
always @(posedge ap_clk)
add_ln691_reg_1274 <= _0003_;
always @(posedge ap_clk)
add_ln691_3_reg_1422 <= _0002_;
always @(posedge ap_clk)
add_ln691_2_reg_1375 <= _0001_;
always @(posedge ap_clk)
overflow_reg_1322 <= _0024_;
always @(posedge ap_clk)
add_ln691_1_reg_1328 <= _0000_;
always @(posedge ap_clk)
ap_CS_fsm <= _0007_;
assign _0064_ = _0073_ ? 2'h2 : 2'h1;
assign _0319_ = ap_CS_fsm == 1'h1;
function [55:0] _0885_;
input [55:0] a;
input [3135:0] b;
input [55:0] s;
case (s)
56'b00000000000000000000000000000000000000000000000000000001:
_0885_ = b[55:0];
56'b00000000000000000000000000000000000000000000000000000010:
_0885_ = b[111:56];
56'b00000000000000000000000000000000000000000000000000000100:
_0885_ = b[167:112];
56'b00000000000000000000000000000000000000000000000000001000:
_0885_ = b[223:168];
56'b00000000000000000000000000000000000000000000000000010000:
_0885_ = b[279:224];
56'b00000000000000000000000000000000000000000000000000100000:
_0885_ = b[335:280];
56'b00000000000000000000000000000000000000000000000001000000:
_0885_ = b[391:336];
56'b00000000000000000000000000000000000000000000000010000000:
_0885_ = b[447:392];
56'b00000000000000000000000000000000000000000000000100000000:
_0885_ = b[503:448];
56'b00000000000000000000000000000000000000000000001000000000:
_0885_ = b[559:504];
56'b00000000000000000000000000000000000000000000010000000000:
_0885_ = b[615:560];
56'b00000000000000000000000000000000000000000000100000000000:
_0885_ = b[671:616];
56'b00000000000000000000000000000000000000000001000000000000:
_0885_ = b[727:672];
56'b00000000000000000000000000000000000000000010000000000000:
_0885_ = b[783:728];
56'b00000000000000000000000000000000000000000100000000000000:
_0885_ = b[839:784];
56'b00000000000000000000000000000000000000001000000000000000:
_0885_ = b[895:840];
56'b00000000000000000000000000000000000000010000000000000000:
_0885_ = b[951:896];
56'b00000000000000000000000000000000000000100000000000000000:
_0885_ = b[1007:952];
56'b00000000000000000000000000000000000001000000000000000000:
_0885_ = b[1063:1008];
56'b00000000000000000000000000000000000010000000000000000000:
_0885_ = b[1119:1064];
56'b00000000000000000000000000000000000100000000000000000000:
_0885_ = b[1175:1120];
56'b00000000000000000000000000000000001000000000000000000000:
_0885_ = b[1231:1176];
56'b00000000000000000000000000000000010000000000000000000000:
_0885_ = b[1287:1232];
56'b00000000000000000000000000000000100000000000000000000000:
_0885_ = b[1343:1288];
56'b00000000000000000000000000000001000000000000000000000000:
_0885_ = b[1399:1344];
56'b00000000000000000000000000000010000000000000000000000000:
_0885_ = b[1455:1400];
56'b00000000000000000000000000000100000000000000000000000000:
_0885_ = b[1511:1456];
56'b00000000000000000000000000001000000000000000000000000000:
_0885_ = b[1567:1512];
56'b00000000000000000000000000010000000000000000000000000000:
_0885_ = b[1623:1568];
56'b00000000000000000000000000100000000000000000000000000000:
_0885_ = b[1679:1624];
56'b00000000000000000000000001000000000000000000000000000000:
_0885_ = b[1735:1680];
56'b00000000000000000000000010000000000000000000000000000000:
_0885_ = b[1791:1736];
56'b00000000000000000000000100000000000000000000000000000000:
_0885_ = b[1847:1792];
56'b00000000000000000000001000000000000000000000000000000000:
_0885_ = b[1903:1848];
56'b00000000000000000000010000000000000000000000000000000000:
_0885_ = b[1959:1904];
56'b00000000000000000000100000000000000000000000000000000000:
_0885_ = b[2015:1960];
56'b00000000000000000001000000000000000000000000000000000000:
_0885_ = b[2071:2016];
56'b00000000000000000010000000000000000000000000000000000000:
_0885_ = b[2127:2072];
56'b00000000000000000100000000000000000000000000000000000000:
_0885_ = b[2183:2128];
56'b00000000000000001000000000000000000000000000000000000000:
_0885_ = b[2239:2184];
56'b00000000000000010000000000000000000000000000000000000000:
_0885_ = b[2295:2240];
56'b00000000000000100000000000000000000000000000000000000000:
_0885_ = b[2351:2296];
56'b00000000000001000000000000000000000000000000000000000000:
_0885_ = b[2407:2352];
56'b00000000000010000000000000000000000000000000000000000000:
_0885_ = b[2463:2408];
56'b00000000000100000000000000000000000000000000000000000000:
_0885_ = b[2519:2464];
56'b00000000001000000000000000000000000000000000000000000000:
_0885_ = b[2575:2520];
56'b00000000010000000000000000000000000000000000000000000000:
_0885_ = b[2631:2576];
56'b00000000100000000000000000000000000000000000000000000000:
_0885_ = b[2687:2632];
56'b00000001000000000000000000000000000000000000000000000000:
_0885_ = b[2743:2688];
56'b00000010000000000000000000000000000000000000000000000000:
_0885_ = b[2799:2744];
56'b00000100000000000000000000000000000000000000000000000000:
_0885_ = b[2855:2800];
56'b00001000000000000000000000000000000000000000000000000000:
_0885_ = b[2911:2856];
56'b00010000000000000000000000000000000000000000000000000000:
_0885_ = b[2967:2912];
56'b00100000000000000000000000000000000000000000000000000000:
_0885_ = b[3023:2968];
56'b01000000000000000000000000000000000000000000000000000000:
_0885_ = b[3079:3024];
56'b10000000000000000000000000000000000000000000000000000000:
_0885_ = b[3135:3080];
56'b00000000000000000000000000000000000000000000000000000000:
_0885_ = a;
default:
_0885_ = 56'bx;
endcase
endfunction
assign ap_NS_fsm = _0885_(56'hxxxxxxxxxxxxxx, { 54'h00000000000000, _0064_, 3080'h00000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000100000000000002000000000000040000000000000800000000000010000000000000200000000000004000000000000080000000000001000000000000020000000000000400000000000008000000000000000000000000001 }, { _0319_, _0374_, _0373_, _0372_, _0371_, _0370_, _0369_, _0368_, _0367_, _0366_, _0365_, _0364_, _0363_, _0362_, _0361_, _0360_, _0359_, _0358_, _0357_, _0356_, _0355_, _0354_, _0353_, _0352_, _0351_, _0350_, _0349_, _0348_, _0347_, _0346_, _0345_, _0344_, _0343_, _0342_, _0341_, _0340_, _0339_, _0338_, _0337_, _0336_, _0335_, _0334_, _0333_, _0332_, _0331_, _0330_, _0329_, _0328_, _0327_, _0326_, _0325_, _0324_, _0323_, _0322_, _0321_, _0320_ });
assign _0320_ = ap_CS_fsm == 56'h80000000000000;
assign _0321_ = ap_CS_fsm == 55'h40000000000000;
assign _0322_ = ap_CS_fsm == 54'h20000000000000;
assign _0323_ = ap_CS_fsm == 53'h10000000000000;
assign _0324_ = ap_CS_fsm == 52'h8000000000000;
assign _0325_ = ap_CS_fsm == 51'h4000000000000;
assign _0326_ = ap_CS_fsm == 50'h2000000000000;
assign _0327_ = ap_CS_fsm == 49'h1000000000000;
assign _0328_ = ap_CS_fsm == 48'h800000000000;
assign _0329_ = ap_CS_fsm == 47'h400000000000;
assign _0330_ = ap_CS_fsm == 46'h200000000000;
assign _0331_ = ap_CS_fsm == 45'h100000000000;
assign _0332_ = ap_CS_fsm == 44'h80000000000;
assign _0333_ = ap_CS_fsm == 43'h40000000000;
assign _0334_ = ap_CS_fsm == 42'h20000000000;
assign _0335_ = ap_CS_fsm == 41'h10000000000;
assign _0336_ = ap_CS_fsm == 40'h8000000000;
assign _0337_ = ap_CS_fsm == 39'h4000000000;
assign _0338_ = ap_CS_fsm == 38'h2000000000;
assign _0339_ = ap_CS_fsm == 37'h1000000000;
assign _0340_ = ap_CS_fsm == 36'h800000000;
assign _0341_ = ap_CS_fsm == 35'h400000000;
assign _0342_ = ap_CS_fsm == 34'h200000000;
assign _0343_ = ap_CS_fsm == 33'h100000000;
assign _0344_ = ap_CS_fsm == 32'd2147483648;
assign _0345_ = ap_CS_fsm == 31'h40000000;
assign _0346_ = ap_CS_fsm == 30'h20000000;
assign _0347_ = ap_CS_fsm == 29'h10000000;
assign _0348_ = ap_CS_fsm == 28'h8000000;
assign _0349_ = ap_CS_fsm == 27'h4000000;
assign _0350_ = ap_CS_fsm == 26'h2000000;
assign _0351_ = ap_CS_fsm == 25'h1000000;
assign _0352_ = ap_CS_fsm == 24'h800000;
assign _0353_ = ap_CS_fsm == 23'h400000;
assign _0354_ = ap_CS_fsm == 22'h200000;
assign _0355_ = ap_CS_fsm == 21'h100000;
assign _0356_ = ap_CS_fsm == 20'h80000;
assign _0357_ = ap_CS_fsm == 19'h40000;
assign _0358_ = ap_CS_fsm == 18'h20000;
assign _0359_ = ap_CS_fsm == 17'h10000;
assign _0360_ = ap_CS_fsm == 16'h8000;
assign _0361_ = ap_CS_fsm == 15'h4000;
assign _0362_ = ap_CS_fsm == 14'h2000;
assign _0363_ = ap_CS_fsm == 13'h1000;
assign _0364_ = ap_CS_fsm == 12'h800;
assign _0365_ = ap_CS_fsm == 11'h400;
assign _0366_ = ap_CS_fsm == 10'h200;
assign _0367_ = ap_CS_fsm == 9'h100;
assign _0368_ = ap_CS_fsm == 8'h80;
assign _0369_ = ap_CS_fsm == 7'h40;
assign _0370_ = ap_CS_fsm == 6'h20;
assign _0371_ = ap_CS_fsm == 5'h10;
assign _0372_ = ap_CS_fsm == 4'h8;
assign _0373_ = ap_CS_fsm == 3'h4;
assign _0374_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[55] ? 1'h1 : 1'h0;
assign ap_idle = _0072_ ? 1'h1 : 1'h0;
assign _0060_ = _0071_ ? grp_fu_346_p2[1:0] : trunc_ln787_reg_1089;
assign _0059_ = _0070_ ? grp_fu_337_p2[3:0] : trunc_ln546_reg_1084;
assign _0055_ = ap_CS_fsm[10] ? signbit_1_fu_325_p2 : signbit_1_reg_1053;
assign _0056_ = ap_CS_fsm[10] ? signbit_fu_315_p2 : signbit_reg_1048;
assign _0054_ = _0069_ ? grp_fu_289_p2 : shl_ln781_reg_1023;
assign _0053_ = ap_CS_fsm[1] ? grp_fu_279_p2 : sh_reg_1006;
assign _0051_ = ap_CS_fsm[30] ? { tmp_4_reg_1262[24], tmp_4_reg_1262 } : sext_ln850_reg_1267;
assign _0050_ = ap_CS_fsm[32] ? select_ln353_fu_682_p3 : select_ln353_reg_1279;
assign _0046_ = ap_CS_fsm[24] ? grp_fu_574_p2 : ret_V_4_reg_1207;
assign _0044_ = ap_CS_fsm[49] ? ret_V_21_fu_921_p3 : ret_V_21_reg_1427;
assign _0042_ = ap_CS_fsm[42] ? ret_V_19_fu_847_p3 : ret_V_19_reg_1380;
assign _0039_ = ap_CS_fsm[46] ? grp_fu_878_p2[39:8] : ret_V_17_cast_reg_1415;
assign _0043_ = ap_CS_fsm[46] ? grp_fu_878_p2 : ret_V_20_reg_1410;
assign _0057_ = ap_CS_fsm[29] ? grp_fu_635_p2[32:8] : tmp_4_reg_1262;
assign _0038_ = ap_CS_fsm[29] ? grp_fu_635_p2 : ret_V_16_reg_1257;
assign _0061_ = ap_CS_fsm[22] ? grp_fu_549_p2[1:0] : trunc_ln851_1_reg_1197;
assign _0045_ = ap_CS_fsm[22] ? grp_fu_549_p2[17:2] : ret_V_3_reg_1190;
assign _0036_ = ap_CS_fsm[22] ? grp_fu_549_p2 : ret_V_14_reg_1185;
assign _0035_ = ap_CS_fsm[39] ? grp_fu_809_p2[34:3] : ret_V_14_cast_reg_1368;
assign _0041_ = ap_CS_fsm[39] ? grp_fu_809_p2 : ret_V_18_reg_1363;
assign _0033_ = ap_CS_fsm[34] ? grp_fu_704_p2[32:1] : ret_V_11_cast_reg_1304;
assign _0040_ = ap_CS_fsm[34] ? grp_fu_704_p2 : ret_V_17_reg_1299;
assign _0052_ = ap_CS_fsm[9] ? grp_fu_301_p2 : sh_1_reg_1038;
assign _0032_ = ap_CS_fsm[9] ? r_fu_307_p3 : r_reg_1033;
assign _0063_ = ap_CS_fsm[17] ? grp_fu_366_p2[3:0] : trunc_ln851_reg_1129;
assign _0047_ = ap_CS_fsm[17] ? grp_fu_366_p2[5:4] : ret_V_cast_reg_1122;
assign _0031_ = ap_CS_fsm[17] ? grp_fu_366_p2 : r_V_reg_1117;
assign _0029_ = ap_CS_fsm[17] ? r_2_fu_383_p3[3:2] : p_Result_s_reg_1111;
assign _0058_ = ap_CS_fsm[17] ? r_2_fu_383_p3[1] : tmp_reg_1105;
assign _0028_ = ap_CS_fsm[17] ? r_2_fu_383_p3[3] : p_Result_9_reg_1099;
assign _0030_ = ap_CS_fsm[17] ? r_2_fu_383_p3 : r_2_reg_1094;
assign _0027_ = ap_CS_fsm[8] ? op_2[7] : p_Result_8_reg_1028;
assign _0025_ = ap_CS_fsm[0] ? op_0[1] : p_Result_6_reg_1001;
assign _0034_ = ap_CS_fsm[20] ? ret_V_13_fu_527_p3 : ret_V_13_reg_1170;
assign _0022_ = ap_CS_fsm[20] ? op_6_V_fu_507_p3 : op_6_V_reg_1165;
assign _0021_ = ap_CS_fsm[53] ? grp_fu_953_p2 : op_30_V_reg_1462;
assign _0020_ = ap_CS_fsm[44] ? grp_fu_858_p2 : op_26_V_reg_1390;
assign _0019_ = ap_CS_fsm[27] ? grp_fu_615_p2 : op_22_V_reg_1237;
assign _0062_ = ap_CS_fsm[37] ? op_13_V_fu_760_p3[2:0] : trunc_ln851_4_reg_1343;
assign _0049_ = ap_CS_fsm[37] ? select_ln353_1_fu_784_p3 : select_ln353_1_reg_1338;
assign _0018_ = ap_CS_fsm[37] ? op_13_V_fu_760_p3 : op_13_V_reg_1333;
assign _0016_ = ap_CS_fsm[45] ? icmp_ln851_4_fu_888_p2 : icmp_ln851_4_reg_1405;
assign _0015_ = ap_CS_fsm[38] ? icmp_ln851_3_fu_815_p2 : icmp_ln851_3_reg_1358;
assign _0014_ = ap_CS_fsm[28] ? icmp_ln851_2_fu_645_p2 : icmp_ln851_2_reg_1252;
assign _0013_ = ap_CS_fsm[23] ? icmp_ln851_1_fu_569_p2 : icmp_ln851_1_reg_1202;
assign _0048_ = ap_CS_fsm[19] ? grp_fu_453_p2 : ret_V_reg_1160;
assign _0012_ = ap_CS_fsm[19] ? icmp_ln786_fu_475_p2 : icmp_ln786_reg_1155;
assign _0023_ = ap_CS_fsm[19] ? overflow_1_fu_470_p2 : overflow_1_reg_1149;
assign _0017_ = ap_CS_fsm[18] ? icmp_ln851_fu_448_p2 : icmp_ln851_reg_1144;
assign _0011_ = ap_CS_fsm[18] ? icmp_ln786_1_fu_443_p2 : icmp_ln786_1_reg_1139;
assign _0010_ = ap_CS_fsm[18] ? icmp_ln785_fu_437_p2 : icmp_ln785_reg_1134;
assign _0009_ = ap_CS_fsm[35] ? icmp_ln768_fu_728_p2 : icmp_ln768_reg_1317;
assign _0026_ = ap_CS_fsm[35] ? op_9[15] : p_Result_7_reg_1311;
assign _0008_ = _0068_ ? grp_fu_285_p2 : ashr_ln799_reg_1018;
assign _0006_ = ap_CS_fsm[25] ? grp_fu_587_p2 : add_ln69_reg_1227;
assign _0037_ = ap_CS_fsm[25] ? ret_V_15_fu_605_p3 : ret_V_15_reg_1222;
assign _0005_ = ap_CS_fsm[51] ? grp_fu_944_p2 : add_ln69_4_reg_1452;
assign _0004_ = ap_CS_fsm[51] ? grp_fu_939_p2 : add_ln69_3_reg_1447;
assign _0003_ = _0067_ ? grp_fu_664_p2 : add_ln691_reg_1274;
assign _0002_ = _0066_ ? grp_fu_904_p2 : add_ln691_3_reg_1422;
assign _0001_ = _0065_ ? grp_fu_830_p2 : add_ln691_2_reg_1375;
assign _0000_ = ap_CS_fsm[36] ? grp_fu_734_p2 : add_ln691_1_reg_1328;
assign _0024_ = ap_CS_fsm[36] ? overflow_fu_744_p2 : overflow_reg_1322;
assign _0007_ = ap_rst ? 56'h00000000000001 : ap_NS_fsm;
assign icmp_ln768_fu_728_p2 = _0313_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_437_p2 = _0314_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_443_p2 = _0315_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_475_p2 = _0077_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_569_p2 = _0078_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_645_p2 = _0316_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_815_p2 = _0317_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_888_p2 = _0318_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_448_p2 = _0079_ ? 1'h1 : 1'h0;
assign op_13_V_fu_760_p3 = or_ln384_fu_756_p2 ? select_ln384_1_fu_749_p3 : 4'h0;
assign op_6_V_fu_507_p3 = or_ln384_1_fu_502_p2 ? select_ln384_fu_495_p3 : { r_2_reg_1094[1:0], 2'h0 };
assign r_2_fu_383_p3 = p_Result_8_reg_1028 ? trunc_ln546_reg_1084 : { trunc_ln787_reg_1089[1], trunc_ln787_reg_1089[1], trunc_ln787_reg_1089 };
assign r_fu_307_p3 = p_Result_6_reg_1001 ? ashr_ln799_reg_1018 : shl_ln781_reg_1023;
assign ret_V_13_fu_527_p3 = r_V_reg_1117[12] ? select_ln850_fu_522_p3 : ret_V_cast_reg_1122;
assign ret_V_15_fu_605_p3 = ret_V_14_reg_1185[17] ? select_ln850_1_fu_600_p3 : ret_V_3_reg_1190;
assign ret_V_19_fu_847_p3 = ret_V_18_reg_1363[35] ? select_ln850_4_fu_842_p3 : ret_V_14_cast_reg_1368;
assign ret_V_21_fu_921_p3 = ret_V_20_reg_1410[40] ? select_ln850_5_fu_916_p3 : ret_V_17_cast_reg_1415;
assign select_ln353_1_fu_784_p3 = ret_V_17_reg_1299[33] ? select_ln850_6_fu_778_p3 : ret_V_11_cast_reg_1304;
assign select_ln353_fu_682_p3 = ret_V_16_reg_1257[32] ? select_ln850_3_fu_677_p3 : sext_ln850_reg_1267;
assign select_ln384_1_fu_749_p3 = overflow_reg_1322 ? 4'h7 : 4'h8;
assign select_ln384_fu_495_p3 = overflow_1_reg_1149 ? 4'h7 : 4'h8;
assign select_ln850_1_fu_600_p3 = icmp_ln851_1_reg_1202 ? ret_V_3_reg_1190 : ret_V_4_reg_1207;
assign select_ln850_3_fu_677_p3 = icmp_ln851_2_reg_1252 ? add_ln691_reg_1274 : sext_ln850_reg_1267;
assign select_ln850_4_fu_842_p3 = icmp_ln851_3_reg_1358 ? add_ln691_2_reg_1375 : ret_V_14_cast_reg_1368;
assign select_ln850_5_fu_916_p3 = icmp_ln851_4_reg_1405 ? add_ln691_3_reg_1422 : ret_V_17_cast_reg_1415;
assign select_ln850_6_fu_778_p3 = op_12[0] ? add_ln691_1_reg_1328 : ret_V_11_cast_reg_1304;
assign select_ln850_fu_522_p3 = icmp_ln851_reg_1144 ? ret_V_cast_reg_1122 : ret_V_reg_1160;
assign signbit_1_fu_325_p2 = _0311_ ? 1'h1 : 1'h0;
assign signbit_fu_315_p2 = _0312_ ? 1'h1 : 1'h0;
assign and_ln_fu_458_p3 = { tmp_reg_1105, 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign ap_CS_fsm_state50 = ap_CS_fsm[49];
assign ap_CS_fsm_state51 = ap_CS_fsm[50];
assign ap_CS_fsm_state52 = ap_CS_fsm[51];
assign ap_CS_fsm_state53 = ap_CS_fsm[52];
assign ap_CS_fsm_state54 = ap_CS_fsm[53];
assign ap_CS_fsm_state55 = ap_CS_fsm[54];
assign ap_CS_fsm_state56 = ap_CS_fsm[55];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_337_p1 = { 24'h000000, sh_1_reg_1038 };
assign grp_fu_346_p1 = { 24'h000000, op_2 };
assign grp_fu_366_p0 = { signbit_reg_1048, 4'h0 };
assign grp_fu_366_p00 = { 8'h00, signbit_reg_1048, 4'h0 };
assign grp_fu_549_p0 = { op_4[15], op_4, 1'h0 };
assign grp_fu_549_p1 = { op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165 };
assign grp_fu_587_p0 = { op_7[15], op_7 };
assign grp_fu_587_p1 = { 16'h0000, op_10 };
assign grp_fu_615_p1 = { ret_V_15_reg_1222[15], ret_V_15_reg_1222 };
assign grp_fu_635_p0 = { op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237, 8'h00 };
assign grp_fu_635_p1 = { op_11[31], op_11 };
assign grp_fu_664_p0 = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign grp_fu_704_p0 = { select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279, 1'h0 };
assign grp_fu_704_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_809_p0 = { select_ln353_1_reg_1338[31], select_ln353_1_reg_1338, 3'h0 };
assign grp_fu_809_p1 = { op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333 };
assign grp_fu_858_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_878_p0 = { op_26_V_reg_1390[31], op_26_V_reg_1390, 8'h00 };
assign grp_fu_878_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_939_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_944_p0 = { op_18[1], op_18 };
assign grp_fu_944_p1 = { ret_V_13_reg_1170[1], ret_V_13_reg_1170 };
assign grp_fu_953_p0 = { add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452 };
assign grp_fu_976_p0 = { op_30_V_reg_1462, 6'h00 };
assign grp_fu_976_p1 = { 31'h00000000, signbit_1_reg_1053, 6'h00 };
assign lhs_V_fu_534_p3 = { op_4, 1'h0 };
assign op_19_V_fu_958_p3 = { signbit_1_reg_1053, 6'h00 };
assign op_31 = grp_fu_976_p2[37:6];
assign op_5_V_fu_352_p3 = { signbit_reg_1048, 4'h0 };
assign or_ln_fu_429_p4 = { tmp_reg_1105, 1'h0, p_Result_s_reg_1111 };
assign p_Result_1_fu_593_p3 = ret_V_14_reg_1185[17];
assign p_Result_2_fu_670_p3 = ret_V_16_reg_1257[32];
assign p_Result_3_fu_768_p3 = ret_V_17_reg_1299[33];
assign p_Result_4_fu_835_p3 = ret_V_18_reg_1363[35];
assign p_Result_5_fu_909_p3 = ret_V_20_reg_1410[40];
assign p_Result_8_fu_293_p1 = op_2;
assign p_Result_s_20_fu_515_p3 = r_V_reg_1117[12];
assign p_Val2_1_fu_481_p2 = { r_2_reg_1094[1:0], 2'h0 };
assign rhs_2_fu_624_p3 = { op_22_V_reg_1237, 8'h00 };
assign rhs_3_fu_798_p3 = { select_ln353_1_reg_1338, 3'h0 };
assign rhs_5_fu_867_p3 = { op_26_V_reg_1390, 8'h00 };
assign sext_ln1192_1_fu_620_p0 = op_11;
assign sext_ln703_1_fu_689_p0 = op_12;
assign sext_ln703_3_fu_863_p0 = op_15;
assign sext_ln787_fu_380_p1 = { trunc_ln787_reg_1089[1], trunc_ln787_reg_1089[1], trunc_ln787_reg_1089 };
assign sext_ln799_fu_331_p1 = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign sext_ln850_fu_661_p1 = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign sext_ln878_1_fu_321_p0 = op_8;
assign sext_ln878_1_fu_321_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln878_fu_312_p0 = op_2;
assign sext_ln878_fu_312_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2 };
assign tmp_5_fu_693_p3 = { select_ln353_reg_1279, 1'h0 };
assign trunc_ln546_fu_372_p1 = grp_fu_337_p2[3:0];
assign trunc_ln787_fu_376_p1 = grp_fu_346_p2[1:0];
assign trunc_ln851_1_fu_565_p1 = grp_fu_549_p2[1:0];
assign trunc_ln851_2_fu_641_p0 = op_11;
assign trunc_ln851_2_fu_641_p1 = op_11[7:0];
assign trunc_ln851_3_fu_775_p0 = op_12;
assign trunc_ln851_3_fu_775_p1 = op_12[0];
assign trunc_ln851_4_fu_791_p1 = op_13_V_fu_760_p3[2:0];
assign trunc_ln851_5_fu_884_p0 = op_15;
assign trunc_ln851_5_fu_884_p1 = op_15[7:0];
assign trunc_ln851_fu_425_p1 = grp_fu_366_p2[3:0];
assign zext_ln546_1_fu_343_p0 = op_2;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s0  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s  = { \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2 , \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.sum_s1  };
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ain_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cin  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.carry_s1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s2  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u2.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.a  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.b  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.facout_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.cout ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.fas_s1  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.u1.s ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.a  = \sub_8ns_8s_8_2_1_U4.din0 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.b  = \sub_8ns_8s_8_2_1_U4.din1 ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.ce  = \sub_8ns_8s_8_2_1_U4.ce ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.clk  = \sub_8ns_8s_8_2_1_U4.clk ;
assign \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.reset  = \sub_8ns_8s_8_2_1_U4.reset ;
assign \sub_8ns_8s_8_2_1_U4.dout  = \sub_8ns_8s_8_2_1_U4.top_sub_8ns_8s_8_2_1_Adder_1_U.s ;
assign \sub_8ns_8s_8_2_1_U4.ce  = 1'h1;
assign \sub_8ns_8s_8_2_1_U4.clk  = ap_clk;
assign \sub_8ns_8s_8_2_1_U4.din0  = 8'h00;
assign \sub_8ns_8s_8_2_1_U4.din1  = op_2;
assign grp_fu_301_p2 = \sub_8ns_8s_8_2_1_U4.dout ;
assign \sub_8ns_8s_8_2_1_U4.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U1.din0 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U1.din1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U1.ce ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U1.clk ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U1.reset ;
assign \sub_2ns_2ns_2_2_1_U1.dout  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U1.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U1.din1  = op_0;
assign grp_fu_279_p2 = \sub_2ns_2ns_2_2_1_U1.dout ;
assign \sub_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \shl_32s_8ns_32_7_1_U5.din1_cast  = \shl_32s_8ns_32_7_1_U5.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U5.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U5.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U5.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U5.din0  = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign \shl_32s_8ns_32_7_1_U5.din1  = { 24'h000000, sh_1_reg_1038 };
assign grp_fu_337_p2 = \shl_32s_8ns_32_7_1_U5.dout ;
assign \shl_32s_8ns_32_7_1_U5.reset  = ap_rst;
assign \shl_2ns_2ns_2_7_1_U3.din1_cast  = \shl_2ns_2ns_2_7_1_U3.din1 ;
assign \shl_2ns_2ns_2_7_1_U3.din1_mask  = 2'h1;
assign \shl_2ns_2ns_2_7_1_U3.ce  = 1'h1;
assign \shl_2ns_2ns_2_7_1_U3.clk  = ap_clk;
assign \shl_2ns_2ns_2_7_1_U3.din0  = op_0;
assign \shl_2ns_2ns_2_7_1_U3.din1  = op_0;
assign grp_fu_289_p2 = \shl_2ns_2ns_2_7_1_U3.dout ;
assign \shl_2ns_2ns_2_7_1_U3.reset  = ap_rst;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p  = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.a  = \mul_5ns_8s_13_7_1_U7.din0 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.b  = \mul_5ns_8s_13_7_1_U7.din1 ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.ce  = \mul_5ns_8s_13_7_1_U7.ce ;
assign \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.clk  = \mul_5ns_8s_13_7_1_U7.clk ;
assign \mul_5ns_8s_13_7_1_U7.dout  = \mul_5ns_8s_13_7_1_U7.top_mul_5ns_8s_13_7_1_Mul_DSP_0_U.p ;
assign \mul_5ns_8s_13_7_1_U7.ce  = 1'h1;
assign \mul_5ns_8s_13_7_1_U7.clk  = ap_clk;
assign \mul_5ns_8s_13_7_1_U7.din0  = { signbit_reg_1048, 4'h0 };
assign \mul_5ns_8s_13_7_1_U7.din1  = op_8;
assign grp_fu_366_p2 = \mul_5ns_8s_13_7_1_U7.dout ;
assign \mul_5ns_8s_13_7_1_U7.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U6.din1_cast  = \ashr_32s_8ns_32_7_1_U6.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U6.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U6.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U6.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U6.din0  = { r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033[1], r_reg_1033 };
assign \ashr_32s_8ns_32_7_1_U6.din1  = { 24'h000000, op_2 };
assign grp_fu_346_p2 = \ashr_32s_8ns_32_7_1_U6.dout ;
assign \ashr_32s_8ns_32_7_1_U6.reset  = ap_rst;
assign \ashr_2ns_2ns_2_7_1_U2.din1_cast  = \ashr_2ns_2ns_2_7_1_U2.din1 ;
assign \ashr_2ns_2ns_2_7_1_U2.din1_mask  = 2'h1;
assign \ashr_2ns_2ns_2_7_1_U2.ce  = 1'h1;
assign \ashr_2ns_2ns_2_7_1_U2.clk  = ap_clk;
assign \ashr_2ns_2ns_2_7_1_U2.din0  = op_0;
assign \ashr_2ns_2ns_2_7_1_U2.din1  = sh_reg_1006;
assign grp_fu_285_p2 = \ashr_2ns_2ns_2_7_1_U2.dout ;
assign \ashr_2ns_2ns_2_7_1_U2.reset  = ap_rst;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s0  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s0  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s  = { \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2 , \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.sum_s1  };
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.a  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ain_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.b  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.bin_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cin  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.carry_s1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s2  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.cout ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s2  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u2.s ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.a  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a [19:0];
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.b  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b [19:0];
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.facout_s1  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.cout ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.fas_s1  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.u1.s ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.a  = \add_41s_41s_41_2_1_U20.din0 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.b  = \add_41s_41s_41_2_1_U20.din1 ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.ce  = \add_41s_41s_41_2_1_U20.ce ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.clk  = \add_41s_41s_41_2_1_U20.clk ;
assign \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.reset  = \add_41s_41s_41_2_1_U20.reset ;
assign \add_41s_41s_41_2_1_U20.dout  = \add_41s_41s_41_2_1_U20.top_add_41s_41s_41_2_1_Adder_13_U.s ;
assign \add_41s_41s_41_2_1_U20.ce  = 1'h1;
assign \add_41s_41s_41_2_1_U20.clk  = ap_clk;
assign \add_41s_41s_41_2_1_U20.din0  = { op_26_V_reg_1390[31], op_26_V_reg_1390, 8'h00 };
assign \add_41s_41s_41_2_1_U20.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_878_p2 = \add_41s_41s_41_2_1_U20.dout ;
assign \add_41s_41s_41_2_1_U20.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s0  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s0  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s  = { \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2 , \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.sum_s1  };
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.a  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.b  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cin  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s2  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.cout ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s2  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u2.s ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.a  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a [0];
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.b  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b [0];
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.facout_s1  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.cout ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.fas_s1  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.u1.s ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.a  = \add_3s_3s_3_2_1_U23.din0 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.b  = \add_3s_3s_3_2_1_U23.din1 ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.ce  = \add_3s_3s_3_2_1_U23.ce ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.clk  = \add_3s_3s_3_2_1_U23.clk ;
assign \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.reset  = \add_3s_3s_3_2_1_U23.reset ;
assign \add_3s_3s_3_2_1_U23.dout  = \add_3s_3s_3_2_1_U23.top_add_3s_3s_3_2_1_Adder_14_U.s ;
assign \add_3s_3s_3_2_1_U23.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U23.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U23.din0  = { op_18[1], op_18 };
assign \add_3s_3s_3_2_1_U23.din1  = { ret_V_13_reg_1170[1], ret_V_13_reg_1170 };
assign grp_fu_944_p2 = \add_3s_3s_3_2_1_U23.dout ;
assign \add_3s_3s_3_2_1_U23.reset  = ap_rst;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s0  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s0  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s  = { \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2 , \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.sum_s1  };
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.a  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ain_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.b  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.bin_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cin  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.carry_s1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s2  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.cout ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s2  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u2.s ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.a  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a [18:0];
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.b  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b [18:0];
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cin  = 1'h0;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.facout_s1  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.cout ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.fas_s1  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.u1.s ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.a  = \add_38ns_38ns_38_2_1_U25.din0 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.b  = \add_38ns_38ns_38_2_1_U25.din1 ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.ce  = \add_38ns_38ns_38_2_1_U25.ce ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.clk  = \add_38ns_38ns_38_2_1_U25.clk ;
assign \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.reset  = \add_38ns_38ns_38_2_1_U25.reset ;
assign \add_38ns_38ns_38_2_1_U25.dout  = \add_38ns_38ns_38_2_1_U25.top_add_38ns_38ns_38_2_1_Adder_16_U.s ;
assign \add_38ns_38ns_38_2_1_U25.ce  = 1'h1;
assign \add_38ns_38ns_38_2_1_U25.clk  = ap_clk;
assign \add_38ns_38ns_38_2_1_U25.din0  = { op_30_V_reg_1462, 6'h00 };
assign \add_38ns_38ns_38_2_1_U25.din1  = { 31'h00000000, signbit_1_reg_1053, 6'h00 };
assign grp_fu_976_p2 = \add_38ns_38ns_38_2_1_U25.dout ;
assign \add_38ns_38ns_38_2_1_U25.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s  = { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  };
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.a  = \add_36s_36s_36_2_1_U17.din0 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.b  = \add_36s_36s_36_2_1_U17.din1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.ce  = \add_36s_36s_36_2_1_U17.ce ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.clk  = \add_36s_36s_36_2_1_U17.clk ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.reset  = \add_36s_36s_36_2_1_U17.reset ;
assign \add_36s_36s_36_2_1_U17.dout  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_11_U.s ;
assign \add_36s_36s_36_2_1_U17.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U17.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U17.din0  = { select_ln353_1_reg_1338[31], select_ln353_1_reg_1338, 3'h0 };
assign \add_36s_36s_36_2_1_U17.din1  = { op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333[3], op_13_V_reg_1333 };
assign grp_fu_809_p2 = \add_36s_36s_36_2_1_U17.dout ;
assign \add_36s_36s_36_2_1_U17.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s  = { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  };
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.a  = \add_34s_34s_34_2_1_U15.din0 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.b  = \add_34s_34s_34_2_1_U15.din1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.ce  = \add_34s_34s_34_2_1_U15.ce ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.clk  = \add_34s_34s_34_2_1_U15.clk ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.reset  = \add_34s_34s_34_2_1_U15.reset ;
assign \add_34s_34s_34_2_1_U15.dout  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_9_U.s ;
assign \add_34s_34s_34_2_1_U15.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U15.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U15.din0  = { select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279[25], select_ln353_reg_1279, 1'h0 };
assign \add_34s_34s_34_2_1_U15.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_704_p2 = \add_34s_34s_34_2_1_U15.dout ;
assign \add_34s_34s_34_2_1_U15.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s0  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s0  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s  = { \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2 , \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.sum_s1  };
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.a  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.b  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cin  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s2  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.cout ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s2  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u2.s ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.a  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a [15:0];
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.b  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b [15:0];
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.facout_s1  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.cout ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.fas_s1  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.u1.s ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.a  = \add_33s_33s_33_2_1_U13.din0 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.b  = \add_33s_33s_33_2_1_U13.din1 ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.ce  = \add_33s_33s_33_2_1_U13.ce ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.clk  = \add_33s_33s_33_2_1_U13.clk ;
assign \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.reset  = \add_33s_33s_33_2_1_U13.reset ;
assign \add_33s_33s_33_2_1_U13.dout  = \add_33s_33s_33_2_1_U13.top_add_33s_33s_33_2_1_Adder_7_U.s ;
assign \add_33s_33s_33_2_1_U13.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U13.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U13.din0  = { op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237[16], op_22_V_reg_1237, 8'h00 };
assign \add_33s_33s_33_2_1_U13.din1  = { op_11[31], op_11 };
assign grp_fu_635_p2 = \add_33s_33s_33_2_1_U13.dout ;
assign \add_33s_33s_33_2_1_U13.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s0  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s0  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s  = { \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2 , \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.a  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.b  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cin  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s2  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s2  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u2.s ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.a  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a [15:0];
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.b  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b [15:0];
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.facout_s1  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.fas_s1  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.u1.s ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.a  = \add_32s_32ns_32_2_1_U24.din0 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.b  = \add_32s_32ns_32_2_1_U24.din1 ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.ce  = \add_32s_32ns_32_2_1_U24.ce ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.clk  = \add_32s_32ns_32_2_1_U24.clk ;
assign \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.reset  = \add_32s_32ns_32_2_1_U24.reset ;
assign \add_32s_32ns_32_2_1_U24.dout  = \add_32s_32ns_32_2_1_U24.top_add_32s_32ns_32_2_1_Adder_15_U.s ;
assign \add_32s_32ns_32_2_1_U24.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U24.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U24.din0  = { add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452[2], add_ln69_4_reg_1452 };
assign \add_32s_32ns_32_2_1_U24.din1  = add_ln69_3_reg_1447;
assign grp_fu_953_p2 = \add_32s_32ns_32_2_1_U24.dout ;
assign \add_32s_32ns_32_2_1_U24.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U22.din0 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U22.din1 ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U22.ce ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U22.clk ;
assign \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U22.reset ;
assign \add_32ns_32s_32_2_1_U22.dout  = \add_32ns_32s_32_2_1_U22.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U22.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U22.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U22.din0  = ret_V_21_reg_1427;
assign \add_32ns_32s_32_2_1_U22.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_939_p2 = \add_32ns_32s_32_2_1_U22.dout ;
assign \add_32ns_32s_32_2_1_U22.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_19_reg_1380;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign grp_fu_858_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_17_cast_reg_1415;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_904_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_14_cast_reg_1368;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_830_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_11_cast_reg_1304;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_734_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = ret_V_cast_reg_1122;
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_453_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s0  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s0  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s  = { \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2 , \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.sum_s1  };
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.a  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ain_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.b  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.bin_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cin  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.carry_s1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s2  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.cout ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s2  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u2.s ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.a  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a [12:0];
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.b  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b [12:0];
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.facout_s1  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.cout ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.fas_s1  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.u1.s ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.a  = \add_26s_26ns_26_2_1_U14.din0 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.b  = \add_26s_26ns_26_2_1_U14.din1 ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.ce  = \add_26s_26ns_26_2_1_U14.ce ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.clk  = \add_26s_26ns_26_2_1_U14.clk ;
assign \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.reset  = \add_26s_26ns_26_2_1_U14.reset ;
assign \add_26s_26ns_26_2_1_U14.dout  = \add_26s_26ns_26_2_1_U14.top_add_26s_26ns_26_2_1_Adder_8_U.s ;
assign \add_26s_26ns_26_2_1_U14.ce  = 1'h1;
assign \add_26s_26ns_26_2_1_U14.clk  = ap_clk;
assign \add_26s_26ns_26_2_1_U14.din0  = { tmp_4_reg_1262[24], tmp_4_reg_1262 };
assign \add_26s_26ns_26_2_1_U14.din1  = 26'h0000001;
assign grp_fu_664_p2 = \add_26s_26ns_26_2_1_U14.dout ;
assign \add_26s_26ns_26_2_1_U14.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s0  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s  = { \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2 , \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.sum_s1  };
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cin  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s2  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u2.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.a  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.b  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b [8:0];
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.facout_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.cout ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.fas_s1  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.u1.s ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.a  = \add_18s_18s_18_2_1_U9.din0 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.b  = \add_18s_18s_18_2_1_U9.din1 ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.ce  = \add_18s_18s_18_2_1_U9.ce ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.clk  = \add_18s_18s_18_2_1_U9.clk ;
assign \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.reset  = \add_18s_18s_18_2_1_U9.reset ;
assign \add_18s_18s_18_2_1_U9.dout  = \add_18s_18s_18_2_1_U9.top_add_18s_18s_18_2_1_Adder_3_U.s ;
assign \add_18s_18s_18_2_1_U9.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U9.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U9.din0  = { op_4[15], op_4, 1'h0 };
assign \add_18s_18s_18_2_1_U9.din1  = { op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165[3], op_6_V_reg_1165 };
assign grp_fu_549_p2 = \add_18s_18s_18_2_1_U9.dout ;
assign \add_18s_18s_18_2_1_U9.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s0  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s0  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s  = { \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2 , \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.a  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.b  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cin  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s2  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s2  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u2.s ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.a  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a [7:0];
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.b  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b [7:0];
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.facout_s1  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.fas_s1  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.u1.s ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.a  = \add_17s_17ns_17_2_1_U11.din0 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.b  = \add_17s_17ns_17_2_1_U11.din1 ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.ce  = \add_17s_17ns_17_2_1_U11.ce ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.clk  = \add_17s_17ns_17_2_1_U11.clk ;
assign \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.reset  = \add_17s_17ns_17_2_1_U11.reset ;
assign \add_17s_17ns_17_2_1_U11.dout  = \add_17s_17ns_17_2_1_U11.top_add_17s_17ns_17_2_1_Adder_5_U.s ;
assign \add_17s_17ns_17_2_1_U11.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U11.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U11.din0  = { op_7[15], op_7 };
assign \add_17s_17ns_17_2_1_U11.din1  = { 16'h0000, op_10 };
assign grp_fu_587_p2 = \add_17s_17ns_17_2_1_U11.dout ;
assign \add_17s_17ns_17_2_1_U11.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s0  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s  = { \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2 , \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cin  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s2  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u2.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.a  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.b  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b [7:0];
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.facout_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.fas_s1  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.u1.s ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.a  = \add_17ns_17s_17_2_1_U12.din0 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.b  = \add_17ns_17s_17_2_1_U12.din1 ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.ce  = \add_17ns_17s_17_2_1_U12.ce ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.clk  = \add_17ns_17s_17_2_1_U12.clk ;
assign \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.reset  = \add_17ns_17s_17_2_1_U12.reset ;
assign \add_17ns_17s_17_2_1_U12.dout  = \add_17ns_17s_17_2_1_U12.top_add_17ns_17s_17_2_1_Adder_6_U.s ;
assign \add_17ns_17s_17_2_1_U12.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U12.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U12.din0  = add_ln69_reg_1227;
assign \add_17ns_17s_17_2_1_U12.din1  = { ret_V_15_reg_1222[15], ret_V_15_reg_1222 };
assign grp_fu_615_p2 = \add_17ns_17s_17_2_1_U12.dout ;
assign \add_17ns_17s_17_2_1_U12.reset  = ap_rst;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s0  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s0  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s  = { \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2 , \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.sum_s1  };
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.a  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ain_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.b  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.bin_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cin  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.carry_s1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s2  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.cout ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s2  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u2.s ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.a  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a [7:0];
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.b  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b [7:0];
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.facout_s1  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.cout ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.fas_s1  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.u1.s ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.a  = \add_16ns_16ns_16_2_1_U10.din0 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.b  = \add_16ns_16ns_16_2_1_U10.din1 ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.ce  = \add_16ns_16ns_16_2_1_U10.ce ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.clk  = \add_16ns_16ns_16_2_1_U10.clk ;
assign \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.reset  = \add_16ns_16ns_16_2_1_U10.reset ;
assign \add_16ns_16ns_16_2_1_U10.dout  = \add_16ns_16ns_16_2_1_U10.top_add_16ns_16ns_16_2_1_Adder_4_U.s ;
assign \add_16ns_16ns_16_2_1_U10.ce  = 1'h1;
assign \add_16ns_16ns_16_2_1_U10.clk  = ap_clk;
assign \add_16ns_16ns_16_2_1_U10.din0  = ret_V_3_reg_1190;
assign \add_16ns_16ns_16_2_1_U10.din1  = 16'h0001;
assign grp_fu_574_p2 = \add_16ns_16ns_16_2_1_U10.dout ;
assign \add_16ns_16ns_16_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_14, op_15, op_17, op_18, op_2, op_3, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_10;
input [31:0] op_11;
input [3:0] op_12;
input [1:0] op_14;
input [31:0] op_15;
input [3:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [15:0] op_7;
input [7:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
