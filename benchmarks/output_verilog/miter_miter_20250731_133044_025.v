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
  op_6,
  op_7,
  op_10,
  op_12,
  op_13,
  op_15,
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
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input op_13;
input [31:0] op_15;
input [15:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s1 ;
reg [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s1 ;
reg \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.carry_s1 ;
reg [9:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s1 ;
reg \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.carry_s1 ;
reg [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1283;
reg [31:0] add_ln691_reg_1216;
reg [4:0] add_ln69_2_reg_1099;
reg [31:0] add_ln69_4_reg_1241;
reg [9:0] add_ln69_5_reg_1231;
reg [5:0] add_ln69_reg_1018;
reg and_ln786_reg_1078;
reg [20:0] ap_CS_fsm = 21'h000001;
reg icmp_ln768_reg_1023;
reg icmp_ln786_reg_1028;
reg icmp_ln851_1_reg_1084;
reg icmp_ln851_2_reg_1196;
reg icmp_ln851_3_reg_1206;
reg icmp_ln851_4_reg_1266;
reg icmp_ln851_reg_956;
reg [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
reg [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
reg [9:0] op_22_V_reg_1051;
reg [9:0] op_25_V_reg_1119;
reg [31:0] op_29_V_reg_1251;
reg [7:0] op_9_V_reg_1144;
reg or_ln340_reg_1072;
reg or_ln785_reg_1056;
reg or_ln786_reg_1066;
reg p_Result_10_reg_990;
reg p_Result_11_reg_1005;
reg [1:0] p_Result_s_18_reg_1012;
reg [7:0] p_Val2_3_reg_997;
reg [9:0] r_V_reg_983;
reg [2:0] ret_V_10_reg_1201;
reg [3:0] ret_V_13_reg_1184;
reg [3:0] ret_V_14_reg_1211;
reg [20:0] ret_V_21_reg_961;
reg [7:0] ret_V_23_reg_978;
reg [14:0] ret_V_24_reg_1034;
reg [3:0] ret_V_25_reg_1114;
reg [7:0] ret_V_26_reg_1162;
reg [2:0] ret_V_27_reg_1221;
reg [31:0] ret_V_28_cast_reg_1155;
reg [8:0] ret_V_28_reg_1179;
reg [8:0] ret_V_2_reg_973;
reg [31:0] ret_V_30_cast_reg_1276;
reg [9:0] ret_V_30_reg_1094;
reg [33:0] ret_V_31_reg_1150;
reg [31:0] ret_V_32_reg_1226;
reg [41:0] ret_V_33_reg_1271;
reg [3:0] ret_V_5_cast_reg_1039;
reg [3:0] ret_V_6_reg_1089;
reg [2:0] ret_V_9_reg_1167;
reg [8:0] ret_V_reg_966;
reg sel_tmp11_reg_1109;
reg [7:0] select_ln340_reg_1104;
reg [7:0] select_ln785_reg_1129;
reg [4:0] trunc_ln851_1_reg_1046;
reg [4:0] trunc_ln851_2_reg_1174;
reg [4:0] trunc_ln851_3_reg_1191;
reg xor_ln785_reg_1061;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [5:0] _005_;
wire _006_;
wire [20:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [9:0] _015_;
wire [9:0] _016_;
wire [31:0] _017_;
wire [7:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [7:0] _025_;
wire [9:0] _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [20:0] _030_;
wire [7:0] _031_;
wire [14:0] _032_;
wire [3:0] _033_;
wire [7:0] _034_;
wire [2:0] _035_;
wire [31:0] _036_;
wire [8:0] _037_;
wire [8:0] _038_;
wire [31:0] _039_;
wire [9:0] _040_;
wire [33:0] _041_;
wire [31:0] _042_;
wire [41:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [2:0] _046_;
wire [8:0] _047_;
wire _048_;
wire [7:0] _049_;
wire [7:0] _050_;
wire [4:0] _051_;
wire [4:0] _052_;
wire [4:0] _053_;
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
wire [10:0] _068_;
wire [10:0] _069_;
wire _070_;
wire [9:0] _071_;
wire [10:0] _072_;
wire [11:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire _100_;
wire [16:0] _101_;
wire [17:0] _102_;
wire [17:0] _103_;
wire [20:0] _104_;
wire [20:0] _105_;
wire _106_;
wire [20:0] _107_;
wire [21:0] _108_;
wire [21:0] _109_;
wire [7:0] _110_;
wire [1:0] _111_;
wire [9:0] _112_;
wire [9:0] _113_;
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
wire _136_;
wire _137_;
wire \add_21s_21s_21_2_1_U2.ce ;
wire \add_21s_21s_21_2_1_U2.clk ;
wire [20:0] \add_21s_21s_21_2_1_U2.din0 ;
wire [20:0] \add_21s_21s_21_2_1_U2.din1 ;
wire [20:0] \add_21s_21s_21_2_1_U2.dout ;
wire \add_21s_21s_21_2_1_U2.reset ;
wire [20:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.a ;
wire [20:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s0 ;
wire [20:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.b ;
wire [20:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s0 ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.facout_s1 ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.facout_s2 ;
wire [9:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s1 ;
wire [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s2 ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.reset ;
wire [20:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.s ;
wire [9:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.a ;
wire [9:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.b ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cin ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cout ;
wire [9:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.s ;
wire [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.a ;
wire [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.b ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cin ;
wire \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cout ;
wire [10:0] \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_34s_34s_34_2_1_U3.ce ;
wire \add_34s_34s_34_2_1_U3.clk ;
wire [33:0] \add_34s_34s_34_2_1_U3.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U3.dout ;
wire \add_34s_34s_34_2_1_U3.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.b ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin ;
wire \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.s ;
wire \add_42s_42s_42_2_1_U7.ce ;
wire \add_42s_42s_42_2_1_U7.clk ;
wire [41:0] \add_42s_42s_42_2_1_U7.din0 ;
wire [41:0] \add_42s_42s_42_2_1_U7.din1 ;
wire [41:0] \add_42s_42s_42_2_1_U7.dout ;
wire \add_42s_42s_42_2_1_U7.reset ;
wire [41:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.a ;
wire [41:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s0 ;
wire [41:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.b ;
wire [41:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s0 ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.facout_s1 ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.facout_s2 ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s1 ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s2 ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.reset ;
wire [41:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.s ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.a ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.b ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cin ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cout ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.s ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.a ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.b ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cin ;
wire \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cout ;
wire [20:0] \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.s ;
wire [4:0] add_ln69_2_fu_509_p2;
wire [9:0] add_ln69_5_fu_839_p2;
wire [5:0] add_ln69_fu_350_p2;
wire and_ln340_1_fu_580_p2;
wire and_ln340_fu_568_p2;
wire and_ln785_1_fu_584_p2;
wire and_ln785_fu_637_p2;
wire and_ln786_fu_467_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [20:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_239_p2;
wire [20:0] grp_fu_261_p0;
wire [20:0] grp_fu_261_p1;
wire [20:0] grp_fu_261_p2;
wire [33:0] grp_fu_663_p0;
wire [33:0] grp_fu_663_p1;
wire [33:0] grp_fu_663_p2;
wire [31:0] grp_fu_742_p2;
wire [31:0] grp_fu_852_p1;
wire [31:0] grp_fu_852_p2;
wire [31:0] grp_fu_860_p0;
wire [31:0] grp_fu_860_p2;
wire [41:0] grp_fu_880_p0;
wire [41:0] grp_fu_880_p1;
wire [41:0] grp_fu_880_p2;
wire [31:0] grp_fu_906_p2;
wire icmp_ln768_fu_379_p2;
wire icmp_ln786_fu_384_p2;
wire icmp_ln851_1_fu_478_p2;
wire icmp_ln851_2_fu_747_p2;
wire icmp_ln851_3_fu_757_p2;
wire icmp_ln851_4_fu_890_p2;
wire icmp_ln851_fu_271_p2;
wire [5:0] lhs_V_fu_684_p3;
wire \mul_8s_2s_10_4_1_U1.ce ;
wire \mul_8s_2s_10_4_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_4_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_4_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_4_1_U1.dout ;
wire \mul_8s_2s_10_4_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_306_p2;
wire [1:0] op_12;
wire op_13;
wire [31:0] op_15;
wire [15:0] op_19;
wire [1:0] op_2;
wire [9:0] op_22_V_fu_426_p2;
wire [9:0] op_25_V_fu_622_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9_V_fu_669_p3;
wire or_ln340_fu_457_p2;
wire or_ln785_1_fu_632_p2;
wire or_ln785_2_fu_588_p2;
wire or_ln785_fu_432_p2;
wire or_ln786_fu_452_p2;
wire overflow_fu_441_p2;
wire p_Result_12_fu_515_p3;
wire [7:0] p_Result_4_fu_553_p4;
wire p_Result_5_fu_600_p3;
wire p_Result_6_fu_767_p3;
wire p_Result_7_fu_786_p3;
wire p_Result_8_fu_805_p3;
wire p_Result_9_fu_911_p3;
wire p_Result_s_fu_356_p3;
wire [7:0] p_Val2_3_fu_320_p1;
wire [6:0] p_Val2_4_fu_548_p2;
wire [3:0] r_fu_472_p2;
wire [2:0] ret_V_10_fu_752_p2;
wire [3:0] ret_V_14_fu_762_p2;
wire [8:0] ret_V_22_fu_368_p3;
wire [7:0] ret_V_23_fu_296_p2;
wire [14:0] ret_V_24_fu_403_p2;
wire [3:0] ret_V_25_fu_612_p3;
wire [7:0] ret_V_26_fu_696_p2;
wire [2:0] ret_V_27_fu_779_p3;
wire [8:0] ret_V_28_fu_722_p2;
wire [3:0] ret_V_29_fu_798_p3;
wire [8:0] ret_V_2_fu_287_p2;
wire [9:0] ret_V_30_fu_492_p2;
wire [31:0] ret_V_32_fu_821_p3;
wire [3:0] ret_V_6_fu_483_p2;
wire [12:0] rhs_2_fu_392_p3;
wire [40:0] rhs_7_fu_869_p3;
wire [19:0] rhs_fu_249_p3;
wire sel_tmp11_fu_594_p2;
wire [7:0] select_ln340_fu_573_p3;
wire [4:0] select_ln69_fu_497_p3;
wire [7:0] select_ln785_fu_642_p3;
wire [3:0] select_ln850_1_fu_607_p3;
wire [2:0] select_ln850_2_fu_774_p3;
wire [3:0] select_ln850_3_fu_793_p3;
wire [31:0] select_ln850_4_fu_815_p3;
wire [31:0] select_ln850_5_fu_918_p3;
wire [8:0] select_ln850_fu_363_p3;
wire [7:0] sext_ln1192_1_fu_292_p1;
wire [8:0] sext_ln1192_2_fu_715_p1;
wire [9:0] sext_ln1192_3_fu_488_p1;
wire [7:0] sext_ln1196_fu_692_p1;
wire [9:0] sext_ln20_fu_375_p1;
wire [9:0] sext_ln69_1_fu_619_p1;
wire [9:0] sext_ln69_2_fu_828_p1;
wire [7:0] sext_ln69_3_fu_845_p1;
wire [7:0] sext_ln69_4_fu_831_p1;
wire [9:0] sext_ln69_fu_423_p1;
wire [5:0] sext_ln703_1_fu_342_p1;
wire [7:0] sext_ln703_2_fu_389_p0;
wire [14:0] sext_ln703_2_fu_389_p1;
wire [8:0] sext_ln703_3_fu_719_p1;
wire [31:0] sext_ln703_4_fu_648_p0;
wire [15:0] sext_ln703_5_fu_865_p0;
wire [15:0] sext_ln703_fu_245_p0;
wire tmp_1_fu_529_p3;
wire [10:0] tmp_6_fu_652_p3;
wire tmp_fu_522_p3;
wire [3:0] trunc_ln760_fu_302_p1;
wire [4:0] trunc_ln851_1_fu_419_p1;
wire [4:0] trunc_ln851_2_fu_711_p1;
wire [4:0] trunc_ln851_3_fu_738_p1;
wire [31:0] trunc_ln851_4_fu_812_p0;
wire trunc_ln851_4_fu_812_p1;
wire [15:0] trunc_ln851_5_fu_886_p0;
wire [8:0] trunc_ln851_5_fu_886_p1;
wire [15:0] trunc_ln851_fu_267_p0;
wire [11:0] trunc_ln851_fu_267_p1;
wire xor_ln340_fu_563_p2;
wire xor_ln365_1_fu_542_p2;
wire xor_ln365_fu_536_p2;
wire xor_ln785_1_fu_627_p2;
wire xor_ln785_fu_436_p2;
wire xor_ln786_1_fu_462_p2;
wire xor_ln786_fu_447_p2;
wire [14:0] zext_ln1193_fu_399_p1;
wire [4:0] zext_ln69_1_fu_505_p1;
wire [9:0] zext_ln69_3_fu_835_p1;
wire [5:0] zext_ln69_fu_346_p1;


assign add_ln69_2_fu_509_p2 = r_fu_472_p2 + select_ln69_fu_497_p3;
assign add_ln69_5_fu_839_p2 = $signed({ 1'h0, ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3 }) + $signed(ret_V_25_reg_1114);
assign add_ln69_fu_350_p2 = $signed(op_10) + $signed({ 1'h0, op_11_V_fu_306_p2 });
assign op_22_V_fu_426_p2 = $signed(add_ln69_reg_1018) + $signed(ret_V_22_fu_368_p3);
assign op_25_V_fu_622_p2 = $signed(add_ln69_2_reg_1099) + $signed(ret_V_30_reg_1094);
assign ret_V_10_fu_752_p2 = ret_V_9_reg_1167 + 1'h1;
assign ret_V_14_fu_762_p2 = ret_V_13_reg_1184 + 1'h1;
assign ret_V_23_fu_296_p2 = $signed(op_2) + $signed(op_3);
assign ret_V_28_fu_722_p2 = $signed({ op_7, 2'h0 }) + $signed(op_9_V_reg_1144);
assign ret_V_2_fu_287_p2 = ret_V_reg_966 + 1'h1;
assign ret_V_30_fu_492_p2 = $signed(op_22_V_reg_1051) + $signed(op_12);
assign ret_V_6_fu_483_p2 = ret_V_5_cast_reg_1039 + 1'h1;
assign _056_ = icmp_ln851_4_reg_1266 & ap_CS_fsm[19];
assign _057_ = _061_ & ap_CS_fsm[3];
assign _058_ = ap_CS_fsm[7] & _062_;
assign _059_ = _063_ & ap_CS_fsm[0];
assign _060_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_580_p2 = or_ln786_reg_1066 & or_ln340_reg_1072;
assign and_ln340_fu_568_p2 = xor_ln340_fu_563_p2 & or_ln786_reg_1066;
assign and_ln785_1_fu_584_p2 = xor_ln785_reg_1061 & and_ln786_reg_1078;
assign and_ln785_fu_637_p2 = or_ln785_1_fu_632_p2 & and_ln786_reg_1078;
assign and_ln786_fu_467_p2 = xor_ln786_1_fu_462_p2 & p_Result_11_reg_1005;
assign overflow_fu_441_p2 = xor_ln785_fu_436_p2 & or_ln785_fu_432_p2;
assign sel_tmp11_fu_594_p2 = xor_ln365_1_fu_542_p2 & or_ln785_2_fu_588_p2;
assign xor_ln340_fu_563_p2 = ~ or_ln340_reg_1072;
assign xor_ln785_1_fu_627_p2 = ~ or_ln785_reg_1056;
assign xor_ln786_1_fu_462_p2 = ~ icmp_ln786_reg_1028;
assign xor_ln785_fu_436_p2 = ~ p_Result_10_reg_990;
assign xor_ln786_fu_447_p2 = ~ p_Result_11_reg_1005;
assign xor_ln365_1_fu_542_p2 = ~ xor_ln365_fu_536_p2;
assign r_fu_472_p2 = ~ op_6;
assign op_11_V_fu_306_p2 = ~ op_3[3:0];
assign p_Val2_4_fu_548_p2 = ~ p_Val2_3_reg_997[6:0];
assign _061_ = ~ icmp_ln851_reg_956;
assign _062_ = ~ sel_tmp11_reg_1109;
assign _063_ = ~ ap_start;
assign _064_ = ! trunc_ln851_1_reg_1046;
assign _065_ = ! trunc_ln851_2_reg_1174;
assign _066_ = ! trunc_ln851_3_reg_1191;
assign _067_ = ! op_0[11:0];
always @(posedge \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk )
\add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s1  <= _069_;
always @(posedge \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk )
\add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s1  <= _068_;
always @(posedge \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk )
\add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.sum_s1  <= _071_;
always @(posedge \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk )
\add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.carry_s1  <= _070_;
assign _069_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce  ? \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.b [20:10] : \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s1 ;
assign _068_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce  ? \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.a [20:10] : \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s1 ;
assign _070_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce  ? \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.facout_s1  : \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.carry_s1 ;
assign _071_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce  ? \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s1  : \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.sum_s1 ;
assign _072_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.a  + \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.b ;
assign { \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cout , \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.s  } = _072_ + \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cin ;
assign _073_ = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.a  + \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.b ;
assign { \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cout , \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.s  } = _073_ + \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _078_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _079_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _079_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _093_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _092_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _095_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _094_;
assign _093_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _092_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _094_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _095_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _096_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _097_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _097_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1  <= _099_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1  <= _098_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1  <= _101_;
always @(posedge \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk )
\add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1  <= _100_;
assign _099_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.b [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
assign _098_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.a [33:17] : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
assign _100_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
assign _101_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce  ? \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1  : \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1 ;
assign _102_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.s  } = _102_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin ;
assign _103_ = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.a  + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.b ;
assign { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.s  } = _103_ + \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk )
\add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s1  <= _105_;
always @(posedge \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk )
\add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s1  <= _104_;
always @(posedge \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk )
\add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.sum_s1  <= _107_;
always @(posedge \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk )
\add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.carry_s1  <= _106_;
assign _105_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce  ? \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.b [41:21] : \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s1 ;
assign _104_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce  ? \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.a [41:21] : \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s1 ;
assign _106_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce  ? \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.facout_s1  : \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.carry_s1 ;
assign _107_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce  ? \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s1  : \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.sum_s1 ;
assign _108_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.a  + \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.b ;
assign { \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cout , \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.s  } = _108_ + \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cin ;
assign _109_ = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.a  + \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.b ;
assign { \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cout , \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.s  } = _109_ + \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cin ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0  <= _110_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0  <= _111_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  <= _112_;
always @(posedge \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1  <= _113_;
assign _113_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign _112_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff0 ;
assign _111_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b_reg0 ;
assign _110_ = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a_reg0 ;
assign _114_ = | p_Result_s_18_reg_1012;
assign _115_ = p_Result_s_18_reg_1012 != 2'h3;
assign _116_ = | op_19[8:0];
assign or_ln340_fu_457_p2 = p_Result_10_reg_990 | overflow_fu_441_p2;
assign or_ln785_1_fu_632_p2 = xor_ln785_1_fu_627_p2 | p_Result_10_reg_990;
assign or_ln785_2_fu_588_p2 = and_ln785_1_fu_584_p2 | and_ln340_1_fu_580_p2;
assign or_ln785_fu_432_p2 = p_Result_11_reg_1005 | icmp_ln768_reg_1023;
assign or_ln786_fu_452_p2 = xor_ln786_fu_447_p2 | icmp_ln786_reg_1028;
always @(posedge ap_clk)
select_ln785_reg_1129 <= _050_;
always @(posedge ap_clk)
ret_V_33_reg_1271 <= _043_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1276 <= _039_;
always @(posedge ap_clk)
ret_V_2_reg_973 <= _038_;
always @(posedge ap_clk)
ret_V_21_reg_961 <= _030_;
always @(posedge ap_clk)
ret_V_reg_966 <= _047_;
always @(posedge ap_clk)
ret_V_26_reg_1162 <= _034_;
always @(posedge ap_clk)
ret_V_9_reg_1167 <= _046_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1174 <= _052_;
always @(posedge ap_clk)
ret_V_28_reg_1179 <= _037_;
always @(posedge ap_clk)
ret_V_13_reg_1184 <= _028_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1191 <= _053_;
always @(posedge ap_clk)
op_9_V_reg_1144 <= _018_;
always @(posedge ap_clk)
ret_V_31_reg_1150 <= _041_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1155 <= _036_;
always @(posedge ap_clk)
op_29_V_reg_1251 <= _017_;
always @(posedge ap_clk)
select_ln340_reg_1104 <= _049_;
always @(posedge ap_clk)
sel_tmp11_reg_1109 <= _048_;
always @(posedge ap_clk)
ret_V_25_reg_1114 <= _033_;
always @(posedge ap_clk)
op_25_V_reg_1119 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_956 <= _014_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1266 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_1023 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_1028 <= _009_;
always @(posedge ap_clk)
ret_V_24_reg_1034 <= _032_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1039 <= _044_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1046 <= _051_;
always @(posedge ap_clk)
op_22_V_reg_1051 <= _015_;
always @(posedge ap_clk)
ret_V_23_reg_978 <= _031_;
always @(posedge ap_clk)
r_V_reg_983 <= _026_;
always @(posedge ap_clk)
p_Result_10_reg_990 <= _022_;
always @(posedge ap_clk)
p_Val2_3_reg_997 <= _025_;
always @(posedge ap_clk)
p_Result_11_reg_1005 <= _023_;
always @(posedge ap_clk)
p_Result_s_18_reg_1012 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_1018 <= _005_;
always @(posedge ap_clk)
ret_V_27_reg_1221 <= _035_;
always @(posedge ap_clk)
ret_V_32_reg_1226 <= _042_;
always @(posedge ap_clk)
add_ln69_5_reg_1231 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_1241 <= _003_;
always @(posedge ap_clk)
or_ln785_reg_1056 <= _020_;
always @(posedge ap_clk)
xor_ln785_reg_1061 <= _054_;
always @(posedge ap_clk)
or_ln786_reg_1066 <= _021_;
always @(posedge ap_clk)
or_ln340_reg_1072 <= _019_;
always @(posedge ap_clk)
and_ln786_reg_1078 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1084 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_1089 <= _045_;
always @(posedge ap_clk)
ret_V_30_reg_1094 <= _040_;
always @(posedge ap_clk)
add_ln69_2_reg_1099 <= _002_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1196 <= _011_;
always @(posedge ap_clk)
ret_V_10_reg_1201 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1206 <= _012_;
always @(posedge ap_clk)
ret_V_14_reg_1211 <= _029_;
always @(posedge ap_clk)
add_ln691_reg_1216 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1283 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _055_ = _060_ ? 2'h2 : 2'h1;
assign _117_ = ap_CS_fsm == 1'h1;
function [20:0] _336_;
input [20:0] a;
input [440:0] b;
input [20:0] s;
case (s)
21'b000000000000000000001:
_336_ = b[20:0];
21'b000000000000000000010:
_336_ = b[41:21];
21'b000000000000000000100:
_336_ = b[62:42];
21'b000000000000000001000:
_336_ = b[83:63];
21'b000000000000000010000:
_336_ = b[104:84];
21'b000000000000000100000:
_336_ = b[125:105];
21'b000000000000001000000:
_336_ = b[146:126];
21'b000000000000010000000:
_336_ = b[167:147];
21'b000000000000100000000:
_336_ = b[188:168];
21'b000000000001000000000:
_336_ = b[209:189];
21'b000000000010000000000:
_336_ = b[230:210];
21'b000000000100000000000:
_336_ = b[251:231];
21'b000000001000000000000:
_336_ = b[272:252];
21'b000000010000000000000:
_336_ = b[293:273];
21'b000000100000000000000:
_336_ = b[314:294];
21'b000001000000000000000:
_336_ = b[335:315];
21'b000010000000000000000:
_336_ = b[356:336];
21'b000100000000000000000:
_336_ = b[377:357];
21'b001000000000000000000:
_336_ = b[398:378];
21'b010000000000000000000:
_336_ = b[419:399];
21'b100000000000000000000:
_336_ = b[440:420];
21'b000000000000000000000:
_336_ = a;
default:
_336_ = 21'bx;
endcase
endfunction
assign ap_NS_fsm = _336_(21'hxxxxxx, { 19'h00000, _055_, 420'h000020000200002000020000200002000020000200002000020000200002000020000200002000020000200002000020000000001 }, { _117_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_ });
assign _118_ = ap_CS_fsm == 21'h100000;
assign _119_ = ap_CS_fsm == 20'h80000;
assign _120_ = ap_CS_fsm == 19'h40000;
assign _121_ = ap_CS_fsm == 18'h20000;
assign _122_ = ap_CS_fsm == 17'h10000;
assign _123_ = ap_CS_fsm == 16'h8000;
assign _124_ = ap_CS_fsm == 15'h4000;
assign _125_ = ap_CS_fsm == 14'h2000;
assign _126_ = ap_CS_fsm == 13'h1000;
assign _127_ = ap_CS_fsm == 12'h800;
assign _128_ = ap_CS_fsm == 11'h400;
assign _129_ = ap_CS_fsm == 10'h200;
assign _130_ = ap_CS_fsm == 9'h100;
assign _131_ = ap_CS_fsm == 8'h80;
assign _132_ = ap_CS_fsm == 7'h40;
assign _133_ = ap_CS_fsm == 6'h20;
assign _134_ = ap_CS_fsm == 5'h10;
assign _135_ = ap_CS_fsm == 4'h8;
assign _136_ = ap_CS_fsm == 3'h4;
assign _137_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[20] ? 1'h1 : 1'h0;
assign ap_idle = _059_ ? 1'h1 : 1'h0;
assign _050_ = _058_ ? select_ln785_fu_642_p3 : select_ln785_reg_1129;
assign _039_ = ap_CS_fsm[17] ? grp_fu_880_p2[40:9] : ret_V_30_cast_reg_1276;
assign _043_ = ap_CS_fsm[17] ? grp_fu_880_p2 : ret_V_33_reg_1271;
assign _038_ = _057_ ? ret_V_2_fu_287_p2 : ret_V_2_reg_973;
assign _047_ = ap_CS_fsm[2] ? grp_fu_261_p2[20:12] : ret_V_reg_966;
assign _030_ = ap_CS_fsm[2] ? grp_fu_261_p2 : ret_V_21_reg_961;
assign _053_ = ap_CS_fsm[9] ? ret_V_28_fu_722_p2[4:0] : trunc_ln851_3_reg_1191;
assign _028_ = ap_CS_fsm[9] ? ret_V_28_fu_722_p2[8:5] : ret_V_13_reg_1184;
assign _037_ = ap_CS_fsm[9] ? ret_V_28_fu_722_p2 : ret_V_28_reg_1179;
assign _052_ = ap_CS_fsm[9] ? ret_V_26_fu_696_p2[4:0] : trunc_ln851_2_reg_1174;
assign _046_ = ap_CS_fsm[9] ? ret_V_26_fu_696_p2[7:5] : ret_V_9_reg_1167;
assign _034_ = ap_CS_fsm[9] ? ret_V_26_fu_696_p2 : ret_V_26_reg_1162;
assign _036_ = ap_CS_fsm[8] ? grp_fu_663_p2[32:1] : ret_V_28_cast_reg_1155;
assign _041_ = ap_CS_fsm[8] ? grp_fu_663_p2 : ret_V_31_reg_1150;
assign _018_ = ap_CS_fsm[8] ? op_9_V_fu_669_p3 : op_9_V_reg_1144;
assign _017_ = ap_CS_fsm[15] ? grp_fu_860_p2 : op_29_V_reg_1251;
assign _016_ = ap_CS_fsm[6] ? op_25_V_fu_622_p2 : op_25_V_reg_1119;
assign _033_ = ap_CS_fsm[6] ? ret_V_25_fu_612_p3 : ret_V_25_reg_1114;
assign _048_ = ap_CS_fsm[6] ? sel_tmp11_fu_594_p2 : sel_tmp11_reg_1109;
assign _049_ = ap_CS_fsm[6] ? select_ln340_fu_573_p3 : select_ln340_reg_1104;
assign _014_ = ap_CS_fsm[1] ? icmp_ln851_fu_271_p2 : icmp_ln851_reg_956;
assign _013_ = ap_CS_fsm[16] ? icmp_ln851_4_fu_890_p2 : icmp_ln851_4_reg_1266;
assign _015_ = ap_CS_fsm[4] ? op_22_V_fu_426_p2 : op_22_V_reg_1051;
assign _051_ = ap_CS_fsm[4] ? ret_V_24_fu_403_p2[4:0] : trunc_ln851_1_reg_1046;
assign _044_ = ap_CS_fsm[4] ? ret_V_24_fu_403_p2[8:5] : ret_V_5_cast_reg_1039;
assign _032_ = ap_CS_fsm[4] ? ret_V_24_fu_403_p2 : ret_V_24_reg_1034;
assign _009_ = ap_CS_fsm[4] ? icmp_ln786_fu_384_p2 : icmp_ln786_reg_1028;
assign _008_ = ap_CS_fsm[4] ? icmp_ln768_fu_379_p2 : icmp_ln768_reg_1023;
assign _005_ = ap_CS_fsm[3] ? add_ln69_fu_350_p2 : add_ln69_reg_1018;
assign _024_ = ap_CS_fsm[3] ? grp_fu_239_p2[9:8] : p_Result_s_18_reg_1012;
assign _023_ = ap_CS_fsm[3] ? grp_fu_239_p2[7] : p_Result_11_reg_1005;
assign _025_ = ap_CS_fsm[3] ? grp_fu_239_p2[7:0] : p_Val2_3_reg_997;
assign _022_ = ap_CS_fsm[3] ? grp_fu_239_p2[9] : p_Result_10_reg_990;
assign _026_ = ap_CS_fsm[3] ? grp_fu_239_p2 : r_V_reg_983;
assign _031_ = ap_CS_fsm[3] ? ret_V_23_fu_296_p2 : ret_V_23_reg_978;
assign _004_ = ap_CS_fsm[11] ? add_ln69_5_fu_839_p2 : add_ln69_5_reg_1231;
assign _042_ = ap_CS_fsm[11] ? ret_V_32_fu_821_p3 : ret_V_32_reg_1226;
assign _035_ = ap_CS_fsm[11] ? ret_V_27_fu_779_p3 : ret_V_27_reg_1221;
assign _003_ = ap_CS_fsm[13] ? grp_fu_852_p2 : add_ln69_4_reg_1241;
assign _002_ = ap_CS_fsm[5] ? add_ln69_2_fu_509_p2 : add_ln69_2_reg_1099;
assign _040_ = ap_CS_fsm[5] ? ret_V_30_fu_492_p2 : ret_V_30_reg_1094;
assign _045_ = ap_CS_fsm[5] ? ret_V_6_fu_483_p2 : ret_V_6_reg_1089;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_478_p2 : icmp_ln851_1_reg_1084;
assign _006_ = ap_CS_fsm[5] ? and_ln786_fu_467_p2 : and_ln786_reg_1078;
assign _019_ = ap_CS_fsm[5] ? or_ln340_fu_457_p2 : or_ln340_reg_1072;
assign _021_ = ap_CS_fsm[5] ? or_ln786_fu_452_p2 : or_ln786_reg_1066;
assign _054_ = ap_CS_fsm[5] ? xor_ln785_fu_436_p2 : xor_ln785_reg_1061;
assign _020_ = ap_CS_fsm[5] ? or_ln785_fu_432_p2 : or_ln785_reg_1056;
assign _001_ = ap_CS_fsm[10] ? grp_fu_742_p2 : add_ln691_reg_1216;
assign _029_ = ap_CS_fsm[10] ? ret_V_14_fu_762_p2 : ret_V_14_reg_1211;
assign _012_ = ap_CS_fsm[10] ? icmp_ln851_3_fu_757_p2 : icmp_ln851_3_reg_1206;
assign _027_ = ap_CS_fsm[10] ? ret_V_10_fu_752_p2 : ret_V_10_reg_1201;
assign _011_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_747_p2 : icmp_ln851_2_reg_1196;
assign _000_ = _056_ ? grp_fu_906_p2 : add_ln691_1_reg_1283;
assign _007_ = ap_rst ? 21'h000001 : ap_NS_fsm;
assign ret_V_24_fu_403_p2 = $signed(op_4) - $signed({ 1'h0, ret_V_23_reg_978, 5'h00 });
assign icmp_ln768_fu_379_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_384_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_478_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_747_p2 = _065_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_757_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_890_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _067_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_33_reg_1271[41] ? select_ln850_5_fu_918_p3 : ret_V_30_cast_reg_1276;
assign op_9_V_fu_669_p3 = sel_tmp11_reg_1109 ? p_Val2_3_reg_997 : select_ln785_reg_1129;
assign ret_V_22_fu_368_p3 = ret_V_21_reg_961[20] ? select_ln850_fu_363_p3 : ret_V_reg_966;
assign ret_V_25_fu_612_p3 = ret_V_24_reg_1034[14] ? select_ln850_1_fu_607_p3 : ret_V_5_cast_reg_1039;
assign ret_V_27_fu_779_p3 = ret_V_26_reg_1162[7] ? select_ln850_2_fu_774_p3 : ret_V_9_reg_1167;
assign ret_V_29_fu_798_p3 = ret_V_28_reg_1179[8] ? select_ln850_3_fu_793_p3 : ret_V_13_reg_1184;
assign ret_V_32_fu_821_p3 = ret_V_31_reg_1150[33] ? select_ln850_4_fu_815_p3 : ret_V_28_cast_reg_1155;
assign select_ln340_fu_573_p3 = and_ln340_fu_568_p2 ? p_Val2_3_reg_997 : { r_V_reg_983[8], p_Val2_4_fu_548_p2 };
assign select_ln69_fu_497_p3 = op_13 ? 5'h1f : 5'h00;
assign select_ln785_fu_642_p3 = and_ln785_fu_637_p2 ? p_Val2_3_reg_997 : select_ln340_reg_1104;
assign select_ln850_1_fu_607_p3 = icmp_ln851_1_reg_1084 ? ret_V_5_cast_reg_1039 : ret_V_6_reg_1089;
assign select_ln850_2_fu_774_p3 = icmp_ln851_2_reg_1196 ? ret_V_9_reg_1167 : ret_V_10_reg_1201;
assign select_ln850_3_fu_793_p3 = icmp_ln851_3_reg_1206 ? ret_V_13_reg_1184 : ret_V_14_reg_1211;
assign select_ln850_4_fu_815_p3 = op_15[0] ? add_ln691_reg_1216 : ret_V_28_cast_reg_1155;
assign select_ln850_5_fu_918_p3 = icmp_ln851_4_reg_1266 ? add_ln691_1_reg_1283 : ret_V_30_cast_reg_1276;
assign select_ln850_fu_363_p3 = icmp_ln851_reg_956 ? ret_V_reg_966 : ret_V_2_reg_973;
assign ret_V_26_fu_696_p2 = $signed({ op_7, 2'h0 }) ^ $signed(op_9_V_reg_1144);
assign xor_ln365_fu_536_p2 = r_V_reg_983[8] ^ r_V_reg_983[7];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_261_p0 = { op_1[7], op_1, 12'h000 };
assign grp_fu_261_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign grp_fu_663_p0 = { op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119, 1'h0 };
assign grp_fu_663_p1 = { op_15[31], op_15[31], op_15 };
assign grp_fu_852_p1 = { 24'h000000, ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221 };
assign grp_fu_860_p0 = { add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231 };
assign grp_fu_880_p0 = { op_29_V_reg_1251[31], op_29_V_reg_1251, 9'h000 };
assign grp_fu_880_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign lhs_V_fu_684_p3 = { op_7, 2'h0 };
assign p_Result_12_fu_515_p3 = r_V_reg_983[8];
assign p_Result_4_fu_553_p4 = { r_V_reg_983[8], p_Val2_4_fu_548_p2 };
assign p_Result_5_fu_600_p3 = ret_V_24_reg_1034[14];
assign p_Result_6_fu_767_p3 = ret_V_26_reg_1162[7];
assign p_Result_7_fu_786_p3 = ret_V_28_reg_1179[8];
assign p_Result_8_fu_805_p3 = ret_V_31_reg_1150[33];
assign p_Result_9_fu_911_p3 = ret_V_33_reg_1271[41];
assign p_Result_s_fu_356_p3 = ret_V_21_reg_961[20];
assign p_Val2_3_fu_320_p1 = grp_fu_239_p2[7:0];
assign rhs_2_fu_392_p3 = { ret_V_23_reg_978, 5'h00 };
assign rhs_7_fu_869_p3 = { op_29_V_reg_1251, 9'h000 };
assign rhs_fu_249_p3 = { op_1, 12'h000 };
assign sext_ln1192_1_fu_292_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1192_2_fu_715_p1 = { op_7[3], op_7[3], op_7[3], op_7, 2'h0 };
assign sext_ln1192_3_fu_488_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1196_fu_692_p1 = { op_7[3], op_7[3], op_7, 2'h0 };
assign sext_ln20_fu_375_p1 = { ret_V_22_fu_368_p3[8], ret_V_22_fu_368_p3 };
assign sext_ln69_1_fu_619_p1 = { add_ln69_2_reg_1099[4], add_ln69_2_reg_1099[4], add_ln69_2_reg_1099[4], add_ln69_2_reg_1099[4], add_ln69_2_reg_1099[4], add_ln69_2_reg_1099 };
assign sext_ln69_2_fu_828_p1 = { ret_V_25_reg_1114[3], ret_V_25_reg_1114[3], ret_V_25_reg_1114[3], ret_V_25_reg_1114[3], ret_V_25_reg_1114[3], ret_V_25_reg_1114[3], ret_V_25_reg_1114 };
assign sext_ln69_3_fu_845_p1 = { ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221 };
assign sext_ln69_4_fu_831_p1 = { ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3 };
assign sext_ln69_fu_423_p1 = { add_ln69_reg_1018[5], add_ln69_reg_1018[5], add_ln69_reg_1018[5], add_ln69_reg_1018[5], add_ln69_reg_1018 };
assign sext_ln703_1_fu_342_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_389_p0 = op_4;
assign sext_ln703_2_fu_389_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_3_fu_719_p1 = { op_9_V_reg_1144[7], op_9_V_reg_1144 };
assign sext_ln703_4_fu_648_p0 = op_15;
assign sext_ln703_5_fu_865_p0 = op_19;
assign sext_ln703_fu_245_p0 = op_0;
assign tmp_1_fu_529_p3 = r_V_reg_983[7];
assign tmp_6_fu_652_p3 = { op_25_V_reg_1119, 1'h0 };
assign tmp_fu_522_p3 = r_V_reg_983[8];
assign trunc_ln760_fu_302_p1 = op_3[3:0];
assign trunc_ln851_1_fu_419_p1 = ret_V_24_fu_403_p2[4:0];
assign trunc_ln851_2_fu_711_p1 = ret_V_26_fu_696_p2[4:0];
assign trunc_ln851_3_fu_738_p1 = ret_V_28_fu_722_p2[4:0];
assign trunc_ln851_4_fu_812_p0 = op_15;
assign trunc_ln851_4_fu_812_p1 = op_15[0];
assign trunc_ln851_5_fu_886_p0 = op_19;
assign trunc_ln851_5_fu_886_p1 = op_19[8:0];
assign trunc_ln851_fu_267_p0 = op_0;
assign trunc_ln851_fu_267_p1 = op_0[11:0];
assign zext_ln1193_fu_399_p1 = { 2'h0, ret_V_23_reg_978, 5'h00 };
assign zext_ln69_1_fu_505_p1 = { 1'h0, r_fu_472_p2 };
assign zext_ln69_3_fu_835_p1 = { 2'h0, ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3[3], ret_V_29_fu_798_p3 };
assign zext_ln69_fu_346_p1 = { 2'h0, op_11_V_fu_306_p2 };
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_4_1_U1.din0 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_4_1_U1.din1 ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_4_1_U1.ce ;
assign \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_4_1_U1.clk ;
assign \mul_8s_2s_10_4_1_U1.dout  = \mul_8s_2s_10_4_1_U1.top_mul_8s_2s_10_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_4_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_4_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_4_1_U1.din0  = op_4;
assign \mul_8s_2s_10_4_1_U1.din1  = op_5;
assign grp_fu_239_p2 = \mul_8s_2s_10_4_1_U1.dout ;
assign \mul_8s_2s_10_4_1_U1.reset  = ap_rst;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s0  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.a ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s0  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.b ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.s  = { \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s2 , \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.sum_s1  };
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.a  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ain_s1 ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.b  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.bin_s1 ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cin  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.carry_s1 ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.facout_s2  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.cout ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s2  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u2.s ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.a  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.a [20:0];
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.b  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.b [20:0];
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.facout_s1  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.cout ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.fas_s1  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.u1.s ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.a  = \add_42s_42s_42_2_1_U7.din0 ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.b  = \add_42s_42s_42_2_1_U7.din1 ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.ce  = \add_42s_42s_42_2_1_U7.ce ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.clk  = \add_42s_42s_42_2_1_U7.clk ;
assign \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.reset  = \add_42s_42s_42_2_1_U7.reset ;
assign \add_42s_42s_42_2_1_U7.dout  = \add_42s_42s_42_2_1_U7.top_add_42s_42s_42_2_1_Adder_4_U.s ;
assign \add_42s_42s_42_2_1_U7.ce  = 1'h1;
assign \add_42s_42s_42_2_1_U7.clk  = ap_clk;
assign \add_42s_42s_42_2_1_U7.din0  = { op_29_V_reg_1251[31], op_29_V_reg_1251, 9'h000 };
assign \add_42s_42s_42_2_1_U7.din1  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_880_p2 = \add_42s_42s_42_2_1_U7.dout ;
assign \add_42s_42s_42_2_1_U7.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.a ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s0  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.b ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.s  = { \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2 , \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.sum_s1  };
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cin  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.facout_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s2  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u2.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.a  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.a [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.b  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.b [16:0];
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.facout_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.cout ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.fas_s1  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.u1.s ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.a  = \add_34s_34s_34_2_1_U3.din0 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.b  = \add_34s_34s_34_2_1_U3.din1 ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.ce  = \add_34s_34s_34_2_1_U3.ce ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.clk  = \add_34s_34s_34_2_1_U3.clk ;
assign \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.reset  = \add_34s_34s_34_2_1_U3.reset ;
assign \add_34s_34s_34_2_1_U3.dout  = \add_34s_34s_34_2_1_U3.top_add_34s_34s_34_2_1_Adder_1_U.s ;
assign \add_34s_34s_34_2_1_U3.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U3.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U3.din0  = { op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119[9], op_25_V_reg_1119, 1'h0 };
assign \add_34s_34s_34_2_1_U3.din1  = { op_15[31], op_15[31], op_15 };
assign grp_fu_663_p2 = \add_34s_34s_34_2_1_U3.dout ;
assign \add_34s_34s_34_2_1_U3.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231[9], add_ln69_5_reg_1231 };
assign \add_32s_32ns_32_2_1_U6.din1  = add_ln69_4_reg_1241;
assign grp_fu_860_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_30_cast_reg_1276;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_906_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_32_reg_1226;
assign \add_32ns_32ns_32_2_1_U5.din1  = { 24'h000000, ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221[2], ret_V_27_reg_1221 };
assign grp_fu_852_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_28_cast_reg_1155;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_742_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s0  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.a ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s0  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.b ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.s  = { \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s2 , \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.sum_s1  };
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.a  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ain_s1 ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.b  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.bin_s1 ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cin  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.carry_s1 ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.facout_s2  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.cout ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s2  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u2.s ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.a  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.a [9:0];
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.b  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.b [9:0];
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.facout_s1  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.cout ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.fas_s1  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.u1.s ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.a  = \add_21s_21s_21_2_1_U2.din0 ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.b  = \add_21s_21s_21_2_1_U2.din1 ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.ce  = \add_21s_21s_21_2_1_U2.ce ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.clk  = \add_21s_21s_21_2_1_U2.clk ;
assign \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.reset  = \add_21s_21s_21_2_1_U2.reset ;
assign \add_21s_21s_21_2_1_U2.dout  = \add_21s_21s_21_2_1_U2.top_add_21s_21s_21_2_1_Adder_0_U.s ;
assign \add_21s_21s_21_2_1_U2.ce  = 1'h1;
assign \add_21s_21s_21_2_1_U2.clk  = ap_clk;
assign \add_21s_21s_21_2_1_U2.din0  = { op_1[7], op_1, 12'h000 };
assign \add_21s_21s_21_2_1_U2.din1  = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign grp_fu_261_p2 = \add_21s_21s_21_2_1_U2.dout ;
assign \add_21s_21s_21_2_1_U2.reset  = ap_rst;
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
  op_6,
  op_7,
  op_10,
  op_12,
  op_13,
  op_15,
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
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input op_13;
input [31:0] op_15;
input [15:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] add_ln69_2_reg_1062;
reg [9:0] add_ln69_5_reg_1141;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln786_reg_1034;
reg icmp_ln851_4_reg_1163;
reg icmp_ln851_reg_982;
reg [5:0] lhs_V_reg_1097;
reg [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
reg [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
reg [9:0] op_22_V_reg_1057;
reg [9:0] op_25_V_reg_1082;
reg [31:0] op_29_V_reg_1146;
reg [7:0] op_9_V_reg_1092;
reg or_ln785_reg_1022;
reg p_Result_10_reg_994;
reg p_Result_11_reg_1009;
reg [1:0] p_Result_s_18_reg_1016;
reg [7:0] p_Val2_3_reg_1001;
reg [9:0] r_V_reg_987;
reg [3:0] ret_V_13_reg_1107;
reg [20:0] ret_V_21_reg_970;
reg [14:0] ret_V_24_reg_1040;
reg [3:0] ret_V_25_reg_1077;
reg [2:0] ret_V_27_reg_1131;
reg [31:0] ret_V_28_cast_reg_1124;
reg [8:0] ret_V_28_reg_1102;
reg [31:0] ret_V_30_cast_reg_1156;
reg [33:0] ret_V_31_reg_1119;
reg [31:0] ret_V_32_reg_1136;
reg [41:0] ret_V_33_reg_1151;
reg [3:0] ret_V_5_cast_reg_1045;
reg [8:0] ret_V_reg_975;
reg sel_tmp11_reg_1072;
reg [7:0] select_ln785_reg_1067;
reg [4:0] trunc_ln851_1_reg_1052;
reg [4:0] trunc_ln851_3_reg_1114;
reg xor_ln785_reg_1028;
wire [4:0] _000_;
wire [9:0] _001_;
wire [9:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [9:0] _007_;
wire [9:0] _008_;
wire [31:0] _009_;
wire [7:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [7:0] _015_;
wire [9:0] _016_;
wire [3:0] _017_;
wire [20:0] _018_;
wire [14:0] _019_;
wire [3:0] _020_;
wire [2:0] _021_;
wire [31:0] _022_;
wire [8:0] _023_;
wire [31:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [41:0] _027_;
wire [3:0] _028_;
wire [8:0] _029_;
wire _030_;
wire [7:0] _031_;
wire [4:0] _032_;
wire [4:0] _033_;
wire _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [7:0] _043_;
wire [1:0] _044_;
wire [9:0] _045_;
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
wire [31:0] add_ln691_1_fu_936_p2;
wire [31:0] add_ln691_fu_831_p2;
wire [4:0] add_ln69_2_fu_463_p2;
wire [31:0] add_ln69_4_fu_874_p2;
wire [9:0] add_ln69_5_fu_861_p2;
wire [5:0] add_ln69_fu_435_p2;
wire and_ln340_1_fu_588_p2;
wire and_ln340_fu_542_p2;
wire and_ln785_1_fu_594_p2;
wire and_ln785_fu_575_p2;
wire and_ln786_fu_560_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
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
wire [9:0] grp_fu_239_p2;
wire icmp_ln768_fu_366_p2;
wire icmp_ln786_fu_381_p2;
wire icmp_ln851_1_fu_618_p2;
wire icmp_ln851_2_fu_762_p2;
wire icmp_ln851_3_fu_797_p2;
wire icmp_ln851_4_fu_923_p2;
wire icmp_ln851_fu_281_p2;
wire [5:0] lhs_V_fu_665_p3;
wire \mul_8s_2s_10_3_1_U1.ce ;
wire \mul_8s_2s_10_3_1_U1.clk ;
wire [7:0] \mul_8s_2s_10_3_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_3_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_3_1_U1.dout ;
wire \mul_8s_2s_10_3_1_U1.reset ;
wire [7:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
wire [9:0] \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_360_p2;
wire [1:0] op_12;
wire op_13;
wire [31:0] op_15;
wire [15:0] op_19;
wire [1:0] op_2;
wire [9:0] op_22_V_fu_445_p2;
wire [9:0] op_25_V_fu_654_p2;
wire [31:0] op_29_V_fu_882_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [7:0] op_9_V_fu_660_p3;
wire or_ln340_fu_490_p2;
wire or_ln785_1_fu_570_p2;
wire or_ln785_2_fu_599_p2;
wire or_ln785_fu_371_p2;
wire or_ln786_fu_485_p2;
wire overflow_fu_476_p2;
wire p_Result_12_fu_469_p3;
wire [7:0] p_Result_4_fu_526_p4;
wire p_Result_5_fu_611_p3;
wire p_Result_6_fu_750_p3;
wire p_Result_7_fu_790_p3;
wire p_Result_8_fu_821_p3;
wire p_Result_9_fu_929_p3;
wire p_Result_s_fu_317_p3;
wire [7:0] p_Val2_3_fu_295_p1;
wire [6:0] p_Val2_4_fu_521_p2;
wire [3:0] r_fu_386_p2;
wire [2:0] ret_V_10_fu_768_p2;
wire [3:0] ret_V_14_fu_802_p2;
wire [20:0] ret_V_21_fu_261_p2;
wire [8:0] ret_V_22_fu_335_p3;
wire [7:0] ret_V_23_fu_350_p2;
wire [14:0] ret_V_24_fu_411_p2;
wire [3:0] ret_V_25_fu_635_p3;
wire [7:0] ret_V_26_fu_735_p2;
wire [2:0] ret_V_27_fu_782_p3;
wire [8:0] ret_V_28_fu_681_p2;
wire [3:0] ret_V_29_fu_814_p3;
wire [8:0] ret_V_2_fu_324_p2;
wire [9:0] ret_V_30_fu_646_p2;
wire [33:0] ret_V_31_fu_716_p2;
wire [31:0] ret_V_32_fu_843_p3;
wire [41:0] ret_V_33_fu_903_p2;
wire [3:0] ret_V_6_fu_623_p2;
wire [2:0] ret_V_9_fu_740_p4;
wire [12:0] rhs_2_fu_399_p3;
wire [40:0] rhs_7_fu_892_p3;
wire [19:0] rhs_fu_249_p3;
wire sel_tmp11_fu_605_p2;
wire [7:0] select_ln340_fu_548_p3;
wire [4:0] select_ln69_fu_451_p3;
wire [7:0] select_ln785_fu_581_p3;
wire [3:0] select_ln850_1_fu_628_p3;
wire [2:0] select_ln850_2_fu_774_p3;
wire [3:0] select_ln850_3_fu_807_p3;
wire [31:0] select_ln850_4_fu_836_p3;
wire [31:0] select_ln850_5_fu_941_p3;
wire [8:0] select_ln850_fu_329_p3;
wire [7:0] sext_ln1192_1_fu_346_p1;
wire [8:0] sext_ln1192_2_fu_673_p1;
wire [9:0] sext_ln1192_3_fu_642_p1;
wire [33:0] sext_ln1192_4_fu_712_p1;
wire [41:0] sext_ln1192_5_fu_899_p1;
wire [20:0] sext_ln1192_fu_257_p1;
wire [7:0] sext_ln1196_fu_732_p1;
wire [9:0] sext_ln20_fu_342_p1;
wire [9:0] sext_ln69_1_fu_651_p1;
wire [9:0] sext_ln69_2_fu_850_p1;
wire [7:0] sext_ln69_3_fu_867_p1;
wire [7:0] sext_ln69_4_fu_853_p1;
wire [31:0] sext_ln69_5_fu_879_p1;
wire [9:0] sext_ln69_fu_441_p1;
wire [5:0] sext_ln703_1_fu_392_p1;
wire [7:0] sext_ln703_2_fu_396_p0;
wire [14:0] sext_ln703_2_fu_396_p1;
wire [8:0] sext_ln703_3_fu_677_p1;
wire [31:0] sext_ln703_4_fu_701_p0;
wire [33:0] sext_ln703_4_fu_701_p1;
wire [15:0] sext_ln703_5_fu_888_p0;
wire [41:0] sext_ln703_5_fu_888_p1;
wire [15:0] sext_ln703_fu_245_p0;
wire [20:0] sext_ln703_fu_245_p1;
wire tmp_1_fu_502_p3;
wire [10:0] tmp_6_fu_705_p3;
wire tmp_fu_495_p3;
wire [3:0] trunc_ln760_fu_356_p1;
wire [4:0] trunc_ln851_1_fu_427_p1;
wire [4:0] trunc_ln851_2_fu_758_p1;
wire [4:0] trunc_ln851_3_fu_697_p1;
wire [31:0] trunc_ln851_4_fu_828_p0;
wire trunc_ln851_4_fu_828_p1;
wire [15:0] trunc_ln851_5_fu_919_p0;
wire [8:0] trunc_ln851_5_fu_919_p1;
wire [15:0] trunc_ln851_fu_277_p0;
wire [11:0] trunc_ln851_fu_277_p1;
wire xor_ln340_fu_536_p2;
wire xor_ln365_1_fu_515_p2;
wire xor_ln365_fu_509_p2;
wire xor_ln785_1_fu_565_p2;
wire xor_ln785_fu_376_p2;
wire xor_ln786_1_fu_555_p2;
wire xor_ln786_fu_480_p2;
wire [14:0] zext_ln1193_fu_407_p1;
wire [4:0] zext_ln69_1_fu_459_p1;
wire [31:0] zext_ln69_2_fu_870_p1;
wire [9:0] zext_ln69_3_fu_857_p1;
wire [5:0] zext_ln69_fu_431_p1;


assign add_ln691_1_fu_936_p2 = ret_V_30_cast_reg_1156 + 1'h1;
assign add_ln691_fu_831_p2 = ret_V_28_cast_reg_1124 + 1'h1;
assign add_ln69_2_fu_463_p2 = r_fu_386_p2 + select_ln69_fu_451_p3;
assign add_ln69_4_fu_874_p2 = ret_V_32_reg_1136 + { ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131 };
assign add_ln69_5_fu_861_p2 = $signed({ 1'h0, ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3 }) + $signed(ret_V_25_reg_1077);
assign add_ln69_fu_435_p2 = $signed(op_10) + $signed({ 1'h0, op_11_V_fu_360_p2 });
assign op_22_V_fu_445_p2 = $signed(add_ln69_fu_435_p2) + $signed(ret_V_22_fu_335_p3);
assign op_25_V_fu_654_p2 = $signed(add_ln69_2_reg_1062) + $signed(ret_V_30_fu_646_p2);
assign op_29_V_fu_882_p2 = $signed(add_ln69_5_reg_1141) + $signed(add_ln69_4_fu_874_p2);
assign ret_V_10_fu_768_p2 = ret_V_26_fu_735_p2[7:5] + 1'h1;
assign ret_V_14_fu_802_p2 = ret_V_13_reg_1107 + 1'h1;
assign ret_V_21_fu_261_p2 = $signed({ op_1, 12'h000 }) + $signed(op_0);
assign ret_V_23_fu_350_p2 = $signed(op_2) + $signed(op_3);
assign ret_V_28_fu_681_p2 = $signed({ op_7, 2'h0 }) + $signed(op_9_V_fu_660_p3);
assign ret_V_2_fu_324_p2 = ret_V_reg_975 + 1'h1;
assign ret_V_30_fu_646_p2 = $signed(op_22_V_reg_1057) + $signed(op_12);
assign { ret_V_31_fu_716_p2[33], ret_V_31_fu_716_p2[31:0] } = $signed({ op_25_V_reg_1082, 1'h0 }) + $signed(op_15);
assign ret_V_33_fu_903_p2 = $signed({ op_29_V_reg_1146, 9'h000 }) + $signed(op_19);
assign ret_V_6_fu_623_p2 = ret_V_5_cast_reg_1045 + 1'h1;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_588_p2 = or_ln786_fu_485_p2 & or_ln340_fu_490_p2;
assign and_ln340_fu_542_p2 = xor_ln340_fu_536_p2 & or_ln786_fu_485_p2;
assign and_ln785_1_fu_594_p2 = xor_ln785_reg_1028 & and_ln786_fu_560_p2;
assign and_ln785_fu_575_p2 = or_ln785_1_fu_570_p2 & and_ln786_fu_560_p2;
assign and_ln786_fu_560_p2 = xor_ln786_1_fu_555_p2 & p_Result_11_reg_1009;
assign overflow_fu_476_p2 = xor_ln785_reg_1028 & or_ln785_reg_1022;
assign sel_tmp11_fu_605_p2 = xor_ln365_1_fu_515_p2 & or_ln785_2_fu_599_p2;
assign xor_ln786_fu_480_p2 = ~ p_Result_11_reg_1009;
assign xor_ln340_fu_536_p2 = ~ or_ln340_fu_490_p2;
assign xor_ln786_1_fu_555_p2 = ~ icmp_ln786_reg_1034;
assign xor_ln785_1_fu_565_p2 = ~ or_ln785_reg_1022;
assign xor_ln365_1_fu_515_p2 = ~ xor_ln365_fu_509_p2;
assign xor_ln785_fu_376_p2 = ~ p_Result_10_reg_994;
assign r_fu_386_p2 = ~ op_6;
assign op_11_V_fu_360_p2 = ~ op_3[3:0];
assign p_Val2_4_fu_521_p2 = ~ p_Val2_3_reg_1001[6:0];
assign _038_ = ~ ap_start;
assign _039_ = ! trunc_ln851_1_reg_1052;
assign _040_ = ! ret_V_26_fu_735_p2[4:0];
assign _041_ = ! trunc_ln851_3_reg_1114;
assign _042_ = ! op_0[11:0];
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0  <= _043_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0  <= _044_;
always @(posedge \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk )
\mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0  <= _045_;
assign _045_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign _044_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b_reg0 ;
assign _043_ = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  ? \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  : \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a_reg0 ;
assign _046_ = | p_Result_s_18_reg_1016;
assign _047_ = p_Result_s_18_reg_1016 != 2'h3;
assign _048_ = | op_19[8:0];
assign or_ln340_fu_490_p2 = p_Result_10_reg_994 | overflow_fu_476_p2;
assign or_ln785_1_fu_570_p2 = xor_ln785_1_fu_565_p2 | p_Result_10_reg_994;
assign or_ln785_2_fu_599_p2 = and_ln785_1_fu_594_p2 | and_ln340_1_fu_588_p2;
assign or_ln785_fu_371_p2 = p_Result_11_reg_1009 | icmp_ln768_fu_366_p2;
assign or_ln786_fu_485_p2 = xor_ln786_fu_480_p2 | icmp_ln786_reg_1034;
always @(posedge ap_clk)
lhs_V_reg_1097[1:0] <= 2'h0;
always @(posedge ap_clk)
op_29_V_reg_1146 <= _009_;
always @(posedge ap_clk)
select_ln785_reg_1067 <= _031_;
always @(posedge ap_clk)
sel_tmp11_reg_1072 <= _030_;
always @(posedge ap_clk)
ret_V_25_reg_1077 <= _020_;
always @(posedge ap_clk)
op_25_V_reg_1082 <= _008_;
always @(posedge ap_clk)
op_9_V_reg_1092 <= _010_;
always @(posedge ap_clk)
lhs_V_reg_1097[5:2] <= _006_;
always @(posedge ap_clk)
ret_V_28_reg_1102 <= _023_;
always @(posedge ap_clk)
ret_V_13_reg_1107 <= _017_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1114 <= _033_;
always @(posedge ap_clk)
ret_V_31_reg_1119 <= _025_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1124 <= _022_;
always @(posedge ap_clk)
ret_V_21_reg_970 <= _018_;
always @(posedge ap_clk)
ret_V_reg_975 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_982 <= _005_;
always @(posedge ap_clk)
r_V_reg_987 <= _016_;
always @(posedge ap_clk)
p_Result_10_reg_994 <= _012_;
always @(posedge ap_clk)
p_Val2_3_reg_1001 <= _015_;
always @(posedge ap_clk)
p_Result_11_reg_1009 <= _013_;
always @(posedge ap_clk)
p_Result_s_18_reg_1016 <= _014_;
always @(posedge ap_clk)
ret_V_33_reg_1151 <= _027_;
always @(posedge ap_clk)
ret_V_30_cast_reg_1156 <= _024_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1163 <= _004_;
always @(posedge ap_clk)
ret_V_27_reg_1131 <= _021_;
always @(posedge ap_clk)
ret_V_32_reg_1136 <= _026_;
always @(posedge ap_clk)
add_ln69_5_reg_1141 <= _001_;
always @(posedge ap_clk)
or_ln785_reg_1022 <= _011_;
always @(posedge ap_clk)
xor_ln785_reg_1028 <= _034_;
always @(posedge ap_clk)
icmp_ln786_reg_1034 <= _003_;
always @(posedge ap_clk)
ret_V_24_reg_1040 <= _019_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1045 <= _028_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1052 <= _032_;
always @(posedge ap_clk)
op_22_V_reg_1057 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_1062 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [9:0] _154_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_154_ = b[9:0];
10'b0000000010:
_154_ = b[19:10];
10'b0000000100:
_154_ = b[29:20];
10'b0000001000:
_154_ = b[39:30];
10'b0000010000:
_154_ = b[49:40];
10'b0000100000:
_154_ = b[59:50];
10'b0001000000:
_154_ = b[69:60];
10'b0010000000:
_154_ = b[79:70];
10'b0100000000:
_154_ = b[89:80];
10'b1000000000:
_154_ = b[99:90];
10'b0000000000:
_154_ = a;
default:
_154_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _154_(10'hxxx, { 8'h00, _035_, 90'h00402010080402010080001 }, { _049_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[7] ? op_29_V_fu_882_p2 : op_29_V_reg_1146;
assign _008_ = ap_CS_fsm[4] ? op_25_V_fu_654_p2 : op_25_V_reg_1082;
assign _020_ = ap_CS_fsm[4] ? ret_V_25_fu_635_p3 : ret_V_25_reg_1077;
assign _030_ = ap_CS_fsm[4] ? sel_tmp11_fu_605_p2 : sel_tmp11_reg_1072;
assign _031_ = ap_CS_fsm[4] ? select_ln785_fu_581_p3 : select_ln785_reg_1067;
assign _022_ = ap_CS_fsm[5] ? { ret_V_31_fu_716_p2[33], ret_V_31_fu_716_p2[31:1] } : ret_V_28_cast_reg_1124;
assign _025_ = ap_CS_fsm[5] ? { ret_V_31_fu_716_p2[33], ret_V_31_fu_716_p2[33], ret_V_31_fu_716_p2[31:0] } : ret_V_31_reg_1119;
assign _033_ = ap_CS_fsm[5] ? ret_V_28_fu_681_p2[4:0] : trunc_ln851_3_reg_1114;
assign _017_ = ap_CS_fsm[5] ? ret_V_28_fu_681_p2[8:5] : ret_V_13_reg_1107;
assign _023_ = ap_CS_fsm[5] ? ret_V_28_fu_681_p2 : ret_V_28_reg_1102;
assign _006_ = ap_CS_fsm[5] ? op_7 : lhs_V_reg_1097[5:2];
assign _010_ = ap_CS_fsm[5] ? op_9_V_fu_660_p3 : op_9_V_reg_1092;
assign _014_ = ap_CS_fsm[2] ? grp_fu_239_p2[9:8] : p_Result_s_18_reg_1016;
assign _013_ = ap_CS_fsm[2] ? grp_fu_239_p2[7] : p_Result_11_reg_1009;
assign _015_ = ap_CS_fsm[2] ? grp_fu_239_p2[7:0] : p_Val2_3_reg_1001;
assign _012_ = ap_CS_fsm[2] ? grp_fu_239_p2[9] : p_Result_10_reg_994;
assign _016_ = ap_CS_fsm[2] ? grp_fu_239_p2 : r_V_reg_987;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_982;
assign _029_ = ap_CS_fsm[2] ? ret_V_21_fu_261_p2[20:12] : ret_V_reg_975;
assign _018_ = ap_CS_fsm[2] ? ret_V_21_fu_261_p2 : ret_V_21_reg_970;
assign _004_ = ap_CS_fsm[8] ? icmp_ln851_4_fu_923_p2 : icmp_ln851_4_reg_1163;
assign _024_ = ap_CS_fsm[8] ? ret_V_33_fu_903_p2[40:9] : ret_V_30_cast_reg_1156;
assign _027_ = ap_CS_fsm[8] ? ret_V_33_fu_903_p2 : ret_V_33_reg_1151;
assign _001_ = ap_CS_fsm[6] ? add_ln69_5_fu_861_p2 : add_ln69_5_reg_1141;
assign _026_ = ap_CS_fsm[6] ? ret_V_32_fu_843_p3 : ret_V_32_reg_1136;
assign _021_ = ap_CS_fsm[6] ? ret_V_27_fu_782_p3 : ret_V_27_reg_1131;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_463_p2 : add_ln69_2_reg_1062;
assign _007_ = ap_CS_fsm[3] ? op_22_V_fu_445_p2 : op_22_V_reg_1057;
assign _032_ = ap_CS_fsm[3] ? ret_V_24_fu_411_p2[4:0] : trunc_ln851_1_reg_1052;
assign _028_ = ap_CS_fsm[3] ? ret_V_24_fu_411_p2[8:5] : ret_V_5_cast_reg_1045;
assign _019_ = ap_CS_fsm[3] ? ret_V_24_fu_411_p2 : ret_V_24_reg_1040;
assign _003_ = ap_CS_fsm[3] ? icmp_ln786_fu_381_p2 : icmp_ln786_reg_1034;
assign _034_ = ap_CS_fsm[3] ? xor_ln785_fu_376_p2 : xor_ln785_reg_1028;
assign _011_ = ap_CS_fsm[3] ? or_ln785_fu_371_p2 : or_ln785_reg_1022;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign ret_V_24_fu_411_p2 = $signed(op_4) - $signed({ 1'h0, ret_V_23_fu_350_p2, 5'h00 });
assign icmp_ln768_fu_366_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_381_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_618_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_762_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_797_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_923_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _042_ ? 1'h1 : 1'h0;
assign op_30 = ret_V_33_reg_1151[41] ? select_ln850_5_fu_941_p3 : ret_V_30_cast_reg_1156;
assign op_9_V_fu_660_p3 = sel_tmp11_reg_1072 ? p_Val2_3_reg_1001 : select_ln785_reg_1067;
assign ret_V_22_fu_335_p3 = ret_V_21_reg_970[20] ? select_ln850_fu_329_p3 : ret_V_reg_975;
assign ret_V_25_fu_635_p3 = ret_V_24_reg_1040[14] ? select_ln850_1_fu_628_p3 : ret_V_5_cast_reg_1045;
assign ret_V_27_fu_782_p3 = ret_V_26_fu_735_p2[7] ? select_ln850_2_fu_774_p3 : { 1'h0, ret_V_26_fu_735_p2[6:5] };
assign ret_V_29_fu_814_p3 = ret_V_28_reg_1102[8] ? select_ln850_3_fu_807_p3 : ret_V_13_reg_1107;
assign ret_V_32_fu_843_p3 = ret_V_31_reg_1119[33] ? select_ln850_4_fu_836_p3 : ret_V_28_cast_reg_1124;
assign select_ln340_fu_548_p3 = and_ln340_fu_542_p2 ? p_Val2_3_reg_1001 : { r_V_reg_987[8], p_Val2_4_fu_521_p2 };
assign select_ln69_fu_451_p3 = op_13 ? 5'h1f : 5'h00;
assign select_ln785_fu_581_p3 = and_ln785_fu_575_p2 ? p_Val2_3_reg_1001 : select_ln340_fu_548_p3;
assign select_ln850_1_fu_628_p3 = icmp_ln851_1_fu_618_p2 ? ret_V_5_cast_reg_1045 : ret_V_6_fu_623_p2;
assign select_ln850_2_fu_774_p3 = icmp_ln851_2_fu_762_p2 ? { 1'h1, ret_V_26_fu_735_p2[6:5] } : ret_V_10_fu_768_p2;
assign select_ln850_3_fu_807_p3 = icmp_ln851_3_fu_797_p2 ? ret_V_13_reg_1107 : ret_V_14_fu_802_p2;
assign select_ln850_4_fu_836_p3 = op_15[0] ? add_ln691_fu_831_p2 : ret_V_28_cast_reg_1124;
assign select_ln850_5_fu_941_p3 = icmp_ln851_4_reg_1163 ? add_ln691_1_fu_936_p2 : ret_V_30_cast_reg_1156;
assign select_ln850_fu_329_p3 = icmp_ln851_reg_982 ? ret_V_reg_975 : ret_V_2_fu_324_p2;
assign ret_V_26_fu_735_p2 = $signed(lhs_V_reg_1097) ^ $signed(op_9_V_reg_1092);
assign xor_ln365_fu_509_p2 = r_V_reg_987[8] ^ r_V_reg_987[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_665_p3 = { op_7, 2'h0 };
assign p_Result_12_fu_469_p3 = r_V_reg_987[8];
assign p_Result_4_fu_526_p4 = { r_V_reg_987[8], p_Val2_4_fu_521_p2 };
assign p_Result_5_fu_611_p3 = ret_V_24_reg_1040[14];
assign p_Result_6_fu_750_p3 = ret_V_26_fu_735_p2[7];
assign p_Result_7_fu_790_p3 = ret_V_28_reg_1102[8];
assign p_Result_8_fu_821_p3 = ret_V_31_reg_1119[33];
assign p_Result_9_fu_929_p3 = ret_V_33_reg_1151[41];
assign p_Result_s_fu_317_p3 = ret_V_21_reg_970[20];
assign p_Val2_3_fu_295_p1 = grp_fu_239_p2[7:0];
assign ret_V_31_fu_716_p2[32] = ret_V_31_fu_716_p2[33];
assign ret_V_9_fu_740_p4 = ret_V_26_fu_735_p2[7:5];
assign rhs_2_fu_399_p3 = { ret_V_23_fu_350_p2, 5'h00 };
assign rhs_7_fu_892_p3 = { op_29_V_reg_1146, 9'h000 };
assign rhs_fu_249_p3 = { op_1, 12'h000 };
assign sext_ln1192_1_fu_346_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1192_2_fu_673_p1 = { op_7[3], op_7[3], op_7[3], op_7, 2'h0 };
assign sext_ln1192_3_fu_642_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_4_fu_712_p1 = { op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082[9], op_25_V_reg_1082, 1'h0 };
assign sext_ln1192_5_fu_899_p1 = { op_29_V_reg_1146[31], op_29_V_reg_1146, 9'h000 };
assign sext_ln1192_fu_257_p1 = { op_1[7], op_1, 12'h000 };
assign sext_ln1196_fu_732_p1 = { lhs_V_reg_1097[5], lhs_V_reg_1097[5], lhs_V_reg_1097 };
assign sext_ln20_fu_342_p1 = { ret_V_22_fu_335_p3[8], ret_V_22_fu_335_p3 };
assign sext_ln69_1_fu_651_p1 = { add_ln69_2_reg_1062[4], add_ln69_2_reg_1062[4], add_ln69_2_reg_1062[4], add_ln69_2_reg_1062[4], add_ln69_2_reg_1062[4], add_ln69_2_reg_1062 };
assign sext_ln69_2_fu_850_p1 = { ret_V_25_reg_1077[3], ret_V_25_reg_1077[3], ret_V_25_reg_1077[3], ret_V_25_reg_1077[3], ret_V_25_reg_1077[3], ret_V_25_reg_1077[3], ret_V_25_reg_1077 };
assign sext_ln69_3_fu_867_p1 = { ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131 };
assign sext_ln69_4_fu_853_p1 = { ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3 };
assign sext_ln69_5_fu_879_p1 = { add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141[9], add_ln69_5_reg_1141 };
assign sext_ln69_fu_441_p1 = { add_ln69_fu_435_p2[5], add_ln69_fu_435_p2[5], add_ln69_fu_435_p2[5], add_ln69_fu_435_p2[5], add_ln69_fu_435_p2 };
assign sext_ln703_1_fu_392_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_396_p0 = op_4;
assign sext_ln703_2_fu_396_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_3_fu_677_p1 = { op_9_V_fu_660_p3[7], op_9_V_fu_660_p3 };
assign sext_ln703_4_fu_701_p0 = op_15;
assign sext_ln703_4_fu_701_p1 = { op_15[31], op_15[31], op_15 };
assign sext_ln703_5_fu_888_p0 = op_19;
assign sext_ln703_5_fu_888_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln703_fu_245_p0 = op_0;
assign sext_ln703_fu_245_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign tmp_1_fu_502_p3 = r_V_reg_987[7];
assign tmp_6_fu_705_p3 = { op_25_V_reg_1082, 1'h0 };
assign tmp_fu_495_p3 = r_V_reg_987[8];
assign trunc_ln760_fu_356_p1 = op_3[3:0];
assign trunc_ln851_1_fu_427_p1 = ret_V_24_fu_411_p2[4:0];
assign trunc_ln851_2_fu_758_p1 = ret_V_26_fu_735_p2[4:0];
assign trunc_ln851_3_fu_697_p1 = ret_V_28_fu_681_p2[4:0];
assign trunc_ln851_4_fu_828_p0 = op_15;
assign trunc_ln851_4_fu_828_p1 = op_15[0];
assign trunc_ln851_5_fu_919_p0 = op_19;
assign trunc_ln851_5_fu_919_p1 = op_19[8:0];
assign trunc_ln851_fu_277_p0 = op_0;
assign trunc_ln851_fu_277_p1 = op_0[11:0];
assign zext_ln1193_fu_407_p1 = { 2'h0, ret_V_23_fu_350_p2, 5'h00 };
assign zext_ln69_1_fu_459_p1 = { 1'h0, r_fu_386_p2 };
assign zext_ln69_2_fu_870_p1 = { 24'h000000, ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131[2], ret_V_27_reg_1131 };
assign zext_ln69_3_fu_857_p1 = { 2'h0, ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3[3], ret_V_29_fu_814_p3 };
assign zext_ln69_fu_431_p1 = { 2'h0, op_11_V_fu_360_p2 };
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.a  = \mul_8s_2s_10_3_1_U1.din0 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.b  = \mul_8s_2s_10_3_1_U1.din1 ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.ce  = \mul_8s_2s_10_3_1_U1.ce ;
assign \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.clk  = \mul_8s_2s_10_3_1_U1.clk ;
assign \mul_8s_2s_10_3_1_U1.dout  = \mul_8s_2s_10_3_1_U1.top_mul_8s_2s_10_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_2s_10_3_1_U1.ce  = 1'h1;
assign \mul_8s_2s_10_3_1_U1.clk  = ap_clk;
assign \mul_8s_2s_10_3_1_U1.din0  = op_4;
assign \mul_8s_2s_10_3_1_U1.din1  = op_5;
assign grp_fu_239_p2 = \mul_8s_2s_10_3_1_U1.dout ;
assign \mul_8s_2s_10_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_15, op_19, op_2, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_12;
input op_13;
input [31:0] op_15;
input [15:0] op_19;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
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
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
