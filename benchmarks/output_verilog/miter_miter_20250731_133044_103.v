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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_16,
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
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_16;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s1 ;
reg [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s1 ;
reg \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.carry_s1 ;
reg [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1 ;
reg [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s1 ;
reg [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s1 ;
reg \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.carry_s1 ;
reg [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.sum_s1 ;
reg [1:0] add_ln1346_1_reg_1120;
reg [31:0] add_ln691_2_reg_1276;
reg [31:0] add_ln691_3_reg_1328;
reg [31:0] add_ln691_4_reg_1380;
reg [9:0] add_ln691_reg_1066;
reg [4:0] add_ln69_reg_1286;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg icmp_ln768_reg_1163;
reg icmp_ln786_reg_1168;
reg icmp_ln851_1_reg_1034;
reg icmp_ln851_2_reg_1179;
reg icmp_ln851_3_reg_1311;
reg icmp_ln851_reg_1266;
reg [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff1 ;
reg [1:0] op_10_V_reg_1081;
reg [3:0] op_13_V_reg_1158;
reg [1:0] op_19_V_reg_1260;
reg [8:0] op_21_V_reg_1014;
reg [31:0] op_26_V_reg_1296;
reg [31:0] op_29_V_reg_1353;
reg or_ln340_reg_1200;
reg or_ln785_1_reg_1184;
reg or_ln786_reg_1194;
reg p_Result_12_reg_1108;
reg p_Result_13_reg_1126;
reg p_Result_14_reg_1133;
reg [3:0] p_Result_3_reg_1142;
reg [1:0] p_Val2_4_reg_1216;
reg [3:0] r_V_reg_1049;
reg [1:0] ret_1_reg_1103;
reg [21:0] ret_V_12_reg_1039;
reg [34:0] ret_V_13_reg_1231;
reg [31:0] ret_V_14_reg_1281;
reg [38:0] ret_V_15_reg_1316;
reg [31:0] ret_V_16_reg_1333;
reg [31:0] ret_V_17_cast_reg_1321;
reg [31:0] ret_V_17_reg_1343;
reg [33:0] ret_V_18_reg_1368;
reg [31:0] ret_V_20_cast_reg_1373;
reg [31:0] ret_V_8_cast_reg_1236;
reg [3:0] ret_V_cast_reg_1248;
reg [3:0] ret_V_reg_1271;
reg [8:0] ret_reg_994;
reg rhs_2_reg_1076;
reg sel_tmp18_reg_1226;
reg [9:0] select_ln353_reg_1098;
reg [1:0] select_ln785_reg_1221;
reg [9:0] sext_ln850_reg_1060;
reg signbit_reg_1092;
reg [8:0] tmp_2_reg_1044;
reg tmp_6_reg_1114;
reg [31:0] tmp_reg_1174;
reg trunc_ln15_reg_1087;
reg [1:0] trunc_ln69_1_reg_1055;
reg [1:0] trunc_ln69_reg_1019;
reg [21:0] trunc_ln851_reg_1255;
reg xor_ln785_reg_1189;
wire [1:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [4:0] _005_;
wire [28:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [1:0] _014_;
wire [1:0] _015_;
wire [8:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [3:0] _025_;
wire _026_;
wire [3:0] _027_;
wire [1:0] _028_;
wire [21:0] _029_;
wire [34:0] _030_;
wire [31:0] _031_;
wire [38:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [33:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [8:0] _041_;
wire _042_;
wire _043_;
wire [9:0] _044_;
wire [1:0] _045_;
wire [9:0] _046_;
wire _047_;
wire [8:0] _048_;
wire _049_;
wire [31:0] _050_;
wire _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire [21:0] _054_;
wire _055_;
wire [1:0] _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire [10:0] _066_;
wire [10:0] _067_;
wire _068_;
wire [10:0] _069_;
wire [11:0] _070_;
wire [11:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire _110_;
wire [16:0] _111_;
wire [17:0] _112_;
wire [17:0] _113_;
wire [17:0] _114_;
wire [17:0] _115_;
wire _116_;
wire [16:0] _117_;
wire [17:0] _118_;
wire [18:0] _119_;
wire [19:0] _120_;
wire [19:0] _121_;
wire _122_;
wire [18:0] _123_;
wire [19:0] _124_;
wire [20:0] _125_;
wire [22:0] _126_;
wire [22:0] _127_;
wire _128_;
wire [22:0] _129_;
wire [23:0] _130_;
wire [23:0] _131_;
wire [3:0] _132_;
wire [1:0] _133_;
wire [3:0] _134_;
wire [3:0] _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire _146_;
wire _147_;
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
wire [9:0] \add_10s_10ns_10_1_1_U5.din0 ;
wire [9:0] \add_10s_10ns_10_1_1_U5.din1 ;
wire [9:0] \add_10s_10ns_10_1_1_U5.dout ;
wire [9:0] \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.a ;
wire [9:0] \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.b ;
wire [9:0] \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.s ;
wire \add_22ns_22s_22_2_1_U4.ce ;
wire \add_22ns_22s_22_2_1_U4.clk ;
wire [21:0] \add_22ns_22s_22_2_1_U4.din0 ;
wire [21:0] \add_22ns_22s_22_2_1_U4.din1 ;
wire [21:0] \add_22ns_22s_22_2_1_U4.dout ;
wire \add_22ns_22s_22_2_1_U4.reset ;
wire [21:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.a ;
wire [21:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s0 ;
wire [21:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.b ;
wire [21:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s0 ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.facout_s1 ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.facout_s2 ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s1 ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s2 ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.reset ;
wire [21:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.s ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.a ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.b ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cin ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cout ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.s ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.a ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.b ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cin ;
wire \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cout ;
wire [10:0] \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.s ;
wire [1:0] \add_2ns_2s_2_1_1_U9.din0 ;
wire [1:0] \add_2ns_2s_2_1_1_U9.din1 ;
wire [1:0] \add_2ns_2s_2_1_1_U9.dout ;
wire [1:0] \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.a ;
wire [1:0] \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.b ;
wire [1:0] \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U20.ce ;
wire \add_34s_34s_34_2_1_U20.clk ;
wire [33:0] \add_34s_34s_34_2_1_U20.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U20.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U20.dout ;
wire \add_34s_34s_34_2_1_U20.reset ;
wire [33:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.b ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.b ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin ;
wire \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.s ;
wire \add_35s_35s_35_2_1_U11.ce ;
wire \add_35s_35s_35_2_1_U11.clk ;
wire [34:0] \add_35s_35s_35_2_1_U11.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U11.dout ;
wire \add_35s_35s_35_2_1_U11.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.s ;
wire \add_39s_39s_39_2_1_U16.ce ;
wire \add_39s_39s_39_2_1_U16.clk ;
wire [38:0] \add_39s_39s_39_2_1_U16.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U16.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U16.dout ;
wire \add_39s_39s_39_2_1_U16.reset ;
wire [38:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.b ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.b ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin ;
wire \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.s ;
wire \add_46s_46ns_46_2_1_U10.ce ;
wire \add_46s_46ns_46_2_1_U10.clk ;
wire [45:0] \add_46s_46ns_46_2_1_U10.din0 ;
wire [45:0] \add_46s_46ns_46_2_1_U10.din1 ;
wire [45:0] \add_46s_46ns_46_2_1_U10.dout ;
wire \add_46s_46ns_46_2_1_U10.reset ;
wire [45:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.a ;
wire [45:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s0 ;
wire [45:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.b ;
wire [45:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s0 ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.facout_s1 ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.facout_s2 ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s1 ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s2 ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.reset ;
wire [45:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.s ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.a ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.b ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cin ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cout ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.s ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.a ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.b ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cin ;
wire \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cout ;
wire [22:0] \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.s ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.din0 ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.din1 ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.dout ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.a ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.b ;
wire [3:0] \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.s ;
wire [4:0] \add_5s_5ns_5_1_1_U14.din0 ;
wire [4:0] \add_5s_5ns_5_1_1_U14.din1 ;
wire [4:0] \add_5s_5ns_5_1_1_U14.dout ;
wire [4:0] \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.a ;
wire [4:0] \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.b ;
wire [4:0] \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.s ;
wire [4:0] \add_5s_5s_5_1_1_U8.din0 ;
wire [4:0] \add_5s_5s_5_1_1_U8.din1 ;
wire [4:0] \add_5s_5s_5_1_1_U8.dout ;
wire [4:0] \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.a ;
wire [4:0] \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.b ;
wire [4:0] \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.s ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.din0 ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.din1 ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.dout ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.a ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.b ;
wire [8:0] \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.s ;
wire [8:0] \add_9s_9s_9_1_1_U1.din0 ;
wire [8:0] \add_9s_9s_9_1_1_U1.din1 ;
wire [8:0] \add_9s_9s_9_1_1_U1.dout ;
wire [8:0] \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.a ;
wire [8:0] \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.b ;
wire [8:0] \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.s ;
wire [1:0] add_ln1346_1_fu_445_p0;
wire [1:0] add_ln1346_1_fu_445_p2;
wire [9:0] add_ln691_fu_326_p0;
wire [9:0] add_ln691_fu_326_p2;
wire [4:0] add_ln69_fu_838_p0;
wire [4:0] add_ln69_fu_838_p1;
wire [4:0] add_ln69_fu_838_p2;
wire and_ln340_1_fu_705_p2;
wire and_ln340_fu_658_p2;
wire and_ln785_2_fu_691_p2;
wire and_ln785_3_fu_709_p2;
wire and_ln785_fu_513_p2;
wire and_ln786_fu_676_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_263_p0;
wire [3:0] grp_fu_263_p2;
wire [21:0] grp_fu_293_p0;
wire [21:0] grp_fu_293_p1;
wire [21:0] grp_fu_293_p2;
wire [45:0] grp_fu_488_p0;
wire [45:0] grp_fu_488_p1;
wire [45:0] grp_fu_488_p2;
wire [34:0] grp_fu_599_p0;
wire [34:0] grp_fu_599_p1;
wire [34:0] grp_fu_599_p2;
wire [31:0] grp_fu_772_p2;
wire [31:0] grp_fu_847_p0;
wire [31:0] grp_fu_847_p2;
wire [38:0] grp_fu_867_p0;
wire [38:0] grp_fu_867_p1;
wire [38:0] grp_fu_867_p2;
wire [31:0] grp_fu_893_p2;
wire [31:0] grp_fu_921_p1;
wire [31:0] grp_fu_921_p2;
wire [31:0] grp_fu_930_p1;
wire [31:0] grp_fu_930_p2;
wire [33:0] grp_fu_949_p0;
wire [33:0] grp_fu_949_p1;
wire [33:0] grp_fu_949_p2;
wire [31:0] grp_fu_965_p2;
wire icmp_ln768_fu_525_p2;
wire icmp_ln786_fu_530_p2;
wire icmp_ln851_1_fu_303_p2;
wire icmp_ln851_2_fu_549_p2;
wire icmp_ln851_3_fu_877_p2;
wire icmp_ln851_fu_777_p2;
wire [25:0] lhs_1_fu_736_p3;
wire [1:0] \mul_2s_2s_2_1_1_U6.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U6.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U6.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire \mul_4s_2s_4_4_1_U2.ce ;
wire \mul_4s_2s_4_4_1_U2.clk ;
wire [3:0] \mul_4s_2s_4_4_1_U2.din0 ;
wire [1:0] \mul_4s_2s_4_4_1_U2.din1 ;
wire [3:0] \mul_4s_2s_4_4_1_U2.dout ;
wire \mul_4s_2s_4_4_1_U2.reset ;
wire [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10_V_fu_344_p2;
wire [15:0] op_11;
wire [14:0] op_12_V_fu_385_p3;
wire [3:0] op_13_V_fu_517_p3;
wire [7:0] op_16;
wire [1:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_767_p3;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_273_p1;
wire [8:0] op_21_V_fu_273_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire op_7;
wire [31:0] op_8;
wire [25:0] or_ln1195_fu_747_p2;
wire or_ln340_fu_580_p2;
wire or_ln785_1_fu_555_p2;
wire or_ln785_2_fu_686_p2;
wire or_ln785_3_fu_714_p2;
wire or_ln785_fu_501_p2;
wire or_ln786_fu_575_p2;
wire overflow_fu_564_p2;
wire p_Result_10_fu_898_p3;
wire p_Result_11_fu_970_p3;
wire p_Result_14_fu_458_p2;
wire p_Result_15_fu_612_p3;
wire p_Result_1_fu_366_p3;
wire [1:0] p_Result_8_fu_643_p4;
wire p_Result_9_fu_811_p3;
wire p_Result_s_fu_787_p3;
wire [3:0] p_Val2_2_fu_494_p3;
wire [1:0] p_Val2_4_fu_605_p3;
wire p_Val2_5_fu_637_p2;
wire [1:0] ret_1_fu_402_p0;
wire [1:0] ret_1_fu_402_p1;
wire [1:0] ret_1_fu_402_p2;
wire [4:0] ret_2_fu_439_p0;
wire [4:0] ret_2_fu_439_p1;
wire [4:0] ret_2_fu_439_p2;
wire [3:0] ret_V_11_fu_799_p3;
wire [31:0] ret_V_14_fu_823_p3;
wire [31:0] ret_V_16_fu_910_p3;
wire [3:0] ret_V_fu_782_p2;
wire [8:0] ret_fu_249_p0;
wire [8:0] ret_fu_249_p1;
wire [8:0] ret_fu_249_p2;
wire [32:0] rhs_10_fu_938_p3;
wire rhs_2_fu_338_p2;
wire [33:0] rhs_5_fu_588_p3;
wire [37:0] rhs_7_fu_856_p3;
wire sel_tmp18_fu_720_p2;
wire [1:0] select_ln340_1_fu_663_p3;
wire [3:0] select_ln340_fu_505_p3;
wire [9:0] select_ln353_fu_378_p3;
wire [1:0] select_ln785_fu_697_p3;
wire [9:0] select_ln850_1_fu_373_p3;
wire [31:0] select_ln850_2_fu_818_p3;
wire [31:0] select_ln850_3_fu_905_p3;
wire [31:0] select_ln850_4_fu_980_p3;
wire [3:0] select_ln850_fu_794_p3;
wire [4:0] select_ln870_fu_352_p3;
wire [15:0] sext_ln1192_fu_282_p0;
wire [1:0] sext_ln1498_fu_332_p0;
wire [4:0] sext_ln1498_fu_332_p1;
wire [3:0] sext_ln215_2_fu_424_p0;
wire [7:0] sext_ln703_1_fu_852_p0;
wire [9:0] sext_ln850_fu_323_p1;
wire signbit_fu_360_p2;
wire [23:0] tmp_11_fu_477_p3;
wire tmp_9_fu_619_p3;
wire [25:0] trunc_ln1195_fu_743_p1;
wire [3:0] trunc_ln1346_1_fu_435_p0;
wire [3:0] trunc_ln1346_fu_431_p0;
wire trunc_ln1346_fu_431_p1;
wire trunc_ln15_fu_348_p1;
wire [1:0] trunc_ln69_1_fu_319_p1;
wire [1:0] trunc_ln69_fu_278_p1;
wire [15:0] trunc_ln851_1_fu_299_p0;
wire [12:0] trunc_ln851_1_fu_299_p1;
wire [1:0] trunc_ln851_2_fu_545_p1;
wire [7:0] trunc_ln851_3_fu_873_p0;
wire [5:0] trunc_ln851_3_fu_873_p1;
wire trunc_ln851_4_fu_977_p1;
wire [21:0] trunc_ln851_fu_763_p1;
wire xor_ln340_fu_653_p2;
wire xor_ln365_1_fu_631_p2;
wire xor_ln365_fu_626_p2;
wire xor_ln785_1_fu_681_p2;
wire xor_ln785_fu_559_p2;
wire xor_ln786_1_fu_671_p2;
wire xor_ln786_fu_570_p2;
wire xor_ln874_fu_806_p2;
wire [4:0] zext_ln1498_fu_335_p1;


assign _057_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1179;
assign _058_ = icmp_ln851_3_reg_1311 & ap_CS_fsm[18];
assign _059_ = icmp_ln851_1_reg_1034 & ap_CS_fsm[4];
assign _060_ = _062_ & ap_CS_fsm[0];
assign _061_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_705_p2 = or_ln786_reg_1194 & or_ln340_reg_1200;
assign and_ln340_fu_658_p2 = xor_ln340_fu_653_p2 & or_ln786_reg_1194;
assign and_ln785_2_fu_691_p2 = or_ln785_2_fu_686_p2 & and_ln786_fu_676_p2;
assign and_ln785_3_fu_709_p2 = xor_ln785_reg_1189 & and_ln786_fu_676_p2;
assign and_ln785_fu_513_p2 = tmp_6_reg_1114 & p_Result_12_reg_1108;
assign and_ln786_fu_676_p2 = xor_ln786_1_fu_671_p2 & p_Result_14_reg_1133;
assign overflow_fu_564_p2 = xor_ln785_fu_559_p2 & or_ln785_1_fu_555_p2;
assign sel_tmp18_fu_720_p2 = xor_ln365_1_fu_631_p2 & or_ln785_3_fu_714_p2;
assign xor_ln340_fu_653_p2 = ~ or_ln340_reg_1200;
assign xor_ln786_1_fu_671_p2 = ~ icmp_ln786_reg_1168;
assign xor_ln785_1_fu_681_p2 = ~ or_ln785_1_reg_1184;
assign xor_ln785_fu_559_p2 = ~ p_Result_13_reg_1126;
assign xor_ln786_fu_570_p2 = ~ p_Result_14_reg_1133;
assign xor_ln365_1_fu_631_p2 = ~ xor_ln365_fu_626_p2;
assign xor_ln874_fu_806_p2 = ~ signbit_reg_1092;
assign _062_ = ~ ap_start;
assign _063_ = ! trunc_ln851_reg_1255;
assign _064_ = { op_3[1], op_3[1], op_3[1], op_3 } == r_V_reg_1049;
assign _065_ = r_V_reg_1049 == select_ln870_fu_352_p3;
assign \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.s  = \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.a  + \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.b ;
always @(posedge \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk )
\add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s1  <= _067_;
always @(posedge \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk )
\add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s1  <= _066_;
always @(posedge \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk )
\add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.sum_s1  <= _069_;
always @(posedge \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk )
\add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.carry_s1  <= _068_;
assign _067_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce  ? \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.b [21:11] : \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s1 ;
assign _066_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce  ? \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.a [21:11] : \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s1 ;
assign _068_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce  ? \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.facout_s1  : \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.carry_s1 ;
assign _069_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce  ? \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s1  : \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.sum_s1 ;
assign _070_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.a  + \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.b ;
assign { \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cout , \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.s  } = _070_ + \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cin ;
assign _071_ = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.a  + \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.b ;
assign { \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cout , \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.s  } = _071_ + \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cin ;
assign \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.s  = \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.a  + \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.b ;
assign \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.s  = \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.a  + \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _082_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _083_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _083_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.bin_s1 ;
assign _096_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ain_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.carry_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.sum_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.s  } = _100_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u1.cin ;
assign _101_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.s  } = _101_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  <= _105_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1  <= _104_;
assign _103_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s  } = _106_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _107_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s  } = _107_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1  <= _109_;
always @(posedge \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1  <= _108_;
always @(posedge \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1  <= _111_;
always @(posedge \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk )
\add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1  <= _110_;
assign _109_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.b [33:17] : \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
assign _108_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.a [33:17] : \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
assign _110_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1  : \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
assign _111_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce  ? \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1  : \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1 ;
assign _112_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.a  + \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.b ;
assign { \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout , \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.s  } = _112_ + \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin ;
assign _113_ = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.a  + \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.b ;
assign { \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout , \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.s  } = _113_ + \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1  <= _115_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1  <= _114_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1  <= _117_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1  <= _116_;
assign _115_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.b [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
assign _114_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.a [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
assign _116_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
assign _117_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1 ;
assign _118_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.s  } = _118_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin ;
assign _119_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.s  } = _119_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1  <= _121_;
always @(posedge \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1  <= _120_;
always @(posedge \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1  <= _123_;
always @(posedge \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk )
\add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1  <= _122_;
assign _121_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.b [38:19] : \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
assign _120_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.a [38:19] : \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
assign _122_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1  : \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
assign _123_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce  ? \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1  : \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1 ;
assign _124_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.a  + \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.b ;
assign { \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout , \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.s  } = _124_ + \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin ;
assign _125_ = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.a  + \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.b ;
assign { \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout , \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.s  } = _125_ + \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk )
\add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s1  <= _127_;
always @(posedge \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk )
\add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s1  <= _126_;
always @(posedge \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk )
\add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.sum_s1  <= _129_;
always @(posedge \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk )
\add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.carry_s1  <= _128_;
assign _127_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce  ? \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.b [45:23] : \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s1 ;
assign _126_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce  ? \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.a [45:23] : \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s1 ;
assign _128_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce  ? \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.facout_s1  : \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.carry_s1 ;
assign _129_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce  ? \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s1  : \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.sum_s1 ;
assign _130_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.a  + \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.b ;
assign { \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cout , \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.s  } = _130_ + \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cin ;
assign _131_ = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.a  + \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.b ;
assign { \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cout , \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.s  } = _131_ + \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cin ;
assign \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.s  = \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.a  + \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.b ;
assign \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.s  = \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.a  + \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.b ;
assign \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.s  = \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.a  + \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.b ;
assign \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.s  = \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.a  + \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.b ;
assign \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.s  = \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.a  + \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.b ;
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a_reg0  <= _132_;
always @(posedge \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b_reg0  <= _133_;
always @(posedge \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff0  <= _134_;
always @(posedge \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk )
\mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff1  <= _135_;
assign _135_ = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff1 ;
assign _134_ = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff0 ;
assign _133_ = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b  : \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b_reg0 ;
assign _132_ = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a  : \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a_reg0 ;
assign _136_ = | p_Result_3_reg_1142;
assign _137_ = p_Result_3_reg_1142 != 4'hf;
assign _138_ = | op_11[12:0];
assign _139_ = | op_13_V_fu_517_p3[1:0];
assign _140_ = | op_16[5:0];
assign or_ln1195_fu_747_p2 = op_8[25:0] | { r_V_reg_1049, 22'h000000 };
assign or_ln340_fu_580_p2 = p_Result_13_reg_1126 | overflow_fu_564_p2;
assign or_ln785_1_fu_555_p2 = p_Result_14_reg_1133 | icmp_ln768_reg_1163;
assign or_ln785_2_fu_686_p2 = xor_ln785_1_fu_681_p2 | p_Result_13_reg_1126;
assign or_ln785_3_fu_714_p2 = and_ln785_3_fu_709_p2 | and_ln340_1_fu_705_p2;
assign or_ln785_fu_501_p2 = tmp_6_reg_1114 | p_Result_12_reg_1108;
assign or_ln786_fu_575_p2 = xor_ln786_fu_570_p2 | icmp_ln786_reg_1168;
always @(posedge ap_clk)
op_13_V_reg_1158[1:0] <= 2'h0;
always @(posedge ap_clk)
p_Val2_4_reg_1216[0] <= 1'h0;
always @(posedge ap_clk)
ret_reg_994 <= _041_;
always @(posedge ap_clk)
ret_V_18_reg_1368 <= _036_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1373 <= _037_;
always @(posedge ap_clk)
ret_V_17_reg_1343 <= _035_;
always @(posedge ap_clk)
ret_V_16_reg_1333 <= _033_;
always @(posedge ap_clk)
ret_V_15_reg_1316 <= _032_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1321 <= _034_;
always @(posedge ap_clk)
ret_V_12_reg_1039 <= _029_;
always @(posedge ap_clk)
tmp_2_reg_1044 <= _048_;
always @(posedge ap_clk)
r_V_reg_1049 <= _027_;
always @(posedge ap_clk)
trunc_ln69_1_reg_1055 <= _052_;
always @(posedge ap_clk)
sext_ln850_reg_1060 <= _046_;
always @(posedge ap_clk)
p_Val2_4_reg_1216[1] <= _026_;
always @(posedge ap_clk)
select_ln785_reg_1221 <= _045_;
always @(posedge ap_clk)
sel_tmp18_reg_1226 <= _043_;
always @(posedge ap_clk)
ret_V_13_reg_1231 <= _030_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1236 <= _038_;
always @(posedge ap_clk)
or_ln785_1_reg_1184 <= _020_;
always @(posedge ap_clk)
xor_ln785_reg_1189 <= _055_;
always @(posedge ap_clk)
or_ln786_reg_1194 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_1200 <= _019_;
always @(posedge ap_clk)
op_29_V_reg_1353 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_1296 <= _017_;
always @(posedge ap_clk)
op_21_V_reg_1014 <= _016_;
always @(posedge ap_clk)
trunc_ln69_reg_1019 <= _053_;
always @(posedge ap_clk)
ret_V_cast_reg_1248 <= _039_;
always @(posedge ap_clk)
trunc_ln851_reg_1255 <= _054_;
always @(posedge ap_clk)
op_19_V_reg_1260 <= _015_;
always @(posedge ap_clk)
rhs_2_reg_1076 <= _042_;
always @(posedge ap_clk)
op_10_V_reg_1081 <= _013_;
always @(posedge ap_clk)
trunc_ln15_reg_1087 <= _051_;
always @(posedge ap_clk)
signbit_reg_1092 <= _047_;
always @(posedge ap_clk)
select_ln353_reg_1098 <= _044_;
always @(posedge ap_clk)
icmp_ln851_reg_1266 <= _012_;
always @(posedge ap_clk)
ret_V_reg_1271 <= _040_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1311 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1034 <= _009_;
always @(posedge ap_clk)
op_13_V_reg_1158[3:2] <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1163 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1168 <= _008_;
always @(posedge ap_clk)
tmp_reg_1174 <= _050_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1179 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_1281 <= _031_;
always @(posedge ap_clk)
add_ln69_reg_1286 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_1066 <= _004_;
always @(posedge ap_clk)
add_ln691_4_reg_1380 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1328 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1276 <= _001_;
always @(posedge ap_clk)
ret_1_reg_1103 <= _028_;
always @(posedge ap_clk)
p_Result_12_reg_1108 <= _022_;
always @(posedge ap_clk)
tmp_6_reg_1114 <= _049_;
always @(posedge ap_clk)
add_ln1346_1_reg_1120 <= _000_;
always @(posedge ap_clk)
p_Result_13_reg_1126 <= _023_;
always @(posedge ap_clk)
p_Result_14_reg_1133 <= _024_;
always @(posedge ap_clk)
p_Result_3_reg_1142 <= _025_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _056_ = _061_ ? 2'h2 : 2'h1;
assign _141_ = ap_CS_fsm == 1'h1;
function [28:0] _416_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_416_ = b[28:0];
29'b00000000000000000000000000010:
_416_ = b[57:29];
29'b00000000000000000000000000100:
_416_ = b[86:58];
29'b00000000000000000000000001000:
_416_ = b[115:87];
29'b00000000000000000000000010000:
_416_ = b[144:116];
29'b00000000000000000000000100000:
_416_ = b[173:145];
29'b00000000000000000000001000000:
_416_ = b[202:174];
29'b00000000000000000000010000000:
_416_ = b[231:203];
29'b00000000000000000000100000000:
_416_ = b[260:232];
29'b00000000000000000001000000000:
_416_ = b[289:261];
29'b00000000000000000010000000000:
_416_ = b[318:290];
29'b00000000000000000100000000000:
_416_ = b[347:319];
29'b00000000000000001000000000000:
_416_ = b[376:348];
29'b00000000000000010000000000000:
_416_ = b[405:377];
29'b00000000000000100000000000000:
_416_ = b[434:406];
29'b00000000000001000000000000000:
_416_ = b[463:435];
29'b00000000000010000000000000000:
_416_ = b[492:464];
29'b00000000000100000000000000000:
_416_ = b[521:493];
29'b00000000001000000000000000000:
_416_ = b[550:522];
29'b00000000010000000000000000000:
_416_ = b[579:551];
29'b00000000100000000000000000000:
_416_ = b[608:580];
29'b00000001000000000000000000000:
_416_ = b[637:609];
29'b00000010000000000000000000000:
_416_ = b[666:638];
29'b00000100000000000000000000000:
_416_ = b[695:667];
29'b00001000000000000000000000000:
_416_ = b[724:696];
29'b00010000000000000000000000000:
_416_ = b[753:725];
29'b00100000000000000000000000000:
_416_ = b[782:754];
29'b01000000000000000000000000000:
_416_ = b[811:783];
29'b10000000000000000000000000000:
_416_ = b[840:812];
29'b00000000000000000000000000000:
_416_ = a;
default:
_416_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _416_(29'hxxxxxxxx, { 27'h0000000, _056_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _141_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_, _149_, _148_, _147_, _146_, _145_, _144_, _143_, _142_ });
assign _142_ = ap_CS_fsm == 29'h10000000;
assign _143_ = ap_CS_fsm == 28'h8000000;
assign _144_ = ap_CS_fsm == 27'h4000000;
assign _145_ = ap_CS_fsm == 26'h2000000;
assign _146_ = ap_CS_fsm == 25'h1000000;
assign _147_ = ap_CS_fsm == 24'h800000;
assign _148_ = ap_CS_fsm == 23'h400000;
assign _149_ = ap_CS_fsm == 22'h200000;
assign _150_ = ap_CS_fsm == 21'h100000;
assign _151_ = ap_CS_fsm == 20'h80000;
assign _152_ = ap_CS_fsm == 19'h40000;
assign _153_ = ap_CS_fsm == 18'h20000;
assign _154_ = ap_CS_fsm == 17'h10000;
assign _155_ = ap_CS_fsm == 16'h8000;
assign _156_ = ap_CS_fsm == 15'h4000;
assign _157_ = ap_CS_fsm == 14'h2000;
assign _158_ = ap_CS_fsm == 13'h1000;
assign _159_ = ap_CS_fsm == 12'h800;
assign _160_ = ap_CS_fsm == 11'h400;
assign _161_ = ap_CS_fsm == 10'h200;
assign _162_ = ap_CS_fsm == 9'h100;
assign _163_ = ap_CS_fsm == 8'h80;
assign _164_ = ap_CS_fsm == 7'h40;
assign _165_ = ap_CS_fsm == 6'h20;
assign _166_ = ap_CS_fsm == 5'h10;
assign _167_ = ap_CS_fsm == 4'h8;
assign _168_ = ap_CS_fsm == 3'h4;
assign _169_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _060_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[0] ? ret_fu_249_p2 : ret_reg_994;
assign _037_ = ap_CS_fsm[25] ? grp_fu_949_p2[32:1] : ret_V_20_cast_reg_1373;
assign _036_ = ap_CS_fsm[25] ? grp_fu_949_p2 : ret_V_18_reg_1368;
assign _035_ = ap_CS_fsm[21] ? grp_fu_921_p2 : ret_V_17_reg_1343;
assign _033_ = ap_CS_fsm[19] ? ret_V_16_fu_910_p3 : ret_V_16_reg_1333;
assign _034_ = ap_CS_fsm[16] ? grp_fu_867_p2[37:6] : ret_V_17_cast_reg_1321;
assign _032_ = ap_CS_fsm[16] ? grp_fu_867_p2 : ret_V_15_reg_1316;
assign _048_ = ap_CS_fsm[3] ? grp_fu_293_p2[21:13] : tmp_2_reg_1044;
assign _029_ = ap_CS_fsm[3] ? grp_fu_293_p2 : ret_V_12_reg_1039;
assign _046_ = ap_CS_fsm[4] ? { tmp_2_reg_1044[8], tmp_2_reg_1044 } : sext_ln850_reg_1060;
assign _052_ = ap_CS_fsm[4] ? grp_fu_263_p2[1:0] : trunc_ln69_1_reg_1055;
assign _027_ = ap_CS_fsm[4] ? grp_fu_263_p2 : r_V_reg_1049;
assign _038_ = ap_CS_fsm[9] ? grp_fu_599_p2[33:2] : ret_V_8_cast_reg_1236;
assign _030_ = ap_CS_fsm[9] ? grp_fu_599_p2 : ret_V_13_reg_1231;
assign _043_ = ap_CS_fsm[9] ? sel_tmp18_fu_720_p2 : sel_tmp18_reg_1226;
assign _045_ = ap_CS_fsm[9] ? select_ln785_fu_697_p3 : select_ln785_reg_1221;
assign _026_ = ap_CS_fsm[9] ? p_Result_14_reg_1133 : p_Val2_4_reg_1216[1];
assign _019_ = ap_CS_fsm[8] ? or_ln340_fu_580_p2 : or_ln340_reg_1200;
assign _021_ = ap_CS_fsm[8] ? or_ln786_fu_575_p2 : or_ln786_reg_1194;
assign _055_ = ap_CS_fsm[8] ? xor_ln785_fu_559_p2 : xor_ln785_reg_1189;
assign _020_ = ap_CS_fsm[8] ? or_ln785_1_fu_555_p2 : or_ln785_1_reg_1184;
assign _018_ = ap_CS_fsm[23] ? grp_fu_930_p2 : op_29_V_reg_1353;
assign _017_ = ap_CS_fsm[14] ? grp_fu_847_p2 : op_26_V_reg_1296;
assign _053_ = ap_CS_fsm[1] ? op_4[1:0] : trunc_ln69_reg_1019;
assign _016_ = ap_CS_fsm[1] ? op_21_V_fu_273_p2 : op_21_V_reg_1014;
assign _015_ = ap_CS_fsm[10] ? op_19_V_fu_767_p3 : op_19_V_reg_1260;
assign _054_ = ap_CS_fsm[10] ? or_ln1195_fu_747_p2[21:0] : trunc_ln851_reg_1255;
assign _039_ = ap_CS_fsm[10] ? or_ln1195_fu_747_p2[25:22] : ret_V_cast_reg_1248;
assign _044_ = ap_CS_fsm[5] ? select_ln353_fu_378_p3 : select_ln353_reg_1098;
assign _047_ = ap_CS_fsm[5] ? signbit_fu_360_p2 : signbit_reg_1092;
assign _051_ = ap_CS_fsm[5] ? op_10_V_fu_344_p2[0] : trunc_ln15_reg_1087;
assign _013_ = ap_CS_fsm[5] ? op_10_V_fu_344_p2 : op_10_V_reg_1081;
assign _042_ = ap_CS_fsm[5] ? rhs_2_fu_338_p2 : rhs_2_reg_1076;
assign _040_ = ap_CS_fsm[11] ? ret_V_fu_782_p2 : ret_V_reg_1271;
assign _012_ = ap_CS_fsm[11] ? icmp_ln851_fu_777_p2 : icmp_ln851_reg_1266;
assign _011_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_877_p2 : icmp_ln851_3_reg_1311;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_303_p2 : icmp_ln851_1_reg_1034;
assign _010_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_549_p2 : icmp_ln851_2_reg_1179;
assign _050_ = ap_CS_fsm[7] ? grp_fu_488_p2[45:14] : tmp_reg_1174;
assign _008_ = ap_CS_fsm[7] ? icmp_ln786_fu_530_p2 : icmp_ln786_reg_1168;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_fu_525_p2 : icmp_ln768_reg_1163;
assign _014_ = ap_CS_fsm[7] ? op_13_V_fu_517_p3[3:2] : op_13_V_reg_1158[3:2];
assign _005_ = ap_CS_fsm[12] ? add_ln69_fu_838_p2 : add_ln69_reg_1286;
assign _031_ = ap_CS_fsm[12] ? ret_V_14_fu_823_p3 : ret_V_14_reg_1281;
assign _004_ = _059_ ? add_ln691_fu_326_p2 : add_ln691_reg_1066;
assign _003_ = ap_CS_fsm[27] ? grp_fu_965_p2 : add_ln691_4_reg_1380;
assign _002_ = _058_ ? grp_fu_893_p2 : add_ln691_3_reg_1328;
assign _001_ = _057_ ? grp_fu_772_p2 : add_ln691_2_reg_1276;
assign _025_ = ap_CS_fsm[6] ? ret_2_fu_439_p2[4:1] : p_Result_3_reg_1142;
assign _024_ = ap_CS_fsm[6] ? p_Result_14_fu_458_p2 : p_Result_14_reg_1133;
assign _023_ = ap_CS_fsm[6] ? ret_2_fu_439_p2[4] : p_Result_13_reg_1126;
assign _000_ = ap_CS_fsm[6] ? add_ln1346_1_fu_445_p2 : add_ln1346_1_reg_1120;
assign _049_ = ap_CS_fsm[6] ? ret_1_fu_402_p2[1] : tmp_6_reg_1114;
assign _022_ = ap_CS_fsm[6] ? ret_1_fu_402_p2[1] : p_Result_12_reg_1108;
assign _028_ = ap_CS_fsm[6] ? ret_1_fu_402_p2 : ret_1_reg_1103;
assign _006_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign icmp_ln768_fu_525_p2 = _136_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_530_p2 = _137_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_303_p2 = _138_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_549_p2 = _139_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_877_p2 = _140_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_777_p2 = _063_ ? 1'h1 : 1'h0;
assign op_13_V_fu_517_p3 = and_ln785_fu_513_p2 ? { ret_1_reg_1103, 2'h0 } : select_ln340_fu_505_p3;
assign op_19_V_fu_767_p3 = sel_tmp18_reg_1226 ? p_Val2_4_reg_1216 : select_ln785_reg_1221;
assign op_30 = ret_V_18_reg_1368[33] ? select_ln850_4_fu_980_p3 : ret_V_20_cast_reg_1373;
assign ret_1_fu_402_p1 = op_7 ? 2'h3 : 2'h0;
assign ret_V_11_fu_799_p3 = op_8[31] ? select_ln850_fu_794_p3 : ret_V_cast_reg_1248;
assign ret_V_14_fu_823_p3 = ret_V_13_reg_1231[34] ? select_ln850_2_fu_818_p3 : ret_V_8_cast_reg_1236;
assign ret_V_16_fu_910_p3 = ret_V_15_reg_1316[38] ? select_ln850_3_fu_905_p3 : ret_V_17_cast_reg_1321;
assign rhs_2_fu_338_p2 = _064_ ? 1'h1 : 1'h0;
assign select_ln340_1_fu_663_p3 = and_ln340_fu_658_p2 ? { p_Result_14_reg_1133, 1'h0 } : { add_ln1346_1_reg_1120[1], 1'h1 };
assign select_ln340_fu_505_p3 = or_ln785_fu_501_p2 ? 4'h0 : { ret_1_reg_1103, 2'h0 };
assign select_ln353_fu_378_p3 = ret_V_12_reg_1039[21] ? select_ln850_1_fu_373_p3 : sext_ln850_reg_1060;
assign select_ln785_fu_697_p3 = and_ln785_2_fu_691_p2 ? { p_Result_14_reg_1133, 1'h0 } : select_ln340_1_fu_663_p3;
assign select_ln850_1_fu_373_p3 = icmp_ln851_1_reg_1034 ? add_ln691_reg_1066 : sext_ln850_reg_1060;
assign select_ln850_2_fu_818_p3 = icmp_ln851_2_reg_1179 ? add_ln691_2_reg_1276 : ret_V_8_cast_reg_1236;
assign select_ln850_3_fu_905_p3 = icmp_ln851_3_reg_1311 ? add_ln691_3_reg_1328 : ret_V_17_cast_reg_1321;
assign select_ln850_4_fu_980_p3 = op_19_V_reg_1260[0] ? add_ln691_4_reg_1380 : ret_V_20_cast_reg_1373;
assign select_ln850_fu_794_p3 = icmp_ln851_reg_1266 ? ret_V_cast_reg_1248 : ret_V_reg_1271;
assign select_ln870_fu_352_p3 = op_7 ? 5'h1f : 5'h00;
assign signbit_fu_360_p2 = _065_ ? 1'h1 : 1'h0;
assign p_Result_14_fu_458_p2 = trunc_ln15_reg_1087 ^ op_5[0];
assign xor_ln365_fu_626_p2 = add_ln1346_1_reg_1120[1] ^ p_Result_14_reg_1133;
assign add_ln1346_1_fu_445_p0 = op_5[1:0];
assign add_ln691_fu_326_p0 = { tmp_2_reg_1044[8], tmp_2_reg_1044 };
assign add_ln69_fu_838_p0 = { ret_V_11_fu_799_p3[3], ret_V_11_fu_799_p3 };
assign add_ln69_fu_838_p1 = { 4'h0, xor_ln874_fu_806_p2 };
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_263_p0 = op_4[3:0];
assign grp_fu_293_p0 = { op_21_V_reg_1014, 13'h0000 };
assign grp_fu_293_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_488_p0 = { select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098, 14'h0000 };
assign grp_fu_488_p1 = { 31'h00000000, signbit_reg_1092, 14'h0000 };
assign grp_fu_599_p0 = { tmp_reg_1174[31], tmp_reg_1174, 2'h0 };
assign grp_fu_599_p1 = { op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158 };
assign grp_fu_847_p0 = { add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286 };
assign grp_fu_867_p0 = { op_26_V_reg_1296[31], op_26_V_reg_1296, 6'h00 };
assign grp_fu_867_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_921_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_930_p1 = { 24'h000000, op_18 };
assign grp_fu_949_p0 = { op_29_V_reg_1353[31], op_29_V_reg_1353, 1'h0 };
assign grp_fu_949_p1 = { op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260 };
assign lhs_1_fu_736_p3 = { r_V_reg_1049, 22'h000000 };
assign op_12_V_fu_385_p3 = { signbit_reg_1092, 14'h0000 };
assign op_21_V_fu_273_p1 = { 5'h00, op_2 };
assign p_Result_10_fu_898_p3 = ret_V_15_reg_1316[38];
assign p_Result_11_fu_970_p3 = ret_V_18_reg_1368[33];
assign p_Result_15_fu_612_p3 = add_ln1346_1_reg_1120[1];
assign p_Result_1_fu_366_p3 = ret_V_12_reg_1039[21];
assign p_Result_8_fu_643_p4 = { add_ln1346_1_reg_1120[1], 1'h1 };
assign p_Result_9_fu_811_p3 = ret_V_13_reg_1231[34];
assign p_Result_s_fu_787_p3 = op_8[31];
assign p_Val2_2_fu_494_p3 = { ret_1_reg_1103, 2'h0 };
assign p_Val2_4_fu_605_p3 = { p_Result_14_reg_1133, 1'h0 };
assign p_Val2_5_fu_637_p2 = 1'h1;
assign ret_1_fu_402_p0 = { 1'h0, rhs_2_reg_1076 };
assign ret_2_fu_439_p0 = { op_5[3], op_5 };
assign ret_2_fu_439_p1 = { op_10_V_reg_1081[1], op_10_V_reg_1081[1], op_10_V_reg_1081[1], op_10_V_reg_1081 };
assign ret_fu_249_p0 = { op_1[7], op_1 };
assign ret_fu_249_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign rhs_10_fu_938_p3 = { op_29_V_reg_1353, 1'h0 };
assign rhs_5_fu_588_p3 = { tmp_reg_1174, 2'h0 };
assign rhs_7_fu_856_p3 = { op_26_V_reg_1296, 6'h00 };
assign sext_ln1192_fu_282_p0 = op_11;
assign sext_ln1498_fu_332_p0 = op_3;
assign sext_ln1498_fu_332_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln215_2_fu_424_p0 = op_5;
assign sext_ln703_1_fu_852_p0 = op_16;
assign sext_ln850_fu_323_p1 = { tmp_2_reg_1044[8], tmp_2_reg_1044 };
assign tmp_11_fu_477_p3 = { select_ln353_reg_1098, 14'h0000 };
assign tmp_9_fu_619_p3 = add_ln1346_1_reg_1120[1];
assign trunc_ln1195_fu_743_p1 = op_8[25:0];
assign trunc_ln1346_1_fu_435_p0 = op_5;
assign trunc_ln1346_fu_431_p0 = op_5;
assign trunc_ln1346_fu_431_p1 = op_5[0];
assign trunc_ln15_fu_348_p1 = op_10_V_fu_344_p2[0];
assign trunc_ln69_1_fu_319_p1 = grp_fu_263_p2[1:0];
assign trunc_ln69_fu_278_p1 = op_4[1:0];
assign trunc_ln851_1_fu_299_p0 = op_11;
assign trunc_ln851_1_fu_299_p1 = op_11[12:0];
assign trunc_ln851_2_fu_545_p1 = op_13_V_fu_517_p3[1:0];
assign trunc_ln851_3_fu_873_p0 = op_16;
assign trunc_ln851_3_fu_873_p1 = op_16[5:0];
assign trunc_ln851_4_fu_977_p1 = op_19_V_reg_1260[0];
assign trunc_ln851_fu_763_p1 = or_ln1195_fu_747_p2[21:0];
assign zext_ln1498_fu_335_p1 = { 1'h0, r_V_reg_1049 };
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.p  = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.a  = \mul_4s_2s_4_4_1_U2.din0 ;
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.b  = \mul_4s_2s_4_4_1_U2.din1 ;
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.ce  = \mul_4s_2s_4_4_1_U2.ce ;
assign \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.clk  = \mul_4s_2s_4_4_1_U2.clk ;
assign \mul_4s_2s_4_4_1_U2.dout  = \mul_4s_2s_4_4_1_U2.top_mul_4s_2s_4_4_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_4_4_1_U2.ce  = 1'h1;
assign \mul_4s_2s_4_4_1_U2.clk  = ap_clk;
assign \mul_4s_2s_4_4_1_U2.din0  = op_4[3:0];
assign \mul_4s_2s_4_4_1_U2.din1  = op_3;
assign grp_fu_263_p2 = \mul_4s_2s_4_4_1_U2.dout ;
assign \mul_4s_2s_4_4_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U6.din0 ;
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U6.din1 ;
assign \mul_2s_2s_2_1_1_U6.dout  = \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U6.din0  = trunc_ln69_1_reg_1055;
assign \mul_2s_2s_2_1_1_U6.din1  = trunc_ln69_reg_1019;
assign op_10_V_fu_344_p2 = \mul_2s_2s_2_1_1_U6.dout ;
assign \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.a  = \add_9s_9s_9_1_1_U1.din0 ;
assign \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.b  = \add_9s_9s_9_1_1_U1.din1 ;
assign \add_9s_9s_9_1_1_U1.dout  = \add_9s_9s_9_1_1_U1.top_add_9s_9s_9_1_1_Adder_0_U.s ;
assign \add_9s_9s_9_1_1_U1.din0  = { op_1[7], op_1 };
assign \add_9s_9s_9_1_1_U1.din1  = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign ret_fu_249_p2 = \add_9s_9s_9_1_1_U1.dout ;
assign \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.a  = \add_9ns_9ns_9_1_1_U3.din0 ;
assign \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.b  = \add_9ns_9ns_9_1_1_U3.din1 ;
assign \add_9ns_9ns_9_1_1_U3.dout  = \add_9ns_9ns_9_1_1_U3.top_add_9ns_9ns_9_1_1_Adder_1_U.s ;
assign \add_9ns_9ns_9_1_1_U3.din0  = ret_reg_994;
assign \add_9ns_9ns_9_1_1_U3.din1  = { 5'h00, op_2 };
assign op_21_V_fu_273_p2 = \add_9ns_9ns_9_1_1_U3.dout ;
assign \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.a  = \add_5s_5s_5_1_1_U8.din0 ;
assign \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.b  = \add_5s_5s_5_1_1_U8.din1 ;
assign \add_5s_5s_5_1_1_U8.dout  = \add_5s_5s_5_1_1_U8.top_add_5s_5s_5_1_1_Adder_5_U.s ;
assign \add_5s_5s_5_1_1_U8.din0  = { op_5[3], op_5 };
assign \add_5s_5s_5_1_1_U8.din1  = { op_10_V_reg_1081[1], op_10_V_reg_1081[1], op_10_V_reg_1081[1], op_10_V_reg_1081 };
assign ret_2_fu_439_p2 = \add_5s_5s_5_1_1_U8.dout ;
assign \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.a  = \add_5s_5ns_5_1_1_U14.din0 ;
assign \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.b  = \add_5s_5ns_5_1_1_U14.din1 ;
assign \add_5s_5ns_5_1_1_U14.dout  = \add_5s_5ns_5_1_1_U14.top_add_5s_5ns_5_1_1_Adder_11_U.s ;
assign \add_5s_5ns_5_1_1_U14.din0  = { ret_V_11_fu_799_p3[3], ret_V_11_fu_799_p3 };
assign \add_5s_5ns_5_1_1_U14.din1  = { 4'h0, xor_ln874_fu_806_p2 };
assign add_ln69_fu_838_p2 = \add_5s_5ns_5_1_1_U14.dout ;
assign \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.a  = \add_4ns_4ns_4_1_1_U13.din0 ;
assign \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.b  = \add_4ns_4ns_4_1_1_U13.din1 ;
assign \add_4ns_4ns_4_1_1_U13.dout  = \add_4ns_4ns_4_1_1_U13.top_add_4ns_4ns_4_1_1_Adder_10_U.s ;
assign \add_4ns_4ns_4_1_1_U13.din0  = ret_V_cast_reg_1248;
assign \add_4ns_4ns_4_1_1_U13.din1  = 4'h1;
assign ret_V_fu_782_p2 = \add_4ns_4ns_4_1_1_U13.dout ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s0  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.a ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s0  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.b ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.s  = { \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s2 , \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.sum_s1  };
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.a  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ain_s1 ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.b  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.bin_s1 ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cin  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.carry_s1 ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.facout_s2  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.cout ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s2  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u2.s ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.a  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.a [22:0];
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.b  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.b [22:0];
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.facout_s1  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.cout ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.fas_s1  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.u1.s ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.a  = \add_46s_46ns_46_2_1_U10.din0 ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.b  = \add_46s_46ns_46_2_1_U10.din1 ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.ce  = \add_46s_46ns_46_2_1_U10.ce ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.clk  = \add_46s_46ns_46_2_1_U10.clk ;
assign \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.reset  = \add_46s_46ns_46_2_1_U10.reset ;
assign \add_46s_46ns_46_2_1_U10.dout  = \add_46s_46ns_46_2_1_U10.top_add_46s_46ns_46_2_1_Adder_7_U.s ;
assign \add_46s_46ns_46_2_1_U10.ce  = 1'h1;
assign \add_46s_46ns_46_2_1_U10.clk  = ap_clk;
assign \add_46s_46ns_46_2_1_U10.din0  = { select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098[9], select_ln353_reg_1098, 14'h0000 };
assign \add_46s_46ns_46_2_1_U10.din1  = { 31'h00000000, signbit_reg_1092, 14'h0000 };
assign grp_fu_488_p2 = \add_46s_46ns_46_2_1_U10.dout ;
assign \add_46s_46ns_46_2_1_U10.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s0  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.a ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s0  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.b ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.s  = { \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2 , \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.sum_s1  };
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.a  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.b  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cin  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.facout_s2  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.cout ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s2  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u2.s ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.a  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.a [18:0];
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.b  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.b [18:0];
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.facout_s1  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.cout ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.fas_s1  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.u1.s ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.a  = \add_39s_39s_39_2_1_U16.din0 ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.b  = \add_39s_39s_39_2_1_U16.din1 ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.ce  = \add_39s_39s_39_2_1_U16.ce ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.clk  = \add_39s_39s_39_2_1_U16.clk ;
assign \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.reset  = \add_39s_39s_39_2_1_U16.reset ;
assign \add_39s_39s_39_2_1_U16.dout  = \add_39s_39s_39_2_1_U16.top_add_39s_39s_39_2_1_Adder_13_U.s ;
assign \add_39s_39s_39_2_1_U16.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U16.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U16.din0  = { op_26_V_reg_1296[31], op_26_V_reg_1296, 6'h00 };
assign \add_39s_39s_39_2_1_U16.din1  = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign grp_fu_867_p2 = \add_39s_39s_39_2_1_U16.dout ;
assign \add_39s_39s_39_2_1_U16.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.a ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.b ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.s  = { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2 , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.sum_s1  };
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cin  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.facout_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u2.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.a [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.b [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.facout_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.fas_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.u1.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.a  = \add_35s_35s_35_2_1_U11.din0 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.b  = \add_35s_35s_35_2_1_U11.din1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.ce  = \add_35s_35s_35_2_1_U11.ce ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.clk  = \add_35s_35s_35_2_1_U11.clk ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.reset  = \add_35s_35s_35_2_1_U11.reset ;
assign \add_35s_35s_35_2_1_U11.dout  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_8_U.s ;
assign \add_35s_35s_35_2_1_U11.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U11.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U11.din0  = { tmp_reg_1174[31], tmp_reg_1174, 2'h0 };
assign \add_35s_35s_35_2_1_U11.din1  = { op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158[3], op_13_V_reg_1158 };
assign grp_fu_599_p2 = \add_35s_35s_35_2_1_U11.dout ;
assign \add_35s_35s_35_2_1_U11.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s0  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.a ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s0  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.b ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.s  = { \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2 , \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.sum_s1  };
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.a  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.b  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cin  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.facout_s2  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.cout ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s2  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u2.s ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.a  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.a [16:0];
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.b  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.b [16:0];
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.facout_s1  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.cout ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.fas_s1  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.u1.s ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.a  = \add_34s_34s_34_2_1_U20.din0 ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.b  = \add_34s_34s_34_2_1_U20.din1 ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.ce  = \add_34s_34s_34_2_1_U20.ce ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.clk  = \add_34s_34s_34_2_1_U20.clk ;
assign \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.reset  = \add_34s_34s_34_2_1_U20.reset ;
assign \add_34s_34s_34_2_1_U20.dout  = \add_34s_34s_34_2_1_U20.top_add_34s_34s_34_2_1_Adder_15_U.s ;
assign \add_34s_34s_34_2_1_U20.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U20.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U20.din0  = { op_29_V_reg_1353[31], op_29_V_reg_1353, 1'h0 };
assign \add_34s_34s_34_2_1_U20.din1  = { op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260[1], op_19_V_reg_1260 };
assign grp_fu_949_p2 = \add_34s_34s_34_2_1_U20.dout ;
assign \add_34s_34s_34_2_1_U20.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_12_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286[4], add_ln69_reg_1286 };
assign \add_32s_32ns_32_2_1_U15.din1  = ret_V_14_reg_1281;
assign grp_fu_847_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_16_reg_1333;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_921_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_20_cast_reg_1373;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_965_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_17_reg_1343;
assign \add_32ns_32ns_32_2_1_U19.din1  = { 24'h000000, op_18 };
assign grp_fu_930_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_17_cast_reg_1321;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_893_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_9_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_8_cast_reg_1236;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_772_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.a  = \add_2ns_2s_2_1_1_U9.din0 ;
assign \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.b  = \add_2ns_2s_2_1_1_U9.din1 ;
assign \add_2ns_2s_2_1_1_U9.dout  = \add_2ns_2s_2_1_1_U9.top_add_2ns_2s_2_1_1_Adder_6_U.s ;
assign \add_2ns_2s_2_1_1_U9.din0  = op_5[1:0];
assign \add_2ns_2s_2_1_1_U9.din1  = op_10_V_reg_1081;
assign add_ln1346_1_fu_445_p2 = \add_2ns_2s_2_1_1_U9.dout ;
assign \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.a  = \add_2ns_2ns_2_1_1_U7.din0 ;
assign \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.b  = \add_2ns_2ns_2_1_1_U7.din1 ;
assign \add_2ns_2ns_2_1_1_U7.dout  = \add_2ns_2ns_2_1_1_U7.top_add_2ns_2ns_2_1_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_1_1_U7.din0  = { 1'h0, rhs_2_reg_1076 };
assign \add_2ns_2ns_2_1_1_U7.din1  = ret_1_fu_402_p1;
assign ret_1_fu_402_p2 = \add_2ns_2ns_2_1_1_U7.dout ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s0  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.a ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s0  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.b ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.s  = { \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s2 , \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.sum_s1  };
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.a  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ain_s1 ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.b  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.bin_s1 ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cin  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.carry_s1 ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.facout_s2  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.cout ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s2  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u2.s ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.a  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.a [10:0];
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.b  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.b [10:0];
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.facout_s1  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.cout ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.fas_s1  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.u1.s ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.a  = \add_22ns_22s_22_2_1_U4.din0 ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.b  = \add_22ns_22s_22_2_1_U4.din1 ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.ce  = \add_22ns_22s_22_2_1_U4.ce ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.clk  = \add_22ns_22s_22_2_1_U4.clk ;
assign \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.reset  = \add_22ns_22s_22_2_1_U4.reset ;
assign \add_22ns_22s_22_2_1_U4.dout  = \add_22ns_22s_22_2_1_U4.top_add_22ns_22s_22_2_1_Adder_2_U.s ;
assign \add_22ns_22s_22_2_1_U4.ce  = 1'h1;
assign \add_22ns_22s_22_2_1_U4.clk  = ap_clk;
assign \add_22ns_22s_22_2_1_U4.din0  = { op_21_V_reg_1014, 13'h0000 };
assign \add_22ns_22s_22_2_1_U4.din1  = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign grp_fu_293_p2 = \add_22ns_22s_22_2_1_U4.dout ;
assign \add_22ns_22s_22_2_1_U4.reset  = ap_rst;
assign \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.a  = \add_10s_10ns_10_1_1_U5.din0 ;
assign \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.b  = \add_10s_10ns_10_1_1_U5.din1 ;
assign \add_10s_10ns_10_1_1_U5.dout  = \add_10s_10ns_10_1_1_U5.top_add_10s_10ns_10_1_1_Adder_3_U.s ;
assign \add_10s_10ns_10_1_1_U5.din0  = { tmp_2_reg_1044[8], tmp_2_reg_1044 };
assign \add_10s_10ns_10_1_1_U5.din1  = 10'h001;
assign add_ln691_fu_326_p2 = \add_10s_10ns_10_1_1_U5.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_16,
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
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_16;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_3_reg_1172;
reg [9:0] add_ln691_reg_1086;
reg [4:0] add_ln69_reg_1140;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln768_reg_1112;
reg icmp_ln786_reg_1117;
reg icmp_ln851_1_reg_1081;
reg icmp_ln851_2_reg_1135;
reg icmp_ln851_3_reg_1167;
reg [1:0] op_10_V_reg_1053;
reg [1:0] op_19_V_reg_1145;
reg [8:0] op_21_V_reg_1033;
reg [31:0] op_26_V_reg_1151;
reg [31:0] op_29_V_reg_1177;
reg p_Result_13_reg_1096;
reg p_Result_14_reg_1103;
reg [3:0] r_V_reg_1043;
reg [21:0] ret_V_12_reg_1070;
reg [38:0] ret_V_15_reg_1156;
reg [31:0] ret_V_17_cast_reg_1161;
reg [33:0] ret_V_18_reg_1182;
reg [31:0] ret_V_20_cast_reg_1187;
reg [31:0] ret_V_8_cast_reg_1128;
reg rhs_2_reg_1048;
reg [9:0] sext_ln850_reg_1075;
reg signbit_reg_1064;
reg [1:0] trunc_ln1346_1_reg_1091;
reg trunc_ln15_reg_1059;
reg [32:0] _112_;
wire [31:0] _000_;
wire [9:0] _001_;
wire [4:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [8:0] _011_;
wire [31:0] _012_;
wire [31:0] _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [21:0] _017_;
wire [32:0] _018_;
wire [38:0] _019_;
wire [31:0] _020_;
wire [33:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire _024_;
wire [9:0] _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
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
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [1:0] add_ln1346_1_fu_682_p2;
wire [31:0] add_ln691_2_fu_860_p2;
wire [31:0] add_ln691_3_fu_928_p2;
wire [31:0] add_ln691_4_fu_1013_p2;
wire [9:0] add_ln691_fu_366_p2;
wire [4:0] add_ln69_fu_676_p2;
wire and_ln340_1_fu_821_p2;
wire and_ln340_fu_772_p2;
wire and_ln785_2_fu_807_p2;
wire and_ln785_3_fu_827_p2;
wire and_ln785_fu_512_p2;
wire and_ln786_fu_791_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_570_p2;
wire icmp_ln786_fu_576_p2;
wire icmp_ln851_1_fu_360_p2;
wire icmp_ln851_2_fu_662_p2;
wire icmp_ln851_3_fu_922_p2;
wire icmp_ln851_fu_418_p2;
wire [25:0] lhs_1_fu_379_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_2s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10_V_fu_301_p0;
wire [1:0] op_10_V_fu_301_p1;
wire [1:0] op_10_V_fu_301_p2;
wire [15:0] op_11;
wire [14:0] op_12_V_fu_372_p3;
wire [3:0] op_13_V_fu_518_p3;
wire [7:0] op_16;
wire [1:0] op_17;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_845_p3;
wire [3:0] op_2;
wire [8:0] op_21_V_fu_259_p2;
wire [31:0] op_26_V_fu_881_p2;
wire [31:0] op_29_V_fu_967_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_5;
wire op_7;
wire [31:0] op_8;
wire [25:0] or_ln1195_fu_390_p2;
wire or_ln340_fu_726_p2;
wire or_ln785_1_fu_701_p2;
wire or_ln785_2_fu_802_p2;
wire or_ln785_3_fu_833_p2;
wire or_ln785_fu_498_p2;
wire or_ln786_fu_721_p2;
wire overflow_fu_710_p2;
wire p_Result_10_fu_934_p3;
wire p_Result_11_fu_1003_p3;
wire p_Result_12_fu_474_p3;
wire p_Result_14_fu_555_p2;
wire p_Result_15_fu_693_p3;
wire p_Result_1_fu_451_p3;
wire [3:0] p_Result_3_fu_560_p4;
wire [1:0] p_Result_8_fu_756_p4;
wire p_Result_9_fu_853_p3;
wire p_Result_s_fu_406_p3;
wire [3:0] p_Val2_2_fu_482_p3;
wire [1:0] p_Val2_4_fu_686_p3;
wire p_Val2_5_fu_750_p2;
wire [45:0] p_Val2_7_fu_610_p2;
wire [3:0] r_V_fu_273_p0;
wire [3:0] r_V_fu_273_p2;
wire [1:0] ret_1_fu_468_p2;
wire [4:0] ret_2_fu_541_p2;
wire [3:0] ret_V_11_fu_438_p3;
wire [21:0] ret_V_12_fu_336_p2;
wire [34:0] ret_V_13_fu_642_p2;
wire [34:0] ret_V_13_reg_1123;
wire [31:0] ret_V_14_fu_871_p3;
wire [38:0] ret_V_15_fu_902_p2;
wire [31:0] ret_V_16_fu_946_p3;
wire [31:0] ret_V_17_cast_fu_908_p4;
wire [31:0] ret_V_17_fu_957_p2;
wire [33:0] ret_V_18_fu_987_p2;
wire [3:0] ret_V_cast_fu_396_p4;
wire [3:0] ret_V_fu_424_p2;
wire [8:0] ret_fu_249_p2;
wire [32:0] rhs_10_fu_976_p3;
wire [21:0] rhs_1_fu_329_p3;
wire rhs_2_fu_287_p2;
wire [45:0] rhs_4_fu_606_p1;
wire [33:0] rhs_5_fu_630_p3;
wire [37:0] rhs_7_fu_891_p3;
wire sel_tmp18_fu_839_p2;
wire [1:0] select_ln1346_fu_458_p3;
wire [1:0] select_ln340_1_fu_778_p3;
wire [2:0] select_ln340_fu_504_p3;
wire [9:0] select_ln353_fu_591_p3;
wire [1:0] select_ln785_fu_813_p3;
wire [9:0] select_ln850_1_fu_586_p3;
wire [31:0] select_ln850_2_fu_865_p3;
wire [31:0] select_ln850_3_fu_941_p3;
wire [31:0] select_ln850_4_fu_1018_p3;
wire [3:0] select_ln850_fu_430_p3;
wire [4:0] select_ln870_fu_311_p3;
wire [34:0] sext_ln1192_1_fu_638_p1;
wire [38:0] sext_ln1192_2_fu_898_p1;
wire [31:0] sext_ln1192_3_fu_953_p1;
wire [33:0] sext_ln1192_4_fu_983_p1;
wire [15:0] sext_ln1192_fu_325_p0;
wire [21:0] sext_ln1192_fu_325_p1;
wire [1:0] sext_ln1498_fu_279_p0;
wire [4:0] sext_ln1498_fu_279_p1;
wire [8:0] sext_ln215_1_fu_245_p1;
wire [3:0] sext_ln215_2_fu_526_p0;
wire [4:0] sext_ln215_2_fu_526_p1;
wire [4:0] sext_ln215_3_fu_530_p1;
wire [8:0] sext_ln215_fu_241_p1;
wire [31:0] sext_ln69_1_fu_878_p1;
wire [4:0] sext_ln69_fu_668_p1;
wire [7:0] sext_ln703_1_fu_887_p0;
wire [38:0] sext_ln703_1_fu_887_p1;
wire [33:0] sext_ln703_2_fu_973_p1;
wire [34:0] sext_ln703_fu_616_p1;
wire [9:0] sext_ln850_fu_352_p1;
wire signbit_fu_319_p2;
wire [23:0] tmp_11_fu_598_p3;
wire [8:0] tmp_2_fu_342_p4;
wire tmp_6_fu_490_p3;
wire tmp_9_fu_731_p3;
wire [31:0] tmp_fu_620_p4;
wire [25:0] trunc_ln1195_fu_386_p1;
wire [3:0] trunc_ln1346_1_fu_537_p0;
wire [1:0] trunc_ln1346_1_fu_537_p1;
wire [3:0] trunc_ln1346_fu_533_p0;
wire trunc_ln1346_fu_533_p1;
wire trunc_ln15_fu_307_p1;
wire [15:0] trunc_ln851_1_fu_356_p0;
wire [12:0] trunc_ln851_1_fu_356_p1;
wire [1:0] trunc_ln851_2_fu_658_p1;
wire [7:0] trunc_ln851_3_fu_918_p0;
wire [5:0] trunc_ln851_3_fu_918_p1;
wire trunc_ln851_4_fu_1010_p1;
wire [21:0] trunc_ln851_fu_414_p1;
wire xor_ln340_fu_766_p2;
wire xor_ln365_1_fu_744_p2;
wire xor_ln365_fu_739_p2;
wire xor_ln785_1_fu_796_p2;
wire xor_ln785_fu_705_p2;
wire xor_ln786_1_fu_786_p2;
wire xor_ln786_fu_716_p2;
wire xor_ln874_fu_446_p2;
wire [45:0] zext_ln1192_fu_582_p1;
wire [1:0] zext_ln1346_fu_465_p1;
wire [4:0] zext_ln1498_fu_283_p1;
wire [4:0] zext_ln69_1_fu_672_p1;
wire [31:0] zext_ln69_2_fu_963_p1;
wire [8:0] zext_ln69_fu_255_p1;


assign add_ln1346_1_fu_682_p2 = $signed(trunc_ln1346_1_reg_1091) + $signed(op_10_V_reg_1053);
assign add_ln691_2_fu_860_p2 = ret_V_8_cast_reg_1128 + 1'h1;
assign add_ln691_3_fu_928_p2 = ret_V_15_fu_902_p2[37:6] + 1'h1;
assign add_ln691_4_fu_1013_p2 = ret_V_20_cast_reg_1187 + 1'h1;
assign add_ln691_fu_366_p2 = $signed(ret_V_12_fu_336_p2[21:13]) + $signed(2'h1);
assign add_ln69_fu_676_p2 = $signed(ret_V_11_fu_438_p3) + $signed({ 1'h0, xor_ln874_fu_446_p2 });
assign op_21_V_fu_259_p2 = ret_fu_249_p2 + op_2;
assign op_26_V_fu_881_p2 = $signed(add_ln69_reg_1140) + $signed(ret_V_14_fu_871_p3);
assign op_29_V_fu_967_p2 = ret_V_17_fu_957_p2 + op_18;
assign p_Val2_7_fu_610_p2[24:0] = $signed({ select_ln353_fu_591_p3, 14'h0000 }) + $signed({ 1'h0, signbit_reg_1064, 14'h0000 });
assign ret_1_fu_468_p2 = rhs_2_reg_1048 + select_ln1346_fu_458_p3;
assign ret_2_fu_541_p2 = $signed(op_5) + $signed(op_10_V_reg_1053);
assign ret_V_12_fu_336_p2 = $signed({ op_21_V_reg_1033, 13'h0000 }) + $signed(op_11);
assign { ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[12:0] } = $signed({ p_Val2_7_fu_610_p2[24:14], 2'h0 }) + $signed(op_13_V_fu_518_p3);
assign ret_V_15_fu_902_p2 = $signed({ op_26_V_reg_1151, 6'h00 }) + $signed(op_16);
assign ret_V_17_fu_957_p2 = $signed(ret_V_16_fu_946_p3) + $signed(op_17);
assign ret_V_18_fu_987_p2 = $signed({ op_29_V_reg_1177, 1'h0 }) + $signed(op_19_V_reg_1145);
assign ret_V_fu_424_p2 = or_ln1195_fu_390_p2[25:22] + 1'h1;
assign ret_fu_249_p2 = $signed(op_1) + $signed(op_0);
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_821_p2 = or_ln786_fu_721_p2 & or_ln340_fu_726_p2;
assign and_ln340_fu_772_p2 = xor_ln340_fu_766_p2 & or_ln786_fu_721_p2;
assign and_ln785_2_fu_807_p2 = or_ln785_2_fu_802_p2 & and_ln786_fu_791_p2;
assign and_ln785_3_fu_827_p2 = xor_ln785_fu_705_p2 & and_ln786_fu_791_p2;
assign and_ln786_fu_791_p2 = xor_ln786_1_fu_786_p2 & p_Result_14_reg_1103;
assign overflow_fu_710_p2 = xor_ln785_fu_705_p2 & or_ln785_1_fu_701_p2;
assign sel_tmp18_fu_839_p2 = xor_ln365_1_fu_744_p2 & or_ln785_3_fu_833_p2;
assign xor_ln874_fu_446_p2 = ~ signbit_reg_1064;
assign xor_ln785_fu_705_p2 = ~ p_Result_13_reg_1096;
assign xor_ln786_fu_716_p2 = ~ p_Result_14_reg_1103;
assign xor_ln340_fu_766_p2 = ~ or_ln340_fu_726_p2;
assign xor_ln786_1_fu_786_p2 = ~ icmp_ln786_reg_1117;
assign xor_ln785_1_fu_796_p2 = ~ or_ln785_1_fu_701_p2;
assign xor_ln365_1_fu_744_p2 = ~ xor_ln365_fu_739_p2;
assign _032_ = ~ ap_start;
assign _033_ = ! or_ln1195_fu_390_p2[21:0];
assign _034_ = { op_3[1], op_3[1], op_3[1], op_3 } == r_V_fu_273_p2;
assign _035_ = r_V_fu_273_p2 == select_ln870_fu_311_p3;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b );
assign _036_ = | ret_2_fu_541_p2[4:1];
assign _037_ = ret_2_fu_541_p2[4:1] != 4'hf;
assign _038_ = | op_11[12:0];
assign _039_ = | op_13_V_fu_518_p3[1:0];
assign _040_ = | op_16[5:0];
assign or_ln1195_fu_390_p2 = op_8[25:0] | { r_V_reg_1043, 22'h000000 };
assign or_ln340_fu_726_p2 = p_Result_13_reg_1096 | overflow_fu_710_p2;
assign or_ln785_1_fu_701_p2 = p_Result_14_reg_1103 | icmp_ln768_reg_1112;
assign or_ln785_2_fu_802_p2 = xor_ln785_1_fu_796_p2 | p_Result_13_reg_1096;
assign or_ln785_3_fu_833_p2 = and_ln785_3_fu_827_p2 | and_ln340_1_fu_821_p2;
assign or_ln786_fu_721_p2 = xor_ln786_fu_716_p2 | icmp_ln786_reg_1117;
always @(posedge ap_clk)
ret_V_18_reg_1182 <= _021_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1187 <= _022_;
always @(posedge ap_clk)
op_29_V_reg_1177 <= _013_;
always @(posedge ap_clk)
op_21_V_reg_1033 <= _011_;
always @(posedge ap_clk)
op_19_V_reg_1145 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_1151 <= _012_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_1091 <= _027_;
always @(posedge ap_clk)
p_Result_13_reg_1096 <= _014_;
always @(posedge ap_clk)
p_Result_14_reg_1103 <= _015_;
always @(posedge ap_clk)
icmp_ln768_reg_1112 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_1117 <= _005_;
always @(posedge ap_clk)
_112_ <= _018_;
assign ret_V_13_reg_1123[34:2] = _112_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1128 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1135 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_1140 <= _002_;
always @(posedge ap_clk)
r_V_reg_1043 <= _016_;
always @(posedge ap_clk)
rhs_2_reg_1048 <= _024_;
always @(posedge ap_clk)
op_10_V_reg_1053 <= _009_;
always @(posedge ap_clk)
trunc_ln15_reg_1059 <= _028_;
always @(posedge ap_clk)
signbit_reg_1064 <= _026_;
always @(posedge ap_clk)
ret_V_12_reg_1070 <= _017_;
always @(posedge ap_clk)
sext_ln850_reg_1075 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1081 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1086 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_1156 <= _019_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1161 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1167 <= _008_;
always @(posedge ap_clk)
add_ln691_3_reg_1172 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [7:0] _132_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_132_ = b[7:0];
8'b00000010:
_132_ = b[15:8];
8'b00000100:
_132_ = b[23:16];
8'b00001000:
_132_ = b[31:24];
8'b00010000:
_132_ = b[39:32];
8'b00100000:
_132_ = b[47:40];
8'b01000000:
_132_ = b[55:48];
8'b10000000:
_132_ = b[63:56];
8'b00000000:
_132_ = a;
default:
_132_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _132_(8'hxx, { 6'h00, _029_, 56'h04081020408001 }, { _041_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[6] ? ret_V_18_fu_987_p2[32:1] : ret_V_20_cast_reg_1187;
assign _021_ = ap_CS_fsm[6] ? ret_V_18_fu_987_p2 : ret_V_18_reg_1182;
assign _013_ = ap_CS_fsm[5] ? op_29_V_fu_967_p2 : op_29_V_reg_1177;
assign _011_ = ap_CS_fsm[0] ? op_21_V_fu_259_p2 : op_21_V_reg_1033;
assign _012_ = ap_CS_fsm[3] ? op_26_V_fu_881_p2 : op_26_V_reg_1151;
assign _010_ = ap_CS_fsm[3] ? op_19_V_fu_845_p3 : op_19_V_reg_1145;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_676_p2 : add_ln69_reg_1140;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_662_p2 : icmp_ln851_2_reg_1135;
assign _023_ = ap_CS_fsm[2] ? { ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[12:2] } : ret_V_8_cast_reg_1128;
assign _018_ = ap_CS_fsm[2] ? { ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[12:2] } : ret_V_13_reg_1123[34:2];
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_576_p2 : icmp_ln786_reg_1117;
assign _004_ = ap_CS_fsm[2] ? icmp_ln768_fu_570_p2 : icmp_ln768_reg_1112;
assign _015_ = ap_CS_fsm[2] ? p_Result_14_fu_555_p2 : p_Result_14_reg_1103;
assign _014_ = ap_CS_fsm[2] ? ret_2_fu_541_p2[4] : p_Result_13_reg_1096;
assign _027_ = ap_CS_fsm[2] ? op_5[1:0] : trunc_ln1346_1_reg_1091;
assign _001_ = ap_CS_fsm[1] ? add_ln691_fu_366_p2 : add_ln691_reg_1086;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_360_p2 : icmp_ln851_1_reg_1081;
assign _025_ = ap_CS_fsm[1] ? { ret_V_12_fu_336_p2[21], ret_V_12_fu_336_p2[21:13] } : sext_ln850_reg_1075;
assign _017_ = ap_CS_fsm[1] ? ret_V_12_fu_336_p2 : ret_V_12_reg_1070;
assign _026_ = ap_CS_fsm[1] ? signbit_fu_319_p2 : signbit_reg_1064;
assign _028_ = ap_CS_fsm[1] ? op_10_V_fu_301_p2[0] : trunc_ln15_reg_1059;
assign _009_ = ap_CS_fsm[1] ? op_10_V_fu_301_p2 : op_10_V_reg_1053;
assign _024_ = ap_CS_fsm[1] ? rhs_2_fu_287_p2 : rhs_2_reg_1048;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_273_p2 : r_V_reg_1043;
assign _000_ = ap_CS_fsm[4] ? add_ln691_3_fu_928_p2 : add_ln691_3_reg_1172;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_922_p2 : icmp_ln851_3_reg_1167;
assign _020_ = ap_CS_fsm[4] ? ret_V_15_fu_902_p2[37:6] : ret_V_17_cast_reg_1161;
assign _019_ = ap_CS_fsm[4] ? ret_V_15_fu_902_p2 : ret_V_15_reg_1156;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign icmp_ln768_fu_570_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_576_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_360_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_662_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_922_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_418_p2 = _033_ ? 1'h1 : 1'h0;
assign op_13_V_fu_518_p3 = ret_1_fu_468_p2[1] ? { 1'h1, ret_1_fu_468_p2[0], 2'h0 } : { 1'h0, ret_1_fu_468_p2[0], 2'h0 };
assign op_19_V_fu_845_p3 = sel_tmp18_fu_839_p2 ? { p_Result_14_reg_1103, 1'h0 } : select_ln785_fu_813_p3;
assign op_30 = ret_V_18_reg_1182[33] ? select_ln850_4_fu_1018_p3 : ret_V_20_cast_reg_1187;
assign ret_V_11_fu_438_p3 = op_8[31] ? select_ln850_fu_430_p3 : or_ln1195_fu_390_p2[25:22];
assign ret_V_14_fu_871_p3 = ret_V_13_reg_1123[34] ? select_ln850_2_fu_865_p3 : ret_V_8_cast_reg_1128;
assign ret_V_16_fu_946_p3 = ret_V_15_reg_1156[38] ? select_ln850_3_fu_941_p3 : ret_V_17_cast_reg_1161;
assign rhs_2_fu_287_p2 = _034_ ? 1'h1 : 1'h0;
assign select_ln1346_fu_458_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln340_1_fu_778_p3 = and_ln340_fu_772_p2 ? { p_Result_14_reg_1103, 1'h0 } : { add_ln1346_1_fu_682_p2[1], 1'h1 };
assign select_ln353_fu_591_p3 = ret_V_12_reg_1070[21] ? select_ln850_1_fu_586_p3 : sext_ln850_reg_1075;
assign select_ln785_fu_813_p3 = and_ln785_2_fu_807_p2 ? { p_Result_14_reg_1103, 1'h0 } : select_ln340_1_fu_778_p3;
assign select_ln850_1_fu_586_p3 = icmp_ln851_1_reg_1081 ? add_ln691_reg_1086 : sext_ln850_reg_1075;
assign select_ln850_2_fu_865_p3 = icmp_ln851_2_reg_1135 ? add_ln691_2_fu_860_p2 : ret_V_8_cast_reg_1128;
assign select_ln850_3_fu_941_p3 = icmp_ln851_3_reg_1167 ? add_ln691_3_reg_1172 : ret_V_17_cast_reg_1161;
assign select_ln850_4_fu_1018_p3 = op_19_V_reg_1145[0] ? add_ln691_4_fu_1013_p2 : ret_V_20_cast_reg_1187;
assign select_ln850_fu_430_p3 = icmp_ln851_fu_418_p2 ? or_ln1195_fu_390_p2[25:22] : ret_V_fu_424_p2;
assign select_ln870_fu_311_p3 = op_7 ? 5'h1f : 5'h00;
assign signbit_fu_319_p2 = _035_ ? 1'h1 : 1'h0;
assign p_Result_14_fu_555_p2 = trunc_ln15_reg_1059 ^ op_5[0];
assign xor_ln365_fu_739_p2 = add_ln1346_1_fu_682_p2[1] ^ p_Result_14_reg_1103;
assign and_ln785_fu_512_p2 = ret_1_fu_468_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_1_fu_379_p3 = { r_V_reg_1043, 22'h000000 };
assign op_10_V_fu_301_p0 = r_V_fu_273_p2[1:0];
assign op_10_V_fu_301_p1 = op_4[1:0];
assign op_12_V_fu_372_p3 = { signbit_reg_1064, 14'h0000 };
assign or_ln785_fu_498_p2 = ret_1_fu_468_p2[1];
assign p_Result_10_fu_934_p3 = ret_V_15_reg_1156[38];
assign p_Result_11_fu_1003_p3 = ret_V_18_reg_1182[33];
assign p_Result_12_fu_474_p3 = ret_1_fu_468_p2[1];
assign p_Result_15_fu_693_p3 = add_ln1346_1_fu_682_p2[1];
assign p_Result_1_fu_451_p3 = ret_V_12_reg_1070[21];
assign p_Result_3_fu_560_p4 = ret_2_fu_541_p2[4:1];
assign p_Result_8_fu_756_p4 = { add_ln1346_1_fu_682_p2[1], 1'h1 };
assign p_Result_9_fu_853_p3 = ret_V_13_reg_1123[34];
assign p_Result_s_fu_406_p3 = op_8[31];
assign p_Val2_2_fu_482_p3 = { ret_1_fu_468_p2, 2'h0 };
assign p_Val2_4_fu_686_p3 = { p_Result_14_reg_1103, 1'h0 };
assign p_Val2_5_fu_750_p2 = 1'h1;
assign p_Val2_7_fu_610_p2[45:25] = { p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24] };
assign r_V_fu_273_p0 = op_4[3:0];
assign ret_V_13_fu_642_p2[33:13] = { ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34], ret_V_13_fu_642_p2[34] };
assign ret_V_17_cast_fu_908_p4 = ret_V_15_fu_902_p2[37:6];
assign ret_V_cast_fu_396_p4 = or_ln1195_fu_390_p2[25:22];
assign rhs_10_fu_976_p3 = { op_29_V_reg_1177, 1'h0 };
assign rhs_1_fu_329_p3 = { op_21_V_reg_1033, 13'h0000 };
assign rhs_4_fu_606_p1 = { select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3[9], select_ln353_fu_591_p3, 14'h0000 };
assign rhs_5_fu_630_p3 = { p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24:14], 2'h0 };
assign rhs_7_fu_891_p3 = { op_26_V_reg_1151, 6'h00 };
assign select_ln340_fu_504_p3 = { ret_1_fu_468_p2[0], 2'h0 };
assign sext_ln1192_1_fu_638_p1 = { p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24:14], 2'h0 };
assign sext_ln1192_2_fu_898_p1 = { op_26_V_reg_1151[31], op_26_V_reg_1151, 6'h00 };
assign sext_ln1192_3_fu_953_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln1192_4_fu_983_p1 = { op_29_V_reg_1177[31], op_29_V_reg_1177, 1'h0 };
assign sext_ln1192_fu_325_p0 = op_11;
assign sext_ln1192_fu_325_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln1498_fu_279_p0 = op_3;
assign sext_ln1498_fu_279_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln215_1_fu_245_p1 = { op_1[7], op_1 };
assign sext_ln215_2_fu_526_p0 = op_5;
assign sext_ln215_2_fu_526_p1 = { op_5[3], op_5 };
assign sext_ln215_3_fu_530_p1 = { op_10_V_reg_1053[1], op_10_V_reg_1053[1], op_10_V_reg_1053[1], op_10_V_reg_1053 };
assign sext_ln215_fu_241_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln69_1_fu_878_p1 = { add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140[4], add_ln69_reg_1140 };
assign sext_ln69_fu_668_p1 = { ret_V_11_fu_438_p3[3], ret_V_11_fu_438_p3 };
assign sext_ln703_1_fu_887_p0 = op_16;
assign sext_ln703_1_fu_887_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_2_fu_973_p1 = { op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145[1], op_19_V_reg_1145 };
assign sext_ln703_fu_616_p1 = { op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3[3], op_13_V_fu_518_p3 };
assign sext_ln850_fu_352_p1 = { ret_V_12_fu_336_p2[21], ret_V_12_fu_336_p2[21:13] };
assign tmp_11_fu_598_p3 = { select_ln353_fu_591_p3, 14'h0000 };
assign tmp_2_fu_342_p4 = ret_V_12_fu_336_p2[21:13];
assign tmp_6_fu_490_p3 = ret_1_fu_468_p2[1];
assign tmp_9_fu_731_p3 = add_ln1346_1_fu_682_p2[1];
assign tmp_fu_620_p4 = { p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24], p_Val2_7_fu_610_p2[24:14] };
assign trunc_ln1195_fu_386_p1 = op_8[25:0];
assign trunc_ln1346_1_fu_537_p0 = op_5;
assign trunc_ln1346_1_fu_537_p1 = op_5[1:0];
assign trunc_ln1346_fu_533_p0 = op_5;
assign trunc_ln1346_fu_533_p1 = op_5[0];
assign trunc_ln15_fu_307_p1 = op_10_V_fu_301_p2[0];
assign trunc_ln851_1_fu_356_p0 = op_11;
assign trunc_ln851_1_fu_356_p1 = op_11[12:0];
assign trunc_ln851_2_fu_658_p1 = op_13_V_fu_518_p3[1:0];
assign trunc_ln851_3_fu_918_p0 = op_16;
assign trunc_ln851_3_fu_918_p1 = op_16[5:0];
assign trunc_ln851_4_fu_1010_p1 = op_19_V_reg_1145[0];
assign trunc_ln851_fu_414_p1 = or_ln1195_fu_390_p2[21:0];
assign zext_ln1192_fu_582_p1 = { 31'h00000000, signbit_reg_1064, 14'h0000 };
assign zext_ln1346_fu_465_p1 = { 1'h0, rhs_2_reg_1048 };
assign zext_ln1498_fu_283_p1 = { 1'h0, r_V_fu_273_p2 };
assign zext_ln69_1_fu_672_p1 = { 4'h0, xor_ln874_fu_446_p2 };
assign zext_ln69_2_fu_963_p1 = { 24'h000000, op_18 };
assign zext_ln69_fu_255_p1 = { 5'h00, op_2 };
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.a  = \mul_4s_2s_4_1_1_U1.din0 ;
assign \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.b  = \mul_4s_2s_4_1_1_U1.din1 ;
assign \mul_4s_2s_4_1_1_U1.dout  = \mul_4s_2s_4_1_1_U1.top_mul_4s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_4_1_1_U1.din0  = op_4[3:0];
assign \mul_4s_2s_4_1_1_U1.din1  = op_3;
assign r_V_fu_273_p2 = \mul_4s_2s_4_1_1_U1.dout ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = r_V_fu_273_p2[1:0];
assign \mul_2s_2s_2_1_1_U2.din1  = op_4[1:0];
assign op_10_V_fu_301_p2 = \mul_2s_2s_2_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_16, op_17, op_18, op_2, op_3, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [7:0] op_16;
input [1:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [1:0] op_3;
input [31:0] op_4;
input [3:0] op_5;
input op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
