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
  op_3,
  op_6,
  op_7,
  op_8,
  op_11,
  op_12,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [7:0] op_12;
input [15:0] op_18;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1257;
reg [31:0] add_ln691_2_reg_1304;
reg [31:0] add_ln691_3_reg_1341;
reg [7:0] add_ln691_reg_1200;
reg [8:0] add_ln69_reg_1235;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln768_reg_1075;
reg icmp_ln785_reg_1086;
reg icmp_ln786_1_reg_1092;
reg icmp_ln786_2_reg_1098;
reg icmp_ln786_reg_1080;
reg icmp_ln851_1_reg_1252;
reg icmp_ln851_2_reg_1287;
reg icmp_ln851_3_reg_1324;
reg icmp_ln851_reg_1158;
reg lhs_V_2_reg_1070;
reg [24:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg ;
reg [1:0] op_13_V_reg_1163;
reg [7:0] op_14_V_reg_1220;
reg [3:0] op_15_V_reg_1189;
reg [8:0] op_22_V_reg_1215;
reg [31:0] op_27_V_reg_1272;
reg or_ln340_1_reg_1136;
reg or_ln785_reg_1119;
reg or_ln786_1_reg_1130;
reg overflow_1_reg_1125;
reg [5:0] p_Result_1_reg_1053;
reg p_Result_6_reg_1004;
reg p_Result_7_reg_1017;
reg p_Result_8_reg_1040;
reg [6:0] p_Result_s_reg_1024;
reg [1:0] p_Val2_1_reg_1011;
reg [7:0] p_Val2_3_reg_1168;
reg [1:0] r_reg_997;
reg [3:0] ret_3_reg_980;
reg [2:0] ret_4_reg_1114;
reg [7:0] ret_V_12_reg_1030;
reg [3:0] ret_V_13_reg_1064;
reg [8:0] ret_V_14_reg_1148;
reg [31:0] ret_V_16_cast_reg_1334;
reg [8:0] ret_V_16_reg_1225;
reg [38:0] ret_V_17_reg_1240;
reg [31:0] ret_V_18_reg_1262;
reg [36:0] ret_V_19_reg_1292;
reg [38:0] ret_V_20_reg_1329;
reg [31:0] ret_V_4_cast_reg_1245;
reg [31:0] ret_V_7_cast_reg_1297;
reg [8:0] ret_reg_1210;
reg sel_tmp18_reg_1179;
reg [7:0] select_ln340_1_reg_1174;
reg [31:0] select_ln353_reg_1309;
reg [7:0] select_ln785_reg_1205;
reg [7:0] sext_ln850_reg_1194;
reg [3:0] \shl_10ns_4ns_10_2_1_U2.din1_cast_array[0] ;
reg [9:0] \shl_10ns_4ns_10_2_1_U2.dout_array[0] ;
reg [6:0] tmp_1_reg_1153;
reg tmp_reg_1047;
reg [5:0] trunc_ln851_1_reg_1230;
reg [2:0] xor_ln1196_2_reg_1035;
reg xor_ln365_1_reg_1059;
reg xor_ln786_2_reg_1142;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire [8:0] _004_;
wire [24:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [7:0] _017_;
wire [3:0] _018_;
wire [8:0] _019_;
wire [31:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [5:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [6:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [3:0] _033_;
wire [2:0] _034_;
wire [7:0] _035_;
wire [3:0] _036_;
wire [8:0] _037_;
wire [31:0] _038_;
wire [8:0] _039_;
wire [38:0] _040_;
wire [31:0] _041_;
wire [36:0] _042_;
wire [38:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [8:0] _046_;
wire _047_;
wire [7:0] _048_;
wire [31:0] _049_;
wire [7:0] _050_;
wire [7:0] _051_;
wire [6:0] _052_;
wire _053_;
wire [5:0] _054_;
wire [2:0] _055_;
wire _056_;
wire _057_;
wire [1:0] _058_;
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
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
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
wire [18:0] _094_;
wire [18:0] _095_;
wire _096_;
wire [17:0] _097_;
wire [18:0] _098_;
wire [19:0] _099_;
wire [19:0] _100_;
wire [19:0] _101_;
wire _102_;
wire [18:0] _103_;
wire [19:0] _104_;
wire [20:0] _105_;
wire [24:0] _106_;
wire [17:0] _107_;
wire [42:0] _108_;
wire [47:0] _109_;
wire [3:0] _110_;
wire [9:0] _111_;
wire [3:0] _112_;
wire [9:0] _113_;
wire [9:0] _114_;
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
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_37s_37s_37_2_1_U5.ce ;
wire \add_37s_37s_37_2_1_U5.clk ;
wire [36:0] \add_37s_37s_37_2_1_U5.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U5.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U5.dout ;
wire \add_37s_37s_37_2_1_U5.reset ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
wire \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
wire \add_39s_39s_39_2_1_U7.ce ;
wire \add_39s_39s_39_2_1_U7.clk ;
wire [38:0] \add_39s_39s_39_2_1_U7.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U7.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U7.dout ;
wire \add_39s_39s_39_2_1_U7.reset ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.b ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cin ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.b ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cin ;
wire \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.s ;
wire [7:0] add_ln691_fu_684_p2;
wire [8:0] add_ln69_fu_764_p2;
wire and_ln340_1_fu_636_p2;
wire and_ln340_2_fu_649_p2;
wire and_ln340_fu_557_p2;
wire and_ln785_1_fu_591_p2;
wire and_ln785_3_fu_700_p2;
wire and_ln785_4_fu_653_p2;
wire and_ln785_fu_585_p2;
wire [7:0] and_ln_fu_393_p3;
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
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_207_p0;
wire [9:0] grp_fu_207_p1;
wire [9:0] grp_fu_207_p2;
wire [31:0] grp_fu_804_p2;
wire [31:0] grp_fu_831_p0;
wire [31:0] grp_fu_831_p2;
wire [36:0] grp_fu_851_p0;
wire [36:0] grp_fu_851_p1;
wire [36:0] grp_fu_851_p2;
wire [31:0] grp_fu_877_p2;
wire [38:0] grp_fu_916_p0;
wire [38:0] grp_fu_916_p1;
wire [38:0] grp_fu_916_p2;
wire [31:0] grp_fu_942_p2;
wire [3:0] grp_fu_967_p0;
wire [5:0] grp_fu_967_p00;
wire [1:0] grp_fu_967_p1;
wire [5:0] grp_fu_967_p10;
wire [7:0] grp_fu_967_p2;
wire [8:0] grp_fu_967_p20;
wire [8:0] grp_fu_967_p3;
wire icmp_ln768_fu_383_p2;
wire icmp_ln785_fu_408_p2;
wire icmp_ln786_1_fu_414_p2;
wire icmp_ln786_2_fu_420_p2;
wire icmp_ln786_fu_388_p2;
wire icmp_ln851_1_fu_799_p2;
wire icmp_ln851_2_fu_861_p2;
wire icmp_ln851_3_fu_926_p2;
wire icmp_ln851_fu_520_p2;
wire lhs_V_2_fu_377_p2;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.ce ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.clk ;
wire [3:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din0 ;
wire [1:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din1 ;
wire [7:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din2 ;
wire [8:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.dout ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.reset ;
wire [24:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.c ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk ;
wire [8:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1 ;
wire [7:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.rst ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [1:0] op_10_V_fu_434_p2;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13_V_fu_596_p3;
wire [7:0] op_14_V_fu_744_p3;
wire [3:0] op_15_V_fu_676_p2;
wire [15:0] op_18;
wire [7:0] op_19;
wire [8:0] op_22_V_fu_738_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire or_ln340_1_fu_470_p2;
wire or_ln340_fu_546_p2;
wire [7:0] or_ln785_1_fu_400_p4;
wire or_ln785_2_fu_580_p2;
wire or_ln785_3_fu_695_p2;
wire or_ln785_4_fu_657_p2;
wire or_ln785_fu_452_p2;
wire or_ln786_1_fu_466_p2;
wire or_ln786_2_fu_475_p2;
wire or_ln786_fu_541_p2;
wire overflow_1_fu_461_p2;
wire overflow_fu_531_p2;
wire p_Result_2_fu_711_p3;
wire p_Result_3_fu_809_p3;
wire p_Result_4_fu_882_p3;
wire p_Result_5_fu_947_p3;
wire p_Result_9_fu_608_p3;
wire [7:0] p_Result_s_12_fu_621_p4;
wire [1:0] p_Val2_1_fu_239_p1;
wire [7:0] p_Val2_3_fu_603_p2;
wire [6:0] p_Val2_4_fu_615_p2;
wire [1:0] r_fu_213_p1;
wire [1:0] ret_3_fu_195_p0;
wire [1:0] ret_3_fu_195_p1;
wire [3:0] ret_3_fu_195_p2;
wire [2:0] ret_4_fu_446_p2;
wire [8:0] ret_V_11_fu_225_p2;
wire [7:0] ret_V_12_fu_281_p1;
wire [7:0] ret_V_12_fu_281_p2;
wire [3:0] ret_V_13_fu_361_p2;
wire [8:0] ret_V_14_fu_500_p2;
wire [7:0] ret_V_15_fu_723_p3;
wire [8:0] ret_V_16_fu_752_p2;
wire [38:0] ret_V_17_fu_783_p2;
wire [31:0] ret_V_18_fu_821_p3;
wire [4:0] rhs_2_fu_489_p3;
wire [35:0] rhs_6_fu_840_p3;
wire [37:0] rhs_7_fu_905_p3;
wire sel_tmp18_fu_663_p2;
wire [3:0] select_ln1193_fu_353_p3;
wire [2:0] select_ln1498_fu_369_p3;
wire [7:0] select_ln340_1_fu_641_p3;
wire [1:0] select_ln340_fu_563_p3;
wire [31:0] select_ln353_fu_894_p3;
wire [7:0] select_ln785_fu_705_p3;
wire [31:0] select_ln850_1_fu_816_p3;
wire [31:0] select_ln850_2_fu_889_p3;
wire [31:0] select_ln850_3_fu_954_p3;
wire [7:0] select_ln850_fu_718_p3;
wire [8:0] sext_ln1192_1_fu_496_p1;
wire [8:0] sext_ln1192_2_fu_749_p1;
wire [38:0] sext_ln1192_3_fu_779_p1;
wire [7:0] sext_ln1192_fu_485_p0;
wire [8:0] sext_ln1192_fu_485_p1;
wire [2:0] sext_ln1346_fu_442_p1;
wire [8:0] sext_ln69_fu_734_p1;
wire [7:0] sext_ln703_1_fu_221_p0;
wire [8:0] sext_ln703_1_fu_221_p1;
wire [3:0] sext_ln703_2_fu_261_p0;
wire [7:0] sext_ln703_2_fu_261_p1;
wire [38:0] sext_ln703_3_fu_769_p1;
wire [15:0] sext_ln703_4_fu_836_p0;
wire [7:0] sext_ln703_5_fu_901_p0;
wire [3:0] sext_ln703_fu_217_p0;
wire [8:0] sext_ln703_fu_217_p1;
wire [8:0] sext_ln831_fu_730_p1;
wire [7:0] sext_ln850_fu_681_p1;
wire \shl_10ns_4ns_10_2_1_U2.ce ;
wire \shl_10ns_4ns_10_2_1_U2.clk ;
wire [9:0] \shl_10ns_4ns_10_2_1_U2.din0 ;
wire [9:0] \shl_10ns_4ns_10_2_1_U2.din1 ;
wire [3:0] \shl_10ns_4ns_10_2_1_U2.din1_cast ;
wire [3:0] \shl_10ns_4ns_10_2_1_U2.din1_mask ;
wire [9:0] \shl_10ns_4ns_10_2_1_U2.dout ;
wire \shl_10ns_4ns_10_2_1_U2.reset ;
wire tmp_3_fu_325_p3;
wire tmp_4_fu_333_p3;
wire [14:0] tmp_7_fu_772_p3;
wire [3:0] trunc_ln1196_1_fu_269_p0;
wire [2:0] trunc_ln1196_1_fu_269_p1;
wire [7:0] trunc_ln1196_2_fu_273_p0;
wire [1:0] trunc_ln1196_2_fu_273_p1;
wire [3:0] trunc_ln1196_3_fu_277_p0;
wire [1:0] trunc_ln1196_3_fu_277_p1;
wire [7:0] trunc_ln1196_fu_265_p0;
wire [2:0] trunc_ln1196_fu_265_p1;
wire [1:0] trunc_ln1349_fu_431_p1;
wire [3:0] trunc_ln213_fu_672_p1;
wire [5:0] trunc_ln851_1_fu_757_p1;
wire [15:0] trunc_ln851_2_fu_857_p0;
wire [3:0] trunc_ln851_2_fu_857_p1;
wire [7:0] trunc_ln851_3_fu_922_p0;
wire [5:0] trunc_ln851_3_fu_922_p1;
wire [7:0] trunc_ln851_fu_516_p0;
wire [1:0] trunc_ln851_fu_516_p1;
wire [1:0] xor_ln1196_1_fu_287_p2;
wire [2:0] xor_ln1196_2_fu_293_p2;
wire xor_ln340_1_fu_631_p2;
wire xor_ln340_fu_551_p2;
wire xor_ln365_1_fu_347_p2;
wire xor_ln365_fu_341_p2;
wire xor_ln785_1_fu_456_p2;
wire xor_ln785_2_fu_575_p2;
wire xor_ln785_3_fu_690_p2;
wire xor_ln785_fu_526_p2;
wire xor_ln786_1_fu_570_p2;
wire xor_ln786_2_fu_479_p2;
wire xor_ln786_fu_536_p2;
wire [3:0] zext_ln1345_fu_191_p1;
wire [2:0] zext_ln1346_1_fu_439_p1;
wire [2:0] zext_ln1498_fu_366_p1;
wire [8:0] zext_ln69_2_fu_761_p1;


assign add_ln691_fu_684_p2 = $signed(tmp_1_reg_1153) + $signed(2'h1);
assign add_ln69_fu_764_p2 = ret_reg_1210 + op_15_V_reg_1189;
assign op_22_V_fu_738_p2 = $signed(ret_V_15_fu_723_p3) + $signed(op_12);
assign ret_4_fu_446_p2 = $signed(op_10_V_fu_434_p2) + $signed({ 1'h0, lhs_V_2_reg_1070 });
assign ret_V_14_fu_500_p2 = $signed({ ret_4_reg_1114, 2'h0 }) + $signed(op_11);
assign ret_V_16_fu_752_p2 = $signed(op_22_V_reg_1215) + $signed(op_13_V_reg_1163);
assign { ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[14:0] } = $signed({ ret_V_16_reg_1225, 6'h00 }) + $signed(op_14_V_reg_1220);
assign _059_ = ap_CS_fsm[7] & _066_;
assign _060_ = _067_ & ap_CS_fsm[0];
assign _061_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_636_p2 = xor_ln340_1_fu_631_p2 & or_ln786_1_reg_1130;
assign and_ln340_2_fu_649_p2 = or_ln786_1_reg_1130 & or_ln340_1_reg_1136;
assign and_ln340_fu_557_p2 = xor_ln340_fu_551_p2 & or_ln786_fu_541_p2;
assign and_ln785_1_fu_591_p2 = p_Result_7_reg_1017 & and_ln785_fu_585_p2;
assign and_ln785_3_fu_700_p2 = xor_ln786_2_reg_1142 & or_ln785_3_fu_695_p2;
assign and_ln785_4_fu_653_p2 = xor_ln786_2_reg_1142 & overflow_1_reg_1125;
assign and_ln785_fu_585_p2 = xor_ln786_1_fu_570_p2 & or_ln785_2_fu_580_p2;
assign overflow_1_fu_461_p2 = xor_ln785_1_fu_456_p2 & icmp_ln785_reg_1086;
assign overflow_fu_531_p2 = xor_ln785_fu_526_p2 & or_ln785_reg_1119;
assign sel_tmp18_fu_663_p2 = xor_ln365_1_reg_1059 & or_ln785_4_fu_657_p2;
assign _062_ = icmp_ln851_1_reg_1252 & ap_CS_fsm[11];
assign _063_ = icmp_ln851_2_reg_1287 & ap_CS_fsm[18];
assign _064_ = icmp_ln851_3_reg_1324 & ap_CS_fsm[23];
assign _065_ = ap_CS_fsm[6] & icmp_ln851_reg_1158;
assign xor_ln340_1_fu_631_p2 = ~ or_ln340_1_reg_1136;
assign xor_ln786_fu_536_p2 = ~ p_Result_7_reg_1017;
assign xor_ln785_fu_526_p2 = ~ p_Result_6_reg_1004;
assign xor_ln340_fu_551_p2 = ~ or_ln340_fu_546_p2;
assign xor_ln785_2_fu_575_p2 = ~ or_ln785_reg_1119;
assign xor_ln786_1_fu_570_p2 = ~ icmp_ln786_reg_1080;
assign xor_ln785_3_fu_690_p2 = ~ icmp_ln785_reg_1086;
assign xor_ln785_1_fu_456_p2 = ~ p_Result_8_reg_1040;
assign xor_ln365_1_fu_347_p2 = ~ xor_ln365_fu_341_p2;
assign xor_ln786_2_fu_479_p2 = ~ or_ln786_1_fu_466_p2;
assign p_Val2_4_fu_615_p2 = ~ { ret_V_12_reg_1030[0], 6'h00 };
assign _066_ = ~ sel_tmp18_reg_1179;
assign _067_ = ~ ap_start;
assign _068_ = ! { tmp_reg_1047, 7'h00 };
assign _069_ = r_reg_997 == select_ln1498_fu_369_p3;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _074_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _075_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _075_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _080_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _081_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _081_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _092_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _093_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _093_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1  <= _095_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1  <= _094_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  <= _097_;
always @(posedge \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk )
\add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1  <= _096_;
assign _095_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.b [36:18] : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign _094_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.a [36:18] : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign _096_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign _097_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce  ? \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  : \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1 ;
assign _098_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.b ;
assign { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.s  } = _098_ + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin ;
assign _099_ = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.b ;
assign { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.s  } = _099_ + \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s1  <= _101_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s1  <= _100_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.sum_s1  <= _103_;
always @(posedge \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk )
\add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.carry_s1  <= _102_;
assign _101_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.b [38:19] : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s1 ;
assign _100_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.a [38:19] : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s1 ;
assign _102_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.facout_s1  : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.carry_s1 ;
assign _103_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce  ? \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s1  : \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.sum_s1 ;
assign _104_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.a  + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.b ;
assign { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cout , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.s  } = _104_ + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cin ;
assign _105_ = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.a  + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.b ;
assign { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cout , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.s  } = _105_ + \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cin ;
assign { \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg  <= _108_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg  <= _106_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg  <= _107_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg  <= _109_;
assign _109_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg ;
assign _107_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  } : \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg ;
assign _106_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { 21'h000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  } : \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ;
assign _108_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m  : \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
always @(posedge \shl_10ns_4ns_10_2_1_U2.clk )
\shl_10ns_4ns_10_2_1_U2.dout_array[0]  <= _111_;
always @(posedge \shl_10ns_4ns_10_2_1_U2.clk )
\shl_10ns_4ns_10_2_1_U2.din1_cast_array[0]  <= _110_;
assign _112_ = \shl_10ns_4ns_10_2_1_U2.ce  ? \shl_10ns_4ns_10_2_1_U2.din1 [3:0] : \shl_10ns_4ns_10_2_1_U2.din1_cast_array[0] ;
assign _110_ = \shl_10ns_4ns_10_2_1_U2.reset  ? 4'h0 : _112_;
assign _113_ = \shl_10ns_4ns_10_2_1_U2.ce  ? _114_ : \shl_10ns_4ns_10_2_1_U2.dout_array[0] ;
assign _111_ = \shl_10ns_4ns_10_2_1_U2.reset  ? 10'h000 : _113_;
assign _114_ = \shl_10ns_4ns_10_2_1_U2.din0  << { \shl_10ns_4ns_10_2_1_U2.din1 [3:2], 2'h0 };
assign \shl_10ns_4ns_10_2_1_U2.dout  = \shl_10ns_4ns_10_2_1_U2.dout_array[0]  << \shl_10ns_4ns_10_2_1_U2.din1_cast_array[0] [1:0];
assign _115_ = | p_Result_s_reg_1024;
assign _116_ = | { tmp_reg_1047, 1'h0, p_Result_1_reg_1053 };
assign _117_ = p_Result_1_reg_1053 != 6'h3f;
assign _118_ = p_Result_s_reg_1024 != 7'h7f;
assign _119_ = | trunc_ln851_1_reg_1230;
assign _120_ = | op_18[3:0];
assign _121_ = | op_19[5:0];
assign _122_ = | op_11[1:0];
assign op_10_V_fu_434_p2 = ret_V_13_reg_1064[1:0] | r_reg_997;
assign or_ln340_1_fu_470_p2 = p_Result_8_reg_1040 | overflow_1_fu_461_p2;
assign or_ln340_fu_546_p2 = p_Result_6_reg_1004 | overflow_fu_531_p2;
assign or_ln785_2_fu_580_p2 = xor_ln785_2_fu_575_p2 | p_Result_6_reg_1004;
assign or_ln785_3_fu_695_p2 = xor_ln785_3_fu_690_p2 | p_Result_8_reg_1040;
assign or_ln785_4_fu_657_p2 = and_ln785_4_fu_653_p2 | and_ln340_2_fu_649_p2;
assign or_ln785_fu_452_p2 = p_Result_7_reg_1017 | icmp_ln768_reg_1075;
assign or_ln786_1_fu_466_p2 = icmp_ln786_2_reg_1098 | icmp_ln786_1_reg_1092;
assign or_ln786_fu_541_p2 = xor_ln786_fu_536_p2 | icmp_ln786_reg_1080;
always @(posedge ap_clk)
p_Val2_3_reg_1168[5:0] <= 6'h00;
always @(posedge ap_clk)
select_ln785_reg_1205 <= _050_;
always @(posedge ap_clk)
select_ln353_reg_1309 <= _049_;
always @(posedge ap_clk)
ret_V_19_reg_1292 <= _042_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1297 <= _045_;
always @(posedge ap_clk)
ret_V_18_reg_1262 <= _041_;
always @(posedge ap_clk)
ret_V_20_reg_1329 <= _043_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1334 <= _038_;
always @(posedge ap_clk)
ret_3_reg_980 <= _033_;
always @(posedge ap_clk)
r_reg_997 <= _032_;
always @(posedge ap_clk)
op_27_V_reg_1272 <= _020_;
always @(posedge ap_clk)
ret_reg_1210 <= _046_;
always @(posedge ap_clk)
op_22_V_reg_1215 <= _019_;
always @(posedge ap_clk)
op_13_V_reg_1163 <= _016_;
always @(posedge ap_clk)
p_Val2_3_reg_1168[7:6] <= _031_;
always @(posedge ap_clk)
select_ln340_1_reg_1174 <= _048_;
always @(posedge ap_clk)
sel_tmp18_reg_1179 <= _047_;
always @(posedge ap_clk)
op_15_V_reg_1189 <= _018_;
always @(posedge ap_clk)
sext_ln850_reg_1194 <= _051_;
always @(posedge ap_clk)
p_Result_6_reg_1004 <= _026_;
always @(posedge ap_clk)
p_Val2_1_reg_1011 <= _030_;
always @(posedge ap_clk)
p_Result_7_reg_1017 <= _027_;
always @(posedge ap_clk)
p_Result_s_reg_1024 <= _029_;
always @(posedge ap_clk)
ret_V_12_reg_1030 <= _035_;
always @(posedge ap_clk)
xor_ln1196_2_reg_1035 <= _055_;
always @(posedge ap_clk)
p_Result_8_reg_1040 <= _028_;
always @(posedge ap_clk)
tmp_reg_1047 <= _053_;
always @(posedge ap_clk)
p_Result_1_reg_1053 <= _025_;
always @(posedge ap_clk)
xor_ln365_1_reg_1059 <= _056_;
always @(posedge ap_clk)
ret_V_13_reg_1064 <= _036_;
always @(posedge ap_clk)
lhs_V_2_reg_1070 <= _015_;
always @(posedge ap_clk)
or_ln785_reg_1119 <= _022_;
always @(posedge ap_clk)
overflow_1_reg_1125 <= _024_;
always @(posedge ap_clk)
or_ln786_1_reg_1130 <= _023_;
always @(posedge ap_clk)
or_ln340_1_reg_1136 <= _021_;
always @(posedge ap_clk)
xor_ln786_2_reg_1142 <= _057_;
always @(posedge ap_clk)
ret_V_14_reg_1148 <= _037_;
always @(posedge ap_clk)
tmp_1_reg_1153 <= _052_;
always @(posedge ap_clk)
icmp_ln851_reg_1158 <= _014_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1324 <= _013_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1287 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_1240 <= _040_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1245 <= _044_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1252 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_1075 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_1080 <= _010_;
always @(posedge ap_clk)
icmp_ln785_reg_1086 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1092 <= _008_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1098 <= _009_;
always @(posedge ap_clk)
ret_4_reg_1114 <= _034_;
always @(posedge ap_clk)
op_14_V_reg_1220 <= _017_;
always @(posedge ap_clk)
ret_V_16_reg_1225 <= _039_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1230 <= _054_;
always @(posedge ap_clk)
add_ln69_reg_1235 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1200 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1341 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1304 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1257 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _058_ = _061_ ? 2'h2 : 2'h1;
assign _123_ = ap_CS_fsm == 1'h1;
function [24:0] _356_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_356_ = b[24:0];
25'b0000000000000000000000010:
_356_ = b[49:25];
25'b0000000000000000000000100:
_356_ = b[74:50];
25'b0000000000000000000001000:
_356_ = b[99:75];
25'b0000000000000000000010000:
_356_ = b[124:100];
25'b0000000000000000000100000:
_356_ = b[149:125];
25'b0000000000000000001000000:
_356_ = b[174:150];
25'b0000000000000000010000000:
_356_ = b[199:175];
25'b0000000000000000100000000:
_356_ = b[224:200];
25'b0000000000000001000000000:
_356_ = b[249:225];
25'b0000000000000010000000000:
_356_ = b[274:250];
25'b0000000000000100000000000:
_356_ = b[299:275];
25'b0000000000001000000000000:
_356_ = b[324:300];
25'b0000000000010000000000000:
_356_ = b[349:325];
25'b0000000000100000000000000:
_356_ = b[374:350];
25'b0000000001000000000000000:
_356_ = b[399:375];
25'b0000000010000000000000000:
_356_ = b[424:400];
25'b0000000100000000000000000:
_356_ = b[449:425];
25'b0000001000000000000000000:
_356_ = b[474:450];
25'b0000010000000000000000000:
_356_ = b[499:475];
25'b0000100000000000000000000:
_356_ = b[524:500];
25'b0001000000000000000000000:
_356_ = b[549:525];
25'b0010000000000000000000000:
_356_ = b[574:550];
25'b0100000000000000000000000:
_356_ = b[599:575];
25'b1000000000000000000000000:
_356_ = b[624:600];
25'b0000000000000000000000000:
_356_ = a;
default:
_356_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _356_(25'hxxxxxxx, { 23'h000000, _058_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _123_, _147_, _146_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_ });
assign _124_ = ap_CS_fsm == 25'h1000000;
assign _125_ = ap_CS_fsm == 24'h800000;
assign _126_ = ap_CS_fsm == 23'h400000;
assign _127_ = ap_CS_fsm == 22'h200000;
assign _128_ = ap_CS_fsm == 21'h100000;
assign _129_ = ap_CS_fsm == 20'h80000;
assign _130_ = ap_CS_fsm == 19'h40000;
assign _131_ = ap_CS_fsm == 18'h20000;
assign _132_ = ap_CS_fsm == 17'h10000;
assign _133_ = ap_CS_fsm == 16'h8000;
assign _134_ = ap_CS_fsm == 15'h4000;
assign _135_ = ap_CS_fsm == 14'h2000;
assign _136_ = ap_CS_fsm == 13'h1000;
assign _137_ = ap_CS_fsm == 12'h800;
assign _138_ = ap_CS_fsm == 11'h400;
assign _139_ = ap_CS_fsm == 10'h200;
assign _140_ = ap_CS_fsm == 9'h100;
assign _141_ = ap_CS_fsm == 8'h80;
assign _142_ = ap_CS_fsm == 7'h40;
assign _143_ = ap_CS_fsm == 6'h20;
assign _144_ = ap_CS_fsm == 5'h10;
assign _145_ = ap_CS_fsm == 4'h8;
assign _146_ = ap_CS_fsm == 3'h4;
assign _147_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _060_ ? 1'h1 : 1'h0;
assign _050_ = _059_ ? select_ln785_fu_705_p3 : select_ln785_reg_1205;
assign _049_ = ap_CS_fsm[19] ? select_ln353_fu_894_p3 : select_ln353_reg_1309;
assign _045_ = ap_CS_fsm[16] ? grp_fu_851_p2[35:4] : ret_V_7_cast_reg_1297;
assign _042_ = ap_CS_fsm[16] ? grp_fu_851_p2 : ret_V_19_reg_1292;
assign _041_ = ap_CS_fsm[12] ? ret_V_18_fu_821_p3 : ret_V_18_reg_1262;
assign _038_ = ap_CS_fsm[21] ? grp_fu_916_p2[37:6] : ret_V_16_cast_reg_1334;
assign _043_ = ap_CS_fsm[21] ? grp_fu_916_p2 : ret_V_20_reg_1329;
assign _033_ = ap_CS_fsm[0] ? ret_3_fu_195_p2 : ret_3_reg_980;
assign _032_ = ap_CS_fsm[2] ? grp_fu_207_p2[1:0] : r_reg_997;
assign _020_ = ap_CS_fsm[14] ? grp_fu_831_p2 : op_27_V_reg_1272;
assign _019_ = ap_CS_fsm[7] ? op_22_V_fu_738_p2 : op_22_V_reg_1215;
assign _046_ = ap_CS_fsm[7] ? grp_fu_967_p3 : ret_reg_1210;
assign _051_ = ap_CS_fsm[6] ? { tmp_1_reg_1153[6], tmp_1_reg_1153 } : sext_ln850_reg_1194;
assign _018_ = ap_CS_fsm[6] ? op_15_V_fu_676_p2 : op_15_V_reg_1189;
assign _047_ = ap_CS_fsm[6] ? sel_tmp18_fu_663_p2 : sel_tmp18_reg_1179;
assign _048_ = ap_CS_fsm[6] ? select_ln340_1_fu_641_p3 : select_ln340_1_reg_1174;
assign _031_ = ap_CS_fsm[6] ? ret_V_12_reg_1030[1:0] : p_Val2_3_reg_1168[7:6];
assign _016_ = ap_CS_fsm[6] ? op_13_V_fu_596_p3 : op_13_V_reg_1163;
assign _015_ = ap_CS_fsm[3] ? lhs_V_2_fu_377_p2 : lhs_V_2_reg_1070;
assign _036_ = ap_CS_fsm[3] ? ret_V_13_fu_361_p2 : ret_V_13_reg_1064;
assign _056_ = ap_CS_fsm[3] ? xor_ln365_1_fu_347_p2 : xor_ln365_1_reg_1059;
assign _025_ = ap_CS_fsm[3] ? ret_V_12_fu_281_p2[7:2] : p_Result_1_reg_1053;
assign _053_ = ap_CS_fsm[3] ? ret_V_12_fu_281_p2[1] : tmp_reg_1047;
assign _028_ = ap_CS_fsm[3] ? ret_V_12_fu_281_p2[7] : p_Result_8_reg_1040;
assign _055_ = ap_CS_fsm[3] ? xor_ln1196_2_fu_293_p2 : xor_ln1196_2_reg_1035;
assign _035_ = ap_CS_fsm[3] ? ret_V_12_fu_281_p2 : ret_V_12_reg_1030;
assign _029_ = ap_CS_fsm[3] ? ret_V_11_fu_225_p2[8:2] : p_Result_s_reg_1024;
assign _027_ = ap_CS_fsm[3] ? ret_V_11_fu_225_p2[1] : p_Result_7_reg_1017;
assign _030_ = ap_CS_fsm[3] ? ret_V_11_fu_225_p2[1:0] : p_Val2_1_reg_1011;
assign _026_ = ap_CS_fsm[3] ? ret_V_11_fu_225_p2[8] : p_Result_6_reg_1004;
assign _014_ = ap_CS_fsm[5] ? icmp_ln851_fu_520_p2 : icmp_ln851_reg_1158;
assign _052_ = ap_CS_fsm[5] ? ret_V_14_fu_500_p2[8:2] : tmp_1_reg_1153;
assign _037_ = ap_CS_fsm[5] ? ret_V_14_fu_500_p2 : ret_V_14_reg_1148;
assign _057_ = ap_CS_fsm[5] ? xor_ln786_2_fu_479_p2 : xor_ln786_2_reg_1142;
assign _021_ = ap_CS_fsm[5] ? or_ln340_1_fu_470_p2 : or_ln340_1_reg_1136;
assign _023_ = ap_CS_fsm[5] ? or_ln786_1_fu_466_p2 : or_ln786_1_reg_1130;
assign _024_ = ap_CS_fsm[5] ? overflow_1_fu_461_p2 : overflow_1_reg_1125;
assign _022_ = ap_CS_fsm[5] ? or_ln785_fu_452_p2 : or_ln785_reg_1119;
assign _013_ = ap_CS_fsm[20] ? icmp_ln851_3_fu_926_p2 : icmp_ln851_3_reg_1324;
assign _012_ = ap_CS_fsm[15] ? icmp_ln851_2_fu_861_p2 : icmp_ln851_2_reg_1287;
assign _011_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_799_p2 : icmp_ln851_1_reg_1252;
assign _044_ = ap_CS_fsm[9] ? { ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[14:6] } : ret_V_4_cast_reg_1245;
assign _040_ = ap_CS_fsm[9] ? { ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[14:0] } : ret_V_17_reg_1240;
assign _034_ = ap_CS_fsm[4] ? ret_4_fu_446_p2 : ret_4_reg_1114;
assign _009_ = ap_CS_fsm[4] ? icmp_ln786_2_fu_420_p2 : icmp_ln786_2_reg_1098;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_414_p2 : icmp_ln786_1_reg_1092;
assign _007_ = ap_CS_fsm[4] ? icmp_ln785_fu_408_p2 : icmp_ln785_reg_1086;
assign _010_ = ap_CS_fsm[4] ? icmp_ln786_fu_388_p2 : icmp_ln786_reg_1080;
assign _006_ = ap_CS_fsm[4] ? icmp_ln768_fu_383_p2 : icmp_ln768_reg_1075;
assign _004_ = ap_CS_fsm[8] ? add_ln69_fu_764_p2 : add_ln69_reg_1235;
assign _054_ = ap_CS_fsm[8] ? op_14_V_fu_744_p3[5:0] : trunc_ln851_1_reg_1230;
assign _039_ = ap_CS_fsm[8] ? ret_V_16_fu_752_p2 : ret_V_16_reg_1225;
assign _017_ = ap_CS_fsm[8] ? op_14_V_fu_744_p3 : op_14_V_reg_1220;
assign _003_ = _065_ ? add_ln691_fu_684_p2 : add_ln691_reg_1200;
assign _002_ = _064_ ? grp_fu_942_p2 : add_ln691_3_reg_1341;
assign _001_ = _063_ ? grp_fu_877_p2 : add_ln691_2_reg_1304;
assign _000_ = _062_ ? grp_fu_804_p2 : add_ln691_1_reg_1257;
assign _005_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign op_15_V_fu_676_p2 = ret_V_13_reg_1064 - op_8[3:0];
assign ret_V_11_fu_225_p2 = $signed(op_6) - $signed(op_7);
assign ret_V_13_fu_361_p2 = ret_3_reg_980 - select_ln1193_fu_353_p3;
assign icmp_ln768_fu_383_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_408_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_414_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_420_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_388_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_799_p2 = _119_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_861_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_926_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_520_p2 = _122_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_377_p2 = _069_ ? 1'h1 : 1'h0;
assign op_13_V_fu_596_p3 = and_ln785_1_fu_591_p2 ? p_Val2_1_reg_1011 : select_ln340_fu_563_p3;
assign op_14_V_fu_744_p3 = sel_tmp18_reg_1179 ? p_Val2_3_reg_1168 : select_ln785_reg_1205;
assign op_29 = ret_V_20_reg_1329[38] ? select_ln850_3_fu_954_p3 : ret_V_16_cast_reg_1334;
assign ret_V_15_fu_723_p3 = ret_V_14_reg_1148[8] ? select_ln850_fu_718_p3 : sext_ln850_reg_1194;
assign ret_V_18_fu_821_p3 = ret_V_17_reg_1240[38] ? select_ln850_1_fu_816_p3 : ret_V_4_cast_reg_1245;
assign select_ln1193_fu_353_p3 = op_3 ? 4'hf : 4'h0;
assign select_ln1498_fu_369_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_641_p3 = and_ln340_1_fu_636_p2 ? { ret_V_12_reg_1030[1:0], 6'h00 } : { xor_ln1196_2_reg_1035[2], p_Val2_4_fu_615_p2 };
assign select_ln340_fu_563_p3 = and_ln340_fu_557_p2 ? p_Val2_1_reg_1011 : 2'h0;
assign select_ln353_fu_894_p3 = ret_V_19_reg_1292[36] ? select_ln850_2_fu_889_p3 : ret_V_7_cast_reg_1297;
assign select_ln785_fu_705_p3 = and_ln785_3_fu_700_p2 ? p_Val2_3_reg_1168 : select_ln340_1_reg_1174;
assign select_ln850_1_fu_816_p3 = icmp_ln851_1_reg_1252 ? add_ln691_1_reg_1257 : ret_V_4_cast_reg_1245;
assign select_ln850_2_fu_889_p3 = icmp_ln851_2_reg_1287 ? add_ln691_2_reg_1304 : ret_V_7_cast_reg_1297;
assign select_ln850_3_fu_954_p3 = icmp_ln851_3_reg_1324 ? add_ln691_3_reg_1341 : ret_V_16_cast_reg_1334;
assign select_ln850_fu_718_p3 = icmp_ln851_reg_1158 ? add_ln691_reg_1200 : sext_ln850_reg_1194;
assign ret_V_12_fu_281_p2 = $signed(op_6) ^ $signed(op_7);
assign xor_ln1196_1_fu_287_p2 = op_6[1:0] ^ op_7[1:0];
assign xor_ln1196_2_fu_293_p2 = op_7[2:0] ^ op_6[2:0];
assign xor_ln365_fu_341_p2 = xor_ln1196_1_fu_287_p2[1] ^ xor_ln1196_2_fu_293_p2[2];
assign and_ln_fu_393_p3 = { tmp_reg_1047, 7'h00 };
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_207_p0 = { 8'h00, op_0 };
assign grp_fu_207_p1 = { 6'h00, ret_3_reg_980 };
assign grp_fu_831_p0 = { 23'h000000, add_ln69_reg_1235 };
assign grp_fu_851_p0 = { op_27_V_reg_1272[31], op_27_V_reg_1272, 4'h0 };
assign grp_fu_851_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_916_p0 = { select_ln353_reg_1309[31], select_ln353_reg_1309, 6'h00 };
assign grp_fu_916_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_967_p0 = ret_3_reg_980;
assign grp_fu_967_p00 = { 2'h0, ret_3_reg_980 };
assign grp_fu_967_p1 = r_reg_997;
assign grp_fu_967_p10 = { 4'h0, r_reg_997 };
assign grp_fu_967_p2 = op_8;
assign grp_fu_967_p20 = { 1'h0, op_8 };
assign or_ln785_1_fu_400_p4 = { tmp_reg_1047, 1'h0, p_Result_1_reg_1053 };
assign or_ln786_2_fu_475_p2 = or_ln786_1_fu_466_p2;
assign p_Result_2_fu_711_p3 = ret_V_14_reg_1148[8];
assign p_Result_3_fu_809_p3 = ret_V_17_reg_1240[38];
assign p_Result_4_fu_882_p3 = ret_V_19_reg_1292[36];
assign p_Result_5_fu_947_p3 = ret_V_20_reg_1329[38];
assign p_Result_9_fu_608_p3 = xor_ln1196_2_reg_1035[2];
assign p_Result_s_12_fu_621_p4 = { xor_ln1196_2_reg_1035[2], p_Val2_4_fu_615_p2 };
assign p_Val2_1_fu_239_p1 = ret_V_11_fu_225_p2[1:0];
assign p_Val2_3_fu_603_p2 = { ret_V_12_reg_1030[1:0], 6'h00 };
assign r_fu_213_p1 = grp_fu_207_p2[1:0];
assign ret_3_fu_195_p0 = op_0;
assign ret_3_fu_195_p1 = op_0;
assign ret_V_12_fu_281_p1 = op_7;
assign ret_V_17_fu_783_p2[37:15] = { ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38], ret_V_17_fu_783_p2[38] };
assign rhs_2_fu_489_p3 = { ret_4_reg_1114, 2'h0 };
assign rhs_6_fu_840_p3 = { op_27_V_reg_1272, 4'h0 };
assign rhs_7_fu_905_p3 = { select_ln353_reg_1309, 6'h00 };
assign sext_ln1192_1_fu_496_p1 = { ret_4_reg_1114[2], ret_4_reg_1114[2], ret_4_reg_1114[2], ret_4_reg_1114[2], ret_4_reg_1114, 2'h0 };
assign sext_ln1192_2_fu_749_p1 = { op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163[1], op_13_V_reg_1163 };
assign sext_ln1192_3_fu_779_p1 = { ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225[8], ret_V_16_reg_1225, 6'h00 };
assign sext_ln1192_fu_485_p0 = op_11;
assign sext_ln1192_fu_485_p1 = { op_11[7], op_11 };
assign sext_ln1346_fu_442_p1 = { op_10_V_fu_434_p2[1], op_10_V_fu_434_p2 };
assign sext_ln69_fu_734_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_221_p0 = op_7;
assign sext_ln703_1_fu_221_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_261_p0 = op_6;
assign sext_ln703_2_fu_261_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_3_fu_769_p1 = { op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220[7], op_14_V_reg_1220 };
assign sext_ln703_4_fu_836_p0 = op_18;
assign sext_ln703_5_fu_901_p0 = op_19;
assign sext_ln703_fu_217_p0 = op_6;
assign sext_ln703_fu_217_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_730_p1 = { ret_V_15_fu_723_p3[7], ret_V_15_fu_723_p3 };
assign sext_ln850_fu_681_p1 = { tmp_1_reg_1153[6], tmp_1_reg_1153 };
assign tmp_3_fu_325_p3 = xor_ln1196_2_fu_293_p2[2];
assign tmp_4_fu_333_p3 = xor_ln1196_1_fu_287_p2[1];
assign tmp_7_fu_772_p3 = { ret_V_16_reg_1225, 6'h00 };
assign trunc_ln1196_1_fu_269_p0 = op_6;
assign trunc_ln1196_1_fu_269_p1 = op_6[2:0];
assign trunc_ln1196_2_fu_273_p0 = op_7;
assign trunc_ln1196_2_fu_273_p1 = op_7[1:0];
assign trunc_ln1196_3_fu_277_p0 = op_6;
assign trunc_ln1196_3_fu_277_p1 = op_6[1:0];
assign trunc_ln1196_fu_265_p0 = op_7;
assign trunc_ln1196_fu_265_p1 = op_7[2:0];
assign trunc_ln1349_fu_431_p1 = ret_V_13_reg_1064[1:0];
assign trunc_ln213_fu_672_p1 = op_8[3:0];
assign trunc_ln851_1_fu_757_p1 = op_14_V_fu_744_p3[5:0];
assign trunc_ln851_2_fu_857_p0 = op_18;
assign trunc_ln851_2_fu_857_p1 = op_18[3:0];
assign trunc_ln851_3_fu_922_p0 = op_19;
assign trunc_ln851_3_fu_922_p1 = op_19[5:0];
assign trunc_ln851_fu_516_p0 = op_11;
assign trunc_ln851_fu_516_p1 = op_11[1:0];
assign zext_ln1345_fu_191_p1 = { 2'h0, op_0 };
assign zext_ln1346_1_fu_439_p1 = { 2'h0, lhs_V_2_reg_1070 };
assign zext_ln1498_fu_366_p1 = { 1'h0, r_reg_997 };
assign zext_ln69_2_fu_761_p1 = { 5'h00, op_15_V_reg_1189 };
assign \shl_10ns_4ns_10_2_1_U2.din1_cast  = \shl_10ns_4ns_10_2_1_U2.din1 [3:0];
assign \shl_10ns_4ns_10_2_1_U2.din1_mask  = 4'h3;
assign \shl_10ns_4ns_10_2_1_U2.ce  = 1'h1;
assign \shl_10ns_4ns_10_2_1_U2.clk  = ap_clk;
assign \shl_10ns_4ns_10_2_1_U2.din0  = { 8'h00, op_0 };
assign \shl_10ns_4ns_10_2_1_U2.din1  = { 6'h00, ret_3_reg_980 };
assign grp_fu_207_p2 = \shl_10ns_4ns_10_2_1_U2.dout ;
assign \shl_10ns_4ns_10_2_1_U2.reset  = ap_rst;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_0;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_0;
assign ret_3_fu_195_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a  = { 21'h000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.c  = { 40'h0000000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg [8:0];
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.ce ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.clk ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.dout  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din0 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din1 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din2 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.rst  = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.reset ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.ce  = 1'h1;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.clk  = ap_clk;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din0  = ret_3_reg_980;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din1  = r_reg_997;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.din2  = op_8;
assign grp_fu_967_p3 = \mac_muladd_4ns_2ns_8ns_9_4_1_U9.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U9.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s0  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.a ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s0  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.b ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.s  = { \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s2 , \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.sum_s1  };
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.a  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.b  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cin  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.facout_s2  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.cout ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s2  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u2.s ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.a  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.a [18:0];
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.b  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.b [18:0];
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.facout_s1  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.cout ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.fas_s1  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.u1.s ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.a  = \add_39s_39s_39_2_1_U7.din0 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.b  = \add_39s_39s_39_2_1_U7.din1 ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.ce  = \add_39s_39s_39_2_1_U7.ce ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.clk  = \add_39s_39s_39_2_1_U7.clk ;
assign \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.reset  = \add_39s_39s_39_2_1_U7.reset ;
assign \add_39s_39s_39_2_1_U7.dout  = \add_39s_39s_39_2_1_U7.top_add_39s_39s_39_2_1_Adder_2_U.s ;
assign \add_39s_39s_39_2_1_U7.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U7.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U7.din0  = { select_ln353_reg_1309[31], select_ln353_reg_1309, 6'h00 };
assign \add_39s_39s_39_2_1_U7.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_916_p2 = \add_39s_39s_39_2_1_U7.dout ;
assign \add_39s_39s_39_2_1_U7.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s0  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.a ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s0  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.b ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.s  = { \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2 , \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.sum_s1  };
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.a  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.b  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cin  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.facout_s2  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.cout ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s2  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u2.s ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.a  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.a [17:0];
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.b  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.b [17:0];
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.facout_s1  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.cout ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.fas_s1  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.u1.s ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.a  = \add_37s_37s_37_2_1_U5.din0 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.b  = \add_37s_37s_37_2_1_U5.din1 ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.ce  = \add_37s_37s_37_2_1_U5.ce ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.clk  = \add_37s_37s_37_2_1_U5.clk ;
assign \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.reset  = \add_37s_37s_37_2_1_U5.reset ;
assign \add_37s_37s_37_2_1_U5.dout  = \add_37s_37s_37_2_1_U5.top_add_37s_37s_37_2_1_Adder_1_U.s ;
assign \add_37s_37s_37_2_1_U5.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U5.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U5.din0  = { op_27_V_reg_1272[31], op_27_V_reg_1272, 4'h0 };
assign \add_37s_37s_37_2_1_U5.din1  = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign grp_fu_851_p2 = \add_37s_37s_37_2_1_U5.dout ;
assign \add_37s_37s_37_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_16_cast_reg_1334;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_942_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_7_cast_reg_1297;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_877_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = { 23'h000000, add_ln69_reg_1235 };
assign \add_32ns_32ns_32_2_1_U4.din1  = ret_V_18_reg_1262;
assign grp_fu_831_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = ret_V_4_cast_reg_1245;
assign \add_32ns_32ns_32_2_1_U3.din1  = 32'd1;
assign grp_fu_804_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_11,
  op_12,
  op_18,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [7:0] op_12;
input [15:0] op_18;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_1229;
reg [31:0] add_ln691_2_reg_1256;
reg [31:0] add_ln691_3_reg_1278;
reg [7:0] add_ln691_reg_1162;
reg [8:0] add_ln69_reg_1212;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln785_reg_1079;
reg icmp_ln786_2_reg_1085;
reg icmp_ln786_reg_1117;
reg icmp_ln851_1_reg_1207;
reg icmp_ln851_2_reg_1251;
reg icmp_ln851_3_reg_1273;
reg icmp_ln851_reg_1106;
reg [24:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg ;
reg [1:0] op_13_V_reg_1167;
reg [7:0] op_14_V_reg_1197;
reg [3:0] op_15_V_reg_1151;
reg [31:0] op_27_V_reg_1234;
reg or_ln340_1_reg_1134;
reg or_ln785_reg_1111;
reg or_ln786_1_reg_1128;
reg overflow_1_reg_1123;
reg p_Result_6_reg_1031;
reg p_Result_7_reg_1044;
reg p_Result_8_reg_1067;
reg [6:0] p_Result_s_reg_1051;
reg [1:0] p_Val2_1_reg_1038;
reg [7:0] p_Val2_3_reg_1172;
reg [1:0] r_reg_1003;
reg [3:0] ret_3_reg_991;
reg [2:0] ret_4_reg_1026;
reg [7:0] ret_V_12_reg_1057;
reg [3:0] ret_V_13_reg_1010;
reg [8:0] ret_V_14_reg_1096;
reg [7:0] ret_V_15_reg_1192;
reg [31:0] ret_V_16_cast_reg_1266;
reg [8:0] ret_V_16_reg_1202;
reg [38:0] ret_V_17_reg_1217;
reg [36:0] ret_V_19_reg_1239;
reg [38:0] ret_V_20_reg_1261;
reg [31:0] ret_V_4_cast_reg_1222;
reg [31:0] ret_V_7_cast_reg_1244;
reg [8:0] ret_reg_1187;
reg sel_tmp18_reg_1182;
reg [7:0] select_ln785_reg_1177;
reg [7:0] sext_ln850_reg_1156;
reg [6:0] tmp_1_reg_1101;
reg tmp_reg_1074;
reg [2:0] xor_ln1196_2_reg_1062;
reg xor_ln365_1_reg_1091;
reg xor_ln786_2_reg_1140;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire [8:0] _004_;
wire [14:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [7:0] _014_;
wire [3:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [6:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire [3:0] _028_;
wire [2:0] _029_;
wire [7:0] _030_;
wire [3:0] _031_;
wire [8:0] _032_;
wire [7:0] _033_;
wire [31:0] _034_;
wire [8:0] _035_;
wire [38:0] _036_;
wire [36:0] _037_;
wire [38:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [8:0] _041_;
wire _042_;
wire [7:0] _043_;
wire [7:0] _044_;
wire [6:0] _045_;
wire _046_;
wire [2:0] _047_;
wire _048_;
wire _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire [24:0] _060_;
wire [17:0] _061_;
wire [42:0] _062_;
wire [47:0] _063_;
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
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire [31:0] add_ln691_1_fu_813_p2;
wire [31:0] add_ln691_2_fu_887_p2;
wire [31:0] add_ln691_3_fu_953_p2;
wire [7:0] add_ln691_fu_548_p2;
wire [8:0] add_ln69_fu_778_p2;
wire and_ln340_1_fu_664_p2;
wire and_ln340_2_fu_700_p2;
wire and_ln340_fu_585_p2;
wire and_ln785_1_fu_619_p2;
wire and_ln785_3_fu_687_p2;
wire and_ln785_4_fu_704_p2;
wire and_ln785_fu_613_p2;
wire [7:0] and_ln_fu_488_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] grp_fu_978_p0;
wire [5:0] grp_fu_978_p00;
wire [1:0] grp_fu_978_p1;
wire [5:0] grp_fu_978_p10;
wire [7:0] grp_fu_978_p2;
wire [8:0] grp_fu_978_p20;
wire [8:0] grp_fu_978_p3;
wire icmp_ln768_fu_473_p2;
wire icmp_ln785_fu_392_p2;
wire icmp_ln786_1_fu_505_p2;
wire icmp_ln786_2_fu_398_p2;
wire icmp_ln786_fu_483_p2;
wire icmp_ln851_1_fu_769_p2;
wire icmp_ln851_2_fu_881_p2;
wire icmp_ln851_3_fu_947_p2;
wire icmp_ln851_fu_467_p2;
wire lhs_V_2_fu_246_p2;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.ce ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.clk ;
wire [3:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din0 ;
wire [1:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din1 ;
wire [7:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din2 ;
wire [8:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.dout ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.reset ;
wire [24:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.c ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk ;
wire [8:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1 ;
wire [7:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p ;
wire \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.rst ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [1:0] op_10_V_fu_255_p2;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13_V_fu_624_p3;
wire [7:0] op_14_V_fu_738_p3;
wire [3:0] op_15_V_fu_540_p2;
wire [15:0] op_18;
wire [7:0] op_19;
wire [8:0] op_22_V_fu_750_p2;
wire [31:0] op_27_V_fu_840_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [7:0] op_8;
wire or_ln340_1_fu_516_p2;
wire or_ln340_fu_574_p2;
wire [7:0] or_ln785_1_fu_382_p4;
wire or_ln785_2_fu_608_p2;
wire or_ln785_3_fu_682_p2;
wire or_ln785_4_fu_708_p2;
wire or_ln785_fu_478_p2;
wire or_ln786_1_fu_511_p2;
wire or_ln786_2_fu_521_p2;
wire or_ln786_fu_569_p2;
wire overflow_1_fu_500_p2;
wire overflow_fu_559_p2;
wire [5:0] p_Result_1_fu_372_p4;
wire p_Result_2_fu_719_p3;
wire p_Result_3_fu_818_p3;
wire p_Result_4_fu_892_p3;
wire p_Result_5_fu_958_p3;
wire p_Result_9_fu_636_p3;
wire [7:0] p_Result_s_12_fu_649_p4;
wire [1:0] p_Val2_1_fu_296_p1;
wire [7:0] p_Val2_3_fu_631_p2;
wire [6:0] p_Val2_4_fu_643_p2;
wire [1:0] r_fu_213_p1;
wire [1:0] ret_3_fu_195_p0;
wire [1:0] ret_3_fu_195_p1;
wire [3:0] ret_3_fu_195_p2;
wire [2:0] ret_4_fu_268_p2;
wire [8:0] ret_V_11_fu_282_p2;
wire [7:0] ret_V_12_fu_338_p1;
wire [7:0] ret_V_12_fu_338_p2;
wire [3:0] ret_V_13_fu_225_p2;
wire [8:0] ret_V_14_fu_447_p2;
wire [7:0] ret_V_15_fu_731_p3;
wire [8:0] ret_V_16_fu_759_p2;
wire [38:0] ret_V_17_fu_797_p2;
wire [31:0] ret_V_18_fu_830_p3;
wire [36:0] ret_V_19_fu_861_p2;
wire [38:0] ret_V_20_fu_927_p2;
wire [4:0] rhs_2_fu_436_p3;
wire [35:0] rhs_6_fu_850_p3;
wire [37:0] rhs_7_fu_915_p3;
wire sel_tmp18_fu_714_p2;
wire [3:0] select_ln1193_fu_217_p3;
wire [2:0] select_ln1498_fu_239_p3;
wire [7:0] select_ln340_1_fu_669_p3;
wire [1:0] select_ln340_fu_591_p3;
wire [31:0] select_ln353_fu_908_p3;
wire [7:0] select_ln785_fu_692_p3;
wire [31:0] select_ln850_1_fu_825_p3;
wire [31:0] select_ln850_2_fu_903_p3;
wire [31:0] select_ln850_3_fu_965_p3;
wire [7:0] select_ln850_fu_726_p3;
wire [8:0] sext_ln1192_1_fu_443_p1;
wire [8:0] sext_ln1192_2_fu_756_p1;
wire [38:0] sext_ln1192_3_fu_793_p1;
wire [36:0] sext_ln1192_4_fu_857_p1;
wire [38:0] sext_ln1192_5_fu_923_p1;
wire [7:0] sext_ln1192_fu_432_p0;
wire [8:0] sext_ln1192_fu_432_p1;
wire [2:0] sext_ln1346_fu_264_p1;
wire [8:0] sext_ln69_fu_746_p1;
wire [7:0] sext_ln703_1_fu_278_p0;
wire [8:0] sext_ln703_1_fu_278_p1;
wire [3:0] sext_ln703_2_fu_318_p0;
wire [7:0] sext_ln703_2_fu_318_p1;
wire [38:0] sext_ln703_3_fu_783_p1;
wire [15:0] sext_ln703_4_fu_846_p0;
wire [36:0] sext_ln703_4_fu_846_p1;
wire [7:0] sext_ln703_5_fu_899_p0;
wire [38:0] sext_ln703_5_fu_899_p1;
wire [3:0] sext_ln703_fu_274_p0;
wire [8:0] sext_ln703_fu_274_p1;
wire [8:0] sext_ln831_fu_743_p1;
wire [7:0] sext_ln850_fu_545_p1;
wire [9:0] shl_ln781_fu_207_p2;
wire tmp_3_fu_404_p3;
wire tmp_4_fu_412_p3;
wire [14:0] tmp_7_fu_786_p3;
wire tmp_fu_364_p3;
wire [3:0] trunc_ln1196_1_fu_326_p0;
wire [2:0] trunc_ln1196_1_fu_326_p1;
wire [7:0] trunc_ln1196_2_fu_330_p0;
wire [1:0] trunc_ln1196_2_fu_330_p1;
wire [3:0] trunc_ln1196_3_fu_334_p0;
wire [1:0] trunc_ln1196_3_fu_334_p1;
wire [7:0] trunc_ln1196_fu_322_p0;
wire [2:0] trunc_ln1196_fu_322_p1;
wire [1:0] trunc_ln1349_fu_252_p1;
wire [3:0] trunc_ln213_fu_536_p1;
wire [5:0] trunc_ln851_1_fu_765_p1;
wire [15:0] trunc_ln851_2_fu_877_p0;
wire [3:0] trunc_ln851_2_fu_877_p1;
wire [7:0] trunc_ln851_3_fu_943_p0;
wire [5:0] trunc_ln851_3_fu_943_p1;
wire [7:0] trunc_ln851_fu_463_p0;
wire [1:0] trunc_ln851_fu_463_p1;
wire [1:0] xor_ln1196_1_fu_344_p2;
wire [2:0] xor_ln1196_2_fu_350_p2;
wire xor_ln340_1_fu_659_p2;
wire xor_ln340_fu_579_p2;
wire xor_ln365_1_fu_426_p2;
wire xor_ln365_fu_420_p2;
wire xor_ln785_1_fu_495_p2;
wire xor_ln785_2_fu_603_p2;
wire xor_ln785_3_fu_677_p2;
wire xor_ln785_fu_554_p2;
wire xor_ln786_1_fu_598_p2;
wire xor_ln786_2_fu_526_p2;
wire xor_ln786_fu_564_p2;
wire [3:0] zext_ln1345_fu_191_p1;
wire [2:0] zext_ln1346_1_fu_260_p1;
wire [2:0] zext_ln1498_fu_236_p1;
wire [9:0] zext_ln546_fu_201_p1;
wire [8:0] zext_ln69_2_fu_775_p1;
wire [31:0] zext_ln69_3_fu_837_p1;
wire [9:0] zext_ln781_fu_204_p1;


assign add_ln691_1_fu_813_p2 = ret_V_4_cast_reg_1222 + 1'h1;
assign add_ln691_2_fu_887_p2 = ret_V_7_cast_reg_1244 + 1'h1;
assign add_ln691_3_fu_953_p2 = ret_V_16_cast_reg_1266 + 1'h1;
assign add_ln691_fu_548_p2 = $signed(tmp_1_reg_1101) + $signed(2'h1);
assign add_ln69_fu_778_p2 = ret_reg_1187 + op_15_V_reg_1151;
assign op_22_V_fu_750_p2 = $signed(ret_V_15_reg_1192) + $signed(op_12);
assign op_27_V_fu_840_p2 = add_ln69_reg_1212 + ret_V_18_fu_830_p3;
assign ret_4_fu_268_p2 = $signed(op_10_V_fu_255_p2) + $signed({ 1'h0, lhs_V_2_fu_246_p2 });
assign ret_V_14_fu_447_p2 = $signed({ ret_4_reg_1026, 2'h0 }) + $signed(op_11);
assign ret_V_16_fu_759_p2 = $signed(op_22_V_fu_750_p2) + $signed(op_13_V_reg_1167);
assign { ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[14:0] } = $signed({ ret_V_16_reg_1202, 6'h00 }) + $signed(op_14_V_reg_1197);
assign ret_V_19_fu_861_p2 = $signed({ op_27_V_reg_1234, 4'h0 }) + $signed(op_18);
assign ret_V_20_fu_927_p2 = $signed({ select_ln353_fu_908_p3, 6'h00 }) + $signed(op_19);
assign _051_ = ap_CS_fsm[8] & icmp_ln851_1_reg_1207;
assign _052_ = ap_CS_fsm[11] & icmp_ln851_2_reg_1251;
assign _053_ = icmp_ln851_3_reg_1273 & ap_CS_fsm[13];
assign _054_ = ap_CS_fsm[4] & icmp_ln851_reg_1106;
assign _055_ = _057_ & ap_CS_fsm[0];
assign _056_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_664_p2 = xor_ln340_1_fu_659_p2 & or_ln786_1_reg_1128;
assign and_ln340_2_fu_700_p2 = or_ln786_1_reg_1128 & or_ln340_1_reg_1134;
assign and_ln340_fu_585_p2 = xor_ln340_fu_579_p2 & or_ln786_fu_569_p2;
assign and_ln785_1_fu_619_p2 = p_Result_7_reg_1044 & and_ln785_fu_613_p2;
assign and_ln785_3_fu_687_p2 = xor_ln786_2_reg_1140 & or_ln785_3_fu_682_p2;
assign and_ln785_4_fu_704_p2 = xor_ln786_2_reg_1140 & overflow_1_reg_1123;
assign and_ln785_fu_613_p2 = xor_ln786_1_fu_598_p2 & or_ln785_2_fu_608_p2;
assign overflow_1_fu_500_p2 = xor_ln785_1_fu_495_p2 & icmp_ln785_reg_1079;
assign overflow_fu_559_p2 = xor_ln785_fu_554_p2 & or_ln785_reg_1111;
assign sel_tmp18_fu_714_p2 = xor_ln365_1_reg_1091 & or_ln785_4_fu_708_p2;
assign xor_ln340_1_fu_659_p2 = ~ or_ln340_1_reg_1134;
assign xor_ln786_fu_564_p2 = ~ p_Result_7_reg_1044;
assign xor_ln785_fu_554_p2 = ~ p_Result_6_reg_1031;
assign xor_ln340_fu_579_p2 = ~ or_ln340_fu_574_p2;
assign xor_ln785_2_fu_603_p2 = ~ or_ln785_reg_1111;
assign xor_ln786_1_fu_598_p2 = ~ icmp_ln786_reg_1117;
assign xor_ln785_3_fu_677_p2 = ~ icmp_ln785_reg_1079;
assign xor_ln785_1_fu_495_p2 = ~ p_Result_8_reg_1067;
assign xor_ln365_1_fu_426_p2 = ~ xor_ln365_fu_420_p2;
assign xor_ln786_2_fu_526_p2 = ~ or_ln786_1_fu_511_p2;
assign p_Val2_4_fu_643_p2 = ~ { ret_V_12_reg_1057[0], 6'h00 };
assign _057_ = ~ ap_start;
assign _058_ = ! { tmp_reg_1074, 7'h00 };
assign _059_ = r_reg_1003 == select_ln1498_fu_239_p3;
assign { \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg  <= _062_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg  <= _060_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg  <= _061_;
always @(posedge \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk )
\mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg  <= _063_;
assign _063_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg ;
assign _061_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { 16'h0000, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  } : \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b_reg ;
assign _060_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? { 21'h000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  } : \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a_reg ;
assign _062_ = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  ? \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m  : \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.m_reg ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign _064_ = | p_Result_s_reg_1051;
assign _065_ = | { ret_V_12_fu_338_p2[1], 1'h0, ret_V_12_fu_338_p2[7:2] };
assign _066_ = ret_V_12_fu_338_p2[7:2] != 6'h3f;
assign _067_ = p_Result_s_reg_1051 != 7'h7f;
assign _068_ = | op_14_V_fu_738_p3[5:0];
assign _069_ = | op_18[3:0];
assign _070_ = | op_19[5:0];
assign _071_ = | op_11[1:0];
assign op_10_V_fu_255_p2 = ret_V_13_reg_1010[1:0] | r_reg_1003;
assign or_ln340_1_fu_516_p2 = p_Result_8_reg_1067 | overflow_1_fu_500_p2;
assign or_ln340_fu_574_p2 = p_Result_6_reg_1031 | overflow_fu_559_p2;
assign or_ln785_2_fu_608_p2 = xor_ln785_2_fu_603_p2 | p_Result_6_reg_1031;
assign or_ln785_3_fu_682_p2 = xor_ln785_3_fu_677_p2 | p_Result_8_reg_1067;
assign or_ln785_4_fu_708_p2 = and_ln785_4_fu_704_p2 | and_ln340_2_fu_700_p2;
assign or_ln785_fu_478_p2 = p_Result_7_reg_1044 | icmp_ln768_fu_473_p2;
assign or_ln786_1_fu_511_p2 = icmp_ln786_2_reg_1085 | icmp_ln786_1_fu_505_p2;
assign or_ln786_fu_569_p2 = xor_ln786_fu_564_p2 | icmp_ln786_reg_1117;
always @(posedge ap_clk)
p_Val2_3_reg_1172[5:0] <= 6'h00;
always @(posedge ap_clk)
ret_V_17_reg_1217 <= _036_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1222 <= _039_;
always @(posedge ap_clk)
ret_4_reg_1026 <= _029_;
always @(posedge ap_clk)
ret_3_reg_991 <= _028_;
always @(posedge ap_clk)
r_reg_1003 <= _027_;
always @(posedge ap_clk)
ret_V_13_reg_1010 <= _031_;
always @(posedge ap_clk)
op_27_V_reg_1234 <= _016_;
always @(posedge ap_clk)
op_13_V_reg_1167 <= _013_;
always @(posedge ap_clk)
p_Val2_3_reg_1172[7:6] <= _026_;
always @(posedge ap_clk)
select_ln785_reg_1177 <= _043_;
always @(posedge ap_clk)
sel_tmp18_reg_1182 <= _042_;
always @(posedge ap_clk)
ret_reg_1187 <= _041_;
always @(posedge ap_clk)
ret_V_15_reg_1192 <= _033_;
always @(posedge ap_clk)
ret_V_20_reg_1261 <= _038_;
always @(posedge ap_clk)
ret_V_16_cast_reg_1266 <= _034_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1273 <= _011_;
always @(posedge ap_clk)
ret_V_19_reg_1239 <= _037_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1244 <= _040_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1251 <= _010_;
always @(posedge ap_clk)
or_ln785_reg_1111 <= _018_;
always @(posedge ap_clk)
icmp_ln786_reg_1117 <= _008_;
always @(posedge ap_clk)
overflow_1_reg_1123 <= _020_;
always @(posedge ap_clk)
or_ln786_1_reg_1128 <= _019_;
always @(posedge ap_clk)
or_ln340_1_reg_1134 <= _017_;
always @(posedge ap_clk)
xor_ln786_2_reg_1140 <= _049_;
always @(posedge ap_clk)
op_15_V_reg_1151 <= _015_;
always @(posedge ap_clk)
sext_ln850_reg_1156 <= _044_;
always @(posedge ap_clk)
p_Result_6_reg_1031 <= _021_;
always @(posedge ap_clk)
p_Val2_1_reg_1038 <= _025_;
always @(posedge ap_clk)
p_Result_7_reg_1044 <= _022_;
always @(posedge ap_clk)
p_Result_s_reg_1051 <= _024_;
always @(posedge ap_clk)
ret_V_12_reg_1057 <= _030_;
always @(posedge ap_clk)
xor_ln1196_2_reg_1062 <= _047_;
always @(posedge ap_clk)
p_Result_8_reg_1067 <= _023_;
always @(posedge ap_clk)
tmp_reg_1074 <= _046_;
always @(posedge ap_clk)
icmp_ln785_reg_1079 <= _006_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1085 <= _007_;
always @(posedge ap_clk)
xor_ln365_1_reg_1091 <= _048_;
always @(posedge ap_clk)
ret_V_14_reg_1096 <= _032_;
always @(posedge ap_clk)
tmp_1_reg_1101 <= _045_;
always @(posedge ap_clk)
icmp_ln851_reg_1106 <= _012_;
always @(posedge ap_clk)
op_14_V_reg_1197 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_1202 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1207 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_1212 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1162 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1278 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1256 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1229 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _050_ = _056_ ? 2'h2 : 2'h1;
assign _072_ = ap_CS_fsm == 1'h1;
function [14:0] _211_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_211_ = b[14:0];
15'b000000000000010:
_211_ = b[29:15];
15'b000000000000100:
_211_ = b[44:30];
15'b000000000001000:
_211_ = b[59:45];
15'b000000000010000:
_211_ = b[74:60];
15'b000000000100000:
_211_ = b[89:75];
15'b000000001000000:
_211_ = b[104:90];
15'b000000010000000:
_211_ = b[119:105];
15'b000000100000000:
_211_ = b[134:120];
15'b000001000000000:
_211_ = b[149:135];
15'b000010000000000:
_211_ = b[164:150];
15'b000100000000000:
_211_ = b[179:165];
15'b001000000000000:
_211_ = b[194:180];
15'b010000000000000:
_211_ = b[209:195];
15'b100000000000000:
_211_ = b[224:210];
15'b000000000000000:
_211_ = a;
default:
_211_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _211_(15'hxxxx, { 13'h0000, _050_, 210'h00020008002000800200080020008002000800200080020000001 }, { _072_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_ });
assign _073_ = ap_CS_fsm == 15'h4000;
assign _074_ = ap_CS_fsm == 14'h2000;
assign _075_ = ap_CS_fsm == 13'h1000;
assign _076_ = ap_CS_fsm == 12'h800;
assign _077_ = ap_CS_fsm == 11'h400;
assign _078_ = ap_CS_fsm == 10'h200;
assign _079_ = ap_CS_fsm == 9'h100;
assign _080_ = ap_CS_fsm == 8'h80;
assign _081_ = ap_CS_fsm == 7'h40;
assign _082_ = ap_CS_fsm == 6'h20;
assign _083_ = ap_CS_fsm == 5'h10;
assign _084_ = ap_CS_fsm == 4'h8;
assign _085_ = ap_CS_fsm == 3'h4;
assign _086_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _055_ ? 1'h1 : 1'h0;
assign _039_ = ap_CS_fsm[7] ? { ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[14:6] } : ret_V_4_cast_reg_1222;
assign _036_ = ap_CS_fsm[7] ? { ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[14:0] } : ret_V_17_reg_1217;
assign _029_ = ap_CS_fsm[2] ? ret_4_fu_268_p2 : ret_4_reg_1026;
assign _028_ = ap_CS_fsm[0] ? ret_3_fu_195_p2 : ret_3_reg_991;
assign _031_ = ap_CS_fsm[1] ? ret_V_13_fu_225_p2 : ret_V_13_reg_1010;
assign _027_ = ap_CS_fsm[1] ? r_fu_213_p1 : r_reg_1003;
assign _016_ = ap_CS_fsm[9] ? op_27_V_fu_840_p2 : op_27_V_reg_1234;
assign _033_ = ap_CS_fsm[5] ? ret_V_15_fu_731_p3 : ret_V_15_reg_1192;
assign _041_ = ap_CS_fsm[5] ? grp_fu_978_p3 : ret_reg_1187;
assign _042_ = ap_CS_fsm[5] ? sel_tmp18_fu_714_p2 : sel_tmp18_reg_1182;
assign _043_ = ap_CS_fsm[5] ? select_ln785_fu_692_p3 : select_ln785_reg_1177;
assign _026_ = ap_CS_fsm[5] ? ret_V_12_reg_1057[1:0] : p_Val2_3_reg_1172[7:6];
assign _013_ = ap_CS_fsm[5] ? op_13_V_fu_624_p3 : op_13_V_reg_1167;
assign _011_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_947_p2 : icmp_ln851_3_reg_1273;
assign _034_ = ap_CS_fsm[12] ? ret_V_20_fu_927_p2[37:6] : ret_V_16_cast_reg_1266;
assign _038_ = ap_CS_fsm[12] ? ret_V_20_fu_927_p2 : ret_V_20_reg_1261;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_881_p2 : icmp_ln851_2_reg_1251;
assign _040_ = ap_CS_fsm[10] ? ret_V_19_fu_861_p2[35:4] : ret_V_7_cast_reg_1244;
assign _037_ = ap_CS_fsm[10] ? ret_V_19_fu_861_p2 : ret_V_19_reg_1239;
assign _044_ = ap_CS_fsm[4] ? { tmp_1_reg_1101[6], tmp_1_reg_1101 } : sext_ln850_reg_1156;
assign _015_ = ap_CS_fsm[4] ? op_15_V_fu_540_p2 : op_15_V_reg_1151;
assign _049_ = ap_CS_fsm[4] ? xor_ln786_2_fu_526_p2 : xor_ln786_2_reg_1140;
assign _017_ = ap_CS_fsm[4] ? or_ln340_1_fu_516_p2 : or_ln340_1_reg_1134;
assign _019_ = ap_CS_fsm[4] ? or_ln786_1_fu_511_p2 : or_ln786_1_reg_1128;
assign _020_ = ap_CS_fsm[4] ? overflow_1_fu_500_p2 : overflow_1_reg_1123;
assign _008_ = ap_CS_fsm[4] ? icmp_ln786_fu_483_p2 : icmp_ln786_reg_1117;
assign _018_ = ap_CS_fsm[4] ? or_ln785_fu_478_p2 : or_ln785_reg_1111;
assign _012_ = ap_CS_fsm[3] ? icmp_ln851_fu_467_p2 : icmp_ln851_reg_1106;
assign _045_ = ap_CS_fsm[3] ? ret_V_14_fu_447_p2[8:2] : tmp_1_reg_1101;
assign _032_ = ap_CS_fsm[3] ? ret_V_14_fu_447_p2 : ret_V_14_reg_1096;
assign _048_ = ap_CS_fsm[3] ? xor_ln365_1_fu_426_p2 : xor_ln365_1_reg_1091;
assign _007_ = ap_CS_fsm[3] ? icmp_ln786_2_fu_398_p2 : icmp_ln786_2_reg_1085;
assign _006_ = ap_CS_fsm[3] ? icmp_ln785_fu_392_p2 : icmp_ln785_reg_1079;
assign _046_ = ap_CS_fsm[3] ? ret_V_12_fu_338_p2[1] : tmp_reg_1074;
assign _023_ = ap_CS_fsm[3] ? ret_V_12_fu_338_p2[7] : p_Result_8_reg_1067;
assign _047_ = ap_CS_fsm[3] ? xor_ln1196_2_fu_350_p2 : xor_ln1196_2_reg_1062;
assign _030_ = ap_CS_fsm[3] ? ret_V_12_fu_338_p2 : ret_V_12_reg_1057;
assign _024_ = ap_CS_fsm[3] ? ret_V_11_fu_282_p2[8:2] : p_Result_s_reg_1051;
assign _022_ = ap_CS_fsm[3] ? ret_V_11_fu_282_p2[1] : p_Result_7_reg_1044;
assign _025_ = ap_CS_fsm[3] ? ret_V_11_fu_282_p2[1:0] : p_Val2_1_reg_1038;
assign _021_ = ap_CS_fsm[3] ? ret_V_11_fu_282_p2[8] : p_Result_6_reg_1031;
assign _004_ = ap_CS_fsm[6] ? add_ln69_fu_778_p2 : add_ln69_reg_1212;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_769_p2 : icmp_ln851_1_reg_1207;
assign _035_ = ap_CS_fsm[6] ? ret_V_16_fu_759_p2 : ret_V_16_reg_1202;
assign _014_ = ap_CS_fsm[6] ? op_14_V_fu_738_p3 : op_14_V_reg_1197;
assign _003_ = _054_ ? add_ln691_fu_548_p2 : add_ln691_reg_1162;
assign _002_ = _053_ ? add_ln691_3_fu_953_p2 : add_ln691_3_reg_1278;
assign _001_ = _052_ ? add_ln691_2_fu_887_p2 : add_ln691_2_reg_1256;
assign _000_ = _051_ ? add_ln691_1_fu_813_p2 : add_ln691_1_reg_1229;
assign _005_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign r_fu_213_p1 = op_0 << ret_3_reg_991;
assign op_15_V_fu_540_p2 = ret_V_13_reg_1010 - op_8[3:0];
assign ret_V_11_fu_282_p2 = $signed(op_6) - $signed(op_7);
assign ret_V_13_fu_225_p2 = ret_3_reg_991 - select_ln1193_fu_217_p3;
assign icmp_ln768_fu_473_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_392_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_505_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_398_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_483_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_769_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_881_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_947_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_467_p2 = _071_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_246_p2 = _059_ ? 1'h1 : 1'h0;
assign op_13_V_fu_624_p3 = and_ln785_1_fu_619_p2 ? p_Val2_1_reg_1038 : select_ln340_fu_591_p3;
assign op_14_V_fu_738_p3 = sel_tmp18_reg_1182 ? p_Val2_3_reg_1172 : select_ln785_reg_1177;
assign op_29 = ret_V_20_reg_1261[38] ? select_ln850_3_fu_965_p3 : ret_V_16_cast_reg_1266;
assign ret_V_15_fu_731_p3 = ret_V_14_reg_1096[8] ? select_ln850_fu_726_p3 : sext_ln850_reg_1156;
assign ret_V_18_fu_830_p3 = ret_V_17_reg_1217[38] ? select_ln850_1_fu_825_p3 : ret_V_4_cast_reg_1222;
assign select_ln1193_fu_217_p3 = op_3 ? 4'hf : 4'h0;
assign select_ln1498_fu_239_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln340_1_fu_669_p3 = and_ln340_1_fu_664_p2 ? { ret_V_12_reg_1057[1:0], 6'h00 } : { xor_ln1196_2_reg_1062[2], p_Val2_4_fu_643_p2 };
assign select_ln340_fu_591_p3 = and_ln340_fu_585_p2 ? p_Val2_1_reg_1038 : 2'h0;
assign select_ln353_fu_908_p3 = ret_V_19_reg_1239[36] ? select_ln850_2_fu_903_p3 : ret_V_7_cast_reg_1244;
assign select_ln785_fu_692_p3 = and_ln785_3_fu_687_p2 ? { ret_V_12_reg_1057[1:0], 6'h00 } : select_ln340_1_fu_669_p3;
assign select_ln850_1_fu_825_p3 = icmp_ln851_1_reg_1207 ? add_ln691_1_reg_1229 : ret_V_4_cast_reg_1222;
assign select_ln850_2_fu_903_p3 = icmp_ln851_2_reg_1251 ? add_ln691_2_reg_1256 : ret_V_7_cast_reg_1244;
assign select_ln850_3_fu_965_p3 = icmp_ln851_3_reg_1273 ? add_ln691_3_reg_1278 : ret_V_16_cast_reg_1266;
assign select_ln850_fu_726_p3 = icmp_ln851_reg_1106 ? add_ln691_reg_1162 : sext_ln850_reg_1156;
assign ret_V_12_fu_338_p2 = $signed(op_6) ^ $signed(op_7);
assign xor_ln1196_1_fu_344_p2 = op_6[1:0] ^ op_7[1:0];
assign xor_ln1196_2_fu_350_p2 = op_7[2:0] ^ op_6[2:0];
assign xor_ln365_fu_420_p2 = xor_ln1196_1_fu_344_p2[1] ^ xor_ln1196_2_fu_350_p2[2];
assign and_ln_fu_488_p3 = { tmp_reg_1074, 7'h00 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_978_p0 = ret_3_reg_991;
assign grp_fu_978_p00 = { 2'h0, ret_3_reg_991 };
assign grp_fu_978_p1 = r_reg_1003;
assign grp_fu_978_p10 = { 4'h0, r_reg_1003 };
assign grp_fu_978_p2 = op_8;
assign grp_fu_978_p20 = { 1'h0, op_8 };
assign or_ln785_1_fu_382_p4 = { ret_V_12_fu_338_p2[1], 1'h0, ret_V_12_fu_338_p2[7:2] };
assign or_ln786_2_fu_521_p2 = or_ln786_1_fu_511_p2;
assign p_Result_1_fu_372_p4 = ret_V_12_fu_338_p2[7:2];
assign p_Result_2_fu_719_p3 = ret_V_14_reg_1096[8];
assign p_Result_3_fu_818_p3 = ret_V_17_reg_1217[38];
assign p_Result_4_fu_892_p3 = ret_V_19_reg_1239[36];
assign p_Result_5_fu_958_p3 = ret_V_20_reg_1261[38];
assign p_Result_9_fu_636_p3 = xor_ln1196_2_reg_1062[2];
assign p_Result_s_12_fu_649_p4 = { xor_ln1196_2_reg_1062[2], p_Val2_4_fu_643_p2 };
assign p_Val2_1_fu_296_p1 = ret_V_11_fu_282_p2[1:0];
assign p_Val2_3_fu_631_p2 = { ret_V_12_reg_1057[1:0], 6'h00 };
assign ret_3_fu_195_p0 = op_0;
assign ret_3_fu_195_p1 = op_0;
assign ret_V_12_fu_338_p1 = op_7;
assign ret_V_17_fu_797_p2[37:15] = { ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38], ret_V_17_fu_797_p2[38] };
assign rhs_2_fu_436_p3 = { ret_4_reg_1026, 2'h0 };
assign rhs_6_fu_850_p3 = { op_27_V_reg_1234, 4'h0 };
assign rhs_7_fu_915_p3 = { select_ln353_fu_908_p3, 6'h00 };
assign sext_ln1192_1_fu_443_p1 = { ret_4_reg_1026[2], ret_4_reg_1026[2], ret_4_reg_1026[2], ret_4_reg_1026[2], ret_4_reg_1026, 2'h0 };
assign sext_ln1192_2_fu_756_p1 = { op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167[1], op_13_V_reg_1167 };
assign sext_ln1192_3_fu_793_p1 = { ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202[8], ret_V_16_reg_1202, 6'h00 };
assign sext_ln1192_4_fu_857_p1 = { op_27_V_reg_1234[31], op_27_V_reg_1234, 4'h0 };
assign sext_ln1192_5_fu_923_p1 = { select_ln353_fu_908_p3[31], select_ln353_fu_908_p3, 6'h00 };
assign sext_ln1192_fu_432_p0 = op_11;
assign sext_ln1192_fu_432_p1 = { op_11[7], op_11 };
assign sext_ln1346_fu_264_p1 = { op_10_V_fu_255_p2[1], op_10_V_fu_255_p2 };
assign sext_ln69_fu_746_p1 = { op_12[7], op_12 };
assign sext_ln703_1_fu_278_p0 = op_7;
assign sext_ln703_1_fu_278_p1 = { op_7[7], op_7 };
assign sext_ln703_2_fu_318_p0 = op_6;
assign sext_ln703_2_fu_318_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_3_fu_783_p1 = { op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197[7], op_14_V_reg_1197 };
assign sext_ln703_4_fu_846_p0 = op_18;
assign sext_ln703_4_fu_846_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_5_fu_899_p0 = op_19;
assign sext_ln703_5_fu_899_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_274_p0 = op_6;
assign sext_ln703_fu_274_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_743_p1 = { ret_V_15_reg_1192[7], ret_V_15_reg_1192 };
assign sext_ln850_fu_545_p1 = { tmp_1_reg_1101[6], tmp_1_reg_1101 };
assign shl_ln781_fu_207_p2[1:0] = r_fu_213_p1;
assign tmp_3_fu_404_p3 = xor_ln1196_2_fu_350_p2[2];
assign tmp_4_fu_412_p3 = xor_ln1196_1_fu_344_p2[1];
assign tmp_7_fu_786_p3 = { ret_V_16_reg_1202, 6'h00 };
assign tmp_fu_364_p3 = ret_V_12_fu_338_p2[1];
assign trunc_ln1196_1_fu_326_p0 = op_6;
assign trunc_ln1196_1_fu_326_p1 = op_6[2:0];
assign trunc_ln1196_2_fu_330_p0 = op_7;
assign trunc_ln1196_2_fu_330_p1 = op_7[1:0];
assign trunc_ln1196_3_fu_334_p0 = op_6;
assign trunc_ln1196_3_fu_334_p1 = op_6[1:0];
assign trunc_ln1196_fu_322_p0 = op_7;
assign trunc_ln1196_fu_322_p1 = op_7[2:0];
assign trunc_ln1349_fu_252_p1 = ret_V_13_reg_1010[1:0];
assign trunc_ln213_fu_536_p1 = op_8[3:0];
assign trunc_ln851_1_fu_765_p1 = op_14_V_fu_738_p3[5:0];
assign trunc_ln851_2_fu_877_p0 = op_18;
assign trunc_ln851_2_fu_877_p1 = op_18[3:0];
assign trunc_ln851_3_fu_943_p0 = op_19;
assign trunc_ln851_3_fu_943_p1 = op_19[5:0];
assign trunc_ln851_fu_463_p0 = op_11;
assign trunc_ln851_fu_463_p1 = op_11[1:0];
assign zext_ln1345_fu_191_p1 = { 2'h0, op_0 };
assign zext_ln1346_1_fu_260_p1 = { 2'h0, lhs_V_2_fu_246_p2 };
assign zext_ln1498_fu_236_p1 = { 1'h0, r_reg_1003 };
assign zext_ln546_fu_201_p1 = { 8'h00, op_0 };
assign zext_ln69_2_fu_775_p1 = { 5'h00, op_15_V_reg_1151 };
assign zext_ln69_3_fu_837_p1 = { 23'h000000, add_ln69_reg_1212 };
assign zext_ln781_fu_204_p1 = { 6'h00, ret_3_reg_991 };
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_0;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_0;
assign ret_3_fu_195_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.a  = { 21'h000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.b  = { 16'h0000, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.c  = { 40'h0000000000, \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p_reg [8:0];
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47], \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.ce  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.ce ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.clk  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.clk ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.dout  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in0  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din0 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in1  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din1 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.in2  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din2 ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.top_mac_muladd_4ns_2ns_8ns_9_4_1_DSP48_0_U.rst  = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.reset ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.ce  = 1'h1;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.clk  = ap_clk;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din0  = ret_3_reg_991;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din1  = r_reg_1003;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.din2  = op_8;
assign grp_fu_978_p3 = \mac_muladd_4ns_2ns_8ns_9_4_1_U2.dout ;
assign \mac_muladd_4ns_2ns_8ns_9_4_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_18, op_19, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [7:0] op_12;
input [15:0] op_18;
input [7:0] op_19;
input op_3;
input [3:0] op_6;
input [7:0] op_7;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
