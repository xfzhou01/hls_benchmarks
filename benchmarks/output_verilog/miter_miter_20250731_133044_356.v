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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_910;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [6:0] add_ln691_reg_1164;
reg [8:0] add_ln69_2_reg_1179;
reg [4:0] add_ln69_reg_1100;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg icmp_ln785_reg_915;
reg icmp_ln790_reg_893;
reg icmp_ln851_1_reg_1001;
reg icmp_ln851_2_reg_991;
reg icmp_ln851_3_reg_996;
reg icmp_ln851_reg_1043;
reg [7:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
reg [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
reg [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
reg [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
reg neg_trg_reg_1105;
reg [7:0] op_12_V_reg_937;
reg [1:0] op_15_V_reg_1121;
reg op_17_V_reg_920;
reg op_1_V_reg_829;
reg [5:0] op_22_V_reg_1127;
reg [8:0] op_25_V_reg_1189;
reg [7:0] op_3_V_reg_925;
reg overflow_1_reg_931;
reg overflow_reg_887;
reg p_Result_13_reg_849;
reg p_Result_14_reg_855;
reg p_Result_15_reg_898;
reg p_Result_16_reg_904;
reg [2:0] r_V_1_reg_844;
reg [15:0] r_V_reg_1021;
reg [3:0] ret_V_14_reg_1075;
reg [10:0] ret_V_15_reg_974;
reg [7:0] ret_V_16_reg_952;
reg [1:0] ret_V_17_reg_1016;
reg [10:0] ret_V_18_reg_1063;
reg [4:0] ret_V_19_reg_1095;
reg [6:0] ret_V_20_reg_1142;
reg [6:0] ret_V_21_reg_1174;
reg [9:0] ret_V_22_reg_1204;
reg [3:0] ret_V_3_reg_1011;
reg [3:0] ret_V_4_cast_reg_979;
reg [1:0] ret_V_5_reg_1006;
reg [1:0] ret_V_8_cast_reg_957;
reg [4:0] ret_V_8_reg_1068;
reg [4:0] ret_V_9_reg_1085;
reg [3:0] ret_V_cast_reg_1026;
reg [3:0] ret_V_reg_1058;
reg rhs_1_reg_872;
reg [3:0] select_ln353_reg_1038;
reg [6:0] sext_ln850_reg_1152;
reg [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] sub_ln1118_reg_839;
reg [5:0] tmp_3_reg_1147;
reg trunc_ln790_reg_861;
reg [5:0] trunc_ln851_1_reg_986;
reg [5:0] trunc_ln851_2_reg_964;
reg [5:0] trunc_ln851_3_reg_969;
reg [6:0] trunc_ln851_reg_1033;
wire _000_;
wire [6:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [27:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire [5:0] _016_;
wire [8:0] _017_;
wire [7:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire [15:0] _026_;
wire [3:0] _027_;
wire [10:0] _028_;
wire [7:0] _029_;
wire [1:0] _030_;
wire [10:0] _031_;
wire [4:0] _032_;
wire [6:0] _033_;
wire [6:0] _034_;
wire [9:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire [3:0] _042_;
wire [3:0] _043_;
wire _044_;
wire [3:0] _045_;
wire [6:0] _046_;
wire [2:0] _047_;
wire [5:0] _048_;
wire _049_;
wire [5:0] _050_;
wire [5:0] _051_;
wire [5:0] _052_;
wire [6:0] _053_;
wire [1:0] _054_;
wire _055_;
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
wire [4:0] _067_;
wire [4:0] _068_;
wire _069_;
wire [4:0] _070_;
wire [5:0] _071_;
wire [5:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [5:0] _078_;
wire [5:0] _079_;
wire [5:0] _080_;
wire _081_;
wire [4:0] _082_;
wire [5:0] _083_;
wire [6:0] _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire [1:0] _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire [1:0] _092_;
wire _093_;
wire [1:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [1:0] _097_;
wire [1:0] _098_;
wire _099_;
wire [1:0] _100_;
wire [2:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire [2:0] _104_;
wire _105_;
wire [1:0] _106_;
wire [2:0] _107_;
wire [3:0] _108_;
wire [2:0] _109_;
wire [2:0] _110_;
wire _111_;
wire [1:0] _112_;
wire [2:0] _113_;
wire [3:0] _114_;
wire [2:0] _115_;
wire [2:0] _116_;
wire _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [3:0] _120_;
wire [3:0] _121_;
wire [3:0] _122_;
wire _123_;
wire [2:0] _124_;
wire [3:0] _125_;
wire [4:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [4:0] _132_;
wire [4:0] _133_;
wire [4:0] _134_;
wire _135_;
wire [3:0] _136_;
wire [4:0] _137_;
wire [5:0] _138_;
wire [4:0] _139_;
wire [4:0] _140_;
wire _141_;
wire [3:0] _142_;
wire [4:0] _143_;
wire [5:0] _144_;
wire [7:0] _145_;
wire [7:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire [5:0] _152_;
wire [5:0] _153_;
wire _154_;
wire [4:0] _155_;
wire [5:0] _156_;
wire [6:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire _160_;
wire _161_;
wire [1:0] _162_;
wire [2:0] _163_;
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
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire Range1_all_ones_fu_304_p2;
wire \add_10ns_10s_10_2_1_U16.ce ;
wire \add_10ns_10s_10_2_1_U16.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U16.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.dout ;
wire \add_10ns_10s_10_2_1_U16.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
wire \add_10s_10s_10_2_1_U15.ce ;
wire \add_10s_10s_10_2_1_U15.clk ;
wire [9:0] \add_10s_10s_10_2_1_U15.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U15.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U15.dout ;
wire \add_10s_10s_10_2_1_U15.reset ;
wire [9:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.b ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cin ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.b ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cin ;
wire \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.s ;
wire \add_11s_11s_11_2_1_U7.ce ;
wire \add_11s_11s_11_2_1_U7.clk ;
wire [10:0] \add_11s_11s_11_2_1_U7.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U7.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U7.dout ;
wire \add_11s_11s_11_2_1_U7.reset ;
wire [10:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U4.ce ;
wire \add_2ns_2ns_2_2_1_U4.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.dout ;
wire \add_2ns_2ns_2_2_1_U4.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
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
wire \add_5ns_5ns_5_2_1_U8.ce ;
wire \add_5ns_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.dout ;
wire \add_5ns_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5s_5_2_1_U9.ce ;
wire \add_5s_5s_5_2_1_U9.clk ;
wire [4:0] \add_5s_5s_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U9.dout ;
wire \add_5s_5s_5_2_1_U9.reset ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
wire \add_6s_6s_6_2_1_U10.ce ;
wire \add_6s_6s_6_2_1_U10.clk ;
wire [5:0] \add_6s_6s_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U10.dout ;
wire \add_6s_6s_6_2_1_U10.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
wire \add_7ns_7s_7_2_1_U11.ce ;
wire \add_7ns_7s_7_2_1_U11.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.dout ;
wire \add_7ns_7s_7_2_1_U11.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.b ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.s ;
wire \add_7s_7ns_7_2_1_U12.ce ;
wire \add_7s_7ns_7_2_1_U12.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.dout ;
wire \add_7s_7ns_7_2_1_U12.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s ;
wire \add_9ns_9s_9_2_1_U14.ce ;
wire \add_9ns_9s_9_2_1_U14.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U14.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.dout ;
wire \add_9ns_9s_9_2_1_U14.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.b ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.b ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.s ;
wire \add_9s_9ns_9_2_1_U13.ce ;
wire \add_9s_9ns_9_2_1_U13.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.dout ;
wire \add_9s_9ns_9_2_1_U13.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
wire and_ln786_fu_388_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_191_p1;
wire [2:0] grp_fu_191_p2;
wire [15:0] grp_fu_249_p2;
wire [10:0] grp_fu_437_p0;
wire [10:0] grp_fu_437_p1;
wire [10:0] grp_fu_437_p2;
wire [1:0] grp_fu_496_p2;
wire [3:0] grp_fu_511_p2;
wire [3:0] grp_fu_573_p2;
wire [10:0] grp_fu_592_p0;
wire [10:0] grp_fu_592_p1;
wire [10:0] grp_fu_592_p2;
wire [4:0] grp_fu_627_p2;
wire [4:0] grp_fu_639_p0;
wire [4:0] grp_fu_639_p1;
wire [4:0] grp_fu_639_p2;
wire [5:0] grp_fu_688_p0;
wire [5:0] grp_fu_688_p1;
wire [5:0] grp_fu_688_p2;
wire [6:0] grp_fu_734_p0;
wire [6:0] grp_fu_734_p1;
wire [6:0] grp_fu_734_p2;
wire [6:0] grp_fu_753_p0;
wire [6:0] grp_fu_753_p2;
wire [8:0] grp_fu_766_p0;
wire [8:0] grp_fu_766_p1;
wire [8:0] grp_fu_766_p2;
wire [8:0] grp_fu_798_p1;
wire [8:0] grp_fu_798_p2;
wire [9:0] grp_fu_810_p0;
wire [9:0] grp_fu_810_p1;
wire [9:0] grp_fu_810_p2;
wire [9:0] grp_fu_819_p1;
wire [9:0] grp_fu_819_p2;
wire icmp_ln785_fu_310_p2;
wire icmp_ln790_fu_272_p2;
wire icmp_ln851_1_fu_506_p2;
wire icmp_ln851_2_fu_491_p2;
wire icmp_ln851_3_fu_501_p2;
wire icmp_ln851_fu_568_p2;
wire [9:0] lhs_V_1_fu_578_p3;
wire \mul_8s_8s_16_7_1_U2.ce ;
wire \mul_8s_8s_16_7_1_U2.clk ;
wire [7:0] \mul_8s_8s_16_7_1_U2.din0 ;
wire [7:0] \mul_8s_8s_16_7_1_U2.din1 ;
wire [15:0] \mul_8s_8s_16_7_1_U2.dout ;
wire \mul_8s_8s_16_7_1_U2.reset ;
wire [7:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b ;
wire \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce ;
wire \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_trg_fu_676_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [7:0] op_12_V_fu_415_p3;
wire op_15_V_fu_717_p3;
wire [7:0] op_16;
wire [7:0] op_17_V_fu_316_p0;
wire op_17_V_fu_316_p2;
wire [7:0] op_18;
wire [1:0] op_1_V_fu_183_p0;
wire op_1_V_fu_183_p1;
wire [3:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3_V_fu_360_p3;
wire [7:0] op_4;
wire [7:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8;
wire or_ln384_1_fu_410_p2;
wire or_ln384_fu_355_p2;
wire or_ln785_fu_368_p2;
wire or_ln788_fu_338_p2;
wire overflow_1_fu_377_p2;
wire overflow_fu_260_p2;
wire p_Result_10_fu_516_p3;
wire p_Result_11_fu_645_p3;
wire p_Result_12_fu_772_p3;
wire [7:0] p_Result_15_fu_278_p1;
wire [7:0] p_Result_16_fu_286_p1;
wire p_Result_2_fu_707_p4;
wire [6:0] p_Result_7_fu_265_p3;
wire p_Result_9_fu_549_p3;
wire p_Result_s_fu_608_p3;
wire [1:0] p_Val2_1_fu_694_p3;
wire p_Val2_2_fu_701_p2;
wire [7:0] p_Val2_4_fu_325_p3;
wire [7:0] p_Val2_5_fu_383_p0;
wire [7:0] p_Val2_5_fu_383_p2;
wire [2:0] r_V_1_fu_197_p3;
wire [3:0] ret_V_14_fu_620_p3;
wire [7:0] ret_V_16_fu_454_p2;
wire [1:0] ret_V_17_fu_528_p3;
wire [4:0] ret_V_19_fu_657_p3;
wire [6:0] ret_V_21_fu_788_p3;
wire rhs_1_fu_235_p2;
wire [6:0] rhs_2_fu_443_p3;
wire [7:0] rhs_fu_426_p1;
wire [9:0] rhs_fu_426_p3;
wire [3:0] select_ln353_fu_561_p3;
wire [7:0] select_ln384_1_fu_348_p3;
wire [7:0] select_ln384_fu_403_p3;
wire [1:0] select_ln850_1_fu_523_p3;
wire [3:0] select_ln850_2_fu_556_p3;
wire [4:0] select_ln850_3_fu_652_p3;
wire [6:0] select_ln850_4_fu_782_p3;
wire [3:0] select_ln850_fu_615_p3;
wire [1:0] sext_ln1116_1_fu_187_p0;
wire [4:0] sext_ln1494_fu_672_p1;
wire [7:0] sext_ln727_fu_223_p0;
wire [8:0] sext_ln727_fu_223_p1;
wire [6:0] sext_ln850_fu_750_p1;
wire [4:0] shl_ln728_1_fu_664_p3;
wire [7:0] shl_ln_fu_227_p1;
wire [8:0] shl_ln_fu_227_p3;
wire \sub_11s_11s_11_2_1_U3.ce ;
wire \sub_11s_11s_11_2_1_U3.clk ;
wire [10:0] \sub_11s_11s_11_2_1_U3.din0 ;
wire [10:0] \sub_11s_11s_11_2_1_U3.din1 ;
wire [10:0] \sub_11s_11s_11_2_1_U3.dout ;
wire \sub_11s_11s_11_2_1_U3.reset ;
wire [10:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.b ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cin ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.b ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cin ;
wire \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.s ;
wire \sub_3ns_3s_3_2_1_U1.ce ;
wire \sub_3ns_3s_3_2_1_U1.clk ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.din1 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.dout ;
wire \sub_3ns_3s_3_2_1_U1.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
wire \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
wire [7:0] tmp_2_fu_294_p1;
wire [1:0] tmp_2_fu_294_p4;
wire [1:0] trunc_ln728_fu_322_p1;
wire trunc_ln790_fu_219_p1;
wire [5:0] trunc_ln851_1_fu_487_p1;
wire [5:0] trunc_ln851_2_fu_469_p1;
wire [5:0] trunc_ln851_3_fu_473_p1;
wire trunc_ln851_4_fu_779_p1;
wire [6:0] trunc_ln851_fu_545_p1;
wire underflow_1_fu_398_p2;
wire underflow_fu_343_p2;
wire xor_ln785_1_fu_372_p2;
wire xor_ln785_fu_255_p2;
wire xor_ln786_1_fu_392_p2;
wire xor_ln786_fu_333_p2;
wire [7:0] zext_ln1196_fu_450_p1;


assign _055_ = ap_CS_fsm[13] & _058_;
assign _056_ = _059_ & ap_CS_fsm[0];
assign _057_ = ap_start & ap_CS_fsm[0];
assign and_ln786_fu_388_p2 = p_Result_16_reg_904 & Range1_all_ones_reg_910;
assign overflow_1_fu_377_p2 = xor_ln785_1_fu_372_p2 & or_ln785_fu_368_p2;
assign overflow_fu_260_p2 = xor_ln785_fu_255_p2 & p_Result_14_reg_855;
assign underflow_1_fu_398_p2 = xor_ln786_1_fu_392_p2 & p_Result_15_reg_898;
assign underflow_fu_343_p2 = p_Result_13_reg_849 & or_ln788_fu_338_p2;
assign xor_ln786_1_fu_392_p2 = ~ and_ln786_fu_388_p2;
assign xor_ln786_fu_333_p2 = ~ p_Result_14_reg_855;
assign xor_ln785_1_fu_372_p2 = ~ p_Result_15_reg_898;
assign xor_ln785_fu_255_p2 = ~ p_Result_13_reg_849;
assign _058_ = ~ icmp_ln851_3_reg_996;
assign _059_ = ~ ap_start;
assign _060_ = op_4[7:6] == 2'h3;
assign _061_ = ! { trunc_ln790_reg_861, 6'h00 };
assign _062_ = ! trunc_ln851_1_reg_986;
assign _063_ = ! trunc_ln851_2_reg_964;
assign _064_ = ! trunc_ln851_3_reg_969;
assign _065_ = ! trunc_ln851_reg_1033;
assign _066_ = { op_4[7], op_4 } == { op_6, 1'h0 };
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1  <= _068_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1  <= _067_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  <= _070_;
always @(posedge \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk )
\add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1  <= _069_;
assign _068_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b [9:5] : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign _067_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a [9:5] : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign _069_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign _070_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  ? \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  : \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1 ;
assign _071_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s  } = _071_ + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin ;
assign _072_ = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s  } = _072_ + \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk )
\add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s1  <= _074_;
always @(posedge \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk )
\add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s1  <= _073_;
always @(posedge \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk )
\add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.sum_s1  <= _076_;
always @(posedge \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk )
\add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.carry_s1  <= _075_;
assign _074_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce  ? \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.b [9:5] : \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s1 ;
assign _073_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce  ? \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.a [9:5] : \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s1 ;
assign _075_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce  ? \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.facout_s1  : \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.carry_s1 ;
assign _076_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce  ? \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s1  : \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.sum_s1 ;
assign _077_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.a  + \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.b ;
assign { \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cout , \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.s  } = _077_ + \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cin ;
assign _078_ = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.a  + \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.b ;
assign { \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cout , \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.s  } = _078_ + \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1  <= _080_;
always @(posedge \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1  <= _079_;
always @(posedge \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  <= _082_;
always @(posedge \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1  <= _081_;
assign _080_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.b [10:5] : \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _079_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.a [10:5] : \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _081_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  : \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _082_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  : \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _083_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  + \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout , \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.s  } = _083_ + \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
assign _084_ = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  + \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout , \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.s  } = _084_ + \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _087_;
assign _086_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _089_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _090_ = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _090_ + \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _092_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _091_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _094_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _093_;
assign _092_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _091_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _094_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _095_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _095_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _096_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _096_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _098_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _097_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _100_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _099_;
assign _098_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _097_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _099_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _100_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _101_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _101_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _102_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _102_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _104_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _103_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _106_;
always @(posedge \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _105_;
assign _104_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _103_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _105_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _106_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _107_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _107_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _108_ = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _108_ + \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1  <= _110_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1  <= _109_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  <= _112_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1  <= _111_;
assign _110_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.b [4:2] : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign _109_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.a [4:2] : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign _111_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign _112_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1 ;
assign _113_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.b ;
assign { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.s  } = _113_ + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin ;
assign _114_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.b ;
assign { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.s  } = _114_ + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1  <= _116_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1  <= _115_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  <= _118_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1  <= _117_;
assign _116_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.b [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _115_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.a [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _117_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _118_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _119_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.s  } = _119_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin ;
assign _120_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.s  } = _120_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s1  <= _122_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s1  <= _121_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.sum_s1  <= _124_;
always @(posedge \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk )
\add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.carry_s1  <= _123_;
assign _122_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.b [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s1 ;
assign _121_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.a [6:3] : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s1 ;
assign _123_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.facout_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.carry_s1 ;
assign _124_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce  ? \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s1  : \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.sum_s1 ;
assign _125_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.s  } = _125_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cin ;
assign _126_ = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.a  + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cout , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.s  } = _126_ + \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1  <= _128_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1  <= _127_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1  <= _130_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1  <= _129_;
assign _128_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
assign _127_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
assign _129_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
assign _130_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1 ;
assign _131_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s  } = _131_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin ;
assign _132_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s  } = _132_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s1  <= _134_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s1  <= _133_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.sum_s1  <= _136_;
always @(posedge \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk )
\add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.carry_s1  <= _135_;
assign _134_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.b [8:4] : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s1 ;
assign _133_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.a [8:4] : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s1 ;
assign _135_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.facout_s1  : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.carry_s1 ;
assign _136_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce  ? \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s1  : \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.sum_s1 ;
assign _137_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.a  + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cout , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.s  } = _137_ + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cin ;
assign _138_ = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.a  + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cout , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.s  } = _138_ + \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1  <= _140_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1  <= _139_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  <= _142_;
always @(posedge \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk )
\add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1  <= _141_;
assign _140_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _139_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _141_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _142_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  ? \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _143_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s  } = _143_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _144_ = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s  } = _144_ + \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin ;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0  <= _145_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0  <= _146_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  <= _147_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  <= _148_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  <= _149_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  <= _150_;
always @(posedge \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4  <= _151_;
assign _151_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign _150_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff3 ;
assign _149_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff2 ;
assign _148_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff1 ;
assign _147_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff0 ;
assign _146_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b_reg0 ;
assign _145_ = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s0  = ~ \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.b ;
always @(posedge \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk )
\sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s1  <= _153_;
always @(posedge \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk )
\sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s1  <= _152_;
always @(posedge \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk )
\sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.sum_s1  <= _155_;
always @(posedge \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk )
\sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.carry_s1  <= _154_;
assign _153_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce  ? \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s0 [10:5] : \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _152_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce  ? \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.a [10:5] : \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _154_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce  ? \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.facout_s1  : \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _155_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce  ? \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s1  : \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _156_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.a  + \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.b ;
assign { \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cout , \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.s  } = _156_ + \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cin ;
assign _157_ = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.a  + \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.b ;
assign { \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cout , \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.s  } = _157_ + \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cin ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0  = ~ \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b ;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1  <= _159_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1  <= _158_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  <= _161_;
always @(posedge \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk )
\sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1  <= _160_;
assign _159_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _158_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [2:1] : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _160_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _161_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  ? \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  : \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _162_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s  } = _162_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
assign _163_ = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b ;
assign { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s  } = _163_ + \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
assign _164_ = $signed({ op_8, 3'h0 }) > $signed(op_11);
assign _165_ = | op_4[7:6];
assign _166_ = | op_6;
assign or_ln384_1_fu_410_p2 = underflow_1_fu_398_p2 | overflow_1_reg_931;
assign or_ln384_fu_355_p2 = underflow_fu_343_p2 | overflow_reg_887;
assign or_ln785_fu_368_p2 = p_Result_16_reg_904 | icmp_ln785_reg_915;
assign or_ln788_fu_338_p2 = xor_ln786_fu_333_p2 | icmp_ln790_reg_893;
always @(posedge ap_clk)
sub_ln1118_reg_839 <= _047_;
always @(posedge ap_clk)
sext_ln850_reg_1152 <= _046_;
always @(posedge ap_clk)
ret_V_9_reg_1085 <= _041_;
always @(posedge ap_clk)
ret_V_22_reg_1204 <= _035_;
always @(posedge ap_clk)
ret_V_20_reg_1142 <= _033_;
always @(posedge ap_clk)
tmp_3_reg_1147 <= _048_;
always @(posedge ap_clk)
ret_V_reg_1058 <= _043_;
always @(posedge ap_clk)
ret_V_18_reg_1063 <= _031_;
always @(posedge ap_clk)
ret_V_8_reg_1068 <= _040_;
always @(posedge ap_clk)
ret_V_3_reg_1011 <= _036_;
always @(posedge ap_clk)
ret_V_17_reg_1016 <= _030_;
always @(posedge ap_clk)
ret_V_14_reg_1075 <= _027_;
always @(posedge ap_clk)
r_V_reg_1021 <= _026_;
always @(posedge ap_clk)
ret_V_cast_reg_1026 <= _042_;
always @(posedge ap_clk)
trunc_ln851_reg_1033 <= _053_;
always @(posedge ap_clk)
select_ln353_reg_1038 <= _045_;
always @(posedge ap_clk)
r_V_1_reg_844 <= _025_;
always @(posedge ap_clk)
p_Result_13_reg_849 <= _021_;
always @(posedge ap_clk)
p_Result_14_reg_855 <= _022_;
always @(posedge ap_clk)
trunc_ln790_reg_861 <= _049_;
always @(posedge ap_clk)
op_3_V_reg_925 <= _018_;
always @(posedge ap_clk)
overflow_1_reg_931 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_1189 <= _017_;
always @(posedge ap_clk)
op_1_V_reg_829 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_1121 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_1127 <= _016_;
always @(posedge ap_clk)
op_12_V_reg_937 <= _012_;
always @(posedge ap_clk)
ret_V_16_reg_952 <= _029_;
always @(posedge ap_clk)
ret_V_8_cast_reg_957 <= _039_;
always @(posedge ap_clk)
trunc_ln851_2_reg_964 <= _051_;
always @(posedge ap_clk)
trunc_ln851_3_reg_969 <= _052_;
always @(posedge ap_clk)
neg_trg_reg_1105 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_1043 <= _010_;
always @(posedge ap_clk)
ret_V_15_reg_974 <= _028_;
always @(posedge ap_clk)
ret_V_4_cast_reg_979 <= _037_;
always @(posedge ap_clk)
trunc_ln851_1_reg_986 <= _050_;
always @(posedge ap_clk)
icmp_ln851_2_reg_991 <= _008_;
always @(posedge ap_clk)
icmp_ln851_3_reg_996 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1001 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_1006 <= _038_;
always @(posedge ap_clk)
ret_V_19_reg_1095 <= _032_;
always @(posedge ap_clk)
add_ln69_reg_1100 <= _003_;
always @(posedge ap_clk)
ret_V_21_reg_1174 <= _034_;
always @(posedge ap_clk)
add_ln69_2_reg_1179 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1164 <= _001_;
always @(posedge ap_clk)
rhs_1_reg_872 <= _044_;
always @(posedge ap_clk)
overflow_reg_887 <= _020_;
always @(posedge ap_clk)
icmp_ln790_reg_893 <= _006_;
always @(posedge ap_clk)
p_Result_15_reg_898 <= _023_;
always @(posedge ap_clk)
p_Result_16_reg_904 <= _024_;
always @(posedge ap_clk)
Range1_all_ones_reg_910 <= _000_;
always @(posedge ap_clk)
icmp_ln785_reg_915 <= _005_;
always @(posedge ap_clk)
op_17_V_reg_920 <= _014_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _054_ = _057_ ? 2'h2 : 2'h1;
assign _167_ = ap_CS_fsm == 1'h1;
function [27:0] _476_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_476_ = b[27:0];
28'b0000000000000000000000000010:
_476_ = b[55:28];
28'b0000000000000000000000000100:
_476_ = b[83:56];
28'b0000000000000000000000001000:
_476_ = b[111:84];
28'b0000000000000000000000010000:
_476_ = b[139:112];
28'b0000000000000000000000100000:
_476_ = b[167:140];
28'b0000000000000000000001000000:
_476_ = b[195:168];
28'b0000000000000000000010000000:
_476_ = b[223:196];
28'b0000000000000000000100000000:
_476_ = b[251:224];
28'b0000000000000000001000000000:
_476_ = b[279:252];
28'b0000000000000000010000000000:
_476_ = b[307:280];
28'b0000000000000000100000000000:
_476_ = b[335:308];
28'b0000000000000001000000000000:
_476_ = b[363:336];
28'b0000000000000010000000000000:
_476_ = b[391:364];
28'b0000000000000100000000000000:
_476_ = b[419:392];
28'b0000000000001000000000000000:
_476_ = b[447:420];
28'b0000000000010000000000000000:
_476_ = b[475:448];
28'b0000000000100000000000000000:
_476_ = b[503:476];
28'b0000000001000000000000000000:
_476_ = b[531:504];
28'b0000000010000000000000000000:
_476_ = b[559:532];
28'b0000000100000000000000000000:
_476_ = b[587:560];
28'b0000001000000000000000000000:
_476_ = b[615:588];
28'b0000010000000000000000000000:
_476_ = b[643:616];
28'b0000100000000000000000000000:
_476_ = b[671:644];
28'b0001000000000000000000000000:
_476_ = b[699:672];
28'b0010000000000000000000000000:
_476_ = b[727:700];
28'b0100000000000000000000000000:
_476_ = b[755:728];
28'b1000000000000000000000000000:
_476_ = b[783:756];
28'b0000000000000000000000000000:
_476_ = a;
default:
_476_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _476_(28'hxxxxxxx, { 26'h0000000, _054_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _167_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_ });
assign _168_ = ap_CS_fsm == 28'h8000000;
assign _169_ = ap_CS_fsm == 27'h4000000;
assign _170_ = ap_CS_fsm == 26'h2000000;
assign _171_ = ap_CS_fsm == 25'h1000000;
assign _172_ = ap_CS_fsm == 24'h800000;
assign _173_ = ap_CS_fsm == 23'h400000;
assign _174_ = ap_CS_fsm == 22'h200000;
assign _175_ = ap_CS_fsm == 21'h100000;
assign _176_ = ap_CS_fsm == 20'h80000;
assign _177_ = ap_CS_fsm == 19'h40000;
assign _178_ = ap_CS_fsm == 18'h20000;
assign _179_ = ap_CS_fsm == 17'h10000;
assign _180_ = ap_CS_fsm == 16'h8000;
assign _181_ = ap_CS_fsm == 15'h4000;
assign _182_ = ap_CS_fsm == 14'h2000;
assign _183_ = ap_CS_fsm == 13'h1000;
assign _184_ = ap_CS_fsm == 12'h800;
assign _185_ = ap_CS_fsm == 11'h400;
assign _186_ = ap_CS_fsm == 10'h200;
assign _187_ = ap_CS_fsm == 9'h100;
assign _188_ = ap_CS_fsm == 8'h80;
assign _189_ = ap_CS_fsm == 7'h40;
assign _190_ = ap_CS_fsm == 6'h20;
assign _191_ = ap_CS_fsm == 5'h10;
assign _192_ = ap_CS_fsm == 4'h8;
assign _193_ = ap_CS_fsm == 3'h4;
assign _194_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _056_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[1] ? grp_fu_191_p2 : sub_ln1118_reg_839;
assign _046_ = ap_CS_fsm[19] ? { tmp_3_reg_1147[5], tmp_3_reg_1147 } : sext_ln850_reg_1152;
assign _041_ = _055_ ? grp_fu_627_p2 : ret_V_9_reg_1085;
assign _035_ = ap_CS_fsm[25] ? grp_fu_810_p2 : ret_V_22_reg_1204;
assign _048_ = ap_CS_fsm[18] ? grp_fu_734_p2[6:1] : tmp_3_reg_1147;
assign _033_ = ap_CS_fsm[18] ? grp_fu_734_p2 : ret_V_20_reg_1142;
assign _040_ = ap_CS_fsm[11] ? grp_fu_592_p2[10:6] : ret_V_8_reg_1068;
assign _031_ = ap_CS_fsm[11] ? grp_fu_592_p2 : ret_V_18_reg_1063;
assign _043_ = ap_CS_fsm[11] ? grp_fu_573_p2 : ret_V_reg_1058;
assign _030_ = ap_CS_fsm[8] ? ret_V_17_fu_528_p3 : ret_V_17_reg_1016;
assign _036_ = ap_CS_fsm[8] ? grp_fu_511_p2 : ret_V_3_reg_1011;
assign _027_ = ap_CS_fsm[12] ? ret_V_14_fu_620_p3 : ret_V_14_reg_1075;
assign _045_ = ap_CS_fsm[9] ? select_ln353_fu_561_p3 : select_ln353_reg_1038;
assign _053_ = ap_CS_fsm[9] ? grp_fu_249_p2[6:0] : trunc_ln851_reg_1033;
assign _042_ = ap_CS_fsm[9] ? grp_fu_249_p2[10:7] : ret_V_cast_reg_1026;
assign _026_ = ap_CS_fsm[9] ? grp_fu_249_p2 : r_V_reg_1021;
assign _049_ = ap_CS_fsm[2] ? r_V_1_fu_197_p3[0] : trunc_ln790_reg_861;
assign _022_ = ap_CS_fsm[2] ? r_V_1_fu_197_p3[1] : p_Result_14_reg_855;
assign _021_ = ap_CS_fsm[2] ? r_V_1_fu_197_p3[2] : p_Result_13_reg_849;
assign _025_ = ap_CS_fsm[2] ? r_V_1_fu_197_p3 : r_V_1_reg_844;
assign _019_ = ap_CS_fsm[4] ? overflow_1_fu_377_p2 : overflow_1_reg_931;
assign _018_ = ap_CS_fsm[4] ? op_3_V_fu_360_p3 : op_3_V_reg_925;
assign _017_ = ap_CS_fsm[23] ? grp_fu_798_p2 : op_25_V_reg_1189;
assign _015_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_829;
assign _016_ = ap_CS_fsm[16] ? grp_fu_688_p2 : op_22_V_reg_1127;
assign _013_ = ap_CS_fsm[16] ? { 1'h0, op_15_V_fu_717_p3 } : op_15_V_reg_1121;
assign _052_ = ap_CS_fsm[5] ? op_12_V_fu_415_p3[5:0] : trunc_ln851_3_reg_969;
assign _051_ = ap_CS_fsm[5] ? ret_V_16_fu_454_p2[5:0] : trunc_ln851_2_reg_964;
assign _039_ = ap_CS_fsm[5] ? ret_V_16_fu_454_p2[7:6] : ret_V_8_cast_reg_957;
assign _029_ = ap_CS_fsm[5] ? ret_V_16_fu_454_p2 : ret_V_16_reg_952;
assign _012_ = ap_CS_fsm[5] ? op_12_V_fu_415_p3 : op_12_V_reg_937;
assign _011_ = ap_CS_fsm[15] ? neg_trg_fu_676_p2 : neg_trg_reg_1105;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_fu_568_p2 : icmp_ln851_reg_1043;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_501_p2 : icmp_ln851_3_reg_996;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_491_p2 : icmp_ln851_2_reg_991;
assign _050_ = ap_CS_fsm[6] ? grp_fu_437_p2[5:0] : trunc_ln851_1_reg_986;
assign _037_ = ap_CS_fsm[6] ? grp_fu_437_p2[9:6] : ret_V_4_cast_reg_979;
assign _028_ = ap_CS_fsm[6] ? grp_fu_437_p2 : ret_V_15_reg_974;
assign _038_ = ap_CS_fsm[7] ? grp_fu_496_p2 : ret_V_5_reg_1006;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_506_p2 : icmp_ln851_1_reg_1001;
assign _003_ = ap_CS_fsm[14] ? grp_fu_639_p2 : add_ln69_reg_1100;
assign _032_ = ap_CS_fsm[14] ? ret_V_19_fu_657_p3 : ret_V_19_reg_1095;
assign _002_ = ap_CS_fsm[21] ? grp_fu_766_p2 : add_ln69_2_reg_1179;
assign _034_ = ap_CS_fsm[21] ? ret_V_21_fu_788_p3 : ret_V_21_reg_1174;
assign _001_ = ap_CS_fsm[20] ? grp_fu_753_p2 : add_ln691_reg_1164;
assign _014_ = ap_CS_fsm[3] ? op_17_V_fu_316_p2 : op_17_V_reg_920;
assign _005_ = ap_CS_fsm[3] ? icmp_ln785_fu_310_p2 : icmp_ln785_reg_915;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_304_p2 : Range1_all_ones_reg_910;
assign _024_ = ap_CS_fsm[3] ? op_4[5] : p_Result_16_reg_904;
assign _023_ = ap_CS_fsm[3] ? op_4[7] : p_Result_15_reg_898;
assign _006_ = ap_CS_fsm[3] ? icmp_ln790_fu_272_p2 : icmp_ln790_reg_893;
assign _020_ = ap_CS_fsm[3] ? overflow_fu_260_p2 : overflow_reg_887;
assign _044_ = ap_CS_fsm[3] ? rhs_1_fu_235_p2 : rhs_1_reg_872;
assign _004_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_304_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_310_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_272_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_506_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_491_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_501_p2 = _064_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_568_p2 = _065_ ? 1'h1 : 1'h0;
assign neg_trg_fu_676_p2 = _164_ ? 1'h1 : 1'h0;
assign op_12_V_fu_415_p3 = or_ln384_1_fu_410_p2 ? select_ln384_fu_403_p3 : { op_4[5:0], 2'h0 };
assign op_15_V_fu_717_p3 = neg_trg_reg_1105 ? 1'h1 : 1'h0;
assign op_17_V_fu_316_p2 = _166_ ? 1'h1 : 1'h0;
assign op_3_V_fu_360_p3 = or_ln384_fu_355_p2 ? select_ln384_1_fu_348_p3 : { r_V_1_reg_844[1:0], 6'h00 };
assign r_V_1_fu_197_p3 = op_1_V_reg_829 ? sub_ln1118_reg_839 : 3'h0;
assign ret_V_14_fu_620_p3 = r_V_reg_1021[15] ? select_ln850_fu_615_p3 : ret_V_cast_reg_1026;
assign ret_V_17_fu_528_p3 = ret_V_16_reg_952[7] ? select_ln850_1_fu_523_p3 : ret_V_8_cast_reg_957;
assign ret_V_19_fu_657_p3 = ret_V_18_reg_1063[10] ? select_ln850_3_fu_652_p3 : ret_V_8_reg_1068;
assign ret_V_21_fu_788_p3 = ret_V_20_reg_1142[6] ? select_ln850_4_fu_782_p3 : sext_ln850_reg_1152;
assign rhs_1_fu_235_p2 = _066_ ? 1'h1 : 1'h0;
assign select_ln353_fu_561_p3 = ret_V_15_reg_974[10] ? select_ln850_2_fu_556_p3 : ret_V_4_cast_reg_979;
assign select_ln384_1_fu_348_p3 = overflow_reg_887 ? 8'h7f : 8'h81;
assign select_ln384_fu_403_p3 = overflow_1_reg_931 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_523_p3 = icmp_ln851_2_reg_991 ? ret_V_8_cast_reg_957 : ret_V_5_reg_1006;
assign select_ln850_2_fu_556_p3 = icmp_ln851_1_reg_1001 ? ret_V_4_cast_reg_979 : ret_V_3_reg_1011;
assign select_ln850_3_fu_652_p3 = icmp_ln851_3_reg_996 ? ret_V_8_reg_1068 : ret_V_9_reg_1085;
assign select_ln850_4_fu_782_p3 = op_15_V_reg_1121[0] ? add_ln691_reg_1164 : sext_ln850_reg_1152;
assign select_ln850_fu_615_p3 = icmp_ln851_reg_1043 ? ret_V_cast_reg_1026 : ret_V_reg_1058;
assign ret_V_16_fu_454_p2 = { rhs_1_reg_872, 6'h00 } ^ op_3_V_reg_925;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_191_p1 = { op_0[1], op_0 };
assign grp_fu_437_p0 = { op_3_V_reg_925[7], op_3_V_reg_925[7], op_3_V_reg_925[7], op_3_V_reg_925 };
assign grp_fu_437_p1 = { op_4[7], op_4, 2'h0 };
assign grp_fu_592_p0 = { select_ln353_reg_1038[3], select_ln353_reg_1038, 6'h00 };
assign grp_fu_592_p1 = { op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937 };
assign grp_fu_639_p0 = { ret_V_14_reg_1075[3], ret_V_14_reg_1075 };
assign grp_fu_639_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_688_p0 = { add_ln69_reg_1100[4], add_ln69_reg_1100 };
assign grp_fu_688_p1 = { ret_V_19_reg_1095[4], ret_V_19_reg_1095 };
assign grp_fu_734_p0 = { op_22_V_reg_1127, 1'h0 };
assign grp_fu_734_p1 = { op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121 };
assign grp_fu_753_p0 = { tmp_3_reg_1147[5], tmp_3_reg_1147 };
assign grp_fu_766_p0 = { op_16[7], op_16 };
assign grp_fu_766_p1 = { 8'h00, op_17_V_reg_920 };
assign grp_fu_798_p1 = { ret_V_21_reg_1174[6], ret_V_21_reg_1174[6], ret_V_21_reg_1174 };
assign grp_fu_810_p0 = { op_25_V_reg_1189[8], op_25_V_reg_1189 };
assign grp_fu_810_p1 = { op_18[7], op_18[7], op_18 };
assign grp_fu_819_p1 = { ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016 };
assign lhs_V_1_fu_578_p3 = { select_ln353_reg_1038, 6'h00 };
assign op_17_V_fu_316_p0 = op_6;
assign op_1_V_fu_183_p0 = op_0;
assign op_1_V_fu_183_p1 = op_0[0];
assign op_27 = { grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2[9], grp_fu_819_p2 };
assign p_Result_10_fu_516_p3 = ret_V_16_reg_952[7];
assign p_Result_11_fu_645_p3 = ret_V_18_reg_1063[10];
assign p_Result_12_fu_772_p3 = ret_V_20_reg_1142[6];
assign p_Result_15_fu_278_p1 = op_4;
assign p_Result_16_fu_286_p1 = op_4;
assign p_Result_2_fu_707_p4 = 1'h1;
assign p_Result_7_fu_265_p3 = { trunc_ln790_reg_861, 6'h00 };
assign p_Result_9_fu_549_p3 = ret_V_15_reg_974[10];
assign p_Result_s_fu_608_p3 = r_V_reg_1021[15];
assign p_Val2_1_fu_694_p3 = { neg_trg_reg_1105, 1'h0 };
assign p_Val2_2_fu_701_p2 = 1'h1;
assign p_Val2_4_fu_325_p3 = { r_V_1_reg_844[1:0], 6'h00 };
assign p_Val2_5_fu_383_p0 = op_4;
assign p_Val2_5_fu_383_p2 = { op_4[5:0], 2'h0 };
assign rhs_2_fu_443_p3 = { rhs_1_reg_872, 6'h00 };
assign rhs_fu_426_p1 = op_4;
assign rhs_fu_426_p3 = { op_4, 2'h0 };
assign sext_ln1116_1_fu_187_p0 = op_0;
assign sext_ln1494_fu_672_p1 = { op_11[3], op_11 };
assign sext_ln727_fu_223_p0 = op_4;
assign sext_ln727_fu_223_p1 = { op_4[7], op_4 };
assign sext_ln850_fu_750_p1 = { tmp_3_reg_1147[5], tmp_3_reg_1147 };
assign shl_ln728_1_fu_664_p3 = { op_8, 3'h0 };
assign shl_ln_fu_227_p1 = op_6;
assign shl_ln_fu_227_p3 = { op_6, 1'h0 };
assign tmp_2_fu_294_p1 = op_4;
assign tmp_2_fu_294_p4 = op_4[7:6];
assign trunc_ln728_fu_322_p1 = r_V_1_reg_844[1:0];
assign trunc_ln790_fu_219_p1 = r_V_1_fu_197_p3[0];
assign trunc_ln851_1_fu_487_p1 = grp_fu_437_p2[5:0];
assign trunc_ln851_2_fu_469_p1 = ret_V_16_fu_454_p2[5:0];
assign trunc_ln851_3_fu_473_p1 = op_12_V_fu_415_p3[5:0];
assign trunc_ln851_4_fu_779_p1 = op_15_V_reg_1121[0];
assign trunc_ln851_fu_545_p1 = grp_fu_249_p2[6:0];
assign zext_ln1196_fu_450_p1 = { 1'h0, rhs_1_reg_872, 6'h00 };
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s0  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s  = { \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2 , \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.sum_s1  };
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cin  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s2  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u2.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.a  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.b  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.bin_s0 [0];
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.facout_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.fas_s1  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.u1.s ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.a  = \sub_3ns_3s_3_2_1_U1.din0 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.b  = \sub_3ns_3s_3_2_1_U1.din1 ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.ce  = \sub_3ns_3s_3_2_1_U1.ce ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.clk  = \sub_3ns_3s_3_2_1_U1.clk ;
assign \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.reset  = \sub_3ns_3s_3_2_1_U1.reset ;
assign \sub_3ns_3s_3_2_1_U1.dout  = \sub_3ns_3s_3_2_1_U1.top_sub_3ns_3s_3_2_1_Adder_0_U.s ;
assign \sub_3ns_3s_3_2_1_U1.ce  = 1'h1;
assign \sub_3ns_3s_3_2_1_U1.clk  = ap_clk;
assign \sub_3ns_3s_3_2_1_U1.din0  = 3'h0;
assign \sub_3ns_3s_3_2_1_U1.din1  = { op_0[1], op_0 };
assign grp_fu_191_p2 = \sub_3ns_3s_3_2_1_U1.dout ;
assign \sub_3ns_3s_3_2_1_U1.reset  = ap_rst;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s0  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.a ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.s  = { \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s2 , \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.sum_s1  };
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.a  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.b  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cin  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.facout_s2  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.cout ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s2  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u2.s ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.a  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.a [4:0];
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.b  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.bin_s0 [4:0];
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.facout_s1  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.cout ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.fas_s1  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.u1.s ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.a  = \sub_11s_11s_11_2_1_U3.din0 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.b  = \sub_11s_11s_11_2_1_U3.din1 ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.ce  = \sub_11s_11s_11_2_1_U3.ce ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.clk  = \sub_11s_11s_11_2_1_U3.clk ;
assign \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.reset  = \sub_11s_11s_11_2_1_U3.reset ;
assign \sub_11s_11s_11_2_1_U3.dout  = \sub_11s_11s_11_2_1_U3.top_sub_11s_11s_11_2_1_Adder_1_U.s ;
assign \sub_11s_11s_11_2_1_U3.ce  = 1'h1;
assign \sub_11s_11s_11_2_1_U3.clk  = ap_clk;
assign \sub_11s_11s_11_2_1_U3.din0  = { op_3_V_reg_925[7], op_3_V_reg_925[7], op_3_V_reg_925[7], op_3_V_reg_925 };
assign \sub_11s_11s_11_2_1_U3.din1  = { op_4[7], op_4, 2'h0 };
assign grp_fu_437_p2 = \sub_11s_11s_11_2_1_U3.dout ;
assign \sub_11s_11s_11_2_1_U3.reset  = ap_rst;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_7_1_U2.din0 ;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_7_1_U2.din1 ;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_7_1_U2.ce ;
assign \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_7_1_U2.clk ;
assign \mul_8s_8s_16_7_1_U2.dout  = \mul_8s_8s_16_7_1_U2.top_mul_8s_8s_16_7_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_7_1_U2.ce  = 1'h1;
assign \mul_8s_8s_16_7_1_U2.clk  = ap_clk;
assign \mul_8s_8s_16_7_1_U2.din0  = op_6;
assign \mul_8s_8s_16_7_1_U2.din1  = op_4;
assign grp_fu_249_p2 = \mul_8s_8s_16_7_1_U2.dout ;
assign \mul_8s_8s_16_7_1_U2.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s  = { \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.a  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.b  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.a  = \add_9s_9ns_9_2_1_U13.din0 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.b  = \add_9s_9ns_9_2_1_U13.din1 ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.ce  = \add_9s_9ns_9_2_1_U13.ce ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.clk  = \add_9s_9ns_9_2_1_U13.clk ;
assign \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.reset  = \add_9s_9ns_9_2_1_U13.reset ;
assign \add_9s_9ns_9_2_1_U13.dout  = \add_9s_9ns_9_2_1_U13.top_add_9s_9ns_9_2_1_Adder_10_U.s ;
assign \add_9s_9ns_9_2_1_U13.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U13.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U13.din0  = { op_16[7], op_16 };
assign \add_9s_9ns_9_2_1_U13.din1  = { 8'h00, op_17_V_reg_920 };
assign grp_fu_766_p2 = \add_9s_9ns_9_2_1_U13.dout ;
assign \add_9s_9ns_9_2_1_U13.reset  = ap_rst;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s0  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.a ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s0  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.b ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.s  = { \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s2 , \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.a  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.b  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cin  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.facout_s2  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s2  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u2.s ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.a  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.a [3:0];
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.b  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.b [3:0];
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.facout_s1  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.fas_s1  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.u1.s ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.a  = \add_9ns_9s_9_2_1_U14.din0 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.b  = \add_9ns_9s_9_2_1_U14.din1 ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.ce  = \add_9ns_9s_9_2_1_U14.ce ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.clk  = \add_9ns_9s_9_2_1_U14.clk ;
assign \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.reset  = \add_9ns_9s_9_2_1_U14.reset ;
assign \add_9ns_9s_9_2_1_U14.dout  = \add_9ns_9s_9_2_1_U14.top_add_9ns_9s_9_2_1_Adder_11_U.s ;
assign \add_9ns_9s_9_2_1_U14.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U14.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U14.din0  = add_ln69_2_reg_1179;
assign \add_9ns_9s_9_2_1_U14.din1  = { ret_V_21_reg_1174[6], ret_V_21_reg_1174[6], ret_V_21_reg_1174 };
assign grp_fu_798_p2 = \add_9ns_9s_9_2_1_U14.dout ;
assign \add_9ns_9s_9_2_1_U14.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s  = { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2 , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cin  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u2.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.facout_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.fas_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.u1.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.a  = \add_7s_7ns_7_2_1_U12.din0 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.b  = \add_7s_7ns_7_2_1_U12.din1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.ce  = \add_7s_7ns_7_2_1_U12.ce ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.clk  = \add_7s_7ns_7_2_1_U12.clk ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.reset  = \add_7s_7ns_7_2_1_U12.reset ;
assign \add_7s_7ns_7_2_1_U12.dout  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_9_U.s ;
assign \add_7s_7ns_7_2_1_U12.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U12.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U12.din0  = { tmp_3_reg_1147[5], tmp_3_reg_1147 };
assign \add_7s_7ns_7_2_1_U12.din1  = 7'h01;
assign grp_fu_753_p2 = \add_7s_7ns_7_2_1_U12.dout ;
assign \add_7s_7ns_7_2_1_U12.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.a ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s0  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.b ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.s  = { \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s2 , \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cin  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.facout_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s2  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u2.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.a  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.a [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.b  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.b [2:0];
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.facout_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.fas_s1  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.u1.s ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.a  = \add_7ns_7s_7_2_1_U11.din0 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.b  = \add_7ns_7s_7_2_1_U11.din1 ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.ce  = \add_7ns_7s_7_2_1_U11.ce ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.clk  = \add_7ns_7s_7_2_1_U11.clk ;
assign \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.reset  = \add_7ns_7s_7_2_1_U11.reset ;
assign \add_7ns_7s_7_2_1_U11.dout  = \add_7ns_7s_7_2_1_U11.top_add_7ns_7s_7_2_1_Adder_8_U.s ;
assign \add_7ns_7s_7_2_1_U11.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U11.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U11.din0  = { op_22_V_reg_1127, 1'h0 };
assign \add_7ns_7s_7_2_1_U11.din1  = { op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121[1], op_15_V_reg_1121 };
assign grp_fu_734_p2 = \add_7ns_7s_7_2_1_U11.dout ;
assign \add_7ns_7s_7_2_1_U11.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.a ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.b ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.s  = { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2 , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cin  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.facout_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.facout_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.fas_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.a  = \add_6s_6s_6_2_1_U10.din0 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.b  = \add_6s_6s_6_2_1_U10.din1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.ce  = \add_6s_6s_6_2_1_U10.ce ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.clk  = \add_6s_6s_6_2_1_U10.clk ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.reset  = \add_6s_6s_6_2_1_U10.reset ;
assign \add_6s_6s_6_2_1_U10.dout  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_7_U.s ;
assign \add_6s_6s_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U10.din0  = { add_ln69_reg_1100[4], add_ln69_reg_1100 };
assign \add_6s_6s_6_2_1_U10.din1  = { ret_V_19_reg_1095[4], ret_V_19_reg_1095 };
assign grp_fu_688_p2 = \add_6s_6s_6_2_1_U10.dout ;
assign \add_6s_6s_6_2_1_U10.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s0  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.a ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s0  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.b ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.s  = { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2 , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.sum_s1  };
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.a  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.b  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cin  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.facout_s2  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.cout ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s2  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u2.s ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.a  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.a [1:0];
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.b  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.b [1:0];
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.facout_s1  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.cout ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.fas_s1  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.u1.s ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.a  = \add_5s_5s_5_2_1_U9.din0 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.b  = \add_5s_5s_5_2_1_U9.din1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.ce  = \add_5s_5s_5_2_1_U9.ce ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.clk  = \add_5s_5s_5_2_1_U9.clk ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.reset  = \add_5s_5s_5_2_1_U9.reset ;
assign \add_5s_5s_5_2_1_U9.dout  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_6_U.s ;
assign \add_5s_5s_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U9.din0  = { ret_V_14_reg_1075[3], ret_V_14_reg_1075 };
assign \add_5s_5s_5_2_1_U9.din1  = { op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_639_p2 = \add_5s_5s_5_2_1_U9.dout ;
assign \add_5s_5s_5_2_1_U9.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U8.din0 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U8.din1 ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U8.ce ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U8.clk ;
assign \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U8.reset ;
assign \add_5ns_5ns_5_2_1_U8.dout  = \add_5ns_5ns_5_2_1_U8.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U8.din0  = ret_V_8_reg_1068;
assign \add_5ns_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_627_p2 = \add_5ns_5ns_5_2_1_U8.dout ;
assign \add_5ns_5ns_5_2_1_U8.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_cast_reg_1026;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_573_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_4_cast_reg_979;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_511_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U4.din0 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U4.din1 ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U4.ce ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U4.clk ;
assign \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U4.reset ;
assign \add_2ns_2ns_2_2_1_U4.dout  = \add_2ns_2ns_2_2_1_U4.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U4.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U4.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U4.din0  = ret_V_8_cast_reg_957;
assign \add_2ns_2ns_2_2_1_U4.din1  = 2'h1;
assign grp_fu_496_p2 = \add_2ns_2ns_2_2_1_U4.dout ;
assign \add_2ns_2ns_2_2_1_U4.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.a ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.b ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.s  = { \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 , \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.b  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.b  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.a  = \add_11s_11s_11_2_1_U7.din0 ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.b  = \add_11s_11s_11_2_1_U7.din1 ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.ce  = \add_11s_11s_11_2_1_U7.ce ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.clk  = \add_11s_11s_11_2_1_U7.clk ;
assign \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.reset  = \add_11s_11s_11_2_1_U7.reset ;
assign \add_11s_11s_11_2_1_U7.dout  = \add_11s_11s_11_2_1_U7.top_add_11s_11s_11_2_1_Adder_4_U.s ;
assign \add_11s_11s_11_2_1_U7.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U7.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U7.din0  = { select_ln353_reg_1038[3], select_ln353_reg_1038, 6'h00 };
assign \add_11s_11s_11_2_1_U7.din1  = { op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937 };
assign grp_fu_592_p2 = \add_11s_11s_11_2_1_U7.dout ;
assign \add_11s_11s_11_2_1_U7.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s0  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.a ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s0  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.b ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.s  = { \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s2 , \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.sum_s1  };
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.a  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.b  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cin  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.facout_s2  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.cout ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s2  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u2.s ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.a  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.a [4:0];
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.b  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.b [4:0];
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.facout_s1  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.cout ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.fas_s1  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.u1.s ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.a  = \add_10s_10s_10_2_1_U15.din0 ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.b  = \add_10s_10s_10_2_1_U15.din1 ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.ce  = \add_10s_10s_10_2_1_U15.ce ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.clk  = \add_10s_10s_10_2_1_U15.clk ;
assign \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.reset  = \add_10s_10s_10_2_1_U15.reset ;
assign \add_10s_10s_10_2_1_U15.dout  = \add_10s_10s_10_2_1_U15.top_add_10s_10s_10_2_1_Adder_12_U.s ;
assign \add_10s_10s_10_2_1_U15.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U15.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U15.din0  = { op_25_V_reg_1189[8], op_25_V_reg_1189 };
assign \add_10s_10s_10_2_1_U15.din1  = { op_18[7], op_18[7], op_18 };
assign grp_fu_810_p2 = \add_10s_10s_10_2_1_U15.dout ;
assign \add_10s_10s_10_2_1_U15.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s0  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s0  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s  = { \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2 , \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.a  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.b  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cin  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s2  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s2  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u2.s ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.a  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a [4:0];
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.b  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b [4:0];
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.facout_s1  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.fas_s1  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.u1.s ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.a  = \add_10ns_10s_10_2_1_U16.din0 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.b  = \add_10ns_10s_10_2_1_U16.din1 ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.ce  = \add_10ns_10s_10_2_1_U16.ce ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.clk  = \add_10ns_10s_10_2_1_U16.clk ;
assign \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.reset  = \add_10ns_10s_10_2_1_U16.reset ;
assign \add_10ns_10s_10_2_1_U16.dout  = \add_10ns_10s_10_2_1_U16.top_add_10ns_10s_10_2_1_Adder_13_U.s ;
assign \add_10ns_10s_10_2_1_U16.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U16.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U16.din0  = ret_V_22_reg_1204;
assign \add_10ns_10s_10_2_1_U16.din1  = { ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016[1], ret_V_17_reg_1016 };
assign grp_fu_819_p2 = \add_10ns_10s_10_2_1_U16.dout ;
assign \add_10ns_10s_10_2_1_U16.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_926;
reg [6:0] add_ln691_reg_1061;
reg [8:0] add_ln69_2_reg_1066;
reg [4:0] add_ln69_reg_1029;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln790_reg_892;
reg icmp_ln851_1_reg_981;
reg icmp_ln851_2_reg_1093;
reg icmp_ln851_3_reg_991;
reg icmp_ln851_reg_996;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
reg neg_trg_reg_1018;
reg [7:0] op_12_V_reg_937;
reg [1:0] op_15_V_reg_1034;
reg op_17_V_reg_915;
reg op_1_V_reg_833;
reg [5:0] op_22_V_reg_1040;
reg [8:0] op_25_V_reg_1088;
reg [7:0] op_3_V_reg_920;
reg overflow_1_reg_931;
reg overflow_reg_886;
reg p_Result_13_reg_848;
reg p_Result_14_reg_854;
reg p_Result_15_reg_897;
reg p_Result_16_reg_903;
reg [2:0] r_V_1_reg_843;
reg [15:0] r_V_reg_964;
reg [10:0] ret_V_15_reg_942;
reg [7:0] ret_V_16_reg_1071;
reg [10:0] ret_V_18_reg_1006;
reg [6:0] ret_V_20_reg_1045;
reg [9:0] ret_V_22_reg_1103;
reg [3:0] ret_V_3_reg_986;
reg [3:0] ret_V_4_cast_reg_947;
reg [1:0] ret_V_5_reg_1098;
reg [1:0] ret_V_8_cast_reg_1076;
reg [4:0] ret_V_8_reg_1011;
reg [4:0] ret_V_9_reg_1024;
reg [3:0] ret_V_cast_reg_969;
reg [3:0] ret_V_reg_1001;
reg rhs_1_reg_871;
reg [6:0] sext_ln850_reg_1055;
reg [2:0] sub_ln1118_reg_838;
reg [1:0] tmp_2_reg_909;
reg [5:0] tmp_3_reg_1050;
reg trunc_ln790_reg_860;
reg [5:0] trunc_ln851_1_reg_954;
reg [5:0] trunc_ln851_2_reg_1083;
reg [5:0] trunc_ln851_3_reg_959;
reg [6:0] trunc_ln851_reg_976;
wire _000_;
wire [6:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [13:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire [5:0] _015_;
wire [8:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [2:0] _024_;
wire [15:0] _025_;
wire [10:0] _026_;
wire [7:0] _027_;
wire [10:0] _028_;
wire [6:0] _029_;
wire [9:0] _030_;
wire [3:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire [3:0] _037_;
wire [3:0] _038_;
wire _039_;
wire [6:0] _040_;
wire [2:0] _041_;
wire [1:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [5:0] _045_;
wire [5:0] _046_;
wire [5:0] _047_;
wire [6:0] _048_;
wire [1:0] _049_;
wire _050_;
wire _051_;
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
wire [7:0] _062_;
wire [7:0] _063_;
wire [15:0] _064_;
wire [15:0] _065_;
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
wire Range1_all_ones_fu_356_p2;
wire [6:0] add_ln691_fu_699_p2;
wire [8:0] add_ln69_2_fu_709_p2;
wire [9:0] add_ln69_4_fu_823_p2;
wire [4:0] add_ln69_fu_599_p2;
wire and_ln786_fu_387_p2;
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
wire [15:0] grp_fu_249_p2;
wire icmp_ln785_fu_361_p2;
wire icmp_ln790_fu_272_p2;
wire icmp_ln851_1_fu_474_p2;
wire icmp_ln851_2_fu_777_p2;
wire icmp_ln851_3_fu_484_p2;
wire icmp_ln851_fu_489_p2;
wire [9:0] lhs_V_1_fu_518_p3;
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
wire neg_trg_fu_584_p2;
wire [1:0] op_0;
wire [3:0] op_11;
wire [7:0] op_12_V_fu_414_p3;
wire op_15_V_fu_628_p3;
wire [7:0] op_16;
wire [7:0] op_17_V_fu_304_p0;
wire op_17_V_fu_304_p2;
wire [7:0] op_18;
wire [1:0] op_1_V_fu_183_p0;
wire op_1_V_fu_183_p1;
wire [3:0] op_2;
wire [5:0] op_22_V_fu_661_p2;
wire [8:0] op_25_V_fu_772_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3_V_fu_348_p3;
wire [7:0] op_4;
wire [7:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8;
wire or_ln384_1_fu_409_p2;
wire or_ln384_fu_343_p2;
wire or_ln785_fu_366_p2;
wire or_ln788_fu_326_p2;
wire overflow_1_fu_376_p2;
wire overflow_fu_260_p2;
wire p_Result_10_fu_800_p3;
wire p_Result_11_fu_635_p3;
wire p_Result_12_fu_745_p3;
wire [7:0] p_Result_15_fu_278_p1;
wire [7:0] p_Result_16_fu_286_p1;
wire p_Result_2_fu_618_p4;
wire [6:0] p_Result_7_fu_265_p3;
wire p_Result_9_fu_499_p3;
wire p_Result_s_fu_549_p3;
wire [1:0] p_Val2_1_fu_605_p3;
wire p_Val2_2_fu_612_p2;
wire [7:0] p_Val2_4_fu_313_p3;
wire [7:0] p_Val2_5_fu_382_p0;
wire [7:0] p_Val2_5_fu_382_p2;
wire [2:0] r_V_1_fu_197_p3;
wire [3:0] ret_V_14_fu_561_p3;
wire [10:0] ret_V_15_fu_436_p2;
wire [7:0] ret_V_16_fu_726_p2;
wire [1:0] ret_V_17_fu_812_p3;
wire [10:0] ret_V_18_fu_533_p2;
wire [4:0] ret_V_19_fu_647_p3;
wire [6:0] ret_V_20_fu_677_p2;
wire [6:0] ret_V_21_fu_761_p3;
wire [9:0] ret_V_22_fu_794_p2;
wire [3:0] ret_V_3_fu_479_p2;
wire [1:0] ret_V_5_fu_782_p2;
wire [4:0] ret_V_9_fu_590_p2;
wire [3:0] ret_V_fu_494_p2;
wire rhs_1_fu_235_p2;
wire [6:0] rhs_2_fu_715_p3;
wire [6:0] rhs_5_fu_670_p3;
wire [7:0] rhs_fu_425_p1;
wire [9:0] rhs_fu_425_p3;
wire [3:0] select_ln353_fu_511_p3;
wire [7:0] select_ln384_1_fu_336_p3;
wire [7:0] select_ln384_fu_402_p3;
wire [1:0] select_ln850_1_fu_807_p3;
wire [3:0] select_ln850_2_fu_506_p3;
wire [4:0] select_ln850_3_fu_642_p3;
wire [6:0] select_ln850_4_fu_755_p3;
wire [3:0] select_ln850_fu_556_p3;
wire [1:0] sext_ln1116_1_fu_187_p0;
wire [2:0] sext_ln1116_1_fu_187_p1;
wire [6:0] sext_ln1192_1_fu_667_p1;
wire [9:0] sext_ln1192_2_fu_790_p1;
wire [10:0] sext_ln1192_fu_526_p1;
wire [10:0] sext_ln1193_fu_432_p1;
wire [4:0] sext_ln1494_fu_580_p1;
wire [4:0] sext_ln17_fu_568_p1;
wire [5:0] sext_ln22_fu_654_p1;
wire [9:0] sext_ln27_fu_787_p1;
wire [5:0] sext_ln69_1_fu_658_p1;
wire [8:0] sext_ln69_2_fu_705_p1;
wire [9:0] sext_ln69_3_fu_819_p1;
wire [4:0] sext_ln69_fu_595_p1;
wire [10:0] sext_ln703_1_fu_530_p1;
wire [10:0] sext_ln703_fu_422_p1;
wire [7:0] sext_ln727_fu_223_p0;
wire [8:0] sext_ln727_fu_223_p1;
wire [8:0] sext_ln831_fu_768_p1;
wire [6:0] sext_ln850_fu_696_p1;
wire [4:0] shl_ln728_1_fu_572_p3;
wire [7:0] shl_ln_fu_227_p1;
wire [8:0] shl_ln_fu_227_p3;
wire [2:0] sub_ln1118_fu_191_p2;
wire [7:0] tmp_2_fu_294_p1;
wire [1:0] trunc_ln728_fu_310_p1;
wire trunc_ln790_fu_219_p1;
wire [5:0] trunc_ln851_1_fu_452_p1;
wire [5:0] trunc_ln851_2_fu_741_p1;
wire [5:0] trunc_ln851_3_fu_456_p1;
wire trunc_ln851_4_fu_752_p1;
wire [6:0] trunc_ln851_fu_470_p1;
wire underflow_1_fu_397_p2;
wire underflow_fu_331_p2;
wire xor_ln785_1_fu_371_p2;
wire xor_ln785_fu_255_p2;
wire xor_ln786_1_fu_391_p2;
wire xor_ln786_fu_321_p2;
wire [7:0] zext_ln1196_fu_722_p1;
wire [8:0] zext_ln20_fu_693_p1;


assign add_ln691_fu_699_p2 = $signed(tmp_3_reg_1050) + $signed(2'h1);
assign add_ln69_2_fu_709_p2 = $signed(op_16) + $signed({ 1'h0, op_17_V_reg_915 });
assign add_ln69_4_fu_823_p2 = $signed(ret_V_22_reg_1103) + $signed(ret_V_17_fu_812_p3);
assign add_ln69_fu_599_p2 = $signed(ret_V_14_fu_561_p3) + $signed(op_7);
assign op_22_V_fu_661_p2 = $signed(add_ln69_reg_1029) + $signed(ret_V_19_fu_647_p3);
assign op_25_V_fu_772_p2 = $signed(add_ln69_2_reg_1066) + $signed(ret_V_21_fu_761_p3);
assign ret_V_18_fu_533_p2 = $signed({ select_ln353_fu_511_p3, 6'h00 }) + $signed(op_12_V_reg_937);
assign ret_V_20_fu_677_p2 = $signed({ op_22_V_reg_1040, 1'h0 }) + $signed(op_15_V_reg_1034);
assign ret_V_22_fu_794_p2 = $signed(op_25_V_reg_1088) + $signed(op_18);
assign ret_V_3_fu_479_p2 = ret_V_4_cast_reg_947 + 1'h1;
assign ret_V_5_fu_782_p2 = ret_V_8_cast_reg_1076 + 1'h1;
assign ret_V_9_fu_590_p2 = ret_V_8_reg_1011 + 1'h1;
assign ret_V_fu_494_p2 = ret_V_cast_reg_969 + 1'h1;
assign _050_ = ap_CS_fsm[7] & _053_;
assign _051_ = ap_CS_fsm[0] & _054_;
assign _052_ = ap_CS_fsm[0] & ap_start;
assign and_ln786_fu_387_p2 = p_Result_16_reg_903 & Range1_all_ones_reg_926;
assign overflow_1_fu_376_p2 = xor_ln785_1_fu_371_p2 & or_ln785_fu_366_p2;
assign overflow_fu_260_p2 = xor_ln785_fu_255_p2 & p_Result_14_reg_854;
assign underflow_1_fu_397_p2 = xor_ln786_1_fu_391_p2 & p_Result_15_reg_897;
assign underflow_fu_331_p2 = p_Result_13_reg_848 & or_ln788_fu_326_p2;
assign xor_ln786_1_fu_391_p2 = ~ and_ln786_fu_387_p2;
assign xor_ln786_fu_321_p2 = ~ p_Result_14_reg_854;
assign xor_ln785_1_fu_371_p2 = ~ p_Result_15_reg_897;
assign xor_ln785_fu_255_p2 = ~ p_Result_13_reg_848;
assign _053_ = ~ icmp_ln851_3_reg_991;
assign _054_ = ~ ap_start;
assign _055_ = tmp_2_reg_909 == 2'h3;
assign _056_ = ! { trunc_ln790_reg_860, 6'h00 };
assign _057_ = ! trunc_ln851_1_reg_954;
assign _058_ = ! trunc_ln851_2_reg_1083;
assign _059_ = ! trunc_ln851_3_reg_959;
assign _060_ = ! trunc_ln851_reg_976;
assign _061_ = { op_4[7], op_4 } == { op_6, 1'h0 };
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0  <= _062_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0  <= _063_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  <= _064_;
always @(posedge \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk )
\mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1  <= _065_;
assign _065_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign _064_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff0 ;
assign _063_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b_reg0 ;
assign _062_ = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  ? \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  : \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a_reg0 ;
assign _066_ = $signed({ op_8, 3'h0 }) > $signed(op_11);
assign _067_ = | tmp_2_reg_909;
assign _068_ = | op_6;
assign or_ln384_1_fu_409_p2 = underflow_1_fu_397_p2 | overflow_1_reg_931;
assign or_ln384_fu_343_p2 = underflow_fu_331_p2 | overflow_reg_886;
assign or_ln785_fu_366_p2 = p_Result_16_reg_903 | icmp_ln785_fu_361_p2;
assign or_ln788_fu_326_p2 = xor_ln786_fu_321_p2 | icmp_ln790_reg_892;
always @(posedge ap_clk)
ret_V_9_reg_1024 <= _036_;
always @(posedge ap_clk)
ret_V_20_reg_1045 <= _029_;
always @(posedge ap_clk)
tmp_3_reg_1050 <= _043_;
always @(posedge ap_clk)
r_V_1_reg_843 <= _024_;
always @(posedge ap_clk)
p_Result_13_reg_848 <= _020_;
always @(posedge ap_clk)
p_Result_14_reg_854 <= _021_;
always @(posedge ap_clk)
trunc_ln790_reg_860 <= _044_;
always @(posedge ap_clk)
ret_V_16_reg_1071 <= _027_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1076 <= _034_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1083 <= _046_;
always @(posedge ap_clk)
op_25_V_reg_1088 <= _016_;
always @(posedge ap_clk)
op_1_V_reg_833 <= _014_;
always @(posedge ap_clk)
sub_ln1118_reg_838 <= _041_;
always @(posedge ap_clk)
op_15_V_reg_1034 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_1040 <= _015_;
always @(posedge ap_clk)
op_12_V_reg_937 <= _011_;
always @(posedge ap_clk)
ret_V_15_reg_942 <= _026_;
always @(posedge ap_clk)
ret_V_4_cast_reg_947 <= _032_;
always @(posedge ap_clk)
trunc_ln851_1_reg_954 <= _045_;
always @(posedge ap_clk)
trunc_ln851_3_reg_959 <= _047_;
always @(posedge ap_clk)
icmp_ln851_reg_996 <= _009_;
always @(posedge ap_clk)
ret_V_reg_1001 <= _038_;
always @(posedge ap_clk)
ret_V_18_reg_1006 <= _028_;
always @(posedge ap_clk)
ret_V_8_reg_1011 <= _035_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1093 <= _007_;
always @(posedge ap_clk)
ret_V_5_reg_1098 <= _033_;
always @(posedge ap_clk)
ret_V_22_reg_1103 <= _030_;
always @(posedge ap_clk)
r_V_reg_964 <= _025_;
always @(posedge ap_clk)
ret_V_cast_reg_969 <= _037_;
always @(posedge ap_clk)
trunc_ln851_reg_976 <= _048_;
always @(posedge ap_clk)
icmp_ln851_1_reg_981 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_986 <= _031_;
always @(posedge ap_clk)
icmp_ln851_3_reg_991 <= _008_;
always @(posedge ap_clk)
rhs_1_reg_871 <= _039_;
always @(posedge ap_clk)
overflow_reg_886 <= _019_;
always @(posedge ap_clk)
icmp_ln790_reg_892 <= _005_;
always @(posedge ap_clk)
p_Result_15_reg_897 <= _022_;
always @(posedge ap_clk)
p_Result_16_reg_903 <= _023_;
always @(posedge ap_clk)
tmp_2_reg_909 <= _042_;
always @(posedge ap_clk)
op_17_V_reg_915 <= _013_;
always @(posedge ap_clk)
neg_trg_reg_1018 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_1029 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_1055 <= _040_;
always @(posedge ap_clk)
add_ln691_reg_1061 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_1066 <= _002_;
always @(posedge ap_clk)
op_3_V_reg_920 <= _017_;
always @(posedge ap_clk)
Range1_all_ones_reg_926 <= _000_;
always @(posedge ap_clk)
overflow_1_reg_931 <= _018_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _049_ = _052_ ? 2'h2 : 2'h1;
assign _069_ = ap_CS_fsm == 1'h1;
function [13:0] _184_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_184_ = b[13:0];
14'b00000000000010:
_184_ = b[27:14];
14'b00000000000100:
_184_ = b[41:28];
14'b00000000001000:
_184_ = b[55:42];
14'b00000000010000:
_184_ = b[69:56];
14'b00000000100000:
_184_ = b[83:70];
14'b00000001000000:
_184_ = b[97:84];
14'b00000010000000:
_184_ = b[111:98];
14'b00000100000000:
_184_ = b[125:112];
14'b00001000000000:
_184_ = b[139:126];
14'b00010000000000:
_184_ = b[153:140];
14'b00100000000000:
_184_ = b[167:154];
14'b01000000000000:
_184_ = b[181:168];
14'b10000000000000:
_184_ = b[195:182];
14'b00000000000000:
_184_ = a;
default:
_184_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _184_(14'hxxxx, { 12'h000, _049_, 182'h0004002001000800400200100080040020010008000001 }, { _069_, _082_, _081_, _080_, _079_, _078_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_ });
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
assign op_27_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign _036_ = _050_ ? ret_V_9_fu_590_p2 : ret_V_9_reg_1024;
assign _043_ = ap_CS_fsm[9] ? ret_V_20_fu_677_p2[6:1] : tmp_3_reg_1050;
assign _029_ = ap_CS_fsm[9] ? ret_V_20_fu_677_p2 : ret_V_20_reg_1045;
assign _044_ = ap_CS_fsm[1] ? r_V_1_fu_197_p3[0] : trunc_ln790_reg_860;
assign _021_ = ap_CS_fsm[1] ? r_V_1_fu_197_p3[1] : p_Result_14_reg_854;
assign _020_ = ap_CS_fsm[1] ? r_V_1_fu_197_p3[2] : p_Result_13_reg_848;
assign _024_ = ap_CS_fsm[1] ? r_V_1_fu_197_p3 : r_V_1_reg_843;
assign _016_ = ap_CS_fsm[11] ? op_25_V_fu_772_p2 : op_25_V_reg_1088;
assign _046_ = ap_CS_fsm[11] ? ret_V_16_fu_726_p2[5:0] : trunc_ln851_2_reg_1083;
assign _034_ = ap_CS_fsm[11] ? ret_V_16_fu_726_p2[7:6] : ret_V_8_cast_reg_1076;
assign _027_ = ap_CS_fsm[11] ? ret_V_16_fu_726_p2 : ret_V_16_reg_1071;
assign _041_ = ap_CS_fsm[0] ? sub_ln1118_fu_191_p2 : sub_ln1118_reg_838;
assign _014_ = ap_CS_fsm[0] ? op_0[0] : op_1_V_reg_833;
assign _015_ = ap_CS_fsm[8] ? op_22_V_fu_661_p2 : op_22_V_reg_1040;
assign _012_ = ap_CS_fsm[8] ? { 1'h0, op_15_V_fu_628_p3 } : op_15_V_reg_1034;
assign _047_ = ap_CS_fsm[4] ? op_12_V_fu_414_p3[5:0] : trunc_ln851_3_reg_959;
assign _045_ = ap_CS_fsm[4] ? ret_V_15_fu_436_p2[5:0] : trunc_ln851_1_reg_954;
assign _032_ = ap_CS_fsm[4] ? ret_V_15_fu_436_p2[9:6] : ret_V_4_cast_reg_947;
assign _026_ = ap_CS_fsm[4] ? ret_V_15_fu_436_p2 : ret_V_15_reg_942;
assign _011_ = ap_CS_fsm[4] ? op_12_V_fu_414_p3 : op_12_V_reg_937;
assign _035_ = ap_CS_fsm[6] ? ret_V_18_fu_533_p2[10:6] : ret_V_8_reg_1011;
assign _028_ = ap_CS_fsm[6] ? ret_V_18_fu_533_p2 : ret_V_18_reg_1006;
assign _038_ = ap_CS_fsm[6] ? ret_V_fu_494_p2 : ret_V_reg_1001;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_fu_489_p2 : icmp_ln851_reg_996;
assign _030_ = ap_CS_fsm[12] ? ret_V_22_fu_794_p2 : ret_V_22_reg_1103;
assign _033_ = ap_CS_fsm[12] ? ret_V_5_fu_782_p2 : ret_V_5_reg_1098;
assign _007_ = ap_CS_fsm[12] ? icmp_ln851_2_fu_777_p2 : icmp_ln851_2_reg_1093;
assign _008_ = ap_CS_fsm[5] ? icmp_ln851_3_fu_484_p2 : icmp_ln851_3_reg_991;
assign _031_ = ap_CS_fsm[5] ? ret_V_3_fu_479_p2 : ret_V_3_reg_986;
assign _006_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_474_p2 : icmp_ln851_1_reg_981;
assign _048_ = ap_CS_fsm[5] ? grp_fu_249_p2[6:0] : trunc_ln851_reg_976;
assign _037_ = ap_CS_fsm[5] ? grp_fu_249_p2[10:7] : ret_V_cast_reg_969;
assign _025_ = ap_CS_fsm[5] ? grp_fu_249_p2 : r_V_reg_964;
assign _013_ = ap_CS_fsm[2] ? op_17_V_fu_304_p2 : op_17_V_reg_915;
assign _042_ = ap_CS_fsm[2] ? op_4[7:6] : tmp_2_reg_909;
assign _023_ = ap_CS_fsm[2] ? op_4[5] : p_Result_16_reg_903;
assign _022_ = ap_CS_fsm[2] ? op_4[7] : p_Result_15_reg_897;
assign _005_ = ap_CS_fsm[2] ? icmp_ln790_fu_272_p2 : icmp_ln790_reg_892;
assign _019_ = ap_CS_fsm[2] ? overflow_fu_260_p2 : overflow_reg_886;
assign _039_ = ap_CS_fsm[2] ? rhs_1_fu_235_p2 : rhs_1_reg_871;
assign _003_ = ap_CS_fsm[7] ? add_ln69_fu_599_p2 : add_ln69_reg_1029;
assign _010_ = ap_CS_fsm[7] ? neg_trg_fu_584_p2 : neg_trg_reg_1018;
assign _002_ = ap_CS_fsm[10] ? add_ln69_2_fu_709_p2 : add_ln69_2_reg_1066;
assign _001_ = ap_CS_fsm[10] ? add_ln691_fu_699_p2 : add_ln691_reg_1061;
assign _040_ = ap_CS_fsm[10] ? { tmp_3_reg_1050[5], tmp_3_reg_1050 } : sext_ln850_reg_1055;
assign _018_ = ap_CS_fsm[3] ? overflow_1_fu_376_p2 : overflow_1_reg_931;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_356_p2 : Range1_all_ones_reg_926;
assign _017_ = ap_CS_fsm[3] ? op_3_V_fu_348_p3 : op_3_V_reg_920;
assign _004_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign ret_V_15_fu_436_p2 = $signed(op_3_V_reg_920) - $signed({ op_4, 2'h0 });
assign sub_ln1118_fu_191_p2 = $signed(1'h0) - $signed(op_0);
assign Range1_all_ones_fu_356_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_361_p2 = _067_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_272_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_474_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_777_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_484_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_489_p2 = _060_ ? 1'h1 : 1'h0;
assign neg_trg_fu_584_p2 = _066_ ? 1'h1 : 1'h0;
assign op_12_V_fu_414_p3 = or_ln384_1_fu_409_p2 ? select_ln384_fu_402_p3 : { op_4[5:0], 2'h0 };
assign op_15_V_fu_628_p3 = neg_trg_reg_1018 ? 1'h1 : 1'h0;
assign op_17_V_fu_304_p2 = _068_ ? 1'h1 : 1'h0;
assign op_3_V_fu_348_p3 = or_ln384_fu_343_p2 ? select_ln384_1_fu_336_p3 : { r_V_1_reg_843[1:0], 6'h00 };
assign r_V_1_fu_197_p3 = op_1_V_reg_833 ? sub_ln1118_reg_838 : 3'h0;
assign ret_V_14_fu_561_p3 = r_V_reg_964[15] ? select_ln850_fu_556_p3 : ret_V_cast_reg_969;
assign ret_V_17_fu_812_p3 = ret_V_16_reg_1071[7] ? select_ln850_1_fu_807_p3 : ret_V_8_cast_reg_1076;
assign ret_V_19_fu_647_p3 = ret_V_18_reg_1006[10] ? select_ln850_3_fu_642_p3 : ret_V_8_reg_1011;
assign ret_V_21_fu_761_p3 = ret_V_20_reg_1045[6] ? select_ln850_4_fu_755_p3 : sext_ln850_reg_1055;
assign rhs_1_fu_235_p2 = _061_ ? 1'h1 : 1'h0;
assign select_ln353_fu_511_p3 = ret_V_15_reg_942[10] ? select_ln850_2_fu_506_p3 : ret_V_4_cast_reg_947;
assign select_ln384_1_fu_336_p3 = overflow_reg_886 ? 8'h7f : 8'h81;
assign select_ln384_fu_402_p3 = overflow_1_reg_931 ? 8'h7f : 8'h80;
assign select_ln850_1_fu_807_p3 = icmp_ln851_2_reg_1093 ? ret_V_8_cast_reg_1076 : ret_V_5_reg_1098;
assign select_ln850_2_fu_506_p3 = icmp_ln851_1_reg_981 ? ret_V_4_cast_reg_947 : ret_V_3_reg_986;
assign select_ln850_3_fu_642_p3 = icmp_ln851_3_reg_991 ? ret_V_8_reg_1011 : ret_V_9_reg_1024;
assign select_ln850_4_fu_755_p3 = op_15_V_reg_1034[0] ? add_ln691_reg_1061 : sext_ln850_reg_1055;
assign select_ln850_fu_556_p3 = icmp_ln851_reg_996 ? ret_V_cast_reg_969 : ret_V_reg_1001;
assign ret_V_16_fu_726_p2 = { rhs_1_reg_871, 6'h00 } ^ op_3_V_reg_920;
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
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_1_fu_518_p3 = { select_ln353_fu_511_p3, 6'h00 };
assign op_17_V_fu_304_p0 = op_6;
assign op_1_V_fu_183_p0 = op_0;
assign op_1_V_fu_183_p1 = op_0[0];
assign op_27 = { add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2[9], add_ln69_4_fu_823_p2 };
assign p_Result_10_fu_800_p3 = ret_V_16_reg_1071[7];
assign p_Result_11_fu_635_p3 = ret_V_18_reg_1006[10];
assign p_Result_12_fu_745_p3 = ret_V_20_reg_1045[6];
assign p_Result_15_fu_278_p1 = op_4;
assign p_Result_16_fu_286_p1 = op_4;
assign p_Result_2_fu_618_p4 = 1'h1;
assign p_Result_7_fu_265_p3 = { trunc_ln790_reg_860, 6'h00 };
assign p_Result_9_fu_499_p3 = ret_V_15_reg_942[10];
assign p_Result_s_fu_549_p3 = r_V_reg_964[15];
assign p_Val2_1_fu_605_p3 = { neg_trg_reg_1018, 1'h0 };
assign p_Val2_2_fu_612_p2 = 1'h1;
assign p_Val2_4_fu_313_p3 = { r_V_1_reg_843[1:0], 6'h00 };
assign p_Val2_5_fu_382_p0 = op_4;
assign p_Val2_5_fu_382_p2 = { op_4[5:0], 2'h0 };
assign rhs_2_fu_715_p3 = { rhs_1_reg_871, 6'h00 };
assign rhs_5_fu_670_p3 = { op_22_V_reg_1040, 1'h0 };
assign rhs_fu_425_p1 = op_4;
assign rhs_fu_425_p3 = { op_4, 2'h0 };
assign sext_ln1116_1_fu_187_p0 = op_0;
assign sext_ln1116_1_fu_187_p1 = { op_0[1], op_0 };
assign sext_ln1192_1_fu_667_p1 = { op_15_V_reg_1034[1], op_15_V_reg_1034[1], op_15_V_reg_1034[1], op_15_V_reg_1034[1], op_15_V_reg_1034[1], op_15_V_reg_1034 };
assign sext_ln1192_2_fu_790_p1 = { op_18[7], op_18[7], op_18 };
assign sext_ln1192_fu_526_p1 = { select_ln353_fu_511_p3[3], select_ln353_fu_511_p3, 6'h00 };
assign sext_ln1193_fu_432_p1 = { op_4[7], op_4, 2'h0 };
assign sext_ln1494_fu_580_p1 = { op_11[3], op_11 };
assign sext_ln17_fu_568_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln22_fu_654_p1 = { ret_V_19_fu_647_p3[4], ret_V_19_fu_647_p3 };
assign sext_ln27_fu_787_p1 = { op_25_V_reg_1088[8], op_25_V_reg_1088 };
assign sext_ln69_1_fu_658_p1 = { add_ln69_reg_1029[4], add_ln69_reg_1029 };
assign sext_ln69_2_fu_705_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_819_p1 = { ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3[1], ret_V_17_fu_812_p3 };
assign sext_ln69_fu_595_p1 = { ret_V_14_fu_561_p3[3], ret_V_14_fu_561_p3 };
assign sext_ln703_1_fu_530_p1 = { op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937[7], op_12_V_reg_937 };
assign sext_ln703_fu_422_p1 = { op_3_V_reg_920[7], op_3_V_reg_920[7], op_3_V_reg_920[7], op_3_V_reg_920 };
assign sext_ln727_fu_223_p0 = op_4;
assign sext_ln727_fu_223_p1 = { op_4[7], op_4 };
assign sext_ln831_fu_768_p1 = { ret_V_21_fu_761_p3[6], ret_V_21_fu_761_p3[6], ret_V_21_fu_761_p3 };
assign sext_ln850_fu_696_p1 = { tmp_3_reg_1050[5], tmp_3_reg_1050 };
assign shl_ln728_1_fu_572_p3 = { op_8, 3'h0 };
assign shl_ln_fu_227_p1 = op_6;
assign shl_ln_fu_227_p3 = { op_6, 1'h0 };
assign tmp_2_fu_294_p1 = op_4;
assign trunc_ln728_fu_310_p1 = r_V_1_reg_843[1:0];
assign trunc_ln790_fu_219_p1 = r_V_1_fu_197_p3[0];
assign trunc_ln851_1_fu_452_p1 = ret_V_15_fu_436_p2[5:0];
assign trunc_ln851_2_fu_741_p1 = ret_V_16_fu_726_p2[5:0];
assign trunc_ln851_3_fu_456_p1 = op_12_V_fu_414_p3[5:0];
assign trunc_ln851_4_fu_752_p1 = op_15_V_reg_1034[0];
assign trunc_ln851_fu_470_p1 = grp_fu_249_p2[6:0];
assign zext_ln1196_fu_722_p1 = { 1'h0, rhs_1_reg_871, 6'h00 };
assign zext_ln20_fu_693_p1 = { 8'h00, op_17_V_reg_915 };
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.a  = \mul_8s_8s_16_4_1_U1.din0 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.b  = \mul_8s_8s_16_4_1_U1.din1 ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.ce  = \mul_8s_8s_16_4_1_U1.ce ;
assign \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.clk  = \mul_8s_8s_16_4_1_U1.clk ;
assign \mul_8s_8s_16_4_1_U1.dout  = \mul_8s_8s_16_4_1_U1.top_mul_8s_8s_16_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_8s_16_4_1_U1.ce  = 1'h1;
assign \mul_8s_8s_16_4_1_U1.clk  = ap_clk;
assign \mul_8s_8s_16_4_1_U1.din0  = op_6;
assign \mul_8s_8s_16_4_1_U1.din1  = op_4;
assign grp_fu_249_p2 = \mul_8s_8s_16_4_1_U1.dout ;
assign \mul_8s_8s_16_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_16, op_18, op_2, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_11;
input [7:0] op_16;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_4;
input [7:0] op_6;
input [1:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
