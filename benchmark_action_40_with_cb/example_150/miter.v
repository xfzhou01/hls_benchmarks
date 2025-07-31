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
  op_5,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1 ;
reg and_ln785_reg_854;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[2] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[3] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[4] ;
reg [31:0] \ashr_32s_32s_32_7_1_U7.dout_array[5] ;
reg icmp_ln768_1_reg_839;
reg icmp_ln768_2_reg_1024;
reg icmp_ln768_reg_817;
reg icmp_ln786_reg_822;
reg icmp_ln790_reg_806;
reg icmp_ln851_1_reg_930;
reg icmp_ln851_2_reg_1082;
reg icmp_ln851_reg_903;
reg [6:0] loop_0_loop_var_reg_187;
reg [7:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0 ;
reg [3:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 ;
reg [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0 ;
reg [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1 ;
reg [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2 ;
reg [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3 ;
reg [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
reg [8:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b_reg0 ;
reg [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff0 ;
reg [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff1 ;
reg [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff2 ;
reg [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff3 ;
reg [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_811;
reg [3:0] op_12_V_reg_1050;
reg [3:0] op_6_V_reg_871;
reg [3:0] op_9_V_reg_1045;
reg or_ln384_reg_866;
reg or_ln785_1_reg_860;
reg overflow_1_reg_1029;
reg p_Result_10_reg_1002;
reg p_Result_11_reg_1008;
reg p_Result_9_reg_833;
reg [31:0] p_Val2_s_reg_798;
reg p_phi_reg_199;
reg [11:0] r_V_2_reg_1065;
reg [4:0] ret_V_10_reg_908;
reg [3:0] ret_V_11_reg_1092;
reg [8:0] ret_V_1_reg_925;
reg [2:0] ret_V_4_reg_913;
reg [2:0] ret_V_5_reg_946;
reg [3:0] ret_V_7_reg_1087;
reg [3:0] ret_V_8_cast_reg_1070;
reg [8:0] ret_V_9_reg_940;
reg [8:0] ret_V_reg_881;
reg [1:0] select_ln1497_reg_1019;
reg [31:0] select_ln384_reg_876;
reg [2:0] select_ln850_4_reg_987;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.din1_cast_array[5] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[2] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[3] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[4] ;
reg [31:0] \shl_32s_32s_32_7_1_U6.dout_array[5] ;
reg signbit_reg_791;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [4:0] sub_ln1497_reg_951;
reg tmp_3_reg_827;
reg [11:0] tmp_4_reg_1014;
reg tmp_8_reg_966;
reg [1:0] trunc_ln1497_1_reg_997;
reg [1:0] trunc_ln1497_reg_992;
reg [1:0] trunc_ln851_1_reg_920;
reg [2:0] trunc_ln851_2_reg_1077;
reg [22:0] trunc_ln851_reg_888;
wire _000_;
wire [30:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [6:0] _010_;
wire _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [7:0] _021_;
wire _022_;
wire [11:0] _023_;
wire [4:0] _024_;
wire [3:0] _025_;
wire [8:0] _026_;
wire [2:0] _027_;
wire [2:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [8:0] _031_;
wire [8:0] _032_;
wire [1:0] _033_;
wire [31:0] _034_;
wire [2:0] _035_;
wire _036_;
wire [4:0] _037_;
wire _038_;
wire [11:0] _039_;
wire _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire [2:0] _044_;
wire [22:0] _045_;
wire [1:0] _046_;
wire [3:0] _047_;
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
wire _059_;
wire _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire _063_;
wire _064_;
wire [1:0] _065_;
wire [2:0] _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [3:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [2:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [3:0] _091_;
wire [3:0] _092_;
wire _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [4:0] _096_;
wire [4:0] _097_;
wire [4:0] _098_;
wire _099_;
wire [3:0] _100_;
wire [4:0] _101_;
wire [5:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [31:0] _112_;
wire [31:0] _113_;
wire [31:0] _114_;
wire [31:0] _115_;
wire [31:0] _116_;
wire [31:0] _117_;
wire [31:0] _118_;
wire [31:0] _119_;
wire [31:0] _120_;
wire [31:0] _121_;
wire [31:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [31:0] _127_;
wire [31:0] _128_;
wire [31:0] _129_;
wire [31:0] _130_;
wire [31:0] _131_;
wire [31:0] _132_;
wire [7:0] _133_;
wire [3:0] _134_;
wire [11:0] _135_;
wire [11:0] _136_;
wire [11:0] _137_;
wire [11:0] _138_;
wire [11:0] _139_;
wire [8:0] _140_;
wire [3:0] _141_;
wire [12:0] _142_;
wire [12:0] _143_;
wire [12:0] _144_;
wire [12:0] _145_;
wire [12:0] _146_;
wire [31:0] _147_;
wire [31:0] _148_;
wire [31:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [31:0] _155_;
wire [31:0] _156_;
wire [31:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [31:0] _165_;
wire [31:0] _166_;
wire [31:0] _167_;
wire [31:0] _168_;
wire [31:0] _169_;
wire [31:0] _170_;
wire [31:0] _171_;
wire [31:0] _172_;
wire [31:0] _173_;
wire [31:0] _174_;
wire [31:0] _175_;
wire [31:0] _176_;
wire [2:0] _177_;
wire [2:0] _178_;
wire _179_;
wire [1:0] _180_;
wire [2:0] _181_;
wire [3:0] _182_;
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
wire _195_;
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire _202_;
wire _203_;
wire _204_;
wire _205_;
wire _206_;
wire _207_;
wire _208_;
wire _209_;
wire _210_;
wire _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire [6:0] _219_;
wire \add_3ns_3ns_3_2_1_U4.ce ;
wire \add_3ns_3ns_3_2_1_U4.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.dout ;
wire \add_3ns_3ns_3_2_1_U4.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U11.ce ;
wire \add_4ns_4ns_4_2_1_U11.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.dout ;
wire \add_4ns_4ns_4_2_1_U11.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
wire \add_5s_5s_5_2_1_U2.ce ;
wire \add_5s_5s_5_2_1_U2.clk ;
wire [4:0] \add_5s_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U2.dout ;
wire \add_5s_5s_5_2_1_U2.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_6s_6ns_6_2_1_U12.ce ;
wire \add_6s_6ns_6_2_1_U12.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.dout ;
wire \add_6s_6ns_6_2_1_U12.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_6s_6s_6_2_1_U9.ce ;
wire \add_6s_6s_6_2_1_U9.clk ;
wire [5:0] \add_6s_6s_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U9.dout ;
wire \add_6s_6s_6_2_1_U9.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U3.ce ;
wire \add_9ns_9ns_9_2_1_U3.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.dout ;
wire \add_9ns_9ns_9_2_1_U3.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.s ;
wire and_ln785_fu_331_p2;
wire and_ln786_fu_351_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_32s_32_7_1_U7.ce ;
wire \ashr_32s_32s_32_7_1_U7.clk ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din0 ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1 ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1_cast ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.din1_mask ;
wire [31:0] \ashr_32s_32s_32_7_1_U7.dout ;
wire \ashr_32s_32s_32_7_1_U7.reset ;
wire [31:0] conv_i101_fu_533_p1;
wire empty_18_fu_318_p2;
wire [7:0] empty_fu_219_p1;
wire [6:0] grp_fu_237_p2;
wire [4:0] grp_fu_445_p0;
wire [4:0] grp_fu_445_p1;
wire [4:0] grp_fu_445_p2;
wire [8:0] grp_fu_456_p2;
wire [2:0] grp_fu_480_p2;
wire [4:0] grp_fu_488_p1;
wire [4:0] grp_fu_488_p2;
wire [31:0] grp_fu_536_p1;
wire [31:0] grp_fu_536_p2;
wire [31:0] grp_fu_545_p1;
wire [31:0] grp_fu_545_p2;
wire [12:0] grp_fu_554_p2;
wire [5:0] grp_fu_649_p0;
wire [5:0] grp_fu_649_p1;
wire [5:0] grp_fu_649_p2;
wire [7:0] grp_fu_697_p0;
wire [11:0] grp_fu_697_p00;
wire [11:0] grp_fu_697_p2;
wire [3:0] grp_fu_722_p2;
wire [5:0] grp_fu_752_p0;
wire [5:0] grp_fu_752_p1;
wire [5:0] grp_fu_752_p2;
wire icmp_ln18_fu_231_p2;
wire icmp_ln768_1_fu_312_p2;
wire icmp_ln768_2_fu_607_p2;
wire icmp_ln768_fu_276_p2;
wire icmp_ln786_fu_282_p2;
wire icmp_ln790_fu_254_p2;
wire icmp_ln851_1_fu_475_p2;
wire icmp_ln851_2_fu_717_p2;
wire icmp_ln851_fu_451_p2;
wire \mul_8ns_4s_12_7_1_U10.ce ;
wire \mul_8ns_4s_12_7_1_U10.clk ;
wire [7:0] \mul_8ns_4s_12_7_1_U10.din0 ;
wire [3:0] \mul_8ns_4s_12_7_1_U10.din1 ;
wire [11:0] \mul_8ns_4s_12_7_1_U10.dout ;
wire \mul_8ns_4s_12_7_1_U10.reset ;
wire [7:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a ;
wire [3:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b ;
wire \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce ;
wire \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk ;
wire [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p ;
wire [11:0] \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product ;
wire \mul_9s_4s_13_7_1_U8.ce ;
wire \mul_9s_4s_13_7_1_U8.clk ;
wire [8:0] \mul_9s_4s_13_7_1_U8.din0 ;
wire [3:0] \mul_9s_4s_13_7_1_U8.din1 ;
wire [12:0] \mul_9s_4s_13_7_1_U8.dout ;
wire \mul_9s_4s_13_7_1_U8.reset ;
wire [8:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b ;
wire \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce ;
wire \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk ;
wire [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.p ;
wire [12:0] \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.tmp_product ;
wire [15:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_396_p3;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_612_p3;
wire [3:0] op_9_V_fu_673_p3;
wire or_ln384_1_fu_391_p2;
wire or_ln384_2_fu_669_p2;
wire or_ln384_3_fu_356_p2;
wire or_ln384_fu_361_p2;
wire or_ln785_1_fu_337_p2;
wire or_ln785_2_fu_619_p2;
wire or_ln785_fu_322_p2;
wire or_ln786_fu_346_p2;
wire overflow_1_fu_628_p2;
wire overflow_fu_379_p2;
wire p_Result_11_fu_588_p1;
wire p_Result_3_fu_494_p3;
wire p_Result_4_fu_516_p3;
wire p_Result_7_fu_727_p3;
wire p_Result_8_fu_367_p2;
wire p_Result_9_fu_296_p2;
wire [14:0] p_Result_s_19_fu_302_p4;
wire [30:0] p_Result_s_fu_246_p3;
wire [3:0] p_Val2_4_fu_655_p3;
wire [31:0] p_Val2_s_fu_223_p3;
wire [15:0] r_fu_288_p2;
wire [3:0] ret_V_11_fu_739_p3;
wire [8:0] ret_V_9_fu_506_p3;
wire [4:0] rhs_1_fu_638_p3;
wire [2:0] rhs_fu_434_p3;
wire [1:0] select_ln1497_fu_602_p3;
wire [31:0] select_ln384_1_fu_404_p3;
wire [3:0] select_ln384_2_fu_662_p3;
wire [31:0] select_ln384_fu_411_p3;
wire [3:0] select_ln708_fu_383_p3;
wire [3:0] select_ln850_2_fu_734_p3;
wire [2:0] select_ln850_3_fu_560_p3;
wire [2:0] select_ln850_4_fu_565_p3;
wire [8:0] select_ln850_fu_501_p3;
wire [3:0] sext_ln1497_fu_485_p0;
wire [3:0] sext_ln545_fu_523_p0;
wire \shl_32s_32s_32_7_1_U6.ce ;
wire \shl_32s_32s_32_7_1_U6.clk ;
wire [31:0] \shl_32s_32s_32_7_1_U6.din0 ;
wire [31:0] \shl_32s_32s_32_7_1_U6.din1 ;
wire [31:0] \shl_32s_32s_32_7_1_U6.din1_cast ;
wire [31:0] \shl_32s_32s_32_7_1_U6.din1_mask ;
wire [31:0] \shl_32s_32s_32_7_1_U6.dout ;
wire \shl_32s_32s_32_7_1_U6.reset ;
wire [3:0] shl_ln_fu_372_p3;
wire \sub_5ns_5s_5_2_1_U5.ce ;
wire \sub_5ns_5s_5_2_1_U5.clk ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.din1 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.dout ;
wire \sub_5ns_5s_5_2_1_U5.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire [3:0] tmp_8_fu_526_p1;
wire [7:0] tmp_fu_267_p4;
wire [1:0] trunc_ln1497_1_fu_576_p1;
wire [1:0] trunc_ln1497_fu_572_p1;
wire trunc_ln731_fu_293_p1;
wire [6:0] trunc_ln790_fu_243_p1;
wire [1:0] trunc_ln851_1_fu_471_p1;
wire [2:0] trunc_ln851_2_fu_713_p1;
wire [22:0] trunc_ln851_fu_427_p1;
wire xor_ln785_1_fu_623_p2;
wire xor_ln785_fu_326_p2;
wire xor_ln786_fu_341_p2;


assign _048_ = ap_start & ap_CS_fsm[0];
assign _050_ = icmp_ln18_fu_231_p2 & ap_CS_fsm[1];
assign _051_ = ap_CS_fsm[15] & _055_;
assign _052_ = ap_CS_fsm[15] & tmp_8_reg_966;
assign _053_ = _056_ & ap_CS_fsm[0];
assign _049_ = _054_ & ap_CS_fsm[1];
assign and_ln785_fu_331_p2 = xor_ln785_fu_326_p2 & or_ln785_fu_322_p2;
assign and_ln786_fu_351_p2 = signbit_reg_791 & or_ln786_fu_346_p2;
assign empty_18_fu_318_p2 = signbit_reg_791 & icmp_ln790_reg_806;
assign overflow_1_fu_628_p2 = xor_ln785_1_fu_623_p2 & or_ln785_2_fu_619_p2;
assign overflow_fu_379_p2 = tmp_3_reg_827 & or_ln785_1_reg_860;
assign xor_ln785_fu_326_p2 = ~ signbit_reg_791;
assign xor_ln786_fu_341_p2 = ~ newsignbit_reg_811;
assign p_Result_8_fu_367_p2 = ~ tmp_3_reg_827;
assign xor_ln785_1_fu_623_p2 = ~ p_Result_10_reg_1002;
assign p_Result_9_fu_296_p2 = ~ op_0[0];
assign r_fu_288_p2 = ~ op_0;
assign _054_ = ~ icmp_ln18_fu_231_p2;
assign _055_ = ~ tmp_8_reg_966;
assign _056_ = ~ ap_start;
assign _057_ = ! { op_0[6:0], 24'h000000 };
assign _058_ = ! trunc_ln851_1_reg_920;
assign _059_ = ! trunc_ln851_2_reg_1077;
assign _060_ = ! trunc_ln851_reg_888;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk )
\add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a [2:1] : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  ? \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  : \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s  } = _065_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s  } = _066_ + \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1  <= _068_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1  <= _067_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  <= _070_;
always @(posedge \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk )
\add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1  <= _069_;
assign _068_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.b [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign _067_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.a [3:2] : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign _069_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign _070_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  ? \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  : \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1 ;
assign _071_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s  } = _071_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin ;
assign _072_ = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s  } = _072_ + \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk )
\add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [4:2] : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  ? \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  : \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s  } = _077_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s  } = _078_ + \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _080_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _079_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _082_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _081_;
assign _080_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _079_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _081_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _082_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _083_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _083_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _084_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _084_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _088_;
always @(posedge \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _087_;
assign _086_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _089_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _090_ + \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _092_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _091_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _094_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _093_;
assign _092_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _091_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _093_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _094_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _095_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _095_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _096_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _096_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1  <= _098_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1  <= _097_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1  <= _100_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1  <= _099_;
assign _098_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1 ;
assign _097_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1 ;
assign _099_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1 ;
assign _100_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1 ;
assign _101_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.s  } = _101_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cin ;
assign _102_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.s  } = _102_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[5]  <= _114_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[5]  <= _108_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[4]  <= _113_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[4]  <= _107_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[3]  <= _112_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[3]  <= _106_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[2]  <= _111_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[2]  <= _105_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[1]  <= _110_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[1]  <= _104_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.dout_array[0]  <= _109_;
always @(posedge \ashr_32s_32s_32_7_1_U7.clk )
\ashr_32s_32s_32_7_1_U7.din1_cast_array[0]  <= _103_;
assign _115_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[4]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] ;
assign _108_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _115_;
assign _116_ = \ashr_32s_32s_32_7_1_U7.ce  ? _132_ : \ashr_32s_32s_32_7_1_U7.dout_array[5] ;
assign _114_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _116_;
assign _117_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[3]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] ;
assign _107_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _117_;
assign _118_ = \ashr_32s_32s_32_7_1_U7.ce  ? _131_ : \ashr_32s_32s_32_7_1_U7.dout_array[4] ;
assign _113_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _118_;
assign _119_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[2]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] ;
assign _106_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _119_;
assign _120_ = \ashr_32s_32s_32_7_1_U7.ce  ? _130_ : \ashr_32s_32s_32_7_1_U7.dout_array[3] ;
assign _112_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _120_;
assign _121_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[1]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] ;
assign _105_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _121_;
assign _122_ = \ashr_32s_32s_32_7_1_U7.ce  ? _129_ : \ashr_32s_32s_32_7_1_U7.dout_array[2] ;
assign _111_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _122_;
assign _123_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1_cast_array[0]  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] ;
assign _104_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _123_;
assign _124_ = \ashr_32s_32s_32_7_1_U7.ce  ? _128_ : \ashr_32s_32s_32_7_1_U7.dout_array[1] ;
assign _110_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _124_;
assign _125_ = \ashr_32s_32s_32_7_1_U7.ce  ? \ashr_32s_32s_32_7_1_U7.din1  : \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] ;
assign _103_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _125_;
assign _126_ = \ashr_32s_32s_32_7_1_U7.ce  ? _127_ : \ashr_32s_32s_32_7_1_U7.dout_array[0] ;
assign _109_ = \ashr_32s_32s_32_7_1_U7.reset  ? 32'd0 : _126_;
assign _127_ = $signed(\ashr_32s_32s_32_7_1_U7.din0 ) >>> { \ashr_32s_32s_32_7_1_U7.din1 [31:30], 30'h00000000 };
assign _128_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[0] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[0] [29:25], 25'h0000000 };
assign _129_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[1] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[1] [24:20], 20'h00000 };
assign _130_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[2] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[2] [19:15], 15'h0000 };
assign _131_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[3] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[3] [14:10], 10'h000 };
assign _132_ = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[4] ) >>> { \ashr_32s_32s_32_7_1_U7.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32s_32s_32_7_1_U7.dout  = $signed(\ashr_32s_32s_32_7_1_U7.dout_array[5] ) >>> \ashr_32s_32s_32_7_1_U7.din1_cast_array[5] [4:0];
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product  = $signed({ 1'h0, \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0  }) * $signed(\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 );
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0  <= _133_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0  <= _134_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0  <= _135_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1  <= _136_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2  <= _137_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3  <= _138_;
always @(posedge \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk )
\mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4  <= _139_;
assign _139_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
assign _138_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff3 ;
assign _137_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff2 ;
assign _136_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff1 ;
assign _135_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.tmp_product  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff0 ;
assign _134_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b_reg0 ;
assign _133_ = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  ? \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a  : \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a_reg0 ;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a_reg0  <= _140_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b_reg0  <= _141_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff0  <= _142_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff1  <= _143_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff2  <= _144_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff3  <= _145_;
always @(posedge \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk )
\mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff4  <= _146_;
assign _146_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff3  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff4 ;
assign _145_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff2  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff3 ;
assign _144_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff1  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff2 ;
assign _143_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff0  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff1 ;
assign _142_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.tmp_product  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff0 ;
assign _141_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b_reg0 ;
assign _140_ = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  ? \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a  : \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[5]  <= _158_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[5]  <= _152_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[4]  <= _157_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[4]  <= _151_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[3]  <= _156_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[3]  <= _150_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[2]  <= _155_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[2]  <= _149_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[1]  <= _154_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[1]  <= _148_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.dout_array[0]  <= _153_;
always @(posedge \shl_32s_32s_32_7_1_U6.clk )
\shl_32s_32s_32_7_1_U6.din1_cast_array[0]  <= _147_;
assign _159_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1_cast_array[4]  : \shl_32s_32s_32_7_1_U6.din1_cast_array[5] ;
assign _152_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _159_;
assign _160_ = \shl_32s_32s_32_7_1_U6.ce  ? _176_ : \shl_32s_32s_32_7_1_U6.dout_array[5] ;
assign _158_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _160_;
assign _161_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1_cast_array[3]  : \shl_32s_32s_32_7_1_U6.din1_cast_array[4] ;
assign _151_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _161_;
assign _162_ = \shl_32s_32s_32_7_1_U6.ce  ? _175_ : \shl_32s_32s_32_7_1_U6.dout_array[4] ;
assign _157_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _162_;
assign _163_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1_cast_array[2]  : \shl_32s_32s_32_7_1_U6.din1_cast_array[3] ;
assign _150_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _163_;
assign _164_ = \shl_32s_32s_32_7_1_U6.ce  ? _174_ : \shl_32s_32s_32_7_1_U6.dout_array[3] ;
assign _156_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _164_;
assign _165_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1_cast_array[1]  : \shl_32s_32s_32_7_1_U6.din1_cast_array[2] ;
assign _149_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _165_;
assign _166_ = \shl_32s_32s_32_7_1_U6.ce  ? _173_ : \shl_32s_32s_32_7_1_U6.dout_array[2] ;
assign _155_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _166_;
assign _167_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1_cast_array[0]  : \shl_32s_32s_32_7_1_U6.din1_cast_array[1] ;
assign _148_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _167_;
assign _168_ = \shl_32s_32s_32_7_1_U6.ce  ? _172_ : \shl_32s_32s_32_7_1_U6.dout_array[1] ;
assign _154_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _168_;
assign _169_ = \shl_32s_32s_32_7_1_U6.ce  ? \shl_32s_32s_32_7_1_U6.din1  : \shl_32s_32s_32_7_1_U6.din1_cast_array[0] ;
assign _147_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _169_;
assign _170_ = \shl_32s_32s_32_7_1_U6.ce  ? _171_ : \shl_32s_32s_32_7_1_U6.dout_array[0] ;
assign _153_ = \shl_32s_32s_32_7_1_U6.reset  ? 32'd0 : _170_;
assign _171_ = \shl_32s_32s_32_7_1_U6.din0  << { \shl_32s_32s_32_7_1_U6.din1 [31:30], 30'h00000000 };
assign _172_ = \shl_32s_32s_32_7_1_U6.dout_array[0]  << { \shl_32s_32s_32_7_1_U6.din1_cast_array[0] [29:25], 25'h0000000 };
assign _173_ = \shl_32s_32s_32_7_1_U6.dout_array[1]  << { \shl_32s_32s_32_7_1_U6.din1_cast_array[1] [24:20], 20'h00000 };
assign _174_ = \shl_32s_32s_32_7_1_U6.dout_array[2]  << { \shl_32s_32s_32_7_1_U6.din1_cast_array[2] [19:15], 15'h0000 };
assign _175_ = \shl_32s_32s_32_7_1_U6.dout_array[3]  << { \shl_32s_32s_32_7_1_U6.din1_cast_array[3] [14:10], 10'h000 };
assign _176_ = \shl_32s_32s_32_7_1_U6.dout_array[4]  << { \shl_32s_32s_32_7_1_U6.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32s_32s_32_7_1_U6.dout  = \shl_32s_32s_32_7_1_U6.dout_array[5]  << \shl_32s_32s_32_7_1_U6.din1_cast_array[5] [4:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0  = ~ \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b ;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _178_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _177_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _180_;
always @(posedge \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk )
\sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _179_;
assign _178_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _177_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _179_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _180_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  ? \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _181_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _181_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _182_ = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a  + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _182_ + \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
assign _183_ = loop_0_loop_var_reg_187 < 7'h69;
assign _184_ = | r_fu_288_p2[15:1];
assign _185_ = | tmp_4_reg_1014;
assign _186_ = | op_0[15:8];
assign _187_ = op_0[15:8] != 8'hff;
assign or_ln384_1_fu_391_p2 = p_Result_8_fu_367_p2 | or_ln785_1_reg_860;
assign or_ln384_2_fu_669_p2 = p_Result_10_reg_1002 | overflow_1_reg_1029;
assign or_ln384_3_fu_356_p2 = p_phi_reg_199 | and_ln785_reg_854;
assign or_ln384_fu_361_p2 = or_ln384_3_fu_356_p2 | and_ln786_fu_351_p2;
assign or_ln785_1_fu_337_p2 = p_Result_9_reg_833 | icmp_ln768_1_reg_839;
assign or_ln785_2_fu_619_p2 = p_Result_11_reg_1008 | icmp_ln768_2_reg_1024;
assign or_ln785_fu_322_p2 = newsignbit_reg_811 | icmp_ln768_reg_817;
assign or_ln786_fu_346_p2 = xor_ln786_fu_341_p2 | icmp_ln786_reg_822;
always @(posedge ap_clk)
p_Val2_s_reg_798[23:0] <= 24'h000000;
always @(posedge ap_clk)
trunc_ln1497_reg_992 <= _042_;
always @(posedge ap_clk)
trunc_ln1497_1_reg_997 <= _041_;
always @(posedge ap_clk)
tmp_8_reg_966 <= _040_;
always @(posedge ap_clk)
select_ln850_4_reg_987 <= _035_;
always @(posedge ap_clk)
select_ln384_reg_876 <= _034_;
always @(posedge ap_clk)
ret_V_reg_881 <= _032_;
always @(posedge ap_clk)
trunc_ln851_reg_888 <= _045_;
always @(posedge ap_clk)
ret_V_7_reg_1087 <= _029_;
always @(posedge ap_clk)
ret_V_9_reg_940 <= _031_;
always @(posedge ap_clk)
ret_V_5_reg_946 <= _028_;
always @(posedge ap_clk)
sub_ln1497_reg_951 <= _037_;
always @(posedge ap_clk)
ret_V_11_reg_1092 <= _025_;
always @(posedge ap_clk)
r_V_2_reg_1065 <= _023_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1070 <= _030_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1077 <= _044_;
always @(posedge ap_clk)
p_phi_reg_199 <= _022_;
always @(posedge ap_clk)
signbit_reg_791 <= _036_;
always @(posedge ap_clk)
p_Val2_s_reg_798[31:24] <= _021_;
always @(posedge ap_clk)
p_Result_10_reg_1002 <= _018_;
always @(posedge ap_clk)
p_Result_11_reg_1008 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_1014 <= _039_;
always @(posedge ap_clk)
overflow_1_reg_1029 <= _017_;
always @(posedge ap_clk)
or_ln384_reg_866 <= _015_;
always @(posedge ap_clk)
op_6_V_reg_871 <= _013_;
always @(posedge ap_clk)
op_9_V_reg_1045 <= _014_;
always @(posedge ap_clk)
op_12_V_reg_1050 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_903 <= _009_;
always @(posedge ap_clk)
ret_V_10_reg_908 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_913 <= _027_;
always @(posedge ap_clk)
trunc_ln851_1_reg_920 <= _043_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1082 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_925 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_930 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_806 <= _006_;
always @(posedge ap_clk)
select_ln1497_reg_1019 <= _033_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1024 <= _003_;
always @(posedge ap_clk)
newsignbit_reg_811 <= _011_;
always @(posedge ap_clk)
icmp_ln768_reg_817 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_822 <= _005_;
always @(posedge ap_clk)
tmp_3_reg_827 <= _038_;
always @(posedge ap_clk)
p_Result_9_reg_833 <= _020_;
always @(posedge ap_clk)
icmp_ln768_1_reg_839 <= _002_;
always @(posedge ap_clk)
and_ln785_reg_854 <= _000_;
always @(posedge ap_clk)
or_ln785_1_reg_860 <= _016_;
always @(posedge ap_clk)
loop_0_loop_var_reg_187 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _047_ = _049_ ? 4'h8 : 4'h4;
assign _188_ = ap_CS_fsm == 2'h2;
assign _046_ = _048_ ? 2'h2 : 2'h1;
assign _189_ = ap_CS_fsm == 1'h1;
function [30:0] _521_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_521_ = b[30:0];
31'b0000000000000000000000000000010:
_521_ = b[61:31];
31'b0000000000000000000000000000100:
_521_ = b[92:62];
31'b0000000000000000000000000001000:
_521_ = b[123:93];
31'b0000000000000000000000000010000:
_521_ = b[154:124];
31'b0000000000000000000000000100000:
_521_ = b[185:155];
31'b0000000000000000000000001000000:
_521_ = b[216:186];
31'b0000000000000000000000010000000:
_521_ = b[247:217];
31'b0000000000000000000000100000000:
_521_ = b[278:248];
31'b0000000000000000000001000000000:
_521_ = b[309:279];
31'b0000000000000000000010000000000:
_521_ = b[340:310];
31'b0000000000000000000100000000000:
_521_ = b[371:341];
31'b0000000000000000001000000000000:
_521_ = b[402:372];
31'b0000000000000000010000000000000:
_521_ = b[433:403];
31'b0000000000000000100000000000000:
_521_ = b[464:434];
31'b0000000000000001000000000000000:
_521_ = b[495:465];
31'b0000000000000010000000000000000:
_521_ = b[526:496];
31'b0000000000000100000000000000000:
_521_ = b[557:527];
31'b0000000000001000000000000000000:
_521_ = b[588:558];
31'b0000000000010000000000000000000:
_521_ = b[619:589];
31'b0000000000100000000000000000000:
_521_ = b[650:620];
31'b0000000001000000000000000000000:
_521_ = b[681:651];
31'b0000000010000000000000000000000:
_521_ = b[712:682];
31'b0000000100000000000000000000000:
_521_ = b[743:713];
31'b0000001000000000000000000000000:
_521_ = b[774:744];
31'b0000010000000000000000000000000:
_521_ = b[805:775];
31'b0000100000000000000000000000000:
_521_ = b[836:806];
31'b0001000000000000000000000000000:
_521_ = b[867:837];
31'b0010000000000000000000000000000:
_521_ = b[898:868];
31'b0100000000000000000000000000000:
_521_ = b[929:899];
31'b1000000000000000000000000000000:
_521_ = b[960:930];
31'b0000000000000000000000000000000:
_521_ = a;
default:
_521_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _521_(31'hxxxxxxxx, { 29'h00000000, _046_, 27'h0000000, _047_, 899'h000000020000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _189_, _188_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_ });
assign _190_ = ap_CS_fsm == 31'h40000000;
assign _191_ = ap_CS_fsm == 30'h20000000;
assign _192_ = ap_CS_fsm == 29'h10000000;
assign _193_ = ap_CS_fsm == 28'h8000000;
assign _194_ = ap_CS_fsm == 27'h4000000;
assign _195_ = ap_CS_fsm == 26'h2000000;
assign _196_ = ap_CS_fsm == 25'h1000000;
assign _197_ = ap_CS_fsm == 24'h800000;
assign _198_ = ap_CS_fsm == 23'h400000;
assign _199_ = ap_CS_fsm == 22'h200000;
assign _200_ = ap_CS_fsm == 21'h100000;
assign _201_ = ap_CS_fsm == 20'h80000;
assign _202_ = ap_CS_fsm == 19'h40000;
assign _203_ = ap_CS_fsm == 18'h20000;
assign _204_ = ap_CS_fsm == 17'h10000;
assign _205_ = ap_CS_fsm == 16'h8000;
assign _206_ = ap_CS_fsm == 15'h4000;
assign _207_ = ap_CS_fsm == 14'h2000;
assign _208_ = ap_CS_fsm == 13'h1000;
assign _209_ = ap_CS_fsm == 12'h800;
assign _210_ = ap_CS_fsm == 11'h400;
assign _211_ = ap_CS_fsm == 10'h200;
assign _212_ = ap_CS_fsm == 9'h100;
assign _213_ = ap_CS_fsm == 8'h80;
assign _214_ = ap_CS_fsm == 7'h40;
assign _215_ = ap_CS_fsm == 6'h20;
assign _216_ = ap_CS_fsm == 5'h10;
assign _217_ = ap_CS_fsm == 4'h8;
assign _218_ = ap_CS_fsm == 3'h4;
assign op_13_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _053_ ? 1'h1 : 1'h0;
assign _042_ = _052_ ? grp_fu_545_p2[1:0] : trunc_ln1497_reg_992;
assign _041_ = _051_ ? grp_fu_536_p2[1:0] : trunc_ln1497_1_reg_997;
assign _035_ = ap_CS_fsm[9] ? select_ln850_4_fu_565_p3 : select_ln850_4_reg_987;
assign _040_ = ap_CS_fsm[9] ? op_5[3] : tmp_8_reg_966;
assign _045_ = ap_CS_fsm[5] ? select_ln384_fu_411_p3[22:0] : trunc_ln851_reg_888;
assign _032_ = ap_CS_fsm[5] ? select_ln384_fu_411_p3[31:23] : ret_V_reg_881;
assign _034_ = ap_CS_fsm[5] ? select_ln384_fu_411_p3 : select_ln384_reg_876;
assign _029_ = ap_CS_fsm[27] ? grp_fu_722_p2 : ret_V_7_reg_1087;
assign _037_ = ap_CS_fsm[8] ? grp_fu_488_p2 : sub_ln1497_reg_951;
assign _028_ = ap_CS_fsm[8] ? grp_fu_480_p2 : ret_V_5_reg_946;
assign _031_ = ap_CS_fsm[8] ? ret_V_9_fu_506_p3 : ret_V_9_reg_940;
assign _025_ = ap_CS_fsm[28] ? ret_V_11_fu_739_p3 : ret_V_11_reg_1092;
assign _044_ = ap_CS_fsm[25] ? grp_fu_697_p2[2:0] : trunc_ln851_2_reg_1077;
assign _030_ = ap_CS_fsm[25] ? grp_fu_697_p2[6:3] : ret_V_8_cast_reg_1070;
assign _023_ = ap_CS_fsm[25] ? grp_fu_697_p2 : r_V_2_reg_1065;
assign _022_ = ap_CS_fsm[2] ? empty_18_fu_318_p2 : p_phi_reg_199;
assign _021_ = ap_CS_fsm[0] ? op_0[7:0] : p_Val2_s_reg_798[31:24];
assign _036_ = ap_CS_fsm[0] ? op_0[15] : signbit_reg_791;
assign _039_ = ap_CS_fsm[15] ? grp_fu_554_p2[12:1] : tmp_4_reg_1014;
assign _019_ = ap_CS_fsm[15] ? grp_fu_554_p2[0] : p_Result_11_reg_1008;
assign _018_ = ap_CS_fsm[15] ? grp_fu_554_p2[12] : p_Result_10_reg_1002;
assign _017_ = ap_CS_fsm[17] ? overflow_1_fu_628_p2 : overflow_1_reg_1029;
assign _013_ = ap_CS_fsm[4] ? op_6_V_fu_396_p3 : op_6_V_reg_871;
assign _015_ = ap_CS_fsm[4] ? or_ln384_fu_361_p2 : or_ln384_reg_866;
assign _012_ = ap_CS_fsm[18] ? grp_fu_649_p2[5:2] : op_12_V_reg_1050;
assign _014_ = ap_CS_fsm[18] ? op_9_V_fu_673_p3 : op_9_V_reg_1045;
assign _043_ = ap_CS_fsm[6] ? grp_fu_445_p2[1:0] : trunc_ln851_1_reg_920;
assign _027_ = ap_CS_fsm[6] ? grp_fu_445_p2[4:2] : ret_V_4_reg_913;
assign _024_ = ap_CS_fsm[6] ? grp_fu_445_p2 : ret_V_10_reg_908;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_fu_451_p2 : icmp_ln851_reg_903;
assign _008_ = ap_CS_fsm[26] ? icmp_ln851_2_fu_717_p2 : icmp_ln851_2_reg_1082;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_475_p2 : icmp_ln851_1_reg_930;
assign _026_ = ap_CS_fsm[7] ? grp_fu_456_p2 : ret_V_1_reg_925;
assign _006_ = _050_ ? icmp_ln790_fu_254_p2 : icmp_ln790_reg_806;
assign _003_ = ap_CS_fsm[16] ? icmp_ln768_2_fu_607_p2 : icmp_ln768_2_reg_1024;
assign _033_ = ap_CS_fsm[16] ? select_ln1497_fu_602_p3 : select_ln1497_reg_1019;
assign _002_ = _049_ ? icmp_ln768_1_fu_312_p2 : icmp_ln768_1_reg_839;
assign _020_ = _049_ ? p_Result_9_fu_296_p2 : p_Result_9_reg_833;
assign _038_ = _049_ ? op_0[15] : tmp_3_reg_827;
assign _005_ = _049_ ? icmp_ln786_fu_282_p2 : icmp_ln786_reg_822;
assign _004_ = _049_ ? icmp_ln768_fu_276_p2 : icmp_ln768_reg_817;
assign _011_ = _049_ ? op_0[7] : newsignbit_reg_811;
assign _016_ = ap_CS_fsm[3] ? or_ln785_1_fu_337_p2 : or_ln785_1_reg_860;
assign _000_ = ap_CS_fsm[3] ? and_ln785_fu_331_p2 : and_ln785_reg_854;
assign _219_ = _048_ ? 7'h07 : loop_0_loop_var_reg_187;
assign _010_ = ap_CS_fsm[2] ? grp_fu_237_p2 : _219_;
assign _001_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln18_fu_231_p2 = _183_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_312_p2 = _184_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_607_p2 = _185_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_276_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_282_p2 = _187_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_254_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_475_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_717_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_451_p2 = _060_ ? 1'h1 : 1'h0;
assign op_6_V_fu_396_p3 = or_ln384_1_fu_391_p2 ? select_ln708_fu_383_p3 : { p_Result_9_reg_833, 3'h0 };
assign op_9_V_fu_673_p3 = or_ln384_2_fu_669_p2 ? select_ln384_2_fu_662_p3 : { p_Result_11_reg_1008, 3'h0 };
assign ret_V_11_fu_739_p3 = r_V_2_reg_1065[11] ? select_ln850_2_fu_734_p3 : ret_V_8_cast_reg_1070;
assign ret_V_9_fu_506_p3 = select_ln384_reg_876[31] ? select_ln850_fu_501_p3 : ret_V_reg_881;
assign select_ln1497_fu_602_p3 = tmp_8_reg_966 ? trunc_ln1497_reg_992 : trunc_ln1497_1_reg_997;
assign select_ln384_1_fu_404_p3 = and_ln785_reg_854 ? 32'd2147483647 : 32'd2147483649;
assign select_ln384_2_fu_662_p3 = overflow_1_reg_1029 ? 4'h7 : 4'h9;
assign select_ln384_fu_411_p3 = or_ln384_reg_866 ? select_ln384_1_fu_404_p3 : p_Val2_s_reg_798;
assign select_ln708_fu_383_p3 = overflow_fu_379_p2 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_734_p3 = icmp_ln851_2_reg_1082 ? ret_V_8_cast_reg_1070 : ret_V_7_reg_1087;
assign select_ln850_3_fu_560_p3 = icmp_ln851_1_reg_930 ? ret_V_4_reg_913 : ret_V_5_reg_946;
assign select_ln850_4_fu_565_p3 = ret_V_10_reg_908[4] ? select_ln850_3_fu_560_p3 : ret_V_4_reg_913;
assign select_ln850_fu_501_p3 = icmp_ln851_reg_903 ? ret_V_reg_881 : ret_V_1_reg_925;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i101_fu_533_p1 = { ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940 };
assign empty_fu_219_p1 = op_0[7:0];
assign grp_fu_445_p0 = { op_7[1], op_7[1], op_7, 1'h0 };
assign grp_fu_445_p1 = { op_6_V_reg_871[3], op_6_V_reg_871 };
assign grp_fu_488_p1 = { op_5[3], op_5 };
assign grp_fu_536_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_545_p1 = { sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951 };
assign grp_fu_649_p0 = { select_ln850_4_reg_987[2], select_ln850_4_reg_987, 2'h0 };
assign grp_fu_649_p1 = { select_ln1497_reg_1019[1], select_ln1497_reg_1019[1], select_ln1497_reg_1019, 2'h0 };
assign grp_fu_697_p0 = op_3;
assign grp_fu_697_p00 = { 4'h0, op_3 };
assign grp_fu_752_p0 = { op_12_V_reg_1050[3], op_12_V_reg_1050[3], op_12_V_reg_1050 };
assign grp_fu_752_p1 = { 2'h0, ret_V_11_reg_1092 };
assign op_13 = { grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2[5], grp_fu_752_p2 };
assign op_8_V_fu_612_p3 = { select_ln1497_reg_1019, 2'h0 };
assign p_Result_11_fu_588_p1 = grp_fu_554_p2[0];
assign p_Result_3_fu_494_p3 = select_ln384_reg_876[31];
assign p_Result_4_fu_516_p3 = ret_V_10_reg_908[4];
assign p_Result_7_fu_727_p3 = r_V_2_reg_1065[11];
assign p_Result_s_19_fu_302_p4 = r_fu_288_p2[15:1];
assign p_Result_s_fu_246_p3 = { op_0[6:0], 24'h000000 };
assign p_Val2_4_fu_655_p3 = { p_Result_11_reg_1008, 3'h0 };
assign p_Val2_s_fu_223_p3 = { op_0[7:0], 24'h000000 };
assign rhs_1_fu_638_p3 = { select_ln850_4_reg_987, 2'h0 };
assign rhs_fu_434_p3 = { op_7, 1'h0 };
assign sext_ln1497_fu_485_p0 = op_5;
assign sext_ln545_fu_523_p0 = op_5;
assign shl_ln_fu_372_p3 = { p_Result_9_reg_833, 3'h0 };
assign tmp_8_fu_526_p1 = op_5;
assign tmp_fu_267_p4 = op_0[15:8];
assign trunc_ln1497_1_fu_576_p1 = grp_fu_536_p2[1:0];
assign trunc_ln1497_fu_572_p1 = grp_fu_545_p2[1:0];
assign trunc_ln731_fu_293_p1 = op_0[0];
assign trunc_ln790_fu_243_p1 = op_0[6:0];
assign trunc_ln851_1_fu_471_p1 = grp_fu_445_p2[1:0];
assign trunc_ln851_2_fu_713_p1 = grp_fu_697_p2[2:0];
assign trunc_ln851_fu_427_p1 = select_ln384_fu_411_p3[22:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s  = { \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.a  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.b  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.bin_s0 [1:0];
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.a  = \sub_5ns_5s_5_2_1_U5.din0 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.b  = \sub_5ns_5s_5_2_1_U5.din1 ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.ce  = \sub_5ns_5s_5_2_1_U5.ce ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.clk  = \sub_5ns_5s_5_2_1_U5.clk ;
assign \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.reset  = \sub_5ns_5s_5_2_1_U5.reset ;
assign \sub_5ns_5s_5_2_1_U5.dout  = \sub_5ns_5s_5_2_1_U5.top_sub_5ns_5s_5_2_1_Adder_4_U.s ;
assign \sub_5ns_5s_5_2_1_U5.ce  = 1'h1;
assign \sub_5ns_5s_5_2_1_U5.clk  = ap_clk;
assign \sub_5ns_5s_5_2_1_U5.din0  = 5'h00;
assign \sub_5ns_5s_5_2_1_U5.din1  = { op_5[3], op_5 };
assign grp_fu_488_p2 = \sub_5ns_5s_5_2_1_U5.dout ;
assign \sub_5ns_5s_5_2_1_U5.reset  = ap_rst;
assign \shl_32s_32s_32_7_1_U6.din1_cast  = \shl_32s_32s_32_7_1_U6.din1 ;
assign \shl_32s_32s_32_7_1_U6.din1_mask  = 32'd31;
assign \shl_32s_32s_32_7_1_U6.ce  = 1'h1;
assign \shl_32s_32s_32_7_1_U6.clk  = ap_clk;
assign \shl_32s_32s_32_7_1_U6.din0  = { ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940 };
assign \shl_32s_32s_32_7_1_U6.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign grp_fu_536_p2 = \shl_32s_32s_32_7_1_U6.dout ;
assign \shl_32s_32s_32_7_1_U6.reset  = ap_rst;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.p  = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.a  = \mul_9s_4s_13_7_1_U8.din0 ;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.b  = \mul_9s_4s_13_7_1_U8.din1 ;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.ce  = \mul_9s_4s_13_7_1_U8.ce ;
assign \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.clk  = \mul_9s_4s_13_7_1_U8.clk ;
assign \mul_9s_4s_13_7_1_U8.dout  = \mul_9s_4s_13_7_1_U8.top_mul_9s_4s_13_7_1_Mul_DSP_0_U.p ;
assign \mul_9s_4s_13_7_1_U8.ce  = 1'h1;
assign \mul_9s_4s_13_7_1_U8.clk  = ap_clk;
assign \mul_9s_4s_13_7_1_U8.din0  = ret_V_9_reg_940;
assign \mul_9s_4s_13_7_1_U8.din1  = op_5;
assign grp_fu_554_p2 = \mul_9s_4s_13_7_1_U8.dout ;
assign \mul_9s_4s_13_7_1_U8.reset  = ap_rst;
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p  = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.buff4 ;
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.a  = \mul_8ns_4s_12_7_1_U10.din0 ;
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.b  = \mul_8ns_4s_12_7_1_U10.din1 ;
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.ce  = \mul_8ns_4s_12_7_1_U10.ce ;
assign \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.clk  = \mul_8ns_4s_12_7_1_U10.clk ;
assign \mul_8ns_4s_12_7_1_U10.dout  = \mul_8ns_4s_12_7_1_U10.top_mul_8ns_4s_12_7_1_Mul_DSP_1_U.p ;
assign \mul_8ns_4s_12_7_1_U10.ce  = 1'h1;
assign \mul_8ns_4s_12_7_1_U10.clk  = ap_clk;
assign \mul_8ns_4s_12_7_1_U10.din0  = op_3;
assign \mul_8ns_4s_12_7_1_U10.din1  = op_9_V_reg_1045;
assign grp_fu_697_p2 = \mul_8ns_4s_12_7_1_U10.dout ;
assign \mul_8ns_4s_12_7_1_U10.reset  = ap_rst;
assign \ashr_32s_32s_32_7_1_U7.din1_cast  = \ashr_32s_32s_32_7_1_U7.din1 ;
assign \ashr_32s_32s_32_7_1_U7.din1_mask  = 32'd31;
assign \ashr_32s_32s_32_7_1_U7.ce  = 1'h1;
assign \ashr_32s_32s_32_7_1_U7.clk  = ap_clk;
assign \ashr_32s_32s_32_7_1_U7.din0  = { ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940[8], ret_V_9_reg_940 };
assign \ashr_32s_32s_32_7_1_U7.din1  = { sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951[4], sub_ln1497_reg_951 };
assign grp_fu_545_p2 = \ashr_32s_32s_32_7_1_U7.dout ;
assign \ashr_32s_32s_32_7_1_U7.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s0  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s0  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.s  = { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s2 , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.a  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.b  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cin  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s2  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s2  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.a  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.b  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s1  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s1  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a  = \add_9ns_9ns_9_2_1_U3.din0 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b  = \add_9ns_9ns_9_2_1_U3.din1 ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  = \add_9ns_9ns_9_2_1_U3.ce ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk  = \add_9ns_9ns_9_2_1_U3.clk ;
assign \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.reset  = \add_9ns_9ns_9_2_1_U3.reset ;
assign \add_9ns_9ns_9_2_1_U3.dout  = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.s ;
assign \add_9ns_9ns_9_2_1_U3.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U3.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U3.din0  = ret_V_reg_881;
assign \add_9ns_9ns_9_2_1_U3.din1  = 9'h001;
assign grp_fu_456_p2 = \add_9ns_9ns_9_2_1_U3.dout ;
assign \add_9ns_9ns_9_2_1_U3.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = loop_0_loop_var_reg_187;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h08;
assign grp_fu_237_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U9.din0 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U9.din1 ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U9.ce ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U9.clk ;
assign \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U9.reset ;
assign \add_6s_6s_6_2_1_U9.dout  = \add_6s_6s_6_2_1_U9.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U9.din0  = { select_ln850_4_reg_987[2], select_ln850_4_reg_987, 2'h0 };
assign \add_6s_6s_6_2_1_U9.din1  = { select_ln1497_reg_1019[1], select_ln1497_reg_1019[1], select_ln1497_reg_1019, 2'h0 };
assign grp_fu_649_p2 = \add_6s_6s_6_2_1_U9.dout ;
assign \add_6s_6s_6_2_1_U9.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U12.din0 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U12.din1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U12.ce ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U12.clk ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U12.reset ;
assign \add_6s_6ns_6_2_1_U12.dout  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U12.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U12.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U12.din0  = { op_12_V_reg_1050[3], op_12_V_reg_1050[3], op_12_V_reg_1050 };
assign \add_6s_6ns_6_2_1_U12.din1  = { 2'h0, ret_V_11_reg_1092 };
assign grp_fu_752_p2 = \add_6s_6ns_6_2_1_U12.dout ;
assign \add_6s_6ns_6_2_1_U12.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s0  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s  = { \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2 , \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cin  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s2  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.a  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.b  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.facout_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.fas_s1  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.a  = \add_5s_5s_5_2_1_U2.din0 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.b  = \add_5s_5s_5_2_1_U2.din1 ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.ce  = \add_5s_5s_5_2_1_U2.ce ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.clk  = \add_5s_5s_5_2_1_U2.clk ;
assign \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.reset  = \add_5s_5s_5_2_1_U2.reset ;
assign \add_5s_5s_5_2_1_U2.dout  = \add_5s_5s_5_2_1_U2.top_add_5s_5s_5_2_1_Adder_1_U.s ;
assign \add_5s_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U2.din0  = { op_7[1], op_7[1], op_7, 1'h0 };
assign \add_5s_5s_5_2_1_U2.din1  = { op_6_V_reg_871[3], op_6_V_reg_871 };
assign grp_fu_445_p2 = \add_5s_5s_5_2_1_U2.dout ;
assign \add_5s_5s_5_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.a ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s0  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.b ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.s  = { \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2 , \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cin  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s2  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.a  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.b  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.facout_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.fas_s1  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.a  = \add_4ns_4ns_4_2_1_U11.din0 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.b  = \add_4ns_4ns_4_2_1_U11.din1 ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.ce  = \add_4ns_4ns_4_2_1_U11.ce ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.clk  = \add_4ns_4ns_4_2_1_U11.clk ;
assign \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.reset  = \add_4ns_4ns_4_2_1_U11.reset ;
assign \add_4ns_4ns_4_2_1_U11.dout  = \add_4ns_4ns_4_2_1_U11.top_add_4ns_4ns_4_2_1_Adder_6_U.s ;
assign \add_4ns_4ns_4_2_1_U11.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U11.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U11.din0  = ret_V_8_cast_reg_1070;
assign \add_4ns_4ns_4_2_1_U11.din1  = 4'h1;
assign grp_fu_722_p2 = \add_4ns_4ns_4_2_1_U11.dout ;
assign \add_4ns_4ns_4_2_1_U11.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s0  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s  = { \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2 , \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cin  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s2  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.a  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.b  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b [0];
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.facout_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.fas_s1  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.a  = \add_3ns_3ns_3_2_1_U4.din0 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.b  = \add_3ns_3ns_3_2_1_U4.din1 ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.ce  = \add_3ns_3ns_3_2_1_U4.ce ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.clk  = \add_3ns_3ns_3_2_1_U4.clk ;
assign \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.reset  = \add_3ns_3ns_3_2_1_U4.reset ;
assign \add_3ns_3ns_3_2_1_U4.dout  = \add_3ns_3ns_3_2_1_U4.top_add_3ns_3ns_3_2_1_Adder_3_U.s ;
assign \add_3ns_3ns_3_2_1_U4.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U4.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U4.din0  = ret_V_4_reg_913;
assign \add_3ns_3ns_3_2_1_U4.din1  = 3'h1;
assign grp_fu_480_p2 = \add_3ns_3ns_3_2_1_U4.dout ;
assign \add_3ns_3ns_3_2_1_U4.reset  = ap_rst;
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
  op_5,
  op_7,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_1_reg_766;
reg icmp_ln851_1_reg_845;
reg [31:0] op_1_V_reg_750;
reg [3:0] op_8_V_reg_801;
reg [3:0] op_9_V_reg_829;
reg p_Result_10_reg_823;
reg p_Result_11_reg_806;
reg p_Result_12_reg_812;
reg [11:0] r_V_2_reg_855;
reg [4:0] ret_V_10_reg_834;
reg [2:0] ret_V_4_reg_839;
reg [2:0] ret_V_5_reg_850;
reg [3:0] ret_V_8_cast_reg_860;
reg [8:0] ret_V_9_reg_790;
reg [8:0] ret_V_reg_771;
reg [4:0] sub_ln1497_reg_796;
reg [11:0] tmp_3_reg_818;
reg tmp_reg_755;
reg trunc_ln731_reg_761;
reg [2:0] trunc_ln851_2_reg_867;
reg [22:0] trunc_ln851_reg_778;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire [11:0] _009_;
wire [4:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [3:0] _013_;
wire [8:0] _014_;
wire [8:0] _015_;
wire [4:0] _016_;
wire [11:0] _017_;
wire _018_;
wire _019_;
wire [2:0] _020_;
wire [22:0] _021_;
wire [1:0] _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
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
wire [5:0] add_ln69_fu_739_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1497_fu_417_p2;
wire [31:0] conv_i101_fu_405_p1;
wire [7:0] empty_fu_171_p1;
wire icmp_ln768_1_fu_331_p2;
wire icmp_ln768_2_fu_490_p2;
wire icmp_ln768_fu_209_p2;
wire icmp_ln786_fu_239_p2;
wire icmp_ln790_fu_257_p2;
wire icmp_ln851_1_fu_611_p2;
wire icmp_ln851_2_fu_711_p2;
wire icmp_ln851_fu_358_p2;
wire [7:0] \mul_8ns_4s_12_1_1_U2.din0 ;
wire [3:0] \mul_8ns_4s_12_1_1_U2.din1 ;
wire [11:0] \mul_8ns_4s_12_1_1_U2.dout ;
wire [7:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b ;
wire [11:0] \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p ;
wire [8:0] \mul_9s_4s_13_1_1_U1.din0 ;
wire [3:0] \mul_9s_4s_13_1_1_U1.din1 ;
wire [12:0] \mul_9s_4s_13_1_1_U1.dout ;
wire [8:0] \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.b ;
wire [12:0] \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_191_p3;
wire [15:0] op_0;
wire [3:0] op_12_V_fu_690_p4;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_1_V_fu_295_p3;
wire [7:0] op_3;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_567_p3;
wire [1:0] op_7;
wire [3:0] op_8_V_fu_439_p3;
wire [3:0] op_9_V_fu_524_p3;
wire or_ln384_1_fu_561_p2;
wire or_ln384_2_fu_519_p2;
wire or_ln384_fu_289_p2;
wire or_ln785_1_fu_544_p2;
wire or_ln785_2_fu_495_p2;
wire or_ln785_fu_215_p2;
wire or_ln788_1_fu_269_p2;
wire or_ln788_fu_263_p2;
wire overflow_1_fu_548_p2;
wire overflow_2_fu_505_p2;
wire overflow_fu_227_p2;
wire p_Result_10_fu_478_p2;
wire p_Result_12_fu_464_p1;
wire [14:0] p_Result_1_fu_321_p4;
wire p_Result_4_fu_351_p3;
wire p_Result_5_fu_650_p3;
wire p_Result_8_fu_704_p3;
wire p_Result_9_fu_532_p2;
wire [30:0] p_Result_s_16_fu_249_p3;
wire [7:0] p_Result_s_fu_199_p4;
wire [3:0] p_Val2_4_fu_483_p3;
wire [5:0] p_Val2_6_fu_684_p2;
wire [31:0] p_Val2_s_fu_183_p3;
wire [7:0] r_V_2_fu_630_p0;
wire [11:0] r_V_2_fu_630_p00;
wire [11:0] r_V_2_fu_630_p2;
wire [12:0] r_V_fu_450_p2;
wire [15:0] r_fu_303_p2;
wire [4:0] ret_V_10_fu_591_p2;
wire [3:0] ret_V_11_fu_728_p3;
wire [8:0] ret_V_1_fu_363_p2;
wire [2:0] ret_V_4_fu_597_p4;
wire [2:0] ret_V_5_fu_617_p2;
wire [3:0] ret_V_7_fu_716_p2;
wire [8:0] ret_V_9_fu_375_p3;
wire [4:0] rhs_1_fu_672_p3;
wire [2:0] rhs_fu_579_p3;
wire [1:0] select_ln1497_fu_431_p3;
wire [31:0] select_ln384_1_fu_281_p3;
wire [3:0] select_ln384_fu_511_p3;
wire [3:0] select_ln708_fu_553_p3;
wire [3:0] select_ln850_2_fu_721_p3;
wire [2:0] select_ln850_3_fu_660_p3;
wire [2:0] select_ln850_4_fu_665_p3;
wire [8:0] select_ln850_fu_368_p3;
wire [5:0] sext_ln1192_1_fu_657_p1;
wire [5:0] sext_ln1192_2_fu_680_p1;
wire [4:0] sext_ln1192_fu_587_p1;
wire [31:0] sext_ln1497_1_fu_414_p1;
wire [3:0] sext_ln1497_fu_382_p0;
wire [4:0] sext_ln1497_fu_382_p1;
wire [5:0] sext_ln16_fu_700_p1;
wire [3:0] sext_ln545_fu_395_p0;
wire [31:0] sext_ln545_fu_395_p1;
wire [4:0] sext_ln703_fu_575_p1;
wire [31:0] shl_ln1497_fu_408_p2;
wire [3:0] shl_ln_fu_537_p3;
wire signbit_fu_175_p3;
wire [4:0] sub_ln1497_fu_386_p2;
wire [3:0] tmp_6_fu_398_p1;
wire tmp_6_fu_398_p3;
wire [1:0] trunc_ln1497_1_fu_427_p1;
wire [1:0] trunc_ln1497_fu_423_p1;
wire trunc_ln731_fu_317_p1;
wire [6:0] trunc_ln790_fu_245_p1;
wire [1:0] trunc_ln851_1_fu_607_p1;
wire [2:0] trunc_ln851_2_fu_646_p1;
wire [22:0] trunc_ln851_fu_347_p1;
wire underflow_fu_275_p2;
wire xor_ln785_1_fu_500_p2;
wire xor_ln785_fu_221_p2;
wire xor_ln786_fu_233_p2;
wire [5:0] zext_ln69_fu_735_p1;


assign add_ln69_fu_739_p2 = $signed(p_Val2_6_fu_684_p2[5:2]) + $signed({ 1'h0, ret_V_11_fu_728_p3 });
assign p_Val2_6_fu_684_p2 = $signed({ select_ln850_4_fu_665_p3, 2'h0 }) + $signed(op_8_V_reg_801);
assign ret_V_10_fu_591_p2 = $signed({ op_7, 1'h0 }) + $signed(op_6_V_fu_567_p3);
assign ret_V_1_fu_363_p2 = ret_V_reg_771 + 1'h1;
assign ret_V_5_fu_617_p2 = ret_V_10_fu_591_p2[4:2] + 1'h1;
assign ret_V_7_fu_716_p2 = ret_V_8_cast_reg_860 + 1'h1;
assign _023_ = ap_CS_fsm[0] & _025_;
assign _024_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_548_p2 = tmp_reg_755 & or_ln785_1_fu_544_p2;
assign overflow_2_fu_505_p2 = xor_ln785_1_fu_500_p2 & or_ln785_2_fu_495_p2;
assign overflow_fu_227_p2 = xor_ln785_fu_221_p2 & or_ln785_fu_215_p2;
assign underflow_fu_275_p2 = op_0[15] & or_ln788_1_fu_269_p2;
assign p_Result_9_fu_532_p2 = ~ tmp_reg_755;
assign xor_ln785_fu_221_p2 = ~ op_0[15];
assign xor_ln786_fu_233_p2 = ~ op_0[7];
assign xor_ln785_1_fu_500_p2 = ~ p_Result_11_reg_806;
assign p_Result_10_fu_478_p2 = ~ trunc_ln731_reg_761;
assign r_fu_303_p2 = ~ op_0;
assign _025_ = ~ ap_start;
assign _026_ = ! { op_0[6:0], 24'h000000 };
assign _027_ = ! ret_V_10_fu_591_p2[1:0];
assign _028_ = ! trunc_ln851_2_reg_867;
assign _029_ = ! trunc_ln851_reg_778;
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p  = $signed({ 1'h0, \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a  }) * $signed(\mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b );
assign \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.p  = $signed(\mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.a ) * $signed(\mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.b );
assign _030_ = | r_fu_303_p2[15:1];
assign _031_ = | tmp_3_reg_818;
assign _032_ = | op_0[15:8];
assign _033_ = op_0[15:8] != 8'hff;
assign or_ln384_1_fu_561_p2 = p_Result_9_fu_532_p2 | or_ln785_1_fu_544_p2;
assign or_ln384_2_fu_519_p2 = p_Result_11_reg_806 | overflow_2_fu_505_p2;
assign or_ln384_fu_289_p2 = underflow_fu_275_p2 | overflow_fu_227_p2;
assign or_ln785_1_fu_544_p2 = p_Result_10_reg_823 | icmp_ln768_1_reg_766;
assign or_ln785_2_fu_495_p2 = p_Result_12_reg_812 | icmp_ln768_2_fu_490_p2;
assign or_ln785_fu_215_p2 = op_0[7] | icmp_ln768_fu_209_p2;
assign or_ln788_1_fu_269_p2 = or_ln788_fu_263_p2 | icmp_ln786_fu_239_p2;
assign or_ln788_fu_263_p2 = xor_ln786_fu_233_p2 | icmp_ln790_fu_257_p2;
always @(posedge ap_clk)
op_8_V_reg_801[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_9_reg_790 <= _014_;
always @(posedge ap_clk)
sub_ln1497_reg_796 <= _016_;
always @(posedge ap_clk)
p_Result_10_reg_823 <= _006_;
always @(posedge ap_clk)
op_9_V_reg_829 <= _005_;
always @(posedge ap_clk)
op_8_V_reg_801[3:2] <= _004_;
always @(posedge ap_clk)
p_Result_11_reg_806 <= _007_;
always @(posedge ap_clk)
p_Result_12_reg_812 <= _008_;
always @(posedge ap_clk)
tmp_3_reg_818 <= _017_;
always @(posedge ap_clk)
ret_V_10_reg_834 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_839 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_845 <= _002_;
always @(posedge ap_clk)
ret_V_5_reg_850 <= _012_;
always @(posedge ap_clk)
r_V_2_reg_855 <= _009_;
always @(posedge ap_clk)
ret_V_8_cast_reg_860 <= _013_;
always @(posedge ap_clk)
trunc_ln851_2_reg_867 <= _020_;
always @(posedge ap_clk)
op_1_V_reg_750 <= _003_;
always @(posedge ap_clk)
tmp_reg_755 <= _018_;
always @(posedge ap_clk)
trunc_ln731_reg_761 <= _019_;
always @(posedge ap_clk)
icmp_ln768_1_reg_766 <= _001_;
always @(posedge ap_clk)
ret_V_reg_771 <= _015_;
always @(posedge ap_clk)
trunc_ln851_reg_778 <= _021_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _022_ = _024_ ? 2'h2 : 2'h1;
assign _034_ = ap_CS_fsm == 1'h1;
function [5:0] _102_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_102_ = b[5:0];
6'b000010:
_102_ = b[11:6];
6'b000100:
_102_ = b[17:12];
6'b001000:
_102_ = b[23:18];
6'b010000:
_102_ = b[29:24];
6'b100000:
_102_ = b[35:30];
6'b000000:
_102_ = a;
default:
_102_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _102_(6'hxx, { 4'h0, _022_, 30'h04210801 }, { _034_, _039_, _038_, _037_, _036_, _035_ });
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _023_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? sub_ln1497_fu_386_p2 : sub_ln1497_reg_796;
assign _014_ = ap_CS_fsm[1] ? ret_V_9_fu_375_p3 : ret_V_9_reg_790;
assign _005_ = ap_CS_fsm[3] ? op_9_V_fu_524_p3 : op_9_V_reg_829;
assign _006_ = ap_CS_fsm[3] ? p_Result_10_fu_478_p2 : p_Result_10_reg_823;
assign _017_ = ap_CS_fsm[2] ? r_V_fu_450_p2[12:1] : tmp_3_reg_818;
assign _008_ = ap_CS_fsm[2] ? r_V_fu_450_p2[0] : p_Result_12_reg_812;
assign _007_ = ap_CS_fsm[2] ? r_V_fu_450_p2[12] : p_Result_11_reg_806;
assign _004_ = ap_CS_fsm[2] ? select_ln1497_fu_431_p3 : op_8_V_reg_801[3:2];
assign _020_ = ap_CS_fsm[4] ? r_V_2_fu_630_p2[2:0] : trunc_ln851_2_reg_867;
assign _013_ = ap_CS_fsm[4] ? r_V_2_fu_630_p2[6:3] : ret_V_8_cast_reg_860;
assign _009_ = ap_CS_fsm[4] ? r_V_2_fu_630_p2 : r_V_2_reg_855;
assign _012_ = ap_CS_fsm[4] ? ret_V_5_fu_617_p2 : ret_V_5_reg_850;
assign _002_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_611_p2 : icmp_ln851_1_reg_845;
assign _011_ = ap_CS_fsm[4] ? ret_V_10_fu_591_p2[4:2] : ret_V_4_reg_839;
assign _010_ = ap_CS_fsm[4] ? ret_V_10_fu_591_p2 : ret_V_10_reg_834;
assign _021_ = ap_CS_fsm[0] ? op_1_V_fu_295_p3[22:0] : trunc_ln851_reg_778;
assign _015_ = ap_CS_fsm[0] ? op_1_V_fu_295_p3[31:23] : ret_V_reg_771;
assign _001_ = ap_CS_fsm[0] ? icmp_ln768_1_fu_331_p2 : icmp_ln768_1_reg_766;
assign _019_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln731_reg_761;
assign _018_ = ap_CS_fsm[0] ? op_0[15] : tmp_reg_755;
assign _003_ = ap_CS_fsm[0] ? op_1_V_fu_295_p3 : op_1_V_reg_750;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1497_1_fu_427_p1 = $signed(ret_V_9_reg_790) << { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign trunc_ln1497_fu_423_p1 = $signed(ret_V_9_reg_790) >>> { sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796 };
assign sub_ln1497_fu_386_p2 = $signed(1'h0) - $signed(op_5);
assign icmp_ln768_1_fu_331_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_490_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_209_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_239_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_257_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_611_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_711_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_358_p2 = _029_ ? 1'h1 : 1'h0;
assign op_1_V_fu_295_p3 = or_ln384_fu_289_p2 ? select_ln384_1_fu_281_p3 : { op_0[7:0], 24'h000000 };
assign op_6_V_fu_567_p3 = or_ln384_1_fu_561_p2 ? select_ln708_fu_553_p3 : { p_Result_10_reg_823, 3'h0 };
assign op_9_V_fu_524_p3 = or_ln384_2_fu_519_p2 ? select_ln384_fu_511_p3 : { p_Result_12_reg_812, 3'h0 };
assign ret_V_11_fu_728_p3 = r_V_2_reg_855[11] ? select_ln850_2_fu_721_p3 : ret_V_8_cast_reg_860;
assign ret_V_9_fu_375_p3 = op_1_V_reg_750[31] ? select_ln850_fu_368_p3 : ret_V_reg_771;
assign select_ln1497_fu_431_p3 = op_5[3] ? trunc_ln1497_fu_423_p1 : trunc_ln1497_1_fu_427_p1;
assign select_ln384_1_fu_281_p3 = overflow_fu_227_p2 ? 32'd2147483647 : 32'd2147483649;
assign select_ln384_fu_511_p3 = overflow_2_fu_505_p2 ? 4'h7 : 4'h9;
assign select_ln708_fu_553_p3 = overflow_1_fu_548_p2 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_721_p3 = icmp_ln851_2_fu_711_p2 ? ret_V_8_cast_reg_860 : ret_V_7_fu_716_p2;
assign select_ln850_3_fu_660_p3 = icmp_ln851_1_reg_845 ? ret_V_4_reg_839 : ret_V_5_reg_850;
assign select_ln850_4_fu_665_p3 = ret_V_10_reg_834[4] ? select_ln850_3_fu_660_p3 : ret_V_4_reg_839;
assign select_ln850_fu_368_p3 = icmp_ln851_fu_358_p2 ? ret_V_reg_771 : ret_V_1_fu_363_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign ashr_ln1497_fu_417_p2[1:0] = trunc_ln1497_fu_423_p1;
assign conv_i101_fu_405_p1 = { ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790[8], ret_V_9_reg_790 };
assign empty_fu_171_p1 = op_0[7:0];
assign newsignbit_fu_191_p3 = op_0[7];
assign op_12_V_fu_690_p4 = p_Val2_6_fu_684_p2[5:2];
assign op_13 = { add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2[5], add_ln69_fu_739_p2 };
assign op_8_V_fu_439_p3 = { select_ln1497_fu_431_p3, 2'h0 };
assign p_Result_12_fu_464_p1 = r_V_fu_450_p2[0];
assign p_Result_1_fu_321_p4 = r_fu_303_p2[15:1];
assign p_Result_4_fu_351_p3 = op_1_V_reg_750[31];
assign p_Result_5_fu_650_p3 = ret_V_10_reg_834[4];
assign p_Result_8_fu_704_p3 = r_V_2_reg_855[11];
assign p_Result_s_16_fu_249_p3 = { op_0[6:0], 24'h000000 };
assign p_Result_s_fu_199_p4 = op_0[15:8];
assign p_Val2_4_fu_483_p3 = { p_Result_12_reg_812, 3'h0 };
assign p_Val2_s_fu_183_p3 = { op_0[7:0], 24'h000000 };
assign r_V_2_fu_630_p0 = op_3;
assign r_V_2_fu_630_p00 = { 4'h0, op_3 };
assign ret_V_4_fu_597_p4 = ret_V_10_fu_591_p2[4:2];
assign rhs_1_fu_672_p3 = { select_ln850_4_fu_665_p3, 2'h0 };
assign rhs_fu_579_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_657_p1 = { op_8_V_reg_801[3], op_8_V_reg_801[3], op_8_V_reg_801 };
assign sext_ln1192_2_fu_680_p1 = { select_ln850_4_fu_665_p3[2], select_ln850_4_fu_665_p3, 2'h0 };
assign sext_ln1192_fu_587_p1 = { op_7[1], op_7[1], op_7, 1'h0 };
assign sext_ln1497_1_fu_414_p1 = { sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796[4], sub_ln1497_reg_796 };
assign sext_ln1497_fu_382_p0 = op_5;
assign sext_ln1497_fu_382_p1 = { op_5[3], op_5 };
assign sext_ln16_fu_700_p1 = { p_Val2_6_fu_684_p2[5], p_Val2_6_fu_684_p2[5], p_Val2_6_fu_684_p2[5:2] };
assign sext_ln545_fu_395_p0 = op_5;
assign sext_ln545_fu_395_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_fu_575_p1 = { op_6_V_fu_567_p3[3], op_6_V_fu_567_p3 };
assign shl_ln1497_fu_408_p2[1:0] = trunc_ln1497_1_fu_427_p1;
assign shl_ln_fu_537_p3 = { p_Result_10_reg_823, 3'h0 };
assign signbit_fu_175_p3 = op_0[15];
assign tmp_6_fu_398_p1 = op_5;
assign tmp_6_fu_398_p3 = op_5[3];
assign trunc_ln731_fu_317_p1 = op_0[0];
assign trunc_ln790_fu_245_p1 = op_0[6:0];
assign trunc_ln851_1_fu_607_p1 = ret_V_10_fu_591_p2[1:0];
assign trunc_ln851_2_fu_646_p1 = r_V_2_fu_630_p2[2:0];
assign trunc_ln851_fu_347_p1 = op_1_V_fu_295_p3[22:0];
assign zext_ln69_fu_735_p1 = { 2'h0, ret_V_11_fu_728_p3 };
assign \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.a  = \mul_9s_4s_13_1_1_U1.din0 ;
assign \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.b  = \mul_9s_4s_13_1_1_U1.din1 ;
assign \mul_9s_4s_13_1_1_U1.dout  = \mul_9s_4s_13_1_1_U1.top_mul_9s_4s_13_1_1_Multiplier_0_U.p ;
assign \mul_9s_4s_13_1_1_U1.din0  = ret_V_9_reg_790;
assign \mul_9s_4s_13_1_1_U1.din1  = op_5;
assign r_V_fu_450_p2 = \mul_9s_4s_13_1_1_U1.dout ;
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.a  = \mul_8ns_4s_12_1_1_U2.din0 ;
assign \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.b  = \mul_8ns_4s_12_1_1_U2.din1 ;
assign \mul_8ns_4s_12_1_1_U2.dout  = \mul_8ns_4s_12_1_1_U2.top_mul_8ns_4s_12_1_1_Multiplier_1_U.p ;
assign \mul_8ns_4s_12_1_1_U2.din0  = op_3;
assign \mul_8ns_4s_12_1_1_U2.din1  = op_9_V_reg_829;
assign r_V_2_fu_630_p2 = \mul_8ns_4s_12_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input [3:0] op_5;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
