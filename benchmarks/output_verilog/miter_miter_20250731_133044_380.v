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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input [31:0] op_15;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [3:0] op_6;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s1 ;
reg [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s1 ;
reg \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.carry_s1 ;
reg [25:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.sum_s1 ;
reg [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s1 ;
reg [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s1 ;
reg \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.carry_s1 ;
reg [26:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1 ;
reg [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s1 ;
reg [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s1 ;
reg \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.carry_s1 ;
reg [29:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1116;
reg [31:0] add_ln691_2_reg_1163;
reg [31:0] add_ln691_reg_1069;
reg [44:0] ap_CS_fsm = 45'h000000000001;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[0] ;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[1] ;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[2] ;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[3] ;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[4] ;
reg [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast_array[5] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[0] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[1] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[2] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[3] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[4] ;
reg [2:0] \ashr_3s_2ns_3_7_1_U2.dout_array[5] ;
reg [2:0] ashr_ln1333_reg_869;
reg icmp_ln785_reg_1048;
reg icmp_ln786_1_reg_1058;
reg icmp_ln786_reg_1053;
reg icmp_ln851_1_reg_1020;
reg icmp_ln851_2_reg_1099;
reg icmp_ln851_3_reg_1136;
reg icmp_ln851_reg_913;
reg isNeg_reg_835;
reg [1:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ;
reg [1:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b_reg0 ;
reg [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff0 ;
reg [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff1 ;
reg [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff2 ;
reg [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff3 ;
reg [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
reg [3:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [31:0] op_16_V_reg_1074;
reg [1:0] op_1_V_reg_891;
reg [9:0] op_22_V_reg_980;
reg [31:0] op_23_V_reg_995;
reg [31:0] op_24_V_reg_1005;
reg [31:0] op_28_V_reg_1188;
reg overflow_reg_1063;
reg p_Result_7_reg_1042;
reg [7:0] r_V_1_reg_896;
reg [1:0] r_V_reg_885;
reg [3:0] ret_2_reg_975;
reg [4:0] ret_3_reg_1168;
reg [31:0] ret_V_11_cast_reg_1109;
reg [5:0] ret_V_12_reg_934;
reg [1:0] ret_V_13_reg_918;
reg [31:0] ret_V_14_cast_reg_1146;
reg [1:0] ret_V_14_reg_928;
reg [9:0] ret_V_15_reg_965;
reg [52:0] ret_V_16_reg_1025;
reg [60:0] ret_V_17_reg_1104;
reg [34:0] ret_V_18_reg_1141;
reg [5:0] ret_V_1_reg_923;
reg [31:0] ret_V_8_cast_reg_1030;
reg [5:0] ret_V_reg_901;
reg [9:0] ret_reg_955;
reg [9:0] select_ln1192_reg_960;
reg [2:0] select_ln1358_reg_879;
reg [31:0] select_ln353_1_reg_1121;
reg [31:0] select_ln353_2_reg_1173;
reg [31:0] select_ln353_reg_1079;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast_array[5] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[0] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[1] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[2] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[3] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[4] ;
reg [2:0] \shl_3s_2ns_3_7_1_U3.dout_array[5] ;
reg [2:0] shl_ln1299_reg_874;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] sub_ln1357_reg_841;
reg [27:0] trunc_ln851_2_reg_1084;
reg [1:0] trunc_ln851_reg_908;
reg [1:0] ush_reg_846;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [44:0] _003_;
wire [2:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [31:0] _013_;
wire [1:0] _014_;
wire [9:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire _019_;
wire _020_;
wire [7:0] _021_;
wire [1:0] _022_;
wire [3:0] _023_;
wire [4:0] _024_;
wire [31:0] _025_;
wire [5:0] _026_;
wire [1:0] _027_;
wire [31:0] _028_;
wire [1:0] _029_;
wire [9:0] _030_;
wire [52:0] _031_;
wire [60:0] _032_;
wire [34:0] _033_;
wire [5:0] _034_;
wire [31:0] _035_;
wire [5:0] _036_;
wire [9:0] _037_;
wire [9:0] _038_;
wire [2:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [2:0] _043_;
wire [1:0] _044_;
wire [27:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
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
wire _059_;
wire [4:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [4:0] _063_;
wire [5:0] _064_;
wire [5:0] _065_;
wire [4:0] _066_;
wire [4:0] _067_;
wire _068_;
wire [4:0] _069_;
wire [5:0] _070_;
wire [5:0] _071_;
wire [4:0] _072_;
wire [4:0] _073_;
wire _074_;
wire [4:0] _075_;
wire [5:0] _076_;
wire [5:0] _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire [1:0] _082_;
wire [1:0] _083_;
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
wire [15:0] _108_;
wire [15:0] _109_;
wire _110_;
wire [15:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire _116_;
wire [16:0] _117_;
wire [17:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire [17:0] _121_;
wire _122_;
wire [16:0] _123_;
wire [17:0] _124_;
wire [18:0] _125_;
wire [26:0] _126_;
wire [26:0] _127_;
wire _128_;
wire [25:0] _129_;
wire [26:0] _130_;
wire [27:0] _131_;
wire [27:0] _132_;
wire [27:0] _133_;
wire _134_;
wire [26:0] _135_;
wire [27:0] _136_;
wire [28:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire _140_;
wire [1:0] _141_;
wire [2:0] _142_;
wire [3:0] _143_;
wire [30:0] _144_;
wire [30:0] _145_;
wire _146_;
wire [29:0] _147_;
wire [30:0] _148_;
wire [31:0] _149_;
wire [2:0] _150_;
wire [2:0] _151_;
wire _152_;
wire [2:0] _153_;
wire [3:0] _154_;
wire [3:0] _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire [1:0] _161_;
wire [2:0] _162_;
wire [2:0] _163_;
wire [2:0] _164_;
wire [2:0] _165_;
wire [2:0] _166_;
wire [2:0] _167_;
wire [1:0] _168_;
wire [2:0] _169_;
wire [1:0] _170_;
wire [2:0] _171_;
wire [1:0] _172_;
wire [2:0] _173_;
wire [1:0] _174_;
wire [2:0] _175_;
wire [1:0] _176_;
wire [2:0] _177_;
wire [1:0] _178_;
wire [2:0] _179_;
wire [2:0] _180_;
wire [1:0] _181_;
wire [1:0] _182_;
wire [3:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire [3:0] _187_;
wire [3:0] _188_;
wire [3:0] _189_;
wire [7:0] _190_;
wire [7:0] _191_;
wire [7:0] _192_;
wire [7:0] _193_;
wire [7:0] _194_;
wire [1:0] _195_;
wire [1:0] _196_;
wire [1:0] _197_;
wire [1:0] _198_;
wire [1:0] _199_;
wire [1:0] _200_;
wire [2:0] _201_;
wire [2:0] _202_;
wire [2:0] _203_;
wire [2:0] _204_;
wire [2:0] _205_;
wire [2:0] _206_;
wire [1:0] _207_;
wire [2:0] _208_;
wire [1:0] _209_;
wire [2:0] _210_;
wire [1:0] _211_;
wire [2:0] _212_;
wire [1:0] _213_;
wire [2:0] _214_;
wire [1:0] _215_;
wire [2:0] _216_;
wire [1:0] _217_;
wire [2:0] _218_;
wire [2:0] _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire [1:0] _224_;
wire [1:0] _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
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
wire \add_10ns_10ns_10_2_1_U9.ce ;
wire \add_10ns_10ns_10_2_1_U9.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.dout ;
wire \add_10ns_10ns_10_2_1_U9.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_10ns_10s_10_2_1_U10.ce ;
wire \add_10ns_10s_10_2_1_U10.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U10.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.dout ;
wire \add_10ns_10s_10_2_1_U10.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
wire \add_10ns_10s_10_2_1_U8.ce ;
wire \add_10ns_10s_10_2_1_U8.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.dout ;
wire \add_10ns_10s_10_2_1_U8.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2s_2_2_1_U5.ce ;
wire \add_2ns_2s_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2s_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2s_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2s_2_2_1_U5.dout ;
wire \add_2ns_2s_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.s ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32s_32_2_1_U21.ce ;
wire \add_32ns_32s_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.dout ;
wire \add_32ns_32s_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U11.ce ;
wire \add_34s_34s_34_2_1_U11.clk ;
wire [33:0] \add_34s_34s_34_2_1_U11.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U11.dout ;
wire \add_34s_34s_34_2_1_U11.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.b ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cin ;
wire \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.s ;
wire \add_35s_35s_35_2_1_U17.ce ;
wire \add_35s_35s_35_2_1_U17.clk ;
wire [34:0] \add_35s_35s_35_2_1_U17.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U17.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U17.dout ;
wire \add_35s_35s_35_2_1_U17.reset ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
wire \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
wire \add_53s_53s_53_2_1_U13.ce ;
wire \add_53s_53s_53_2_1_U13.clk ;
wire [52:0] \add_53s_53s_53_2_1_U13.din0 ;
wire [52:0] \add_53s_53s_53_2_1_U13.din1 ;
wire [52:0] \add_53s_53s_53_2_1_U13.dout ;
wire \add_53s_53s_53_2_1_U13.reset ;
wire [52:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.a ;
wire [52:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s0 ;
wire [52:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.b ;
wire [52:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s0 ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.facout_s1 ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.facout_s2 ;
wire [25:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s1 ;
wire [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s2 ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.reset ;
wire [52:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.s ;
wire [25:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.a ;
wire [25:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.b ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cin ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cout ;
wire [25:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.s ;
wire [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.a ;
wire [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.b ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cin ;
wire \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cout ;
wire [26:0] \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.s ;
wire \add_55ns_55s_55_2_1_U20.ce ;
wire \add_55ns_55s_55_2_1_U20.clk ;
wire [54:0] \add_55ns_55s_55_2_1_U20.din0 ;
wire [54:0] \add_55ns_55s_55_2_1_U20.din1 ;
wire [54:0] \add_55ns_55s_55_2_1_U20.dout ;
wire \add_55ns_55s_55_2_1_U20.reset ;
wire [54:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.a ;
wire [54:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s0 ;
wire [54:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.b ;
wire [54:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s0 ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.facout_s1 ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.facout_s2 ;
wire [26:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s1 ;
wire [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s2 ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.reset ;
wire [54:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.s ;
wire [26:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.a ;
wire [26:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.b ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cin ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cout ;
wire [26:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.s ;
wire [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.a ;
wire [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.b ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cin ;
wire \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cout ;
wire [27:0] \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.s ;
wire \add_5s_5s_5_2_1_U19.ce ;
wire \add_5s_5s_5_2_1_U19.clk ;
wire [4:0] \add_5s_5s_5_2_1_U19.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U19.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U19.dout ;
wire \add_5s_5s_5_2_1_U19.reset ;
wire [4:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.b ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.b ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin ;
wire \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.s ;
wire \add_61s_61s_61_2_1_U15.ce ;
wire \add_61s_61s_61_2_1_U15.clk ;
wire [60:0] \add_61s_61s_61_2_1_U15.din0 ;
wire [60:0] \add_61s_61s_61_2_1_U15.din1 ;
wire [60:0] \add_61s_61s_61_2_1_U15.dout ;
wire \add_61s_61s_61_2_1_U15.reset ;
wire [60:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.a ;
wire [60:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s0 ;
wire [60:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.b ;
wire [60:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s0 ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.facout_s1 ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.facout_s2 ;
wire [29:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s1 ;
wire [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s2 ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.reset ;
wire [60:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.s ;
wire [29:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.a ;
wire [29:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.b ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cin ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cout ;
wire [29:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.s ;
wire [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.a ;
wire [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.b ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cin ;
wire \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cout ;
wire [30:0] \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U6.ce ;
wire \add_6ns_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.dout ;
wire \add_6ns_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
wire [31:0] and_ln_fu_518_p3;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state44;
wire ap_CS_fsm_state45;
wire ap_CS_fsm_state7;
wire [44:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_3s_2ns_3_7_1_U2.ce ;
wire \ashr_3s_2ns_3_7_1_U2.clk ;
wire [2:0] \ashr_3s_2ns_3_7_1_U2.din0 ;
wire [2:0] \ashr_3s_2ns_3_7_1_U2.din1 ;
wire [1:0] \ashr_3s_2ns_3_7_1_U2.din1_cast ;
wire [1:0] \ashr_3s_2ns_3_7_1_U2.din1_mask ;
wire [2:0] \ashr_3s_2ns_3_7_1_U2.dout ;
wire \ashr_3s_2ns_3_7_1_U2.reset ;
wire [1:0] empty_fu_343_p1;
wire [1:0] grp_fu_243_p2;
wire [2:0] grp_fu_260_p2;
wire [2:0] grp_fu_266_p2;
wire [3:0] grp_fu_276_p0;
wire [3:0] grp_fu_276_p1;
wire [7:0] grp_fu_276_p2;
wire [1:0] grp_fu_329_p2;
wire [5:0] grp_fu_338_p2;
wire [1:0] grp_fu_374_p0;
wire [1:0] grp_fu_374_p1;
wire [3:0] grp_fu_374_p2;
wire [9:0] grp_fu_391_p0;
wire [9:0] grp_fu_391_p1;
wire [9:0] grp_fu_391_p2;
wire [9:0] grp_fu_405_p2;
wire [9:0] grp_fu_413_p1;
wire [9:0] grp_fu_413_p2;
wire [33:0] grp_fu_440_p0;
wire [33:0] grp_fu_440_p1;
wire [33:0] grp_fu_440_p2;
wire [31:0] grp_fu_456_p2;
wire [52:0] grp_fu_476_p0;
wire [52:0] grp_fu_476_p1;
wire [52:0] grp_fu_476_p2;
wire [31:0] grp_fu_568_p2;
wire [60:0] grp_fu_660_p0;
wire [60:0] grp_fu_660_p1;
wire [60:0] grp_fu_660_p2;
wire [31:0] grp_fu_681_p2;
wire [34:0] grp_fu_720_p0;
wire [34:0] grp_fu_720_p1;
wire [34:0] grp_fu_720_p2;
wire [31:0] grp_fu_746_p2;
wire [4:0] grp_fu_758_p0;
wire [4:0] grp_fu_758_p1;
wire [4:0] grp_fu_758_p2;
wire [54:0] grp_fu_801_p0;
wire [54:0] grp_fu_801_p1;
wire [54:0] grp_fu_801_p2;
wire [31:0] grp_fu_821_p1;
wire [31:0] grp_fu_821_p2;
wire icmp_ln785_fu_550_p2;
wire icmp_ln786_1_fu_562_p2;
wire icmp_ln786_fu_556_p2;
wire icmp_ln851_1_fu_486_p2;
wire icmp_ln851_2_fu_666_p2;
wire icmp_ln851_3_fu_730_p2;
wire icmp_ln851_fu_333_p2;
wire [1:0] isNeg_fu_235_p1;
wire \mul_2s_2s_4_7_1_U7.ce ;
wire \mul_2s_2s_4_7_1_U7.clk ;
wire [1:0] \mul_2s_2s_4_7_1_U7.din0 ;
wire [1:0] \mul_2s_2s_4_7_1_U7.din1 ;
wire [3:0] \mul_2s_2s_4_7_1_U7.dout ;
wire \mul_2s_2s_4_7_1_U7.reset ;
wire [1:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a ;
wire [1:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b ;
wire \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce ;
wire \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk ;
wire [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.p ;
wire [3:0] \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_4s_4s_8_7_1_U4.ce ;
wire \mul_4s_4s_8_7_1_U4.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U4.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U4.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U4.dout ;
wire \mul_4s_4s_8_7_1_U4.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [5:0] op_12_V_fu_418_p3;
wire [7:0] op_13;
wire [31:0] op_14;
wire [31:0] op_15;
wire [31:0] op_16_V_fu_615_p3;
wire [7:0] op_17;
wire [27:0] op_18_V_fu_783_p3;
wire [1:0] op_19;
wire [1:0] op_1_V_fu_308_p3;
wire [3:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_9;
wire or_ln384_fu_610_p2;
wire or_ln786_fu_594_p2;
wire [31:0] or_ln_fu_540_p4;
wire overflow_fu_578_p2;
wire p_Result_3_fu_623_p3;
wire p_Result_4_fu_686_p3;
wire p_Result_5_fu_764_p3;
wire p_Result_6_fu_291_p3;
wire p_Result_s_fu_352_p3;
wire [31:0] p_Val2_4_fu_586_p3;
wire [1:0] phitmp_fu_301_p3;
wire [1:0] r_V_fu_287_p1;
wire [5:0] ret_V_12_fu_364_p3;
wire [1:0] ret_V_14_fu_347_p2;
wire [51:0] rhs_6_fu_465_p3;
wire [59:0] rhs_7_fu_649_p3;
wire [33:0] rhs_8_fu_709_p3;
wire [9:0] select_ln1192_fu_397_p3;
wire [2:0] select_ln1358_fu_282_p3;
wire [31:0] select_ln353_1_fu_698_p3;
wire [31:0] select_ln353_2_fu_776_p3;
wire [31:0] select_ln353_fu_635_p3;
wire [31:0] select_ln384_fu_603_p3;
wire [31:0] select_ln850_2_fu_630_p3;
wire [31:0] select_ln850_3_fu_693_p3;
wire [31:0] select_ln850_4_fu_771_p3;
wire [5:0] select_ln850_fu_359_p3;
wire [7:0] sext_ln1116_fu_272_p1;
wire [3:0] sext_ln1345_fu_371_p1;
wire [1:0] sext_ln1354_fu_254_p0;
wire [2:0] sext_ln1354_fu_254_p1;
wire [7:0] sext_ln215_1_fu_384_p1;
wire [7:0] sext_ln703_2_fu_705_p0;
wire [31:0] sext_ln703_fu_461_p0;
wire [27:0] sext_ln766_fu_536_p1;
wire \shl_3s_2ns_3_7_1_U3.ce ;
wire \shl_3s_2ns_3_7_1_U3.clk ;
wire [2:0] \shl_3s_2ns_3_7_1_U3.din0 ;
wire [2:0] \shl_3s_2ns_3_7_1_U3.din1 ;
wire [1:0] \shl_3s_2ns_3_7_1_U3.din1_cast ;
wire [1:0] \shl_3s_2ns_3_7_1_U3.din1_mask ;
wire [2:0] \shl_3s_2ns_3_7_1_U3.dout ;
wire \shl_3s_2ns_3_7_1_U3.reset ;
wire \sub_2ns_2s_2_2_1_U1.ce ;
wire \sub_2ns_2s_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.dout ;
wire \sub_2ns_2s_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s ;
wire tmp_5_fu_510_p3;
wire [11:0] tmp_6_fu_429_p3;
wire [3:0] tmp_fu_526_p4;
wire [3:0] trunc_ln731_fu_583_p1;
wire trunc_ln790_fu_298_p1;
wire [31:0] trunc_ln851_1_fu_482_p0;
wire [19:0] trunc_ln851_1_fu_482_p1;
wire [27:0] trunc_ln851_2_fu_642_p1;
wire [7:0] trunc_ln851_3_fu_726_p0;
wire [1:0] trunc_ln851_3_fu_726_p1;
wire [1:0] trunc_ln851_fu_325_p1;
wire underflow_fu_598_p2;
wire [1:0] ush_fu_249_p2;
wire [1:0] ush_fu_249_p3;
wire xor_ln785_fu_573_p2;
wire [2:0] zext_ln1357_fu_257_p1;


assign _049_ = icmp_ln851_2_reg_1099 & ap_CS_fsm[34];
assign _050_ = icmp_ln851_3_reg_1136 & ap_CS_fsm[39];
assign _051_ = icmp_ln851_1_reg_1020 & ap_CS_fsm[29];
assign _052_ = isNeg_reg_835 & ap_CS_fsm[9];
assign _053_ = _056_ & ap_CS_fsm[9];
assign _054_ = _057_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_578_p2 = xor_ln785_fu_573_p2 & icmp_ln785_reg_1048;
assign underflow_fu_598_p2 = p_Result_7_reg_1042 & or_ln786_fu_594_p2;
assign xor_ln785_fu_573_p2 = ~ p_Result_7_reg_1042;
assign _056_ = ~ isNeg_reg_835;
assign _057_ = ~ ap_start;
assign _058_ = ! { op_13[3], 31'h00000000 };
assign _059_ = ! trunc_ln851_reg_908;
always @(posedge \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1  <= _061_;
always @(posedge \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1  <= _060_;
always @(posedge \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1  <= _063_;
always @(posedge \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk )
\add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1  <= _062_;
assign _061_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _060_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _062_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _063_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  ? \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _064_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a  + \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout , \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s  } = _064_ + \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _065_ = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a  + \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout , \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s  } = _065_ + \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1  <= _067_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1  <= _066_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  <= _069_;
always @(posedge \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1  <= _068_;
assign _067_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _066_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _068_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _069_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _070_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s  } = _070_ + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
assign _071_ = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s  } = _071_ + \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1  <= _073_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1  <= _072_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  <= _075_;
always @(posedge \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk )
\add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1  <= _074_;
assign _073_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _072_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _074_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _075_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce  ? \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _076_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s  } = _076_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin ;
assign _077_ = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s  } = _077_ + \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk )
\add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk )
\add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk )
\add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk )
\add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce  ? \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.b [1] : \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce  ? \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.a [1] : \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce  ? \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce  ? \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.a  + \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cout , \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.s  } = _082_ + \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.a  + \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cout , \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.s  } = _083_ + \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _106_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _107_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _109_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _108_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _111_;
always @(posedge \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _110_;
assign _109_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _108_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _110_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _111_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _112_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _112_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _113_ = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _113_ + \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s1  <= _115_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s1  <= _114_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.sum_s1  <= _117_;
always @(posedge \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk )
\add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.carry_s1  <= _116_;
assign _115_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.b [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s1 ;
assign _114_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.a [33:17] : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s1 ;
assign _116_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.facout_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.carry_s1 ;
assign _117_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce  ? \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s1  : \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.sum_s1 ;
assign _118_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.s  } = _118_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cin ;
assign _119_ = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.a  + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.b ;
assign { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cout , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.s  } = _119_ + \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1  <= _121_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1  <= _120_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  <= _123_;
always @(posedge \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk )
\add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1  <= _122_;
assign _121_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.b [34:17] : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign _120_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.a [34:17] : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign _122_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign _123_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce  ? \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  : \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1 ;
assign _124_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.b ;
assign { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.s  } = _124_ + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin ;
assign _125_ = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.b ;
assign { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.s  } = _125_ + \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk )
\add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s1  <= _127_;
always @(posedge \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk )
\add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s1  <= _126_;
always @(posedge \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk )
\add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.sum_s1  <= _129_;
always @(posedge \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk )
\add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.carry_s1  <= _128_;
assign _127_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce  ? \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.b [52:26] : \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s1 ;
assign _126_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce  ? \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.a [52:26] : \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s1 ;
assign _128_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce  ? \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.facout_s1  : \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.carry_s1 ;
assign _129_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce  ? \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s1  : \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.sum_s1 ;
assign _130_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.a  + \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.b ;
assign { \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cout , \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.s  } = _130_ + \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cin ;
assign _131_ = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.a  + \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.b ;
assign { \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cout , \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.s  } = _131_ + \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk )
\add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s1  <= _133_;
always @(posedge \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk )
\add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s1  <= _132_;
always @(posedge \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk )
\add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.sum_s1  <= _135_;
always @(posedge \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk )
\add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.carry_s1  <= _134_;
assign _133_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce  ? \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.b [54:27] : \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s1 ;
assign _132_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce  ? \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.a [54:27] : \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s1 ;
assign _134_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce  ? \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.facout_s1  : \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.carry_s1 ;
assign _135_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce  ? \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s1  : \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.sum_s1 ;
assign _136_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.a  + \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.b ;
assign { \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cout , \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.s  } = _136_ + \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cin ;
assign _137_ = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.a  + \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.b ;
assign { \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cout , \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.s  } = _137_ + \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1  <= _139_;
always @(posedge \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1  <= _138_;
always @(posedge \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1  <= _141_;
always @(posedge \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk )
\add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1  <= _140_;
assign _139_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.b [4:2] : \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
assign _138_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.a [4:2] : \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
assign _140_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1  : \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
assign _141_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce  ? \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1  : \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1 ;
assign _142_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.a  + \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.b ;
assign { \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout , \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.s  } = _142_ + \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin ;
assign _143_ = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.a  + \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.b ;
assign { \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout , \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.s  } = _143_ + \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk )
\add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s1  <= _145_;
always @(posedge \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk )
\add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s1  <= _144_;
always @(posedge \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk )
\add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.sum_s1  <= _147_;
always @(posedge \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk )
\add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.carry_s1  <= _146_;
assign _145_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce  ? \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.b [60:30] : \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s1 ;
assign _144_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce  ? \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.a [60:30] : \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s1 ;
assign _146_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce  ? \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.facout_s1  : \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.carry_s1 ;
assign _147_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce  ? \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s1  : \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.sum_s1 ;
assign _148_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.a  + \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.b ;
assign { \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cout , \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.s  } = _148_ + \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cin ;
assign _149_ = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.a  + \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.b ;
assign { \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cout , \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.s  } = _149_ + \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1  <= _151_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1  <= _150_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  <= _153_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1  <= _152_;
assign _151_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _150_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _152_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _153_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _154_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s  } = _154_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _155_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s  } = _155_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[5]  <= _167_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[5]  <= _161_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[4]  <= _166_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[4]  <= _160_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[3]  <= _165_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[3]  <= _159_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[2]  <= _164_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[2]  <= _158_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[1]  <= _163_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[1]  <= _157_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.dout_array[0]  <= _162_;
always @(posedge \ashr_3s_2ns_3_7_1_U2.clk )
\ashr_3s_2ns_3_7_1_U2.din1_cast_array[0]  <= _156_;
assign _168_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1_cast_array[4]  : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[5] ;
assign _161_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _168_;
assign _169_ = \ashr_3s_2ns_3_7_1_U2.ce  ? _180_ : \ashr_3s_2ns_3_7_1_U2.dout_array[5] ;
assign _167_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _169_;
assign _170_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1_cast_array[3]  : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[4] ;
assign _160_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _170_;
assign _171_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.dout_array[3]  : \ashr_3s_2ns_3_7_1_U2.dout_array[4] ;
assign _166_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _171_;
assign _172_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1_cast_array[2]  : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[3] ;
assign _159_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _172_;
assign _173_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.dout_array[2]  : \ashr_3s_2ns_3_7_1_U2.dout_array[3] ;
assign _165_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _173_;
assign _174_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1_cast_array[1]  : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[2] ;
assign _158_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _174_;
assign _175_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.dout_array[1]  : \ashr_3s_2ns_3_7_1_U2.dout_array[2] ;
assign _164_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _175_;
assign _176_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1_cast_array[0]  : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[1] ;
assign _157_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _176_;
assign _177_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.dout_array[0]  : \ashr_3s_2ns_3_7_1_U2.dout_array[1] ;
assign _163_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _177_;
assign _178_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din1 [1:0] : \ashr_3s_2ns_3_7_1_U2.din1_cast_array[0] ;
assign _156_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 2'h0 : _178_;
assign _179_ = \ashr_3s_2ns_3_7_1_U2.ce  ? \ashr_3s_2ns_3_7_1_U2.din0  : \ashr_3s_2ns_3_7_1_U2.dout_array[0] ;
assign _162_ = \ashr_3s_2ns_3_7_1_U2.reset  ? 3'h0 : _179_;
assign _180_ = $signed(\ashr_3s_2ns_3_7_1_U2.dout_array[4] ) >>> { \ashr_3s_2ns_3_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_3s_2ns_3_7_1_U2.dout  = $signed(\ashr_3s_2ns_3_7_1_U2.dout_array[5] ) >>> \ashr_3s_2ns_3_7_1_U2.din1_cast_array[5] [0];
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.tmp_product  = $signed(\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ) * $signed(\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a_reg0  <= _181_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b_reg0  <= _182_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff0  <= _183_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff1  <= _184_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff2  <= _185_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff3  <= _186_;
always @(posedge \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk )
\mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff4  <= _187_;
assign _187_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff3  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
assign _186_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff2  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff3 ;
assign _185_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff1  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff2 ;
assign _184_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff0  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff1 ;
assign _183_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.tmp_product  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff0 ;
assign _182_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b_reg0 ;
assign _181_ = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  ? \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a  : \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _188_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _189_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _190_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _191_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _192_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _193_;
always @(posedge \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _194_;
assign _194_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _193_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _192_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _191_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _190_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _189_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _188_ = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[5]  <= _206_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[5]  <= _200_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[4]  <= _205_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[4]  <= _199_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[3]  <= _204_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[3]  <= _198_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[2]  <= _203_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[2]  <= _197_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[1]  <= _202_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[1]  <= _196_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.dout_array[0]  <= _201_;
always @(posedge \shl_3s_2ns_3_7_1_U3.clk )
\shl_3s_2ns_3_7_1_U3.din1_cast_array[0]  <= _195_;
assign _207_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1_cast_array[4]  : \shl_3s_2ns_3_7_1_U3.din1_cast_array[5] ;
assign _200_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _207_;
assign _208_ = \shl_3s_2ns_3_7_1_U3.ce  ? _219_ : \shl_3s_2ns_3_7_1_U3.dout_array[5] ;
assign _206_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _208_;
assign _209_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1_cast_array[3]  : \shl_3s_2ns_3_7_1_U3.din1_cast_array[4] ;
assign _199_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _209_;
assign _210_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.dout_array[3]  : \shl_3s_2ns_3_7_1_U3.dout_array[4] ;
assign _205_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _210_;
assign _211_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1_cast_array[2]  : \shl_3s_2ns_3_7_1_U3.din1_cast_array[3] ;
assign _198_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _211_;
assign _212_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.dout_array[2]  : \shl_3s_2ns_3_7_1_U3.dout_array[3] ;
assign _204_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _212_;
assign _213_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1_cast_array[1]  : \shl_3s_2ns_3_7_1_U3.din1_cast_array[2] ;
assign _197_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _213_;
assign _214_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.dout_array[1]  : \shl_3s_2ns_3_7_1_U3.dout_array[2] ;
assign _203_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _214_;
assign _215_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1_cast_array[0]  : \shl_3s_2ns_3_7_1_U3.din1_cast_array[1] ;
assign _196_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _215_;
assign _216_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.dout_array[0]  : \shl_3s_2ns_3_7_1_U3.dout_array[1] ;
assign _202_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _216_;
assign _217_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din1 [1:0] : \shl_3s_2ns_3_7_1_U3.din1_cast_array[0] ;
assign _195_ = \shl_3s_2ns_3_7_1_U3.reset  ? 2'h0 : _217_;
assign _218_ = \shl_3s_2ns_3_7_1_U3.ce  ? \shl_3s_2ns_3_7_1_U3.din0  : \shl_3s_2ns_3_7_1_U3.dout_array[0] ;
assign _201_ = \shl_3s_2ns_3_7_1_U3.reset  ? 3'h0 : _218_;
assign _219_ = \shl_3s_2ns_3_7_1_U3.dout_array[4]  << { \shl_3s_2ns_3_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_3s_2ns_3_7_1_U3.dout  = \shl_3s_2ns_3_7_1_U3.dout_array[5]  << \shl_3s_2ns_3_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1  <= _221_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1  <= _220_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  <= _223_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1  <= _222_;
assign _221_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign _220_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign _222_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign _223_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
assign _224_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s  } = _224_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
assign _225_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s  } = _225_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
assign _226_ = | { op_13[3], 3'h0, op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign _227_ = op_13[7:4] != 4'hf;
assign _228_ = | op_15[19:0];
assign _229_ = | trunc_ln851_2_reg_1084;
assign _230_ = | op_17[1:0];
assign or_ln384_fu_610_p2 = underflow_fu_598_p2 | overflow_reg_1063;
assign or_ln786_fu_594_p2 = icmp_ln786_reg_1053 | icmp_ln786_1_reg_1058;
always @(posedge ap_clk)
ush_reg_846 <= _047_;
always @(posedge ap_clk)
sub_ln1357_reg_841 <= _044_;
always @(posedge ap_clk)
shl_ln1299_reg_874 <= _043_;
always @(posedge ap_clk)
select_ln353_1_reg_1121 <= _040_;
always @(posedge ap_clk)
ret_reg_955 <= _037_;
always @(posedge ap_clk)
select_ln1192_reg_960 <= _038_;
always @(posedge ap_clk)
ret_V_16_reg_1025 <= _031_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1030 <= _035_;
always @(posedge ap_clk)
ret_V_15_reg_965 <= _030_;
always @(posedge ap_clk)
ret_V_1_reg_923 <= _034_;
always @(posedge ap_clk)
ret_V_14_reg_928 <= _029_;
always @(posedge ap_clk)
ret_V_18_reg_1141 <= _033_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1146 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_934 <= _026_;
always @(posedge ap_clk)
ret_V_17_reg_1104 <= _032_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1109 <= _025_;
always @(posedge ap_clk)
ret_3_reg_1168 <= _024_;
always @(posedge ap_clk)
select_ln353_2_reg_1173 <= _041_;
always @(posedge ap_clk)
select_ln1358_reg_879 <= _039_;
always @(posedge ap_clk)
r_V_reg_885 <= _022_;
always @(posedge ap_clk)
r_V_1_reg_896 <= _021_;
always @(posedge ap_clk)
ret_V_reg_901 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_908 <= _046_;
always @(posedge ap_clk)
overflow_reg_1063 <= _019_;
always @(posedge ap_clk)
op_28_V_reg_1188 <= _018_;
always @(posedge ap_clk)
op_24_V_reg_1005 <= _017_;
always @(posedge ap_clk)
op_23_V_reg_995 <= _016_;
always @(posedge ap_clk)
ret_2_reg_975 <= _023_;
always @(posedge ap_clk)
op_22_V_reg_980 <= _015_;
always @(posedge ap_clk)
op_1_V_reg_891 <= _014_;
always @(posedge ap_clk)
op_16_V_reg_1074 <= _013_;
always @(posedge ap_clk)
select_ln353_reg_1079 <= _042_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1084 <= _045_;
always @(posedge ap_clk)
isNeg_reg_835 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_913 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_918 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1136 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1099 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1020 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_1042 <= _020_;
always @(posedge ap_clk)
icmp_ln785_reg_1048 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_1053 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1058 <= _006_;
always @(posedge ap_clk)
ashr_ln1333_reg_869 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1069 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1163 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1116 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _048_ = _055_ ? 2'h2 : 2'h1;
assign _231_ = ap_CS_fsm == 1'h1;
function [44:0] _658_;
input [44:0] a;
input [2024:0] b;
input [44:0] s;
case (s)
45'b000000000000000000000000000000000000000000001:
_658_ = b[44:0];
45'b000000000000000000000000000000000000000000010:
_658_ = b[89:45];
45'b000000000000000000000000000000000000000000100:
_658_ = b[134:90];
45'b000000000000000000000000000000000000000001000:
_658_ = b[179:135];
45'b000000000000000000000000000000000000000010000:
_658_ = b[224:180];
45'b000000000000000000000000000000000000000100000:
_658_ = b[269:225];
45'b000000000000000000000000000000000000001000000:
_658_ = b[314:270];
45'b000000000000000000000000000000000000010000000:
_658_ = b[359:315];
45'b000000000000000000000000000000000000100000000:
_658_ = b[404:360];
45'b000000000000000000000000000000000001000000000:
_658_ = b[449:405];
45'b000000000000000000000000000000000010000000000:
_658_ = b[494:450];
45'b000000000000000000000000000000000100000000000:
_658_ = b[539:495];
45'b000000000000000000000000000000001000000000000:
_658_ = b[584:540];
45'b000000000000000000000000000000010000000000000:
_658_ = b[629:585];
45'b000000000000000000000000000000100000000000000:
_658_ = b[674:630];
45'b000000000000000000000000000001000000000000000:
_658_ = b[719:675];
45'b000000000000000000000000000010000000000000000:
_658_ = b[764:720];
45'b000000000000000000000000000100000000000000000:
_658_ = b[809:765];
45'b000000000000000000000000001000000000000000000:
_658_ = b[854:810];
45'b000000000000000000000000010000000000000000000:
_658_ = b[899:855];
45'b000000000000000000000000100000000000000000000:
_658_ = b[944:900];
45'b000000000000000000000001000000000000000000000:
_658_ = b[989:945];
45'b000000000000000000000010000000000000000000000:
_658_ = b[1034:990];
45'b000000000000000000000100000000000000000000000:
_658_ = b[1079:1035];
45'b000000000000000000001000000000000000000000000:
_658_ = b[1124:1080];
45'b000000000000000000010000000000000000000000000:
_658_ = b[1169:1125];
45'b000000000000000000100000000000000000000000000:
_658_ = b[1214:1170];
45'b000000000000000001000000000000000000000000000:
_658_ = b[1259:1215];
45'b000000000000000010000000000000000000000000000:
_658_ = b[1304:1260];
45'b000000000000000100000000000000000000000000000:
_658_ = b[1349:1305];
45'b000000000000001000000000000000000000000000000:
_658_ = b[1394:1350];
45'b000000000000010000000000000000000000000000000:
_658_ = b[1439:1395];
45'b000000000000100000000000000000000000000000000:
_658_ = b[1484:1440];
45'b000000000001000000000000000000000000000000000:
_658_ = b[1529:1485];
45'b000000000010000000000000000000000000000000000:
_658_ = b[1574:1530];
45'b000000000100000000000000000000000000000000000:
_658_ = b[1619:1575];
45'b000000001000000000000000000000000000000000000:
_658_ = b[1664:1620];
45'b000000010000000000000000000000000000000000000:
_658_ = b[1709:1665];
45'b000000100000000000000000000000000000000000000:
_658_ = b[1754:1710];
45'b000001000000000000000000000000000000000000000:
_658_ = b[1799:1755];
45'b000010000000000000000000000000000000000000000:
_658_ = b[1844:1800];
45'b000100000000000000000000000000000000000000000:
_658_ = b[1889:1845];
45'b001000000000000000000000000000000000000000000:
_658_ = b[1934:1890];
45'b010000000000000000000000000000000000000000000:
_658_ = b[1979:1935];
45'b100000000000000000000000000000000000000000000:
_658_ = b[2024:1980];
45'b000000000000000000000000000000000000000000000:
_658_ = a;
default:
_658_ = 45'bx;
endcase
endfunction
assign ap_NS_fsm = _658_(45'hxxxxxxxxxxxx, { 43'h00000000000, _048_, 1980'h000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000200000000002000000000020000000000000000000001 }, { _231_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_ });
assign _232_ = ap_CS_fsm == 45'h100000000000;
assign _233_ = ap_CS_fsm == 44'h80000000000;
assign _234_ = ap_CS_fsm == 43'h40000000000;
assign _235_ = ap_CS_fsm == 42'h20000000000;
assign _236_ = ap_CS_fsm == 41'h10000000000;
assign _237_ = ap_CS_fsm == 40'h8000000000;
assign _238_ = ap_CS_fsm == 39'h4000000000;
assign _239_ = ap_CS_fsm == 38'h2000000000;
assign _240_ = ap_CS_fsm == 37'h1000000000;
assign _241_ = ap_CS_fsm == 36'h800000000;
assign _242_ = ap_CS_fsm == 35'h400000000;
assign _243_ = ap_CS_fsm == 34'h200000000;
assign _244_ = ap_CS_fsm == 33'h100000000;
assign _245_ = ap_CS_fsm == 32'd2147483648;
assign _246_ = ap_CS_fsm == 31'h40000000;
assign _247_ = ap_CS_fsm == 30'h20000000;
assign _248_ = ap_CS_fsm == 29'h10000000;
assign _249_ = ap_CS_fsm == 28'h8000000;
assign _250_ = ap_CS_fsm == 27'h4000000;
assign _251_ = ap_CS_fsm == 26'h2000000;
assign _252_ = ap_CS_fsm == 25'h1000000;
assign _253_ = ap_CS_fsm == 24'h800000;
assign _254_ = ap_CS_fsm == 23'h400000;
assign _255_ = ap_CS_fsm == 22'h200000;
assign _256_ = ap_CS_fsm == 21'h100000;
assign _257_ = ap_CS_fsm == 20'h80000;
assign _258_ = ap_CS_fsm == 19'h40000;
assign _259_ = ap_CS_fsm == 18'h20000;
assign _260_ = ap_CS_fsm == 17'h10000;
assign _261_ = ap_CS_fsm == 16'h8000;
assign _262_ = ap_CS_fsm == 15'h4000;
assign _263_ = ap_CS_fsm == 14'h2000;
assign _264_ = ap_CS_fsm == 13'h1000;
assign _265_ = ap_CS_fsm == 12'h800;
assign _266_ = ap_CS_fsm == 11'h400;
assign _267_ = ap_CS_fsm == 10'h200;
assign _268_ = ap_CS_fsm == 9'h100;
assign _269_ = ap_CS_fsm == 8'h80;
assign _270_ = ap_CS_fsm == 7'h40;
assign _271_ = ap_CS_fsm == 6'h20;
assign _272_ = ap_CS_fsm == 5'h10;
assign _273_ = ap_CS_fsm == 4'h8;
assign _274_ = ap_CS_fsm == 3'h4;
assign _275_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[44] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[2] ? ush_fu_249_p3 : ush_reg_846;
assign _044_ = ap_CS_fsm[1] ? grp_fu_243_p2 : sub_ln1357_reg_841;
assign _043_ = _053_ ? grp_fu_266_p2 : shl_ln1299_reg_874;
assign _040_ = ap_CS_fsm[35] ? select_ln353_1_fu_698_p3 : select_ln353_1_reg_1121;
assign _038_ = ap_CS_fsm[17] ? select_ln1192_fu_397_p3 : select_ln1192_reg_960;
assign _037_ = ap_CS_fsm[17] ? grp_fu_391_p2 : ret_reg_955;
assign _035_ = ap_CS_fsm[27] ? grp_fu_476_p2[51:20] : ret_V_8_cast_reg_1030;
assign _031_ = ap_CS_fsm[27] ? grp_fu_476_p2 : ret_V_16_reg_1025;
assign _030_ = ap_CS_fsm[19] ? grp_fu_405_p2 : ret_V_15_reg_965;
assign _029_ = ap_CS_fsm[14] ? ret_V_14_fu_347_p2 : ret_V_14_reg_928;
assign _034_ = ap_CS_fsm[14] ? grp_fu_338_p2 : ret_V_1_reg_923;
assign _028_ = ap_CS_fsm[37] ? grp_fu_720_p2[33:2] : ret_V_14_cast_reg_1146;
assign _033_ = ap_CS_fsm[37] ? grp_fu_720_p2 : ret_V_18_reg_1141;
assign _026_ = ap_CS_fsm[15] ? ret_V_12_fu_364_p3 : ret_V_12_reg_934;
assign _025_ = ap_CS_fsm[32] ? grp_fu_660_p2[59:28] : ret_V_11_cast_reg_1109;
assign _032_ = ap_CS_fsm[32] ? grp_fu_660_p2 : ret_V_17_reg_1104;
assign _041_ = ap_CS_fsm[40] ? select_ln353_2_fu_776_p3 : select_ln353_2_reg_1173;
assign _024_ = ap_CS_fsm[40] ? grp_fu_758_p2 : ret_3_reg_1168;
assign _022_ = ap_CS_fsm[10] ? select_ln1358_fu_282_p3[1:0] : r_V_reg_885;
assign _039_ = ap_CS_fsm[10] ? select_ln1358_fu_282_p3 : select_ln1358_reg_879;
assign _046_ = ap_CS_fsm[12] ? grp_fu_276_p2[1:0] : trunc_ln851_reg_908;
assign _036_ = ap_CS_fsm[12] ? grp_fu_276_p2[7:2] : ret_V_reg_901;
assign _021_ = ap_CS_fsm[12] ? grp_fu_276_p2 : r_V_1_reg_896;
assign _019_ = ap_CS_fsm[29] ? overflow_fu_578_p2 : overflow_reg_1063;
assign _018_ = ap_CS_fsm[42] ? grp_fu_801_p2[54:23] : op_28_V_reg_1188;
assign _017_ = ap_CS_fsm[25] ? grp_fu_456_p2 : op_24_V_reg_1005;
assign _016_ = ap_CS_fsm[23] ? grp_fu_440_p2[33:2] : op_23_V_reg_995;
assign _015_ = ap_CS_fsm[21] ? grp_fu_413_p2 : op_22_V_reg_980;
assign _023_ = ap_CS_fsm[21] ? grp_fu_374_p2 : ret_2_reg_975;
assign _014_ = ap_CS_fsm[11] ? op_1_V_fu_308_p3 : op_1_V_reg_891;
assign _045_ = ap_CS_fsm[30] ? op_16_V_fu_615_p3[27:0] : trunc_ln851_2_reg_1084;
assign _042_ = ap_CS_fsm[30] ? select_ln353_fu_635_p3 : select_ln353_reg_1079;
assign _013_ = ap_CS_fsm[30] ? op_16_V_fu_615_p3 : op_16_V_reg_1074;
assign _012_ = ap_CS_fsm[0] ? op_0[1] : isNeg_reg_835;
assign _027_ = ap_CS_fsm[13] ? grp_fu_329_p2 : ret_V_13_reg_918;
assign _011_ = ap_CS_fsm[13] ? icmp_ln851_fu_333_p2 : icmp_ln851_reg_913;
assign _010_ = ap_CS_fsm[36] ? icmp_ln851_3_fu_730_p2 : icmp_ln851_3_reg_1136;
assign _009_ = ap_CS_fsm[31] ? icmp_ln851_2_fu_666_p2 : icmp_ln851_2_reg_1099;
assign _008_ = ap_CS_fsm[26] ? icmp_ln851_1_fu_486_p2 : icmp_ln851_1_reg_1020;
assign _006_ = ap_CS_fsm[28] ? icmp_ln786_1_fu_562_p2 : icmp_ln786_1_reg_1058;
assign _007_ = ap_CS_fsm[28] ? icmp_ln786_fu_556_p2 : icmp_ln786_reg_1053;
assign _005_ = ap_CS_fsm[28] ? icmp_ln785_fu_550_p2 : icmp_ln785_reg_1048;
assign _020_ = ap_CS_fsm[28] ? op_13[7] : p_Result_7_reg_1042;
assign _004_ = _052_ ? grp_fu_260_p2 : ashr_ln1333_reg_869;
assign _002_ = _051_ ? grp_fu_568_p2 : add_ln691_reg_1069;
assign _001_ = _050_ ? grp_fu_746_p2 : add_ln691_2_reg_1163;
assign _000_ = _049_ ? grp_fu_681_p2 : add_ln691_1_reg_1116;
assign _003_ = ap_rst ? 45'h000000000001 : ap_NS_fsm;
assign icmp_ln785_fu_550_p2 = _226_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_562_p2 = _227_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_556_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_486_p2 = _228_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_666_p2 = _229_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_730_p2 = _230_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_333_p2 = _059_ ? 1'h1 : 1'h0;
assign op_16_V_fu_615_p3 = or_ln384_fu_610_p2 ? select_ln384_fu_603_p3 : { op_13[3:0], 28'h0000000 };
assign op_1_V_fu_308_p3 = select_ln1358_reg_879[1] ? phitmp_fu_301_p3 : r_V_reg_885;
assign phitmp_fu_301_p3 = select_ln1358_reg_879[0] ? r_V_reg_885 : 2'h3;
assign ret_V_12_fu_364_p3 = r_V_1_reg_896[7] ? select_ln850_fu_359_p3 : ret_V_reg_901;
assign select_ln1192_fu_397_p3 = op_9 ? 10'h3ff : 10'h000;
assign select_ln1358_fu_282_p3 = isNeg_reg_835 ? ashr_ln1333_reg_869 : shl_ln1299_reg_874;
assign select_ln353_1_fu_698_p3 = ret_V_17_reg_1104[60] ? select_ln850_3_fu_693_p3 : ret_V_11_cast_reg_1109;
assign select_ln353_2_fu_776_p3 = ret_V_18_reg_1141[34] ? select_ln850_4_fu_771_p3 : ret_V_14_cast_reg_1146;
assign select_ln353_fu_635_p3 = ret_V_16_reg_1025[52] ? select_ln850_2_fu_630_p3 : ret_V_8_cast_reg_1030;
assign select_ln384_fu_603_p3 = overflow_reg_1063 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_2_fu_630_p3 = icmp_ln851_1_reg_1020 ? add_ln691_reg_1069 : ret_V_8_cast_reg_1030;
assign select_ln850_3_fu_693_p3 = icmp_ln851_2_reg_1099 ? add_ln691_1_reg_1116 : ret_V_11_cast_reg_1109;
assign select_ln850_4_fu_771_p3 = icmp_ln851_3_reg_1136 ? add_ln691_2_reg_1163 : ret_V_14_cast_reg_1146;
assign select_ln850_fu_359_p3 = icmp_ln851_reg_913 ? ret_V_reg_901 : ret_V_1_reg_923;
assign ush_fu_249_p3 = isNeg_reg_835 ? sub_ln1357_reg_841 : op_0;
assign ret_V_14_fu_347_p2 = ret_V_13_reg_918 ^ op_5[1:0];
assign and_ln_fu_518_p3 = { op_13[3], 31'h00000000 };
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state44 = ap_CS_fsm[43];
assign ap_CS_fsm_state45 = ap_CS_fsm[44];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_343_p1 = op_5[1:0];
assign grp_fu_276_p0 = op_2;
assign grp_fu_276_p1 = op_2;
assign grp_fu_374_p0 = ret_V_14_reg_928;
assign grp_fu_374_p1 = ret_V_14_reg_928;
assign grp_fu_391_p0 = { 2'h0, ret_V_12_reg_934[5], ret_V_12_reg_934[5], ret_V_12_reg_934 };
assign grp_fu_391_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_413_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_440_p0 = { op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980, 2'h0 };
assign grp_fu_440_p1 = { ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975, 2'h0 };
assign grp_fu_476_p0 = { op_24_V_reg_1005[31], op_24_V_reg_1005, 20'h00000 };
assign grp_fu_476_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_660_p0 = { select_ln353_reg_1079[31], select_ln353_reg_1079, 28'h0000000 };
assign grp_fu_660_p1 = { op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074 };
assign grp_fu_720_p0 = { select_ln353_1_reg_1121[31], select_ln353_1_reg_1121, 2'h0 };
assign grp_fu_720_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_758_p0 = { op_10[3], op_10 };
assign grp_fu_758_p1 = { ret_V_14_reg_928[1], ret_V_14_reg_928[1], ret_V_14_reg_928[1], ret_V_14_reg_928 };
assign grp_fu_801_p0 = { select_ln353_2_reg_1173, 23'h000000 };
assign grp_fu_801_p1 = { ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168, 23'h000000 };
assign grp_fu_821_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign isNeg_fu_235_p1 = op_0;
assign op_12_V_fu_418_p3 = { ret_2_reg_975, 2'h0 };
assign op_18_V_fu_783_p3 = { ret_3_reg_1168, 23'h000000 };
assign op_29 = grp_fu_821_p2;
assign or_ln_fu_540_p4 = { op_13[3], 3'h0, op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign p_Result_3_fu_623_p3 = ret_V_16_reg_1025[52];
assign p_Result_4_fu_686_p3 = ret_V_17_reg_1104[60];
assign p_Result_5_fu_764_p3 = ret_V_18_reg_1141[34];
assign p_Result_6_fu_291_p3 = select_ln1358_reg_879[1];
assign p_Result_s_fu_352_p3 = r_V_1_reg_896[7];
assign p_Val2_4_fu_586_p3 = { op_13[3:0], 28'h0000000 };
assign r_V_fu_287_p1 = select_ln1358_fu_282_p3[1:0];
assign rhs_6_fu_465_p3 = { op_24_V_reg_1005, 20'h00000 };
assign rhs_7_fu_649_p3 = { select_ln353_reg_1079, 28'h0000000 };
assign rhs_8_fu_709_p3 = { select_ln353_1_reg_1121, 2'h0 };
assign sext_ln1116_fu_272_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1345_fu_371_p1 = { ret_V_14_reg_928[1], ret_V_14_reg_928[1], ret_V_14_reg_928 };
assign sext_ln1354_fu_254_p0 = op_0;
assign sext_ln1354_fu_254_p1 = { op_0[1], op_0 };
assign sext_ln215_1_fu_384_p1 = { ret_V_12_reg_934[5], ret_V_12_reg_934[5], ret_V_12_reg_934 };
assign sext_ln703_2_fu_705_p0 = op_17;
assign sext_ln703_fu_461_p0 = op_15;
assign sext_ln766_fu_536_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign tmp_5_fu_510_p3 = op_13[3];
assign tmp_6_fu_429_p3 = { op_22_V_reg_980, 2'h0 };
assign tmp_fu_526_p4 = op_13[7:4];
assign trunc_ln731_fu_583_p1 = op_13[3:0];
assign trunc_ln790_fu_298_p1 = select_ln1358_reg_879[0];
assign trunc_ln851_1_fu_482_p0 = op_15;
assign trunc_ln851_1_fu_482_p1 = op_15[19:0];
assign trunc_ln851_2_fu_642_p1 = op_16_V_fu_615_p3[27:0];
assign trunc_ln851_3_fu_726_p0 = op_17;
assign trunc_ln851_3_fu_726_p1 = op_17[1:0];
assign trunc_ln851_fu_325_p1 = grp_fu_276_p2[1:0];
assign ush_fu_249_p2 = op_0;
assign zext_ln1357_fu_257_p1 = { 1'h0, ush_reg_846 };
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s  = { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a  = \sub_2ns_2s_2_2_1_U1.din0 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b  = \sub_2ns_2s_2_2_1_U1.din1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  = \sub_2ns_2s_2_2_1_U1.ce ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk  = \sub_2ns_2s_2_2_1_U1.clk ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.reset  = \sub_2ns_2s_2_2_1_U1.reset ;
assign \sub_2ns_2s_2_2_1_U1.dout  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2s_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2s_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2s_2_2_1_U1.din0  = 2'h0;
assign \sub_2ns_2s_2_2_1_U1.din1  = op_0;
assign grp_fu_243_p2 = \sub_2ns_2s_2_2_1_U1.dout ;
assign \sub_2ns_2s_2_2_1_U1.reset  = ap_rst;
assign \shl_3s_2ns_3_7_1_U3.din1_cast  = \shl_3s_2ns_3_7_1_U3.din1 [1:0];
assign \shl_3s_2ns_3_7_1_U3.din1_mask  = 2'h1;
assign \shl_3s_2ns_3_7_1_U3.ce  = 1'h1;
assign \shl_3s_2ns_3_7_1_U3.clk  = ap_clk;
assign \shl_3s_2ns_3_7_1_U3.din0  = { op_0[1], op_0 };
assign \shl_3s_2ns_3_7_1_U3.din1  = { 1'h0, ush_reg_846 };
assign grp_fu_266_p2 = \shl_3s_2ns_3_7_1_U3.dout ;
assign \shl_3s_2ns_3_7_1_U3.reset  = ap_rst;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U4.din0 ;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U4.din1 ;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U4.ce ;
assign \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U4.clk ;
assign \mul_4s_4s_8_7_1_U4.dout  = \mul_4s_4s_8_7_1_U4.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U4.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U4.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U4.din0  = op_2;
assign \mul_4s_4s_8_7_1_U4.din1  = op_2;
assign grp_fu_276_p2 = \mul_4s_4s_8_7_1_U4.dout ;
assign \mul_4s_4s_8_7_1_U4.reset  = ap_rst;
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.p  = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.a  = \mul_2s_2s_4_7_1_U7.din0 ;
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.b  = \mul_2s_2s_4_7_1_U7.din1 ;
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.ce  = \mul_2s_2s_4_7_1_U7.ce ;
assign \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.clk  = \mul_2s_2s_4_7_1_U7.clk ;
assign \mul_2s_2s_4_7_1_U7.dout  = \mul_2s_2s_4_7_1_U7.top_mul_2s_2s_4_7_1_Mul_DSP_1_U.p ;
assign \mul_2s_2s_4_7_1_U7.ce  = 1'h1;
assign \mul_2s_2s_4_7_1_U7.clk  = ap_clk;
assign \mul_2s_2s_4_7_1_U7.din0  = ret_V_14_reg_928;
assign \mul_2s_2s_4_7_1_U7.din1  = ret_V_14_reg_928;
assign grp_fu_374_p2 = \mul_2s_2s_4_7_1_U7.dout ;
assign \mul_2s_2s_4_7_1_U7.reset  = ap_rst;
assign \ashr_3s_2ns_3_7_1_U2.din1_cast  = \ashr_3s_2ns_3_7_1_U2.din1 [1:0];
assign \ashr_3s_2ns_3_7_1_U2.din1_mask  = 2'h1;
assign \ashr_3s_2ns_3_7_1_U2.ce  = 1'h1;
assign \ashr_3s_2ns_3_7_1_U2.clk  = ap_clk;
assign \ashr_3s_2ns_3_7_1_U2.din0  = { op_0[1], op_0 };
assign \ashr_3s_2ns_3_7_1_U2.din1  = { 1'h0, ush_reg_846 };
assign grp_fu_260_p2 = \ashr_3s_2ns_3_7_1_U2.dout ;
assign \ashr_3s_2ns_3_7_1_U2.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.s  = { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.a  = \add_6ns_6ns_6_2_1_U6.din0 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.b  = \add_6ns_6ns_6_2_1_U6.din1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  = \add_6ns_6ns_6_2_1_U6.ce ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.clk  = \add_6ns_6ns_6_2_1_U6.clk ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.reset  = \add_6ns_6ns_6_2_1_U6.reset ;
assign \add_6ns_6ns_6_2_1_U6.dout  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
assign \add_6ns_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U6.din0  = ret_V_reg_901;
assign \add_6ns_6ns_6_2_1_U6.din1  = 6'h01;
assign grp_fu_338_p2 = \add_6ns_6ns_6_2_1_U6.dout ;
assign \add_6ns_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s0  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.a ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s0  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.b ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.s  = { \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s2 , \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.sum_s1  };
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.a  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ain_s1 ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.b  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.bin_s1 ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cin  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.carry_s1 ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.facout_s2  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.cout ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s2  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u2.s ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.a  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.a [29:0];
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.b  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.b [29:0];
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.facout_s1  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.cout ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.fas_s1  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.u1.s ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.a  = \add_61s_61s_61_2_1_U15.din0 ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.b  = \add_61s_61s_61_2_1_U15.din1 ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.ce  = \add_61s_61s_61_2_1_U15.ce ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.clk  = \add_61s_61s_61_2_1_U15.clk ;
assign \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.reset  = \add_61s_61s_61_2_1_U15.reset ;
assign \add_61s_61s_61_2_1_U15.dout  = \add_61s_61s_61_2_1_U15.top_add_61s_61s_61_2_1_Adder_8_U.s ;
assign \add_61s_61s_61_2_1_U15.ce  = 1'h1;
assign \add_61s_61s_61_2_1_U15.clk  = ap_clk;
assign \add_61s_61s_61_2_1_U15.din0  = { select_ln353_reg_1079[31], select_ln353_reg_1079, 28'h0000000 };
assign \add_61s_61s_61_2_1_U15.din1  = { op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074[31], op_16_V_reg_1074 };
assign grp_fu_660_p2 = \add_61s_61s_61_2_1_U15.dout ;
assign \add_61s_61s_61_2_1_U15.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s0  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.a ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s0  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.b ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.s  = { \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2 , \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.sum_s1  };
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.a  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.b  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cin  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.facout_s2  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.cout ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s2  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u2.s ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.a  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.a [1:0];
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.b  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.b [1:0];
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.facout_s1  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.cout ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.fas_s1  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.u1.s ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.a  = \add_5s_5s_5_2_1_U19.din0 ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.b  = \add_5s_5s_5_2_1_U19.din1 ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.ce  = \add_5s_5s_5_2_1_U19.ce ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.clk  = \add_5s_5s_5_2_1_U19.clk ;
assign \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.reset  = \add_5s_5s_5_2_1_U19.reset ;
assign \add_5s_5s_5_2_1_U19.dout  = \add_5s_5s_5_2_1_U19.top_add_5s_5s_5_2_1_Adder_10_U.s ;
assign \add_5s_5s_5_2_1_U19.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U19.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U19.din0  = { op_10[3], op_10 };
assign \add_5s_5s_5_2_1_U19.din1  = { ret_V_14_reg_928[1], ret_V_14_reg_928[1], ret_V_14_reg_928[1], ret_V_14_reg_928 };
assign grp_fu_758_p2 = \add_5s_5s_5_2_1_U19.dout ;
assign \add_5s_5s_5_2_1_U19.reset  = ap_rst;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s0  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.a ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s0  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.b ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.s  = { \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s2 , \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.sum_s1  };
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.a  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ain_s1 ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.b  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.bin_s1 ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cin  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.carry_s1 ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.facout_s2  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.cout ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s2  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u2.s ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.a  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.a [26:0];
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.b  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.b [26:0];
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.facout_s1  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.cout ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.fas_s1  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.u1.s ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.a  = \add_55ns_55s_55_2_1_U20.din0 ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.b  = \add_55ns_55s_55_2_1_U20.din1 ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.ce  = \add_55ns_55s_55_2_1_U20.ce ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.clk  = \add_55ns_55s_55_2_1_U20.clk ;
assign \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.reset  = \add_55ns_55s_55_2_1_U20.reset ;
assign \add_55ns_55s_55_2_1_U20.dout  = \add_55ns_55s_55_2_1_U20.top_add_55ns_55s_55_2_1_Adder_11_U.s ;
assign \add_55ns_55s_55_2_1_U20.ce  = 1'h1;
assign \add_55ns_55s_55_2_1_U20.clk  = ap_clk;
assign \add_55ns_55s_55_2_1_U20.din0  = { select_ln353_2_reg_1173, 23'h000000 };
assign \add_55ns_55s_55_2_1_U20.din1  = { ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168[4], ret_3_reg_1168, 23'h000000 };
assign grp_fu_801_p2 = \add_55ns_55s_55_2_1_U20.dout ;
assign \add_55ns_55s_55_2_1_U20.reset  = ap_rst;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s0  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.a ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s0  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.b ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.s  = { \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s2 , \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.sum_s1  };
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.a  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ain_s1 ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.b  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.bin_s1 ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cin  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.carry_s1 ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.facout_s2  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.cout ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s2  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u2.s ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.a  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.a [25:0];
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.b  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.b [25:0];
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.facout_s1  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.cout ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.fas_s1  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.u1.s ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.a  = \add_53s_53s_53_2_1_U13.din0 ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.b  = \add_53s_53s_53_2_1_U13.din1 ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.ce  = \add_53s_53s_53_2_1_U13.ce ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.clk  = \add_53s_53s_53_2_1_U13.clk ;
assign \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.reset  = \add_53s_53s_53_2_1_U13.reset ;
assign \add_53s_53s_53_2_1_U13.dout  = \add_53s_53s_53_2_1_U13.top_add_53s_53s_53_2_1_Adder_7_U.s ;
assign \add_53s_53s_53_2_1_U13.ce  = 1'h1;
assign \add_53s_53s_53_2_1_U13.clk  = ap_clk;
assign \add_53s_53s_53_2_1_U13.din0  = { op_24_V_reg_1005[31], op_24_V_reg_1005, 20'h00000 };
assign \add_53s_53s_53_2_1_U13.din1  = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign grp_fu_476_p2 = \add_53s_53s_53_2_1_U13.dout ;
assign \add_53s_53s_53_2_1_U13.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s0  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.a ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s0  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.b ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.s  = { \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2 , \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.sum_s1  };
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.a  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.b  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cin  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.facout_s2  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.cout ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s2  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u2.s ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.a  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.a [16:0];
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.b  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.b [16:0];
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.facout_s1  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.cout ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.fas_s1  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.u1.s ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.a  = \add_35s_35s_35_2_1_U17.din0 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.b  = \add_35s_35s_35_2_1_U17.din1 ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.ce  = \add_35s_35s_35_2_1_U17.ce ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.clk  = \add_35s_35s_35_2_1_U17.clk ;
assign \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.reset  = \add_35s_35s_35_2_1_U17.reset ;
assign \add_35s_35s_35_2_1_U17.dout  = \add_35s_35s_35_2_1_U17.top_add_35s_35s_35_2_1_Adder_9_U.s ;
assign \add_35s_35s_35_2_1_U17.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U17.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U17.din0  = { select_ln353_1_reg_1121[31], select_ln353_1_reg_1121, 2'h0 };
assign \add_35s_35s_35_2_1_U17.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_720_p2 = \add_35s_35s_35_2_1_U17.dout ;
assign \add_35s_35s_35_2_1_U17.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.a ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s0  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.b ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.s  = { \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s2 , \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.sum_s1  };
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cin  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.facout_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s2  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u2.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.a  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.a [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.b  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.b [16:0];
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.facout_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.cout ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.fas_s1  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.u1.s ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.a  = \add_34s_34s_34_2_1_U11.din0 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.b  = \add_34s_34s_34_2_1_U11.din1 ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.ce  = \add_34s_34s_34_2_1_U11.ce ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.clk  = \add_34s_34s_34_2_1_U11.clk ;
assign \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.reset  = \add_34s_34s_34_2_1_U11.reset ;
assign \add_34s_34s_34_2_1_U11.dout  = \add_34s_34s_34_2_1_U11.top_add_34s_34s_34_2_1_Adder_5_U.s ;
assign \add_34s_34s_34_2_1_U11.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U11.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U11.din0  = { op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980[9], op_22_V_reg_980, 2'h0 };
assign \add_34s_34s_34_2_1_U11.din1  = { ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975[3], ret_2_reg_975, 2'h0 };
assign grp_fu_440_p2 = \add_34s_34s_34_2_1_U11.dout ;
assign \add_34s_34s_34_2_1_U11.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U21.din0 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U21.din1 ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U21.ce ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U21.clk ;
assign \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U21.reset ;
assign \add_32ns_32s_32_2_1_U21.dout  = \add_32ns_32s_32_2_1_U21.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U21.din0  = op_28_V_reg_1188;
assign \add_32ns_32s_32_2_1_U21.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_821_p2 = \add_32ns_32s_32_2_1_U21.dout ;
assign \add_32ns_32s_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_14_cast_reg_1146;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_746_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_11_cast_reg_1109;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_681_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_8_cast_reg_1030;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_568_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = op_23_V_reg_995;
assign \add_32ns_32ns_32_2_1_U12.din1  = op_14;
assign grp_fu_456_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.a ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.b ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.s  = { \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.a  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.b  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.a  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.b  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.a  = \add_2ns_2s_2_2_1_U5.din0 ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.b  = \add_2ns_2s_2_2_1_U5.din1 ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.ce  = \add_2ns_2s_2_2_1_U5.ce ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.clk  = \add_2ns_2s_2_2_1_U5.clk ;
assign \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.reset  = \add_2ns_2s_2_2_1_U5.reset ;
assign \add_2ns_2s_2_2_1_U5.dout  = \add_2ns_2s_2_2_1_U5.top_add_2ns_2s_2_2_1_Adder_1_U.s ;
assign \add_2ns_2s_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2s_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2s_2_2_1_U5.din0  = op_1_V_reg_891;
assign \add_2ns_2s_2_2_1_U5.din1  = op_0;
assign grp_fu_329_p2 = \add_2ns_2s_2_2_1_U5.dout ;
assign \add_2ns_2s_2_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.s  = { \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.a  = \add_10ns_10s_10_2_1_U8.din0 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.b  = \add_10ns_10s_10_2_1_U8.din1 ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.ce  = \add_10ns_10s_10_2_1_U8.ce ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.clk  = \add_10ns_10s_10_2_1_U8.clk ;
assign \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.reset  = \add_10ns_10s_10_2_1_U8.reset ;
assign \add_10ns_10s_10_2_1_U8.dout  = \add_10ns_10s_10_2_1_U8.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
assign \add_10ns_10s_10_2_1_U8.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U8.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U8.din0  = { 2'h0, ret_V_12_reg_934[5], ret_V_12_reg_934[5], ret_V_12_reg_934 };
assign \add_10ns_10s_10_2_1_U8.din1  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_391_p2 = \add_10ns_10s_10_2_1_U8.dout ;
assign \add_10ns_10s_10_2_1_U8.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.a ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.b ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.s  = { \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.a  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.b  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.a  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.b  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.a  = \add_10ns_10s_10_2_1_U10.din0 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.b  = \add_10ns_10s_10_2_1_U10.din1 ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.ce  = \add_10ns_10s_10_2_1_U10.ce ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.clk  = \add_10ns_10s_10_2_1_U10.clk ;
assign \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.reset  = \add_10ns_10s_10_2_1_U10.reset ;
assign \add_10ns_10s_10_2_1_U10.dout  = \add_10ns_10s_10_2_1_U10.top_add_10ns_10s_10_2_1_Adder_3_U.s ;
assign \add_10ns_10s_10_2_1_U10.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U10.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U10.din0  = ret_V_15_reg_965;
assign \add_10ns_10s_10_2_1_U10.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_413_p2 = \add_10ns_10s_10_2_1_U10.dout ;
assign \add_10ns_10s_10_2_1_U10.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.a ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.b ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.s  = { \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.a  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.b  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.a  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.b  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.a  = \add_10ns_10ns_10_2_1_U9.din0 ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.b  = \add_10ns_10ns_10_2_1_U9.din1 ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.ce  = \add_10ns_10ns_10_2_1_U9.ce ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.clk  = \add_10ns_10ns_10_2_1_U9.clk ;
assign \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.reset  = \add_10ns_10ns_10_2_1_U9.reset ;
assign \add_10ns_10ns_10_2_1_U9.dout  = \add_10ns_10ns_10_2_1_U9.top_add_10ns_10ns_10_2_1_Adder_4_U.s ;
assign \add_10ns_10ns_10_2_1_U9.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U9.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U9.din0  = ret_reg_955;
assign \add_10ns_10ns_10_2_1_U9.din1  = select_ln1192_reg_960;
assign grp_fu_405_p2 = \add_10ns_10ns_10_2_1_U9.dout ;
assign \add_10ns_10ns_10_2_1_U9.reset  = ap_rst;
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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input [31:0] op_15;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [3:0] op_6;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_964;
reg [31:0] add_ln691_2_reg_986;
reg [31:0] add_ln691_reg_937;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_1_reg_927;
reg icmp_ln851_2_reg_959;
reg icmp_ln851_3_reg_981;
reg icmp_ln851_reg_884;
reg isNeg_reg_862;
reg [31:0] op_16_V_reg_932;
reg [9:0] op_22_V_reg_905;
reg [31:0] op_24_V_reg_910;
reg [31:0] op_28_V_reg_991;
reg [7:0] r_V_1_reg_872;
reg [3:0] ret_2_reg_900;
reg [31:0] ret_V_11_cast_reg_952;
reg [31:0] ret_V_14_cast_reg_974;
reg [1:0] ret_V_14_reg_894;
reg [52:0] ret_V_16_reg_915;
reg [60:0] ret_V_17_reg_947;
reg [34:0] ret_V_18_reg_969;
reg [31:0] ret_V_8_cast_reg_920;
reg [5:0] ret_V_reg_877;
reg [9:0] ret_reg_889;
reg [27:0] trunc_ln851_2_reg_942;
reg [1:0] ush_reg_867;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [11:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [31:0] _009_;
wire [9:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire [7:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [1:0] _017_;
wire [52:0] _018_;
wire [60:0] _019_;
wire [34:0] _020_;
wire [31:0] _021_;
wire [5:0] _022_;
wire [9:0] _023_;
wire [27:0] _024_;
wire [1:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
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
wire _049_;
wire _050_;
wire _051_;
wire [31:0] add_ln691_1_fu_707_p2;
wire [31:0] add_ln691_2_fu_773_p2;
wire [31:0] add_ln691_fu_643_p2;
wire [31:0] and_ln_fu_547_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] ashr_ln1333_fu_297_p2;
wire [1:0] empty_fu_287_p1;
wire icmp_ln785_fu_579_p2;
wire icmp_ln786_1_fu_603_p2;
wire icmp_ln786_fu_597_p2;
wire icmp_ln851_1_fu_513_p2;
wire icmp_ln851_2_fu_702_p2;
wire icmp_ln851_3_fu_767_p2;
wire icmp_ln851_fu_281_p2;
wire [1:0] isNeg_fu_235_p1;
wire isNeg_fu_235_p3;
wire [1:0] \mul_2s_2s_4_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U2.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [3:0] op_10;
wire [1:0] op_11;
wire [5:0] op_12_V_fu_434_p3;
wire [7:0] op_13;
wire [31:0] op_14;
wire [31:0] op_15;
wire [31:0] op_16_V_fu_635_p3;
wire [7:0] op_17;
wire [27:0] op_18_V_fu_791_p3;
wire [1:0] op_19;
wire [1:0] op_1_V_fu_340_p3;
wire [3:0] op_2;
wire [9:0] op_22_V_fu_428_p2;
wire [31:0] op_23_V_fu_462_p4;
wire [31:0] op_24_V_fu_472_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire [3:0] op_6;
wire op_9;
wire or_ln384_fu_629_p2;
wire or_ln786_fu_609_p2;
wire [31:0] or_ln_fu_569_p4;
wire overflow_fu_591_p2;
wire p_Result_3_fu_652_p3;
wire p_Result_4_fu_712_p3;
wire p_Result_5_fu_799_p3;
wire p_Result_6_fu_320_p3;
wire p_Result_7_fu_519_p3;
wire p_Result_s_fu_348_p3;
wire [54:0] p_Val2_12_fu_830_p2;
wire [31:0] p_Val2_4_fu_531_p3;
wire [33:0] p_Val2_7_fu_456_p2;
wire [1:0] phitmp_fu_332_p3;
wire [3:0] r_V_1_fu_261_p0;
wire [3:0] r_V_1_fu_261_p1;
wire [7:0] r_V_1_fu_261_p2;
wire [1:0] r_V_fu_316_p1;
wire [1:0] ret_2_fu_418_p0;
wire [1:0] ret_2_fu_418_p1;
wire [3:0] ret_2_fu_418_p2;
wire [4:0] ret_3_fu_785_p2;
wire [5:0] ret_V_12_fu_366_p3;
wire [1:0] ret_V_13_fu_373_p1;
wire [1:0] ret_V_13_fu_373_p2;
wire [1:0] ret_V_14_fu_396_p2;
wire [9:0] ret_V_15_fu_410_p2;
wire [52:0] ret_V_16_fu_493_p2;
wire [60:0] ret_V_17_fu_686_p2;
wire [34:0] ret_V_18_fu_747_p2;
wire [5:0] ret_V_1_fu_355_p2;
wire [9:0] ret_fu_390_p2;
wire [33:0] rhs_4_fu_452_p1;
wire [51:0] rhs_6_fu_482_p3;
wire [59:0] rhs_7_fu_674_p3;
wire [33:0] rhs_8_fu_735_p3;
wire [54:0] rhs_9_fu_822_p3;
wire [9:0] select_ln1192_fu_402_p3;
wire [2:0] select_ln1358_fu_309_p3;
wire [31:0] select_ln353_1_fu_728_p3;
wire [31:0] select_ln353_2_fu_815_p3;
wire [31:0] select_ln353_fu_667_p3;
wire [31:0] select_ln384_fu_621_p3;
wire [31:0] select_ln850_2_fu_662_p3;
wire [31:0] select_ln850_3_fu_723_p3;
wire [31:0] select_ln850_4_fu_810_p3;
wire [5:0] select_ln850_fu_360_p3;
wire [7:0] sext_ln1116_fu_257_p1;
wire [52:0] sext_ln1192_1_fu_489_p1;
wire [60:0] sext_ln1192_2_fu_682_p1;
wire [34:0] sext_ln1192_3_fu_743_p1;
wire [54:0] sext_ln1192_4_fu_806_p1;
wire [31:0] sext_ln1192_5_fu_846_p1;
wire [33:0] sext_ln1192_fu_441_p1;
wire [3:0] sext_ln1345_fu_415_p1;
wire [1:0] sext_ln1354_fu_291_p0;
wire [2:0] sext_ln1354_fu_291_p1;
wire [7:0] sext_ln215_1_fu_382_p1;
wire [4:0] sext_ln215_2_fu_778_p1;
wire [4:0] sext_ln215_3_fu_781_p1;
wire [9:0] sext_ln215_fu_378_p1;
wire [9:0] sext_ln69_fu_424_p1;
wire [60:0] sext_ln703_1_fu_659_p1;
wire [7:0] sext_ln703_2_fu_719_p0;
wire [34:0] sext_ln703_2_fu_719_p1;
wire [31:0] sext_ln703_fu_478_p0;
wire [52:0] sext_ln703_fu_478_p1;
wire [27:0] sext_ln766_fu_565_p1;
wire [1:0] shl_ln1299_fu_303_p2;
wire [1:0] sub_ln1357_fu_243_p1;
wire [1:0] sub_ln1357_fu_243_p2;
wire tmp_5_fu_539_p3;
wire [11:0] tmp_6_fu_445_p3;
wire [3:0] tmp_fu_555_p4;
wire [3:0] trunc_ln731_fu_527_p1;
wire trunc_ln790_fu_328_p1;
wire [31:0] trunc_ln851_1_fu_509_p0;
wire [19:0] trunc_ln851_1_fu_509_p1;
wire [27:0] trunc_ln851_2_fu_648_p1;
wire [7:0] trunc_ln851_3_fu_763_p0;
wire [1:0] trunc_ln851_3_fu_763_p1;
wire [1:0] trunc_ln851_fu_277_p1;
wire underflow_fu_615_p2;
wire [1:0] ush_fu_249_p2;
wire [1:0] ush_fu_249_p3;
wire xor_ln785_fu_585_p2;
wire [2:0] zext_ln1357_fu_294_p1;
wire [9:0] zext_ln215_fu_386_p1;


assign add_ln691_1_fu_707_p2 = ret_V_11_cast_reg_952 + 1'h1;
assign add_ln691_2_fu_773_p2 = ret_V_14_cast_reg_974 + 1'h1;
assign add_ln691_fu_643_p2 = ret_V_8_cast_reg_920 + 1'h1;
assign op_22_V_fu_428_p2 = $signed(ret_V_15_fu_410_p2) + $signed(op_11);
assign op_24_V_fu_472_p2 = { p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[11:2] } + op_14;
assign op_29 = $signed(op_28_V_reg_991) + $signed(op_19);
assign p_Val2_12_fu_830_p2 = $signed({ select_ln353_2_fu_815_p3, 23'h000000 }) + $signed({ ret_3_fu_785_p2, 23'h000000 });
assign { p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[11:0] } = $signed({ op_22_V_reg_905, 2'h0 }) + $signed({ ret_2_reg_900, 2'h0 });
assign ret_3_fu_785_p2 = $signed(op_10) + $signed(ret_V_14_reg_894);
assign ret_V_13_fu_373_p2 = $signed(op_1_V_fu_340_p3) + $signed(op_0);
assign ret_V_15_fu_410_p2 = ret_reg_889 + select_ln1192_fu_402_p3;
assign ret_V_16_fu_493_p2 = $signed({ op_24_V_reg_910, 20'h00000 }) + $signed(op_15);
assign ret_V_17_fu_686_p2 = $signed({ select_ln353_fu_667_p3, 28'h0000000 }) + $signed(op_16_V_reg_932);
assign ret_V_18_fu_747_p2 = $signed({ select_ln353_1_fu_728_p3, 2'h0 }) + $signed(op_17);
assign ret_V_1_fu_355_p2 = ret_V_reg_877 + 1'h1;
assign ret_fu_390_p2 = $signed({ 1'h0, ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3 }) + $signed(op_6);
assign _027_ = ap_CS_fsm[7] & icmp_ln851_2_reg_959;
assign _028_ = ap_CS_fsm[9] & icmp_ln851_3_reg_981;
assign _029_ = icmp_ln851_1_reg_927 & ap_CS_fsm[5];
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_591_p2 = xor_ln785_fu_585_p2 & icmp_ln785_fu_579_p2;
assign underflow_fu_615_p2 = op_13[7] & or_ln786_fu_609_p2;
assign xor_ln785_fu_585_p2 = ~ op_13[7];
assign _032_ = ~ ap_start;
assign _033_ = ! { op_13[3], 31'h00000000 };
assign _034_ = ! r_V_1_fu_261_p2[1:0];
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b );
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _035_ = | { op_13[3], 3'h0, op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign _036_ = op_13[7:4] != 4'hf;
assign _037_ = | op_15[19:0];
assign _038_ = | trunc_ln851_2_reg_942;
assign _039_ = | op_17[1:0];
assign or_ln384_fu_629_p2 = underflow_fu_615_p2 | overflow_fu_591_p2;
assign or_ln786_fu_609_p2 = icmp_ln786_fu_597_p2 | icmp_ln786_1_fu_603_p2;
always @(posedge ap_clk)
ret_reg_889 <= _023_;
always @(posedge ap_clk)
ret_V_14_reg_894 <= _017_;
always @(posedge ap_clk)
op_28_V_reg_991 <= _012_;
always @(posedge ap_clk)
op_24_V_reg_910 <= _011_;
always @(posedge ap_clk)
ret_2_reg_900 <= _014_;
always @(posedge ap_clk)
op_22_V_reg_905 <= _010_;
always @(posedge ap_clk)
op_16_V_reg_932 <= _009_;
always @(posedge ap_clk)
trunc_ln851_2_reg_942 <= _024_;
always @(posedge ap_clk)
isNeg_reg_862 <= _008_;
always @(posedge ap_clk)
ush_reg_867 <= _025_;
always @(posedge ap_clk)
r_V_1_reg_872 <= _013_;
always @(posedge ap_clk)
ret_V_reg_877 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_884 <= _007_;
always @(posedge ap_clk)
ret_V_18_reg_969 <= _020_;
always @(posedge ap_clk)
ret_V_14_cast_reg_974 <= _016_;
always @(posedge ap_clk)
icmp_ln851_3_reg_981 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_947 <= _019_;
always @(posedge ap_clk)
ret_V_11_cast_reg_952 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_959 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_915 <= _018_;
always @(posedge ap_clk)
ret_V_8_cast_reg_920 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_927 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_937 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_986 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_964 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _026_ = _031_ ? 2'h2 : 2'h1;
assign _040_ = ap_CS_fsm == 1'h1;
function [11:0] _116_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_116_ = b[11:0];
12'b000000000010:
_116_ = b[23:12];
12'b000000000100:
_116_ = b[35:24];
12'b000000001000:
_116_ = b[47:36];
12'b000000010000:
_116_ = b[59:48];
12'b000000100000:
_116_ = b[71:60];
12'b000001000000:
_116_ = b[83:72];
12'b000010000000:
_116_ = b[95:84];
12'b000100000000:
_116_ = b[107:96];
12'b001000000000:
_116_ = b[119:108];
12'b010000000000:
_116_ = b[131:120];
12'b100000000000:
_116_ = b[143:132];
12'b000000000000:
_116_ = a;
default:
_116_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(12'hxxx, { 10'h000, _026_, 132'h004008010020040080100200400800001 }, { _040_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_ });
assign _041_ = ap_CS_fsm == 12'h800;
assign _042_ = ap_CS_fsm == 11'h400;
assign _043_ = ap_CS_fsm == 10'h200;
assign _044_ = ap_CS_fsm == 9'h100;
assign _045_ = ap_CS_fsm == 8'h80;
assign _046_ = ap_CS_fsm == 7'h40;
assign _047_ = ap_CS_fsm == 6'h20;
assign _048_ = ap_CS_fsm == 5'h10;
assign _049_ = ap_CS_fsm == 4'h8;
assign _050_ = ap_CS_fsm == 3'h4;
assign _051_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _017_ = ap_CS_fsm[1] ? ret_V_14_fu_396_p2 : ret_V_14_reg_894;
assign _023_ = ap_CS_fsm[1] ? ret_fu_390_p2 : ret_reg_889;
assign _012_ = ap_CS_fsm[10] ? p_Val2_12_fu_830_p2[54:23] : op_28_V_reg_991;
assign _011_ = ap_CS_fsm[3] ? op_24_V_fu_472_p2 : op_24_V_reg_910;
assign _010_ = ap_CS_fsm[2] ? op_22_V_fu_428_p2 : op_22_V_reg_905;
assign _014_ = ap_CS_fsm[2] ? ret_2_fu_418_p2 : ret_2_reg_900;
assign _024_ = ap_CS_fsm[5] ? op_16_V_fu_635_p3[27:0] : trunc_ln851_2_reg_942;
assign _009_ = ap_CS_fsm[5] ? op_16_V_fu_635_p3 : op_16_V_reg_932;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_884;
assign _022_ = ap_CS_fsm[0] ? r_V_1_fu_261_p2[7:2] : ret_V_reg_877;
assign _013_ = ap_CS_fsm[0] ? r_V_1_fu_261_p2 : r_V_1_reg_872;
assign _025_ = ap_CS_fsm[0] ? ush_fu_249_p3 : ush_reg_867;
assign _008_ = ap_CS_fsm[0] ? op_0[1] : isNeg_reg_862;
assign _006_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_767_p2 : icmp_ln851_3_reg_981;
assign _016_ = ap_CS_fsm[8] ? ret_V_18_fu_747_p2[33:2] : ret_V_14_cast_reg_974;
assign _020_ = ap_CS_fsm[8] ? ret_V_18_fu_747_p2 : ret_V_18_reg_969;
assign _005_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_702_p2 : icmp_ln851_2_reg_959;
assign _015_ = ap_CS_fsm[6] ? ret_V_17_fu_686_p2[59:28] : ret_V_11_cast_reg_952;
assign _019_ = ap_CS_fsm[6] ? ret_V_17_fu_686_p2 : ret_V_17_reg_947;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_513_p2 : icmp_ln851_1_reg_927;
assign _021_ = ap_CS_fsm[4] ? ret_V_16_fu_493_p2[51:20] : ret_V_8_cast_reg_920;
assign _018_ = ap_CS_fsm[4] ? ret_V_16_fu_493_p2 : ret_V_16_reg_915;
assign _002_ = _029_ ? add_ln691_fu_643_p2 : add_ln691_reg_937;
assign _001_ = _028_ ? add_ln691_2_fu_773_p2 : add_ln691_2_reg_986;
assign _000_ = _027_ ? add_ln691_1_fu_707_p2 : add_ln691_1_reg_964;
assign _003_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign shl_ln1299_fu_303_p2 = $signed(op_0) << ush_reg_867;
assign ashr_ln1333_fu_297_p2 = $signed(op_0) >>> ush_reg_867;
assign sub_ln1357_fu_243_p2 = $signed(1'h0) - $signed(op_0);
assign icmp_ln785_fu_579_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_603_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_597_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_513_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_702_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_767_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _034_ ? 1'h1 : 1'h0;
assign op_16_V_fu_635_p3 = or_ln384_fu_629_p2 ? select_ln384_fu_621_p3 : { op_13[3:0], 28'h0000000 };
assign op_1_V_fu_340_p3 = r_V_fu_316_p1[1] ? 2'h3 : { 1'h0, r_V_fu_316_p1[0] };
assign ret_V_12_fu_366_p3 = r_V_1_reg_872[7] ? select_ln850_fu_360_p3 : ret_V_reg_877;
assign select_ln1192_fu_402_p3 = op_9 ? 10'h3ff : 10'h000;
assign r_V_fu_316_p1 = isNeg_reg_862 ? ashr_ln1333_fu_297_p2 : shl_ln1299_fu_303_p2;
assign select_ln353_1_fu_728_p3 = ret_V_17_reg_947[60] ? select_ln850_3_fu_723_p3 : ret_V_11_cast_reg_952;
assign select_ln353_2_fu_815_p3 = ret_V_18_reg_969[34] ? select_ln850_4_fu_810_p3 : ret_V_14_cast_reg_974;
assign select_ln353_fu_667_p3 = ret_V_16_reg_915[52] ? select_ln850_2_fu_662_p3 : ret_V_8_cast_reg_920;
assign select_ln384_fu_621_p3 = overflow_fu_591_p2 ? 32'd2147483647 : 32'd2147483648;
assign select_ln850_2_fu_662_p3 = icmp_ln851_1_reg_927 ? add_ln691_reg_937 : ret_V_8_cast_reg_920;
assign select_ln850_3_fu_723_p3 = icmp_ln851_2_reg_959 ? add_ln691_1_reg_964 : ret_V_11_cast_reg_952;
assign select_ln850_4_fu_810_p3 = icmp_ln851_3_reg_981 ? add_ln691_2_reg_986 : ret_V_14_cast_reg_974;
assign select_ln850_fu_360_p3 = icmp_ln851_reg_884 ? ret_V_reg_877 : ret_V_1_fu_355_p2;
assign ush_fu_249_p3 = op_0[1] ? sub_ln1357_fu_243_p2 : { 1'h0, op_0[0] };
assign ret_V_14_fu_396_p2 = ret_V_13_fu_373_p2 ^ op_5[1:0];
assign and_ln_fu_547_p3 = { op_13[3], 31'h00000000 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign empty_fu_287_p1 = op_5[1:0];
assign isNeg_fu_235_p1 = op_0;
assign isNeg_fu_235_p3 = op_0[1];
assign op_12_V_fu_434_p3 = { ret_2_reg_900, 2'h0 };
assign op_18_V_fu_791_p3 = { ret_3_fu_785_p2, 23'h000000 };
assign op_23_V_fu_462_p4 = { p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[11:2] };
assign or_ln_fu_569_p4 = { op_13[3], 3'h0, op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign p_Result_3_fu_652_p3 = ret_V_16_reg_915[52];
assign p_Result_4_fu_712_p3 = ret_V_17_reg_947[60];
assign p_Result_5_fu_799_p3 = ret_V_18_reg_969[34];
assign p_Result_6_fu_320_p3 = r_V_fu_316_p1[1];
assign p_Result_7_fu_519_p3 = op_13[7];
assign p_Result_s_fu_348_p3 = r_V_1_reg_872[7];
assign p_Val2_4_fu_531_p3 = { op_13[3:0], 28'h0000000 };
assign p_Val2_7_fu_456_p2[32:12] = { p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33], p_Val2_7_fu_456_p2[33] };
assign phitmp_fu_332_p3 = 2'h3;
assign r_V_1_fu_261_p0 = op_2;
assign r_V_1_fu_261_p1 = op_2;
assign ret_2_fu_418_p0 = ret_V_14_reg_894;
assign ret_2_fu_418_p1 = ret_V_14_reg_894;
assign ret_V_13_fu_373_p1 = op_0;
assign rhs_4_fu_452_p1 = { op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905[9], op_22_V_reg_905, 2'h0 };
assign rhs_6_fu_482_p3 = { op_24_V_reg_910, 20'h00000 };
assign rhs_7_fu_674_p3 = { select_ln353_fu_667_p3, 28'h0000000 };
assign rhs_8_fu_735_p3 = { select_ln353_1_fu_728_p3, 2'h0 };
assign rhs_9_fu_822_p3 = { select_ln353_2_fu_815_p3, 23'h000000 };
assign select_ln1358_fu_309_p3 = { 1'hx, r_V_fu_316_p1 };
assign sext_ln1116_fu_257_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1192_1_fu_489_p1 = { op_24_V_reg_910[31], op_24_V_reg_910, 20'h00000 };
assign sext_ln1192_2_fu_682_p1 = { select_ln353_fu_667_p3[31], select_ln353_fu_667_p3, 28'h0000000 };
assign sext_ln1192_3_fu_743_p1 = { select_ln353_1_fu_728_p3[31], select_ln353_1_fu_728_p3, 2'h0 };
assign sext_ln1192_4_fu_806_p1 = { ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2[4], ret_3_fu_785_p2, 23'h000000 };
assign sext_ln1192_5_fu_846_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln1192_fu_441_p1 = { ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900[3], ret_2_reg_900, 2'h0 };
assign sext_ln1345_fu_415_p1 = { ret_V_14_reg_894[1], ret_V_14_reg_894[1], ret_V_14_reg_894 };
assign sext_ln1354_fu_291_p0 = op_0;
assign sext_ln1354_fu_291_p1 = { op_0[1], op_0 };
assign sext_ln215_1_fu_382_p1 = { ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3 };
assign sext_ln215_2_fu_778_p1 = { ret_V_14_reg_894[1], ret_V_14_reg_894[1], ret_V_14_reg_894[1], ret_V_14_reg_894 };
assign sext_ln215_3_fu_781_p1 = { op_10[3], op_10 };
assign sext_ln215_fu_378_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_fu_424_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln703_1_fu_659_p1 = { op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932[31], op_16_V_reg_932 };
assign sext_ln703_2_fu_719_p0 = op_17;
assign sext_ln703_2_fu_719_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_fu_478_p0 = op_15;
assign sext_ln703_fu_478_p1 = { op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15[31], op_15 };
assign sext_ln766_fu_565_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7:4] };
assign sub_ln1357_fu_243_p1 = op_0;
assign tmp_5_fu_539_p3 = op_13[3];
assign tmp_6_fu_445_p3 = { op_22_V_reg_905, 2'h0 };
assign tmp_fu_555_p4 = op_13[7:4];
assign trunc_ln731_fu_527_p1 = op_13[3:0];
assign trunc_ln790_fu_328_p1 = r_V_fu_316_p1[0];
assign trunc_ln851_1_fu_509_p0 = op_15;
assign trunc_ln851_1_fu_509_p1 = op_15[19:0];
assign trunc_ln851_2_fu_648_p1 = op_16_V_fu_635_p3[27:0];
assign trunc_ln851_3_fu_763_p0 = op_17;
assign trunc_ln851_3_fu_763_p1 = op_17[1:0];
assign trunc_ln851_fu_277_p1 = r_V_1_fu_261_p2[1:0];
assign ush_fu_249_p2 = op_0;
assign zext_ln1357_fu_294_p1 = { 1'h0, ush_reg_867 };
assign zext_ln215_fu_386_p1 = { 2'h0, ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3[5], ret_V_12_fu_366_p3 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_2;
assign \mul_4s_4s_8_1_1_U1.din1  = op_2;
assign r_V_1_fu_261_p2 = \mul_4s_4s_8_1_1_U1.dout ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.a  = \mul_2s_2s_4_1_1_U2.din0 ;
assign \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.b  = \mul_2s_2s_4_1_1_U2.din1 ;
assign \mul_2s_2s_4_1_1_U2.dout  = \mul_2s_2s_4_1_1_U2.top_mul_2s_2s_4_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_4_1_1_U2.din0  = ret_V_14_reg_894;
assign \mul_2s_2s_4_1_1_U2.din1  = ret_V_14_reg_894;
assign ret_2_fu_418_p2 = \mul_2s_2s_4_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_14, op_15, op_17, op_19, op_2, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [31:0] op_14;
input [31:0] op_15;
input [7:0] op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_5;
input [3:0] op_6;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_9_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
